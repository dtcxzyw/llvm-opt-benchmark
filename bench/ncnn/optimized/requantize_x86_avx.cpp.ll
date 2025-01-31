; ModuleID = 'bench/ncnn/original/requantize_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/requantize_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Requantize_x86_avxD2Ev = comdat any

$_ZN4ncnn18Requantize_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10RequantizeD2Ev = comdat any

@_ZTVN4ncnn18Requantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Requantize_x86_avxE, ptr @_ZN4ncnn18Requantize_x86_avxD2Ev, ptr @_ZN4ncnn18Requantize_x86_avxD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Requantize_x86_avxE = hidden constant [28 x i8] c"N4ncnn18Requantize_x86_avxE\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@_ZTIN4ncnn18Requantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Requantize_x86_avxE, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Requantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Requantize_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Requantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %8805 [
    i32 8, label %9
    i32 4, label %3496
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %2480
    i32 3, label %2989
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
  br i1 %or.cond, label %32, label %636

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
  switch i32 %44, label %.preheader40551 [
    i32 0, label %.preheader40553
    i32 1, label %242
  ]

.preheader40553:                                  ; preds = %32
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %.lr.ph40733, label %.critedge

.lr.ph40733:                                      ; preds = %.preheader40553
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41022 = zext nneg i32 %12 to i64
  br label %52

.preheader40551:                                  ; preds = %32
  %48 = icmp sgt i32 %12, 0
  br i1 %48, label %.lr.ph40735, label %.critedge

.lr.ph40735:                                      ; preds = %.preheader40551
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41027 = zext nneg i32 %12 to i64
  br label %442

52:                                               ; preds = %.lr.ph40733, %229
  %indvars.iv41019 = phi i64 [ 0, %.lr.ph40733 ], [ %indvars.iv.next41020, %229 ]
  %53 = load ptr, ptr %1, align 8
  %54 = shl nsw i64 %indvars.iv41019, 3
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %58 = load <8 x i32>, ptr %55, align 1
  %59 = sitofp <8 x i32> %58 to <8 x float>
  %60 = fmul fast <8 x float> %37, %59
  %61 = load i32, ptr %46, align 4
  switch i32 %61, label %229 [
    i32 1, label %62
    i32 2, label %64
    i32 3, label %73
    i32 4, label %84
    i32 5, label %117
    i32 6, label %215
  ]

62:                                               ; preds = %52
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> zeroinitializer)
  br label %229

64:                                               ; preds = %52
  %65 = load ptr, ptr %47, align 8
  %66 = load float, ptr %65, align 4
  %67 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %68 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = fmul fast <8 x float> %70, %68
  %72 = fadd fast <8 x float> %71, %67
  br label %229

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
  br label %229

84:                                               ; preds = %52
  %85 = fneg fast <8 x float> %60
  %86 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 0x40561814A0000000))
  %87 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = fmul fast <8 x float> %87, splat (float 0x3FF7154760000000)
  %89 = fadd fast <8 x float> %88, splat (float 5.000000e-01)
  %90 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %89, i32 1)
  %91 = fcmp fast ogt <8 x float> %90, %89
  %92 = select <8 x i1> %91, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %93 = fsub fast <8 x float> %90, %92
  %94 = fmul fast <8 x float> %93, splat (float 0x3FE62E4300000000)
  %95 = fsub fast <8 x float> %87, %94
  %96 = fmul fast <8 x float> %95, %95
  %97 = fmul fast <8 x float> %95, splat (float 0x3F2A0D2CE0000000)
  %98 = fadd fast <8 x float> %97, splat (float 0x3F56E879C0000000)
  %99 = fmul fast <8 x float> %98, %95
  %100 = fadd fast <8 x float> %99, splat (float 0x3F81112100000000)
  %101 = fmul fast <8 x float> %100, %95
  %102 = fadd fast <8 x float> %101, splat (float 0x3FA5553820000000)
  %103 = fmul fast <8 x float> %102, %95
  %104 = fadd fast <8 x float> %103, splat (float 0x3FC5555540000000)
  %105 = fmul fast <8 x float> %104, %95
  %106 = fadd fast <8 x float> %105, splat (float 5.000000e-01)
  %107 = fmul fast <8 x float> %96, %106
  %108 = fadd fast <8 x float> %95, splat (float 1.000000e+00)
  %109 = fadd fast <8 x float> %108, %107
  %110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %93)
  %111 = shl <8 x i32> %110, splat (i32 23)
  %112 = add <8 x i32> %111, splat (i32 1065353216)
  %113 = bitcast <8 x i32> %112 to <8 x float>
  %114 = fmul fast <8 x float> %109, %113
  %115 = fadd fast <8 x float> %114, splat (float 1.000000e+00)
  %116 = fdiv fast <8 x float> splat (float 1.000000e+00), %115
  br label %229

117:                                              ; preds = %52
  %118 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %60, <8 x float> splat (float 0x40561814A0000000))
  %119 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %118, <8 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <8 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <8 x float> %120, splat (float 5.000000e-01)
  %122 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %121, i32 1)
  %123 = fcmp fast ogt <8 x float> %122, %121
  %124 = select <8 x i1> %123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %125 = fsub fast <8 x float> %122, %124
  %126 = fmul fast <8 x float> %125, splat (float 0x3FE62E4300000000)
  %127 = fsub fast <8 x float> %119, %126
  %128 = fmul fast <8 x float> %127, %127
  %129 = fmul fast <8 x float> %127, splat (float 0x3F2A0D2CE0000000)
  %130 = fadd fast <8 x float> %129, splat (float 0x3F56E879C0000000)
  %131 = fmul fast <8 x float> %130, %127
  %132 = fadd fast <8 x float> %131, splat (float 0x3F81112100000000)
  %133 = fmul fast <8 x float> %132, %127
  %134 = fadd fast <8 x float> %133, splat (float 0x3FA5553820000000)
  %135 = fmul fast <8 x float> %134, %127
  %136 = fadd fast <8 x float> %135, splat (float 0x3FC5555540000000)
  %137 = fmul fast <8 x float> %136, %127
  %138 = fadd fast <8 x float> %137, splat (float 5.000000e-01)
  %139 = fmul fast <8 x float> %128, %138
  %140 = fadd fast <8 x float> %127, splat (float 1.000000e+00)
  %141 = fadd fast <8 x float> %140, %139
  %142 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %125)
  %143 = shl <8 x i32> %142, splat (i32 23)
  %144 = add <8 x i32> %143, splat (i32 1065353216)
  %145 = bitcast <8 x i32> %144 to <8 x float>
  %146 = fmul fast <8 x float> %141, %145
  %147 = fadd fast <8 x float> %146, splat (float 1.000000e+00)
  %148 = fcmp fast ole <8 x float> %147, zeroinitializer
  %149 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %147, <8 x float> splat (float 0x3810000000000000))
  %150 = bitcast <8 x float> %149 to <8 x i32>
  %151 = bitcast <8 x float> %149 to <8 x i32>
  %152 = and <8 x i32> %151, splat (i32 -2139095041)
  %153 = or disjoint <8 x i32> %152, splat (i32 1056964608)
  %154 = bitcast <8 x i32> %153 to <8 x float>
  %155 = lshr <8 x i32> %150, splat (i32 23)
  %156 = fcmp fast olt <8 x float> %154, splat (float 0x3FE6A09E60000000)
  %157 = select <8 x i1> %156, <8 x float> %154, <8 x float> zeroinitializer
  %158 = fadd fast <8 x float> %154, splat (float -1.000000e+00)
  %.v41281.v = select <8 x i1> %156, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41281 = add nsw <8 x i32> %155, %.v41281.v
  %159 = sitofp <8 x i32> %.v41281 to <8 x float>
  %160 = fadd fast <8 x float> %158, %157
  %161 = fmul fast <8 x float> %160, %160
  %162 = fmul fast <8 x float> %160, splat (float 0x3FB2043760000000)
  %163 = fadd fast <8 x float> %162, splat (float 0xBFBD7A3700000000)
  %164 = fmul fast <8 x float> %163, %160
  %165 = fadd fast <8 x float> %164, splat (float 0x3FBDE4A340000000)
  %166 = fmul fast <8 x float> %165, %160
  %167 = fadd fast <8 x float> %166, splat (float 0xBFBFCBA9E0000000)
  %168 = fmul fast <8 x float> %167, %160
  %169 = fadd fast <8 x float> %168, splat (float 0x3FC23D37E0000000)
  %170 = fmul fast <8 x float> %169, %160
  %171 = fadd fast <8 x float> %170, splat (float 0xBFC555CA00000000)
  %172 = fmul fast <8 x float> %171, %160
  %173 = fadd fast <8 x float> %172, splat (float 0x3FC999D580000000)
  %174 = fmul fast <8 x float> %173, %160
  %175 = fadd fast <8 x float> %174, splat (float 0xBFCFFFFF80000000)
  %176 = fmul fast <8 x float> %175, %160
  %177 = fadd fast <8 x float> %176, splat (float 0x3FD5555540000000)
  %178 = fmul fast <8 x float> %177, %160
  %reass.mul40495 = fmul fast <8 x float> %159, splat (float 0x3FE62E4300000000)
  %reass.add40496 = fadd fast <8 x float> %178, splat (float -5.000000e-01)
  %reass.mul40497 = fmul fast <8 x float> %161, %reass.add40496
  %179 = fadd fast <8 x float> %reass.mul40495, %160
  %180 = fadd fast <8 x float> %179, %reass.mul40497
  %.neg39943 = fmul fast <8 x float> %180, splat (float -2.000000e+00)
  %181 = select fast <8 x i1> %148, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39943
  %182 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %181, <8 x float> splat (float 0x40561814A0000000))
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0xC0561814A0000000))
  %184 = fmul fast <8 x float> %183, splat (float 0x3FF7154760000000)
  %185 = fadd fast <8 x float> %184, splat (float 5.000000e-01)
  %186 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %185, i32 1)
  %187 = fcmp fast ogt <8 x float> %186, %185
  %188 = select <8 x i1> %187, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %189 = fsub fast <8 x float> %186, %188
  %190 = fmul fast <8 x float> %189, splat (float 0x3FE62E4300000000)
  %191 = fsub fast <8 x float> %183, %190
  %192 = fmul fast <8 x float> %191, %191
  %193 = fmul fast <8 x float> %191, splat (float 0x3F2A0D2CE0000000)
  %194 = fadd fast <8 x float> %193, splat (float 0x3F56E879C0000000)
  %195 = fmul fast <8 x float> %194, %191
  %196 = fadd fast <8 x float> %195, splat (float 0x3F81112100000000)
  %197 = fmul fast <8 x float> %196, %191
  %198 = fadd fast <8 x float> %197, splat (float 0x3FA5553820000000)
  %199 = fmul fast <8 x float> %198, %191
  %200 = fadd fast <8 x float> %199, splat (float 0x3FC5555540000000)
  %201 = fmul fast <8 x float> %200, %191
  %202 = fadd fast <8 x float> %201, splat (float 5.000000e-01)
  %203 = fmul fast <8 x float> %192, %202
  %204 = fadd fast <8 x float> %191, splat (float 1.000000e+00)
  %205 = fadd fast <8 x float> %204, %203
  %206 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %189)
  %207 = shl <8 x i32> %206, splat (i32 23)
  %208 = add <8 x i32> %207, splat (i32 1065353216)
  %209 = bitcast <8 x i32> %208 to <8 x float>
  %210 = fmul fast <8 x float> %205, %209
  %211 = fadd fast <8 x float> %210, splat (float 1.000000e+00)
  %212 = fdiv fast <8 x float> splat (float 2.000000e+00), %211
  %213 = fadd fast <8 x float> %212, splat (float -1.000000e+00)
  %214 = fmul fast <8 x float> %213, %60
  br label %229

215:                                              ; preds = %52
  %216 = load ptr, ptr %47, align 8
  %217 = load float, ptr %216, align 4
  %218 = insertelement <8 x float> poison, float %217, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load float, ptr %220, align 4
  %222 = insertelement <8 x float> poison, float %221, i64 0
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> zeroinitializer
  %224 = fmul fast <8 x float> %219, %60
  %225 = fadd fast <8 x float> %224, %223
  %226 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> zeroinitializer)
  %227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %226, <8 x float> splat (float 1.000000e+00))
  %228 = fmul fast <8 x float> %227, %60
  br label %229

229:                                              ; preds = %52, %215, %117, %84, %73, %64, %62
  %.033454 = phi nsz <8 x float> [ %228, %215 ], [ %214, %117 ], [ %116, %84 ], [ %83, %73 ], [ %72, %64 ], [ %63, %62 ], [ %60, %52 ]
  %230 = fmul fast <8 x float> %.033454, %42
  %231 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %230)
  %232 = fadd fast <8 x float> %231, %230
  %233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %235 = shufflevector <8 x i32> %233, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %236 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %234, <4 x i32> %235)
  %237 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %236, <8 x i16> splat (i16 127))
  %238 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %237, <8 x i16> splat (i16 -127))
  %239 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %238, <8 x i16> poison)
  %240 = bitcast <16 x i8> %239 to <2 x i64>
  %241 = extractelement <2 x i64> %240, i64 0
  store i64 %241, ptr %57, align 8
  %indvars.iv.next41020 = add nuw nsw i64 %indvars.iv41019, 1
  %exitcond41023.not = icmp eq i64 %indvars.iv.next41020, %wide.trip.count41022
  br i1 %exitcond41023.not, label %.critedge, label %52, !llvm.loop !4

242:                                              ; preds = %32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %244 = load ptr, ptr %243, align 8
  %245 = load float, ptr %244, align 4
  %246 = insertelement <8 x float> poison, float %245, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  %248 = icmp sgt i32 %12, 0
  br i1 %248, label %.lr.ph40731, label %.critedge

.lr.ph40731:                                      ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41017 = zext nneg i32 %12 to i64
  br label %251

251:                                              ; preds = %.lr.ph40731, %429
  %indvars.iv41014 = phi i64 [ 0, %.lr.ph40731 ], [ %indvars.iv.next41015, %429 ]
  %252 = load ptr, ptr %1, align 8
  %253 = shl nsw i64 %indvars.iv41014, 3
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  %257 = load <8 x i32>, ptr %254, align 1
  %258 = sitofp <8 x i32> %257 to <8 x float>
  %259 = fmul fast <8 x float> %37, %258
  %260 = fadd fast <8 x float> %259, %247
  %261 = load i32, ptr %249, align 4
  switch i32 %261, label %429 [
    i32 1, label %262
    i32 2, label %264
    i32 3, label %273
    i32 4, label %284
    i32 5, label %317
    i32 6, label %415
  ]

262:                                              ; preds = %251
  %263 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> zeroinitializer)
  br label %429

264:                                              ; preds = %251
  %265 = load ptr, ptr %250, align 8
  %266 = load float, ptr %265, align 4
  %267 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %260)
  %268 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %260)
  %269 = insertelement <8 x float> poison, float %266, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = fmul fast <8 x float> %270, %268
  %272 = fadd fast <8 x float> %271, %267
  br label %429

273:                                              ; preds = %251
  %274 = load ptr, ptr %250, align 8
  %275 = load float, ptr %274, align 4
  %276 = insertelement <8 x float> poison, float %275, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %279 = load float, ptr %278, align 4
  %280 = insertelement <8 x float> poison, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> zeroinitializer
  %282 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> %277)
  %283 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %282, <8 x float> %281)
  br label %429

284:                                              ; preds = %251
  %285 = fneg fast <8 x float> %260
  %286 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %285, <8 x float> splat (float 0x40561814A0000000))
  %287 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0xC0561814A0000000))
  %288 = fmul fast <8 x float> %287, splat (float 0x3FF7154760000000)
  %289 = fadd fast <8 x float> %288, splat (float 5.000000e-01)
  %290 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %289, i32 1)
  %291 = fcmp fast ogt <8 x float> %290, %289
  %292 = select <8 x i1> %291, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %293 = fsub fast <8 x float> %290, %292
  %294 = fmul fast <8 x float> %293, splat (float 0x3FE62E4300000000)
  %295 = fsub fast <8 x float> %287, %294
  %296 = fmul fast <8 x float> %295, %295
  %297 = fmul fast <8 x float> %295, splat (float 0x3F2A0D2CE0000000)
  %298 = fadd fast <8 x float> %297, splat (float 0x3F56E879C0000000)
  %299 = fmul fast <8 x float> %298, %295
  %300 = fadd fast <8 x float> %299, splat (float 0x3F81112100000000)
  %301 = fmul fast <8 x float> %300, %295
  %302 = fadd fast <8 x float> %301, splat (float 0x3FA5553820000000)
  %303 = fmul fast <8 x float> %302, %295
  %304 = fadd fast <8 x float> %303, splat (float 0x3FC5555540000000)
  %305 = fmul fast <8 x float> %304, %295
  %306 = fadd fast <8 x float> %305, splat (float 5.000000e-01)
  %307 = fmul fast <8 x float> %296, %306
  %308 = fadd fast <8 x float> %295, splat (float 1.000000e+00)
  %309 = fadd fast <8 x float> %308, %307
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %293)
  %311 = shl <8 x i32> %310, splat (i32 23)
  %312 = add <8 x i32> %311, splat (i32 1065353216)
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul fast <8 x float> %309, %313
  %315 = fadd fast <8 x float> %314, splat (float 1.000000e+00)
  %316 = fdiv fast <8 x float> splat (float 1.000000e+00), %315
  br label %429

317:                                              ; preds = %251
  %318 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %260, <8 x float> splat (float 0x40561814A0000000))
  %319 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0xC0561814A0000000))
  %320 = fmul fast <8 x float> %319, splat (float 0x3FF7154760000000)
  %321 = fadd fast <8 x float> %320, splat (float 5.000000e-01)
  %322 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %321, i32 1)
  %323 = fcmp fast ogt <8 x float> %322, %321
  %324 = select <8 x i1> %323, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %325 = fsub fast <8 x float> %322, %324
  %326 = fmul fast <8 x float> %325, splat (float 0x3FE62E4300000000)
  %327 = fsub fast <8 x float> %319, %326
  %328 = fmul fast <8 x float> %327, %327
  %329 = fmul fast <8 x float> %327, splat (float 0x3F2A0D2CE0000000)
  %330 = fadd fast <8 x float> %329, splat (float 0x3F56E879C0000000)
  %331 = fmul fast <8 x float> %330, %327
  %332 = fadd fast <8 x float> %331, splat (float 0x3F81112100000000)
  %333 = fmul fast <8 x float> %332, %327
  %334 = fadd fast <8 x float> %333, splat (float 0x3FA5553820000000)
  %335 = fmul fast <8 x float> %334, %327
  %336 = fadd fast <8 x float> %335, splat (float 0x3FC5555540000000)
  %337 = fmul fast <8 x float> %336, %327
  %338 = fadd fast <8 x float> %337, splat (float 5.000000e-01)
  %339 = fmul fast <8 x float> %328, %338
  %340 = fadd fast <8 x float> %327, splat (float 1.000000e+00)
  %341 = fadd fast <8 x float> %340, %339
  %342 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %325)
  %343 = shl <8 x i32> %342, splat (i32 23)
  %344 = add <8 x i32> %343, splat (i32 1065353216)
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul fast <8 x float> %341, %345
  %347 = fadd fast <8 x float> %346, splat (float 1.000000e+00)
  %348 = fcmp fast ole <8 x float> %347, zeroinitializer
  %349 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %347, <8 x float> splat (float 0x3810000000000000))
  %350 = bitcast <8 x float> %349 to <8 x i32>
  %351 = bitcast <8 x float> %349 to <8 x i32>
  %352 = and <8 x i32> %351, splat (i32 -2139095041)
  %353 = or disjoint <8 x i32> %352, splat (i32 1056964608)
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = lshr <8 x i32> %350, splat (i32 23)
  %356 = fcmp fast olt <8 x float> %354, splat (float 0x3FE6A09E60000000)
  %357 = select <8 x i1> %356, <8 x float> %354, <8 x float> zeroinitializer
  %358 = fadd fast <8 x float> %354, splat (float -1.000000e+00)
  %.v41280.v = select <8 x i1> %356, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41280 = add nsw <8 x i32> %355, %.v41280.v
  %359 = sitofp <8 x i32> %.v41280 to <8 x float>
  %360 = fadd fast <8 x float> %358, %357
  %361 = fmul fast <8 x float> %360, %360
  %362 = fmul fast <8 x float> %360, splat (float 0x3FB2043760000000)
  %363 = fadd fast <8 x float> %362, splat (float 0xBFBD7A3700000000)
  %364 = fmul fast <8 x float> %363, %360
  %365 = fadd fast <8 x float> %364, splat (float 0x3FBDE4A340000000)
  %366 = fmul fast <8 x float> %365, %360
  %367 = fadd fast <8 x float> %366, splat (float 0xBFBFCBA9E0000000)
  %368 = fmul fast <8 x float> %367, %360
  %369 = fadd fast <8 x float> %368, splat (float 0x3FC23D37E0000000)
  %370 = fmul fast <8 x float> %369, %360
  %371 = fadd fast <8 x float> %370, splat (float 0xBFC555CA00000000)
  %372 = fmul fast <8 x float> %371, %360
  %373 = fadd fast <8 x float> %372, splat (float 0x3FC999D580000000)
  %374 = fmul fast <8 x float> %373, %360
  %375 = fadd fast <8 x float> %374, splat (float 0xBFCFFFFF80000000)
  %376 = fmul fast <8 x float> %375, %360
  %377 = fadd fast <8 x float> %376, splat (float 0x3FD5555540000000)
  %378 = fmul fast <8 x float> %377, %360
  %reass.mul40491 = fmul fast <8 x float> %359, splat (float 0x3FE62E4300000000)
  %reass.add40492 = fadd fast <8 x float> %378, splat (float -5.000000e-01)
  %reass.mul40493 = fmul fast <8 x float> %361, %reass.add40492
  %379 = fadd fast <8 x float> %reass.mul40491, %360
  %380 = fadd fast <8 x float> %379, %reass.mul40493
  %.neg39938 = fmul fast <8 x float> %380, splat (float -2.000000e+00)
  %381 = select fast <8 x i1> %348, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39938
  %382 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %381, <8 x float> splat (float 0x40561814A0000000))
  %383 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %382, <8 x float> splat (float 0xC0561814A0000000))
  %384 = fmul fast <8 x float> %383, splat (float 0x3FF7154760000000)
  %385 = fadd fast <8 x float> %384, splat (float 5.000000e-01)
  %386 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %385, i32 1)
  %387 = fcmp fast ogt <8 x float> %386, %385
  %388 = select <8 x i1> %387, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %389 = fsub fast <8 x float> %386, %388
  %390 = fmul fast <8 x float> %389, splat (float 0x3FE62E4300000000)
  %391 = fsub fast <8 x float> %383, %390
  %392 = fmul fast <8 x float> %391, %391
  %393 = fmul fast <8 x float> %391, splat (float 0x3F2A0D2CE0000000)
  %394 = fadd fast <8 x float> %393, splat (float 0x3F56E879C0000000)
  %395 = fmul fast <8 x float> %394, %391
  %396 = fadd fast <8 x float> %395, splat (float 0x3F81112100000000)
  %397 = fmul fast <8 x float> %396, %391
  %398 = fadd fast <8 x float> %397, splat (float 0x3FA5553820000000)
  %399 = fmul fast <8 x float> %398, %391
  %400 = fadd fast <8 x float> %399, splat (float 0x3FC5555540000000)
  %401 = fmul fast <8 x float> %400, %391
  %402 = fadd fast <8 x float> %401, splat (float 5.000000e-01)
  %403 = fmul fast <8 x float> %392, %402
  %404 = fadd fast <8 x float> %391, splat (float 1.000000e+00)
  %405 = fadd fast <8 x float> %404, %403
  %406 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %389)
  %407 = shl <8 x i32> %406, splat (i32 23)
  %408 = add <8 x i32> %407, splat (i32 1065353216)
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fmul fast <8 x float> %405, %409
  %411 = fadd fast <8 x float> %410, splat (float 1.000000e+00)
  %412 = fdiv fast <8 x float> splat (float 2.000000e+00), %411
  %413 = fadd fast <8 x float> %412, splat (float -1.000000e+00)
  %414 = fmul fast <8 x float> %413, %260
  br label %429

415:                                              ; preds = %251
  %416 = load ptr, ptr %250, align 8
  %417 = load float, ptr %416, align 4
  %418 = insertelement <8 x float> poison, float %417, i64 0
  %419 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> zeroinitializer
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %421 = load float, ptr %420, align 4
  %422 = insertelement <8 x float> poison, float %421, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  %424 = fmul fast <8 x float> %419, %260
  %425 = fadd fast <8 x float> %424, %423
  %426 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> zeroinitializer)
  %427 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %428 = fmul fast <8 x float> %427, %260
  br label %429

429:                                              ; preds = %251, %415, %317, %284, %273, %264, %262
  %.033455 = phi nsz <8 x float> [ %428, %415 ], [ %414, %317 ], [ %316, %284 ], [ %283, %273 ], [ %272, %264 ], [ %263, %262 ], [ %260, %251 ]
  %430 = fmul fast <8 x float> %.033455, %42
  %431 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %430)
  %432 = fadd fast <8 x float> %431, %430
  %433 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %432)
  %434 = shufflevector <8 x i32> %433, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x i32> %433, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %436 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %434, <4 x i32> %435)
  %437 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %436, <8 x i16> splat (i16 127))
  %438 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %437, <8 x i16> splat (i16 -127))
  %439 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %438, <8 x i16> poison)
  %440 = bitcast <16 x i8> %439 to <2 x i64>
  %441 = extractelement <2 x i64> %440, i64 0
  store i64 %441, ptr %256, align 8
  %indvars.iv.next41015 = add nuw nsw i64 %indvars.iv41014, 1
  %exitcond41018.not = icmp eq i64 %indvars.iv.next41015, %wide.trip.count41017
  br i1 %exitcond41018.not, label %.critedge, label %251, !llvm.loop !6

442:                                              ; preds = %.lr.ph40735, %623
  %indvars.iv41024 = phi i64 [ 0, %.lr.ph40735 ], [ %indvars.iv.next41025, %623 ]
  %443 = load ptr, ptr %1, align 8
  %444 = shl nsw i64 %indvars.iv41024, 3
  %445 = getelementptr inbounds nuw i32, ptr %443, i64 %444
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  %448 = load ptr, ptr %49, align 8
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %444
  %450 = load <8 x float>, ptr %449, align 1
  %451 = load <8 x i32>, ptr %445, align 1
  %452 = sitofp <8 x i32> %451 to <8 x float>
  %453 = fmul fast <8 x float> %37, %452
  %454 = fadd fast <8 x float> %453, %450
  %455 = load i32, ptr %50, align 4
  switch i32 %455, label %623 [
    i32 1, label %456
    i32 2, label %458
    i32 3, label %467
    i32 4, label %478
    i32 5, label %511
    i32 6, label %609
  ]

456:                                              ; preds = %442
  %457 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> zeroinitializer)
  br label %623

458:                                              ; preds = %442
  %459 = load ptr, ptr %51, align 8
  %460 = load float, ptr %459, align 4
  %461 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %454)
  %462 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %454)
  %463 = insertelement <8 x float> poison, float %460, i64 0
  %464 = shufflevector <8 x float> %463, <8 x float> poison, <8 x i32> zeroinitializer
  %465 = fmul fast <8 x float> %464, %462
  %466 = fadd fast <8 x float> %465, %461
  br label %623

467:                                              ; preds = %442
  %468 = load ptr, ptr %51, align 8
  %469 = load float, ptr %468, align 4
  %470 = insertelement <8 x float> poison, float %469, i64 0
  %471 = shufflevector <8 x float> %470, <8 x float> poison, <8 x i32> zeroinitializer
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %473 = load float, ptr %472, align 4
  %474 = insertelement <8 x float> poison, float %473, i64 0
  %475 = shufflevector <8 x float> %474, <8 x float> poison, <8 x i32> zeroinitializer
  %476 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> %471)
  %477 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %476, <8 x float> %475)
  br label %623

478:                                              ; preds = %442
  %479 = fneg fast <8 x float> %454
  %480 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %479, <8 x float> splat (float 0x40561814A0000000))
  %481 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> splat (float 0xC0561814A0000000))
  %482 = fmul fast <8 x float> %481, splat (float 0x3FF7154760000000)
  %483 = fadd fast <8 x float> %482, splat (float 5.000000e-01)
  %484 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 1)
  %485 = fcmp fast ogt <8 x float> %484, %483
  %486 = select <8 x i1> %485, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %487 = fsub fast <8 x float> %484, %486
  %488 = fmul fast <8 x float> %487, splat (float 0x3FE62E4300000000)
  %489 = fsub fast <8 x float> %481, %488
  %490 = fmul fast <8 x float> %489, %489
  %491 = fmul fast <8 x float> %489, splat (float 0x3F2A0D2CE0000000)
  %492 = fadd fast <8 x float> %491, splat (float 0x3F56E879C0000000)
  %493 = fmul fast <8 x float> %492, %489
  %494 = fadd fast <8 x float> %493, splat (float 0x3F81112100000000)
  %495 = fmul fast <8 x float> %494, %489
  %496 = fadd fast <8 x float> %495, splat (float 0x3FA5553820000000)
  %497 = fmul fast <8 x float> %496, %489
  %498 = fadd fast <8 x float> %497, splat (float 0x3FC5555540000000)
  %499 = fmul fast <8 x float> %498, %489
  %500 = fadd fast <8 x float> %499, splat (float 5.000000e-01)
  %501 = fmul fast <8 x float> %490, %500
  %502 = fadd fast <8 x float> %489, splat (float 1.000000e+00)
  %503 = fadd fast <8 x float> %502, %501
  %504 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %487)
  %505 = shl <8 x i32> %504, splat (i32 23)
  %506 = add <8 x i32> %505, splat (i32 1065353216)
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = fmul fast <8 x float> %503, %507
  %509 = fadd fast <8 x float> %508, splat (float 1.000000e+00)
  %510 = fdiv fast <8 x float> splat (float 1.000000e+00), %509
  br label %623

511:                                              ; preds = %442
  %512 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %454, <8 x float> splat (float 0x40561814A0000000))
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
  %542 = fcmp fast ole <8 x float> %541, zeroinitializer
  %543 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3810000000000000))
  %544 = bitcast <8 x float> %543 to <8 x i32>
  %545 = bitcast <8 x float> %543 to <8 x i32>
  %546 = and <8 x i32> %545, splat (i32 -2139095041)
  %547 = or disjoint <8 x i32> %546, splat (i32 1056964608)
  %548 = bitcast <8 x i32> %547 to <8 x float>
  %549 = lshr <8 x i32> %544, splat (i32 23)
  %550 = fcmp fast olt <8 x float> %548, splat (float 0x3FE6A09E60000000)
  %551 = select <8 x i1> %550, <8 x float> %548, <8 x float> zeroinitializer
  %552 = fadd fast <8 x float> %548, splat (float -1.000000e+00)
  %.v41282.v = select <8 x i1> %550, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41282 = add nsw <8 x i32> %549, %.v41282.v
  %553 = sitofp <8 x i32> %.v41282 to <8 x float>
  %554 = fadd fast <8 x float> %552, %551
  %555 = fmul fast <8 x float> %554, %554
  %556 = fmul fast <8 x float> %554, splat (float 0x3FB2043760000000)
  %557 = fadd fast <8 x float> %556, splat (float 0xBFBD7A3700000000)
  %558 = fmul fast <8 x float> %557, %554
  %559 = fadd fast <8 x float> %558, splat (float 0x3FBDE4A340000000)
  %560 = fmul fast <8 x float> %559, %554
  %561 = fadd fast <8 x float> %560, splat (float 0xBFBFCBA9E0000000)
  %562 = fmul fast <8 x float> %561, %554
  %563 = fadd fast <8 x float> %562, splat (float 0x3FC23D37E0000000)
  %564 = fmul fast <8 x float> %563, %554
  %565 = fadd fast <8 x float> %564, splat (float 0xBFC555CA00000000)
  %566 = fmul fast <8 x float> %565, %554
  %567 = fadd fast <8 x float> %566, splat (float 0x3FC999D580000000)
  %568 = fmul fast <8 x float> %567, %554
  %569 = fadd fast <8 x float> %568, splat (float 0xBFCFFFFF80000000)
  %570 = fmul fast <8 x float> %569, %554
  %571 = fadd fast <8 x float> %570, splat (float 0x3FD5555540000000)
  %572 = fmul fast <8 x float> %571, %554
  %reass.mul40515 = fmul fast <8 x float> %553, splat (float 0x3FE62E4300000000)
  %reass.add40516 = fadd fast <8 x float> %572, splat (float -5.000000e-01)
  %reass.mul40517 = fmul fast <8 x float> %555, %reass.add40516
  %573 = fadd fast <8 x float> %reass.mul40515, %554
  %574 = fadd fast <8 x float> %573, %reass.mul40517
  %.neg39937 = fmul fast <8 x float> %574, splat (float -2.000000e+00)
  %575 = select fast <8 x i1> %542, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39937
  %576 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %575, <8 x float> splat (float 0x40561814A0000000))
  %577 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0xC0561814A0000000))
  %578 = fmul fast <8 x float> %577, splat (float 0x3FF7154760000000)
  %579 = fadd fast <8 x float> %578, splat (float 5.000000e-01)
  %580 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 1)
  %581 = fcmp fast ogt <8 x float> %580, %579
  %582 = select <8 x i1> %581, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %583 = fsub fast <8 x float> %580, %582
  %584 = fmul fast <8 x float> %583, splat (float 0x3FE62E4300000000)
  %585 = fsub fast <8 x float> %577, %584
  %586 = fmul fast <8 x float> %585, %585
  %587 = fmul fast <8 x float> %585, splat (float 0x3F2A0D2CE0000000)
  %588 = fadd fast <8 x float> %587, splat (float 0x3F56E879C0000000)
  %589 = fmul fast <8 x float> %588, %585
  %590 = fadd fast <8 x float> %589, splat (float 0x3F81112100000000)
  %591 = fmul fast <8 x float> %590, %585
  %592 = fadd fast <8 x float> %591, splat (float 0x3FA5553820000000)
  %593 = fmul fast <8 x float> %592, %585
  %594 = fadd fast <8 x float> %593, splat (float 0x3FC5555540000000)
  %595 = fmul fast <8 x float> %594, %585
  %596 = fadd fast <8 x float> %595, splat (float 5.000000e-01)
  %597 = fmul fast <8 x float> %586, %596
  %598 = fadd fast <8 x float> %585, splat (float 1.000000e+00)
  %599 = fadd fast <8 x float> %598, %597
  %600 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %583)
  %601 = shl <8 x i32> %600, splat (i32 23)
  %602 = add <8 x i32> %601, splat (i32 1065353216)
  %603 = bitcast <8 x i32> %602 to <8 x float>
  %604 = fmul fast <8 x float> %599, %603
  %605 = fadd fast <8 x float> %604, splat (float 1.000000e+00)
  %606 = fdiv fast <8 x float> splat (float 2.000000e+00), %605
  %607 = fadd fast <8 x float> %606, splat (float -1.000000e+00)
  %608 = fmul fast <8 x float> %607, %454
  br label %623

609:                                              ; preds = %442
  %610 = load ptr, ptr %51, align 8
  %611 = load float, ptr %610, align 4
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %615 = load float, ptr %614, align 4
  %616 = insertelement <8 x float> poison, float %615, i64 0
  %617 = shufflevector <8 x float> %616, <8 x float> poison, <8 x i32> zeroinitializer
  %618 = fmul fast <8 x float> %613, %454
  %619 = fadd fast <8 x float> %618, %617
  %620 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> zeroinitializer)
  %621 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %620, <8 x float> splat (float 1.000000e+00))
  %622 = fmul fast <8 x float> %621, %454
  br label %623

623:                                              ; preds = %442, %609, %511, %478, %467, %458, %456
  %.033457 = phi nsz <8 x float> [ %622, %609 ], [ %608, %511 ], [ %510, %478 ], [ %477, %467 ], [ %466, %458 ], [ %457, %456 ], [ %454, %442 ]
  %624 = fmul fast <8 x float> %.033457, %42
  %625 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %624)
  %626 = fadd fast <8 x float> %625, %624
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %626)
  %628 = shufflevector <8 x i32> %627, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x i32> %627, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %628, <4 x i32> %629)
  %631 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %630, <8 x i16> splat (i16 127))
  %632 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %631, <8 x i16> splat (i16 -127))
  %633 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %632, <8 x i16> poison)
  %634 = bitcast <16 x i8> %633 to <2 x i64>
  %635 = extractelement <2 x i64> %634, i64 0
  store i64 %635, ptr %447, align 8
  %indvars.iv.next41025 = add nuw nsw i64 %indvars.iv41024, 1
  %exitcond41028.not = icmp eq i64 %indvars.iv.next41025, %wide.trip.count41027
  br i1 %exitcond41028.not, label %.critedge, label %442, !llvm.loop !7

636:                                              ; preds = %25
  %637 = icmp sgt i32 %30, 1
  %or.cond39948 = select i1 %28, i1 %637, i1 false
  br i1 %or.cond39948, label %638, label %1249

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %640 = load ptr, ptr %639, align 8
  %641 = load float, ptr %640, align 4
  %642 = insertelement <8 x float> poison, float %641, i64 0
  %643 = shufflevector <8 x float> %642, <8 x float> poison, <8 x i32> zeroinitializer
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %645 = load i32, ptr %644, align 8
  switch i32 %645, label %.preheader40556 [
    i32 0, label %.preheader40558
    i32 1, label %848
  ]

.preheader40558:                                  ; preds = %638
  %646 = icmp sgt i32 %12, 0
  br i1 %646, label %.lr.ph40726, label %.critedge

.lr.ph40726:                                      ; preds = %.preheader40558
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41007 = zext nneg i32 %12 to i64
  br label %655

.preheader40556:                                  ; preds = %638
  %650 = icmp sgt i32 %12, 0
  br i1 %650, label %.lr.ph40728, label %.critedge

.lr.ph40728:                                      ; preds = %.preheader40556
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41012 = zext nneg i32 %12 to i64
  br label %1052

655:                                              ; preds = %.lr.ph40726, %835
  %indvars.iv41004 = phi i64 [ 0, %.lr.ph40726 ], [ %indvars.iv.next41005, %835 ]
  %656 = load ptr, ptr %1, align 8
  %657 = shl nsw i64 %indvars.iv41004, 3
  %658 = getelementptr inbounds nuw i32, ptr %656, i64 %657
  %659 = load ptr, ptr %2, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %657
  %661 = load ptr, ptr %647, align 8
  %662 = getelementptr inbounds nuw float, ptr %661, i64 %657
  %663 = load <8 x float>, ptr %662, align 1
  %664 = load <8 x i32>, ptr %658, align 1
  %665 = sitofp <8 x i32> %664 to <8 x float>
  %666 = fmul fast <8 x float> %643, %665
  %667 = load i32, ptr %648, align 4
  switch i32 %667, label %835 [
    i32 1, label %668
    i32 2, label %670
    i32 3, label %679
    i32 4, label %690
    i32 5, label %723
    i32 6, label %821
  ]

668:                                              ; preds = %655
  %669 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> zeroinitializer)
  br label %835

670:                                              ; preds = %655
  %671 = load ptr, ptr %649, align 8
  %672 = load float, ptr %671, align 4
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %666)
  %674 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %666)
  %675 = insertelement <8 x float> poison, float %672, i64 0
  %676 = shufflevector <8 x float> %675, <8 x float> poison, <8 x i32> zeroinitializer
  %677 = fmul fast <8 x float> %676, %674
  %678 = fadd fast <8 x float> %677, %673
  br label %835

679:                                              ; preds = %655
  %680 = load ptr, ptr %649, align 8
  %681 = load float, ptr %680, align 4
  %682 = insertelement <8 x float> poison, float %681, i64 0
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> zeroinitializer
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %685 = load float, ptr %684, align 4
  %686 = insertelement <8 x float> poison, float %685, i64 0
  %687 = shufflevector <8 x float> %686, <8 x float> poison, <8 x i32> zeroinitializer
  %688 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> %683)
  %689 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %688, <8 x float> %687)
  br label %835

690:                                              ; preds = %655
  %691 = fneg fast <8 x float> %666
  %692 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %691, <8 x float> splat (float 0x40561814A0000000))
  %693 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> splat (float 0xC0561814A0000000))
  %694 = fmul fast <8 x float> %693, splat (float 0x3FF7154760000000)
  %695 = fadd fast <8 x float> %694, splat (float 5.000000e-01)
  %696 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %695, i32 1)
  %697 = fcmp fast ogt <8 x float> %696, %695
  %698 = select <8 x i1> %697, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %699 = fsub fast <8 x float> %696, %698
  %700 = fmul fast <8 x float> %699, splat (float 0x3FE62E4300000000)
  %701 = fsub fast <8 x float> %693, %700
  %702 = fmul fast <8 x float> %701, %701
  %703 = fmul fast <8 x float> %701, splat (float 0x3F2A0D2CE0000000)
  %704 = fadd fast <8 x float> %703, splat (float 0x3F56E879C0000000)
  %705 = fmul fast <8 x float> %704, %701
  %706 = fadd fast <8 x float> %705, splat (float 0x3F81112100000000)
  %707 = fmul fast <8 x float> %706, %701
  %708 = fadd fast <8 x float> %707, splat (float 0x3FA5553820000000)
  %709 = fmul fast <8 x float> %708, %701
  %710 = fadd fast <8 x float> %709, splat (float 0x3FC5555540000000)
  %711 = fmul fast <8 x float> %710, %701
  %712 = fadd fast <8 x float> %711, splat (float 5.000000e-01)
  %713 = fmul fast <8 x float> %702, %712
  %714 = fadd fast <8 x float> %701, splat (float 1.000000e+00)
  %715 = fadd fast <8 x float> %714, %713
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %699)
  %717 = shl <8 x i32> %716, splat (i32 23)
  %718 = add <8 x i32> %717, splat (i32 1065353216)
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = fmul fast <8 x float> %715, %719
  %721 = fadd fast <8 x float> %720, splat (float 1.000000e+00)
  %722 = fdiv fast <8 x float> splat (float 1.000000e+00), %721
  br label %835

723:                                              ; preds = %655
  %724 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %666, <8 x float> splat (float 0x40561814A0000000))
  %725 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0xC0561814A0000000))
  %726 = fmul fast <8 x float> %725, splat (float 0x3FF7154760000000)
  %727 = fadd fast <8 x float> %726, splat (float 5.000000e-01)
  %728 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %727, i32 1)
  %729 = fcmp fast ogt <8 x float> %728, %727
  %730 = select <8 x i1> %729, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %731 = fsub fast <8 x float> %728, %730
  %732 = fmul fast <8 x float> %731, splat (float 0x3FE62E4300000000)
  %733 = fsub fast <8 x float> %725, %732
  %734 = fmul fast <8 x float> %733, %733
  %735 = fmul fast <8 x float> %733, splat (float 0x3F2A0D2CE0000000)
  %736 = fadd fast <8 x float> %735, splat (float 0x3F56E879C0000000)
  %737 = fmul fast <8 x float> %736, %733
  %738 = fadd fast <8 x float> %737, splat (float 0x3F81112100000000)
  %739 = fmul fast <8 x float> %738, %733
  %740 = fadd fast <8 x float> %739, splat (float 0x3FA5553820000000)
  %741 = fmul fast <8 x float> %740, %733
  %742 = fadd fast <8 x float> %741, splat (float 0x3FC5555540000000)
  %743 = fmul fast <8 x float> %742, %733
  %744 = fadd fast <8 x float> %743, splat (float 5.000000e-01)
  %745 = fmul fast <8 x float> %734, %744
  %746 = fadd fast <8 x float> %733, splat (float 1.000000e+00)
  %747 = fadd fast <8 x float> %746, %745
  %748 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %731)
  %749 = shl <8 x i32> %748, splat (i32 23)
  %750 = add <8 x i32> %749, splat (i32 1065353216)
  %751 = bitcast <8 x i32> %750 to <8 x float>
  %752 = fmul fast <8 x float> %747, %751
  %753 = fadd fast <8 x float> %752, splat (float 1.000000e+00)
  %754 = fcmp fast ole <8 x float> %753, zeroinitializer
  %755 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %753, <8 x float> splat (float 0x3810000000000000))
  %756 = bitcast <8 x float> %755 to <8 x i32>
  %757 = bitcast <8 x float> %755 to <8 x i32>
  %758 = and <8 x i32> %757, splat (i32 -2139095041)
  %759 = or disjoint <8 x i32> %758, splat (i32 1056964608)
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = lshr <8 x i32> %756, splat (i32 23)
  %762 = fcmp fast olt <8 x float> %760, splat (float 0x3FE6A09E60000000)
  %763 = select <8 x i1> %762, <8 x float> %760, <8 x float> zeroinitializer
  %764 = fadd fast <8 x float> %760, splat (float -1.000000e+00)
  %.v41278.v = select <8 x i1> %762, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41278 = add nsw <8 x i32> %761, %.v41278.v
  %765 = sitofp <8 x i32> %.v41278 to <8 x float>
  %766 = fadd fast <8 x float> %764, %763
  %767 = fmul fast <8 x float> %766, %766
  %768 = fmul fast <8 x float> %766, splat (float 0x3FB2043760000000)
  %769 = fadd fast <8 x float> %768, splat (float 0xBFBD7A3700000000)
  %770 = fmul fast <8 x float> %769, %766
  %771 = fadd fast <8 x float> %770, splat (float 0x3FBDE4A340000000)
  %772 = fmul fast <8 x float> %771, %766
  %773 = fadd fast <8 x float> %772, splat (float 0xBFBFCBA9E0000000)
  %774 = fmul fast <8 x float> %773, %766
  %775 = fadd fast <8 x float> %774, splat (float 0x3FC23D37E0000000)
  %776 = fmul fast <8 x float> %775, %766
  %777 = fadd fast <8 x float> %776, splat (float 0xBFC555CA00000000)
  %778 = fmul fast <8 x float> %777, %766
  %779 = fadd fast <8 x float> %778, splat (float 0x3FC999D580000000)
  %780 = fmul fast <8 x float> %779, %766
  %781 = fadd fast <8 x float> %780, splat (float 0xBFCFFFFF80000000)
  %782 = fmul fast <8 x float> %781, %766
  %783 = fadd fast <8 x float> %782, splat (float 0x3FD5555540000000)
  %784 = fmul fast <8 x float> %783, %766
  %reass.mul40483 = fmul fast <8 x float> %765, splat (float 0x3FE62E4300000000)
  %reass.add40484 = fadd fast <8 x float> %784, splat (float -5.000000e-01)
  %reass.mul40485 = fmul fast <8 x float> %767, %reass.add40484
  %785 = fadd fast <8 x float> %reass.mul40483, %766
  %786 = fadd fast <8 x float> %785, %reass.mul40485
  %.neg39936 = fmul fast <8 x float> %786, splat (float -2.000000e+00)
  %787 = select fast <8 x i1> %754, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39936
  %788 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %787, <8 x float> splat (float 0x40561814A0000000))
  %789 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0xC0561814A0000000))
  %790 = fmul fast <8 x float> %789, splat (float 0x3FF7154760000000)
  %791 = fadd fast <8 x float> %790, splat (float 5.000000e-01)
  %792 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %791, i32 1)
  %793 = fcmp fast ogt <8 x float> %792, %791
  %794 = select <8 x i1> %793, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %795 = fsub fast <8 x float> %792, %794
  %796 = fmul fast <8 x float> %795, splat (float 0x3FE62E4300000000)
  %797 = fsub fast <8 x float> %789, %796
  %798 = fmul fast <8 x float> %797, %797
  %799 = fmul fast <8 x float> %797, splat (float 0x3F2A0D2CE0000000)
  %800 = fadd fast <8 x float> %799, splat (float 0x3F56E879C0000000)
  %801 = fmul fast <8 x float> %800, %797
  %802 = fadd fast <8 x float> %801, splat (float 0x3F81112100000000)
  %803 = fmul fast <8 x float> %802, %797
  %804 = fadd fast <8 x float> %803, splat (float 0x3FA5553820000000)
  %805 = fmul fast <8 x float> %804, %797
  %806 = fadd fast <8 x float> %805, splat (float 0x3FC5555540000000)
  %807 = fmul fast <8 x float> %806, %797
  %808 = fadd fast <8 x float> %807, splat (float 5.000000e-01)
  %809 = fmul fast <8 x float> %798, %808
  %810 = fadd fast <8 x float> %797, splat (float 1.000000e+00)
  %811 = fadd fast <8 x float> %810, %809
  %812 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %795)
  %813 = shl <8 x i32> %812, splat (i32 23)
  %814 = add <8 x i32> %813, splat (i32 1065353216)
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul fast <8 x float> %811, %815
  %817 = fadd fast <8 x float> %816, splat (float 1.000000e+00)
  %818 = fdiv fast <8 x float> splat (float 2.000000e+00), %817
  %819 = fadd fast <8 x float> %818, splat (float -1.000000e+00)
  %820 = fmul fast <8 x float> %819, %666
  br label %835

821:                                              ; preds = %655
  %822 = load ptr, ptr %649, align 8
  %823 = load float, ptr %822, align 4
  %824 = insertelement <8 x float> poison, float %823, i64 0
  %825 = shufflevector <8 x float> %824, <8 x float> poison, <8 x i32> zeroinitializer
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %827 = load float, ptr %826, align 4
  %828 = insertelement <8 x float> poison, float %827, i64 0
  %829 = shufflevector <8 x float> %828, <8 x float> poison, <8 x i32> zeroinitializer
  %830 = fmul fast <8 x float> %825, %666
  %831 = fadd fast <8 x float> %830, %829
  %832 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> zeroinitializer)
  %833 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %832, <8 x float> splat (float 1.000000e+00))
  %834 = fmul fast <8 x float> %833, %666
  br label %835

835:                                              ; preds = %655, %821, %723, %690, %679, %670, %668
  %.033458 = phi nsz <8 x float> [ %834, %821 ], [ %820, %723 ], [ %722, %690 ], [ %689, %679 ], [ %678, %670 ], [ %669, %668 ], [ %666, %655 ]
  %836 = fmul fast <8 x float> %.033458, %663
  %837 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %836)
  %838 = fadd fast <8 x float> %837, %836
  %839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  %840 = shufflevector <8 x i32> %839, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x i32> %839, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %840, <4 x i32> %841)
  %843 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %842, <8 x i16> splat (i16 127))
  %844 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %843, <8 x i16> splat (i16 -127))
  %845 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %844, <8 x i16> poison)
  %846 = bitcast <16 x i8> %845 to <2 x i64>
  %847 = extractelement <2 x i64> %846, i64 0
  store i64 %847, ptr %660, align 8
  %indvars.iv.next41005 = add nuw nsw i64 %indvars.iv41004, 1
  %exitcond41008.not = icmp eq i64 %indvars.iv.next41005, %wide.trip.count41007
  br i1 %exitcond41008.not, label %.critedge, label %655, !llvm.loop !8

848:                                              ; preds = %638
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %850 = load ptr, ptr %849, align 8
  %851 = load float, ptr %850, align 4
  %852 = insertelement <8 x float> poison, float %851, i64 0
  %853 = shufflevector <8 x float> %852, <8 x float> poison, <8 x i32> zeroinitializer
  %854 = icmp sgt i32 %12, 0
  br i1 %854, label %.lr.ph40724, label %.critedge

.lr.ph40724:                                      ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41002 = zext nneg i32 %12 to i64
  br label %858

858:                                              ; preds = %.lr.ph40724, %1039
  %indvars.iv40999 = phi i64 [ 0, %.lr.ph40724 ], [ %indvars.iv.next41000, %1039 ]
  %859 = load ptr, ptr %1, align 8
  %860 = shl nsw i64 %indvars.iv40999, 3
  %861 = getelementptr inbounds nuw i32, ptr %859, i64 %860
  %862 = load ptr, ptr %2, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %860
  %864 = load ptr, ptr %855, align 8
  %865 = getelementptr inbounds nuw float, ptr %864, i64 %860
  %866 = load <8 x float>, ptr %865, align 1
  %867 = load <8 x i32>, ptr %861, align 1
  %868 = sitofp <8 x i32> %867 to <8 x float>
  %869 = fmul fast <8 x float> %643, %868
  %870 = fadd fast <8 x float> %869, %853
  %871 = load i32, ptr %856, align 4
  switch i32 %871, label %1039 [
    i32 1, label %872
    i32 2, label %874
    i32 3, label %883
    i32 4, label %894
    i32 5, label %927
    i32 6, label %1025
  ]

872:                                              ; preds = %858
  %873 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> zeroinitializer)
  br label %1039

874:                                              ; preds = %858
  %875 = load ptr, ptr %857, align 8
  %876 = load float, ptr %875, align 4
  %877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %870)
  %878 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %870)
  %879 = insertelement <8 x float> poison, float %876, i64 0
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <8 x i32> zeroinitializer
  %881 = fmul fast <8 x float> %880, %878
  %882 = fadd fast <8 x float> %881, %877
  br label %1039

883:                                              ; preds = %858
  %884 = load ptr, ptr %857, align 8
  %885 = load float, ptr %884, align 4
  %886 = insertelement <8 x float> poison, float %885, i64 0
  %887 = shufflevector <8 x float> %886, <8 x float> poison, <8 x i32> zeroinitializer
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %889 = load float, ptr %888, align 4
  %890 = insertelement <8 x float> poison, float %889, i64 0
  %891 = shufflevector <8 x float> %890, <8 x float> poison, <8 x i32> zeroinitializer
  %892 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> %887)
  %893 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %892, <8 x float> %891)
  br label %1039

894:                                              ; preds = %858
  %895 = fneg fast <8 x float> %870
  %896 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %895, <8 x float> splat (float 0x40561814A0000000))
  %897 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0xC0561814A0000000))
  %898 = fmul fast <8 x float> %897, splat (float 0x3FF7154760000000)
  %899 = fadd fast <8 x float> %898, splat (float 5.000000e-01)
  %900 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %899, i32 1)
  %901 = fcmp fast ogt <8 x float> %900, %899
  %902 = select <8 x i1> %901, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %903 = fsub fast <8 x float> %900, %902
  %904 = fmul fast <8 x float> %903, splat (float 0x3FE62E4300000000)
  %905 = fsub fast <8 x float> %897, %904
  %906 = fmul fast <8 x float> %905, %905
  %907 = fmul fast <8 x float> %905, splat (float 0x3F2A0D2CE0000000)
  %908 = fadd fast <8 x float> %907, splat (float 0x3F56E879C0000000)
  %909 = fmul fast <8 x float> %908, %905
  %910 = fadd fast <8 x float> %909, splat (float 0x3F81112100000000)
  %911 = fmul fast <8 x float> %910, %905
  %912 = fadd fast <8 x float> %911, splat (float 0x3FA5553820000000)
  %913 = fmul fast <8 x float> %912, %905
  %914 = fadd fast <8 x float> %913, splat (float 0x3FC5555540000000)
  %915 = fmul fast <8 x float> %914, %905
  %916 = fadd fast <8 x float> %915, splat (float 5.000000e-01)
  %917 = fmul fast <8 x float> %906, %916
  %918 = fadd fast <8 x float> %905, splat (float 1.000000e+00)
  %919 = fadd fast <8 x float> %918, %917
  %920 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %903)
  %921 = shl <8 x i32> %920, splat (i32 23)
  %922 = add <8 x i32> %921, splat (i32 1065353216)
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = fmul fast <8 x float> %919, %923
  %925 = fadd fast <8 x float> %924, splat (float 1.000000e+00)
  %926 = fdiv fast <8 x float> splat (float 1.000000e+00), %925
  br label %1039

927:                                              ; preds = %858
  %928 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %870, <8 x float> splat (float 0x40561814A0000000))
  %929 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> splat (float 0xC0561814A0000000))
  %930 = fmul fast <8 x float> %929, splat (float 0x3FF7154760000000)
  %931 = fadd fast <8 x float> %930, splat (float 5.000000e-01)
  %932 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %931, i32 1)
  %933 = fcmp fast ogt <8 x float> %932, %931
  %934 = select <8 x i1> %933, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %935 = fsub fast <8 x float> %932, %934
  %936 = fmul fast <8 x float> %935, splat (float 0x3FE62E4300000000)
  %937 = fsub fast <8 x float> %929, %936
  %938 = fmul fast <8 x float> %937, %937
  %939 = fmul fast <8 x float> %937, splat (float 0x3F2A0D2CE0000000)
  %940 = fadd fast <8 x float> %939, splat (float 0x3F56E879C0000000)
  %941 = fmul fast <8 x float> %940, %937
  %942 = fadd fast <8 x float> %941, splat (float 0x3F81112100000000)
  %943 = fmul fast <8 x float> %942, %937
  %944 = fadd fast <8 x float> %943, splat (float 0x3FA5553820000000)
  %945 = fmul fast <8 x float> %944, %937
  %946 = fadd fast <8 x float> %945, splat (float 0x3FC5555540000000)
  %947 = fmul fast <8 x float> %946, %937
  %948 = fadd fast <8 x float> %947, splat (float 5.000000e-01)
  %949 = fmul fast <8 x float> %938, %948
  %950 = fadd fast <8 x float> %937, splat (float 1.000000e+00)
  %951 = fadd fast <8 x float> %950, %949
  %952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %953 = shl <8 x i32> %952, splat (i32 23)
  %954 = add <8 x i32> %953, splat (i32 1065353216)
  %955 = bitcast <8 x i32> %954 to <8 x float>
  %956 = fmul fast <8 x float> %951, %955
  %957 = fadd fast <8 x float> %956, splat (float 1.000000e+00)
  %958 = fcmp fast ole <8 x float> %957, zeroinitializer
  %959 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3810000000000000))
  %960 = bitcast <8 x float> %959 to <8 x i32>
  %961 = bitcast <8 x float> %959 to <8 x i32>
  %962 = and <8 x i32> %961, splat (i32 -2139095041)
  %963 = or disjoint <8 x i32> %962, splat (i32 1056964608)
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = lshr <8 x i32> %960, splat (i32 23)
  %966 = fcmp fast olt <8 x float> %964, splat (float 0x3FE6A09E60000000)
  %967 = select <8 x i1> %966, <8 x float> %964, <8 x float> zeroinitializer
  %968 = fadd fast <8 x float> %964, splat (float -1.000000e+00)
  %.v41277.v = select <8 x i1> %966, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41277 = add nsw <8 x i32> %965, %.v41277.v
  %969 = sitofp <8 x i32> %.v41277 to <8 x float>
  %970 = fadd fast <8 x float> %968, %967
  %971 = fmul fast <8 x float> %970, %970
  %972 = fmul fast <8 x float> %970, splat (float 0x3FB2043760000000)
  %973 = fadd fast <8 x float> %972, splat (float 0xBFBD7A3700000000)
  %974 = fmul fast <8 x float> %973, %970
  %975 = fadd fast <8 x float> %974, splat (float 0x3FBDE4A340000000)
  %976 = fmul fast <8 x float> %975, %970
  %977 = fadd fast <8 x float> %976, splat (float 0xBFBFCBA9E0000000)
  %978 = fmul fast <8 x float> %977, %970
  %979 = fadd fast <8 x float> %978, splat (float 0x3FC23D37E0000000)
  %980 = fmul fast <8 x float> %979, %970
  %981 = fadd fast <8 x float> %980, splat (float 0xBFC555CA00000000)
  %982 = fmul fast <8 x float> %981, %970
  %983 = fadd fast <8 x float> %982, splat (float 0x3FC999D580000000)
  %984 = fmul fast <8 x float> %983, %970
  %985 = fadd fast <8 x float> %984, splat (float 0xBFCFFFFF80000000)
  %986 = fmul fast <8 x float> %985, %970
  %987 = fadd fast <8 x float> %986, splat (float 0x3FD5555540000000)
  %988 = fmul fast <8 x float> %987, %970
  %reass.mul40479 = fmul fast <8 x float> %969, splat (float 0x3FE62E4300000000)
  %reass.add40480 = fadd fast <8 x float> %988, splat (float -5.000000e-01)
  %reass.mul40481 = fmul fast <8 x float> %971, %reass.add40480
  %989 = fadd fast <8 x float> %reass.mul40479, %970
  %990 = fadd fast <8 x float> %989, %reass.mul40481
  %.neg39935 = fmul fast <8 x float> %990, splat (float -2.000000e+00)
  %991 = select fast <8 x i1> %958, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39935
  %992 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %991, <8 x float> splat (float 0x40561814A0000000))
  %993 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %992, <8 x float> splat (float 0xC0561814A0000000))
  %994 = fmul fast <8 x float> %993, splat (float 0x3FF7154760000000)
  %995 = fadd fast <8 x float> %994, splat (float 5.000000e-01)
  %996 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %995, i32 1)
  %997 = fcmp fast ogt <8 x float> %996, %995
  %998 = select <8 x i1> %997, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %999 = fsub fast <8 x float> %996, %998
  %1000 = fmul fast <8 x float> %999, splat (float 0x3FE62E4300000000)
  %1001 = fsub fast <8 x float> %993, %1000
  %1002 = fmul fast <8 x float> %1001, %1001
  %1003 = fmul fast <8 x float> %1001, splat (float 0x3F2A0D2CE0000000)
  %1004 = fadd fast <8 x float> %1003, splat (float 0x3F56E879C0000000)
  %1005 = fmul fast <8 x float> %1004, %1001
  %1006 = fadd fast <8 x float> %1005, splat (float 0x3F81112100000000)
  %1007 = fmul fast <8 x float> %1006, %1001
  %1008 = fadd fast <8 x float> %1007, splat (float 0x3FA5553820000000)
  %1009 = fmul fast <8 x float> %1008, %1001
  %1010 = fadd fast <8 x float> %1009, splat (float 0x3FC5555540000000)
  %1011 = fmul fast <8 x float> %1010, %1001
  %1012 = fadd fast <8 x float> %1011, splat (float 5.000000e-01)
  %1013 = fmul fast <8 x float> %1002, %1012
  %1014 = fadd fast <8 x float> %1001, splat (float 1.000000e+00)
  %1015 = fadd fast <8 x float> %1014, %1013
  %1016 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %999)
  %1017 = shl <8 x i32> %1016, splat (i32 23)
  %1018 = add <8 x i32> %1017, splat (i32 1065353216)
  %1019 = bitcast <8 x i32> %1018 to <8 x float>
  %1020 = fmul fast <8 x float> %1015, %1019
  %1021 = fadd fast <8 x float> %1020, splat (float 1.000000e+00)
  %1022 = fdiv fast <8 x float> splat (float 2.000000e+00), %1021
  %1023 = fadd fast <8 x float> %1022, splat (float -1.000000e+00)
  %1024 = fmul fast <8 x float> %1023, %870
  br label %1039

1025:                                             ; preds = %858
  %1026 = load ptr, ptr %857, align 8
  %1027 = load float, ptr %1026, align 4
  %1028 = insertelement <8 x float> poison, float %1027, i64 0
  %1029 = shufflevector <8 x float> %1028, <8 x float> poison, <8 x i32> zeroinitializer
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1031 = load float, ptr %1030, align 4
  %1032 = insertelement <8 x float> poison, float %1031, i64 0
  %1033 = shufflevector <8 x float> %1032, <8 x float> poison, <8 x i32> zeroinitializer
  %1034 = fmul fast <8 x float> %1029, %870
  %1035 = fadd fast <8 x float> %1034, %1033
  %1036 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1038 = fmul fast <8 x float> %1037, %870
  br label %1039

1039:                                             ; preds = %858, %1025, %927, %894, %883, %874, %872
  %.033459 = phi nsz <8 x float> [ %1038, %1025 ], [ %1024, %927 ], [ %926, %894 ], [ %893, %883 ], [ %882, %874 ], [ %873, %872 ], [ %870, %858 ]
  %1040 = fmul fast <8 x float> %.033459, %866
  %1041 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1040)
  %1042 = fadd fast <8 x float> %1041, %1040
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1042)
  %1044 = shufflevector <8 x i32> %1043, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x i32> %1043, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1044, <4 x i32> %1045)
  %1047 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1046, <8 x i16> splat (i16 127))
  %1048 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1047, <8 x i16> splat (i16 -127))
  %1049 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1048, <8 x i16> poison)
  %1050 = bitcast <16 x i8> %1049 to <2 x i64>
  %1051 = extractelement <2 x i64> %1050, i64 0
  store i64 %1051, ptr %863, align 8
  %indvars.iv.next41000 = add nuw nsw i64 %indvars.iv40999, 1
  %exitcond41003.not = icmp eq i64 %indvars.iv.next41000, %wide.trip.count41002
  br i1 %exitcond41003.not, label %.critedge, label %858, !llvm.loop !9

1052:                                             ; preds = %.lr.ph40728, %1236
  %indvars.iv41009 = phi i64 [ 0, %.lr.ph40728 ], [ %indvars.iv.next41010, %1236 ]
  %1053 = load ptr, ptr %1, align 8
  %1054 = shl nsw i64 %indvars.iv41009, 3
  %1055 = getelementptr inbounds nuw i32, ptr %1053, i64 %1054
  %1056 = load ptr, ptr %2, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1054
  %1058 = load ptr, ptr %651, align 8
  %1059 = getelementptr inbounds nuw float, ptr %1058, i64 %1054
  %1060 = load <8 x float>, ptr %1059, align 1
  %1061 = load ptr, ptr %652, align 8
  %1062 = getelementptr inbounds nuw float, ptr %1061, i64 %1054
  %1063 = load <8 x float>, ptr %1062, align 1
  %1064 = load <8 x i32>, ptr %1055, align 1
  %1065 = sitofp <8 x i32> %1064 to <8 x float>
  %1066 = fmul fast <8 x float> %643, %1065
  %1067 = fadd fast <8 x float> %1066, %1063
  %1068 = load i32, ptr %653, align 4
  switch i32 %1068, label %1236 [
    i32 1, label %1069
    i32 2, label %1071
    i32 3, label %1080
    i32 4, label %1091
    i32 5, label %1124
    i32 6, label %1222
  ]

1069:                                             ; preds = %1052
  %1070 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> zeroinitializer)
  br label %1236

1071:                                             ; preds = %1052
  %1072 = load ptr, ptr %654, align 8
  %1073 = load float, ptr %1072, align 4
  %1074 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1067)
  %1075 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1067)
  %1076 = insertelement <8 x float> poison, float %1073, i64 0
  %1077 = shufflevector <8 x float> %1076, <8 x float> poison, <8 x i32> zeroinitializer
  %1078 = fmul fast <8 x float> %1077, %1075
  %1079 = fadd fast <8 x float> %1078, %1074
  br label %1236

1080:                                             ; preds = %1052
  %1081 = load ptr, ptr %654, align 8
  %1082 = load float, ptr %1081, align 4
  %1083 = insertelement <8 x float> poison, float %1082, i64 0
  %1084 = shufflevector <8 x float> %1083, <8 x float> poison, <8 x i32> zeroinitializer
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1086 = load float, ptr %1085, align 4
  %1087 = insertelement <8 x float> poison, float %1086, i64 0
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <8 x i32> zeroinitializer
  %1089 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> %1084)
  %1090 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1089, <8 x float> %1088)
  br label %1236

1091:                                             ; preds = %1052
  %1092 = fneg fast <8 x float> %1067
  %1093 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1092, <8 x float> splat (float 0x40561814A0000000))
  %1094 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0xC0561814A0000000))
  %1095 = fmul fast <8 x float> %1094, splat (float 0x3FF7154760000000)
  %1096 = fadd fast <8 x float> %1095, splat (float 5.000000e-01)
  %1097 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1096, i32 1)
  %1098 = fcmp fast ogt <8 x float> %1097, %1096
  %1099 = select <8 x i1> %1098, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1100 = fsub fast <8 x float> %1097, %1099
  %1101 = fmul fast <8 x float> %1100, splat (float 0x3FE62E4300000000)
  %1102 = fsub fast <8 x float> %1094, %1101
  %1103 = fmul fast <8 x float> %1102, %1102
  %1104 = fmul fast <8 x float> %1102, splat (float 0x3F2A0D2CE0000000)
  %1105 = fadd fast <8 x float> %1104, splat (float 0x3F56E879C0000000)
  %1106 = fmul fast <8 x float> %1105, %1102
  %1107 = fadd fast <8 x float> %1106, splat (float 0x3F81112100000000)
  %1108 = fmul fast <8 x float> %1107, %1102
  %1109 = fadd fast <8 x float> %1108, splat (float 0x3FA5553820000000)
  %1110 = fmul fast <8 x float> %1109, %1102
  %1111 = fadd fast <8 x float> %1110, splat (float 0x3FC5555540000000)
  %1112 = fmul fast <8 x float> %1111, %1102
  %1113 = fadd fast <8 x float> %1112, splat (float 5.000000e-01)
  %1114 = fmul fast <8 x float> %1103, %1113
  %1115 = fadd fast <8 x float> %1102, splat (float 1.000000e+00)
  %1116 = fadd fast <8 x float> %1115, %1114
  %1117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1100)
  %1118 = shl <8 x i32> %1117, splat (i32 23)
  %1119 = add <8 x i32> %1118, splat (i32 1065353216)
  %1120 = bitcast <8 x i32> %1119 to <8 x float>
  %1121 = fmul fast <8 x float> %1116, %1120
  %1122 = fadd fast <8 x float> %1121, splat (float 1.000000e+00)
  %1123 = fdiv fast <8 x float> splat (float 1.000000e+00), %1122
  br label %1236

1124:                                             ; preds = %1052
  %1125 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1067, <8 x float> splat (float 0x40561814A0000000))
  %1126 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> splat (float 0xC0561814A0000000))
  %1127 = fmul fast <8 x float> %1126, splat (float 0x3FF7154760000000)
  %1128 = fadd fast <8 x float> %1127, splat (float 5.000000e-01)
  %1129 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1128, i32 1)
  %1130 = fcmp fast ogt <8 x float> %1129, %1128
  %1131 = select <8 x i1> %1130, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1132 = fsub fast <8 x float> %1129, %1131
  %1133 = fmul fast <8 x float> %1132, splat (float 0x3FE62E4300000000)
  %1134 = fsub fast <8 x float> %1126, %1133
  %1135 = fmul fast <8 x float> %1134, %1134
  %1136 = fmul fast <8 x float> %1134, splat (float 0x3F2A0D2CE0000000)
  %1137 = fadd fast <8 x float> %1136, splat (float 0x3F56E879C0000000)
  %1138 = fmul fast <8 x float> %1137, %1134
  %1139 = fadd fast <8 x float> %1138, splat (float 0x3F81112100000000)
  %1140 = fmul fast <8 x float> %1139, %1134
  %1141 = fadd fast <8 x float> %1140, splat (float 0x3FA5553820000000)
  %1142 = fmul fast <8 x float> %1141, %1134
  %1143 = fadd fast <8 x float> %1142, splat (float 0x3FC5555540000000)
  %1144 = fmul fast <8 x float> %1143, %1134
  %1145 = fadd fast <8 x float> %1144, splat (float 5.000000e-01)
  %1146 = fmul fast <8 x float> %1135, %1145
  %1147 = fadd fast <8 x float> %1134, splat (float 1.000000e+00)
  %1148 = fadd fast <8 x float> %1147, %1146
  %1149 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1132)
  %1150 = shl <8 x i32> %1149, splat (i32 23)
  %1151 = add <8 x i32> %1150, splat (i32 1065353216)
  %1152 = bitcast <8 x i32> %1151 to <8 x float>
  %1153 = fmul fast <8 x float> %1148, %1152
  %1154 = fadd fast <8 x float> %1153, splat (float 1.000000e+00)
  %1155 = fcmp fast ole <8 x float> %1154, zeroinitializer
  %1156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3810000000000000))
  %1157 = bitcast <8 x float> %1156 to <8 x i32>
  %1158 = bitcast <8 x float> %1156 to <8 x i32>
  %1159 = and <8 x i32> %1158, splat (i32 -2139095041)
  %1160 = or disjoint <8 x i32> %1159, splat (i32 1056964608)
  %1161 = bitcast <8 x i32> %1160 to <8 x float>
  %1162 = lshr <8 x i32> %1157, splat (i32 23)
  %1163 = fcmp fast olt <8 x float> %1161, splat (float 0x3FE6A09E60000000)
  %1164 = select <8 x i1> %1163, <8 x float> %1161, <8 x float> zeroinitializer
  %1165 = fadd fast <8 x float> %1161, splat (float -1.000000e+00)
  %.v41279.v = select <8 x i1> %1163, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41279 = add nsw <8 x i32> %1162, %.v41279.v
  %1166 = sitofp <8 x i32> %.v41279 to <8 x float>
  %1167 = fadd fast <8 x float> %1165, %1164
  %1168 = fmul fast <8 x float> %1167, %1167
  %1169 = fmul fast <8 x float> %1167, splat (float 0x3FB2043760000000)
  %1170 = fadd fast <8 x float> %1169, splat (float 0xBFBD7A3700000000)
  %1171 = fmul fast <8 x float> %1170, %1167
  %1172 = fadd fast <8 x float> %1171, splat (float 0x3FBDE4A340000000)
  %1173 = fmul fast <8 x float> %1172, %1167
  %1174 = fadd fast <8 x float> %1173, splat (float 0xBFBFCBA9E0000000)
  %1175 = fmul fast <8 x float> %1174, %1167
  %1176 = fadd fast <8 x float> %1175, splat (float 0x3FC23D37E0000000)
  %1177 = fmul fast <8 x float> %1176, %1167
  %1178 = fadd fast <8 x float> %1177, splat (float 0xBFC555CA00000000)
  %1179 = fmul fast <8 x float> %1178, %1167
  %1180 = fadd fast <8 x float> %1179, splat (float 0x3FC999D580000000)
  %1181 = fmul fast <8 x float> %1180, %1167
  %1182 = fadd fast <8 x float> %1181, splat (float 0xBFCFFFFF80000000)
  %1183 = fmul fast <8 x float> %1182, %1167
  %1184 = fadd fast <8 x float> %1183, splat (float 0x3FD5555540000000)
  %1185 = fmul fast <8 x float> %1184, %1167
  %reass.mul40487 = fmul fast <8 x float> %1166, splat (float 0x3FE62E4300000000)
  %reass.add40488 = fadd fast <8 x float> %1185, splat (float -5.000000e-01)
  %reass.mul40489 = fmul fast <8 x float> %1168, %reass.add40488
  %1186 = fadd fast <8 x float> %reass.mul40487, %1167
  %1187 = fadd fast <8 x float> %1186, %reass.mul40489
  %.neg39934 = fmul fast <8 x float> %1187, splat (float -2.000000e+00)
  %1188 = select fast <8 x i1> %1155, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39934
  %1189 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1188, <8 x float> splat (float 0x40561814A0000000))
  %1190 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1189, <8 x float> splat (float 0xC0561814A0000000))
  %1191 = fmul fast <8 x float> %1190, splat (float 0x3FF7154760000000)
  %1192 = fadd fast <8 x float> %1191, splat (float 5.000000e-01)
  %1193 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1192, i32 1)
  %1194 = fcmp fast ogt <8 x float> %1193, %1192
  %1195 = select <8 x i1> %1194, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1196 = fsub fast <8 x float> %1193, %1195
  %1197 = fmul fast <8 x float> %1196, splat (float 0x3FE62E4300000000)
  %1198 = fsub fast <8 x float> %1190, %1197
  %1199 = fmul fast <8 x float> %1198, %1198
  %1200 = fmul fast <8 x float> %1198, splat (float 0x3F2A0D2CE0000000)
  %1201 = fadd fast <8 x float> %1200, splat (float 0x3F56E879C0000000)
  %1202 = fmul fast <8 x float> %1201, %1198
  %1203 = fadd fast <8 x float> %1202, splat (float 0x3F81112100000000)
  %1204 = fmul fast <8 x float> %1203, %1198
  %1205 = fadd fast <8 x float> %1204, splat (float 0x3FA5553820000000)
  %1206 = fmul fast <8 x float> %1205, %1198
  %1207 = fadd fast <8 x float> %1206, splat (float 0x3FC5555540000000)
  %1208 = fmul fast <8 x float> %1207, %1198
  %1209 = fadd fast <8 x float> %1208, splat (float 5.000000e-01)
  %1210 = fmul fast <8 x float> %1199, %1209
  %1211 = fadd fast <8 x float> %1198, splat (float 1.000000e+00)
  %1212 = fadd fast <8 x float> %1211, %1210
  %1213 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1196)
  %1214 = shl <8 x i32> %1213, splat (i32 23)
  %1215 = add <8 x i32> %1214, splat (i32 1065353216)
  %1216 = bitcast <8 x i32> %1215 to <8 x float>
  %1217 = fmul fast <8 x float> %1212, %1216
  %1218 = fadd fast <8 x float> %1217, splat (float 1.000000e+00)
  %1219 = fdiv fast <8 x float> splat (float 2.000000e+00), %1218
  %1220 = fadd fast <8 x float> %1219, splat (float -1.000000e+00)
  %1221 = fmul fast <8 x float> %1220, %1067
  br label %1236

1222:                                             ; preds = %1052
  %1223 = load ptr, ptr %654, align 8
  %1224 = load float, ptr %1223, align 4
  %1225 = insertelement <8 x float> poison, float %1224, i64 0
  %1226 = shufflevector <8 x float> %1225, <8 x float> poison, <8 x i32> zeroinitializer
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1228 = load float, ptr %1227, align 4
  %1229 = insertelement <8 x float> poison, float %1228, i64 0
  %1230 = shufflevector <8 x float> %1229, <8 x float> poison, <8 x i32> zeroinitializer
  %1231 = fmul fast <8 x float> %1226, %1067
  %1232 = fadd fast <8 x float> %1231, %1230
  %1233 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> zeroinitializer)
  %1234 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1233, <8 x float> splat (float 1.000000e+00))
  %1235 = fmul fast <8 x float> %1234, %1067
  br label %1236

1236:                                             ; preds = %1052, %1222, %1124, %1091, %1080, %1071, %1069
  %.033461 = phi nsz <8 x float> [ %1235, %1222 ], [ %1221, %1124 ], [ %1123, %1091 ], [ %1090, %1080 ], [ %1079, %1071 ], [ %1070, %1069 ], [ %1067, %1052 ]
  %1237 = fmul fast <8 x float> %.033461, %1060
  %1238 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1237)
  %1239 = fadd fast <8 x float> %1238, %1237
  %1240 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1239)
  %1241 = shufflevector <8 x i32> %1240, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x i32> %1240, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1241, <4 x i32> %1242)
  %1244 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1243, <8 x i16> splat (i16 127))
  %1245 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1244, <8 x i16> splat (i16 -127))
  %1246 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1245, <8 x i16> poison)
  %1247 = bitcast <16 x i8> %1246 to <2 x i64>
  %1248 = extractelement <2 x i64> %1247, i64 0
  store i64 %1248, ptr %1057, align 8
  %indvars.iv.next41010 = add nuw nsw i64 %indvars.iv41009, 1
  %exitcond41013.not = icmp eq i64 %indvars.iv.next41010, %wide.trip.count41012
  br i1 %exitcond41013.not, label %.critedge, label %1052, !llvm.loop !10

1249:                                             ; preds = %636
  %1250 = icmp sgt i32 %27, 1
  %or.cond39951 = select i1 %1250, i1 %31, i1 false
  br i1 %or.cond39951, label %1251, label %1862

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load float, ptr %1253, align 4
  %1255 = insertelement <8 x float> poison, float %1254, i64 0
  %1256 = shufflevector <8 x float> %1255, <8 x float> poison, <8 x i32> zeroinitializer
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1258 = load i32, ptr %1257, align 8
  switch i32 %1258, label %.preheader40561 [
    i32 0, label %.preheader40563
    i32 1, label %1461
  ]

.preheader40563:                                  ; preds = %1251
  %1259 = icmp sgt i32 %12, 0
  br i1 %1259, label %.lr.ph40719, label %.critedge

.lr.ph40719:                                      ; preds = %.preheader40563
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40992 = zext nneg i32 %12 to i64
  br label %1268

.preheader40561:                                  ; preds = %1251
  %1263 = icmp sgt i32 %12, 0
  br i1 %1263, label %.lr.ph40721, label %.critedge

.lr.ph40721:                                      ; preds = %.preheader40561
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40997 = zext nneg i32 %12 to i64
  br label %1665

1268:                                             ; preds = %.lr.ph40719, %1448
  %indvars.iv40989 = phi i64 [ 0, %.lr.ph40719 ], [ %indvars.iv.next40990, %1448 ]
  %1269 = load ptr, ptr %1, align 8
  %1270 = shl nsw i64 %indvars.iv40989, 3
  %1271 = getelementptr inbounds nuw i32, ptr %1269, i64 %1270
  %1272 = load ptr, ptr %2, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %1270
  %1274 = load ptr, ptr %1260, align 8
  %1275 = getelementptr inbounds nuw float, ptr %1274, i64 %1270
  %1276 = load <8 x float>, ptr %1275, align 1
  %1277 = load <8 x i32>, ptr %1271, align 1
  %1278 = sitofp <8 x i32> %1277 to <8 x float>
  %1279 = fmul fast <8 x float> %1276, %1278
  %1280 = load i32, ptr %1261, align 4
  switch i32 %1280, label %1448 [
    i32 1, label %1281
    i32 2, label %1283
    i32 3, label %1292
    i32 4, label %1303
    i32 5, label %1336
    i32 6, label %1434
  ]

1281:                                             ; preds = %1268
  %1282 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> zeroinitializer)
  br label %1448

1283:                                             ; preds = %1268
  %1284 = load ptr, ptr %1262, align 8
  %1285 = load float, ptr %1284, align 4
  %1286 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1279)
  %1287 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1279)
  %1288 = insertelement <8 x float> poison, float %1285, i64 0
  %1289 = shufflevector <8 x float> %1288, <8 x float> poison, <8 x i32> zeroinitializer
  %1290 = fmul fast <8 x float> %1289, %1287
  %1291 = fadd fast <8 x float> %1290, %1286
  br label %1448

1292:                                             ; preds = %1268
  %1293 = load ptr, ptr %1262, align 8
  %1294 = load float, ptr %1293, align 4
  %1295 = insertelement <8 x float> poison, float %1294, i64 0
  %1296 = shufflevector <8 x float> %1295, <8 x float> poison, <8 x i32> zeroinitializer
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1298 = load float, ptr %1297, align 4
  %1299 = insertelement <8 x float> poison, float %1298, i64 0
  %1300 = shufflevector <8 x float> %1299, <8 x float> poison, <8 x i32> zeroinitializer
  %1301 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> %1296)
  %1302 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1301, <8 x float> %1300)
  br label %1448

1303:                                             ; preds = %1268
  %1304 = fneg fast <8 x float> %1279
  %1305 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1304, <8 x float> splat (float 0x40561814A0000000))
  %1306 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1305, <8 x float> splat (float 0xC0561814A0000000))
  %1307 = fmul fast <8 x float> %1306, splat (float 0x3FF7154760000000)
  %1308 = fadd fast <8 x float> %1307, splat (float 5.000000e-01)
  %1309 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1308, i32 1)
  %1310 = fcmp fast ogt <8 x float> %1309, %1308
  %1311 = select <8 x i1> %1310, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1312 = fsub fast <8 x float> %1309, %1311
  %1313 = fmul fast <8 x float> %1312, splat (float 0x3FE62E4300000000)
  %1314 = fsub fast <8 x float> %1306, %1313
  %1315 = fmul fast <8 x float> %1314, %1314
  %1316 = fmul fast <8 x float> %1314, splat (float 0x3F2A0D2CE0000000)
  %1317 = fadd fast <8 x float> %1316, splat (float 0x3F56E879C0000000)
  %1318 = fmul fast <8 x float> %1317, %1314
  %1319 = fadd fast <8 x float> %1318, splat (float 0x3F81112100000000)
  %1320 = fmul fast <8 x float> %1319, %1314
  %1321 = fadd fast <8 x float> %1320, splat (float 0x3FA5553820000000)
  %1322 = fmul fast <8 x float> %1321, %1314
  %1323 = fadd fast <8 x float> %1322, splat (float 0x3FC5555540000000)
  %1324 = fmul fast <8 x float> %1323, %1314
  %1325 = fadd fast <8 x float> %1324, splat (float 5.000000e-01)
  %1326 = fmul fast <8 x float> %1315, %1325
  %1327 = fadd fast <8 x float> %1314, splat (float 1.000000e+00)
  %1328 = fadd fast <8 x float> %1327, %1326
  %1329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1312)
  %1330 = shl <8 x i32> %1329, splat (i32 23)
  %1331 = add <8 x i32> %1330, splat (i32 1065353216)
  %1332 = bitcast <8 x i32> %1331 to <8 x float>
  %1333 = fmul fast <8 x float> %1328, %1332
  %1334 = fadd fast <8 x float> %1333, splat (float 1.000000e+00)
  %1335 = fdiv fast <8 x float> splat (float 1.000000e+00), %1334
  br label %1448

1336:                                             ; preds = %1268
  %1337 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1279, <8 x float> splat (float 0x40561814A0000000))
  %1338 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0xC0561814A0000000))
  %1339 = fmul fast <8 x float> %1338, splat (float 0x3FF7154760000000)
  %1340 = fadd fast <8 x float> %1339, splat (float 5.000000e-01)
  %1341 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1340, i32 1)
  %1342 = fcmp fast ogt <8 x float> %1341, %1340
  %1343 = select <8 x i1> %1342, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1344 = fsub fast <8 x float> %1341, %1343
  %1345 = fmul fast <8 x float> %1344, splat (float 0x3FE62E4300000000)
  %1346 = fsub fast <8 x float> %1338, %1345
  %1347 = fmul fast <8 x float> %1346, %1346
  %1348 = fmul fast <8 x float> %1346, splat (float 0x3F2A0D2CE0000000)
  %1349 = fadd fast <8 x float> %1348, splat (float 0x3F56E879C0000000)
  %1350 = fmul fast <8 x float> %1349, %1346
  %1351 = fadd fast <8 x float> %1350, splat (float 0x3F81112100000000)
  %1352 = fmul fast <8 x float> %1351, %1346
  %1353 = fadd fast <8 x float> %1352, splat (float 0x3FA5553820000000)
  %1354 = fmul fast <8 x float> %1353, %1346
  %1355 = fadd fast <8 x float> %1354, splat (float 0x3FC5555540000000)
  %1356 = fmul fast <8 x float> %1355, %1346
  %1357 = fadd fast <8 x float> %1356, splat (float 5.000000e-01)
  %1358 = fmul fast <8 x float> %1347, %1357
  %1359 = fadd fast <8 x float> %1346, splat (float 1.000000e+00)
  %1360 = fadd fast <8 x float> %1359, %1358
  %1361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1344)
  %1362 = shl <8 x i32> %1361, splat (i32 23)
  %1363 = add <8 x i32> %1362, splat (i32 1065353216)
  %1364 = bitcast <8 x i32> %1363 to <8 x float>
  %1365 = fmul fast <8 x float> %1360, %1364
  %1366 = fadd fast <8 x float> %1365, splat (float 1.000000e+00)
  %1367 = fcmp fast ole <8 x float> %1366, zeroinitializer
  %1368 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3810000000000000))
  %1369 = bitcast <8 x float> %1368 to <8 x i32>
  %1370 = bitcast <8 x float> %1368 to <8 x i32>
  %1371 = and <8 x i32> %1370, splat (i32 -2139095041)
  %1372 = or disjoint <8 x i32> %1371, splat (i32 1056964608)
  %1373 = bitcast <8 x i32> %1372 to <8 x float>
  %1374 = lshr <8 x i32> %1369, splat (i32 23)
  %1375 = fcmp fast olt <8 x float> %1373, splat (float 0x3FE6A09E60000000)
  %1376 = select <8 x i1> %1375, <8 x float> %1373, <8 x float> zeroinitializer
  %1377 = fadd fast <8 x float> %1373, splat (float -1.000000e+00)
  %.v41275.v = select <8 x i1> %1375, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41275 = add nsw <8 x i32> %1374, %.v41275.v
  %1378 = sitofp <8 x i32> %.v41275 to <8 x float>
  %1379 = fadd fast <8 x float> %1377, %1376
  %1380 = fmul fast <8 x float> %1379, %1379
  %1381 = fmul fast <8 x float> %1379, splat (float 0x3FB2043760000000)
  %1382 = fadd fast <8 x float> %1381, splat (float 0xBFBD7A3700000000)
  %1383 = fmul fast <8 x float> %1382, %1379
  %1384 = fadd fast <8 x float> %1383, splat (float 0x3FBDE4A340000000)
  %1385 = fmul fast <8 x float> %1384, %1379
  %1386 = fadd fast <8 x float> %1385, splat (float 0xBFBFCBA9E0000000)
  %1387 = fmul fast <8 x float> %1386, %1379
  %1388 = fadd fast <8 x float> %1387, splat (float 0x3FC23D37E0000000)
  %1389 = fmul fast <8 x float> %1388, %1379
  %1390 = fadd fast <8 x float> %1389, splat (float 0xBFC555CA00000000)
  %1391 = fmul fast <8 x float> %1390, %1379
  %1392 = fadd fast <8 x float> %1391, splat (float 0x3FC999D580000000)
  %1393 = fmul fast <8 x float> %1392, %1379
  %1394 = fadd fast <8 x float> %1393, splat (float 0xBFCFFFFF80000000)
  %1395 = fmul fast <8 x float> %1394, %1379
  %1396 = fadd fast <8 x float> %1395, splat (float 0x3FD5555540000000)
  %1397 = fmul fast <8 x float> %1396, %1379
  %reass.mul40471 = fmul fast <8 x float> %1378, splat (float 0x3FE62E4300000000)
  %reass.add40472 = fadd fast <8 x float> %1397, splat (float -5.000000e-01)
  %reass.mul40473 = fmul fast <8 x float> %1380, %reass.add40472
  %1398 = fadd fast <8 x float> %reass.mul40471, %1379
  %1399 = fadd fast <8 x float> %1398, %reass.mul40473
  %.neg39933 = fmul fast <8 x float> %1399, splat (float -2.000000e+00)
  %1400 = select fast <8 x i1> %1367, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39933
  %1401 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1400, <8 x float> splat (float 0x40561814A0000000))
  %1402 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> splat (float 0xC0561814A0000000))
  %1403 = fmul fast <8 x float> %1402, splat (float 0x3FF7154760000000)
  %1404 = fadd fast <8 x float> %1403, splat (float 5.000000e-01)
  %1405 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1404, i32 1)
  %1406 = fcmp fast ogt <8 x float> %1405, %1404
  %1407 = select <8 x i1> %1406, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1408 = fsub fast <8 x float> %1405, %1407
  %1409 = fmul fast <8 x float> %1408, splat (float 0x3FE62E4300000000)
  %1410 = fsub fast <8 x float> %1402, %1409
  %1411 = fmul fast <8 x float> %1410, %1410
  %1412 = fmul fast <8 x float> %1410, splat (float 0x3F2A0D2CE0000000)
  %1413 = fadd fast <8 x float> %1412, splat (float 0x3F56E879C0000000)
  %1414 = fmul fast <8 x float> %1413, %1410
  %1415 = fadd fast <8 x float> %1414, splat (float 0x3F81112100000000)
  %1416 = fmul fast <8 x float> %1415, %1410
  %1417 = fadd fast <8 x float> %1416, splat (float 0x3FA5553820000000)
  %1418 = fmul fast <8 x float> %1417, %1410
  %1419 = fadd fast <8 x float> %1418, splat (float 0x3FC5555540000000)
  %1420 = fmul fast <8 x float> %1419, %1410
  %1421 = fadd fast <8 x float> %1420, splat (float 5.000000e-01)
  %1422 = fmul fast <8 x float> %1411, %1421
  %1423 = fadd fast <8 x float> %1410, splat (float 1.000000e+00)
  %1424 = fadd fast <8 x float> %1423, %1422
  %1425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1408)
  %1426 = shl <8 x i32> %1425, splat (i32 23)
  %1427 = add <8 x i32> %1426, splat (i32 1065353216)
  %1428 = bitcast <8 x i32> %1427 to <8 x float>
  %1429 = fmul fast <8 x float> %1424, %1428
  %1430 = fadd fast <8 x float> %1429, splat (float 1.000000e+00)
  %1431 = fdiv fast <8 x float> splat (float 2.000000e+00), %1430
  %1432 = fadd fast <8 x float> %1431, splat (float -1.000000e+00)
  %1433 = fmul fast <8 x float> %1432, %1279
  br label %1448

1434:                                             ; preds = %1268
  %1435 = load ptr, ptr %1262, align 8
  %1436 = load float, ptr %1435, align 4
  %1437 = insertelement <8 x float> poison, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> poison, <8 x i32> zeroinitializer
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1440 = load float, ptr %1439, align 4
  %1441 = insertelement <8 x float> poison, float %1440, i64 0
  %1442 = shufflevector <8 x float> %1441, <8 x float> poison, <8 x i32> zeroinitializer
  %1443 = fmul fast <8 x float> %1438, %1279
  %1444 = fadd fast <8 x float> %1443, %1442
  %1445 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> zeroinitializer)
  %1446 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1445, <8 x float> splat (float 1.000000e+00))
  %1447 = fmul fast <8 x float> %1446, %1279
  br label %1448

1448:                                             ; preds = %1268, %1434, %1336, %1303, %1292, %1283, %1281
  %.033462 = phi nsz <8 x float> [ %1447, %1434 ], [ %1433, %1336 ], [ %1335, %1303 ], [ %1302, %1292 ], [ %1291, %1283 ], [ %1282, %1281 ], [ %1279, %1268 ]
  %1449 = fmul fast <8 x float> %.033462, %1256
  %1450 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1449)
  %1451 = fadd fast <8 x float> %1450, %1449
  %1452 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1451)
  %1453 = shufflevector <8 x i32> %1452, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x i32> %1452, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1453, <4 x i32> %1454)
  %1456 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1455, <8 x i16> splat (i16 127))
  %1457 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1456, <8 x i16> splat (i16 -127))
  %1458 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1457, <8 x i16> poison)
  %1459 = bitcast <16 x i8> %1458 to <2 x i64>
  %1460 = extractelement <2 x i64> %1459, i64 0
  store i64 %1460, ptr %1273, align 8
  %indvars.iv.next40990 = add nuw nsw i64 %indvars.iv40989, 1
  %exitcond40993.not = icmp eq i64 %indvars.iv.next40990, %wide.trip.count40992
  br i1 %exitcond40993.not, label %.critedge, label %1268, !llvm.loop !11

1461:                                             ; preds = %1251
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load float, ptr %1463, align 4
  %1465 = insertelement <8 x float> poison, float %1464, i64 0
  %1466 = shufflevector <8 x float> %1465, <8 x float> poison, <8 x i32> zeroinitializer
  %1467 = icmp sgt i32 %12, 0
  br i1 %1467, label %.lr.ph40717, label %.critedge

.lr.ph40717:                                      ; preds = %1461
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40987 = zext nneg i32 %12 to i64
  br label %1471

1471:                                             ; preds = %.lr.ph40717, %1652
  %indvars.iv40984 = phi i64 [ 0, %.lr.ph40717 ], [ %indvars.iv.next40985, %1652 ]
  %1472 = load ptr, ptr %1, align 8
  %1473 = shl nsw i64 %indvars.iv40984, 3
  %1474 = getelementptr inbounds nuw i32, ptr %1472, i64 %1473
  %1475 = load ptr, ptr %2, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 %1473
  %1477 = load ptr, ptr %1468, align 8
  %1478 = getelementptr inbounds nuw float, ptr %1477, i64 %1473
  %1479 = load <8 x float>, ptr %1478, align 1
  %1480 = load <8 x i32>, ptr %1474, align 1
  %1481 = sitofp <8 x i32> %1480 to <8 x float>
  %1482 = fmul fast <8 x float> %1479, %1481
  %1483 = fadd fast <8 x float> %1482, %1466
  %1484 = load i32, ptr %1469, align 4
  switch i32 %1484, label %1652 [
    i32 1, label %1485
    i32 2, label %1487
    i32 3, label %1496
    i32 4, label %1507
    i32 5, label %1540
    i32 6, label %1638
  ]

1485:                                             ; preds = %1471
  %1486 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1483, <8 x float> zeroinitializer)
  br label %1652

1487:                                             ; preds = %1471
  %1488 = load ptr, ptr %1470, align 8
  %1489 = load float, ptr %1488, align 4
  %1490 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1483)
  %1491 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1483)
  %1492 = insertelement <8 x float> poison, float %1489, i64 0
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <8 x i32> zeroinitializer
  %1494 = fmul fast <8 x float> %1493, %1491
  %1495 = fadd fast <8 x float> %1494, %1490
  br label %1652

1496:                                             ; preds = %1471
  %1497 = load ptr, ptr %1470, align 8
  %1498 = load float, ptr %1497, align 4
  %1499 = insertelement <8 x float> poison, float %1498, i64 0
  %1500 = shufflevector <8 x float> %1499, <8 x float> poison, <8 x i32> zeroinitializer
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1502 = load float, ptr %1501, align 4
  %1503 = insertelement <8 x float> poison, float %1502, i64 0
  %1504 = shufflevector <8 x float> %1503, <8 x float> poison, <8 x i32> zeroinitializer
  %1505 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1483, <8 x float> %1500)
  %1506 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1505, <8 x float> %1504)
  br label %1652

1507:                                             ; preds = %1471
  %1508 = fneg fast <8 x float> %1483
  %1509 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1508, <8 x float> splat (float 0x40561814A0000000))
  %1510 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1509, <8 x float> splat (float 0xC0561814A0000000))
  %1511 = fmul fast <8 x float> %1510, splat (float 0x3FF7154760000000)
  %1512 = fadd fast <8 x float> %1511, splat (float 5.000000e-01)
  %1513 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1512, i32 1)
  %1514 = fcmp fast ogt <8 x float> %1513, %1512
  %1515 = select <8 x i1> %1514, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1516 = fsub fast <8 x float> %1513, %1515
  %1517 = fmul fast <8 x float> %1516, splat (float 0x3FE62E4300000000)
  %1518 = fsub fast <8 x float> %1510, %1517
  %1519 = fmul fast <8 x float> %1518, %1518
  %1520 = fmul fast <8 x float> %1518, splat (float 0x3F2A0D2CE0000000)
  %1521 = fadd fast <8 x float> %1520, splat (float 0x3F56E879C0000000)
  %1522 = fmul fast <8 x float> %1521, %1518
  %1523 = fadd fast <8 x float> %1522, splat (float 0x3F81112100000000)
  %1524 = fmul fast <8 x float> %1523, %1518
  %1525 = fadd fast <8 x float> %1524, splat (float 0x3FA5553820000000)
  %1526 = fmul fast <8 x float> %1525, %1518
  %1527 = fadd fast <8 x float> %1526, splat (float 0x3FC5555540000000)
  %1528 = fmul fast <8 x float> %1527, %1518
  %1529 = fadd fast <8 x float> %1528, splat (float 5.000000e-01)
  %1530 = fmul fast <8 x float> %1519, %1529
  %1531 = fadd fast <8 x float> %1518, splat (float 1.000000e+00)
  %1532 = fadd fast <8 x float> %1531, %1530
  %1533 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1516)
  %1534 = shl <8 x i32> %1533, splat (i32 23)
  %1535 = add <8 x i32> %1534, splat (i32 1065353216)
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = fmul fast <8 x float> %1532, %1536
  %1538 = fadd fast <8 x float> %1537, splat (float 1.000000e+00)
  %1539 = fdiv fast <8 x float> splat (float 1.000000e+00), %1538
  br label %1652

1540:                                             ; preds = %1471
  %1541 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1483, <8 x float> splat (float 0x40561814A0000000))
  %1542 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1541, <8 x float> splat (float 0xC0561814A0000000))
  %1543 = fmul fast <8 x float> %1542, splat (float 0x3FF7154760000000)
  %1544 = fadd fast <8 x float> %1543, splat (float 5.000000e-01)
  %1545 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1544, i32 1)
  %1546 = fcmp fast ogt <8 x float> %1545, %1544
  %1547 = select <8 x i1> %1546, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1548 = fsub fast <8 x float> %1545, %1547
  %1549 = fmul fast <8 x float> %1548, splat (float 0x3FE62E4300000000)
  %1550 = fsub fast <8 x float> %1542, %1549
  %1551 = fmul fast <8 x float> %1550, %1550
  %1552 = fmul fast <8 x float> %1550, splat (float 0x3F2A0D2CE0000000)
  %1553 = fadd fast <8 x float> %1552, splat (float 0x3F56E879C0000000)
  %1554 = fmul fast <8 x float> %1553, %1550
  %1555 = fadd fast <8 x float> %1554, splat (float 0x3F81112100000000)
  %1556 = fmul fast <8 x float> %1555, %1550
  %1557 = fadd fast <8 x float> %1556, splat (float 0x3FA5553820000000)
  %1558 = fmul fast <8 x float> %1557, %1550
  %1559 = fadd fast <8 x float> %1558, splat (float 0x3FC5555540000000)
  %1560 = fmul fast <8 x float> %1559, %1550
  %1561 = fadd fast <8 x float> %1560, splat (float 5.000000e-01)
  %1562 = fmul fast <8 x float> %1551, %1561
  %1563 = fadd fast <8 x float> %1550, splat (float 1.000000e+00)
  %1564 = fadd fast <8 x float> %1563, %1562
  %1565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1548)
  %1566 = shl <8 x i32> %1565, splat (i32 23)
  %1567 = add <8 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <8 x i32> %1567 to <8 x float>
  %1569 = fmul fast <8 x float> %1564, %1568
  %1570 = fadd fast <8 x float> %1569, splat (float 1.000000e+00)
  %1571 = fcmp fast ole <8 x float> %1570, zeroinitializer
  %1572 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3810000000000000))
  %1573 = bitcast <8 x float> %1572 to <8 x i32>
  %1574 = bitcast <8 x float> %1572 to <8 x i32>
  %1575 = and <8 x i32> %1574, splat (i32 -2139095041)
  %1576 = or disjoint <8 x i32> %1575, splat (i32 1056964608)
  %1577 = bitcast <8 x i32> %1576 to <8 x float>
  %1578 = lshr <8 x i32> %1573, splat (i32 23)
  %1579 = fcmp fast olt <8 x float> %1577, splat (float 0x3FE6A09E60000000)
  %1580 = select <8 x i1> %1579, <8 x float> %1577, <8 x float> zeroinitializer
  %1581 = fadd fast <8 x float> %1577, splat (float -1.000000e+00)
  %.v41274.v = select <8 x i1> %1579, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41274 = add nsw <8 x i32> %1578, %.v41274.v
  %1582 = sitofp <8 x i32> %.v41274 to <8 x float>
  %1583 = fadd fast <8 x float> %1581, %1580
  %1584 = fmul fast <8 x float> %1583, %1583
  %1585 = fmul fast <8 x float> %1583, splat (float 0x3FB2043760000000)
  %1586 = fadd fast <8 x float> %1585, splat (float 0xBFBD7A3700000000)
  %1587 = fmul fast <8 x float> %1586, %1583
  %1588 = fadd fast <8 x float> %1587, splat (float 0x3FBDE4A340000000)
  %1589 = fmul fast <8 x float> %1588, %1583
  %1590 = fadd fast <8 x float> %1589, splat (float 0xBFBFCBA9E0000000)
  %1591 = fmul fast <8 x float> %1590, %1583
  %1592 = fadd fast <8 x float> %1591, splat (float 0x3FC23D37E0000000)
  %1593 = fmul fast <8 x float> %1592, %1583
  %1594 = fadd fast <8 x float> %1593, splat (float 0xBFC555CA00000000)
  %1595 = fmul fast <8 x float> %1594, %1583
  %1596 = fadd fast <8 x float> %1595, splat (float 0x3FC999D580000000)
  %1597 = fmul fast <8 x float> %1596, %1583
  %1598 = fadd fast <8 x float> %1597, splat (float 0xBFCFFFFF80000000)
  %1599 = fmul fast <8 x float> %1598, %1583
  %1600 = fadd fast <8 x float> %1599, splat (float 0x3FD5555540000000)
  %1601 = fmul fast <8 x float> %1600, %1583
  %reass.mul40467 = fmul fast <8 x float> %1582, splat (float 0x3FE62E4300000000)
  %reass.add40468 = fadd fast <8 x float> %1601, splat (float -5.000000e-01)
  %reass.mul40469 = fmul fast <8 x float> %1584, %reass.add40468
  %1602 = fadd fast <8 x float> %reass.mul40467, %1583
  %1603 = fadd fast <8 x float> %1602, %reass.mul40469
  %.neg39932 = fmul fast <8 x float> %1603, splat (float -2.000000e+00)
  %1604 = select fast <8 x i1> %1571, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39932
  %1605 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1604, <8 x float> splat (float 0x40561814A0000000))
  %1606 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> splat (float 0xC0561814A0000000))
  %1607 = fmul fast <8 x float> %1606, splat (float 0x3FF7154760000000)
  %1608 = fadd fast <8 x float> %1607, splat (float 5.000000e-01)
  %1609 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1608, i32 1)
  %1610 = fcmp fast ogt <8 x float> %1609, %1608
  %1611 = select <8 x i1> %1610, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1612 = fsub fast <8 x float> %1609, %1611
  %1613 = fmul fast <8 x float> %1612, splat (float 0x3FE62E4300000000)
  %1614 = fsub fast <8 x float> %1606, %1613
  %1615 = fmul fast <8 x float> %1614, %1614
  %1616 = fmul fast <8 x float> %1614, splat (float 0x3F2A0D2CE0000000)
  %1617 = fadd fast <8 x float> %1616, splat (float 0x3F56E879C0000000)
  %1618 = fmul fast <8 x float> %1617, %1614
  %1619 = fadd fast <8 x float> %1618, splat (float 0x3F81112100000000)
  %1620 = fmul fast <8 x float> %1619, %1614
  %1621 = fadd fast <8 x float> %1620, splat (float 0x3FA5553820000000)
  %1622 = fmul fast <8 x float> %1621, %1614
  %1623 = fadd fast <8 x float> %1622, splat (float 0x3FC5555540000000)
  %1624 = fmul fast <8 x float> %1623, %1614
  %1625 = fadd fast <8 x float> %1624, splat (float 5.000000e-01)
  %1626 = fmul fast <8 x float> %1615, %1625
  %1627 = fadd fast <8 x float> %1614, splat (float 1.000000e+00)
  %1628 = fadd fast <8 x float> %1627, %1626
  %1629 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1612)
  %1630 = shl <8 x i32> %1629, splat (i32 23)
  %1631 = add <8 x i32> %1630, splat (i32 1065353216)
  %1632 = bitcast <8 x i32> %1631 to <8 x float>
  %1633 = fmul fast <8 x float> %1628, %1632
  %1634 = fadd fast <8 x float> %1633, splat (float 1.000000e+00)
  %1635 = fdiv fast <8 x float> splat (float 2.000000e+00), %1634
  %1636 = fadd fast <8 x float> %1635, splat (float -1.000000e+00)
  %1637 = fmul fast <8 x float> %1636, %1483
  br label %1652

1638:                                             ; preds = %1471
  %1639 = load ptr, ptr %1470, align 8
  %1640 = load float, ptr %1639, align 4
  %1641 = insertelement <8 x float> poison, float %1640, i64 0
  %1642 = shufflevector <8 x float> %1641, <8 x float> poison, <8 x i32> zeroinitializer
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1644 = load float, ptr %1643, align 4
  %1645 = insertelement <8 x float> poison, float %1644, i64 0
  %1646 = shufflevector <8 x float> %1645, <8 x float> poison, <8 x i32> zeroinitializer
  %1647 = fmul fast <8 x float> %1642, %1483
  %1648 = fadd fast <8 x float> %1647, %1646
  %1649 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1648, <8 x float> zeroinitializer)
  %1650 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1649, <8 x float> splat (float 1.000000e+00))
  %1651 = fmul fast <8 x float> %1650, %1483
  br label %1652

1652:                                             ; preds = %1471, %1638, %1540, %1507, %1496, %1487, %1485
  %.033464 = phi nsz <8 x float> [ %1651, %1638 ], [ %1637, %1540 ], [ %1539, %1507 ], [ %1506, %1496 ], [ %1495, %1487 ], [ %1486, %1485 ], [ %1483, %1471 ]
  %1653 = fmul fast <8 x float> %.033464, %1256
  %1654 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1653)
  %1655 = fadd fast <8 x float> %1654, %1653
  %1656 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1655)
  %1657 = shufflevector <8 x i32> %1656, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x i32> %1656, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1657, <4 x i32> %1658)
  %1660 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1659, <8 x i16> splat (i16 127))
  %1661 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1660, <8 x i16> splat (i16 -127))
  %1662 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1661, <8 x i16> poison)
  %1663 = bitcast <16 x i8> %1662 to <2 x i64>
  %1664 = extractelement <2 x i64> %1663, i64 0
  store i64 %1664, ptr %1476, align 8
  %indvars.iv.next40985 = add nuw nsw i64 %indvars.iv40984, 1
  %exitcond40988.not = icmp eq i64 %indvars.iv.next40985, %wide.trip.count40987
  br i1 %exitcond40988.not, label %.critedge, label %1471, !llvm.loop !12

1665:                                             ; preds = %.lr.ph40721, %1849
  %indvars.iv40994 = phi i64 [ 0, %.lr.ph40721 ], [ %indvars.iv.next40995, %1849 ]
  %1666 = load ptr, ptr %1, align 8
  %1667 = shl nsw i64 %indvars.iv40994, 3
  %1668 = getelementptr inbounds nuw i32, ptr %1666, i64 %1667
  %1669 = load ptr, ptr %2, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1667
  %1671 = load ptr, ptr %1264, align 8
  %1672 = getelementptr inbounds nuw float, ptr %1671, i64 %1667
  %1673 = load <8 x float>, ptr %1672, align 1
  %1674 = load ptr, ptr %1265, align 8
  %1675 = getelementptr inbounds nuw float, ptr %1674, i64 %1667
  %1676 = load <8 x float>, ptr %1675, align 1
  %1677 = load <8 x i32>, ptr %1668, align 1
  %1678 = sitofp <8 x i32> %1677 to <8 x float>
  %1679 = fmul fast <8 x float> %1673, %1678
  %1680 = fadd fast <8 x float> %1679, %1676
  %1681 = load i32, ptr %1266, align 4
  switch i32 %1681, label %1849 [
    i32 1, label %1682
    i32 2, label %1684
    i32 3, label %1693
    i32 4, label %1704
    i32 5, label %1737
    i32 6, label %1835
  ]

1682:                                             ; preds = %1665
  %1683 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1680, <8 x float> zeroinitializer)
  br label %1849

1684:                                             ; preds = %1665
  %1685 = load ptr, ptr %1267, align 8
  %1686 = load float, ptr %1685, align 4
  %1687 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1680)
  %1688 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1680)
  %1689 = insertelement <8 x float> poison, float %1686, i64 0
  %1690 = shufflevector <8 x float> %1689, <8 x float> poison, <8 x i32> zeroinitializer
  %1691 = fmul fast <8 x float> %1690, %1688
  %1692 = fadd fast <8 x float> %1691, %1687
  br label %1849

1693:                                             ; preds = %1665
  %1694 = load ptr, ptr %1267, align 8
  %1695 = load float, ptr %1694, align 4
  %1696 = insertelement <8 x float> poison, float %1695, i64 0
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <8 x i32> zeroinitializer
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1699 = load float, ptr %1698, align 4
  %1700 = insertelement <8 x float> poison, float %1699, i64 0
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <8 x i32> zeroinitializer
  %1702 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1680, <8 x float> %1697)
  %1703 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1702, <8 x float> %1701)
  br label %1849

1704:                                             ; preds = %1665
  %1705 = fneg fast <8 x float> %1680
  %1706 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1705, <8 x float> splat (float 0x40561814A0000000))
  %1707 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1706, <8 x float> splat (float 0xC0561814A0000000))
  %1708 = fmul fast <8 x float> %1707, splat (float 0x3FF7154760000000)
  %1709 = fadd fast <8 x float> %1708, splat (float 5.000000e-01)
  %1710 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1709, i32 1)
  %1711 = fcmp fast ogt <8 x float> %1710, %1709
  %1712 = select <8 x i1> %1711, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1713 = fsub fast <8 x float> %1710, %1712
  %1714 = fmul fast <8 x float> %1713, splat (float 0x3FE62E4300000000)
  %1715 = fsub fast <8 x float> %1707, %1714
  %1716 = fmul fast <8 x float> %1715, %1715
  %1717 = fmul fast <8 x float> %1715, splat (float 0x3F2A0D2CE0000000)
  %1718 = fadd fast <8 x float> %1717, splat (float 0x3F56E879C0000000)
  %1719 = fmul fast <8 x float> %1718, %1715
  %1720 = fadd fast <8 x float> %1719, splat (float 0x3F81112100000000)
  %1721 = fmul fast <8 x float> %1720, %1715
  %1722 = fadd fast <8 x float> %1721, splat (float 0x3FA5553820000000)
  %1723 = fmul fast <8 x float> %1722, %1715
  %1724 = fadd fast <8 x float> %1723, splat (float 0x3FC5555540000000)
  %1725 = fmul fast <8 x float> %1724, %1715
  %1726 = fadd fast <8 x float> %1725, splat (float 5.000000e-01)
  %1727 = fmul fast <8 x float> %1716, %1726
  %1728 = fadd fast <8 x float> %1715, splat (float 1.000000e+00)
  %1729 = fadd fast <8 x float> %1728, %1727
  %1730 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1713)
  %1731 = shl <8 x i32> %1730, splat (i32 23)
  %1732 = add <8 x i32> %1731, splat (i32 1065353216)
  %1733 = bitcast <8 x i32> %1732 to <8 x float>
  %1734 = fmul fast <8 x float> %1729, %1733
  %1735 = fadd fast <8 x float> %1734, splat (float 1.000000e+00)
  %1736 = fdiv fast <8 x float> splat (float 1.000000e+00), %1735
  br label %1849

1737:                                             ; preds = %1665
  %1738 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1680, <8 x float> splat (float 0x40561814A0000000))
  %1739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1738, <8 x float> splat (float 0xC0561814A0000000))
  %1740 = fmul fast <8 x float> %1739, splat (float 0x3FF7154760000000)
  %1741 = fadd fast <8 x float> %1740, splat (float 5.000000e-01)
  %1742 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1741, i32 1)
  %1743 = fcmp fast ogt <8 x float> %1742, %1741
  %1744 = select <8 x i1> %1743, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1745 = fsub fast <8 x float> %1742, %1744
  %1746 = fmul fast <8 x float> %1745, splat (float 0x3FE62E4300000000)
  %1747 = fsub fast <8 x float> %1739, %1746
  %1748 = fmul fast <8 x float> %1747, %1747
  %1749 = fmul fast <8 x float> %1747, splat (float 0x3F2A0D2CE0000000)
  %1750 = fadd fast <8 x float> %1749, splat (float 0x3F56E879C0000000)
  %1751 = fmul fast <8 x float> %1750, %1747
  %1752 = fadd fast <8 x float> %1751, splat (float 0x3F81112100000000)
  %1753 = fmul fast <8 x float> %1752, %1747
  %1754 = fadd fast <8 x float> %1753, splat (float 0x3FA5553820000000)
  %1755 = fmul fast <8 x float> %1754, %1747
  %1756 = fadd fast <8 x float> %1755, splat (float 0x3FC5555540000000)
  %1757 = fmul fast <8 x float> %1756, %1747
  %1758 = fadd fast <8 x float> %1757, splat (float 5.000000e-01)
  %1759 = fmul fast <8 x float> %1748, %1758
  %1760 = fadd fast <8 x float> %1747, splat (float 1.000000e+00)
  %1761 = fadd fast <8 x float> %1760, %1759
  %1762 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1745)
  %1763 = shl <8 x i32> %1762, splat (i32 23)
  %1764 = add <8 x i32> %1763, splat (i32 1065353216)
  %1765 = bitcast <8 x i32> %1764 to <8 x float>
  %1766 = fmul fast <8 x float> %1761, %1765
  %1767 = fadd fast <8 x float> %1766, splat (float 1.000000e+00)
  %1768 = fcmp fast ole <8 x float> %1767, zeroinitializer
  %1769 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1767, <8 x float> splat (float 0x3810000000000000))
  %1770 = bitcast <8 x float> %1769 to <8 x i32>
  %1771 = bitcast <8 x float> %1769 to <8 x i32>
  %1772 = and <8 x i32> %1771, splat (i32 -2139095041)
  %1773 = or disjoint <8 x i32> %1772, splat (i32 1056964608)
  %1774 = bitcast <8 x i32> %1773 to <8 x float>
  %1775 = lshr <8 x i32> %1770, splat (i32 23)
  %1776 = fcmp fast olt <8 x float> %1774, splat (float 0x3FE6A09E60000000)
  %1777 = select <8 x i1> %1776, <8 x float> %1774, <8 x float> zeroinitializer
  %1778 = fadd fast <8 x float> %1774, splat (float -1.000000e+00)
  %.v41276.v = select <8 x i1> %1776, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41276 = add nsw <8 x i32> %1775, %.v41276.v
  %1779 = sitofp <8 x i32> %.v41276 to <8 x float>
  %1780 = fadd fast <8 x float> %1778, %1777
  %1781 = fmul fast <8 x float> %1780, %1780
  %1782 = fmul fast <8 x float> %1780, splat (float 0x3FB2043760000000)
  %1783 = fadd fast <8 x float> %1782, splat (float 0xBFBD7A3700000000)
  %1784 = fmul fast <8 x float> %1783, %1780
  %1785 = fadd fast <8 x float> %1784, splat (float 0x3FBDE4A340000000)
  %1786 = fmul fast <8 x float> %1785, %1780
  %1787 = fadd fast <8 x float> %1786, splat (float 0xBFBFCBA9E0000000)
  %1788 = fmul fast <8 x float> %1787, %1780
  %1789 = fadd fast <8 x float> %1788, splat (float 0x3FC23D37E0000000)
  %1790 = fmul fast <8 x float> %1789, %1780
  %1791 = fadd fast <8 x float> %1790, splat (float 0xBFC555CA00000000)
  %1792 = fmul fast <8 x float> %1791, %1780
  %1793 = fadd fast <8 x float> %1792, splat (float 0x3FC999D580000000)
  %1794 = fmul fast <8 x float> %1793, %1780
  %1795 = fadd fast <8 x float> %1794, splat (float 0xBFCFFFFF80000000)
  %1796 = fmul fast <8 x float> %1795, %1780
  %1797 = fadd fast <8 x float> %1796, splat (float 0x3FD5555540000000)
  %1798 = fmul fast <8 x float> %1797, %1780
  %reass.mul40475 = fmul fast <8 x float> %1779, splat (float 0x3FE62E4300000000)
  %reass.add40476 = fadd fast <8 x float> %1798, splat (float -5.000000e-01)
  %reass.mul40477 = fmul fast <8 x float> %1781, %reass.add40476
  %1799 = fadd fast <8 x float> %reass.mul40475, %1780
  %1800 = fadd fast <8 x float> %1799, %reass.mul40477
  %.neg39931 = fmul fast <8 x float> %1800, splat (float -2.000000e+00)
  %1801 = select fast <8 x i1> %1768, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39931
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1801, <8 x float> splat (float 0x40561814A0000000))
  %1803 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1802, <8 x float> splat (float 0xC0561814A0000000))
  %1804 = fmul fast <8 x float> %1803, splat (float 0x3FF7154760000000)
  %1805 = fadd fast <8 x float> %1804, splat (float 5.000000e-01)
  %1806 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1805, i32 1)
  %1807 = fcmp fast ogt <8 x float> %1806, %1805
  %1808 = select <8 x i1> %1807, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1809 = fsub fast <8 x float> %1806, %1808
  %1810 = fmul fast <8 x float> %1809, splat (float 0x3FE62E4300000000)
  %1811 = fsub fast <8 x float> %1803, %1810
  %1812 = fmul fast <8 x float> %1811, %1811
  %1813 = fmul fast <8 x float> %1811, splat (float 0x3F2A0D2CE0000000)
  %1814 = fadd fast <8 x float> %1813, splat (float 0x3F56E879C0000000)
  %1815 = fmul fast <8 x float> %1814, %1811
  %1816 = fadd fast <8 x float> %1815, splat (float 0x3F81112100000000)
  %1817 = fmul fast <8 x float> %1816, %1811
  %1818 = fadd fast <8 x float> %1817, splat (float 0x3FA5553820000000)
  %1819 = fmul fast <8 x float> %1818, %1811
  %1820 = fadd fast <8 x float> %1819, splat (float 0x3FC5555540000000)
  %1821 = fmul fast <8 x float> %1820, %1811
  %1822 = fadd fast <8 x float> %1821, splat (float 5.000000e-01)
  %1823 = fmul fast <8 x float> %1812, %1822
  %1824 = fadd fast <8 x float> %1811, splat (float 1.000000e+00)
  %1825 = fadd fast <8 x float> %1824, %1823
  %1826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1809)
  %1827 = shl <8 x i32> %1826, splat (i32 23)
  %1828 = add <8 x i32> %1827, splat (i32 1065353216)
  %1829 = bitcast <8 x i32> %1828 to <8 x float>
  %1830 = fmul fast <8 x float> %1825, %1829
  %1831 = fadd fast <8 x float> %1830, splat (float 1.000000e+00)
  %1832 = fdiv fast <8 x float> splat (float 2.000000e+00), %1831
  %1833 = fadd fast <8 x float> %1832, splat (float -1.000000e+00)
  %1834 = fmul fast <8 x float> %1833, %1680
  br label %1849

1835:                                             ; preds = %1665
  %1836 = load ptr, ptr %1267, align 8
  %1837 = load float, ptr %1836, align 4
  %1838 = insertelement <8 x float> poison, float %1837, i64 0
  %1839 = shufflevector <8 x float> %1838, <8 x float> poison, <8 x i32> zeroinitializer
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  %1841 = load float, ptr %1840, align 4
  %1842 = insertelement <8 x float> poison, float %1841, i64 0
  %1843 = shufflevector <8 x float> %1842, <8 x float> poison, <8 x i32> zeroinitializer
  %1844 = fmul fast <8 x float> %1839, %1680
  %1845 = fadd fast <8 x float> %1844, %1843
  %1846 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1845, <8 x float> zeroinitializer)
  %1847 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1846, <8 x float> splat (float 1.000000e+00))
  %1848 = fmul fast <8 x float> %1847, %1680
  br label %1849

1849:                                             ; preds = %1665, %1835, %1737, %1704, %1693, %1684, %1682
  %.033465 = phi nsz <8 x float> [ %1848, %1835 ], [ %1834, %1737 ], [ %1736, %1704 ], [ %1703, %1693 ], [ %1692, %1684 ], [ %1683, %1682 ], [ %1680, %1665 ]
  %1850 = fmul fast <8 x float> %.033465, %1256
  %1851 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1850)
  %1852 = fadd fast <8 x float> %1851, %1850
  %1853 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1852)
  %1854 = shufflevector <8 x i32> %1853, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1855 = shufflevector <8 x i32> %1853, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1856 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1854, <4 x i32> %1855)
  %1857 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1856, <8 x i16> splat (i16 127))
  %1858 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1857, <8 x i16> splat (i16 -127))
  %1859 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1858, <8 x i16> poison)
  %1860 = bitcast <16 x i8> %1859 to <2 x i64>
  %1861 = extractelement <2 x i64> %1860, i64 0
  store i64 %1861, ptr %1670, align 8
  %indvars.iv.next40995 = add nuw nsw i64 %indvars.iv40994, 1
  %exitcond40998.not = icmp eq i64 %indvars.iv.next40995, %wide.trip.count40997
  br i1 %exitcond40998.not, label %.critedge, label %1665, !llvm.loop !13

1862:                                             ; preds = %1249
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1864 = load i32, ptr %1863, align 8
  switch i32 %1864, label %.preheader40566 [
    i32 0, label %.preheader40568
    i32 1, label %2072
  ]

.preheader40568:                                  ; preds = %1862
  %1865 = icmp sgt i32 %12, 0
  br i1 %1865, label %.lr.ph40712, label %.critedge

.lr.ph40712:                                      ; preds = %.preheader40568
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40977 = zext nneg i32 %12 to i64
  br label %1876

.preheader40566:                                  ; preds = %1862
  %1870 = icmp sgt i32 %12, 0
  br i1 %1870, label %.lr.ph40714, label %.critedge

.lr.ph40714:                                      ; preds = %.preheader40566
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1873 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40982 = zext nneg i32 %12 to i64
  br label %2280

1876:                                             ; preds = %.lr.ph40712, %2059
  %indvars.iv40974 = phi i64 [ 0, %.lr.ph40712 ], [ %indvars.iv.next40975, %2059 ]
  %1877 = load ptr, ptr %1, align 8
  %1878 = shl nsw i64 %indvars.iv40974, 3
  %1879 = getelementptr inbounds nuw i32, ptr %1877, i64 %1878
  %1880 = load ptr, ptr %2, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 %1878
  %1882 = load ptr, ptr %1866, align 8
  %1883 = getelementptr inbounds nuw float, ptr %1882, i64 %1878
  %1884 = load <8 x float>, ptr %1883, align 1
  %1885 = load ptr, ptr %1867, align 8
  %1886 = getelementptr inbounds nuw float, ptr %1885, i64 %1878
  %1887 = load <8 x float>, ptr %1886, align 1
  %1888 = load <8 x i32>, ptr %1879, align 1
  %1889 = sitofp <8 x i32> %1888 to <8 x float>
  %1890 = fmul fast <8 x float> %1884, %1889
  %1891 = load i32, ptr %1868, align 4
  switch i32 %1891, label %2059 [
    i32 1, label %1892
    i32 2, label %1894
    i32 3, label %1903
    i32 4, label %1914
    i32 5, label %1947
    i32 6, label %2045
  ]

1892:                                             ; preds = %1876
  %1893 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1890, <8 x float> zeroinitializer)
  br label %2059

1894:                                             ; preds = %1876
  %1895 = load ptr, ptr %1869, align 8
  %1896 = load float, ptr %1895, align 4
  %1897 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1890)
  %1898 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1890)
  %1899 = insertelement <8 x float> poison, float %1896, i64 0
  %1900 = shufflevector <8 x float> %1899, <8 x float> poison, <8 x i32> zeroinitializer
  %1901 = fmul fast <8 x float> %1900, %1898
  %1902 = fadd fast <8 x float> %1901, %1897
  br label %2059

1903:                                             ; preds = %1876
  %1904 = load ptr, ptr %1869, align 8
  %1905 = load float, ptr %1904, align 4
  %1906 = insertelement <8 x float> poison, float %1905, i64 0
  %1907 = shufflevector <8 x float> %1906, <8 x float> poison, <8 x i32> zeroinitializer
  %1908 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  %1909 = load float, ptr %1908, align 4
  %1910 = insertelement <8 x float> poison, float %1909, i64 0
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <8 x i32> zeroinitializer
  %1912 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1890, <8 x float> %1907)
  %1913 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1912, <8 x float> %1911)
  br label %2059

1914:                                             ; preds = %1876
  %1915 = fneg fast <8 x float> %1890
  %1916 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1915, <8 x float> splat (float 0x40561814A0000000))
  %1917 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1916, <8 x float> splat (float 0xC0561814A0000000))
  %1918 = fmul fast <8 x float> %1917, splat (float 0x3FF7154760000000)
  %1919 = fadd fast <8 x float> %1918, splat (float 5.000000e-01)
  %1920 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1919, i32 1)
  %1921 = fcmp fast ogt <8 x float> %1920, %1919
  %1922 = select <8 x i1> %1921, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1923 = fsub fast <8 x float> %1920, %1922
  %1924 = fmul fast <8 x float> %1923, splat (float 0x3FE62E4300000000)
  %1925 = fsub fast <8 x float> %1917, %1924
  %1926 = fmul fast <8 x float> %1925, %1925
  %1927 = fmul fast <8 x float> %1925, splat (float 0x3F2A0D2CE0000000)
  %1928 = fadd fast <8 x float> %1927, splat (float 0x3F56E879C0000000)
  %1929 = fmul fast <8 x float> %1928, %1925
  %1930 = fadd fast <8 x float> %1929, splat (float 0x3F81112100000000)
  %1931 = fmul fast <8 x float> %1930, %1925
  %1932 = fadd fast <8 x float> %1931, splat (float 0x3FA5553820000000)
  %1933 = fmul fast <8 x float> %1932, %1925
  %1934 = fadd fast <8 x float> %1933, splat (float 0x3FC5555540000000)
  %1935 = fmul fast <8 x float> %1934, %1925
  %1936 = fadd fast <8 x float> %1935, splat (float 5.000000e-01)
  %1937 = fmul fast <8 x float> %1926, %1936
  %1938 = fadd fast <8 x float> %1925, splat (float 1.000000e+00)
  %1939 = fadd fast <8 x float> %1938, %1937
  %1940 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1923)
  %1941 = shl <8 x i32> %1940, splat (i32 23)
  %1942 = add <8 x i32> %1941, splat (i32 1065353216)
  %1943 = bitcast <8 x i32> %1942 to <8 x float>
  %1944 = fmul fast <8 x float> %1939, %1943
  %1945 = fadd fast <8 x float> %1944, splat (float 1.000000e+00)
  %1946 = fdiv fast <8 x float> splat (float 1.000000e+00), %1945
  br label %2059

1947:                                             ; preds = %1876
  %1948 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1890, <8 x float> splat (float 0x40561814A0000000))
  %1949 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1948, <8 x float> splat (float 0xC0561814A0000000))
  %1950 = fmul fast <8 x float> %1949, splat (float 0x3FF7154760000000)
  %1951 = fadd fast <8 x float> %1950, splat (float 5.000000e-01)
  %1952 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1951, i32 1)
  %1953 = fcmp fast ogt <8 x float> %1952, %1951
  %1954 = select <8 x i1> %1953, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1955 = fsub fast <8 x float> %1952, %1954
  %1956 = fmul fast <8 x float> %1955, splat (float 0x3FE62E4300000000)
  %1957 = fsub fast <8 x float> %1949, %1956
  %1958 = fmul fast <8 x float> %1957, %1957
  %1959 = fmul fast <8 x float> %1957, splat (float 0x3F2A0D2CE0000000)
  %1960 = fadd fast <8 x float> %1959, splat (float 0x3F56E879C0000000)
  %1961 = fmul fast <8 x float> %1960, %1957
  %1962 = fadd fast <8 x float> %1961, splat (float 0x3F81112100000000)
  %1963 = fmul fast <8 x float> %1962, %1957
  %1964 = fadd fast <8 x float> %1963, splat (float 0x3FA5553820000000)
  %1965 = fmul fast <8 x float> %1964, %1957
  %1966 = fadd fast <8 x float> %1965, splat (float 0x3FC5555540000000)
  %1967 = fmul fast <8 x float> %1966, %1957
  %1968 = fadd fast <8 x float> %1967, splat (float 5.000000e-01)
  %1969 = fmul fast <8 x float> %1958, %1968
  %1970 = fadd fast <8 x float> %1957, splat (float 1.000000e+00)
  %1971 = fadd fast <8 x float> %1970, %1969
  %1972 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1955)
  %1973 = shl <8 x i32> %1972, splat (i32 23)
  %1974 = add <8 x i32> %1973, splat (i32 1065353216)
  %1975 = bitcast <8 x i32> %1974 to <8 x float>
  %1976 = fmul fast <8 x float> %1971, %1975
  %1977 = fadd fast <8 x float> %1976, splat (float 1.000000e+00)
  %1978 = fcmp fast ole <8 x float> %1977, zeroinitializer
  %1979 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1977, <8 x float> splat (float 0x3810000000000000))
  %1980 = bitcast <8 x float> %1979 to <8 x i32>
  %1981 = bitcast <8 x float> %1979 to <8 x i32>
  %1982 = and <8 x i32> %1981, splat (i32 -2139095041)
  %1983 = or disjoint <8 x i32> %1982, splat (i32 1056964608)
  %1984 = bitcast <8 x i32> %1983 to <8 x float>
  %1985 = lshr <8 x i32> %1980, splat (i32 23)
  %1986 = fcmp fast olt <8 x float> %1984, splat (float 0x3FE6A09E60000000)
  %1987 = select <8 x i1> %1986, <8 x float> %1984, <8 x float> zeroinitializer
  %1988 = fadd fast <8 x float> %1984, splat (float -1.000000e+00)
  %.v41272.v = select <8 x i1> %1986, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41272 = add nsw <8 x i32> %1985, %.v41272.v
  %1989 = sitofp <8 x i32> %.v41272 to <8 x float>
  %1990 = fadd fast <8 x float> %1988, %1987
  %1991 = fmul fast <8 x float> %1990, %1990
  %1992 = fmul fast <8 x float> %1990, splat (float 0x3FB2043760000000)
  %1993 = fadd fast <8 x float> %1992, splat (float 0xBFBD7A3700000000)
  %1994 = fmul fast <8 x float> %1993, %1990
  %1995 = fadd fast <8 x float> %1994, splat (float 0x3FBDE4A340000000)
  %1996 = fmul fast <8 x float> %1995, %1990
  %1997 = fadd fast <8 x float> %1996, splat (float 0xBFBFCBA9E0000000)
  %1998 = fmul fast <8 x float> %1997, %1990
  %1999 = fadd fast <8 x float> %1998, splat (float 0x3FC23D37E0000000)
  %2000 = fmul fast <8 x float> %1999, %1990
  %2001 = fadd fast <8 x float> %2000, splat (float 0xBFC555CA00000000)
  %2002 = fmul fast <8 x float> %2001, %1990
  %2003 = fadd fast <8 x float> %2002, splat (float 0x3FC999D580000000)
  %2004 = fmul fast <8 x float> %2003, %1990
  %2005 = fadd fast <8 x float> %2004, splat (float 0xBFCFFFFF80000000)
  %2006 = fmul fast <8 x float> %2005, %1990
  %2007 = fadd fast <8 x float> %2006, splat (float 0x3FD5555540000000)
  %2008 = fmul fast <8 x float> %2007, %1990
  %reass.mul40459 = fmul fast <8 x float> %1989, splat (float 0x3FE62E4300000000)
  %reass.add40460 = fadd fast <8 x float> %2008, splat (float -5.000000e-01)
  %reass.mul40461 = fmul fast <8 x float> %1991, %reass.add40460
  %2009 = fadd fast <8 x float> %reass.mul40459, %1990
  %2010 = fadd fast <8 x float> %2009, %reass.mul40461
  %.neg39930 = fmul fast <8 x float> %2010, splat (float -2.000000e+00)
  %2011 = select fast <8 x i1> %1978, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39930
  %2012 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2011, <8 x float> splat (float 0x40561814A0000000))
  %2013 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2012, <8 x float> splat (float 0xC0561814A0000000))
  %2014 = fmul fast <8 x float> %2013, splat (float 0x3FF7154760000000)
  %2015 = fadd fast <8 x float> %2014, splat (float 5.000000e-01)
  %2016 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2015, i32 1)
  %2017 = fcmp fast ogt <8 x float> %2016, %2015
  %2018 = select <8 x i1> %2017, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2019 = fsub fast <8 x float> %2016, %2018
  %2020 = fmul fast <8 x float> %2019, splat (float 0x3FE62E4300000000)
  %2021 = fsub fast <8 x float> %2013, %2020
  %2022 = fmul fast <8 x float> %2021, %2021
  %2023 = fmul fast <8 x float> %2021, splat (float 0x3F2A0D2CE0000000)
  %2024 = fadd fast <8 x float> %2023, splat (float 0x3F56E879C0000000)
  %2025 = fmul fast <8 x float> %2024, %2021
  %2026 = fadd fast <8 x float> %2025, splat (float 0x3F81112100000000)
  %2027 = fmul fast <8 x float> %2026, %2021
  %2028 = fadd fast <8 x float> %2027, splat (float 0x3FA5553820000000)
  %2029 = fmul fast <8 x float> %2028, %2021
  %2030 = fadd fast <8 x float> %2029, splat (float 0x3FC5555540000000)
  %2031 = fmul fast <8 x float> %2030, %2021
  %2032 = fadd fast <8 x float> %2031, splat (float 5.000000e-01)
  %2033 = fmul fast <8 x float> %2022, %2032
  %2034 = fadd fast <8 x float> %2021, splat (float 1.000000e+00)
  %2035 = fadd fast <8 x float> %2034, %2033
  %2036 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2019)
  %2037 = shl <8 x i32> %2036, splat (i32 23)
  %2038 = add <8 x i32> %2037, splat (i32 1065353216)
  %2039 = bitcast <8 x i32> %2038 to <8 x float>
  %2040 = fmul fast <8 x float> %2035, %2039
  %2041 = fadd fast <8 x float> %2040, splat (float 1.000000e+00)
  %2042 = fdiv fast <8 x float> splat (float 2.000000e+00), %2041
  %2043 = fadd fast <8 x float> %2042, splat (float -1.000000e+00)
  %2044 = fmul fast <8 x float> %2043, %1890
  br label %2059

2045:                                             ; preds = %1876
  %2046 = load ptr, ptr %1869, align 8
  %2047 = load float, ptr %2046, align 4
  %2048 = insertelement <8 x float> poison, float %2047, i64 0
  %2049 = shufflevector <8 x float> %2048, <8 x float> poison, <8 x i32> zeroinitializer
  %2050 = getelementptr inbounds nuw i8, ptr %2046, i64 4
  %2051 = load float, ptr %2050, align 4
  %2052 = insertelement <8 x float> poison, float %2051, i64 0
  %2053 = shufflevector <8 x float> %2052, <8 x float> poison, <8 x i32> zeroinitializer
  %2054 = fmul fast <8 x float> %2049, %1890
  %2055 = fadd fast <8 x float> %2054, %2053
  %2056 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2055, <8 x float> zeroinitializer)
  %2057 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2056, <8 x float> splat (float 1.000000e+00))
  %2058 = fmul fast <8 x float> %2057, %1890
  br label %2059

2059:                                             ; preds = %1876, %2045, %1947, %1914, %1903, %1894, %1892
  %.033467 = phi nsz <8 x float> [ %2058, %2045 ], [ %2044, %1947 ], [ %1946, %1914 ], [ %1913, %1903 ], [ %1902, %1894 ], [ %1893, %1892 ], [ %1890, %1876 ]
  %2060 = fmul fast <8 x float> %.033467, %1887
  %2061 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2060)
  %2062 = fadd fast <8 x float> %2061, %2060
  %2063 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2062)
  %2064 = shufflevector <8 x i32> %2063, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2065 = shufflevector <8 x i32> %2063, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2066 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2064, <4 x i32> %2065)
  %2067 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2066, <8 x i16> splat (i16 127))
  %2068 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2067, <8 x i16> splat (i16 -127))
  %2069 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2068, <8 x i16> poison)
  %2070 = bitcast <16 x i8> %2069 to <2 x i64>
  %2071 = extractelement <2 x i64> %2070, i64 0
  store i64 %2071, ptr %1881, align 8
  %indvars.iv.next40975 = add nuw nsw i64 %indvars.iv40974, 1
  %exitcond40978.not = icmp eq i64 %indvars.iv.next40975, %wide.trip.count40977
  br i1 %exitcond40978.not, label %.critedge, label %1876, !llvm.loop !14

2072:                                             ; preds = %1862
  %2073 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load float, ptr %2074, align 4
  %2076 = insertelement <8 x float> poison, float %2075, i64 0
  %2077 = shufflevector <8 x float> %2076, <8 x float> poison, <8 x i32> zeroinitializer
  %2078 = icmp sgt i32 %12, 0
  br i1 %2078, label %.lr.ph40710, label %.critedge

.lr.ph40710:                                      ; preds = %2072
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40972 = zext nneg i32 %12 to i64
  br label %2083

2083:                                             ; preds = %.lr.ph40710, %2267
  %indvars.iv40969 = phi i64 [ 0, %.lr.ph40710 ], [ %indvars.iv.next40970, %2267 ]
  %2084 = load ptr, ptr %1, align 8
  %2085 = shl nsw i64 %indvars.iv40969, 3
  %2086 = getelementptr inbounds nuw i32, ptr %2084, i64 %2085
  %2087 = load ptr, ptr %2, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 %2085
  %2089 = load ptr, ptr %2079, align 8
  %2090 = getelementptr inbounds nuw float, ptr %2089, i64 %2085
  %2091 = load <8 x float>, ptr %2090, align 1
  %2092 = load ptr, ptr %2080, align 8
  %2093 = getelementptr inbounds nuw float, ptr %2092, i64 %2085
  %2094 = load <8 x float>, ptr %2093, align 1
  %2095 = load <8 x i32>, ptr %2086, align 1
  %2096 = sitofp <8 x i32> %2095 to <8 x float>
  %2097 = fmul fast <8 x float> %2091, %2096
  %2098 = fadd fast <8 x float> %2097, %2077
  %2099 = load i32, ptr %2081, align 4
  switch i32 %2099, label %2267 [
    i32 1, label %2100
    i32 2, label %2102
    i32 3, label %2111
    i32 4, label %2122
    i32 5, label %2155
    i32 6, label %2253
  ]

2100:                                             ; preds = %2083
  %2101 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2098, <8 x float> zeroinitializer)
  br label %2267

2102:                                             ; preds = %2083
  %2103 = load ptr, ptr %2082, align 8
  %2104 = load float, ptr %2103, align 4
  %2105 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2098)
  %2106 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2098)
  %2107 = insertelement <8 x float> poison, float %2104, i64 0
  %2108 = shufflevector <8 x float> %2107, <8 x float> poison, <8 x i32> zeroinitializer
  %2109 = fmul fast <8 x float> %2108, %2106
  %2110 = fadd fast <8 x float> %2109, %2105
  br label %2267

2111:                                             ; preds = %2083
  %2112 = load ptr, ptr %2082, align 8
  %2113 = load float, ptr %2112, align 4
  %2114 = insertelement <8 x float> poison, float %2113, i64 0
  %2115 = shufflevector <8 x float> %2114, <8 x float> poison, <8 x i32> zeroinitializer
  %2116 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  %2117 = load float, ptr %2116, align 4
  %2118 = insertelement <8 x float> poison, float %2117, i64 0
  %2119 = shufflevector <8 x float> %2118, <8 x float> poison, <8 x i32> zeroinitializer
  %2120 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2098, <8 x float> %2115)
  %2121 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2120, <8 x float> %2119)
  br label %2267

2122:                                             ; preds = %2083
  %2123 = fneg fast <8 x float> %2098
  %2124 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2123, <8 x float> splat (float 0x40561814A0000000))
  %2125 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2124, <8 x float> splat (float 0xC0561814A0000000))
  %2126 = fmul fast <8 x float> %2125, splat (float 0x3FF7154760000000)
  %2127 = fadd fast <8 x float> %2126, splat (float 5.000000e-01)
  %2128 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2127, i32 1)
  %2129 = fcmp fast ogt <8 x float> %2128, %2127
  %2130 = select <8 x i1> %2129, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2131 = fsub fast <8 x float> %2128, %2130
  %2132 = fmul fast <8 x float> %2131, splat (float 0x3FE62E4300000000)
  %2133 = fsub fast <8 x float> %2125, %2132
  %2134 = fmul fast <8 x float> %2133, %2133
  %2135 = fmul fast <8 x float> %2133, splat (float 0x3F2A0D2CE0000000)
  %2136 = fadd fast <8 x float> %2135, splat (float 0x3F56E879C0000000)
  %2137 = fmul fast <8 x float> %2136, %2133
  %2138 = fadd fast <8 x float> %2137, splat (float 0x3F81112100000000)
  %2139 = fmul fast <8 x float> %2138, %2133
  %2140 = fadd fast <8 x float> %2139, splat (float 0x3FA5553820000000)
  %2141 = fmul fast <8 x float> %2140, %2133
  %2142 = fadd fast <8 x float> %2141, splat (float 0x3FC5555540000000)
  %2143 = fmul fast <8 x float> %2142, %2133
  %2144 = fadd fast <8 x float> %2143, splat (float 5.000000e-01)
  %2145 = fmul fast <8 x float> %2134, %2144
  %2146 = fadd fast <8 x float> %2133, splat (float 1.000000e+00)
  %2147 = fadd fast <8 x float> %2146, %2145
  %2148 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2131)
  %2149 = shl <8 x i32> %2148, splat (i32 23)
  %2150 = add <8 x i32> %2149, splat (i32 1065353216)
  %2151 = bitcast <8 x i32> %2150 to <8 x float>
  %2152 = fmul fast <8 x float> %2147, %2151
  %2153 = fadd fast <8 x float> %2152, splat (float 1.000000e+00)
  %2154 = fdiv fast <8 x float> splat (float 1.000000e+00), %2153
  br label %2267

2155:                                             ; preds = %2083
  %2156 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2098, <8 x float> splat (float 0x40561814A0000000))
  %2157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2156, <8 x float> splat (float 0xC0561814A0000000))
  %2158 = fmul fast <8 x float> %2157, splat (float 0x3FF7154760000000)
  %2159 = fadd fast <8 x float> %2158, splat (float 5.000000e-01)
  %2160 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2159, i32 1)
  %2161 = fcmp fast ogt <8 x float> %2160, %2159
  %2162 = select <8 x i1> %2161, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2163 = fsub fast <8 x float> %2160, %2162
  %2164 = fmul fast <8 x float> %2163, splat (float 0x3FE62E4300000000)
  %2165 = fsub fast <8 x float> %2157, %2164
  %2166 = fmul fast <8 x float> %2165, %2165
  %2167 = fmul fast <8 x float> %2165, splat (float 0x3F2A0D2CE0000000)
  %2168 = fadd fast <8 x float> %2167, splat (float 0x3F56E879C0000000)
  %2169 = fmul fast <8 x float> %2168, %2165
  %2170 = fadd fast <8 x float> %2169, splat (float 0x3F81112100000000)
  %2171 = fmul fast <8 x float> %2170, %2165
  %2172 = fadd fast <8 x float> %2171, splat (float 0x3FA5553820000000)
  %2173 = fmul fast <8 x float> %2172, %2165
  %2174 = fadd fast <8 x float> %2173, splat (float 0x3FC5555540000000)
  %2175 = fmul fast <8 x float> %2174, %2165
  %2176 = fadd fast <8 x float> %2175, splat (float 5.000000e-01)
  %2177 = fmul fast <8 x float> %2166, %2176
  %2178 = fadd fast <8 x float> %2165, splat (float 1.000000e+00)
  %2179 = fadd fast <8 x float> %2178, %2177
  %2180 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2163)
  %2181 = shl <8 x i32> %2180, splat (i32 23)
  %2182 = add <8 x i32> %2181, splat (i32 1065353216)
  %2183 = bitcast <8 x i32> %2182 to <8 x float>
  %2184 = fmul fast <8 x float> %2179, %2183
  %2185 = fadd fast <8 x float> %2184, splat (float 1.000000e+00)
  %2186 = fcmp fast ole <8 x float> %2185, zeroinitializer
  %2187 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2185, <8 x float> splat (float 0x3810000000000000))
  %2188 = bitcast <8 x float> %2187 to <8 x i32>
  %2189 = bitcast <8 x float> %2187 to <8 x i32>
  %2190 = and <8 x i32> %2189, splat (i32 -2139095041)
  %2191 = or disjoint <8 x i32> %2190, splat (i32 1056964608)
  %2192 = bitcast <8 x i32> %2191 to <8 x float>
  %2193 = lshr <8 x i32> %2188, splat (i32 23)
  %2194 = fcmp fast olt <8 x float> %2192, splat (float 0x3FE6A09E60000000)
  %2195 = select <8 x i1> %2194, <8 x float> %2192, <8 x float> zeroinitializer
  %2196 = fadd fast <8 x float> %2192, splat (float -1.000000e+00)
  %.v41271.v = select <8 x i1> %2194, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41271 = add nsw <8 x i32> %2193, %.v41271.v
  %2197 = sitofp <8 x i32> %.v41271 to <8 x float>
  %2198 = fadd fast <8 x float> %2196, %2195
  %2199 = fmul fast <8 x float> %2198, %2198
  %2200 = fmul fast <8 x float> %2198, splat (float 0x3FB2043760000000)
  %2201 = fadd fast <8 x float> %2200, splat (float 0xBFBD7A3700000000)
  %2202 = fmul fast <8 x float> %2201, %2198
  %2203 = fadd fast <8 x float> %2202, splat (float 0x3FBDE4A340000000)
  %2204 = fmul fast <8 x float> %2203, %2198
  %2205 = fadd fast <8 x float> %2204, splat (float 0xBFBFCBA9E0000000)
  %2206 = fmul fast <8 x float> %2205, %2198
  %2207 = fadd fast <8 x float> %2206, splat (float 0x3FC23D37E0000000)
  %2208 = fmul fast <8 x float> %2207, %2198
  %2209 = fadd fast <8 x float> %2208, splat (float 0xBFC555CA00000000)
  %2210 = fmul fast <8 x float> %2209, %2198
  %2211 = fadd fast <8 x float> %2210, splat (float 0x3FC999D580000000)
  %2212 = fmul fast <8 x float> %2211, %2198
  %2213 = fadd fast <8 x float> %2212, splat (float 0xBFCFFFFF80000000)
  %2214 = fmul fast <8 x float> %2213, %2198
  %2215 = fadd fast <8 x float> %2214, splat (float 0x3FD5555540000000)
  %2216 = fmul fast <8 x float> %2215, %2198
  %reass.mul40455 = fmul fast <8 x float> %2197, splat (float 0x3FE62E4300000000)
  %reass.add40456 = fadd fast <8 x float> %2216, splat (float -5.000000e-01)
  %reass.mul40457 = fmul fast <8 x float> %2199, %reass.add40456
  %2217 = fadd fast <8 x float> %reass.mul40455, %2198
  %2218 = fadd fast <8 x float> %2217, %reass.mul40457
  %.neg39929 = fmul fast <8 x float> %2218, splat (float -2.000000e+00)
  %2219 = select fast <8 x i1> %2186, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39929
  %2220 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2219, <8 x float> splat (float 0x40561814A0000000))
  %2221 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2220, <8 x float> splat (float 0xC0561814A0000000))
  %2222 = fmul fast <8 x float> %2221, splat (float 0x3FF7154760000000)
  %2223 = fadd fast <8 x float> %2222, splat (float 5.000000e-01)
  %2224 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2223, i32 1)
  %2225 = fcmp fast ogt <8 x float> %2224, %2223
  %2226 = select <8 x i1> %2225, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2227 = fsub fast <8 x float> %2224, %2226
  %2228 = fmul fast <8 x float> %2227, splat (float 0x3FE62E4300000000)
  %2229 = fsub fast <8 x float> %2221, %2228
  %2230 = fmul fast <8 x float> %2229, %2229
  %2231 = fmul fast <8 x float> %2229, splat (float 0x3F2A0D2CE0000000)
  %2232 = fadd fast <8 x float> %2231, splat (float 0x3F56E879C0000000)
  %2233 = fmul fast <8 x float> %2232, %2229
  %2234 = fadd fast <8 x float> %2233, splat (float 0x3F81112100000000)
  %2235 = fmul fast <8 x float> %2234, %2229
  %2236 = fadd fast <8 x float> %2235, splat (float 0x3FA5553820000000)
  %2237 = fmul fast <8 x float> %2236, %2229
  %2238 = fadd fast <8 x float> %2237, splat (float 0x3FC5555540000000)
  %2239 = fmul fast <8 x float> %2238, %2229
  %2240 = fadd fast <8 x float> %2239, splat (float 5.000000e-01)
  %2241 = fmul fast <8 x float> %2230, %2240
  %2242 = fadd fast <8 x float> %2229, splat (float 1.000000e+00)
  %2243 = fadd fast <8 x float> %2242, %2241
  %2244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2227)
  %2245 = shl <8 x i32> %2244, splat (i32 23)
  %2246 = add <8 x i32> %2245, splat (i32 1065353216)
  %2247 = bitcast <8 x i32> %2246 to <8 x float>
  %2248 = fmul fast <8 x float> %2243, %2247
  %2249 = fadd fast <8 x float> %2248, splat (float 1.000000e+00)
  %2250 = fdiv fast <8 x float> splat (float 2.000000e+00), %2249
  %2251 = fadd fast <8 x float> %2250, splat (float -1.000000e+00)
  %2252 = fmul fast <8 x float> %2251, %2098
  br label %2267

2253:                                             ; preds = %2083
  %2254 = load ptr, ptr %2082, align 8
  %2255 = load float, ptr %2254, align 4
  %2256 = insertelement <8 x float> poison, float %2255, i64 0
  %2257 = shufflevector <8 x float> %2256, <8 x float> poison, <8 x i32> zeroinitializer
  %2258 = getelementptr inbounds nuw i8, ptr %2254, i64 4
  %2259 = load float, ptr %2258, align 4
  %2260 = insertelement <8 x float> poison, float %2259, i64 0
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <8 x i32> zeroinitializer
  %2262 = fmul fast <8 x float> %2257, %2098
  %2263 = fadd fast <8 x float> %2262, %2261
  %2264 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2263, <8 x float> zeroinitializer)
  %2265 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2264, <8 x float> splat (float 1.000000e+00))
  %2266 = fmul fast <8 x float> %2265, %2098
  br label %2267

2267:                                             ; preds = %2083, %2253, %2155, %2122, %2111, %2102, %2100
  %.033468 = phi nsz <8 x float> [ %2266, %2253 ], [ %2252, %2155 ], [ %2154, %2122 ], [ %2121, %2111 ], [ %2110, %2102 ], [ %2101, %2100 ], [ %2098, %2083 ]
  %2268 = fmul fast <8 x float> %.033468, %2094
  %2269 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2268)
  %2270 = fadd fast <8 x float> %2269, %2268
  %2271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2270)
  %2272 = shufflevector <8 x i32> %2271, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2273 = shufflevector <8 x i32> %2271, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2274 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2272, <4 x i32> %2273)
  %2275 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2274, <8 x i16> splat (i16 127))
  %2276 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2275, <8 x i16> splat (i16 -127))
  %2277 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2276, <8 x i16> poison)
  %2278 = bitcast <16 x i8> %2277 to <2 x i64>
  %2279 = extractelement <2 x i64> %2278, i64 0
  store i64 %2279, ptr %2088, align 8
  %indvars.iv.next40970 = add nuw nsw i64 %indvars.iv40969, 1
  %exitcond40973.not = icmp eq i64 %indvars.iv.next40970, %wide.trip.count40972
  br i1 %exitcond40973.not, label %.critedge, label %2083, !llvm.loop !15

2280:                                             ; preds = %.lr.ph40714, %2467
  %indvars.iv40979 = phi i64 [ 0, %.lr.ph40714 ], [ %indvars.iv.next40980, %2467 ]
  %2281 = load ptr, ptr %1, align 8
  %2282 = shl nsw i64 %indvars.iv40979, 3
  %2283 = getelementptr inbounds nuw i32, ptr %2281, i64 %2282
  %2284 = load ptr, ptr %2, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 %2282
  %2286 = load ptr, ptr %1871, align 8
  %2287 = getelementptr inbounds nuw float, ptr %2286, i64 %2282
  %2288 = load <8 x float>, ptr %2287, align 1
  %2289 = load ptr, ptr %1872, align 8
  %2290 = getelementptr inbounds nuw float, ptr %2289, i64 %2282
  %2291 = load <8 x float>, ptr %2290, align 1
  %2292 = load ptr, ptr %1873, align 8
  %2293 = getelementptr inbounds nuw float, ptr %2292, i64 %2282
  %2294 = load <8 x float>, ptr %2293, align 1
  %2295 = load <8 x i32>, ptr %2283, align 1
  %2296 = sitofp <8 x i32> %2295 to <8 x float>
  %2297 = fmul fast <8 x float> %2288, %2296
  %2298 = fadd fast <8 x float> %2297, %2294
  %2299 = load i32, ptr %1874, align 4
  switch i32 %2299, label %2467 [
    i32 1, label %2300
    i32 2, label %2302
    i32 3, label %2311
    i32 4, label %2322
    i32 5, label %2355
    i32 6, label %2453
  ]

2300:                                             ; preds = %2280
  %2301 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2298, <8 x float> zeroinitializer)
  br label %2467

2302:                                             ; preds = %2280
  %2303 = load ptr, ptr %1875, align 8
  %2304 = load float, ptr %2303, align 4
  %2305 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2298)
  %2306 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2298)
  %2307 = insertelement <8 x float> poison, float %2304, i64 0
  %2308 = shufflevector <8 x float> %2307, <8 x float> poison, <8 x i32> zeroinitializer
  %2309 = fmul fast <8 x float> %2308, %2306
  %2310 = fadd fast <8 x float> %2309, %2305
  br label %2467

2311:                                             ; preds = %2280
  %2312 = load ptr, ptr %1875, align 8
  %2313 = load float, ptr %2312, align 4
  %2314 = insertelement <8 x float> poison, float %2313, i64 0
  %2315 = shufflevector <8 x float> %2314, <8 x float> poison, <8 x i32> zeroinitializer
  %2316 = getelementptr inbounds nuw i8, ptr %2312, i64 4
  %2317 = load float, ptr %2316, align 4
  %2318 = insertelement <8 x float> poison, float %2317, i64 0
  %2319 = shufflevector <8 x float> %2318, <8 x float> poison, <8 x i32> zeroinitializer
  %2320 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2298, <8 x float> %2315)
  %2321 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2320, <8 x float> %2319)
  br label %2467

2322:                                             ; preds = %2280
  %2323 = fneg fast <8 x float> %2298
  %2324 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2323, <8 x float> splat (float 0x40561814A0000000))
  %2325 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2324, <8 x float> splat (float 0xC0561814A0000000))
  %2326 = fmul fast <8 x float> %2325, splat (float 0x3FF7154760000000)
  %2327 = fadd fast <8 x float> %2326, splat (float 5.000000e-01)
  %2328 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2327, i32 1)
  %2329 = fcmp fast ogt <8 x float> %2328, %2327
  %2330 = select <8 x i1> %2329, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2331 = fsub fast <8 x float> %2328, %2330
  %2332 = fmul fast <8 x float> %2331, splat (float 0x3FE62E4300000000)
  %2333 = fsub fast <8 x float> %2325, %2332
  %2334 = fmul fast <8 x float> %2333, %2333
  %2335 = fmul fast <8 x float> %2333, splat (float 0x3F2A0D2CE0000000)
  %2336 = fadd fast <8 x float> %2335, splat (float 0x3F56E879C0000000)
  %2337 = fmul fast <8 x float> %2336, %2333
  %2338 = fadd fast <8 x float> %2337, splat (float 0x3F81112100000000)
  %2339 = fmul fast <8 x float> %2338, %2333
  %2340 = fadd fast <8 x float> %2339, splat (float 0x3FA5553820000000)
  %2341 = fmul fast <8 x float> %2340, %2333
  %2342 = fadd fast <8 x float> %2341, splat (float 0x3FC5555540000000)
  %2343 = fmul fast <8 x float> %2342, %2333
  %2344 = fadd fast <8 x float> %2343, splat (float 5.000000e-01)
  %2345 = fmul fast <8 x float> %2334, %2344
  %2346 = fadd fast <8 x float> %2333, splat (float 1.000000e+00)
  %2347 = fadd fast <8 x float> %2346, %2345
  %2348 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2331)
  %2349 = shl <8 x i32> %2348, splat (i32 23)
  %2350 = add <8 x i32> %2349, splat (i32 1065353216)
  %2351 = bitcast <8 x i32> %2350 to <8 x float>
  %2352 = fmul fast <8 x float> %2347, %2351
  %2353 = fadd fast <8 x float> %2352, splat (float 1.000000e+00)
  %2354 = fdiv fast <8 x float> splat (float 1.000000e+00), %2353
  br label %2467

2355:                                             ; preds = %2280
  %2356 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2298, <8 x float> splat (float 0x40561814A0000000))
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2356, <8 x float> splat (float 0xC0561814A0000000))
  %2358 = fmul fast <8 x float> %2357, splat (float 0x3FF7154760000000)
  %2359 = fadd fast <8 x float> %2358, splat (float 5.000000e-01)
  %2360 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2359, i32 1)
  %2361 = fcmp fast ogt <8 x float> %2360, %2359
  %2362 = select <8 x i1> %2361, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2363 = fsub fast <8 x float> %2360, %2362
  %2364 = fmul fast <8 x float> %2363, splat (float 0x3FE62E4300000000)
  %2365 = fsub fast <8 x float> %2357, %2364
  %2366 = fmul fast <8 x float> %2365, %2365
  %2367 = fmul fast <8 x float> %2365, splat (float 0x3F2A0D2CE0000000)
  %2368 = fadd fast <8 x float> %2367, splat (float 0x3F56E879C0000000)
  %2369 = fmul fast <8 x float> %2368, %2365
  %2370 = fadd fast <8 x float> %2369, splat (float 0x3F81112100000000)
  %2371 = fmul fast <8 x float> %2370, %2365
  %2372 = fadd fast <8 x float> %2371, splat (float 0x3FA5553820000000)
  %2373 = fmul fast <8 x float> %2372, %2365
  %2374 = fadd fast <8 x float> %2373, splat (float 0x3FC5555540000000)
  %2375 = fmul fast <8 x float> %2374, %2365
  %2376 = fadd fast <8 x float> %2375, splat (float 5.000000e-01)
  %2377 = fmul fast <8 x float> %2366, %2376
  %2378 = fadd fast <8 x float> %2365, splat (float 1.000000e+00)
  %2379 = fadd fast <8 x float> %2378, %2377
  %2380 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2363)
  %2381 = shl <8 x i32> %2380, splat (i32 23)
  %2382 = add <8 x i32> %2381, splat (i32 1065353216)
  %2383 = bitcast <8 x i32> %2382 to <8 x float>
  %2384 = fmul fast <8 x float> %2379, %2383
  %2385 = fadd fast <8 x float> %2384, splat (float 1.000000e+00)
  %2386 = fcmp fast ole <8 x float> %2385, zeroinitializer
  %2387 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2385, <8 x float> splat (float 0x3810000000000000))
  %2388 = bitcast <8 x float> %2387 to <8 x i32>
  %2389 = bitcast <8 x float> %2387 to <8 x i32>
  %2390 = and <8 x i32> %2389, splat (i32 -2139095041)
  %2391 = or disjoint <8 x i32> %2390, splat (i32 1056964608)
  %2392 = bitcast <8 x i32> %2391 to <8 x float>
  %2393 = lshr <8 x i32> %2388, splat (i32 23)
  %2394 = fcmp fast olt <8 x float> %2392, splat (float 0x3FE6A09E60000000)
  %2395 = select <8 x i1> %2394, <8 x float> %2392, <8 x float> zeroinitializer
  %2396 = fadd fast <8 x float> %2392, splat (float -1.000000e+00)
  %.v41273.v = select <8 x i1> %2394, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41273 = add nsw <8 x i32> %2393, %.v41273.v
  %2397 = sitofp <8 x i32> %.v41273 to <8 x float>
  %2398 = fadd fast <8 x float> %2396, %2395
  %2399 = fmul fast <8 x float> %2398, %2398
  %2400 = fmul fast <8 x float> %2398, splat (float 0x3FB2043760000000)
  %2401 = fadd fast <8 x float> %2400, splat (float 0xBFBD7A3700000000)
  %2402 = fmul fast <8 x float> %2401, %2398
  %2403 = fadd fast <8 x float> %2402, splat (float 0x3FBDE4A340000000)
  %2404 = fmul fast <8 x float> %2403, %2398
  %2405 = fadd fast <8 x float> %2404, splat (float 0xBFBFCBA9E0000000)
  %2406 = fmul fast <8 x float> %2405, %2398
  %2407 = fadd fast <8 x float> %2406, splat (float 0x3FC23D37E0000000)
  %2408 = fmul fast <8 x float> %2407, %2398
  %2409 = fadd fast <8 x float> %2408, splat (float 0xBFC555CA00000000)
  %2410 = fmul fast <8 x float> %2409, %2398
  %2411 = fadd fast <8 x float> %2410, splat (float 0x3FC999D580000000)
  %2412 = fmul fast <8 x float> %2411, %2398
  %2413 = fadd fast <8 x float> %2412, splat (float 0xBFCFFFFF80000000)
  %2414 = fmul fast <8 x float> %2413, %2398
  %2415 = fadd fast <8 x float> %2414, splat (float 0x3FD5555540000000)
  %2416 = fmul fast <8 x float> %2415, %2398
  %reass.mul40463 = fmul fast <8 x float> %2397, splat (float 0x3FE62E4300000000)
  %reass.add40464 = fadd fast <8 x float> %2416, splat (float -5.000000e-01)
  %reass.mul40465 = fmul fast <8 x float> %2399, %reass.add40464
  %2417 = fadd fast <8 x float> %reass.mul40463, %2398
  %2418 = fadd fast <8 x float> %2417, %reass.mul40465
  %.neg39928 = fmul fast <8 x float> %2418, splat (float -2.000000e+00)
  %2419 = select fast <8 x i1> %2386, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39928
  %2420 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2419, <8 x float> splat (float 0x40561814A0000000))
  %2421 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2420, <8 x float> splat (float 0xC0561814A0000000))
  %2422 = fmul fast <8 x float> %2421, splat (float 0x3FF7154760000000)
  %2423 = fadd fast <8 x float> %2422, splat (float 5.000000e-01)
  %2424 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2423, i32 1)
  %2425 = fcmp fast ogt <8 x float> %2424, %2423
  %2426 = select <8 x i1> %2425, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2427 = fsub fast <8 x float> %2424, %2426
  %2428 = fmul fast <8 x float> %2427, splat (float 0x3FE62E4300000000)
  %2429 = fsub fast <8 x float> %2421, %2428
  %2430 = fmul fast <8 x float> %2429, %2429
  %2431 = fmul fast <8 x float> %2429, splat (float 0x3F2A0D2CE0000000)
  %2432 = fadd fast <8 x float> %2431, splat (float 0x3F56E879C0000000)
  %2433 = fmul fast <8 x float> %2432, %2429
  %2434 = fadd fast <8 x float> %2433, splat (float 0x3F81112100000000)
  %2435 = fmul fast <8 x float> %2434, %2429
  %2436 = fadd fast <8 x float> %2435, splat (float 0x3FA5553820000000)
  %2437 = fmul fast <8 x float> %2436, %2429
  %2438 = fadd fast <8 x float> %2437, splat (float 0x3FC5555540000000)
  %2439 = fmul fast <8 x float> %2438, %2429
  %2440 = fadd fast <8 x float> %2439, splat (float 5.000000e-01)
  %2441 = fmul fast <8 x float> %2430, %2440
  %2442 = fadd fast <8 x float> %2429, splat (float 1.000000e+00)
  %2443 = fadd fast <8 x float> %2442, %2441
  %2444 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2427)
  %2445 = shl <8 x i32> %2444, splat (i32 23)
  %2446 = add <8 x i32> %2445, splat (i32 1065353216)
  %2447 = bitcast <8 x i32> %2446 to <8 x float>
  %2448 = fmul fast <8 x float> %2443, %2447
  %2449 = fadd fast <8 x float> %2448, splat (float 1.000000e+00)
  %2450 = fdiv fast <8 x float> splat (float 2.000000e+00), %2449
  %2451 = fadd fast <8 x float> %2450, splat (float -1.000000e+00)
  %2452 = fmul fast <8 x float> %2451, %2298
  br label %2467

2453:                                             ; preds = %2280
  %2454 = load ptr, ptr %1875, align 8
  %2455 = load float, ptr %2454, align 4
  %2456 = insertelement <8 x float> poison, float %2455, i64 0
  %2457 = shufflevector <8 x float> %2456, <8 x float> poison, <8 x i32> zeroinitializer
  %2458 = getelementptr inbounds nuw i8, ptr %2454, i64 4
  %2459 = load float, ptr %2458, align 4
  %2460 = insertelement <8 x float> poison, float %2459, i64 0
  %2461 = shufflevector <8 x float> %2460, <8 x float> poison, <8 x i32> zeroinitializer
  %2462 = fmul fast <8 x float> %2457, %2298
  %2463 = fadd fast <8 x float> %2462, %2461
  %2464 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2463, <8 x float> zeroinitializer)
  %2465 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2464, <8 x float> splat (float 1.000000e+00))
  %2466 = fmul fast <8 x float> %2465, %2298
  br label %2467

2467:                                             ; preds = %2280, %2453, %2355, %2322, %2311, %2302, %2300
  %.033470 = phi nsz <8 x float> [ %2466, %2453 ], [ %2452, %2355 ], [ %2354, %2322 ], [ %2321, %2311 ], [ %2310, %2302 ], [ %2301, %2300 ], [ %2298, %2280 ]
  %2468 = fmul fast <8 x float> %.033470, %2291
  %2469 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2468)
  %2470 = fadd fast <8 x float> %2469, %2468
  %2471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2470)
  %2472 = shufflevector <8 x i32> %2471, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2473 = shufflevector <8 x i32> %2471, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2474 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2472, <4 x i32> %2473)
  %2475 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2474, <8 x i16> splat (i16 127))
  %2476 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2475, <8 x i16> splat (i16 -127))
  %2477 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2476, <8 x i16> poison)
  %2478 = bitcast <16 x i8> %2477 to <2 x i64>
  %2479 = extractelement <2 x i64> %2478, i64 0
  store i64 %2479, ptr %2285, align 8
  %indvars.iv.next40980 = add nuw nsw i64 %indvars.iv40979, 1
  %exitcond40983.not = icmp eq i64 %indvars.iv.next40980, %wide.trip.count40982
  br i1 %exitcond40983.not, label %.critedge, label %2280, !llvm.loop !16

2480:                                             ; preds = %9
  %2481 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2482 = load i32, ptr %2481, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2484 = load i32, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2486 = load ptr, ptr %2485, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2482, i32 noundef %2484, i64 noundef 8, i32 noundef 8, ptr noundef %2486)
  %2487 = load ptr, ptr %2, align 8
  %2488 = icmp eq ptr %2487, null
  br i1 %2488, label %.critedge, label %2489

2489:                                             ; preds = %2480
  %2490 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2491 = load i64, ptr %2490, align 8
  %2492 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2493 = load i32, ptr %2492, align 8
  %2494 = sext i32 %2493 to i64
  %2495 = mul i64 %2491, %2494
  %2496 = icmp eq i64 %2495, 0
  br i1 %2496, label %.critedge, label %2497

2497:                                             ; preds = %2489
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2499 = load i32, ptr %2498, align 8
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp sgt i32 %2484, 0
  br i1 %2500, label %.preheader40547, label %.preheader40549

.preheader40549:                                  ; preds = %2497
  br i1 %2501, label %.lr.ph40743, label %.critedge

.lr.ph40743:                                      ; preds = %.preheader40549
  %2502 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2503 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2508 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2510 = icmp sgt i32 %2482, 0
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41033 = zext nneg i32 %2484 to i64
  br label %2749

.preheader40547:                                  ; preds = %2497
  br i1 %2501, label %.lr.ph40751, label %.critedge

.lr.ph40751:                                      ; preds = %.preheader40547
  %2513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2514 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2515 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2516 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2519 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2520 = icmp sgt i32 %2482, 0
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2522 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41039 = zext nneg i32 %2484 to i64
  br label %2523

2523:                                             ; preds = %.lr.ph40751, %._crit_edge40749
  %indvars.iv41036 = phi i64 [ 0, %.lr.ph40751 ], [ %indvars.iv.next41037, %._crit_edge40749 ]
  %2524 = load ptr, ptr %1, align 8
  %2525 = load i32, ptr %2481, align 4
  %2526 = sext i32 %2525 to i64
  %2527 = mul nsw i64 %indvars.iv41036, %2526
  %2528 = load i64, ptr %2513, align 8
  %2529 = mul i64 %2527, %2528
  %2530 = getelementptr inbounds i8, ptr %2524, i64 %2529
  %2531 = load ptr, ptr %2, align 8
  %2532 = load i32, ptr %2514, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = mul nsw i64 %indvars.iv41036, %2533
  %2535 = load i64, ptr %2515, align 8
  %2536 = mul i64 %2534, %2535
  %2537 = getelementptr inbounds i8, ptr %2531, i64 %2536
  %2538 = load i32, ptr %2516, align 8
  %2539 = icmp eq i32 %2538, 1
  %2540 = load ptr, ptr %2517, align 8
  br i1 %2539, label %2541, label %2545

2541:                                             ; preds = %2523
  %2542 = load float, ptr %2540, align 4
  %2543 = insertelement <8 x float> poison, float %2542, i64 0
  %2544 = shufflevector <8 x float> %2543, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2548

2545:                                             ; preds = %2523
  %.idx41165 = shl nsw i64 %indvars.iv41036, 5
  %2546 = getelementptr inbounds nuw i8, ptr %2540, i64 %.idx41165
  %2547 = load <8 x float>, ptr %2546, align 1
  br label %2548

2548:                                             ; preds = %2545, %2541
  %2549 = phi fast <8 x float> [ %2544, %2541 ], [ %2547, %2545 ]
  %2550 = load i32, ptr %2518, align 4
  %2551 = icmp eq i32 %2550, 1
  %2552 = load ptr, ptr %2519, align 8
  br i1 %2551, label %2553, label %2557

2553:                                             ; preds = %2548
  %2554 = load float, ptr %2552, align 4
  %2555 = insertelement <8 x float> poison, float %2554, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2560

2557:                                             ; preds = %2548
  %.idx41166 = shl nsw i64 %indvars.iv41036, 5
  %2558 = getelementptr inbounds nuw i8, ptr %2552, i64 %.idx41166
  %2559 = load <8 x float>, ptr %2558, align 1
  br label %2560

2560:                                             ; preds = %2557, %2553
  %2561 = phi fast <8 x float> [ %2556, %2553 ], [ %2559, %2557 ]
  br i1 %2520, label %.lr.ph40748, label %._crit_edge40749

.lr.ph40748:                                      ; preds = %2560, %2733
  %.03344140746 = phi i32 [ %2748, %2733 ], [ 0, %2560 ]
  %.03344440745 = phi ptr [ %2747, %2733 ], [ %2537, %2560 ]
  %.03344540744 = phi ptr [ %2746, %2733 ], [ %2530, %2560 ]
  %2562 = load <8 x i32>, ptr %.03344540744, align 1
  %2563 = sitofp <8 x i32> %2562 to <8 x float>
  %2564 = fmul fast <8 x float> %2549, %2563
  %2565 = load i32, ptr %2521, align 4
  switch i32 %2565, label %2733 [
    i32 1, label %2566
    i32 2, label %2568
    i32 3, label %2577
    i32 4, label %2588
    i32 5, label %2621
    i32 6, label %2719
  ]

2566:                                             ; preds = %.lr.ph40748
  %2567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2564, <8 x float> zeroinitializer)
  br label %2733

2568:                                             ; preds = %.lr.ph40748
  %2569 = load ptr, ptr %2522, align 8
  %2570 = load float, ptr %2569, align 4
  %2571 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2564)
  %2572 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2564)
  %2573 = insertelement <8 x float> poison, float %2570, i64 0
  %2574 = shufflevector <8 x float> %2573, <8 x float> poison, <8 x i32> zeroinitializer
  %2575 = fmul fast <8 x float> %2574, %2572
  %2576 = fadd fast <8 x float> %2575, %2571
  br label %2733

2577:                                             ; preds = %.lr.ph40748
  %2578 = load ptr, ptr %2522, align 8
  %2579 = load float, ptr %2578, align 4
  %2580 = insertelement <8 x float> poison, float %2579, i64 0
  %2581 = shufflevector <8 x float> %2580, <8 x float> poison, <8 x i32> zeroinitializer
  %2582 = getelementptr inbounds nuw i8, ptr %2578, i64 4
  %2583 = load float, ptr %2582, align 4
  %2584 = insertelement <8 x float> poison, float %2583, i64 0
  %2585 = shufflevector <8 x float> %2584, <8 x float> poison, <8 x i32> zeroinitializer
  %2586 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2564, <8 x float> %2581)
  %2587 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2586, <8 x float> %2585)
  br label %2733

2588:                                             ; preds = %.lr.ph40748
  %2589 = fneg fast <8 x float> %2564
  %2590 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2589, <8 x float> splat (float 0x40561814A0000000))
  %2591 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2590, <8 x float> splat (float 0xC0561814A0000000))
  %2592 = fmul fast <8 x float> %2591, splat (float 0x3FF7154760000000)
  %2593 = fadd fast <8 x float> %2592, splat (float 5.000000e-01)
  %2594 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2593, i32 1)
  %2595 = fcmp fast ogt <8 x float> %2594, %2593
  %2596 = select <8 x i1> %2595, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2597 = fsub fast <8 x float> %2594, %2596
  %2598 = fmul fast <8 x float> %2597, splat (float 0x3FE62E4300000000)
  %2599 = fsub fast <8 x float> %2591, %2598
  %2600 = fmul fast <8 x float> %2599, %2599
  %2601 = fmul fast <8 x float> %2599, splat (float 0x3F2A0D2CE0000000)
  %2602 = fadd fast <8 x float> %2601, splat (float 0x3F56E879C0000000)
  %2603 = fmul fast <8 x float> %2602, %2599
  %2604 = fadd fast <8 x float> %2603, splat (float 0x3F81112100000000)
  %2605 = fmul fast <8 x float> %2604, %2599
  %2606 = fadd fast <8 x float> %2605, splat (float 0x3FA5553820000000)
  %2607 = fmul fast <8 x float> %2606, %2599
  %2608 = fadd fast <8 x float> %2607, splat (float 0x3FC5555540000000)
  %2609 = fmul fast <8 x float> %2608, %2599
  %2610 = fadd fast <8 x float> %2609, splat (float 5.000000e-01)
  %2611 = fmul fast <8 x float> %2600, %2610
  %2612 = fadd fast <8 x float> %2599, splat (float 1.000000e+00)
  %2613 = fadd fast <8 x float> %2612, %2611
  %2614 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2597)
  %2615 = shl <8 x i32> %2614, splat (i32 23)
  %2616 = add <8 x i32> %2615, splat (i32 1065353216)
  %2617 = bitcast <8 x i32> %2616 to <8 x float>
  %2618 = fmul fast <8 x float> %2613, %2617
  %2619 = fadd fast <8 x float> %2618, splat (float 1.000000e+00)
  %2620 = fdiv fast <8 x float> splat (float 1.000000e+00), %2619
  br label %2733

2621:                                             ; preds = %.lr.ph40748
  %2622 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2564, <8 x float> splat (float 0x40561814A0000000))
  %2623 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2622, <8 x float> splat (float 0xC0561814A0000000))
  %2624 = fmul fast <8 x float> %2623, splat (float 0x3FF7154760000000)
  %2625 = fadd fast <8 x float> %2624, splat (float 5.000000e-01)
  %2626 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2625, i32 1)
  %2627 = fcmp fast ogt <8 x float> %2626, %2625
  %2628 = select <8 x i1> %2627, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2629 = fsub fast <8 x float> %2626, %2628
  %2630 = fmul fast <8 x float> %2629, splat (float 0x3FE62E4300000000)
  %2631 = fsub fast <8 x float> %2623, %2630
  %2632 = fmul fast <8 x float> %2631, %2631
  %2633 = fmul fast <8 x float> %2631, splat (float 0x3F2A0D2CE0000000)
  %2634 = fadd fast <8 x float> %2633, splat (float 0x3F56E879C0000000)
  %2635 = fmul fast <8 x float> %2634, %2631
  %2636 = fadd fast <8 x float> %2635, splat (float 0x3F81112100000000)
  %2637 = fmul fast <8 x float> %2636, %2631
  %2638 = fadd fast <8 x float> %2637, splat (float 0x3FA5553820000000)
  %2639 = fmul fast <8 x float> %2638, %2631
  %2640 = fadd fast <8 x float> %2639, splat (float 0x3FC5555540000000)
  %2641 = fmul fast <8 x float> %2640, %2631
  %2642 = fadd fast <8 x float> %2641, splat (float 5.000000e-01)
  %2643 = fmul fast <8 x float> %2632, %2642
  %2644 = fadd fast <8 x float> %2631, splat (float 1.000000e+00)
  %2645 = fadd fast <8 x float> %2644, %2643
  %2646 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2629)
  %2647 = shl <8 x i32> %2646, splat (i32 23)
  %2648 = add <8 x i32> %2647, splat (i32 1065353216)
  %2649 = bitcast <8 x i32> %2648 to <8 x float>
  %2650 = fmul fast <8 x float> %2645, %2649
  %2651 = fadd fast <8 x float> %2650, splat (float 1.000000e+00)
  %2652 = fcmp fast ole <8 x float> %2651, zeroinitializer
  %2653 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2651, <8 x float> splat (float 0x3810000000000000))
  %2654 = bitcast <8 x float> %2653 to <8 x i32>
  %2655 = bitcast <8 x float> %2653 to <8 x i32>
  %2656 = and <8 x i32> %2655, splat (i32 -2139095041)
  %2657 = or disjoint <8 x i32> %2656, splat (i32 1056964608)
  %2658 = bitcast <8 x i32> %2657 to <8 x float>
  %2659 = lshr <8 x i32> %2654, splat (i32 23)
  %2660 = fcmp fast olt <8 x float> %2658, splat (float 0x3FE6A09E60000000)
  %2661 = select <8 x i1> %2660, <8 x float> %2658, <8 x float> zeroinitializer
  %2662 = fadd fast <8 x float> %2658, splat (float -1.000000e+00)
  %.v41268.v = select <8 x i1> %2660, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41268 = add nsw <8 x i32> %2659, %.v41268.v
  %2663 = sitofp <8 x i32> %.v41268 to <8 x float>
  %2664 = fadd fast <8 x float> %2662, %2661
  %2665 = fmul fast <8 x float> %2664, %2664
  %2666 = fmul fast <8 x float> %2664, splat (float 0x3FB2043760000000)
  %2667 = fadd fast <8 x float> %2666, splat (float 0xBFBD7A3700000000)
  %2668 = fmul fast <8 x float> %2667, %2664
  %2669 = fadd fast <8 x float> %2668, splat (float 0x3FBDE4A340000000)
  %2670 = fmul fast <8 x float> %2669, %2664
  %2671 = fadd fast <8 x float> %2670, splat (float 0xBFBFCBA9E0000000)
  %2672 = fmul fast <8 x float> %2671, %2664
  %2673 = fadd fast <8 x float> %2672, splat (float 0x3FC23D37E0000000)
  %2674 = fmul fast <8 x float> %2673, %2664
  %2675 = fadd fast <8 x float> %2674, splat (float 0xBFC555CA00000000)
  %2676 = fmul fast <8 x float> %2675, %2664
  %2677 = fadd fast <8 x float> %2676, splat (float 0x3FC999D580000000)
  %2678 = fmul fast <8 x float> %2677, %2664
  %2679 = fadd fast <8 x float> %2678, splat (float 0xBFCFFFFF80000000)
  %2680 = fmul fast <8 x float> %2679, %2664
  %2681 = fadd fast <8 x float> %2680, splat (float 0x3FD5555540000000)
  %2682 = fmul fast <8 x float> %2681, %2664
  %reass.mul40511 = fmul fast <8 x float> %2663, splat (float 0x3FE62E4300000000)
  %reass.add40512 = fadd fast <8 x float> %2682, splat (float -5.000000e-01)
  %reass.mul40513 = fmul fast <8 x float> %2665, %reass.add40512
  %2683 = fadd fast <8 x float> %reass.mul40511, %2664
  %2684 = fadd fast <8 x float> %2683, %reass.mul40513
  %.neg39942 = fmul fast <8 x float> %2684, splat (float -2.000000e+00)
  %2685 = select fast <8 x i1> %2652, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39942
  %2686 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2685, <8 x float> splat (float 0x40561814A0000000))
  %2687 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2686, <8 x float> splat (float 0xC0561814A0000000))
  %2688 = fmul fast <8 x float> %2687, splat (float 0x3FF7154760000000)
  %2689 = fadd fast <8 x float> %2688, splat (float 5.000000e-01)
  %2690 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2689, i32 1)
  %2691 = fcmp fast ogt <8 x float> %2690, %2689
  %2692 = select <8 x i1> %2691, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2693 = fsub fast <8 x float> %2690, %2692
  %2694 = fmul fast <8 x float> %2693, splat (float 0x3FE62E4300000000)
  %2695 = fsub fast <8 x float> %2687, %2694
  %2696 = fmul fast <8 x float> %2695, %2695
  %2697 = fmul fast <8 x float> %2695, splat (float 0x3F2A0D2CE0000000)
  %2698 = fadd fast <8 x float> %2697, splat (float 0x3F56E879C0000000)
  %2699 = fmul fast <8 x float> %2698, %2695
  %2700 = fadd fast <8 x float> %2699, splat (float 0x3F81112100000000)
  %2701 = fmul fast <8 x float> %2700, %2695
  %2702 = fadd fast <8 x float> %2701, splat (float 0x3FA5553820000000)
  %2703 = fmul fast <8 x float> %2702, %2695
  %2704 = fadd fast <8 x float> %2703, splat (float 0x3FC5555540000000)
  %2705 = fmul fast <8 x float> %2704, %2695
  %2706 = fadd fast <8 x float> %2705, splat (float 5.000000e-01)
  %2707 = fmul fast <8 x float> %2696, %2706
  %2708 = fadd fast <8 x float> %2695, splat (float 1.000000e+00)
  %2709 = fadd fast <8 x float> %2708, %2707
  %2710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2693)
  %2711 = shl <8 x i32> %2710, splat (i32 23)
  %2712 = add <8 x i32> %2711, splat (i32 1065353216)
  %2713 = bitcast <8 x i32> %2712 to <8 x float>
  %2714 = fmul fast <8 x float> %2709, %2713
  %2715 = fadd fast <8 x float> %2714, splat (float 1.000000e+00)
  %2716 = fdiv fast <8 x float> splat (float 2.000000e+00), %2715
  %2717 = fadd fast <8 x float> %2716, splat (float -1.000000e+00)
  %2718 = fmul fast <8 x float> %2717, %2564
  br label %2733

2719:                                             ; preds = %.lr.ph40748
  %2720 = load ptr, ptr %2522, align 8
  %2721 = load float, ptr %2720, align 4
  %2722 = insertelement <8 x float> poison, float %2721, i64 0
  %2723 = shufflevector <8 x float> %2722, <8 x float> poison, <8 x i32> zeroinitializer
  %2724 = getelementptr inbounds nuw i8, ptr %2720, i64 4
  %2725 = load float, ptr %2724, align 4
  %2726 = insertelement <8 x float> poison, float %2725, i64 0
  %2727 = shufflevector <8 x float> %2726, <8 x float> poison, <8 x i32> zeroinitializer
  %2728 = fmul fast <8 x float> %2723, %2564
  %2729 = fadd fast <8 x float> %2728, %2727
  %2730 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2729, <8 x float> zeroinitializer)
  %2731 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2730, <8 x float> splat (float 1.000000e+00))
  %2732 = fmul fast <8 x float> %2731, %2564
  br label %2733

2733:                                             ; preds = %.lr.ph40748, %2719, %2621, %2588, %2577, %2568, %2566
  %.033471 = phi nsz <8 x float> [ %2732, %2719 ], [ %2718, %2621 ], [ %2620, %2588 ], [ %2587, %2577 ], [ %2576, %2568 ], [ %2567, %2566 ], [ %2564, %.lr.ph40748 ]
  %2734 = fmul fast <8 x float> %.033471, %2561
  %2735 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2734)
  %2736 = fadd fast <8 x float> %2735, %2734
  %2737 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2736)
  %2738 = shufflevector <8 x i32> %2737, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2739 = shufflevector <8 x i32> %2737, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2740 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2738, <4 x i32> %2739)
  %2741 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2740, <8 x i16> splat (i16 127))
  %2742 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2741, <8 x i16> splat (i16 -127))
  %2743 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2742, <8 x i16> poison)
  %2744 = bitcast <16 x i8> %2743 to <2 x i64>
  %2745 = extractelement <2 x i64> %2744, i64 0
  store i64 %2745, ptr %.03344440745, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %.03344540744, i64 32
  %2747 = getelementptr inbounds nuw i8, ptr %.03344440745, i64 8
  %2748 = add nuw nsw i32 %.03344140746, 1
  %exitcond41035.not = icmp eq i32 %2748, %2482
  br i1 %exitcond41035.not, label %._crit_edge40749, label %.lr.ph40748, !llvm.loop !17

._crit_edge40749:                                 ; preds = %2733, %2560
  %indvars.iv.next41037 = add nuw nsw i64 %indvars.iv41036, 1
  %exitcond41040.not = icmp eq i64 %indvars.iv.next41037, %wide.trip.count41039
  br i1 %exitcond41040.not, label %.loopexit40548, label %2523, !llvm.loop !18

2749:                                             ; preds = %.lr.ph40743, %._crit_edge40741
  %indvars.iv41030 = phi i64 [ 0, %.lr.ph40743 ], [ %indvars.iv.next41031, %._crit_edge40741 ]
  %2750 = load ptr, ptr %1, align 8
  %2751 = load i32, ptr %2481, align 4
  %2752 = sext i32 %2751 to i64
  %2753 = mul nsw i64 %indvars.iv41030, %2752
  %2754 = load i64, ptr %2502, align 8
  %2755 = mul i64 %2753, %2754
  %2756 = getelementptr inbounds i8, ptr %2750, i64 %2755
  %2757 = load ptr, ptr %2, align 8
  %2758 = load i32, ptr %2503, align 4
  %2759 = sext i32 %2758 to i64
  %2760 = mul nsw i64 %indvars.iv41030, %2759
  %2761 = load i64, ptr %2504, align 8
  %2762 = mul i64 %2760, %2761
  %2763 = getelementptr inbounds i8, ptr %2757, i64 %2762
  %2764 = load i32, ptr %2505, align 8
  %2765 = icmp eq i32 %2764, 1
  %2766 = load ptr, ptr %2506, align 8
  br i1 %2765, label %2767, label %2771

2767:                                             ; preds = %2749
  %2768 = load float, ptr %2766, align 4
  %2769 = insertelement <8 x float> poison, float %2768, i64 0
  %2770 = shufflevector <8 x float> %2769, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2774

2771:                                             ; preds = %2749
  %.idx41162 = shl nsw i64 %indvars.iv41030, 5
  %2772 = getelementptr inbounds nuw i8, ptr %2766, i64 %.idx41162
  %2773 = load <8 x float>, ptr %2772, align 1
  br label %2774

2774:                                             ; preds = %2771, %2767
  %2775 = phi fast <8 x float> [ %2770, %2767 ], [ %2773, %2771 ]
  %2776 = load i32, ptr %2507, align 4
  %2777 = icmp eq i32 %2776, 1
  %2778 = load ptr, ptr %2508, align 8
  br i1 %2777, label %2779, label %2783

2779:                                             ; preds = %2774
  %2780 = load float, ptr %2778, align 4
  %2781 = insertelement <8 x float> poison, float %2780, i64 0
  %2782 = shufflevector <8 x float> %2781, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2786

2783:                                             ; preds = %2774
  %.idx41163 = shl nsw i64 %indvars.iv41030, 5
  %2784 = getelementptr inbounds nuw i8, ptr %2778, i64 %.idx41163
  %2785 = load <8 x float>, ptr %2784, align 1
  br label %2786

2786:                                             ; preds = %2783, %2779
  %2787 = phi fast <8 x float> [ %2782, %2779 ], [ %2785, %2783 ]
  %2788 = load i32, ptr %2498, align 8
  %2789 = icmp eq i32 %2788, 1
  %2790 = load ptr, ptr %2509, align 8
  br i1 %2789, label %2791, label %2795

2791:                                             ; preds = %2786
  %2792 = load float, ptr %2790, align 4
  %2793 = insertelement <8 x float> poison, float %2792, i64 0
  %2794 = shufflevector <8 x float> %2793, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2798

2795:                                             ; preds = %2786
  %.idx41164 = shl nsw i64 %indvars.iv41030, 5
  %2796 = getelementptr inbounds nuw i8, ptr %2790, i64 %.idx41164
  %2797 = load <8 x float>, ptr %2796, align 1
  br label %2798

2798:                                             ; preds = %2795, %2791
  %2799 = phi fast <8 x float> [ %2794, %2791 ], [ %2797, %2795 ]
  br i1 %2510, label %.lr.ph40740, label %._crit_edge40741

.lr.ph40740:                                      ; preds = %2798, %2972
  %.03343640738 = phi i32 [ %2987, %2972 ], [ 0, %2798 ]
  %.03343840737 = phi ptr [ %2986, %2972 ], [ %2763, %2798 ]
  %.03343940736 = phi ptr [ %2985, %2972 ], [ %2756, %2798 ]
  %2800 = load <8 x i32>, ptr %.03343940736, align 1
  %2801 = sitofp <8 x i32> %2800 to <8 x float>
  %2802 = fmul fast <8 x float> %2775, %2801
  %2803 = fadd fast <8 x float> %2802, %2799
  %2804 = load i32, ptr %2511, align 4
  switch i32 %2804, label %2972 [
    i32 1, label %2805
    i32 2, label %2807
    i32 3, label %2816
    i32 4, label %2827
    i32 5, label %2860
    i32 6, label %2958
  ]

2805:                                             ; preds = %.lr.ph40740
  %2806 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2803, <8 x float> zeroinitializer)
  br label %2972

2807:                                             ; preds = %.lr.ph40740
  %2808 = load ptr, ptr %2512, align 8
  %2809 = load float, ptr %2808, align 4
  %2810 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2803)
  %2811 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2803)
  %2812 = insertelement <8 x float> poison, float %2809, i64 0
  %2813 = shufflevector <8 x float> %2812, <8 x float> poison, <8 x i32> zeroinitializer
  %2814 = fmul fast <8 x float> %2813, %2811
  %2815 = fadd fast <8 x float> %2814, %2810
  br label %2972

2816:                                             ; preds = %.lr.ph40740
  %2817 = load ptr, ptr %2512, align 8
  %2818 = load float, ptr %2817, align 4
  %2819 = insertelement <8 x float> poison, float %2818, i64 0
  %2820 = shufflevector <8 x float> %2819, <8 x float> poison, <8 x i32> zeroinitializer
  %2821 = getelementptr inbounds nuw i8, ptr %2817, i64 4
  %2822 = load float, ptr %2821, align 4
  %2823 = insertelement <8 x float> poison, float %2822, i64 0
  %2824 = shufflevector <8 x float> %2823, <8 x float> poison, <8 x i32> zeroinitializer
  %2825 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2803, <8 x float> %2820)
  %2826 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2825, <8 x float> %2824)
  br label %2972

2827:                                             ; preds = %.lr.ph40740
  %2828 = fneg fast <8 x float> %2803
  %2829 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2828, <8 x float> splat (float 0x40561814A0000000))
  %2830 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2829, <8 x float> splat (float 0xC0561814A0000000))
  %2831 = fmul fast <8 x float> %2830, splat (float 0x3FF7154760000000)
  %2832 = fadd fast <8 x float> %2831, splat (float 5.000000e-01)
  %2833 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2832, i32 1)
  %2834 = fcmp fast ogt <8 x float> %2833, %2832
  %2835 = select <8 x i1> %2834, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2836 = fsub fast <8 x float> %2833, %2835
  %2837 = fmul fast <8 x float> %2836, splat (float 0x3FE62E4300000000)
  %2838 = fsub fast <8 x float> %2830, %2837
  %2839 = fmul fast <8 x float> %2838, %2838
  %2840 = fmul fast <8 x float> %2838, splat (float 0x3F2A0D2CE0000000)
  %2841 = fadd fast <8 x float> %2840, splat (float 0x3F56E879C0000000)
  %2842 = fmul fast <8 x float> %2841, %2838
  %2843 = fadd fast <8 x float> %2842, splat (float 0x3F81112100000000)
  %2844 = fmul fast <8 x float> %2843, %2838
  %2845 = fadd fast <8 x float> %2844, splat (float 0x3FA5553820000000)
  %2846 = fmul fast <8 x float> %2845, %2838
  %2847 = fadd fast <8 x float> %2846, splat (float 0x3FC5555540000000)
  %2848 = fmul fast <8 x float> %2847, %2838
  %2849 = fadd fast <8 x float> %2848, splat (float 5.000000e-01)
  %2850 = fmul fast <8 x float> %2839, %2849
  %2851 = fadd fast <8 x float> %2838, splat (float 1.000000e+00)
  %2852 = fadd fast <8 x float> %2851, %2850
  %2853 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2836)
  %2854 = shl <8 x i32> %2853, splat (i32 23)
  %2855 = add <8 x i32> %2854, splat (i32 1065353216)
  %2856 = bitcast <8 x i32> %2855 to <8 x float>
  %2857 = fmul fast <8 x float> %2852, %2856
  %2858 = fadd fast <8 x float> %2857, splat (float 1.000000e+00)
  %2859 = fdiv fast <8 x float> splat (float 1.000000e+00), %2858
  br label %2972

2860:                                             ; preds = %.lr.ph40740
  %2861 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2803, <8 x float> splat (float 0x40561814A0000000))
  %2862 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2861, <8 x float> splat (float 0xC0561814A0000000))
  %2863 = fmul fast <8 x float> %2862, splat (float 0x3FF7154760000000)
  %2864 = fadd fast <8 x float> %2863, splat (float 5.000000e-01)
  %2865 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2864, i32 1)
  %2866 = fcmp fast ogt <8 x float> %2865, %2864
  %2867 = select <8 x i1> %2866, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2868 = fsub fast <8 x float> %2865, %2867
  %2869 = fmul fast <8 x float> %2868, splat (float 0x3FE62E4300000000)
  %2870 = fsub fast <8 x float> %2862, %2869
  %2871 = fmul fast <8 x float> %2870, %2870
  %2872 = fmul fast <8 x float> %2870, splat (float 0x3F2A0D2CE0000000)
  %2873 = fadd fast <8 x float> %2872, splat (float 0x3F56E879C0000000)
  %2874 = fmul fast <8 x float> %2873, %2870
  %2875 = fadd fast <8 x float> %2874, splat (float 0x3F81112100000000)
  %2876 = fmul fast <8 x float> %2875, %2870
  %2877 = fadd fast <8 x float> %2876, splat (float 0x3FA5553820000000)
  %2878 = fmul fast <8 x float> %2877, %2870
  %2879 = fadd fast <8 x float> %2878, splat (float 0x3FC5555540000000)
  %2880 = fmul fast <8 x float> %2879, %2870
  %2881 = fadd fast <8 x float> %2880, splat (float 5.000000e-01)
  %2882 = fmul fast <8 x float> %2871, %2881
  %2883 = fadd fast <8 x float> %2870, splat (float 1.000000e+00)
  %2884 = fadd fast <8 x float> %2883, %2882
  %2885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2868)
  %2886 = shl <8 x i32> %2885, splat (i32 23)
  %2887 = add <8 x i32> %2886, splat (i32 1065353216)
  %2888 = bitcast <8 x i32> %2887 to <8 x float>
  %2889 = fmul fast <8 x float> %2884, %2888
  %2890 = fadd fast <8 x float> %2889, splat (float 1.000000e+00)
  %2891 = fcmp fast ole <8 x float> %2890, zeroinitializer
  %2892 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2890, <8 x float> splat (float 0x3810000000000000))
  %2893 = bitcast <8 x float> %2892 to <8 x i32>
  %2894 = bitcast <8 x float> %2892 to <8 x i32>
  %2895 = and <8 x i32> %2894, splat (i32 -2139095041)
  %2896 = or disjoint <8 x i32> %2895, splat (i32 1056964608)
  %2897 = bitcast <8 x i32> %2896 to <8 x float>
  %2898 = lshr <8 x i32> %2893, splat (i32 23)
  %2899 = fcmp fast olt <8 x float> %2897, splat (float 0x3FE6A09E60000000)
  %2900 = select <8 x i1> %2899, <8 x float> %2897, <8 x float> zeroinitializer
  %2901 = fadd fast <8 x float> %2897, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %2899, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %2898, %.v.v
  %2902 = sitofp <8 x i32> %.v to <8 x float>
  %2903 = fadd fast <8 x float> %2901, %2900
  %2904 = fmul fast <8 x float> %2903, %2903
  %2905 = fmul fast <8 x float> %2903, splat (float 0x3FB2043760000000)
  %2906 = fadd fast <8 x float> %2905, splat (float 0xBFBD7A3700000000)
  %2907 = fmul fast <8 x float> %2906, %2903
  %2908 = fadd fast <8 x float> %2907, splat (float 0x3FBDE4A340000000)
  %2909 = fmul fast <8 x float> %2908, %2903
  %2910 = fadd fast <8 x float> %2909, splat (float 0xBFBFCBA9E0000000)
  %2911 = fmul fast <8 x float> %2910, %2903
  %2912 = fadd fast <8 x float> %2911, splat (float 0x3FC23D37E0000000)
  %2913 = fmul fast <8 x float> %2912, %2903
  %2914 = fadd fast <8 x float> %2913, splat (float 0xBFC555CA00000000)
  %2915 = fmul fast <8 x float> %2914, %2903
  %2916 = fadd fast <8 x float> %2915, splat (float 0x3FC999D580000000)
  %2917 = fmul fast <8 x float> %2916, %2903
  %2918 = fadd fast <8 x float> %2917, splat (float 0xBFCFFFFF80000000)
  %2919 = fmul fast <8 x float> %2918, %2903
  %2920 = fadd fast <8 x float> %2919, splat (float 0x3FD5555540000000)
  %2921 = fmul fast <8 x float> %2920, %2903
  %reass.mul40499 = fmul fast <8 x float> %2902, splat (float 0x3FE62E4300000000)
  %reass.add40500 = fadd fast <8 x float> %2921, splat (float -5.000000e-01)
  %reass.mul40501 = fmul fast <8 x float> %2904, %reass.add40500
  %2922 = fadd fast <8 x float> %reass.mul40499, %2903
  %2923 = fadd fast <8 x float> %2922, %reass.mul40501
  %.neg39939 = fmul fast <8 x float> %2923, splat (float -2.000000e+00)
  %2924 = select fast <8 x i1> %2891, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39939
  %2925 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2924, <8 x float> splat (float 0x40561814A0000000))
  %2926 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2925, <8 x float> splat (float 0xC0561814A0000000))
  %2927 = fmul fast <8 x float> %2926, splat (float 0x3FF7154760000000)
  %2928 = fadd fast <8 x float> %2927, splat (float 5.000000e-01)
  %2929 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2928, i32 1)
  %2930 = fcmp fast ogt <8 x float> %2929, %2928
  %2931 = select <8 x i1> %2930, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2932 = fsub fast <8 x float> %2929, %2931
  %2933 = fmul fast <8 x float> %2932, splat (float 0x3FE62E4300000000)
  %2934 = fsub fast <8 x float> %2926, %2933
  %2935 = fmul fast <8 x float> %2934, %2934
  %2936 = fmul fast <8 x float> %2934, splat (float 0x3F2A0D2CE0000000)
  %2937 = fadd fast <8 x float> %2936, splat (float 0x3F56E879C0000000)
  %2938 = fmul fast <8 x float> %2937, %2934
  %2939 = fadd fast <8 x float> %2938, splat (float 0x3F81112100000000)
  %2940 = fmul fast <8 x float> %2939, %2934
  %2941 = fadd fast <8 x float> %2940, splat (float 0x3FA5553820000000)
  %2942 = fmul fast <8 x float> %2941, %2934
  %2943 = fadd fast <8 x float> %2942, splat (float 0x3FC5555540000000)
  %2944 = fmul fast <8 x float> %2943, %2934
  %2945 = fadd fast <8 x float> %2944, splat (float 5.000000e-01)
  %2946 = fmul fast <8 x float> %2935, %2945
  %2947 = fadd fast <8 x float> %2934, splat (float 1.000000e+00)
  %2948 = fadd fast <8 x float> %2947, %2946
  %2949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2932)
  %2950 = shl <8 x i32> %2949, splat (i32 23)
  %2951 = add <8 x i32> %2950, splat (i32 1065353216)
  %2952 = bitcast <8 x i32> %2951 to <8 x float>
  %2953 = fmul fast <8 x float> %2948, %2952
  %2954 = fadd fast <8 x float> %2953, splat (float 1.000000e+00)
  %2955 = fdiv fast <8 x float> splat (float 2.000000e+00), %2954
  %2956 = fadd fast <8 x float> %2955, splat (float -1.000000e+00)
  %2957 = fmul fast <8 x float> %2956, %2803
  br label %2972

2958:                                             ; preds = %.lr.ph40740
  %2959 = load ptr, ptr %2512, align 8
  %2960 = load float, ptr %2959, align 4
  %2961 = insertelement <8 x float> poison, float %2960, i64 0
  %2962 = shufflevector <8 x float> %2961, <8 x float> poison, <8 x i32> zeroinitializer
  %2963 = getelementptr inbounds nuw i8, ptr %2959, i64 4
  %2964 = load float, ptr %2963, align 4
  %2965 = insertelement <8 x float> poison, float %2964, i64 0
  %2966 = shufflevector <8 x float> %2965, <8 x float> poison, <8 x i32> zeroinitializer
  %2967 = fmul fast <8 x float> %2962, %2803
  %2968 = fadd fast <8 x float> %2967, %2966
  %2969 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2968, <8 x float> zeroinitializer)
  %2970 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2969, <8 x float> splat (float 1.000000e+00))
  %2971 = fmul fast <8 x float> %2970, %2803
  br label %2972

2972:                                             ; preds = %.lr.ph40740, %2958, %2860, %2827, %2816, %2807, %2805
  %.033472 = phi nsz <8 x float> [ %2971, %2958 ], [ %2957, %2860 ], [ %2859, %2827 ], [ %2826, %2816 ], [ %2815, %2807 ], [ %2806, %2805 ], [ %2803, %.lr.ph40740 ]
  %2973 = fmul fast <8 x float> %.033472, %2787
  %2974 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2973)
  %2975 = fadd fast <8 x float> %2974, %2973
  %2976 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2975)
  %2977 = shufflevector <8 x i32> %2976, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2978 = shufflevector <8 x i32> %2976, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2979 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2977, <4 x i32> %2978)
  %2980 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2979, <8 x i16> splat (i16 127))
  %2981 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2980, <8 x i16> splat (i16 -127))
  %2982 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2981, <8 x i16> poison)
  %2983 = bitcast <16 x i8> %2982 to <2 x i64>
  %2984 = extractelement <2 x i64> %2983, i64 0
  store i64 %2984, ptr %.03343840737, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %.03343940736, i64 32
  %2986 = getelementptr inbounds nuw i8, ptr %.03343840737, i64 8
  %2987 = add nuw nsw i32 %.03343640738, 1
  %exitcond41029.not = icmp eq i32 %2987, %2482
  br i1 %exitcond41029.not, label %._crit_edge40741, label %.lr.ph40740, !llvm.loop !19

._crit_edge40741:                                 ; preds = %2972, %2798
  %indvars.iv.next41031 = add nuw nsw i64 %indvars.iv41030, 1
  %exitcond41034.not = icmp eq i64 %indvars.iv.next41031, %wide.trip.count41033
  br i1 %exitcond41034.not, label %.loopexit40548, label %2749, !llvm.loop !20

.loopexit40548:                                   ; preds = %._crit_edge40741, %._crit_edge40749
  %2988 = icmp eq i32 %6, 3
  br i1 %2988, label %2989, label %.critedge

2989:                                             ; preds = %9, %.loopexit40548
  %2990 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2991 = load i32, ptr %2990, align 4
  %2992 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2993 = load i32, ptr %2992, align 8
  %2994 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2995 = load i32, ptr %2994, align 8
  %2996 = mul i32 %2993, %2991
  %2997 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2998 = load ptr, ptr %2997, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2991, i32 noundef %2993, i32 noundef %2995, i64 noundef 8, i32 noundef 8, ptr noundef %2998)
  %2999 = load ptr, ptr %2, align 8
  %3000 = icmp eq ptr %2999, null
  br i1 %3000, label %.critedge, label %3001

3001:                                             ; preds = %2989
  %3002 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3003 = load i64, ptr %3002, align 8
  %3004 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3005 = load i32, ptr %3004, align 8
  %3006 = sext i32 %3005 to i64
  %3007 = mul i64 %3003, %3006
  %3008 = icmp eq i64 %3007, 0
  br i1 %3008, label %.critedge, label %3009

3009:                                             ; preds = %3001
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3011 = load i32, ptr %3010, align 8
  %3012 = icmp eq i32 %3011, 0
  %3013 = icmp sgt i32 %2995, 0
  br i1 %3012, label %.preheader40543, label %.preheader40545

.preheader40545:                                  ; preds = %3009
  br i1 %3013, label %.lr.ph40759, label %.critedge

.lr.ph40759:                                      ; preds = %.preheader40545
  %3014 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3015 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3016 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3018 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3019 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3020 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3021 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3022 = icmp sgt i32 %2996, 0
  %3023 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3024 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41045 = zext nneg i32 %2995 to i64
  br label %3259

.preheader40543:                                  ; preds = %3009
  br i1 %3013, label %.lr.ph40767, label %.critedge

.lr.ph40767:                                      ; preds = %.preheader40543
  %3025 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3026 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3027 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3028 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3029 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3030 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3032 = icmp sgt i32 %2996, 0
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3034 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41051 = zext nneg i32 %2995 to i64
  br label %3035

3035:                                             ; preds = %.lr.ph40767, %._crit_edge40765
  %indvars.iv41048 = phi i64 [ 0, %.lr.ph40767 ], [ %indvars.iv.next41049, %._crit_edge40765 ]
  %3036 = load ptr, ptr %1, align 8
  %3037 = load i64, ptr %3025, align 8
  %3038 = mul i64 %3037, %indvars.iv41048
  %3039 = load i64, ptr %3026, align 8
  %3040 = mul i64 %3038, %3039
  %3041 = getelementptr inbounds i8, ptr %3036, i64 %3040
  %3042 = load ptr, ptr %2, align 8
  %3043 = load i64, ptr %3002, align 8
  %3044 = mul i64 %3043, %indvars.iv41048
  %3045 = load i64, ptr %3027, align 8
  %3046 = mul i64 %3044, %3045
  %3047 = getelementptr inbounds i8, ptr %3042, i64 %3046
  %3048 = load i32, ptr %3028, align 8
  %3049 = icmp eq i32 %3048, 1
  %3050 = load ptr, ptr %3029, align 8
  br i1 %3049, label %3051, label %3055

3051:                                             ; preds = %3035
  %3052 = load float, ptr %3050, align 4
  %3053 = insertelement <8 x float> poison, float %3052, i64 0
  %3054 = shufflevector <8 x float> %3053, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3058

3055:                                             ; preds = %3035
  %.idx41170 = shl nsw i64 %indvars.iv41048, 5
  %3056 = getelementptr inbounds nuw i8, ptr %3050, i64 %.idx41170
  %3057 = load <8 x float>, ptr %3056, align 1
  br label %3058

3058:                                             ; preds = %3055, %3051
  %3059 = phi fast <8 x float> [ %3054, %3051 ], [ %3057, %3055 ]
  %3060 = load i32, ptr %3030, align 4
  %3061 = icmp eq i32 %3060, 1
  %3062 = load ptr, ptr %3031, align 8
  br i1 %3061, label %3063, label %3067

3063:                                             ; preds = %3058
  %3064 = load float, ptr %3062, align 4
  %3065 = insertelement <8 x float> poison, float %3064, i64 0
  %3066 = shufflevector <8 x float> %3065, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3070

3067:                                             ; preds = %3058
  %.idx41171 = shl nsw i64 %indvars.iv41048, 5
  %3068 = getelementptr inbounds nuw i8, ptr %3062, i64 %.idx41171
  %3069 = load <8 x float>, ptr %3068, align 1
  br label %3070

3070:                                             ; preds = %3067, %3063
  %3071 = phi fast <8 x float> [ %3066, %3063 ], [ %3069, %3067 ]
  br i1 %3032, label %.lr.ph40764, label %._crit_edge40765

.lr.ph40764:                                      ; preds = %3070, %3243
  %.03342640762 = phi i32 [ %3258, %3243 ], [ 0, %3070 ]
  %.03342940761 = phi ptr [ %3257, %3243 ], [ %3047, %3070 ]
  %.03343040760 = phi ptr [ %3256, %3243 ], [ %3041, %3070 ]
  %3072 = load <8 x i32>, ptr %.03343040760, align 1
  %3073 = sitofp <8 x i32> %3072 to <8 x float>
  %3074 = fmul fast <8 x float> %3059, %3073
  %3075 = load i32, ptr %3033, align 4
  switch i32 %3075, label %3243 [
    i32 1, label %3076
    i32 2, label %3078
    i32 3, label %3087
    i32 4, label %3098
    i32 5, label %3131
    i32 6, label %3229
  ]

3076:                                             ; preds = %.lr.ph40764
  %3077 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3074, <8 x float> zeroinitializer)
  br label %3243

3078:                                             ; preds = %.lr.ph40764
  %3079 = load ptr, ptr %3034, align 8
  %3080 = load float, ptr %3079, align 4
  %3081 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %3074)
  %3082 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %3074)
  %3083 = insertelement <8 x float> poison, float %3080, i64 0
  %3084 = shufflevector <8 x float> %3083, <8 x float> poison, <8 x i32> zeroinitializer
  %3085 = fmul fast <8 x float> %3084, %3082
  %3086 = fadd fast <8 x float> %3085, %3081
  br label %3243

3087:                                             ; preds = %.lr.ph40764
  %3088 = load ptr, ptr %3034, align 8
  %3089 = load float, ptr %3088, align 4
  %3090 = insertelement <8 x float> poison, float %3089, i64 0
  %3091 = shufflevector <8 x float> %3090, <8 x float> poison, <8 x i32> zeroinitializer
  %3092 = getelementptr inbounds nuw i8, ptr %3088, i64 4
  %3093 = load float, ptr %3092, align 4
  %3094 = insertelement <8 x float> poison, float %3093, i64 0
  %3095 = shufflevector <8 x float> %3094, <8 x float> poison, <8 x i32> zeroinitializer
  %3096 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3074, <8 x float> %3091)
  %3097 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3096, <8 x float> %3095)
  br label %3243

3098:                                             ; preds = %.lr.ph40764
  %3099 = fneg fast <8 x float> %3074
  %3100 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3099, <8 x float> splat (float 0x40561814A0000000))
  %3101 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3100, <8 x float> splat (float 0xC0561814A0000000))
  %3102 = fmul fast <8 x float> %3101, splat (float 0x3FF7154760000000)
  %3103 = fadd fast <8 x float> %3102, splat (float 5.000000e-01)
  %3104 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3103, i32 1)
  %3105 = fcmp fast ogt <8 x float> %3104, %3103
  %3106 = select <8 x i1> %3105, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3107 = fsub fast <8 x float> %3104, %3106
  %3108 = fmul fast <8 x float> %3107, splat (float 0x3FE62E4300000000)
  %3109 = fsub fast <8 x float> %3101, %3108
  %3110 = fmul fast <8 x float> %3109, %3109
  %3111 = fmul fast <8 x float> %3109, splat (float 0x3F2A0D2CE0000000)
  %3112 = fadd fast <8 x float> %3111, splat (float 0x3F56E879C0000000)
  %3113 = fmul fast <8 x float> %3112, %3109
  %3114 = fadd fast <8 x float> %3113, splat (float 0x3F81112100000000)
  %3115 = fmul fast <8 x float> %3114, %3109
  %3116 = fadd fast <8 x float> %3115, splat (float 0x3FA5553820000000)
  %3117 = fmul fast <8 x float> %3116, %3109
  %3118 = fadd fast <8 x float> %3117, splat (float 0x3FC5555540000000)
  %3119 = fmul fast <8 x float> %3118, %3109
  %3120 = fadd fast <8 x float> %3119, splat (float 5.000000e-01)
  %3121 = fmul fast <8 x float> %3110, %3120
  %3122 = fadd fast <8 x float> %3109, splat (float 1.000000e+00)
  %3123 = fadd fast <8 x float> %3122, %3121
  %3124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3107)
  %3125 = shl <8 x i32> %3124, splat (i32 23)
  %3126 = add <8 x i32> %3125, splat (i32 1065353216)
  %3127 = bitcast <8 x i32> %3126 to <8 x float>
  %3128 = fmul fast <8 x float> %3123, %3127
  %3129 = fadd fast <8 x float> %3128, splat (float 1.000000e+00)
  %3130 = fdiv fast <8 x float> splat (float 1.000000e+00), %3129
  br label %3243

3131:                                             ; preds = %.lr.ph40764
  %3132 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3074, <8 x float> splat (float 0x40561814A0000000))
  %3133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3132, <8 x float> splat (float 0xC0561814A0000000))
  %3134 = fmul fast <8 x float> %3133, splat (float 0x3FF7154760000000)
  %3135 = fadd fast <8 x float> %3134, splat (float 5.000000e-01)
  %3136 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3135, i32 1)
  %3137 = fcmp fast ogt <8 x float> %3136, %3135
  %3138 = select <8 x i1> %3137, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3139 = fsub fast <8 x float> %3136, %3138
  %3140 = fmul fast <8 x float> %3139, splat (float 0x3FE62E4300000000)
  %3141 = fsub fast <8 x float> %3133, %3140
  %3142 = fmul fast <8 x float> %3141, %3141
  %3143 = fmul fast <8 x float> %3141, splat (float 0x3F2A0D2CE0000000)
  %3144 = fadd fast <8 x float> %3143, splat (float 0x3F56E879C0000000)
  %3145 = fmul fast <8 x float> %3144, %3141
  %3146 = fadd fast <8 x float> %3145, splat (float 0x3F81112100000000)
  %3147 = fmul fast <8 x float> %3146, %3141
  %3148 = fadd fast <8 x float> %3147, splat (float 0x3FA5553820000000)
  %3149 = fmul fast <8 x float> %3148, %3141
  %3150 = fadd fast <8 x float> %3149, splat (float 0x3FC5555540000000)
  %3151 = fmul fast <8 x float> %3150, %3141
  %3152 = fadd fast <8 x float> %3151, splat (float 5.000000e-01)
  %3153 = fmul fast <8 x float> %3142, %3152
  %3154 = fadd fast <8 x float> %3141, splat (float 1.000000e+00)
  %3155 = fadd fast <8 x float> %3154, %3153
  %3156 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3139)
  %3157 = shl <8 x i32> %3156, splat (i32 23)
  %3158 = add <8 x i32> %3157, splat (i32 1065353216)
  %3159 = bitcast <8 x i32> %3158 to <8 x float>
  %3160 = fmul fast <8 x float> %3155, %3159
  %3161 = fadd fast <8 x float> %3160, splat (float 1.000000e+00)
  %3162 = fcmp fast ole <8 x float> %3161, zeroinitializer
  %3163 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3161, <8 x float> splat (float 0x3810000000000000))
  %3164 = bitcast <8 x float> %3163 to <8 x i32>
  %3165 = bitcast <8 x float> %3163 to <8 x i32>
  %3166 = and <8 x i32> %3165, splat (i32 -2139095041)
  %3167 = or disjoint <8 x i32> %3166, splat (i32 1056964608)
  %3168 = bitcast <8 x i32> %3167 to <8 x float>
  %3169 = lshr <8 x i32> %3164, splat (i32 23)
  %3170 = fcmp fast olt <8 x float> %3168, splat (float 0x3FE6A09E60000000)
  %3171 = select <8 x i1> %3170, <8 x float> %3168, <8 x float> zeroinitializer
  %3172 = fadd fast <8 x float> %3168, splat (float -1.000000e+00)
  %.v41270.v = select <8 x i1> %3170, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41270 = add nsw <8 x i32> %3169, %.v41270.v
  %3173 = sitofp <8 x i32> %.v41270 to <8 x float>
  %3174 = fadd fast <8 x float> %3172, %3171
  %3175 = fmul fast <8 x float> %3174, %3174
  %3176 = fmul fast <8 x float> %3174, splat (float 0x3FB2043760000000)
  %3177 = fadd fast <8 x float> %3176, splat (float 0xBFBD7A3700000000)
  %3178 = fmul fast <8 x float> %3177, %3174
  %3179 = fadd fast <8 x float> %3178, splat (float 0x3FBDE4A340000000)
  %3180 = fmul fast <8 x float> %3179, %3174
  %3181 = fadd fast <8 x float> %3180, splat (float 0xBFBFCBA9E0000000)
  %3182 = fmul fast <8 x float> %3181, %3174
  %3183 = fadd fast <8 x float> %3182, splat (float 0x3FC23D37E0000000)
  %3184 = fmul fast <8 x float> %3183, %3174
  %3185 = fadd fast <8 x float> %3184, splat (float 0xBFC555CA00000000)
  %3186 = fmul fast <8 x float> %3185, %3174
  %3187 = fadd fast <8 x float> %3186, splat (float 0x3FC999D580000000)
  %3188 = fmul fast <8 x float> %3187, %3174
  %3189 = fadd fast <8 x float> %3188, splat (float 0xBFCFFFFF80000000)
  %3190 = fmul fast <8 x float> %3189, %3174
  %3191 = fadd fast <8 x float> %3190, splat (float 0x3FD5555540000000)
  %3192 = fmul fast <8 x float> %3191, %3174
  %reass.mul40507 = fmul fast <8 x float> %3173, splat (float 0x3FE62E4300000000)
  %reass.add40508 = fadd fast <8 x float> %3192, splat (float -5.000000e-01)
  %reass.mul40509 = fmul fast <8 x float> %3175, %reass.add40508
  %3193 = fadd fast <8 x float> %reass.mul40507, %3174
  %3194 = fadd fast <8 x float> %3193, %reass.mul40509
  %.neg39941 = fmul fast <8 x float> %3194, splat (float -2.000000e+00)
  %3195 = select fast <8 x i1> %3162, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39941
  %3196 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3195, <8 x float> splat (float 0x40561814A0000000))
  %3197 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3196, <8 x float> splat (float 0xC0561814A0000000))
  %3198 = fmul fast <8 x float> %3197, splat (float 0x3FF7154760000000)
  %3199 = fadd fast <8 x float> %3198, splat (float 5.000000e-01)
  %3200 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3199, i32 1)
  %3201 = fcmp fast ogt <8 x float> %3200, %3199
  %3202 = select <8 x i1> %3201, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3203 = fsub fast <8 x float> %3200, %3202
  %3204 = fmul fast <8 x float> %3203, splat (float 0x3FE62E4300000000)
  %3205 = fsub fast <8 x float> %3197, %3204
  %3206 = fmul fast <8 x float> %3205, %3205
  %3207 = fmul fast <8 x float> %3205, splat (float 0x3F2A0D2CE0000000)
  %3208 = fadd fast <8 x float> %3207, splat (float 0x3F56E879C0000000)
  %3209 = fmul fast <8 x float> %3208, %3205
  %3210 = fadd fast <8 x float> %3209, splat (float 0x3F81112100000000)
  %3211 = fmul fast <8 x float> %3210, %3205
  %3212 = fadd fast <8 x float> %3211, splat (float 0x3FA5553820000000)
  %3213 = fmul fast <8 x float> %3212, %3205
  %3214 = fadd fast <8 x float> %3213, splat (float 0x3FC5555540000000)
  %3215 = fmul fast <8 x float> %3214, %3205
  %3216 = fadd fast <8 x float> %3215, splat (float 5.000000e-01)
  %3217 = fmul fast <8 x float> %3206, %3216
  %3218 = fadd fast <8 x float> %3205, splat (float 1.000000e+00)
  %3219 = fadd fast <8 x float> %3218, %3217
  %3220 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3203)
  %3221 = shl <8 x i32> %3220, splat (i32 23)
  %3222 = add <8 x i32> %3221, splat (i32 1065353216)
  %3223 = bitcast <8 x i32> %3222 to <8 x float>
  %3224 = fmul fast <8 x float> %3219, %3223
  %3225 = fadd fast <8 x float> %3224, splat (float 1.000000e+00)
  %3226 = fdiv fast <8 x float> splat (float 2.000000e+00), %3225
  %3227 = fadd fast <8 x float> %3226, splat (float -1.000000e+00)
  %3228 = fmul fast <8 x float> %3227, %3074
  br label %3243

3229:                                             ; preds = %.lr.ph40764
  %3230 = load ptr, ptr %3034, align 8
  %3231 = load float, ptr %3230, align 4
  %3232 = insertelement <8 x float> poison, float %3231, i64 0
  %3233 = shufflevector <8 x float> %3232, <8 x float> poison, <8 x i32> zeroinitializer
  %3234 = getelementptr inbounds nuw i8, ptr %3230, i64 4
  %3235 = load float, ptr %3234, align 4
  %3236 = insertelement <8 x float> poison, float %3235, i64 0
  %3237 = shufflevector <8 x float> %3236, <8 x float> poison, <8 x i32> zeroinitializer
  %3238 = fmul fast <8 x float> %3233, %3074
  %3239 = fadd fast <8 x float> %3238, %3237
  %3240 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3239, <8 x float> zeroinitializer)
  %3241 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3240, <8 x float> splat (float 1.000000e+00))
  %3242 = fmul fast <8 x float> %3241, %3074
  br label %3243

3243:                                             ; preds = %.lr.ph40764, %3229, %3131, %3098, %3087, %3078, %3076
  %.033473 = phi nsz <8 x float> [ %3242, %3229 ], [ %3228, %3131 ], [ %3130, %3098 ], [ %3097, %3087 ], [ %3086, %3078 ], [ %3077, %3076 ], [ %3074, %.lr.ph40764 ]
  %3244 = fmul fast <8 x float> %.033473, %3071
  %3245 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3244)
  %3246 = fadd fast <8 x float> %3245, %3244
  %3247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3246)
  %3248 = shufflevector <8 x i32> %3247, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3249 = shufflevector <8 x i32> %3247, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3250 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3248, <4 x i32> %3249)
  %3251 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3250, <8 x i16> splat (i16 127))
  %3252 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3251, <8 x i16> splat (i16 -127))
  %3253 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3252, <8 x i16> poison)
  %3254 = bitcast <16 x i8> %3253 to <2 x i64>
  %3255 = extractelement <2 x i64> %3254, i64 0
  store i64 %3255, ptr %.03342940761, align 8
  %3256 = getelementptr inbounds nuw i8, ptr %.03343040760, i64 32
  %3257 = getelementptr inbounds nuw i8, ptr %.03342940761, i64 8
  %3258 = add nuw nsw i32 %.03342640762, 1
  %exitcond41047.not = icmp eq i32 %3258, %2996
  br i1 %exitcond41047.not, label %._crit_edge40765, label %.lr.ph40764, !llvm.loop !21

._crit_edge40765:                                 ; preds = %3243, %3070
  %indvars.iv.next41049 = add nuw nsw i64 %indvars.iv41048, 1
  %exitcond41052.not = icmp eq i64 %indvars.iv.next41049, %wide.trip.count41051
  br i1 %exitcond41052.not, label %.critedge, label %3035, !llvm.loop !22

3259:                                             ; preds = %.lr.ph40759, %._crit_edge40757
  %indvars.iv41042 = phi i64 [ 0, %.lr.ph40759 ], [ %indvars.iv.next41043, %._crit_edge40757 ]
  %3260 = load ptr, ptr %1, align 8
  %3261 = load i64, ptr %3014, align 8
  %3262 = mul i64 %3261, %indvars.iv41042
  %3263 = load i64, ptr %3015, align 8
  %3264 = mul i64 %3262, %3263
  %3265 = getelementptr inbounds i8, ptr %3260, i64 %3264
  %3266 = load ptr, ptr %2, align 8
  %3267 = load i64, ptr %3002, align 8
  %3268 = mul i64 %3267, %indvars.iv41042
  %3269 = load i64, ptr %3016, align 8
  %3270 = mul i64 %3268, %3269
  %3271 = getelementptr inbounds i8, ptr %3266, i64 %3270
  %3272 = load i32, ptr %3017, align 8
  %3273 = icmp eq i32 %3272, 1
  %3274 = load ptr, ptr %3018, align 8
  br i1 %3273, label %3275, label %3279

3275:                                             ; preds = %3259
  %3276 = load float, ptr %3274, align 4
  %3277 = insertelement <8 x float> poison, float %3276, i64 0
  %3278 = shufflevector <8 x float> %3277, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3282

3279:                                             ; preds = %3259
  %.idx41167 = shl nsw i64 %indvars.iv41042, 5
  %3280 = getelementptr inbounds nuw i8, ptr %3274, i64 %.idx41167
  %3281 = load <8 x float>, ptr %3280, align 1
  br label %3282

3282:                                             ; preds = %3279, %3275
  %3283 = phi fast <8 x float> [ %3278, %3275 ], [ %3281, %3279 ]
  %3284 = load i32, ptr %3019, align 4
  %3285 = icmp eq i32 %3284, 1
  %3286 = load ptr, ptr %3020, align 8
  br i1 %3285, label %3287, label %3291

3287:                                             ; preds = %3282
  %3288 = load float, ptr %3286, align 4
  %3289 = insertelement <8 x float> poison, float %3288, i64 0
  %3290 = shufflevector <8 x float> %3289, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3294

3291:                                             ; preds = %3282
  %.idx41168 = shl nsw i64 %indvars.iv41042, 5
  %3292 = getelementptr inbounds nuw i8, ptr %3286, i64 %.idx41168
  %3293 = load <8 x float>, ptr %3292, align 1
  br label %3294

3294:                                             ; preds = %3291, %3287
  %3295 = phi fast <8 x float> [ %3290, %3287 ], [ %3293, %3291 ]
  %3296 = load i32, ptr %3010, align 8
  %3297 = icmp eq i32 %3296, 1
  %3298 = load ptr, ptr %3021, align 8
  br i1 %3297, label %3299, label %3303

3299:                                             ; preds = %3294
  %3300 = load float, ptr %3298, align 4
  %3301 = insertelement <8 x float> poison, float %3300, i64 0
  %3302 = shufflevector <8 x float> %3301, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3306

3303:                                             ; preds = %3294
  %.idx41169 = shl nsw i64 %indvars.iv41042, 5
  %3304 = getelementptr inbounds nuw i8, ptr %3298, i64 %.idx41169
  %3305 = load <8 x float>, ptr %3304, align 1
  br label %3306

3306:                                             ; preds = %3303, %3299
  %3307 = phi fast <8 x float> [ %3302, %3299 ], [ %3305, %3303 ]
  br i1 %3022, label %.lr.ph40756, label %._crit_edge40757

.lr.ph40756:                                      ; preds = %3306, %3480
  %.03342140754 = phi i32 [ %3495, %3480 ], [ 0, %3306 ]
  %.03342340753 = phi ptr [ %3494, %3480 ], [ %3271, %3306 ]
  %.03342440752 = phi ptr [ %3493, %3480 ], [ %3265, %3306 ]
  %3308 = load <8 x i32>, ptr %.03342440752, align 1
  %3309 = sitofp <8 x i32> %3308 to <8 x float>
  %3310 = fmul fast <8 x float> %3283, %3309
  %3311 = fadd fast <8 x float> %3310, %3307
  %3312 = load i32, ptr %3023, align 4
  switch i32 %3312, label %3480 [
    i32 1, label %3313
    i32 2, label %3315
    i32 3, label %3324
    i32 4, label %3335
    i32 5, label %3368
    i32 6, label %3466
  ]

3313:                                             ; preds = %.lr.ph40756
  %3314 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3311, <8 x float> zeroinitializer)
  br label %3480

3315:                                             ; preds = %.lr.ph40756
  %3316 = load ptr, ptr %3024, align 8
  %3317 = load float, ptr %3316, align 4
  %3318 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %3311)
  %3319 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %3311)
  %3320 = insertelement <8 x float> poison, float %3317, i64 0
  %3321 = shufflevector <8 x float> %3320, <8 x float> poison, <8 x i32> zeroinitializer
  %3322 = fmul fast <8 x float> %3321, %3319
  %3323 = fadd fast <8 x float> %3322, %3318
  br label %3480

3324:                                             ; preds = %.lr.ph40756
  %3325 = load ptr, ptr %3024, align 8
  %3326 = load float, ptr %3325, align 4
  %3327 = insertelement <8 x float> poison, float %3326, i64 0
  %3328 = shufflevector <8 x float> %3327, <8 x float> poison, <8 x i32> zeroinitializer
  %3329 = getelementptr inbounds nuw i8, ptr %3325, i64 4
  %3330 = load float, ptr %3329, align 4
  %3331 = insertelement <8 x float> poison, float %3330, i64 0
  %3332 = shufflevector <8 x float> %3331, <8 x float> poison, <8 x i32> zeroinitializer
  %3333 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3311, <8 x float> %3328)
  %3334 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3333, <8 x float> %3332)
  br label %3480

3335:                                             ; preds = %.lr.ph40756
  %3336 = fneg fast <8 x float> %3311
  %3337 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3336, <8 x float> splat (float 0x40561814A0000000))
  %3338 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3337, <8 x float> splat (float 0xC0561814A0000000))
  %3339 = fmul fast <8 x float> %3338, splat (float 0x3FF7154760000000)
  %3340 = fadd fast <8 x float> %3339, splat (float 5.000000e-01)
  %3341 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3340, i32 1)
  %3342 = fcmp fast ogt <8 x float> %3341, %3340
  %3343 = select <8 x i1> %3342, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3344 = fsub fast <8 x float> %3341, %3343
  %3345 = fmul fast <8 x float> %3344, splat (float 0x3FE62E4300000000)
  %3346 = fsub fast <8 x float> %3338, %3345
  %3347 = fmul fast <8 x float> %3346, %3346
  %3348 = fmul fast <8 x float> %3346, splat (float 0x3F2A0D2CE0000000)
  %3349 = fadd fast <8 x float> %3348, splat (float 0x3F56E879C0000000)
  %3350 = fmul fast <8 x float> %3349, %3346
  %3351 = fadd fast <8 x float> %3350, splat (float 0x3F81112100000000)
  %3352 = fmul fast <8 x float> %3351, %3346
  %3353 = fadd fast <8 x float> %3352, splat (float 0x3FA5553820000000)
  %3354 = fmul fast <8 x float> %3353, %3346
  %3355 = fadd fast <8 x float> %3354, splat (float 0x3FC5555540000000)
  %3356 = fmul fast <8 x float> %3355, %3346
  %3357 = fadd fast <8 x float> %3356, splat (float 5.000000e-01)
  %3358 = fmul fast <8 x float> %3347, %3357
  %3359 = fadd fast <8 x float> %3346, splat (float 1.000000e+00)
  %3360 = fadd fast <8 x float> %3359, %3358
  %3361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3344)
  %3362 = shl <8 x i32> %3361, splat (i32 23)
  %3363 = add <8 x i32> %3362, splat (i32 1065353216)
  %3364 = bitcast <8 x i32> %3363 to <8 x float>
  %3365 = fmul fast <8 x float> %3360, %3364
  %3366 = fadd fast <8 x float> %3365, splat (float 1.000000e+00)
  %3367 = fdiv fast <8 x float> splat (float 1.000000e+00), %3366
  br label %3480

3368:                                             ; preds = %.lr.ph40756
  %3369 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3311, <8 x float> splat (float 0x40561814A0000000))
  %3370 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3369, <8 x float> splat (float 0xC0561814A0000000))
  %3371 = fmul fast <8 x float> %3370, splat (float 0x3FF7154760000000)
  %3372 = fadd fast <8 x float> %3371, splat (float 5.000000e-01)
  %3373 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3372, i32 1)
  %3374 = fcmp fast ogt <8 x float> %3373, %3372
  %3375 = select <8 x i1> %3374, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3376 = fsub fast <8 x float> %3373, %3375
  %3377 = fmul fast <8 x float> %3376, splat (float 0x3FE62E4300000000)
  %3378 = fsub fast <8 x float> %3370, %3377
  %3379 = fmul fast <8 x float> %3378, %3378
  %3380 = fmul fast <8 x float> %3378, splat (float 0x3F2A0D2CE0000000)
  %3381 = fadd fast <8 x float> %3380, splat (float 0x3F56E879C0000000)
  %3382 = fmul fast <8 x float> %3381, %3378
  %3383 = fadd fast <8 x float> %3382, splat (float 0x3F81112100000000)
  %3384 = fmul fast <8 x float> %3383, %3378
  %3385 = fadd fast <8 x float> %3384, splat (float 0x3FA5553820000000)
  %3386 = fmul fast <8 x float> %3385, %3378
  %3387 = fadd fast <8 x float> %3386, splat (float 0x3FC5555540000000)
  %3388 = fmul fast <8 x float> %3387, %3378
  %3389 = fadd fast <8 x float> %3388, splat (float 5.000000e-01)
  %3390 = fmul fast <8 x float> %3379, %3389
  %3391 = fadd fast <8 x float> %3378, splat (float 1.000000e+00)
  %3392 = fadd fast <8 x float> %3391, %3390
  %3393 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3376)
  %3394 = shl <8 x i32> %3393, splat (i32 23)
  %3395 = add <8 x i32> %3394, splat (i32 1065353216)
  %3396 = bitcast <8 x i32> %3395 to <8 x float>
  %3397 = fmul fast <8 x float> %3392, %3396
  %3398 = fadd fast <8 x float> %3397, splat (float 1.000000e+00)
  %3399 = fcmp fast ole <8 x float> %3398, zeroinitializer
  %3400 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3398, <8 x float> splat (float 0x3810000000000000))
  %3401 = bitcast <8 x float> %3400 to <8 x i32>
  %3402 = bitcast <8 x float> %3400 to <8 x i32>
  %3403 = and <8 x i32> %3402, splat (i32 -2139095041)
  %3404 = or disjoint <8 x i32> %3403, splat (i32 1056964608)
  %3405 = bitcast <8 x i32> %3404 to <8 x float>
  %3406 = lshr <8 x i32> %3401, splat (i32 23)
  %3407 = fcmp fast olt <8 x float> %3405, splat (float 0x3FE6A09E60000000)
  %3408 = select <8 x i1> %3407, <8 x float> %3405, <8 x float> zeroinitializer
  %3409 = fadd fast <8 x float> %3405, splat (float -1.000000e+00)
  %.v41269.v = select <8 x i1> %3407, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v41269 = add nsw <8 x i32> %3406, %.v41269.v
  %3410 = sitofp <8 x i32> %.v41269 to <8 x float>
  %3411 = fadd fast <8 x float> %3409, %3408
  %3412 = fmul fast <8 x float> %3411, %3411
  %3413 = fmul fast <8 x float> %3411, splat (float 0x3FB2043760000000)
  %3414 = fadd fast <8 x float> %3413, splat (float 0xBFBD7A3700000000)
  %3415 = fmul fast <8 x float> %3414, %3411
  %3416 = fadd fast <8 x float> %3415, splat (float 0x3FBDE4A340000000)
  %3417 = fmul fast <8 x float> %3416, %3411
  %3418 = fadd fast <8 x float> %3417, splat (float 0xBFBFCBA9E0000000)
  %3419 = fmul fast <8 x float> %3418, %3411
  %3420 = fadd fast <8 x float> %3419, splat (float 0x3FC23D37E0000000)
  %3421 = fmul fast <8 x float> %3420, %3411
  %3422 = fadd fast <8 x float> %3421, splat (float 0xBFC555CA00000000)
  %3423 = fmul fast <8 x float> %3422, %3411
  %3424 = fadd fast <8 x float> %3423, splat (float 0x3FC999D580000000)
  %3425 = fmul fast <8 x float> %3424, %3411
  %3426 = fadd fast <8 x float> %3425, splat (float 0xBFCFFFFF80000000)
  %3427 = fmul fast <8 x float> %3426, %3411
  %3428 = fadd fast <8 x float> %3427, splat (float 0x3FD5555540000000)
  %3429 = fmul fast <8 x float> %3428, %3411
  %reass.mul40503 = fmul fast <8 x float> %3410, splat (float 0x3FE62E4300000000)
  %reass.add40504 = fadd fast <8 x float> %3429, splat (float -5.000000e-01)
  %reass.mul40505 = fmul fast <8 x float> %3412, %reass.add40504
  %3430 = fadd fast <8 x float> %reass.mul40503, %3411
  %3431 = fadd fast <8 x float> %3430, %reass.mul40505
  %.neg39940 = fmul fast <8 x float> %3431, splat (float -2.000000e+00)
  %3432 = select fast <8 x i1> %3399, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg39940
  %3433 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3432, <8 x float> splat (float 0x40561814A0000000))
  %3434 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3433, <8 x float> splat (float 0xC0561814A0000000))
  %3435 = fmul fast <8 x float> %3434, splat (float 0x3FF7154760000000)
  %3436 = fadd fast <8 x float> %3435, splat (float 5.000000e-01)
  %3437 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3436, i32 1)
  %3438 = fcmp fast ogt <8 x float> %3437, %3436
  %3439 = select <8 x i1> %3438, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3440 = fsub fast <8 x float> %3437, %3439
  %3441 = fmul fast <8 x float> %3440, splat (float 0x3FE62E4300000000)
  %3442 = fsub fast <8 x float> %3434, %3441
  %3443 = fmul fast <8 x float> %3442, %3442
  %3444 = fmul fast <8 x float> %3442, splat (float 0x3F2A0D2CE0000000)
  %3445 = fadd fast <8 x float> %3444, splat (float 0x3F56E879C0000000)
  %3446 = fmul fast <8 x float> %3445, %3442
  %3447 = fadd fast <8 x float> %3446, splat (float 0x3F81112100000000)
  %3448 = fmul fast <8 x float> %3447, %3442
  %3449 = fadd fast <8 x float> %3448, splat (float 0x3FA5553820000000)
  %3450 = fmul fast <8 x float> %3449, %3442
  %3451 = fadd fast <8 x float> %3450, splat (float 0x3FC5555540000000)
  %3452 = fmul fast <8 x float> %3451, %3442
  %3453 = fadd fast <8 x float> %3452, splat (float 5.000000e-01)
  %3454 = fmul fast <8 x float> %3443, %3453
  %3455 = fadd fast <8 x float> %3442, splat (float 1.000000e+00)
  %3456 = fadd fast <8 x float> %3455, %3454
  %3457 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3440)
  %3458 = shl <8 x i32> %3457, splat (i32 23)
  %3459 = add <8 x i32> %3458, splat (i32 1065353216)
  %3460 = bitcast <8 x i32> %3459 to <8 x float>
  %3461 = fmul fast <8 x float> %3456, %3460
  %3462 = fadd fast <8 x float> %3461, splat (float 1.000000e+00)
  %3463 = fdiv fast <8 x float> splat (float 2.000000e+00), %3462
  %3464 = fadd fast <8 x float> %3463, splat (float -1.000000e+00)
  %3465 = fmul fast <8 x float> %3464, %3311
  br label %3480

3466:                                             ; preds = %.lr.ph40756
  %3467 = load ptr, ptr %3024, align 8
  %3468 = load float, ptr %3467, align 4
  %3469 = insertelement <8 x float> poison, float %3468, i64 0
  %3470 = shufflevector <8 x float> %3469, <8 x float> poison, <8 x i32> zeroinitializer
  %3471 = getelementptr inbounds nuw i8, ptr %3467, i64 4
  %3472 = load float, ptr %3471, align 4
  %3473 = insertelement <8 x float> poison, float %3472, i64 0
  %3474 = shufflevector <8 x float> %3473, <8 x float> poison, <8 x i32> zeroinitializer
  %3475 = fmul fast <8 x float> %3470, %3311
  %3476 = fadd fast <8 x float> %3475, %3474
  %3477 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3476, <8 x float> zeroinitializer)
  %3478 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3477, <8 x float> splat (float 1.000000e+00))
  %3479 = fmul fast <8 x float> %3478, %3311
  br label %3480

3480:                                             ; preds = %.lr.ph40756, %3466, %3368, %3335, %3324, %3315, %3313
  %.033474 = phi nsz <8 x float> [ %3479, %3466 ], [ %3465, %3368 ], [ %3367, %3335 ], [ %3334, %3324 ], [ %3323, %3315 ], [ %3314, %3313 ], [ %3311, %.lr.ph40756 ]
  %3481 = fmul fast <8 x float> %.033474, %3295
  %3482 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3481)
  %3483 = fadd fast <8 x float> %3482, %3481
  %3484 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3483)
  %3485 = shufflevector <8 x i32> %3484, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3486 = shufflevector <8 x i32> %3484, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3487 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3485, <4 x i32> %3486)
  %3488 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3487, <8 x i16> splat (i16 127))
  %3489 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3488, <8 x i16> splat (i16 -127))
  %3490 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3489, <8 x i16> poison)
  %3491 = bitcast <16 x i8> %3490 to <2 x i64>
  %3492 = extractelement <2 x i64> %3491, i64 0
  store i64 %3492, ptr %.03342340753, align 8
  %3493 = getelementptr inbounds nuw i8, ptr %.03342440752, i64 32
  %3494 = getelementptr inbounds nuw i8, ptr %.03342340753, i64 8
  %3495 = add nuw nsw i32 %.03342140754, 1
  %exitcond41041.not = icmp eq i32 %3495, %2996
  br i1 %exitcond41041.not, label %._crit_edge40757, label %.lr.ph40756, !llvm.loop !23

._crit_edge40757:                                 ; preds = %3480, %3306
  %indvars.iv.next41043 = add nuw nsw i64 %indvars.iv41042, 1
  %exitcond41046.not = icmp eq i64 %indvars.iv.next41043, %wide.trip.count41045
  br i1 %exitcond41046.not, label %.critedge, label %3259, !llvm.loop !24

3496:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %3497
    i32 2, label %6073
    i32 3, label %7442
  ]

3497:                                             ; preds = %3496
  %3498 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3499 = load i32, ptr %3498, align 4
  %3500 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %3501 = load i8, ptr %3500, align 1
  %3502 = trunc i8 %3501 to i1
  %3503 = and i32 %3499, 1
  %3504 = icmp eq i32 %3503, 0
  %3505 = and i1 %3504, %3502
  %3506 = select i1 %3505, i32 8, i32 1
  %3507 = shl nsw i32 %3499, 2
  %3508 = sdiv i32 %3507, %3506
  %3509 = zext nneg i32 %3506 to i64
  %3510 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3511 = load ptr, ptr %3510, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3508, i64 noundef %3509, i32 noundef %3506, ptr noundef %3511)
  %3512 = load ptr, ptr %2, align 8
  %3513 = icmp eq ptr %3512, null
  br i1 %3513, label %.critedge, label %3514

3514:                                             ; preds = %3497
  %3515 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3516 = load i64, ptr %3515, align 8
  %3517 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3518 = load i32, ptr %3517, align 8
  %3519 = sext i32 %3518 to i64
  %3520 = mul i64 %3516, %3519
  %3521 = icmp eq i64 %3520, 0
  br i1 %3521, label %.critedge, label %3522

3522:                                             ; preds = %3514
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3524 = load i32, ptr %3523, align 8
  %3525 = icmp eq i32 %3524, 1
  %3526 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3527 = load i32, ptr %3526, align 4
  %3528 = icmp eq i32 %3527, 1
  %or.cond39954 = select i1 %3525, i1 %3528, i1 false
  br i1 %or.cond39954, label %3529, label %4157

3529:                                             ; preds = %3522
  %3530 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3531 = load ptr, ptr %3530, align 8
  %3532 = load float, ptr %3531, align 4
  %3533 = insertelement <4 x float> poison, float %3532, i64 0
  %3534 = shufflevector <4 x float> %3533, <4 x float> poison, <4 x i32> zeroinitializer
  %3535 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3536 = load ptr, ptr %3535, align 8
  %3537 = load float, ptr %3536, align 4
  %3538 = insertelement <4 x float> poison, float %3537, i64 0
  %3539 = shufflevector <4 x float> %3538, <4 x float> poison, <4 x i32> zeroinitializer
  %3540 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3541 = load i32, ptr %3540, align 8
  switch i32 %3541, label %.preheader40587 [
    i32 0, label %.preheader40589
    i32 1, label %3747
  ]

.preheader40589:                                  ; preds = %3529
  %3542 = icmp sgt i32 %3499, 0
  br i1 %3542, label %.lr.ph40627, label %.critedge

.lr.ph40627:                                      ; preds = %.preheader40589
  %3543 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3544 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40914 = zext nneg i32 %3499 to i64
  br label %3549

.preheader40587:                                  ; preds = %3529
  %3545 = icmp sgt i32 %3499, 0
  br i1 %3545, label %.lr.ph40629, label %.critedge

.lr.ph40629:                                      ; preds = %.preheader40587
  %3546 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3547 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3548 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40919 = zext nneg i32 %3499 to i64
  br label %3955

3549:                                             ; preds = %.lr.ph40627, %3731
  %indvars.iv40911 = phi i64 [ 0, %.lr.ph40627 ], [ %indvars.iv.next40912, %3731 ]
  %3550 = load ptr, ptr %1, align 8
  %3551 = shl nsw i64 %indvars.iv40911, 2
  %3552 = getelementptr inbounds nuw i32, ptr %3550, i64 %3551
  %3553 = load ptr, ptr %2, align 8
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 %3551
  %3555 = load <4 x i32>, ptr %3552, align 1
  %3556 = sitofp <4 x i32> %3555 to <4 x float>
  %3557 = fmul fast <4 x float> %3534, %3556
  %3558 = load i32, ptr %3543, align 4
  switch i32 %3558, label %3731 [
    i32 1, label %3559
    i32 2, label %3561
    i32 3, label %3570
    i32 4, label %3581
    i32 5, label %3615
    i32 6, label %3717
  ]

3559:                                             ; preds = %3549
  %3560 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3557, <4 x float> zeroinitializer)
  br label %3731

3561:                                             ; preds = %3549
  %3562 = load ptr, ptr %3544, align 8
  %3563 = load float, ptr %3562, align 4
  %3564 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3557)
  %3565 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3557)
  %3566 = insertelement <4 x float> poison, float %3563, i64 0
  %3567 = shufflevector <4 x float> %3566, <4 x float> poison, <4 x i32> zeroinitializer
  %3568 = fmul fast <4 x float> %3567, %3565
  %3569 = fadd fast <4 x float> %3568, %3564
  br label %3731

3570:                                             ; preds = %3549
  %3571 = load ptr, ptr %3544, align 8
  %3572 = load float, ptr %3571, align 4
  %3573 = insertelement <4 x float> poison, float %3572, i64 0
  %3574 = shufflevector <4 x float> %3573, <4 x float> poison, <4 x i32> zeroinitializer
  %3575 = getelementptr inbounds nuw i8, ptr %3571, i64 4
  %3576 = load float, ptr %3575, align 4
  %3577 = insertelement <4 x float> poison, float %3576, i64 0
  %3578 = shufflevector <4 x float> %3577, <4 x float> poison, <4 x i32> zeroinitializer
  %3579 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3557, <4 x float> %3574)
  %3580 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3579, <4 x float> %3578)
  br label %3731

3581:                                             ; preds = %3549
  %3582 = fneg fast <4 x float> %3557
  %3583 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3582, <4 x float> splat (float 0x40561814A0000000))
  %3584 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3583, <4 x float> splat (float 0xC0561814A0000000))
  %3585 = fmul fast <4 x float> %3584, splat (float 0x3FF7154760000000)
  %3586 = fadd fast <4 x float> %3585, splat (float 5.000000e-01)
  %3587 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3586)
  %3588 = sitofp <4 x i32> %3587 to <4 x float>
  %3589 = fcmp fast olt <4 x float> %3586, %3588
  %3590 = select <4 x i1> %3589, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3591 = fsub fast <4 x float> %3588, %3590
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FE62E4300000000)
  %3593 = fsub fast <4 x float> %3584, %3592
  %3594 = fmul fast <4 x float> %3593, %3593
  %3595 = fmul fast <4 x float> %3593, splat (float 0x3F2A0D2CE0000000)
  %3596 = fadd fast <4 x float> %3595, splat (float 0x3F56E879C0000000)
  %3597 = fmul fast <4 x float> %3596, %3593
  %3598 = fadd fast <4 x float> %3597, splat (float 0x3F81112100000000)
  %3599 = fmul fast <4 x float> %3598, %3593
  %3600 = fadd fast <4 x float> %3599, splat (float 0x3FA5553820000000)
  %3601 = fmul fast <4 x float> %3600, %3593
  %3602 = fadd fast <4 x float> %3601, splat (float 0x3FC5555540000000)
  %3603 = fmul fast <4 x float> %3602, %3593
  %3604 = fadd fast <4 x float> %3603, splat (float 5.000000e-01)
  %3605 = fmul fast <4 x float> %3594, %3604
  %3606 = fadd fast <4 x float> %3593, splat (float 1.000000e+00)
  %3607 = fadd fast <4 x float> %3606, %3605
  %3608 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3591)
  %3609 = shl <4 x i32> %3608, splat (i32 23)
  %3610 = add <4 x i32> %3609, splat (i32 1065353216)
  %3611 = bitcast <4 x i32> %3610 to <4 x float>
  %3612 = fmul fast <4 x float> %3607, %3611
  %3613 = fadd fast <4 x float> %3612, splat (float 1.000000e+00)
  %3614 = fdiv fast <4 x float> splat (float 1.000000e+00), %3613
  br label %3731

3615:                                             ; preds = %3549
  %3616 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3557, <4 x float> splat (float 0x40561814A0000000))
  %3617 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3616, <4 x float> splat (float 0xC0561814A0000000))
  %3618 = fmul fast <4 x float> %3617, splat (float 0x3FF7154760000000)
  %3619 = fadd fast <4 x float> %3618, splat (float 5.000000e-01)
  %3620 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3619)
  %3621 = sitofp <4 x i32> %3620 to <4 x float>
  %3622 = fcmp fast olt <4 x float> %3619, %3621
  %3623 = select <4 x i1> %3622, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3624 = fsub fast <4 x float> %3621, %3623
  %3625 = fmul fast <4 x float> %3624, splat (float 0x3FE62E4300000000)
  %3626 = fsub fast <4 x float> %3617, %3625
  %3627 = fmul fast <4 x float> %3626, %3626
  %3628 = fmul fast <4 x float> %3626, splat (float 0x3F2A0D2CE0000000)
  %3629 = fadd fast <4 x float> %3628, splat (float 0x3F56E879C0000000)
  %3630 = fmul fast <4 x float> %3629, %3626
  %3631 = fadd fast <4 x float> %3630, splat (float 0x3F81112100000000)
  %3632 = fmul fast <4 x float> %3631, %3626
  %3633 = fadd fast <4 x float> %3632, splat (float 0x3FA5553820000000)
  %3634 = fmul fast <4 x float> %3633, %3626
  %3635 = fadd fast <4 x float> %3634, splat (float 0x3FC5555540000000)
  %3636 = fmul fast <4 x float> %3635, %3626
  %3637 = fadd fast <4 x float> %3636, splat (float 5.000000e-01)
  %3638 = fmul fast <4 x float> %3627, %3637
  %3639 = fadd fast <4 x float> %3626, splat (float 1.000000e+00)
  %3640 = fadd fast <4 x float> %3639, %3638
  %3641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3624)
  %3642 = shl <4 x i32> %3641, splat (i32 23)
  %3643 = add <4 x i32> %3642, splat (i32 1065353216)
  %3644 = bitcast <4 x i32> %3643 to <4 x float>
  %3645 = fmul fast <4 x float> %3640, %3644
  %3646 = fadd fast <4 x float> %3645, splat (float 1.000000e+00)
  %3647 = fcmp fast ole <4 x float> %3646, zeroinitializer
  %3648 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3646, <4 x float> splat (float 0x3810000000000000))
  %3649 = bitcast <4 x float> %3648 to <4 x i32>
  %3650 = lshr <4 x i32> %3649, splat (i32 23)
  %3651 = and <4 x i32> %3649, splat (i32 -2139095041)
  %3652 = or disjoint <4 x i32> %3651, splat (i32 1056964608)
  %3653 = bitcast <4 x i32> %3652 to <4 x float>
  %3654 = add nsw <4 x i32> %3650, splat (i32 -126)
  %3655 = sitofp <4 x i32> %3654 to <4 x float>
  %3656 = fcmp fast olt <4 x float> %3653, splat (float 0x3FE6A09E60000000)
  %3657 = select <4 x i1> %3656, <4 x float> %3653, <4 x float> zeroinitializer
  %3658 = fadd fast <4 x float> %3653, splat (float -1.000000e+00)
  %3659 = select <4 x i1> %3656, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3660 = fsub fast <4 x float> %3655, %3659
  %3661 = fadd fast <4 x float> %3658, %3657
  %3662 = fmul fast <4 x float> %3661, %3661
  %3663 = fmul fast <4 x float> %3661, splat (float 0x3FB2043760000000)
  %3664 = fadd fast <4 x float> %3663, splat (float 0xBFBD7A3700000000)
  %3665 = fmul fast <4 x float> %3664, %3661
  %3666 = fadd fast <4 x float> %3665, splat (float 0x3FBDE4A340000000)
  %3667 = fmul fast <4 x float> %3666, %3661
  %3668 = fadd fast <4 x float> %3667, splat (float 0xBFBFCBA9E0000000)
  %3669 = fmul fast <4 x float> %3668, %3661
  %3670 = fadd fast <4 x float> %3669, splat (float 0x3FC23D37E0000000)
  %3671 = fmul fast <4 x float> %3670, %3661
  %3672 = fadd fast <4 x float> %3671, splat (float 0xBFC555CA00000000)
  %3673 = fmul fast <4 x float> %3672, %3661
  %3674 = fadd fast <4 x float> %3673, splat (float 0x3FC999D580000000)
  %3675 = fmul fast <4 x float> %3674, %3661
  %3676 = fadd fast <4 x float> %3675, splat (float 0xBFCFFFFF80000000)
  %3677 = fmul fast <4 x float> %3676, %3661
  %3678 = fadd fast <4 x float> %3677, splat (float 0x3FD5555540000000)
  %3679 = fmul fast <4 x float> %3678, %3661
  %reass.mul40395 = fmul fast <4 x float> %3660, splat (float 0x3FE62E4300000000)
  %reass.add40396 = fadd fast <4 x float> %3679, splat (float -5.000000e-01)
  %reass.mul40397 = fmul fast <4 x float> %3662, %reass.add40396
  %3680 = fadd fast <4 x float> %reass.mul40395, %3661
  %3681 = fadd fast <4 x float> %3680, %reass.mul40397
  %.neg39927 = fmul fast <4 x float> %3681, splat (float -2.000000e+00)
  %3682 = select fast <4 x i1> %3647, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39927
  %3683 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3682, <4 x float> splat (float 0x40561814A0000000))
  %3684 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3683, <4 x float> splat (float 0xC0561814A0000000))
  %3685 = fmul fast <4 x float> %3684, splat (float 0x3FF7154760000000)
  %3686 = fadd fast <4 x float> %3685, splat (float 5.000000e-01)
  %3687 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3686)
  %3688 = sitofp <4 x i32> %3687 to <4 x float>
  %3689 = fcmp fast olt <4 x float> %3686, %3688
  %3690 = select <4 x i1> %3689, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3691 = fsub fast <4 x float> %3688, %3690
  %3692 = fmul fast <4 x float> %3691, splat (float 0x3FE62E4300000000)
  %3693 = fsub fast <4 x float> %3684, %3692
  %3694 = fmul fast <4 x float> %3693, %3693
  %3695 = fmul fast <4 x float> %3693, splat (float 0x3F2A0D2CE0000000)
  %3696 = fadd fast <4 x float> %3695, splat (float 0x3F56E879C0000000)
  %3697 = fmul fast <4 x float> %3696, %3693
  %3698 = fadd fast <4 x float> %3697, splat (float 0x3F81112100000000)
  %3699 = fmul fast <4 x float> %3698, %3693
  %3700 = fadd fast <4 x float> %3699, splat (float 0x3FA5553820000000)
  %3701 = fmul fast <4 x float> %3700, %3693
  %3702 = fadd fast <4 x float> %3701, splat (float 0x3FC5555540000000)
  %3703 = fmul fast <4 x float> %3702, %3693
  %3704 = fadd fast <4 x float> %3703, splat (float 5.000000e-01)
  %3705 = fmul fast <4 x float> %3694, %3704
  %3706 = fadd fast <4 x float> %3693, splat (float 1.000000e+00)
  %3707 = fadd fast <4 x float> %3706, %3705
  %3708 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3691)
  %3709 = shl <4 x i32> %3708, splat (i32 23)
  %3710 = add <4 x i32> %3709, splat (i32 1065353216)
  %3711 = bitcast <4 x i32> %3710 to <4 x float>
  %3712 = fmul fast <4 x float> %3707, %3711
  %3713 = fadd fast <4 x float> %3712, splat (float 1.000000e+00)
  %3714 = fdiv fast <4 x float> splat (float 2.000000e+00), %3713
  %3715 = fadd fast <4 x float> %3714, splat (float -1.000000e+00)
  %3716 = fmul fast <4 x float> %3715, %3557
  br label %3731

3717:                                             ; preds = %3549
  %3718 = load ptr, ptr %3544, align 8
  %3719 = load float, ptr %3718, align 4
  %3720 = insertelement <4 x float> poison, float %3719, i64 0
  %3721 = shufflevector <4 x float> %3720, <4 x float> poison, <4 x i32> zeroinitializer
  %3722 = getelementptr inbounds nuw i8, ptr %3718, i64 4
  %3723 = load float, ptr %3722, align 4
  %3724 = insertelement <4 x float> poison, float %3723, i64 0
  %3725 = shufflevector <4 x float> %3724, <4 x float> poison, <4 x i32> zeroinitializer
  %3726 = fmul fast <4 x float> %3721, %3557
  %3727 = fadd fast <4 x float> %3726, %3725
  %3728 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3727, <4 x float> zeroinitializer)
  %3729 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3728, <4 x float> splat (float 1.000000e+00))
  %3730 = fmul fast <4 x float> %3729, %3557
  br label %3731

3731:                                             ; preds = %3549, %3717, %3615, %3581, %3570, %3561, %3559
  %.033404 = phi nsz <4 x float> [ %3730, %3717 ], [ %3716, %3615 ], [ %3614, %3581 ], [ %3580, %3570 ], [ %3569, %3561 ], [ %3560, %3559 ], [ %3557, %3549 ]
  %3732 = fmul fast <4 x float> %.033404, %3539
  %3733 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3732)
  %3734 = fadd fast <4 x float> %3733, %3732
  %3735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3734)
  %3736 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3735, <4 x i32> %3735)
  %3737 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3736, <8 x i16> splat (i16 127))
  %3738 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3737, <8 x i16> splat (i16 -127))
  %3739 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3738, <8 x i16> poison)
  %3740 = extractelement <16 x i8> %3739, i64 4
  store i8 %3740, ptr %3554, align 1
  %3741 = extractelement <16 x i8> %3739, i64 5
  %3742 = getelementptr inbounds nuw i8, ptr %3554, i64 1
  store i8 %3741, ptr %3742, align 1
  %3743 = extractelement <16 x i8> %3739, i64 6
  %3744 = getelementptr inbounds nuw i8, ptr %3554, i64 2
  store i8 %3743, ptr %3744, align 1
  %3745 = extractelement <16 x i8> %3739, i64 7
  %3746 = getelementptr inbounds nuw i8, ptr %3554, i64 3
  store i8 %3745, ptr %3746, align 1
  %indvars.iv.next40912 = add nuw nsw i64 %indvars.iv40911, 1
  %exitcond40915.not = icmp eq i64 %indvars.iv.next40912, %wide.trip.count40914
  br i1 %exitcond40915.not, label %.critedge, label %3549, !llvm.loop !25

3747:                                             ; preds = %3529
  %3748 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3749 = load ptr, ptr %3748, align 8
  %3750 = load float, ptr %3749, align 4
  %3751 = insertelement <4 x float> poison, float %3750, i64 0
  %3752 = shufflevector <4 x float> %3751, <4 x float> poison, <4 x i32> zeroinitializer
  %3753 = icmp sgt i32 %3499, 0
  br i1 %3753, label %.lr.ph40625, label %.critedge

.lr.ph40625:                                      ; preds = %3747
  %3754 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3755 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40909 = zext nneg i32 %3499 to i64
  br label %3756

3756:                                             ; preds = %.lr.ph40625, %3939
  %indvars.iv40906 = phi i64 [ 0, %.lr.ph40625 ], [ %indvars.iv.next40907, %3939 ]
  %3757 = load ptr, ptr %1, align 8
  %3758 = shl nsw i64 %indvars.iv40906, 2
  %3759 = getelementptr inbounds nuw i32, ptr %3757, i64 %3758
  %3760 = load ptr, ptr %2, align 8
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 %3758
  %3762 = load <4 x i32>, ptr %3759, align 1
  %3763 = sitofp <4 x i32> %3762 to <4 x float>
  %3764 = fmul fast <4 x float> %3534, %3763
  %3765 = fadd fast <4 x float> %3764, %3752
  %3766 = load i32, ptr %3754, align 4
  switch i32 %3766, label %3939 [
    i32 1, label %3767
    i32 2, label %3769
    i32 3, label %3778
    i32 4, label %3789
    i32 5, label %3823
    i32 6, label %3925
  ]

3767:                                             ; preds = %3756
  %3768 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3765, <4 x float> zeroinitializer)
  br label %3939

3769:                                             ; preds = %3756
  %3770 = load ptr, ptr %3755, align 8
  %3771 = load float, ptr %3770, align 4
  %3772 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3765)
  %3773 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3765)
  %3774 = insertelement <4 x float> poison, float %3771, i64 0
  %3775 = shufflevector <4 x float> %3774, <4 x float> poison, <4 x i32> zeroinitializer
  %3776 = fmul fast <4 x float> %3775, %3773
  %3777 = fadd fast <4 x float> %3776, %3772
  br label %3939

3778:                                             ; preds = %3756
  %3779 = load ptr, ptr %3755, align 8
  %3780 = load float, ptr %3779, align 4
  %3781 = insertelement <4 x float> poison, float %3780, i64 0
  %3782 = shufflevector <4 x float> %3781, <4 x float> poison, <4 x i32> zeroinitializer
  %3783 = getelementptr inbounds nuw i8, ptr %3779, i64 4
  %3784 = load float, ptr %3783, align 4
  %3785 = insertelement <4 x float> poison, float %3784, i64 0
  %3786 = shufflevector <4 x float> %3785, <4 x float> poison, <4 x i32> zeroinitializer
  %3787 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3765, <4 x float> %3782)
  %3788 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3787, <4 x float> %3786)
  br label %3939

3789:                                             ; preds = %3756
  %3790 = fneg fast <4 x float> %3765
  %3791 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3790, <4 x float> splat (float 0x40561814A0000000))
  %3792 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3791, <4 x float> splat (float 0xC0561814A0000000))
  %3793 = fmul fast <4 x float> %3792, splat (float 0x3FF7154760000000)
  %3794 = fadd fast <4 x float> %3793, splat (float 5.000000e-01)
  %3795 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3794)
  %3796 = sitofp <4 x i32> %3795 to <4 x float>
  %3797 = fcmp fast olt <4 x float> %3794, %3796
  %3798 = select <4 x i1> %3797, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3799 = fsub fast <4 x float> %3796, %3798
  %3800 = fmul fast <4 x float> %3799, splat (float 0x3FE62E4300000000)
  %3801 = fsub fast <4 x float> %3792, %3800
  %3802 = fmul fast <4 x float> %3801, %3801
  %3803 = fmul fast <4 x float> %3801, splat (float 0x3F2A0D2CE0000000)
  %3804 = fadd fast <4 x float> %3803, splat (float 0x3F56E879C0000000)
  %3805 = fmul fast <4 x float> %3804, %3801
  %3806 = fadd fast <4 x float> %3805, splat (float 0x3F81112100000000)
  %3807 = fmul fast <4 x float> %3806, %3801
  %3808 = fadd fast <4 x float> %3807, splat (float 0x3FA5553820000000)
  %3809 = fmul fast <4 x float> %3808, %3801
  %3810 = fadd fast <4 x float> %3809, splat (float 0x3FC5555540000000)
  %3811 = fmul fast <4 x float> %3810, %3801
  %3812 = fadd fast <4 x float> %3811, splat (float 5.000000e-01)
  %3813 = fmul fast <4 x float> %3802, %3812
  %3814 = fadd fast <4 x float> %3801, splat (float 1.000000e+00)
  %3815 = fadd fast <4 x float> %3814, %3813
  %3816 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3799)
  %3817 = shl <4 x i32> %3816, splat (i32 23)
  %3818 = add <4 x i32> %3817, splat (i32 1065353216)
  %3819 = bitcast <4 x i32> %3818 to <4 x float>
  %3820 = fmul fast <4 x float> %3815, %3819
  %3821 = fadd fast <4 x float> %3820, splat (float 1.000000e+00)
  %3822 = fdiv fast <4 x float> splat (float 1.000000e+00), %3821
  br label %3939

3823:                                             ; preds = %3756
  %3824 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3765, <4 x float> splat (float 0x40561814A0000000))
  %3825 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3824, <4 x float> splat (float 0xC0561814A0000000))
  %3826 = fmul fast <4 x float> %3825, splat (float 0x3FF7154760000000)
  %3827 = fadd fast <4 x float> %3826, splat (float 5.000000e-01)
  %3828 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3827)
  %3829 = sitofp <4 x i32> %3828 to <4 x float>
  %3830 = fcmp fast olt <4 x float> %3827, %3829
  %3831 = select <4 x i1> %3830, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3832 = fsub fast <4 x float> %3829, %3831
  %3833 = fmul fast <4 x float> %3832, splat (float 0x3FE62E4300000000)
  %3834 = fsub fast <4 x float> %3825, %3833
  %3835 = fmul fast <4 x float> %3834, %3834
  %3836 = fmul fast <4 x float> %3834, splat (float 0x3F2A0D2CE0000000)
  %3837 = fadd fast <4 x float> %3836, splat (float 0x3F56E879C0000000)
  %3838 = fmul fast <4 x float> %3837, %3834
  %3839 = fadd fast <4 x float> %3838, splat (float 0x3F81112100000000)
  %3840 = fmul fast <4 x float> %3839, %3834
  %3841 = fadd fast <4 x float> %3840, splat (float 0x3FA5553820000000)
  %3842 = fmul fast <4 x float> %3841, %3834
  %3843 = fadd fast <4 x float> %3842, splat (float 0x3FC5555540000000)
  %3844 = fmul fast <4 x float> %3843, %3834
  %3845 = fadd fast <4 x float> %3844, splat (float 5.000000e-01)
  %3846 = fmul fast <4 x float> %3835, %3845
  %3847 = fadd fast <4 x float> %3834, splat (float 1.000000e+00)
  %3848 = fadd fast <4 x float> %3847, %3846
  %3849 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3832)
  %3850 = shl <4 x i32> %3849, splat (i32 23)
  %3851 = add <4 x i32> %3850, splat (i32 1065353216)
  %3852 = bitcast <4 x i32> %3851 to <4 x float>
  %3853 = fmul fast <4 x float> %3848, %3852
  %3854 = fadd fast <4 x float> %3853, splat (float 1.000000e+00)
  %3855 = fcmp fast ole <4 x float> %3854, zeroinitializer
  %3856 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3854, <4 x float> splat (float 0x3810000000000000))
  %3857 = bitcast <4 x float> %3856 to <4 x i32>
  %3858 = lshr <4 x i32> %3857, splat (i32 23)
  %3859 = and <4 x i32> %3857, splat (i32 -2139095041)
  %3860 = or disjoint <4 x i32> %3859, splat (i32 1056964608)
  %3861 = bitcast <4 x i32> %3860 to <4 x float>
  %3862 = add nsw <4 x i32> %3858, splat (i32 -126)
  %3863 = sitofp <4 x i32> %3862 to <4 x float>
  %3864 = fcmp fast olt <4 x float> %3861, splat (float 0x3FE6A09E60000000)
  %3865 = select <4 x i1> %3864, <4 x float> %3861, <4 x float> zeroinitializer
  %3866 = fadd fast <4 x float> %3861, splat (float -1.000000e+00)
  %3867 = select <4 x i1> %3864, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3868 = fsub fast <4 x float> %3863, %3867
  %3869 = fadd fast <4 x float> %3866, %3865
  %3870 = fmul fast <4 x float> %3869, %3869
  %3871 = fmul fast <4 x float> %3869, splat (float 0x3FB2043760000000)
  %3872 = fadd fast <4 x float> %3871, splat (float 0xBFBD7A3700000000)
  %3873 = fmul fast <4 x float> %3872, %3869
  %3874 = fadd fast <4 x float> %3873, splat (float 0x3FBDE4A340000000)
  %3875 = fmul fast <4 x float> %3874, %3869
  %3876 = fadd fast <4 x float> %3875, splat (float 0xBFBFCBA9E0000000)
  %3877 = fmul fast <4 x float> %3876, %3869
  %3878 = fadd fast <4 x float> %3877, splat (float 0x3FC23D37E0000000)
  %3879 = fmul fast <4 x float> %3878, %3869
  %3880 = fadd fast <4 x float> %3879, splat (float 0xBFC555CA00000000)
  %3881 = fmul fast <4 x float> %3880, %3869
  %3882 = fadd fast <4 x float> %3881, splat (float 0x3FC999D580000000)
  %3883 = fmul fast <4 x float> %3882, %3869
  %3884 = fadd fast <4 x float> %3883, splat (float 0xBFCFFFFF80000000)
  %3885 = fmul fast <4 x float> %3884, %3869
  %3886 = fadd fast <4 x float> %3885, splat (float 0x3FD5555540000000)
  %3887 = fmul fast <4 x float> %3886, %3869
  %reass.mul40391 = fmul fast <4 x float> %3868, splat (float 0x3FE62E4300000000)
  %reass.add40392 = fadd fast <4 x float> %3887, splat (float -5.000000e-01)
  %reass.mul40393 = fmul fast <4 x float> %3870, %reass.add40392
  %3888 = fadd fast <4 x float> %reass.mul40391, %3869
  %3889 = fadd fast <4 x float> %3888, %reass.mul40393
  %.neg39914 = fmul fast <4 x float> %3889, splat (float -2.000000e+00)
  %3890 = select fast <4 x i1> %3855, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39914
  %3891 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3890, <4 x float> splat (float 0x40561814A0000000))
  %3892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3891, <4 x float> splat (float 0xC0561814A0000000))
  %3893 = fmul fast <4 x float> %3892, splat (float 0x3FF7154760000000)
  %3894 = fadd fast <4 x float> %3893, splat (float 5.000000e-01)
  %3895 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3894)
  %3896 = sitofp <4 x i32> %3895 to <4 x float>
  %3897 = fcmp fast olt <4 x float> %3894, %3896
  %3898 = select <4 x i1> %3897, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3899 = fsub fast <4 x float> %3896, %3898
  %3900 = fmul fast <4 x float> %3899, splat (float 0x3FE62E4300000000)
  %3901 = fsub fast <4 x float> %3892, %3900
  %3902 = fmul fast <4 x float> %3901, %3901
  %3903 = fmul fast <4 x float> %3901, splat (float 0x3F2A0D2CE0000000)
  %3904 = fadd fast <4 x float> %3903, splat (float 0x3F56E879C0000000)
  %3905 = fmul fast <4 x float> %3904, %3901
  %3906 = fadd fast <4 x float> %3905, splat (float 0x3F81112100000000)
  %3907 = fmul fast <4 x float> %3906, %3901
  %3908 = fadd fast <4 x float> %3907, splat (float 0x3FA5553820000000)
  %3909 = fmul fast <4 x float> %3908, %3901
  %3910 = fadd fast <4 x float> %3909, splat (float 0x3FC5555540000000)
  %3911 = fmul fast <4 x float> %3910, %3901
  %3912 = fadd fast <4 x float> %3911, splat (float 5.000000e-01)
  %3913 = fmul fast <4 x float> %3902, %3912
  %3914 = fadd fast <4 x float> %3901, splat (float 1.000000e+00)
  %3915 = fadd fast <4 x float> %3914, %3913
  %3916 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3899)
  %3917 = shl <4 x i32> %3916, splat (i32 23)
  %3918 = add <4 x i32> %3917, splat (i32 1065353216)
  %3919 = bitcast <4 x i32> %3918 to <4 x float>
  %3920 = fmul fast <4 x float> %3915, %3919
  %3921 = fadd fast <4 x float> %3920, splat (float 1.000000e+00)
  %3922 = fdiv fast <4 x float> splat (float 2.000000e+00), %3921
  %3923 = fadd fast <4 x float> %3922, splat (float -1.000000e+00)
  %3924 = fmul fast <4 x float> %3923, %3765
  br label %3939

3925:                                             ; preds = %3756
  %3926 = load ptr, ptr %3755, align 8
  %3927 = load float, ptr %3926, align 4
  %3928 = insertelement <4 x float> poison, float %3927, i64 0
  %3929 = shufflevector <4 x float> %3928, <4 x float> poison, <4 x i32> zeroinitializer
  %3930 = getelementptr inbounds nuw i8, ptr %3926, i64 4
  %3931 = load float, ptr %3930, align 4
  %3932 = insertelement <4 x float> poison, float %3931, i64 0
  %3933 = shufflevector <4 x float> %3932, <4 x float> poison, <4 x i32> zeroinitializer
  %3934 = fmul fast <4 x float> %3929, %3765
  %3935 = fadd fast <4 x float> %3934, %3933
  %3936 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3935, <4 x float> zeroinitializer)
  %3937 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3936, <4 x float> splat (float 1.000000e+00))
  %3938 = fmul fast <4 x float> %3937, %3765
  br label %3939

3939:                                             ; preds = %3756, %3925, %3823, %3789, %3778, %3769, %3767
  %.033405 = phi nsz <4 x float> [ %3938, %3925 ], [ %3924, %3823 ], [ %3822, %3789 ], [ %3788, %3778 ], [ %3777, %3769 ], [ %3768, %3767 ], [ %3765, %3756 ]
  %3940 = fmul fast <4 x float> %.033405, %3539
  %3941 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3940)
  %3942 = fadd fast <4 x float> %3941, %3940
  %3943 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3942)
  %3944 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3943, <4 x i32> %3943)
  %3945 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3944, <8 x i16> splat (i16 127))
  %3946 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3945, <8 x i16> splat (i16 -127))
  %3947 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3946, <8 x i16> poison)
  %3948 = extractelement <16 x i8> %3947, i64 4
  store i8 %3948, ptr %3761, align 1
  %3949 = extractelement <16 x i8> %3947, i64 5
  %3950 = getelementptr inbounds nuw i8, ptr %3761, i64 1
  store i8 %3949, ptr %3950, align 1
  %3951 = extractelement <16 x i8> %3947, i64 6
  %3952 = getelementptr inbounds nuw i8, ptr %3761, i64 2
  store i8 %3951, ptr %3952, align 1
  %3953 = extractelement <16 x i8> %3947, i64 7
  %3954 = getelementptr inbounds nuw i8, ptr %3761, i64 3
  store i8 %3953, ptr %3954, align 1
  %indvars.iv.next40907 = add nuw nsw i64 %indvars.iv40906, 1
  %exitcond40910.not = icmp eq i64 %indvars.iv.next40907, %wide.trip.count40909
  br i1 %exitcond40910.not, label %.critedge, label %3756, !llvm.loop !26

3955:                                             ; preds = %.lr.ph40629, %4141
  %indvars.iv40916 = phi i64 [ 0, %.lr.ph40629 ], [ %indvars.iv.next40917, %4141 ]
  %3956 = load ptr, ptr %1, align 8
  %3957 = shl nsw i64 %indvars.iv40916, 2
  %3958 = getelementptr inbounds nuw i32, ptr %3956, i64 %3957
  %3959 = load ptr, ptr %2, align 8
  %3960 = getelementptr inbounds nuw i8, ptr %3959, i64 %3957
  %3961 = load ptr, ptr %3546, align 8
  %3962 = getelementptr inbounds nuw float, ptr %3961, i64 %3957
  %3963 = load <4 x float>, ptr %3962, align 1
  %3964 = load <4 x i32>, ptr %3958, align 1
  %3965 = sitofp <4 x i32> %3964 to <4 x float>
  %3966 = fmul fast <4 x float> %3534, %3965
  %3967 = fadd fast <4 x float> %3966, %3963
  %3968 = load i32, ptr %3547, align 4
  switch i32 %3968, label %4141 [
    i32 1, label %3969
    i32 2, label %3971
    i32 3, label %3980
    i32 4, label %3991
    i32 5, label %4025
    i32 6, label %4127
  ]

3969:                                             ; preds = %3955
  %3970 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3967, <4 x float> zeroinitializer)
  br label %4141

3971:                                             ; preds = %3955
  %3972 = load ptr, ptr %3548, align 8
  %3973 = load float, ptr %3972, align 4
  %3974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3967)
  %3975 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3967)
  %3976 = insertelement <4 x float> poison, float %3973, i64 0
  %3977 = shufflevector <4 x float> %3976, <4 x float> poison, <4 x i32> zeroinitializer
  %3978 = fmul fast <4 x float> %3977, %3975
  %3979 = fadd fast <4 x float> %3978, %3974
  br label %4141

3980:                                             ; preds = %3955
  %3981 = load ptr, ptr %3548, align 8
  %3982 = load float, ptr %3981, align 4
  %3983 = insertelement <4 x float> poison, float %3982, i64 0
  %3984 = shufflevector <4 x float> %3983, <4 x float> poison, <4 x i32> zeroinitializer
  %3985 = getelementptr inbounds nuw i8, ptr %3981, i64 4
  %3986 = load float, ptr %3985, align 4
  %3987 = insertelement <4 x float> poison, float %3986, i64 0
  %3988 = shufflevector <4 x float> %3987, <4 x float> poison, <4 x i32> zeroinitializer
  %3989 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3967, <4 x float> %3984)
  %3990 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3989, <4 x float> %3988)
  br label %4141

3991:                                             ; preds = %3955
  %3992 = fneg fast <4 x float> %3967
  %3993 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3992, <4 x float> splat (float 0x40561814A0000000))
  %3994 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3993, <4 x float> splat (float 0xC0561814A0000000))
  %3995 = fmul fast <4 x float> %3994, splat (float 0x3FF7154760000000)
  %3996 = fadd fast <4 x float> %3995, splat (float 5.000000e-01)
  %3997 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3996)
  %3998 = sitofp <4 x i32> %3997 to <4 x float>
  %3999 = fcmp fast olt <4 x float> %3996, %3998
  %4000 = select <4 x i1> %3999, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4001 = fsub fast <4 x float> %3998, %4000
  %4002 = fmul fast <4 x float> %4001, splat (float 0x3FE62E4300000000)
  %4003 = fsub fast <4 x float> %3994, %4002
  %4004 = fmul fast <4 x float> %4003, %4003
  %4005 = fmul fast <4 x float> %4003, splat (float 0x3F2A0D2CE0000000)
  %4006 = fadd fast <4 x float> %4005, splat (float 0x3F56E879C0000000)
  %4007 = fmul fast <4 x float> %4006, %4003
  %4008 = fadd fast <4 x float> %4007, splat (float 0x3F81112100000000)
  %4009 = fmul fast <4 x float> %4008, %4003
  %4010 = fadd fast <4 x float> %4009, splat (float 0x3FA5553820000000)
  %4011 = fmul fast <4 x float> %4010, %4003
  %4012 = fadd fast <4 x float> %4011, splat (float 0x3FC5555540000000)
  %4013 = fmul fast <4 x float> %4012, %4003
  %4014 = fadd fast <4 x float> %4013, splat (float 5.000000e-01)
  %4015 = fmul fast <4 x float> %4004, %4014
  %4016 = fadd fast <4 x float> %4003, splat (float 1.000000e+00)
  %4017 = fadd fast <4 x float> %4016, %4015
  %4018 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4001)
  %4019 = shl <4 x i32> %4018, splat (i32 23)
  %4020 = add <4 x i32> %4019, splat (i32 1065353216)
  %4021 = bitcast <4 x i32> %4020 to <4 x float>
  %4022 = fmul fast <4 x float> %4017, %4021
  %4023 = fadd fast <4 x float> %4022, splat (float 1.000000e+00)
  %4024 = fdiv fast <4 x float> splat (float 1.000000e+00), %4023
  br label %4141

4025:                                             ; preds = %3955
  %4026 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3967, <4 x float> splat (float 0x40561814A0000000))
  %4027 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4026, <4 x float> splat (float 0xC0561814A0000000))
  %4028 = fmul fast <4 x float> %4027, splat (float 0x3FF7154760000000)
  %4029 = fadd fast <4 x float> %4028, splat (float 5.000000e-01)
  %4030 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4029)
  %4031 = sitofp <4 x i32> %4030 to <4 x float>
  %4032 = fcmp fast olt <4 x float> %4029, %4031
  %4033 = select <4 x i1> %4032, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4034 = fsub fast <4 x float> %4031, %4033
  %4035 = fmul fast <4 x float> %4034, splat (float 0x3FE62E4300000000)
  %4036 = fsub fast <4 x float> %4027, %4035
  %4037 = fmul fast <4 x float> %4036, %4036
  %4038 = fmul fast <4 x float> %4036, splat (float 0x3F2A0D2CE0000000)
  %4039 = fadd fast <4 x float> %4038, splat (float 0x3F56E879C0000000)
  %4040 = fmul fast <4 x float> %4039, %4036
  %4041 = fadd fast <4 x float> %4040, splat (float 0x3F81112100000000)
  %4042 = fmul fast <4 x float> %4041, %4036
  %4043 = fadd fast <4 x float> %4042, splat (float 0x3FA5553820000000)
  %4044 = fmul fast <4 x float> %4043, %4036
  %4045 = fadd fast <4 x float> %4044, splat (float 0x3FC5555540000000)
  %4046 = fmul fast <4 x float> %4045, %4036
  %4047 = fadd fast <4 x float> %4046, splat (float 5.000000e-01)
  %4048 = fmul fast <4 x float> %4037, %4047
  %4049 = fadd fast <4 x float> %4036, splat (float 1.000000e+00)
  %4050 = fadd fast <4 x float> %4049, %4048
  %4051 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4034)
  %4052 = shl <4 x i32> %4051, splat (i32 23)
  %4053 = add <4 x i32> %4052, splat (i32 1065353216)
  %4054 = bitcast <4 x i32> %4053 to <4 x float>
  %4055 = fmul fast <4 x float> %4050, %4054
  %4056 = fadd fast <4 x float> %4055, splat (float 1.000000e+00)
  %4057 = fcmp fast ole <4 x float> %4056, zeroinitializer
  %4058 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4056, <4 x float> splat (float 0x3810000000000000))
  %4059 = bitcast <4 x float> %4058 to <4 x i32>
  %4060 = lshr <4 x i32> %4059, splat (i32 23)
  %4061 = and <4 x i32> %4059, splat (i32 -2139095041)
  %4062 = or disjoint <4 x i32> %4061, splat (i32 1056964608)
  %4063 = bitcast <4 x i32> %4062 to <4 x float>
  %4064 = add nsw <4 x i32> %4060, splat (i32 -126)
  %4065 = sitofp <4 x i32> %4064 to <4 x float>
  %4066 = fcmp fast olt <4 x float> %4063, splat (float 0x3FE6A09E60000000)
  %4067 = select <4 x i1> %4066, <4 x float> %4063, <4 x float> zeroinitializer
  %4068 = fadd fast <4 x float> %4063, splat (float -1.000000e+00)
  %4069 = select <4 x i1> %4066, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4070 = fsub fast <4 x float> %4065, %4069
  %4071 = fadd fast <4 x float> %4068, %4067
  %4072 = fmul fast <4 x float> %4071, %4071
  %4073 = fmul fast <4 x float> %4071, splat (float 0x3FB2043760000000)
  %4074 = fadd fast <4 x float> %4073, splat (float 0xBFBD7A3700000000)
  %4075 = fmul fast <4 x float> %4074, %4071
  %4076 = fadd fast <4 x float> %4075, splat (float 0x3FBDE4A340000000)
  %4077 = fmul fast <4 x float> %4076, %4071
  %4078 = fadd fast <4 x float> %4077, splat (float 0xBFBFCBA9E0000000)
  %4079 = fmul fast <4 x float> %4078, %4071
  %4080 = fadd fast <4 x float> %4079, splat (float 0x3FC23D37E0000000)
  %4081 = fmul fast <4 x float> %4080, %4071
  %4082 = fadd fast <4 x float> %4081, splat (float 0xBFC555CA00000000)
  %4083 = fmul fast <4 x float> %4082, %4071
  %4084 = fadd fast <4 x float> %4083, splat (float 0x3FC999D580000000)
  %4085 = fmul fast <4 x float> %4084, %4071
  %4086 = fadd fast <4 x float> %4085, splat (float 0xBFCFFFFF80000000)
  %4087 = fmul fast <4 x float> %4086, %4071
  %4088 = fadd fast <4 x float> %4087, splat (float 0x3FD5555540000000)
  %4089 = fmul fast <4 x float> %4088, %4071
  %reass.mul40451 = fmul fast <4 x float> %4070, splat (float 0x3FE62E4300000000)
  %reass.add40452 = fadd fast <4 x float> %4089, splat (float -5.000000e-01)
  %reass.mul40453 = fmul fast <4 x float> %4072, %reass.add40452
  %4090 = fadd fast <4 x float> %reass.mul40451, %4071
  %4091 = fadd fast <4 x float> %4090, %reass.mul40453
  %.neg39913 = fmul fast <4 x float> %4091, splat (float -2.000000e+00)
  %4092 = select fast <4 x i1> %4057, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39913
  %4093 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4092, <4 x float> splat (float 0x40561814A0000000))
  %4094 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4093, <4 x float> splat (float 0xC0561814A0000000))
  %4095 = fmul fast <4 x float> %4094, splat (float 0x3FF7154760000000)
  %4096 = fadd fast <4 x float> %4095, splat (float 5.000000e-01)
  %4097 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4096)
  %4098 = sitofp <4 x i32> %4097 to <4 x float>
  %4099 = fcmp fast olt <4 x float> %4096, %4098
  %4100 = select <4 x i1> %4099, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4101 = fsub fast <4 x float> %4098, %4100
  %4102 = fmul fast <4 x float> %4101, splat (float 0x3FE62E4300000000)
  %4103 = fsub fast <4 x float> %4094, %4102
  %4104 = fmul fast <4 x float> %4103, %4103
  %4105 = fmul fast <4 x float> %4103, splat (float 0x3F2A0D2CE0000000)
  %4106 = fadd fast <4 x float> %4105, splat (float 0x3F56E879C0000000)
  %4107 = fmul fast <4 x float> %4106, %4103
  %4108 = fadd fast <4 x float> %4107, splat (float 0x3F81112100000000)
  %4109 = fmul fast <4 x float> %4108, %4103
  %4110 = fadd fast <4 x float> %4109, splat (float 0x3FA5553820000000)
  %4111 = fmul fast <4 x float> %4110, %4103
  %4112 = fadd fast <4 x float> %4111, splat (float 0x3FC5555540000000)
  %4113 = fmul fast <4 x float> %4112, %4103
  %4114 = fadd fast <4 x float> %4113, splat (float 5.000000e-01)
  %4115 = fmul fast <4 x float> %4104, %4114
  %4116 = fadd fast <4 x float> %4103, splat (float 1.000000e+00)
  %4117 = fadd fast <4 x float> %4116, %4115
  %4118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4101)
  %4119 = shl <4 x i32> %4118, splat (i32 23)
  %4120 = add <4 x i32> %4119, splat (i32 1065353216)
  %4121 = bitcast <4 x i32> %4120 to <4 x float>
  %4122 = fmul fast <4 x float> %4117, %4121
  %4123 = fadd fast <4 x float> %4122, splat (float 1.000000e+00)
  %4124 = fdiv fast <4 x float> splat (float 2.000000e+00), %4123
  %4125 = fadd fast <4 x float> %4124, splat (float -1.000000e+00)
  %4126 = fmul fast <4 x float> %4125, %3967
  br label %4141

4127:                                             ; preds = %3955
  %4128 = load ptr, ptr %3548, align 8
  %4129 = load float, ptr %4128, align 4
  %4130 = insertelement <4 x float> poison, float %4129, i64 0
  %4131 = shufflevector <4 x float> %4130, <4 x float> poison, <4 x i32> zeroinitializer
  %4132 = getelementptr inbounds nuw i8, ptr %4128, i64 4
  %4133 = load float, ptr %4132, align 4
  %4134 = insertelement <4 x float> poison, float %4133, i64 0
  %4135 = shufflevector <4 x float> %4134, <4 x float> poison, <4 x i32> zeroinitializer
  %4136 = fmul fast <4 x float> %4131, %3967
  %4137 = fadd fast <4 x float> %4136, %4135
  %4138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4137, <4 x float> zeroinitializer)
  %4139 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4138, <4 x float> splat (float 1.000000e+00))
  %4140 = fmul fast <4 x float> %4139, %3967
  br label %4141

4141:                                             ; preds = %3955, %4127, %4025, %3991, %3980, %3971, %3969
  %.033407 = phi nsz <4 x float> [ %4140, %4127 ], [ %4126, %4025 ], [ %4024, %3991 ], [ %3990, %3980 ], [ %3979, %3971 ], [ %3970, %3969 ], [ %3967, %3955 ]
  %4142 = fmul fast <4 x float> %.033407, %3539
  %4143 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4142)
  %4144 = fadd fast <4 x float> %4143, %4142
  %4145 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4144)
  %4146 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4145, <4 x i32> %4145)
  %4147 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4146, <8 x i16> splat (i16 127))
  %4148 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4147, <8 x i16> splat (i16 -127))
  %4149 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4148, <8 x i16> poison)
  %4150 = extractelement <16 x i8> %4149, i64 4
  store i8 %4150, ptr %3960, align 1
  %4151 = extractelement <16 x i8> %4149, i64 5
  %4152 = getelementptr inbounds nuw i8, ptr %3960, i64 1
  store i8 %4151, ptr %4152, align 1
  %4153 = extractelement <16 x i8> %4149, i64 6
  %4154 = getelementptr inbounds nuw i8, ptr %3960, i64 2
  store i8 %4153, ptr %4154, align 1
  %4155 = extractelement <16 x i8> %4149, i64 7
  %4156 = getelementptr inbounds nuw i8, ptr %3960, i64 3
  store i8 %4155, ptr %4156, align 1
  %indvars.iv.next40917 = add nuw nsw i64 %indvars.iv40916, 1
  %exitcond40920.not = icmp eq i64 %indvars.iv.next40917, %wide.trip.count40919
  br i1 %exitcond40920.not, label %.critedge, label %3955, !llvm.loop !27

4157:                                             ; preds = %3522
  %4158 = icmp sgt i32 %3527, 1
  %or.cond39957 = select i1 %3525, i1 %4158, i1 false
  br i1 %or.cond39957, label %4159, label %4794

4159:                                             ; preds = %4157
  %4160 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4161 = load ptr, ptr %4160, align 8
  %4162 = load float, ptr %4161, align 4
  %4163 = insertelement <4 x float> poison, float %4162, i64 0
  %4164 = shufflevector <4 x float> %4163, <4 x float> poison, <4 x i32> zeroinitializer
  %4165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4166 = load i32, ptr %4165, align 8
  switch i32 %4166, label %.preheader40592 [
    i32 0, label %.preheader40594
    i32 1, label %4377
  ]

.preheader40594:                                  ; preds = %4159
  %4167 = icmp sgt i32 %3499, 0
  br i1 %4167, label %.lr.ph40621, label %.critedge

.lr.ph40621:                                      ; preds = %.preheader40594
  %4168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4169 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40899 = zext nneg i32 %3499 to i64
  br label %4176

.preheader40592:                                  ; preds = %4159
  %4171 = icmp sgt i32 %3499, 0
  br i1 %4171, label %.lr.ph40623, label %.critedge

.lr.ph40623:                                      ; preds = %.preheader40592
  %4172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4173 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4174 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40904 = zext nneg i32 %3499 to i64
  br label %4589

4176:                                             ; preds = %.lr.ph40621, %4361
  %indvars.iv40896 = phi i64 [ 0, %.lr.ph40621 ], [ %indvars.iv.next40897, %4361 ]
  %4177 = load ptr, ptr %1, align 8
  %4178 = shl nsw i64 %indvars.iv40896, 2
  %4179 = getelementptr inbounds nuw i32, ptr %4177, i64 %4178
  %4180 = load ptr, ptr %2, align 8
  %4181 = getelementptr inbounds nuw i8, ptr %4180, i64 %4178
  %4182 = load ptr, ptr %4168, align 8
  %4183 = getelementptr inbounds nuw float, ptr %4182, i64 %4178
  %4184 = load <4 x float>, ptr %4183, align 1
  %4185 = load <4 x i32>, ptr %4179, align 1
  %4186 = sitofp <4 x i32> %4185 to <4 x float>
  %4187 = fmul fast <4 x float> %4164, %4186
  %4188 = load i32, ptr %4169, align 4
  switch i32 %4188, label %4361 [
    i32 1, label %4189
    i32 2, label %4191
    i32 3, label %4200
    i32 4, label %4211
    i32 5, label %4245
    i32 6, label %4347
  ]

4189:                                             ; preds = %4176
  %4190 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4187, <4 x float> zeroinitializer)
  br label %4361

4191:                                             ; preds = %4176
  %4192 = load ptr, ptr %4170, align 8
  %4193 = load float, ptr %4192, align 4
  %4194 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4187)
  %4195 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4187)
  %4196 = insertelement <4 x float> poison, float %4193, i64 0
  %4197 = shufflevector <4 x float> %4196, <4 x float> poison, <4 x i32> zeroinitializer
  %4198 = fmul fast <4 x float> %4197, %4195
  %4199 = fadd fast <4 x float> %4198, %4194
  br label %4361

4200:                                             ; preds = %4176
  %4201 = load ptr, ptr %4170, align 8
  %4202 = load float, ptr %4201, align 4
  %4203 = insertelement <4 x float> poison, float %4202, i64 0
  %4204 = shufflevector <4 x float> %4203, <4 x float> poison, <4 x i32> zeroinitializer
  %4205 = getelementptr inbounds nuw i8, ptr %4201, i64 4
  %4206 = load float, ptr %4205, align 4
  %4207 = insertelement <4 x float> poison, float %4206, i64 0
  %4208 = shufflevector <4 x float> %4207, <4 x float> poison, <4 x i32> zeroinitializer
  %4209 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4187, <4 x float> %4204)
  %4210 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4209, <4 x float> %4208)
  br label %4361

4211:                                             ; preds = %4176
  %4212 = fneg fast <4 x float> %4187
  %4213 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4212, <4 x float> splat (float 0x40561814A0000000))
  %4214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4213, <4 x float> splat (float 0xC0561814A0000000))
  %4215 = fmul fast <4 x float> %4214, splat (float 0x3FF7154760000000)
  %4216 = fadd fast <4 x float> %4215, splat (float 5.000000e-01)
  %4217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4216)
  %4218 = sitofp <4 x i32> %4217 to <4 x float>
  %4219 = fcmp fast olt <4 x float> %4216, %4218
  %4220 = select <4 x i1> %4219, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4221 = fsub fast <4 x float> %4218, %4220
  %4222 = fmul fast <4 x float> %4221, splat (float 0x3FE62E4300000000)
  %4223 = fsub fast <4 x float> %4214, %4222
  %4224 = fmul fast <4 x float> %4223, %4223
  %4225 = fmul fast <4 x float> %4223, splat (float 0x3F2A0D2CE0000000)
  %4226 = fadd fast <4 x float> %4225, splat (float 0x3F56E879C0000000)
  %4227 = fmul fast <4 x float> %4226, %4223
  %4228 = fadd fast <4 x float> %4227, splat (float 0x3F81112100000000)
  %4229 = fmul fast <4 x float> %4228, %4223
  %4230 = fadd fast <4 x float> %4229, splat (float 0x3FA5553820000000)
  %4231 = fmul fast <4 x float> %4230, %4223
  %4232 = fadd fast <4 x float> %4231, splat (float 0x3FC5555540000000)
  %4233 = fmul fast <4 x float> %4232, %4223
  %4234 = fadd fast <4 x float> %4233, splat (float 5.000000e-01)
  %4235 = fmul fast <4 x float> %4224, %4234
  %4236 = fadd fast <4 x float> %4223, splat (float 1.000000e+00)
  %4237 = fadd fast <4 x float> %4236, %4235
  %4238 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4221)
  %4239 = shl <4 x i32> %4238, splat (i32 23)
  %4240 = add <4 x i32> %4239, splat (i32 1065353216)
  %4241 = bitcast <4 x i32> %4240 to <4 x float>
  %4242 = fmul fast <4 x float> %4237, %4241
  %4243 = fadd fast <4 x float> %4242, splat (float 1.000000e+00)
  %4244 = fdiv fast <4 x float> splat (float 1.000000e+00), %4243
  br label %4361

4245:                                             ; preds = %4176
  %4246 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4187, <4 x float> splat (float 0x40561814A0000000))
  %4247 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4246, <4 x float> splat (float 0xC0561814A0000000))
  %4248 = fmul fast <4 x float> %4247, splat (float 0x3FF7154760000000)
  %4249 = fadd fast <4 x float> %4248, splat (float 5.000000e-01)
  %4250 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4249)
  %4251 = sitofp <4 x i32> %4250 to <4 x float>
  %4252 = fcmp fast olt <4 x float> %4249, %4251
  %4253 = select <4 x i1> %4252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4254 = fsub fast <4 x float> %4251, %4253
  %4255 = fmul fast <4 x float> %4254, splat (float 0x3FE62E4300000000)
  %4256 = fsub fast <4 x float> %4247, %4255
  %4257 = fmul fast <4 x float> %4256, %4256
  %4258 = fmul fast <4 x float> %4256, splat (float 0x3F2A0D2CE0000000)
  %4259 = fadd fast <4 x float> %4258, splat (float 0x3F56E879C0000000)
  %4260 = fmul fast <4 x float> %4259, %4256
  %4261 = fadd fast <4 x float> %4260, splat (float 0x3F81112100000000)
  %4262 = fmul fast <4 x float> %4261, %4256
  %4263 = fadd fast <4 x float> %4262, splat (float 0x3FA5553820000000)
  %4264 = fmul fast <4 x float> %4263, %4256
  %4265 = fadd fast <4 x float> %4264, splat (float 0x3FC5555540000000)
  %4266 = fmul fast <4 x float> %4265, %4256
  %4267 = fadd fast <4 x float> %4266, splat (float 5.000000e-01)
  %4268 = fmul fast <4 x float> %4257, %4267
  %4269 = fadd fast <4 x float> %4256, splat (float 1.000000e+00)
  %4270 = fadd fast <4 x float> %4269, %4268
  %4271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4254)
  %4272 = shl <4 x i32> %4271, splat (i32 23)
  %4273 = add <4 x i32> %4272, splat (i32 1065353216)
  %4274 = bitcast <4 x i32> %4273 to <4 x float>
  %4275 = fmul fast <4 x float> %4270, %4274
  %4276 = fadd fast <4 x float> %4275, splat (float 1.000000e+00)
  %4277 = fcmp fast ole <4 x float> %4276, zeroinitializer
  %4278 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4276, <4 x float> splat (float 0x3810000000000000))
  %4279 = bitcast <4 x float> %4278 to <4 x i32>
  %4280 = lshr <4 x i32> %4279, splat (i32 23)
  %4281 = and <4 x i32> %4279, splat (i32 -2139095041)
  %4282 = or disjoint <4 x i32> %4281, splat (i32 1056964608)
  %4283 = bitcast <4 x i32> %4282 to <4 x float>
  %4284 = add nsw <4 x i32> %4280, splat (i32 -126)
  %4285 = sitofp <4 x i32> %4284 to <4 x float>
  %4286 = fcmp fast olt <4 x float> %4283, splat (float 0x3FE6A09E60000000)
  %4287 = select <4 x i1> %4286, <4 x float> %4283, <4 x float> zeroinitializer
  %4288 = fadd fast <4 x float> %4283, splat (float -1.000000e+00)
  %4289 = select <4 x i1> %4286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4290 = fsub fast <4 x float> %4285, %4289
  %4291 = fadd fast <4 x float> %4288, %4287
  %4292 = fmul fast <4 x float> %4291, %4291
  %4293 = fmul fast <4 x float> %4291, splat (float 0x3FB2043760000000)
  %4294 = fadd fast <4 x float> %4293, splat (float 0xBFBD7A3700000000)
  %4295 = fmul fast <4 x float> %4294, %4291
  %4296 = fadd fast <4 x float> %4295, splat (float 0x3FBDE4A340000000)
  %4297 = fmul fast <4 x float> %4296, %4291
  %4298 = fadd fast <4 x float> %4297, splat (float 0xBFBFCBA9E0000000)
  %4299 = fmul fast <4 x float> %4298, %4291
  %4300 = fadd fast <4 x float> %4299, splat (float 0x3FC23D37E0000000)
  %4301 = fmul fast <4 x float> %4300, %4291
  %4302 = fadd fast <4 x float> %4301, splat (float 0xBFC555CA00000000)
  %4303 = fmul fast <4 x float> %4302, %4291
  %4304 = fadd fast <4 x float> %4303, splat (float 0x3FC999D580000000)
  %4305 = fmul fast <4 x float> %4304, %4291
  %4306 = fadd fast <4 x float> %4305, splat (float 0xBFCFFFFF80000000)
  %4307 = fmul fast <4 x float> %4306, %4291
  %4308 = fadd fast <4 x float> %4307, splat (float 0x3FD5555540000000)
  %4309 = fmul fast <4 x float> %4308, %4291
  %reass.mul40383 = fmul fast <4 x float> %4290, splat (float 0x3FE62E4300000000)
  %reass.add40384 = fadd fast <4 x float> %4309, splat (float -5.000000e-01)
  %reass.mul40385 = fmul fast <4 x float> %4292, %reass.add40384
  %4310 = fadd fast <4 x float> %reass.mul40383, %4291
  %4311 = fadd fast <4 x float> %4310, %reass.mul40385
  %.neg39912 = fmul fast <4 x float> %4311, splat (float -2.000000e+00)
  %4312 = select fast <4 x i1> %4277, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39912
  %4313 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4312, <4 x float> splat (float 0x40561814A0000000))
  %4314 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4313, <4 x float> splat (float 0xC0561814A0000000))
  %4315 = fmul fast <4 x float> %4314, splat (float 0x3FF7154760000000)
  %4316 = fadd fast <4 x float> %4315, splat (float 5.000000e-01)
  %4317 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4316)
  %4318 = sitofp <4 x i32> %4317 to <4 x float>
  %4319 = fcmp fast olt <4 x float> %4316, %4318
  %4320 = select <4 x i1> %4319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4321 = fsub fast <4 x float> %4318, %4320
  %4322 = fmul fast <4 x float> %4321, splat (float 0x3FE62E4300000000)
  %4323 = fsub fast <4 x float> %4314, %4322
  %4324 = fmul fast <4 x float> %4323, %4323
  %4325 = fmul fast <4 x float> %4323, splat (float 0x3F2A0D2CE0000000)
  %4326 = fadd fast <4 x float> %4325, splat (float 0x3F56E879C0000000)
  %4327 = fmul fast <4 x float> %4326, %4323
  %4328 = fadd fast <4 x float> %4327, splat (float 0x3F81112100000000)
  %4329 = fmul fast <4 x float> %4328, %4323
  %4330 = fadd fast <4 x float> %4329, splat (float 0x3FA5553820000000)
  %4331 = fmul fast <4 x float> %4330, %4323
  %4332 = fadd fast <4 x float> %4331, splat (float 0x3FC5555540000000)
  %4333 = fmul fast <4 x float> %4332, %4323
  %4334 = fadd fast <4 x float> %4333, splat (float 5.000000e-01)
  %4335 = fmul fast <4 x float> %4324, %4334
  %4336 = fadd fast <4 x float> %4323, splat (float 1.000000e+00)
  %4337 = fadd fast <4 x float> %4336, %4335
  %4338 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4321)
  %4339 = shl <4 x i32> %4338, splat (i32 23)
  %4340 = add <4 x i32> %4339, splat (i32 1065353216)
  %4341 = bitcast <4 x i32> %4340 to <4 x float>
  %4342 = fmul fast <4 x float> %4337, %4341
  %4343 = fadd fast <4 x float> %4342, splat (float 1.000000e+00)
  %4344 = fdiv fast <4 x float> splat (float 2.000000e+00), %4343
  %4345 = fadd fast <4 x float> %4344, splat (float -1.000000e+00)
  %4346 = fmul fast <4 x float> %4345, %4187
  br label %4361

4347:                                             ; preds = %4176
  %4348 = load ptr, ptr %4170, align 8
  %4349 = load float, ptr %4348, align 4
  %4350 = insertelement <4 x float> poison, float %4349, i64 0
  %4351 = shufflevector <4 x float> %4350, <4 x float> poison, <4 x i32> zeroinitializer
  %4352 = getelementptr inbounds nuw i8, ptr %4348, i64 4
  %4353 = load float, ptr %4352, align 4
  %4354 = insertelement <4 x float> poison, float %4353, i64 0
  %4355 = shufflevector <4 x float> %4354, <4 x float> poison, <4 x i32> zeroinitializer
  %4356 = fmul fast <4 x float> %4351, %4187
  %4357 = fadd fast <4 x float> %4356, %4355
  %4358 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4357, <4 x float> zeroinitializer)
  %4359 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4358, <4 x float> splat (float 1.000000e+00))
  %4360 = fmul fast <4 x float> %4359, %4187
  br label %4361

4361:                                             ; preds = %4176, %4347, %4245, %4211, %4200, %4191, %4189
  %.033408 = phi nsz <4 x float> [ %4360, %4347 ], [ %4346, %4245 ], [ %4244, %4211 ], [ %4210, %4200 ], [ %4199, %4191 ], [ %4190, %4189 ], [ %4187, %4176 ]
  %4362 = fmul fast <4 x float> %.033408, %4184
  %4363 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4362)
  %4364 = fadd fast <4 x float> %4363, %4362
  %4365 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4364)
  %4366 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4365, <4 x i32> %4365)
  %4367 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4366, <8 x i16> splat (i16 127))
  %4368 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4367, <8 x i16> splat (i16 -127))
  %4369 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4368, <8 x i16> poison)
  %4370 = extractelement <16 x i8> %4369, i64 4
  store i8 %4370, ptr %4181, align 1
  %4371 = extractelement <16 x i8> %4369, i64 5
  %4372 = getelementptr inbounds nuw i8, ptr %4181, i64 1
  store i8 %4371, ptr %4372, align 1
  %4373 = extractelement <16 x i8> %4369, i64 6
  %4374 = getelementptr inbounds nuw i8, ptr %4181, i64 2
  store i8 %4373, ptr %4374, align 1
  %4375 = extractelement <16 x i8> %4369, i64 7
  %4376 = getelementptr inbounds nuw i8, ptr %4181, i64 3
  store i8 %4375, ptr %4376, align 1
  %indvars.iv.next40897 = add nuw nsw i64 %indvars.iv40896, 1
  %exitcond40900.not = icmp eq i64 %indvars.iv.next40897, %wide.trip.count40899
  br i1 %exitcond40900.not, label %.critedge, label %4176, !llvm.loop !28

4377:                                             ; preds = %4159
  %4378 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4379 = load ptr, ptr %4378, align 8
  %4380 = load float, ptr %4379, align 4
  %4381 = insertelement <4 x float> poison, float %4380, i64 0
  %4382 = shufflevector <4 x float> %4381, <4 x float> poison, <4 x i32> zeroinitializer
  %4383 = icmp sgt i32 %3499, 0
  br i1 %4383, label %.lr.ph40619, label %.critedge

.lr.ph40619:                                      ; preds = %4377
  %4384 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4385 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4386 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40894 = zext nneg i32 %3499 to i64
  br label %4387

4387:                                             ; preds = %.lr.ph40619, %4573
  %indvars.iv40891 = phi i64 [ 0, %.lr.ph40619 ], [ %indvars.iv.next40892, %4573 ]
  %4388 = load ptr, ptr %1, align 8
  %4389 = shl nsw i64 %indvars.iv40891, 2
  %4390 = getelementptr inbounds nuw i32, ptr %4388, i64 %4389
  %4391 = load ptr, ptr %2, align 8
  %4392 = getelementptr inbounds nuw i8, ptr %4391, i64 %4389
  %4393 = load ptr, ptr %4384, align 8
  %4394 = getelementptr inbounds nuw float, ptr %4393, i64 %4389
  %4395 = load <4 x float>, ptr %4394, align 1
  %4396 = load <4 x i32>, ptr %4390, align 1
  %4397 = sitofp <4 x i32> %4396 to <4 x float>
  %4398 = fmul fast <4 x float> %4164, %4397
  %4399 = fadd fast <4 x float> %4398, %4382
  %4400 = load i32, ptr %4385, align 4
  switch i32 %4400, label %4573 [
    i32 1, label %4401
    i32 2, label %4403
    i32 3, label %4412
    i32 4, label %4423
    i32 5, label %4457
    i32 6, label %4559
  ]

4401:                                             ; preds = %4387
  %4402 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4399, <4 x float> zeroinitializer)
  br label %4573

4403:                                             ; preds = %4387
  %4404 = load ptr, ptr %4386, align 8
  %4405 = load float, ptr %4404, align 4
  %4406 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4399)
  %4407 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4399)
  %4408 = insertelement <4 x float> poison, float %4405, i64 0
  %4409 = shufflevector <4 x float> %4408, <4 x float> poison, <4 x i32> zeroinitializer
  %4410 = fmul fast <4 x float> %4409, %4407
  %4411 = fadd fast <4 x float> %4410, %4406
  br label %4573

4412:                                             ; preds = %4387
  %4413 = load ptr, ptr %4386, align 8
  %4414 = load float, ptr %4413, align 4
  %4415 = insertelement <4 x float> poison, float %4414, i64 0
  %4416 = shufflevector <4 x float> %4415, <4 x float> poison, <4 x i32> zeroinitializer
  %4417 = getelementptr inbounds nuw i8, ptr %4413, i64 4
  %4418 = load float, ptr %4417, align 4
  %4419 = insertelement <4 x float> poison, float %4418, i64 0
  %4420 = shufflevector <4 x float> %4419, <4 x float> poison, <4 x i32> zeroinitializer
  %4421 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4399, <4 x float> %4416)
  %4422 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4421, <4 x float> %4420)
  br label %4573

4423:                                             ; preds = %4387
  %4424 = fneg fast <4 x float> %4399
  %4425 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4424, <4 x float> splat (float 0x40561814A0000000))
  %4426 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4425, <4 x float> splat (float 0xC0561814A0000000))
  %4427 = fmul fast <4 x float> %4426, splat (float 0x3FF7154760000000)
  %4428 = fadd fast <4 x float> %4427, splat (float 5.000000e-01)
  %4429 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4428)
  %4430 = sitofp <4 x i32> %4429 to <4 x float>
  %4431 = fcmp fast olt <4 x float> %4428, %4430
  %4432 = select <4 x i1> %4431, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4433 = fsub fast <4 x float> %4430, %4432
  %4434 = fmul fast <4 x float> %4433, splat (float 0x3FE62E4300000000)
  %4435 = fsub fast <4 x float> %4426, %4434
  %4436 = fmul fast <4 x float> %4435, %4435
  %4437 = fmul fast <4 x float> %4435, splat (float 0x3F2A0D2CE0000000)
  %4438 = fadd fast <4 x float> %4437, splat (float 0x3F56E879C0000000)
  %4439 = fmul fast <4 x float> %4438, %4435
  %4440 = fadd fast <4 x float> %4439, splat (float 0x3F81112100000000)
  %4441 = fmul fast <4 x float> %4440, %4435
  %4442 = fadd fast <4 x float> %4441, splat (float 0x3FA5553820000000)
  %4443 = fmul fast <4 x float> %4442, %4435
  %4444 = fadd fast <4 x float> %4443, splat (float 0x3FC5555540000000)
  %4445 = fmul fast <4 x float> %4444, %4435
  %4446 = fadd fast <4 x float> %4445, splat (float 5.000000e-01)
  %4447 = fmul fast <4 x float> %4436, %4446
  %4448 = fadd fast <4 x float> %4435, splat (float 1.000000e+00)
  %4449 = fadd fast <4 x float> %4448, %4447
  %4450 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4433)
  %4451 = shl <4 x i32> %4450, splat (i32 23)
  %4452 = add <4 x i32> %4451, splat (i32 1065353216)
  %4453 = bitcast <4 x i32> %4452 to <4 x float>
  %4454 = fmul fast <4 x float> %4449, %4453
  %4455 = fadd fast <4 x float> %4454, splat (float 1.000000e+00)
  %4456 = fdiv fast <4 x float> splat (float 1.000000e+00), %4455
  br label %4573

4457:                                             ; preds = %4387
  %4458 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4399, <4 x float> splat (float 0x40561814A0000000))
  %4459 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4458, <4 x float> splat (float 0xC0561814A0000000))
  %4460 = fmul fast <4 x float> %4459, splat (float 0x3FF7154760000000)
  %4461 = fadd fast <4 x float> %4460, splat (float 5.000000e-01)
  %4462 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4461)
  %4463 = sitofp <4 x i32> %4462 to <4 x float>
  %4464 = fcmp fast olt <4 x float> %4461, %4463
  %4465 = select <4 x i1> %4464, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4466 = fsub fast <4 x float> %4463, %4465
  %4467 = fmul fast <4 x float> %4466, splat (float 0x3FE62E4300000000)
  %4468 = fsub fast <4 x float> %4459, %4467
  %4469 = fmul fast <4 x float> %4468, %4468
  %4470 = fmul fast <4 x float> %4468, splat (float 0x3F2A0D2CE0000000)
  %4471 = fadd fast <4 x float> %4470, splat (float 0x3F56E879C0000000)
  %4472 = fmul fast <4 x float> %4471, %4468
  %4473 = fadd fast <4 x float> %4472, splat (float 0x3F81112100000000)
  %4474 = fmul fast <4 x float> %4473, %4468
  %4475 = fadd fast <4 x float> %4474, splat (float 0x3FA5553820000000)
  %4476 = fmul fast <4 x float> %4475, %4468
  %4477 = fadd fast <4 x float> %4476, splat (float 0x3FC5555540000000)
  %4478 = fmul fast <4 x float> %4477, %4468
  %4479 = fadd fast <4 x float> %4478, splat (float 5.000000e-01)
  %4480 = fmul fast <4 x float> %4469, %4479
  %4481 = fadd fast <4 x float> %4468, splat (float 1.000000e+00)
  %4482 = fadd fast <4 x float> %4481, %4480
  %4483 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4466)
  %4484 = shl <4 x i32> %4483, splat (i32 23)
  %4485 = add <4 x i32> %4484, splat (i32 1065353216)
  %4486 = bitcast <4 x i32> %4485 to <4 x float>
  %4487 = fmul fast <4 x float> %4482, %4486
  %4488 = fadd fast <4 x float> %4487, splat (float 1.000000e+00)
  %4489 = fcmp fast ole <4 x float> %4488, zeroinitializer
  %4490 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4488, <4 x float> splat (float 0x3810000000000000))
  %4491 = bitcast <4 x float> %4490 to <4 x i32>
  %4492 = lshr <4 x i32> %4491, splat (i32 23)
  %4493 = and <4 x i32> %4491, splat (i32 -2139095041)
  %4494 = or disjoint <4 x i32> %4493, splat (i32 1056964608)
  %4495 = bitcast <4 x i32> %4494 to <4 x float>
  %4496 = add nsw <4 x i32> %4492, splat (i32 -126)
  %4497 = sitofp <4 x i32> %4496 to <4 x float>
  %4498 = fcmp fast olt <4 x float> %4495, splat (float 0x3FE6A09E60000000)
  %4499 = select <4 x i1> %4498, <4 x float> %4495, <4 x float> zeroinitializer
  %4500 = fadd fast <4 x float> %4495, splat (float -1.000000e+00)
  %4501 = select <4 x i1> %4498, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4502 = fsub fast <4 x float> %4497, %4501
  %4503 = fadd fast <4 x float> %4500, %4499
  %4504 = fmul fast <4 x float> %4503, %4503
  %4505 = fmul fast <4 x float> %4503, splat (float 0x3FB2043760000000)
  %4506 = fadd fast <4 x float> %4505, splat (float 0xBFBD7A3700000000)
  %4507 = fmul fast <4 x float> %4506, %4503
  %4508 = fadd fast <4 x float> %4507, splat (float 0x3FBDE4A340000000)
  %4509 = fmul fast <4 x float> %4508, %4503
  %4510 = fadd fast <4 x float> %4509, splat (float 0xBFBFCBA9E0000000)
  %4511 = fmul fast <4 x float> %4510, %4503
  %4512 = fadd fast <4 x float> %4511, splat (float 0x3FC23D37E0000000)
  %4513 = fmul fast <4 x float> %4512, %4503
  %4514 = fadd fast <4 x float> %4513, splat (float 0xBFC555CA00000000)
  %4515 = fmul fast <4 x float> %4514, %4503
  %4516 = fadd fast <4 x float> %4515, splat (float 0x3FC999D580000000)
  %4517 = fmul fast <4 x float> %4516, %4503
  %4518 = fadd fast <4 x float> %4517, splat (float 0xBFCFFFFF80000000)
  %4519 = fmul fast <4 x float> %4518, %4503
  %4520 = fadd fast <4 x float> %4519, splat (float 0x3FD5555540000000)
  %4521 = fmul fast <4 x float> %4520, %4503
  %reass.mul40379 = fmul fast <4 x float> %4502, splat (float 0x3FE62E4300000000)
  %reass.add40380 = fadd fast <4 x float> %4521, splat (float -5.000000e-01)
  %reass.mul40381 = fmul fast <4 x float> %4504, %reass.add40380
  %4522 = fadd fast <4 x float> %reass.mul40379, %4503
  %4523 = fadd fast <4 x float> %4522, %reass.mul40381
  %.neg39911 = fmul fast <4 x float> %4523, splat (float -2.000000e+00)
  %4524 = select fast <4 x i1> %4489, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39911
  %4525 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4524, <4 x float> splat (float 0x40561814A0000000))
  %4526 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4525, <4 x float> splat (float 0xC0561814A0000000))
  %4527 = fmul fast <4 x float> %4526, splat (float 0x3FF7154760000000)
  %4528 = fadd fast <4 x float> %4527, splat (float 5.000000e-01)
  %4529 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4528)
  %4530 = sitofp <4 x i32> %4529 to <4 x float>
  %4531 = fcmp fast olt <4 x float> %4528, %4530
  %4532 = select <4 x i1> %4531, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4533 = fsub fast <4 x float> %4530, %4532
  %4534 = fmul fast <4 x float> %4533, splat (float 0x3FE62E4300000000)
  %4535 = fsub fast <4 x float> %4526, %4534
  %4536 = fmul fast <4 x float> %4535, %4535
  %4537 = fmul fast <4 x float> %4535, splat (float 0x3F2A0D2CE0000000)
  %4538 = fadd fast <4 x float> %4537, splat (float 0x3F56E879C0000000)
  %4539 = fmul fast <4 x float> %4538, %4535
  %4540 = fadd fast <4 x float> %4539, splat (float 0x3F81112100000000)
  %4541 = fmul fast <4 x float> %4540, %4535
  %4542 = fadd fast <4 x float> %4541, splat (float 0x3FA5553820000000)
  %4543 = fmul fast <4 x float> %4542, %4535
  %4544 = fadd fast <4 x float> %4543, splat (float 0x3FC5555540000000)
  %4545 = fmul fast <4 x float> %4544, %4535
  %4546 = fadd fast <4 x float> %4545, splat (float 5.000000e-01)
  %4547 = fmul fast <4 x float> %4536, %4546
  %4548 = fadd fast <4 x float> %4535, splat (float 1.000000e+00)
  %4549 = fadd fast <4 x float> %4548, %4547
  %4550 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4533)
  %4551 = shl <4 x i32> %4550, splat (i32 23)
  %4552 = add <4 x i32> %4551, splat (i32 1065353216)
  %4553 = bitcast <4 x i32> %4552 to <4 x float>
  %4554 = fmul fast <4 x float> %4549, %4553
  %4555 = fadd fast <4 x float> %4554, splat (float 1.000000e+00)
  %4556 = fdiv fast <4 x float> splat (float 2.000000e+00), %4555
  %4557 = fadd fast <4 x float> %4556, splat (float -1.000000e+00)
  %4558 = fmul fast <4 x float> %4557, %4399
  br label %4573

4559:                                             ; preds = %4387
  %4560 = load ptr, ptr %4386, align 8
  %4561 = load float, ptr %4560, align 4
  %4562 = insertelement <4 x float> poison, float %4561, i64 0
  %4563 = shufflevector <4 x float> %4562, <4 x float> poison, <4 x i32> zeroinitializer
  %4564 = getelementptr inbounds nuw i8, ptr %4560, i64 4
  %4565 = load float, ptr %4564, align 4
  %4566 = insertelement <4 x float> poison, float %4565, i64 0
  %4567 = shufflevector <4 x float> %4566, <4 x float> poison, <4 x i32> zeroinitializer
  %4568 = fmul fast <4 x float> %4563, %4399
  %4569 = fadd fast <4 x float> %4568, %4567
  %4570 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4569, <4 x float> zeroinitializer)
  %4571 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4570, <4 x float> splat (float 1.000000e+00))
  %4572 = fmul fast <4 x float> %4571, %4399
  br label %4573

4573:                                             ; preds = %4387, %4559, %4457, %4423, %4412, %4403, %4401
  %.033409 = phi nsz <4 x float> [ %4572, %4559 ], [ %4558, %4457 ], [ %4456, %4423 ], [ %4422, %4412 ], [ %4411, %4403 ], [ %4402, %4401 ], [ %4399, %4387 ]
  %4574 = fmul fast <4 x float> %.033409, %4395
  %4575 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4574)
  %4576 = fadd fast <4 x float> %4575, %4574
  %4577 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4576)
  %4578 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4577, <4 x i32> %4577)
  %4579 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4578, <8 x i16> splat (i16 127))
  %4580 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4579, <8 x i16> splat (i16 -127))
  %4581 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4580, <8 x i16> poison)
  %4582 = extractelement <16 x i8> %4581, i64 4
  store i8 %4582, ptr %4392, align 1
  %4583 = extractelement <16 x i8> %4581, i64 5
  %4584 = getelementptr inbounds nuw i8, ptr %4392, i64 1
  store i8 %4583, ptr %4584, align 1
  %4585 = extractelement <16 x i8> %4581, i64 6
  %4586 = getelementptr inbounds nuw i8, ptr %4392, i64 2
  store i8 %4585, ptr %4586, align 1
  %4587 = extractelement <16 x i8> %4581, i64 7
  %4588 = getelementptr inbounds nuw i8, ptr %4392, i64 3
  store i8 %4587, ptr %4588, align 1
  %indvars.iv.next40892 = add nuw nsw i64 %indvars.iv40891, 1
  %exitcond40895.not = icmp eq i64 %indvars.iv.next40892, %wide.trip.count40894
  br i1 %exitcond40895.not, label %.critedge, label %4387, !llvm.loop !29

4589:                                             ; preds = %.lr.ph40623, %4778
  %indvars.iv40901 = phi i64 [ 0, %.lr.ph40623 ], [ %indvars.iv.next40902, %4778 ]
  %4590 = load ptr, ptr %1, align 8
  %4591 = shl nsw i64 %indvars.iv40901, 2
  %4592 = getelementptr inbounds nuw i32, ptr %4590, i64 %4591
  %4593 = load ptr, ptr %2, align 8
  %4594 = getelementptr inbounds nuw i8, ptr %4593, i64 %4591
  %4595 = load ptr, ptr %4172, align 8
  %4596 = getelementptr inbounds nuw float, ptr %4595, i64 %4591
  %4597 = load <4 x float>, ptr %4596, align 1
  %4598 = load ptr, ptr %4173, align 8
  %4599 = getelementptr inbounds nuw float, ptr %4598, i64 %4591
  %4600 = load <4 x float>, ptr %4599, align 1
  %4601 = load <4 x i32>, ptr %4592, align 1
  %4602 = sitofp <4 x i32> %4601 to <4 x float>
  %4603 = fmul fast <4 x float> %4164, %4602
  %4604 = fadd fast <4 x float> %4603, %4600
  %4605 = load i32, ptr %4174, align 4
  switch i32 %4605, label %4778 [
    i32 1, label %4606
    i32 2, label %4608
    i32 3, label %4617
    i32 4, label %4628
    i32 5, label %4662
    i32 6, label %4764
  ]

4606:                                             ; preds = %4589
  %4607 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4604, <4 x float> zeroinitializer)
  br label %4778

4608:                                             ; preds = %4589
  %4609 = load ptr, ptr %4175, align 8
  %4610 = load float, ptr %4609, align 4
  %4611 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4604)
  %4612 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4604)
  %4613 = insertelement <4 x float> poison, float %4610, i64 0
  %4614 = shufflevector <4 x float> %4613, <4 x float> poison, <4 x i32> zeroinitializer
  %4615 = fmul fast <4 x float> %4614, %4612
  %4616 = fadd fast <4 x float> %4615, %4611
  br label %4778

4617:                                             ; preds = %4589
  %4618 = load ptr, ptr %4175, align 8
  %4619 = load float, ptr %4618, align 4
  %4620 = insertelement <4 x float> poison, float %4619, i64 0
  %4621 = shufflevector <4 x float> %4620, <4 x float> poison, <4 x i32> zeroinitializer
  %4622 = getelementptr inbounds nuw i8, ptr %4618, i64 4
  %4623 = load float, ptr %4622, align 4
  %4624 = insertelement <4 x float> poison, float %4623, i64 0
  %4625 = shufflevector <4 x float> %4624, <4 x float> poison, <4 x i32> zeroinitializer
  %4626 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4604, <4 x float> %4621)
  %4627 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4626, <4 x float> %4625)
  br label %4778

4628:                                             ; preds = %4589
  %4629 = fneg fast <4 x float> %4604
  %4630 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4629, <4 x float> splat (float 0x40561814A0000000))
  %4631 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4630, <4 x float> splat (float 0xC0561814A0000000))
  %4632 = fmul fast <4 x float> %4631, splat (float 0x3FF7154760000000)
  %4633 = fadd fast <4 x float> %4632, splat (float 5.000000e-01)
  %4634 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4633)
  %4635 = sitofp <4 x i32> %4634 to <4 x float>
  %4636 = fcmp fast olt <4 x float> %4633, %4635
  %4637 = select <4 x i1> %4636, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4638 = fsub fast <4 x float> %4635, %4637
  %4639 = fmul fast <4 x float> %4638, splat (float 0x3FE62E4300000000)
  %4640 = fsub fast <4 x float> %4631, %4639
  %4641 = fmul fast <4 x float> %4640, %4640
  %4642 = fmul fast <4 x float> %4640, splat (float 0x3F2A0D2CE0000000)
  %4643 = fadd fast <4 x float> %4642, splat (float 0x3F56E879C0000000)
  %4644 = fmul fast <4 x float> %4643, %4640
  %4645 = fadd fast <4 x float> %4644, splat (float 0x3F81112100000000)
  %4646 = fmul fast <4 x float> %4645, %4640
  %4647 = fadd fast <4 x float> %4646, splat (float 0x3FA5553820000000)
  %4648 = fmul fast <4 x float> %4647, %4640
  %4649 = fadd fast <4 x float> %4648, splat (float 0x3FC5555540000000)
  %4650 = fmul fast <4 x float> %4649, %4640
  %4651 = fadd fast <4 x float> %4650, splat (float 5.000000e-01)
  %4652 = fmul fast <4 x float> %4641, %4651
  %4653 = fadd fast <4 x float> %4640, splat (float 1.000000e+00)
  %4654 = fadd fast <4 x float> %4653, %4652
  %4655 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4638)
  %4656 = shl <4 x i32> %4655, splat (i32 23)
  %4657 = add <4 x i32> %4656, splat (i32 1065353216)
  %4658 = bitcast <4 x i32> %4657 to <4 x float>
  %4659 = fmul fast <4 x float> %4654, %4658
  %4660 = fadd fast <4 x float> %4659, splat (float 1.000000e+00)
  %4661 = fdiv fast <4 x float> splat (float 1.000000e+00), %4660
  br label %4778

4662:                                             ; preds = %4589
  %4663 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4604, <4 x float> splat (float 0x40561814A0000000))
  %4664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4663, <4 x float> splat (float 0xC0561814A0000000))
  %4665 = fmul fast <4 x float> %4664, splat (float 0x3FF7154760000000)
  %4666 = fadd fast <4 x float> %4665, splat (float 5.000000e-01)
  %4667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4666)
  %4668 = sitofp <4 x i32> %4667 to <4 x float>
  %4669 = fcmp fast olt <4 x float> %4666, %4668
  %4670 = select <4 x i1> %4669, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4671 = fsub fast <4 x float> %4668, %4670
  %4672 = fmul fast <4 x float> %4671, splat (float 0x3FE62E4300000000)
  %4673 = fsub fast <4 x float> %4664, %4672
  %4674 = fmul fast <4 x float> %4673, %4673
  %4675 = fmul fast <4 x float> %4673, splat (float 0x3F2A0D2CE0000000)
  %4676 = fadd fast <4 x float> %4675, splat (float 0x3F56E879C0000000)
  %4677 = fmul fast <4 x float> %4676, %4673
  %4678 = fadd fast <4 x float> %4677, splat (float 0x3F81112100000000)
  %4679 = fmul fast <4 x float> %4678, %4673
  %4680 = fadd fast <4 x float> %4679, splat (float 0x3FA5553820000000)
  %4681 = fmul fast <4 x float> %4680, %4673
  %4682 = fadd fast <4 x float> %4681, splat (float 0x3FC5555540000000)
  %4683 = fmul fast <4 x float> %4682, %4673
  %4684 = fadd fast <4 x float> %4683, splat (float 5.000000e-01)
  %4685 = fmul fast <4 x float> %4674, %4684
  %4686 = fadd fast <4 x float> %4673, splat (float 1.000000e+00)
  %4687 = fadd fast <4 x float> %4686, %4685
  %4688 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4671)
  %4689 = shl <4 x i32> %4688, splat (i32 23)
  %4690 = add <4 x i32> %4689, splat (i32 1065353216)
  %4691 = bitcast <4 x i32> %4690 to <4 x float>
  %4692 = fmul fast <4 x float> %4687, %4691
  %4693 = fadd fast <4 x float> %4692, splat (float 1.000000e+00)
  %4694 = fcmp fast ole <4 x float> %4693, zeroinitializer
  %4695 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4693, <4 x float> splat (float 0x3810000000000000))
  %4696 = bitcast <4 x float> %4695 to <4 x i32>
  %4697 = lshr <4 x i32> %4696, splat (i32 23)
  %4698 = and <4 x i32> %4696, splat (i32 -2139095041)
  %4699 = or disjoint <4 x i32> %4698, splat (i32 1056964608)
  %4700 = bitcast <4 x i32> %4699 to <4 x float>
  %4701 = add nsw <4 x i32> %4697, splat (i32 -126)
  %4702 = sitofp <4 x i32> %4701 to <4 x float>
  %4703 = fcmp fast olt <4 x float> %4700, splat (float 0x3FE6A09E60000000)
  %4704 = select <4 x i1> %4703, <4 x float> %4700, <4 x float> zeroinitializer
  %4705 = fadd fast <4 x float> %4700, splat (float -1.000000e+00)
  %4706 = select <4 x i1> %4703, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4707 = fsub fast <4 x float> %4702, %4706
  %4708 = fadd fast <4 x float> %4705, %4704
  %4709 = fmul fast <4 x float> %4708, %4708
  %4710 = fmul fast <4 x float> %4708, splat (float 0x3FB2043760000000)
  %4711 = fadd fast <4 x float> %4710, splat (float 0xBFBD7A3700000000)
  %4712 = fmul fast <4 x float> %4711, %4708
  %4713 = fadd fast <4 x float> %4712, splat (float 0x3FBDE4A340000000)
  %4714 = fmul fast <4 x float> %4713, %4708
  %4715 = fadd fast <4 x float> %4714, splat (float 0xBFBFCBA9E0000000)
  %4716 = fmul fast <4 x float> %4715, %4708
  %4717 = fadd fast <4 x float> %4716, splat (float 0x3FC23D37E0000000)
  %4718 = fmul fast <4 x float> %4717, %4708
  %4719 = fadd fast <4 x float> %4718, splat (float 0xBFC555CA00000000)
  %4720 = fmul fast <4 x float> %4719, %4708
  %4721 = fadd fast <4 x float> %4720, splat (float 0x3FC999D580000000)
  %4722 = fmul fast <4 x float> %4721, %4708
  %4723 = fadd fast <4 x float> %4722, splat (float 0xBFCFFFFF80000000)
  %4724 = fmul fast <4 x float> %4723, %4708
  %4725 = fadd fast <4 x float> %4724, splat (float 0x3FD5555540000000)
  %4726 = fmul fast <4 x float> %4725, %4708
  %reass.mul40387 = fmul fast <4 x float> %4707, splat (float 0x3FE62E4300000000)
  %reass.add40388 = fadd fast <4 x float> %4726, splat (float -5.000000e-01)
  %reass.mul40389 = fmul fast <4 x float> %4709, %reass.add40388
  %4727 = fadd fast <4 x float> %reass.mul40387, %4708
  %4728 = fadd fast <4 x float> %4727, %reass.mul40389
  %.neg39910 = fmul fast <4 x float> %4728, splat (float -2.000000e+00)
  %4729 = select fast <4 x i1> %4694, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39910
  %4730 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4729, <4 x float> splat (float 0x40561814A0000000))
  %4731 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4730, <4 x float> splat (float 0xC0561814A0000000))
  %4732 = fmul fast <4 x float> %4731, splat (float 0x3FF7154760000000)
  %4733 = fadd fast <4 x float> %4732, splat (float 5.000000e-01)
  %4734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4733)
  %4735 = sitofp <4 x i32> %4734 to <4 x float>
  %4736 = fcmp fast olt <4 x float> %4733, %4735
  %4737 = select <4 x i1> %4736, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4738 = fsub fast <4 x float> %4735, %4737
  %4739 = fmul fast <4 x float> %4738, splat (float 0x3FE62E4300000000)
  %4740 = fsub fast <4 x float> %4731, %4739
  %4741 = fmul fast <4 x float> %4740, %4740
  %4742 = fmul fast <4 x float> %4740, splat (float 0x3F2A0D2CE0000000)
  %4743 = fadd fast <4 x float> %4742, splat (float 0x3F56E879C0000000)
  %4744 = fmul fast <4 x float> %4743, %4740
  %4745 = fadd fast <4 x float> %4744, splat (float 0x3F81112100000000)
  %4746 = fmul fast <4 x float> %4745, %4740
  %4747 = fadd fast <4 x float> %4746, splat (float 0x3FA5553820000000)
  %4748 = fmul fast <4 x float> %4747, %4740
  %4749 = fadd fast <4 x float> %4748, splat (float 0x3FC5555540000000)
  %4750 = fmul fast <4 x float> %4749, %4740
  %4751 = fadd fast <4 x float> %4750, splat (float 5.000000e-01)
  %4752 = fmul fast <4 x float> %4741, %4751
  %4753 = fadd fast <4 x float> %4740, splat (float 1.000000e+00)
  %4754 = fadd fast <4 x float> %4753, %4752
  %4755 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4738)
  %4756 = shl <4 x i32> %4755, splat (i32 23)
  %4757 = add <4 x i32> %4756, splat (i32 1065353216)
  %4758 = bitcast <4 x i32> %4757 to <4 x float>
  %4759 = fmul fast <4 x float> %4754, %4758
  %4760 = fadd fast <4 x float> %4759, splat (float 1.000000e+00)
  %4761 = fdiv fast <4 x float> splat (float 2.000000e+00), %4760
  %4762 = fadd fast <4 x float> %4761, splat (float -1.000000e+00)
  %4763 = fmul fast <4 x float> %4762, %4604
  br label %4778

4764:                                             ; preds = %4589
  %4765 = load ptr, ptr %4175, align 8
  %4766 = load float, ptr %4765, align 4
  %4767 = insertelement <4 x float> poison, float %4766, i64 0
  %4768 = shufflevector <4 x float> %4767, <4 x float> poison, <4 x i32> zeroinitializer
  %4769 = getelementptr inbounds nuw i8, ptr %4765, i64 4
  %4770 = load float, ptr %4769, align 4
  %4771 = insertelement <4 x float> poison, float %4770, i64 0
  %4772 = shufflevector <4 x float> %4771, <4 x float> poison, <4 x i32> zeroinitializer
  %4773 = fmul fast <4 x float> %4768, %4604
  %4774 = fadd fast <4 x float> %4773, %4772
  %4775 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4774, <4 x float> zeroinitializer)
  %4776 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4775, <4 x float> splat (float 1.000000e+00))
  %4777 = fmul fast <4 x float> %4776, %4604
  br label %4778

4778:                                             ; preds = %4589, %4764, %4662, %4628, %4617, %4608, %4606
  %.033411 = phi nsz <4 x float> [ %4777, %4764 ], [ %4763, %4662 ], [ %4661, %4628 ], [ %4627, %4617 ], [ %4616, %4608 ], [ %4607, %4606 ], [ %4604, %4589 ]
  %4779 = fmul fast <4 x float> %.033411, %4597
  %4780 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4779)
  %4781 = fadd fast <4 x float> %4780, %4779
  %4782 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4781)
  %4783 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4782, <4 x i32> %4782)
  %4784 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4783, <8 x i16> splat (i16 127))
  %4785 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4784, <8 x i16> splat (i16 -127))
  %4786 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4785, <8 x i16> poison)
  %4787 = extractelement <16 x i8> %4786, i64 4
  store i8 %4787, ptr %4594, align 1
  %4788 = extractelement <16 x i8> %4786, i64 5
  %4789 = getelementptr inbounds nuw i8, ptr %4594, i64 1
  store i8 %4788, ptr %4789, align 1
  %4790 = extractelement <16 x i8> %4786, i64 6
  %4791 = getelementptr inbounds nuw i8, ptr %4594, i64 2
  store i8 %4790, ptr %4791, align 1
  %4792 = extractelement <16 x i8> %4786, i64 7
  %4793 = getelementptr inbounds nuw i8, ptr %4594, i64 3
  store i8 %4792, ptr %4793, align 1
  %indvars.iv.next40902 = add nuw nsw i64 %indvars.iv40901, 1
  %exitcond40905.not = icmp eq i64 %indvars.iv.next40902, %wide.trip.count40904
  br i1 %exitcond40905.not, label %.critedge, label %4589, !llvm.loop !30

4794:                                             ; preds = %4157
  %4795 = icmp sgt i32 %3524, 1
  %or.cond39960 = select i1 %4795, i1 %3528, i1 false
  br i1 %or.cond39960, label %4796, label %5431

4796:                                             ; preds = %4794
  %4797 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4798 = load ptr, ptr %4797, align 8
  %4799 = load float, ptr %4798, align 4
  %4800 = insertelement <4 x float> poison, float %4799, i64 0
  %4801 = shufflevector <4 x float> %4800, <4 x float> poison, <4 x i32> zeroinitializer
  %4802 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4803 = load i32, ptr %4802, align 8
  switch i32 %4803, label %.preheader40597 [
    i32 0, label %.preheader40599
    i32 1, label %5014
  ]

.preheader40599:                                  ; preds = %4796
  %4804 = icmp sgt i32 %3499, 0
  br i1 %4804, label %.lr.ph40615, label %.critedge

.lr.ph40615:                                      ; preds = %.preheader40599
  %4805 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4806 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4807 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40884 = zext nneg i32 %3499 to i64
  br label %4813

.preheader40597:                                  ; preds = %4796
  %4808 = icmp sgt i32 %3499, 0
  br i1 %4808, label %.lr.ph40617, label %.critedge

.lr.ph40617:                                      ; preds = %.preheader40597
  %4809 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4810 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4811 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4812 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40889 = zext nneg i32 %3499 to i64
  br label %5226

4813:                                             ; preds = %.lr.ph40615, %4998
  %indvars.iv40881 = phi i64 [ 0, %.lr.ph40615 ], [ %indvars.iv.next40882, %4998 ]
  %4814 = load ptr, ptr %1, align 8
  %4815 = shl nsw i64 %indvars.iv40881, 2
  %4816 = getelementptr inbounds nuw i32, ptr %4814, i64 %4815
  %4817 = load ptr, ptr %2, align 8
  %4818 = getelementptr inbounds nuw i8, ptr %4817, i64 %4815
  %4819 = load ptr, ptr %4805, align 8
  %4820 = getelementptr inbounds nuw float, ptr %4819, i64 %4815
  %4821 = load <4 x float>, ptr %4820, align 1
  %4822 = load <4 x i32>, ptr %4816, align 1
  %4823 = sitofp <4 x i32> %4822 to <4 x float>
  %4824 = fmul fast <4 x float> %4821, %4823
  %4825 = load i32, ptr %4806, align 4
  switch i32 %4825, label %4998 [
    i32 1, label %4826
    i32 2, label %4828
    i32 3, label %4837
    i32 4, label %4848
    i32 5, label %4882
    i32 6, label %4984
  ]

4826:                                             ; preds = %4813
  %4827 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4824, <4 x float> zeroinitializer)
  br label %4998

4828:                                             ; preds = %4813
  %4829 = load ptr, ptr %4807, align 8
  %4830 = load float, ptr %4829, align 4
  %4831 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4824)
  %4832 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4824)
  %4833 = insertelement <4 x float> poison, float %4830, i64 0
  %4834 = shufflevector <4 x float> %4833, <4 x float> poison, <4 x i32> zeroinitializer
  %4835 = fmul fast <4 x float> %4834, %4832
  %4836 = fadd fast <4 x float> %4835, %4831
  br label %4998

4837:                                             ; preds = %4813
  %4838 = load ptr, ptr %4807, align 8
  %4839 = load float, ptr %4838, align 4
  %4840 = insertelement <4 x float> poison, float %4839, i64 0
  %4841 = shufflevector <4 x float> %4840, <4 x float> poison, <4 x i32> zeroinitializer
  %4842 = getelementptr inbounds nuw i8, ptr %4838, i64 4
  %4843 = load float, ptr %4842, align 4
  %4844 = insertelement <4 x float> poison, float %4843, i64 0
  %4845 = shufflevector <4 x float> %4844, <4 x float> poison, <4 x i32> zeroinitializer
  %4846 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4824, <4 x float> %4841)
  %4847 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4846, <4 x float> %4845)
  br label %4998

4848:                                             ; preds = %4813
  %4849 = fneg fast <4 x float> %4824
  %4850 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4849, <4 x float> splat (float 0x40561814A0000000))
  %4851 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4850, <4 x float> splat (float 0xC0561814A0000000))
  %4852 = fmul fast <4 x float> %4851, splat (float 0x3FF7154760000000)
  %4853 = fadd fast <4 x float> %4852, splat (float 5.000000e-01)
  %4854 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4853)
  %4855 = sitofp <4 x i32> %4854 to <4 x float>
  %4856 = fcmp fast olt <4 x float> %4853, %4855
  %4857 = select <4 x i1> %4856, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4858 = fsub fast <4 x float> %4855, %4857
  %4859 = fmul fast <4 x float> %4858, splat (float 0x3FE62E4300000000)
  %4860 = fsub fast <4 x float> %4851, %4859
  %4861 = fmul fast <4 x float> %4860, %4860
  %4862 = fmul fast <4 x float> %4860, splat (float 0x3F2A0D2CE0000000)
  %4863 = fadd fast <4 x float> %4862, splat (float 0x3F56E879C0000000)
  %4864 = fmul fast <4 x float> %4863, %4860
  %4865 = fadd fast <4 x float> %4864, splat (float 0x3F81112100000000)
  %4866 = fmul fast <4 x float> %4865, %4860
  %4867 = fadd fast <4 x float> %4866, splat (float 0x3FA5553820000000)
  %4868 = fmul fast <4 x float> %4867, %4860
  %4869 = fadd fast <4 x float> %4868, splat (float 0x3FC5555540000000)
  %4870 = fmul fast <4 x float> %4869, %4860
  %4871 = fadd fast <4 x float> %4870, splat (float 5.000000e-01)
  %4872 = fmul fast <4 x float> %4861, %4871
  %4873 = fadd fast <4 x float> %4860, splat (float 1.000000e+00)
  %4874 = fadd fast <4 x float> %4873, %4872
  %4875 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4858)
  %4876 = shl <4 x i32> %4875, splat (i32 23)
  %4877 = add <4 x i32> %4876, splat (i32 1065353216)
  %4878 = bitcast <4 x i32> %4877 to <4 x float>
  %4879 = fmul fast <4 x float> %4874, %4878
  %4880 = fadd fast <4 x float> %4879, splat (float 1.000000e+00)
  %4881 = fdiv fast <4 x float> splat (float 1.000000e+00), %4880
  br label %4998

4882:                                             ; preds = %4813
  %4883 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4824, <4 x float> splat (float 0x40561814A0000000))
  %4884 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4883, <4 x float> splat (float 0xC0561814A0000000))
  %4885 = fmul fast <4 x float> %4884, splat (float 0x3FF7154760000000)
  %4886 = fadd fast <4 x float> %4885, splat (float 5.000000e-01)
  %4887 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4886)
  %4888 = sitofp <4 x i32> %4887 to <4 x float>
  %4889 = fcmp fast olt <4 x float> %4886, %4888
  %4890 = select <4 x i1> %4889, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4891 = fsub fast <4 x float> %4888, %4890
  %4892 = fmul fast <4 x float> %4891, splat (float 0x3FE62E4300000000)
  %4893 = fsub fast <4 x float> %4884, %4892
  %4894 = fmul fast <4 x float> %4893, %4893
  %4895 = fmul fast <4 x float> %4893, splat (float 0x3F2A0D2CE0000000)
  %4896 = fadd fast <4 x float> %4895, splat (float 0x3F56E879C0000000)
  %4897 = fmul fast <4 x float> %4896, %4893
  %4898 = fadd fast <4 x float> %4897, splat (float 0x3F81112100000000)
  %4899 = fmul fast <4 x float> %4898, %4893
  %4900 = fadd fast <4 x float> %4899, splat (float 0x3FA5553820000000)
  %4901 = fmul fast <4 x float> %4900, %4893
  %4902 = fadd fast <4 x float> %4901, splat (float 0x3FC5555540000000)
  %4903 = fmul fast <4 x float> %4902, %4893
  %4904 = fadd fast <4 x float> %4903, splat (float 5.000000e-01)
  %4905 = fmul fast <4 x float> %4894, %4904
  %4906 = fadd fast <4 x float> %4893, splat (float 1.000000e+00)
  %4907 = fadd fast <4 x float> %4906, %4905
  %4908 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4891)
  %4909 = shl <4 x i32> %4908, splat (i32 23)
  %4910 = add <4 x i32> %4909, splat (i32 1065353216)
  %4911 = bitcast <4 x i32> %4910 to <4 x float>
  %4912 = fmul fast <4 x float> %4907, %4911
  %4913 = fadd fast <4 x float> %4912, splat (float 1.000000e+00)
  %4914 = fcmp fast ole <4 x float> %4913, zeroinitializer
  %4915 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4913, <4 x float> splat (float 0x3810000000000000))
  %4916 = bitcast <4 x float> %4915 to <4 x i32>
  %4917 = lshr <4 x i32> %4916, splat (i32 23)
  %4918 = and <4 x i32> %4916, splat (i32 -2139095041)
  %4919 = or disjoint <4 x i32> %4918, splat (i32 1056964608)
  %4920 = bitcast <4 x i32> %4919 to <4 x float>
  %4921 = add nsw <4 x i32> %4917, splat (i32 -126)
  %4922 = sitofp <4 x i32> %4921 to <4 x float>
  %4923 = fcmp fast olt <4 x float> %4920, splat (float 0x3FE6A09E60000000)
  %4924 = select <4 x i1> %4923, <4 x float> %4920, <4 x float> zeroinitializer
  %4925 = fadd fast <4 x float> %4920, splat (float -1.000000e+00)
  %4926 = select <4 x i1> %4923, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4927 = fsub fast <4 x float> %4922, %4926
  %4928 = fadd fast <4 x float> %4925, %4924
  %4929 = fmul fast <4 x float> %4928, %4928
  %4930 = fmul fast <4 x float> %4928, splat (float 0x3FB2043760000000)
  %4931 = fadd fast <4 x float> %4930, splat (float 0xBFBD7A3700000000)
  %4932 = fmul fast <4 x float> %4931, %4928
  %4933 = fadd fast <4 x float> %4932, splat (float 0x3FBDE4A340000000)
  %4934 = fmul fast <4 x float> %4933, %4928
  %4935 = fadd fast <4 x float> %4934, splat (float 0xBFBFCBA9E0000000)
  %4936 = fmul fast <4 x float> %4935, %4928
  %4937 = fadd fast <4 x float> %4936, splat (float 0x3FC23D37E0000000)
  %4938 = fmul fast <4 x float> %4937, %4928
  %4939 = fadd fast <4 x float> %4938, splat (float 0xBFC555CA00000000)
  %4940 = fmul fast <4 x float> %4939, %4928
  %4941 = fadd fast <4 x float> %4940, splat (float 0x3FC999D580000000)
  %4942 = fmul fast <4 x float> %4941, %4928
  %4943 = fadd fast <4 x float> %4942, splat (float 0xBFCFFFFF80000000)
  %4944 = fmul fast <4 x float> %4943, %4928
  %4945 = fadd fast <4 x float> %4944, splat (float 0x3FD5555540000000)
  %4946 = fmul fast <4 x float> %4945, %4928
  %reass.mul40371 = fmul fast <4 x float> %4927, splat (float 0x3FE62E4300000000)
  %reass.add40372 = fadd fast <4 x float> %4946, splat (float -5.000000e-01)
  %reass.mul40373 = fmul fast <4 x float> %4929, %reass.add40372
  %4947 = fadd fast <4 x float> %reass.mul40371, %4928
  %4948 = fadd fast <4 x float> %4947, %reass.mul40373
  %.neg39909 = fmul fast <4 x float> %4948, splat (float -2.000000e+00)
  %4949 = select fast <4 x i1> %4914, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39909
  %4950 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4949, <4 x float> splat (float 0x40561814A0000000))
  %4951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4950, <4 x float> splat (float 0xC0561814A0000000))
  %4952 = fmul fast <4 x float> %4951, splat (float 0x3FF7154760000000)
  %4953 = fadd fast <4 x float> %4952, splat (float 5.000000e-01)
  %4954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4953)
  %4955 = sitofp <4 x i32> %4954 to <4 x float>
  %4956 = fcmp fast olt <4 x float> %4953, %4955
  %4957 = select <4 x i1> %4956, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4958 = fsub fast <4 x float> %4955, %4957
  %4959 = fmul fast <4 x float> %4958, splat (float 0x3FE62E4300000000)
  %4960 = fsub fast <4 x float> %4951, %4959
  %4961 = fmul fast <4 x float> %4960, %4960
  %4962 = fmul fast <4 x float> %4960, splat (float 0x3F2A0D2CE0000000)
  %4963 = fadd fast <4 x float> %4962, splat (float 0x3F56E879C0000000)
  %4964 = fmul fast <4 x float> %4963, %4960
  %4965 = fadd fast <4 x float> %4964, splat (float 0x3F81112100000000)
  %4966 = fmul fast <4 x float> %4965, %4960
  %4967 = fadd fast <4 x float> %4966, splat (float 0x3FA5553820000000)
  %4968 = fmul fast <4 x float> %4967, %4960
  %4969 = fadd fast <4 x float> %4968, splat (float 0x3FC5555540000000)
  %4970 = fmul fast <4 x float> %4969, %4960
  %4971 = fadd fast <4 x float> %4970, splat (float 5.000000e-01)
  %4972 = fmul fast <4 x float> %4961, %4971
  %4973 = fadd fast <4 x float> %4960, splat (float 1.000000e+00)
  %4974 = fadd fast <4 x float> %4973, %4972
  %4975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4958)
  %4976 = shl <4 x i32> %4975, splat (i32 23)
  %4977 = add <4 x i32> %4976, splat (i32 1065353216)
  %4978 = bitcast <4 x i32> %4977 to <4 x float>
  %4979 = fmul fast <4 x float> %4974, %4978
  %4980 = fadd fast <4 x float> %4979, splat (float 1.000000e+00)
  %4981 = fdiv fast <4 x float> splat (float 2.000000e+00), %4980
  %4982 = fadd fast <4 x float> %4981, splat (float -1.000000e+00)
  %4983 = fmul fast <4 x float> %4982, %4824
  br label %4998

4984:                                             ; preds = %4813
  %4985 = load ptr, ptr %4807, align 8
  %4986 = load float, ptr %4985, align 4
  %4987 = insertelement <4 x float> poison, float %4986, i64 0
  %4988 = shufflevector <4 x float> %4987, <4 x float> poison, <4 x i32> zeroinitializer
  %4989 = getelementptr inbounds nuw i8, ptr %4985, i64 4
  %4990 = load float, ptr %4989, align 4
  %4991 = insertelement <4 x float> poison, float %4990, i64 0
  %4992 = shufflevector <4 x float> %4991, <4 x float> poison, <4 x i32> zeroinitializer
  %4993 = fmul fast <4 x float> %4988, %4824
  %4994 = fadd fast <4 x float> %4993, %4992
  %4995 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4994, <4 x float> zeroinitializer)
  %4996 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4995, <4 x float> splat (float 1.000000e+00))
  %4997 = fmul fast <4 x float> %4996, %4824
  br label %4998

4998:                                             ; preds = %4813, %4984, %4882, %4848, %4837, %4828, %4826
  %.033412 = phi nsz <4 x float> [ %4997, %4984 ], [ %4983, %4882 ], [ %4881, %4848 ], [ %4847, %4837 ], [ %4836, %4828 ], [ %4827, %4826 ], [ %4824, %4813 ]
  %4999 = fmul fast <4 x float> %.033412, %4801
  %5000 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4999)
  %5001 = fadd fast <4 x float> %5000, %4999
  %5002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5001)
  %5003 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5002, <4 x i32> %5002)
  %5004 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5003, <8 x i16> splat (i16 127))
  %5005 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5004, <8 x i16> splat (i16 -127))
  %5006 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5005, <8 x i16> poison)
  %5007 = extractelement <16 x i8> %5006, i64 4
  store i8 %5007, ptr %4818, align 1
  %5008 = extractelement <16 x i8> %5006, i64 5
  %5009 = getelementptr inbounds nuw i8, ptr %4818, i64 1
  store i8 %5008, ptr %5009, align 1
  %5010 = extractelement <16 x i8> %5006, i64 6
  %5011 = getelementptr inbounds nuw i8, ptr %4818, i64 2
  store i8 %5010, ptr %5011, align 1
  %5012 = extractelement <16 x i8> %5006, i64 7
  %5013 = getelementptr inbounds nuw i8, ptr %4818, i64 3
  store i8 %5012, ptr %5013, align 1
  %indvars.iv.next40882 = add nuw nsw i64 %indvars.iv40881, 1
  %exitcond40885.not = icmp eq i64 %indvars.iv.next40882, %wide.trip.count40884
  br i1 %exitcond40885.not, label %.critedge, label %4813, !llvm.loop !31

5014:                                             ; preds = %4796
  %5015 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5016 = load ptr, ptr %5015, align 8
  %5017 = load float, ptr %5016, align 4
  %5018 = insertelement <4 x float> poison, float %5017, i64 0
  %5019 = shufflevector <4 x float> %5018, <4 x float> poison, <4 x i32> zeroinitializer
  %5020 = icmp sgt i32 %3499, 0
  br i1 %5020, label %.lr.ph40613, label %.critedge

.lr.ph40613:                                      ; preds = %5014
  %5021 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5022 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5023 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40879 = zext nneg i32 %3499 to i64
  br label %5024

5024:                                             ; preds = %.lr.ph40613, %5210
  %indvars.iv40876 = phi i64 [ 0, %.lr.ph40613 ], [ %indvars.iv.next40877, %5210 ]
  %5025 = load ptr, ptr %1, align 8
  %5026 = shl nsw i64 %indvars.iv40876, 2
  %5027 = getelementptr inbounds nuw i32, ptr %5025, i64 %5026
  %5028 = load ptr, ptr %2, align 8
  %5029 = getelementptr inbounds nuw i8, ptr %5028, i64 %5026
  %5030 = load ptr, ptr %5021, align 8
  %5031 = getelementptr inbounds nuw float, ptr %5030, i64 %5026
  %5032 = load <4 x float>, ptr %5031, align 1
  %5033 = load <4 x i32>, ptr %5027, align 1
  %5034 = sitofp <4 x i32> %5033 to <4 x float>
  %5035 = fmul fast <4 x float> %5032, %5034
  %5036 = fadd fast <4 x float> %5035, %5019
  %5037 = load i32, ptr %5022, align 4
  switch i32 %5037, label %5210 [
    i32 1, label %5038
    i32 2, label %5040
    i32 3, label %5049
    i32 4, label %5060
    i32 5, label %5094
    i32 6, label %5196
  ]

5038:                                             ; preds = %5024
  %5039 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5036, <4 x float> zeroinitializer)
  br label %5210

5040:                                             ; preds = %5024
  %5041 = load ptr, ptr %5023, align 8
  %5042 = load float, ptr %5041, align 4
  %5043 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5036)
  %5044 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5036)
  %5045 = insertelement <4 x float> poison, float %5042, i64 0
  %5046 = shufflevector <4 x float> %5045, <4 x float> poison, <4 x i32> zeroinitializer
  %5047 = fmul fast <4 x float> %5046, %5044
  %5048 = fadd fast <4 x float> %5047, %5043
  br label %5210

5049:                                             ; preds = %5024
  %5050 = load ptr, ptr %5023, align 8
  %5051 = load float, ptr %5050, align 4
  %5052 = insertelement <4 x float> poison, float %5051, i64 0
  %5053 = shufflevector <4 x float> %5052, <4 x float> poison, <4 x i32> zeroinitializer
  %5054 = getelementptr inbounds nuw i8, ptr %5050, i64 4
  %5055 = load float, ptr %5054, align 4
  %5056 = insertelement <4 x float> poison, float %5055, i64 0
  %5057 = shufflevector <4 x float> %5056, <4 x float> poison, <4 x i32> zeroinitializer
  %5058 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5036, <4 x float> %5053)
  %5059 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5058, <4 x float> %5057)
  br label %5210

5060:                                             ; preds = %5024
  %5061 = fneg fast <4 x float> %5036
  %5062 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5061, <4 x float> splat (float 0x40561814A0000000))
  %5063 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5062, <4 x float> splat (float 0xC0561814A0000000))
  %5064 = fmul fast <4 x float> %5063, splat (float 0x3FF7154760000000)
  %5065 = fadd fast <4 x float> %5064, splat (float 5.000000e-01)
  %5066 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5065)
  %5067 = sitofp <4 x i32> %5066 to <4 x float>
  %5068 = fcmp fast olt <4 x float> %5065, %5067
  %5069 = select <4 x i1> %5068, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5070 = fsub fast <4 x float> %5067, %5069
  %5071 = fmul fast <4 x float> %5070, splat (float 0x3FE62E4300000000)
  %5072 = fsub fast <4 x float> %5063, %5071
  %5073 = fmul fast <4 x float> %5072, %5072
  %5074 = fmul fast <4 x float> %5072, splat (float 0x3F2A0D2CE0000000)
  %5075 = fadd fast <4 x float> %5074, splat (float 0x3F56E879C0000000)
  %5076 = fmul fast <4 x float> %5075, %5072
  %5077 = fadd fast <4 x float> %5076, splat (float 0x3F81112100000000)
  %5078 = fmul fast <4 x float> %5077, %5072
  %5079 = fadd fast <4 x float> %5078, splat (float 0x3FA5553820000000)
  %5080 = fmul fast <4 x float> %5079, %5072
  %5081 = fadd fast <4 x float> %5080, splat (float 0x3FC5555540000000)
  %5082 = fmul fast <4 x float> %5081, %5072
  %5083 = fadd fast <4 x float> %5082, splat (float 5.000000e-01)
  %5084 = fmul fast <4 x float> %5073, %5083
  %5085 = fadd fast <4 x float> %5072, splat (float 1.000000e+00)
  %5086 = fadd fast <4 x float> %5085, %5084
  %5087 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5070)
  %5088 = shl <4 x i32> %5087, splat (i32 23)
  %5089 = add <4 x i32> %5088, splat (i32 1065353216)
  %5090 = bitcast <4 x i32> %5089 to <4 x float>
  %5091 = fmul fast <4 x float> %5086, %5090
  %5092 = fadd fast <4 x float> %5091, splat (float 1.000000e+00)
  %5093 = fdiv fast <4 x float> splat (float 1.000000e+00), %5092
  br label %5210

5094:                                             ; preds = %5024
  %5095 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5036, <4 x float> splat (float 0x40561814A0000000))
  %5096 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5095, <4 x float> splat (float 0xC0561814A0000000))
  %5097 = fmul fast <4 x float> %5096, splat (float 0x3FF7154760000000)
  %5098 = fadd fast <4 x float> %5097, splat (float 5.000000e-01)
  %5099 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5098)
  %5100 = sitofp <4 x i32> %5099 to <4 x float>
  %5101 = fcmp fast olt <4 x float> %5098, %5100
  %5102 = select <4 x i1> %5101, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5103 = fsub fast <4 x float> %5100, %5102
  %5104 = fmul fast <4 x float> %5103, splat (float 0x3FE62E4300000000)
  %5105 = fsub fast <4 x float> %5096, %5104
  %5106 = fmul fast <4 x float> %5105, %5105
  %5107 = fmul fast <4 x float> %5105, splat (float 0x3F2A0D2CE0000000)
  %5108 = fadd fast <4 x float> %5107, splat (float 0x3F56E879C0000000)
  %5109 = fmul fast <4 x float> %5108, %5105
  %5110 = fadd fast <4 x float> %5109, splat (float 0x3F81112100000000)
  %5111 = fmul fast <4 x float> %5110, %5105
  %5112 = fadd fast <4 x float> %5111, splat (float 0x3FA5553820000000)
  %5113 = fmul fast <4 x float> %5112, %5105
  %5114 = fadd fast <4 x float> %5113, splat (float 0x3FC5555540000000)
  %5115 = fmul fast <4 x float> %5114, %5105
  %5116 = fadd fast <4 x float> %5115, splat (float 5.000000e-01)
  %5117 = fmul fast <4 x float> %5106, %5116
  %5118 = fadd fast <4 x float> %5105, splat (float 1.000000e+00)
  %5119 = fadd fast <4 x float> %5118, %5117
  %5120 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5103)
  %5121 = shl <4 x i32> %5120, splat (i32 23)
  %5122 = add <4 x i32> %5121, splat (i32 1065353216)
  %5123 = bitcast <4 x i32> %5122 to <4 x float>
  %5124 = fmul fast <4 x float> %5119, %5123
  %5125 = fadd fast <4 x float> %5124, splat (float 1.000000e+00)
  %5126 = fcmp fast ole <4 x float> %5125, zeroinitializer
  %5127 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5125, <4 x float> splat (float 0x3810000000000000))
  %5128 = bitcast <4 x float> %5127 to <4 x i32>
  %5129 = lshr <4 x i32> %5128, splat (i32 23)
  %5130 = and <4 x i32> %5128, splat (i32 -2139095041)
  %5131 = or disjoint <4 x i32> %5130, splat (i32 1056964608)
  %5132 = bitcast <4 x i32> %5131 to <4 x float>
  %5133 = add nsw <4 x i32> %5129, splat (i32 -126)
  %5134 = sitofp <4 x i32> %5133 to <4 x float>
  %5135 = fcmp fast olt <4 x float> %5132, splat (float 0x3FE6A09E60000000)
  %5136 = select <4 x i1> %5135, <4 x float> %5132, <4 x float> zeroinitializer
  %5137 = fadd fast <4 x float> %5132, splat (float -1.000000e+00)
  %5138 = select <4 x i1> %5135, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5139 = fsub fast <4 x float> %5134, %5138
  %5140 = fadd fast <4 x float> %5137, %5136
  %5141 = fmul fast <4 x float> %5140, %5140
  %5142 = fmul fast <4 x float> %5140, splat (float 0x3FB2043760000000)
  %5143 = fadd fast <4 x float> %5142, splat (float 0xBFBD7A3700000000)
  %5144 = fmul fast <4 x float> %5143, %5140
  %5145 = fadd fast <4 x float> %5144, splat (float 0x3FBDE4A340000000)
  %5146 = fmul fast <4 x float> %5145, %5140
  %5147 = fadd fast <4 x float> %5146, splat (float 0xBFBFCBA9E0000000)
  %5148 = fmul fast <4 x float> %5147, %5140
  %5149 = fadd fast <4 x float> %5148, splat (float 0x3FC23D37E0000000)
  %5150 = fmul fast <4 x float> %5149, %5140
  %5151 = fadd fast <4 x float> %5150, splat (float 0xBFC555CA00000000)
  %5152 = fmul fast <4 x float> %5151, %5140
  %5153 = fadd fast <4 x float> %5152, splat (float 0x3FC999D580000000)
  %5154 = fmul fast <4 x float> %5153, %5140
  %5155 = fadd fast <4 x float> %5154, splat (float 0xBFCFFFFF80000000)
  %5156 = fmul fast <4 x float> %5155, %5140
  %5157 = fadd fast <4 x float> %5156, splat (float 0x3FD5555540000000)
  %5158 = fmul fast <4 x float> %5157, %5140
  %reass.mul40367 = fmul fast <4 x float> %5139, splat (float 0x3FE62E4300000000)
  %reass.add40368 = fadd fast <4 x float> %5158, splat (float -5.000000e-01)
  %reass.mul40369 = fmul fast <4 x float> %5141, %reass.add40368
  %5159 = fadd fast <4 x float> %reass.mul40367, %5140
  %5160 = fadd fast <4 x float> %5159, %reass.mul40369
  %.neg39908 = fmul fast <4 x float> %5160, splat (float -2.000000e+00)
  %5161 = select fast <4 x i1> %5126, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39908
  %5162 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5161, <4 x float> splat (float 0x40561814A0000000))
  %5163 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5162, <4 x float> splat (float 0xC0561814A0000000))
  %5164 = fmul fast <4 x float> %5163, splat (float 0x3FF7154760000000)
  %5165 = fadd fast <4 x float> %5164, splat (float 5.000000e-01)
  %5166 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5165)
  %5167 = sitofp <4 x i32> %5166 to <4 x float>
  %5168 = fcmp fast olt <4 x float> %5165, %5167
  %5169 = select <4 x i1> %5168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5170 = fsub fast <4 x float> %5167, %5169
  %5171 = fmul fast <4 x float> %5170, splat (float 0x3FE62E4300000000)
  %5172 = fsub fast <4 x float> %5163, %5171
  %5173 = fmul fast <4 x float> %5172, %5172
  %5174 = fmul fast <4 x float> %5172, splat (float 0x3F2A0D2CE0000000)
  %5175 = fadd fast <4 x float> %5174, splat (float 0x3F56E879C0000000)
  %5176 = fmul fast <4 x float> %5175, %5172
  %5177 = fadd fast <4 x float> %5176, splat (float 0x3F81112100000000)
  %5178 = fmul fast <4 x float> %5177, %5172
  %5179 = fadd fast <4 x float> %5178, splat (float 0x3FA5553820000000)
  %5180 = fmul fast <4 x float> %5179, %5172
  %5181 = fadd fast <4 x float> %5180, splat (float 0x3FC5555540000000)
  %5182 = fmul fast <4 x float> %5181, %5172
  %5183 = fadd fast <4 x float> %5182, splat (float 5.000000e-01)
  %5184 = fmul fast <4 x float> %5173, %5183
  %5185 = fadd fast <4 x float> %5172, splat (float 1.000000e+00)
  %5186 = fadd fast <4 x float> %5185, %5184
  %5187 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5170)
  %5188 = shl <4 x i32> %5187, splat (i32 23)
  %5189 = add <4 x i32> %5188, splat (i32 1065353216)
  %5190 = bitcast <4 x i32> %5189 to <4 x float>
  %5191 = fmul fast <4 x float> %5186, %5190
  %5192 = fadd fast <4 x float> %5191, splat (float 1.000000e+00)
  %5193 = fdiv fast <4 x float> splat (float 2.000000e+00), %5192
  %5194 = fadd fast <4 x float> %5193, splat (float -1.000000e+00)
  %5195 = fmul fast <4 x float> %5194, %5036
  br label %5210

5196:                                             ; preds = %5024
  %5197 = load ptr, ptr %5023, align 8
  %5198 = load float, ptr %5197, align 4
  %5199 = insertelement <4 x float> poison, float %5198, i64 0
  %5200 = shufflevector <4 x float> %5199, <4 x float> poison, <4 x i32> zeroinitializer
  %5201 = getelementptr inbounds nuw i8, ptr %5197, i64 4
  %5202 = load float, ptr %5201, align 4
  %5203 = insertelement <4 x float> poison, float %5202, i64 0
  %5204 = shufflevector <4 x float> %5203, <4 x float> poison, <4 x i32> zeroinitializer
  %5205 = fmul fast <4 x float> %5200, %5036
  %5206 = fadd fast <4 x float> %5205, %5204
  %5207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5206, <4 x float> zeroinitializer)
  %5208 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5207, <4 x float> splat (float 1.000000e+00))
  %5209 = fmul fast <4 x float> %5208, %5036
  br label %5210

5210:                                             ; preds = %5024, %5196, %5094, %5060, %5049, %5040, %5038
  %.033413 = phi nsz <4 x float> [ %5209, %5196 ], [ %5195, %5094 ], [ %5093, %5060 ], [ %5059, %5049 ], [ %5048, %5040 ], [ %5039, %5038 ], [ %5036, %5024 ]
  %5211 = fmul fast <4 x float> %.033413, %4801
  %5212 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5211)
  %5213 = fadd fast <4 x float> %5212, %5211
  %5214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5213)
  %5215 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5214, <4 x i32> %5214)
  %5216 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5215, <8 x i16> splat (i16 127))
  %5217 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5216, <8 x i16> splat (i16 -127))
  %5218 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5217, <8 x i16> poison)
  %5219 = extractelement <16 x i8> %5218, i64 4
  store i8 %5219, ptr %5029, align 1
  %5220 = extractelement <16 x i8> %5218, i64 5
  %5221 = getelementptr inbounds nuw i8, ptr %5029, i64 1
  store i8 %5220, ptr %5221, align 1
  %5222 = extractelement <16 x i8> %5218, i64 6
  %5223 = getelementptr inbounds nuw i8, ptr %5029, i64 2
  store i8 %5222, ptr %5223, align 1
  %5224 = extractelement <16 x i8> %5218, i64 7
  %5225 = getelementptr inbounds nuw i8, ptr %5029, i64 3
  store i8 %5224, ptr %5225, align 1
  %indvars.iv.next40877 = add nuw nsw i64 %indvars.iv40876, 1
  %exitcond40880.not = icmp eq i64 %indvars.iv.next40877, %wide.trip.count40879
  br i1 %exitcond40880.not, label %.critedge, label %5024, !llvm.loop !32

5226:                                             ; preds = %.lr.ph40617, %5415
  %indvars.iv40886 = phi i64 [ 0, %.lr.ph40617 ], [ %indvars.iv.next40887, %5415 ]
  %5227 = load ptr, ptr %1, align 8
  %5228 = shl nsw i64 %indvars.iv40886, 2
  %5229 = getelementptr inbounds nuw i32, ptr %5227, i64 %5228
  %5230 = load ptr, ptr %2, align 8
  %5231 = getelementptr inbounds nuw i8, ptr %5230, i64 %5228
  %5232 = load ptr, ptr %4809, align 8
  %5233 = getelementptr inbounds nuw float, ptr %5232, i64 %5228
  %5234 = load <4 x float>, ptr %5233, align 1
  %5235 = load ptr, ptr %4810, align 8
  %5236 = getelementptr inbounds nuw float, ptr %5235, i64 %5228
  %5237 = load <4 x float>, ptr %5236, align 1
  %5238 = load <4 x i32>, ptr %5229, align 1
  %5239 = sitofp <4 x i32> %5238 to <4 x float>
  %5240 = fmul fast <4 x float> %5234, %5239
  %5241 = fadd fast <4 x float> %5240, %5237
  %5242 = load i32, ptr %4811, align 4
  switch i32 %5242, label %5415 [
    i32 1, label %5243
    i32 2, label %5245
    i32 3, label %5254
    i32 4, label %5265
    i32 5, label %5299
    i32 6, label %5401
  ]

5243:                                             ; preds = %5226
  %5244 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5241, <4 x float> zeroinitializer)
  br label %5415

5245:                                             ; preds = %5226
  %5246 = load ptr, ptr %4812, align 8
  %5247 = load float, ptr %5246, align 4
  %5248 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5241)
  %5249 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5241)
  %5250 = insertelement <4 x float> poison, float %5247, i64 0
  %5251 = shufflevector <4 x float> %5250, <4 x float> poison, <4 x i32> zeroinitializer
  %5252 = fmul fast <4 x float> %5251, %5249
  %5253 = fadd fast <4 x float> %5252, %5248
  br label %5415

5254:                                             ; preds = %5226
  %5255 = load ptr, ptr %4812, align 8
  %5256 = load float, ptr %5255, align 4
  %5257 = insertelement <4 x float> poison, float %5256, i64 0
  %5258 = shufflevector <4 x float> %5257, <4 x float> poison, <4 x i32> zeroinitializer
  %5259 = getelementptr inbounds nuw i8, ptr %5255, i64 4
  %5260 = load float, ptr %5259, align 4
  %5261 = insertelement <4 x float> poison, float %5260, i64 0
  %5262 = shufflevector <4 x float> %5261, <4 x float> poison, <4 x i32> zeroinitializer
  %5263 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5241, <4 x float> %5258)
  %5264 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5263, <4 x float> %5262)
  br label %5415

5265:                                             ; preds = %5226
  %5266 = fneg fast <4 x float> %5241
  %5267 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5266, <4 x float> splat (float 0x40561814A0000000))
  %5268 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5267, <4 x float> splat (float 0xC0561814A0000000))
  %5269 = fmul fast <4 x float> %5268, splat (float 0x3FF7154760000000)
  %5270 = fadd fast <4 x float> %5269, splat (float 5.000000e-01)
  %5271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5270)
  %5272 = sitofp <4 x i32> %5271 to <4 x float>
  %5273 = fcmp fast olt <4 x float> %5270, %5272
  %5274 = select <4 x i1> %5273, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5275 = fsub fast <4 x float> %5272, %5274
  %5276 = fmul fast <4 x float> %5275, splat (float 0x3FE62E4300000000)
  %5277 = fsub fast <4 x float> %5268, %5276
  %5278 = fmul fast <4 x float> %5277, %5277
  %5279 = fmul fast <4 x float> %5277, splat (float 0x3F2A0D2CE0000000)
  %5280 = fadd fast <4 x float> %5279, splat (float 0x3F56E879C0000000)
  %5281 = fmul fast <4 x float> %5280, %5277
  %5282 = fadd fast <4 x float> %5281, splat (float 0x3F81112100000000)
  %5283 = fmul fast <4 x float> %5282, %5277
  %5284 = fadd fast <4 x float> %5283, splat (float 0x3FA5553820000000)
  %5285 = fmul fast <4 x float> %5284, %5277
  %5286 = fadd fast <4 x float> %5285, splat (float 0x3FC5555540000000)
  %5287 = fmul fast <4 x float> %5286, %5277
  %5288 = fadd fast <4 x float> %5287, splat (float 5.000000e-01)
  %5289 = fmul fast <4 x float> %5278, %5288
  %5290 = fadd fast <4 x float> %5277, splat (float 1.000000e+00)
  %5291 = fadd fast <4 x float> %5290, %5289
  %5292 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5275)
  %5293 = shl <4 x i32> %5292, splat (i32 23)
  %5294 = add <4 x i32> %5293, splat (i32 1065353216)
  %5295 = bitcast <4 x i32> %5294 to <4 x float>
  %5296 = fmul fast <4 x float> %5291, %5295
  %5297 = fadd fast <4 x float> %5296, splat (float 1.000000e+00)
  %5298 = fdiv fast <4 x float> splat (float 1.000000e+00), %5297
  br label %5415

5299:                                             ; preds = %5226
  %5300 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5241, <4 x float> splat (float 0x40561814A0000000))
  %5301 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5300, <4 x float> splat (float 0xC0561814A0000000))
  %5302 = fmul fast <4 x float> %5301, splat (float 0x3FF7154760000000)
  %5303 = fadd fast <4 x float> %5302, splat (float 5.000000e-01)
  %5304 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5303)
  %5305 = sitofp <4 x i32> %5304 to <4 x float>
  %5306 = fcmp fast olt <4 x float> %5303, %5305
  %5307 = select <4 x i1> %5306, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5308 = fsub fast <4 x float> %5305, %5307
  %5309 = fmul fast <4 x float> %5308, splat (float 0x3FE62E4300000000)
  %5310 = fsub fast <4 x float> %5301, %5309
  %5311 = fmul fast <4 x float> %5310, %5310
  %5312 = fmul fast <4 x float> %5310, splat (float 0x3F2A0D2CE0000000)
  %5313 = fadd fast <4 x float> %5312, splat (float 0x3F56E879C0000000)
  %5314 = fmul fast <4 x float> %5313, %5310
  %5315 = fadd fast <4 x float> %5314, splat (float 0x3F81112100000000)
  %5316 = fmul fast <4 x float> %5315, %5310
  %5317 = fadd fast <4 x float> %5316, splat (float 0x3FA5553820000000)
  %5318 = fmul fast <4 x float> %5317, %5310
  %5319 = fadd fast <4 x float> %5318, splat (float 0x3FC5555540000000)
  %5320 = fmul fast <4 x float> %5319, %5310
  %5321 = fadd fast <4 x float> %5320, splat (float 5.000000e-01)
  %5322 = fmul fast <4 x float> %5311, %5321
  %5323 = fadd fast <4 x float> %5310, splat (float 1.000000e+00)
  %5324 = fadd fast <4 x float> %5323, %5322
  %5325 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5308)
  %5326 = shl <4 x i32> %5325, splat (i32 23)
  %5327 = add <4 x i32> %5326, splat (i32 1065353216)
  %5328 = bitcast <4 x i32> %5327 to <4 x float>
  %5329 = fmul fast <4 x float> %5324, %5328
  %5330 = fadd fast <4 x float> %5329, splat (float 1.000000e+00)
  %5331 = fcmp fast ole <4 x float> %5330, zeroinitializer
  %5332 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5330, <4 x float> splat (float 0x3810000000000000))
  %5333 = bitcast <4 x float> %5332 to <4 x i32>
  %5334 = lshr <4 x i32> %5333, splat (i32 23)
  %5335 = and <4 x i32> %5333, splat (i32 -2139095041)
  %5336 = or disjoint <4 x i32> %5335, splat (i32 1056964608)
  %5337 = bitcast <4 x i32> %5336 to <4 x float>
  %5338 = add nsw <4 x i32> %5334, splat (i32 -126)
  %5339 = sitofp <4 x i32> %5338 to <4 x float>
  %5340 = fcmp fast olt <4 x float> %5337, splat (float 0x3FE6A09E60000000)
  %5341 = select <4 x i1> %5340, <4 x float> %5337, <4 x float> zeroinitializer
  %5342 = fadd fast <4 x float> %5337, splat (float -1.000000e+00)
  %5343 = select <4 x i1> %5340, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5344 = fsub fast <4 x float> %5339, %5343
  %5345 = fadd fast <4 x float> %5342, %5341
  %5346 = fmul fast <4 x float> %5345, %5345
  %5347 = fmul fast <4 x float> %5345, splat (float 0x3FB2043760000000)
  %5348 = fadd fast <4 x float> %5347, splat (float 0xBFBD7A3700000000)
  %5349 = fmul fast <4 x float> %5348, %5345
  %5350 = fadd fast <4 x float> %5349, splat (float 0x3FBDE4A340000000)
  %5351 = fmul fast <4 x float> %5350, %5345
  %5352 = fadd fast <4 x float> %5351, splat (float 0xBFBFCBA9E0000000)
  %5353 = fmul fast <4 x float> %5352, %5345
  %5354 = fadd fast <4 x float> %5353, splat (float 0x3FC23D37E0000000)
  %5355 = fmul fast <4 x float> %5354, %5345
  %5356 = fadd fast <4 x float> %5355, splat (float 0xBFC555CA00000000)
  %5357 = fmul fast <4 x float> %5356, %5345
  %5358 = fadd fast <4 x float> %5357, splat (float 0x3FC999D580000000)
  %5359 = fmul fast <4 x float> %5358, %5345
  %5360 = fadd fast <4 x float> %5359, splat (float 0xBFCFFFFF80000000)
  %5361 = fmul fast <4 x float> %5360, %5345
  %5362 = fadd fast <4 x float> %5361, splat (float 0x3FD5555540000000)
  %5363 = fmul fast <4 x float> %5362, %5345
  %reass.mul40375 = fmul fast <4 x float> %5344, splat (float 0x3FE62E4300000000)
  %reass.add40376 = fadd fast <4 x float> %5363, splat (float -5.000000e-01)
  %reass.mul40377 = fmul fast <4 x float> %5346, %reass.add40376
  %5364 = fadd fast <4 x float> %reass.mul40375, %5345
  %5365 = fadd fast <4 x float> %5364, %reass.mul40377
  %.neg39907 = fmul fast <4 x float> %5365, splat (float -2.000000e+00)
  %5366 = select fast <4 x i1> %5331, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39907
  %5367 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5366, <4 x float> splat (float 0x40561814A0000000))
  %5368 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5367, <4 x float> splat (float 0xC0561814A0000000))
  %5369 = fmul fast <4 x float> %5368, splat (float 0x3FF7154760000000)
  %5370 = fadd fast <4 x float> %5369, splat (float 5.000000e-01)
  %5371 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5370)
  %5372 = sitofp <4 x i32> %5371 to <4 x float>
  %5373 = fcmp fast olt <4 x float> %5370, %5372
  %5374 = select <4 x i1> %5373, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5375 = fsub fast <4 x float> %5372, %5374
  %5376 = fmul fast <4 x float> %5375, splat (float 0x3FE62E4300000000)
  %5377 = fsub fast <4 x float> %5368, %5376
  %5378 = fmul fast <4 x float> %5377, %5377
  %5379 = fmul fast <4 x float> %5377, splat (float 0x3F2A0D2CE0000000)
  %5380 = fadd fast <4 x float> %5379, splat (float 0x3F56E879C0000000)
  %5381 = fmul fast <4 x float> %5380, %5377
  %5382 = fadd fast <4 x float> %5381, splat (float 0x3F81112100000000)
  %5383 = fmul fast <4 x float> %5382, %5377
  %5384 = fadd fast <4 x float> %5383, splat (float 0x3FA5553820000000)
  %5385 = fmul fast <4 x float> %5384, %5377
  %5386 = fadd fast <4 x float> %5385, splat (float 0x3FC5555540000000)
  %5387 = fmul fast <4 x float> %5386, %5377
  %5388 = fadd fast <4 x float> %5387, splat (float 5.000000e-01)
  %5389 = fmul fast <4 x float> %5378, %5388
  %5390 = fadd fast <4 x float> %5377, splat (float 1.000000e+00)
  %5391 = fadd fast <4 x float> %5390, %5389
  %5392 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5375)
  %5393 = shl <4 x i32> %5392, splat (i32 23)
  %5394 = add <4 x i32> %5393, splat (i32 1065353216)
  %5395 = bitcast <4 x i32> %5394 to <4 x float>
  %5396 = fmul fast <4 x float> %5391, %5395
  %5397 = fadd fast <4 x float> %5396, splat (float 1.000000e+00)
  %5398 = fdiv fast <4 x float> splat (float 2.000000e+00), %5397
  %5399 = fadd fast <4 x float> %5398, splat (float -1.000000e+00)
  %5400 = fmul fast <4 x float> %5399, %5241
  br label %5415

5401:                                             ; preds = %5226
  %5402 = load ptr, ptr %4812, align 8
  %5403 = load float, ptr %5402, align 4
  %5404 = insertelement <4 x float> poison, float %5403, i64 0
  %5405 = shufflevector <4 x float> %5404, <4 x float> poison, <4 x i32> zeroinitializer
  %5406 = getelementptr inbounds nuw i8, ptr %5402, i64 4
  %5407 = load float, ptr %5406, align 4
  %5408 = insertelement <4 x float> poison, float %5407, i64 0
  %5409 = shufflevector <4 x float> %5408, <4 x float> poison, <4 x i32> zeroinitializer
  %5410 = fmul fast <4 x float> %5405, %5241
  %5411 = fadd fast <4 x float> %5410, %5409
  %5412 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5411, <4 x float> zeroinitializer)
  %5413 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5412, <4 x float> splat (float 1.000000e+00))
  %5414 = fmul fast <4 x float> %5413, %5241
  br label %5415

5415:                                             ; preds = %5226, %5401, %5299, %5265, %5254, %5245, %5243
  %.033414 = phi nsz <4 x float> [ %5414, %5401 ], [ %5400, %5299 ], [ %5298, %5265 ], [ %5264, %5254 ], [ %5253, %5245 ], [ %5244, %5243 ], [ %5241, %5226 ]
  %5416 = fmul fast <4 x float> %.033414, %4801
  %5417 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5416)
  %5418 = fadd fast <4 x float> %5417, %5416
  %5419 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5418)
  %5420 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5419, <4 x i32> %5419)
  %5421 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5420, <8 x i16> splat (i16 127))
  %5422 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5421, <8 x i16> splat (i16 -127))
  %5423 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5422, <8 x i16> poison)
  %5424 = extractelement <16 x i8> %5423, i64 4
  store i8 %5424, ptr %5231, align 1
  %5425 = extractelement <16 x i8> %5423, i64 5
  %5426 = getelementptr inbounds nuw i8, ptr %5231, i64 1
  store i8 %5425, ptr %5426, align 1
  %5427 = extractelement <16 x i8> %5423, i64 6
  %5428 = getelementptr inbounds nuw i8, ptr %5231, i64 2
  store i8 %5427, ptr %5428, align 1
  %5429 = extractelement <16 x i8> %5423, i64 7
  %5430 = getelementptr inbounds nuw i8, ptr %5231, i64 3
  store i8 %5429, ptr %5430, align 1
  %indvars.iv.next40887 = add nuw nsw i64 %indvars.iv40886, 1
  %exitcond40890.not = icmp eq i64 %indvars.iv.next40887, %wide.trip.count40889
  br i1 %exitcond40890.not, label %.critedge, label %5226, !llvm.loop !33

5431:                                             ; preds = %4794
  %5432 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5433 = load i32, ptr %5432, align 8
  switch i32 %5433, label %.preheader40602 [
    i32 0, label %.preheader40604
    i32 1, label %5649
  ]

.preheader40604:                                  ; preds = %5431
  %5434 = icmp sgt i32 %3499, 0
  br i1 %5434, label %.lr.ph40609, label %.critedge

.lr.ph40609:                                      ; preds = %.preheader40604
  %5435 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5436 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5437 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5438 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40869 = zext nneg i32 %3499 to i64
  br label %5445

.preheader40602:                                  ; preds = %5431
  %5439 = icmp sgt i32 %3499, 0
  br i1 %5439, label %.lr.ph40611, label %.critedge

.lr.ph40611:                                      ; preds = %.preheader40602
  %5440 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5441 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5442 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5443 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5444 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40874 = zext nneg i32 %3499 to i64
  br label %5865

5445:                                             ; preds = %.lr.ph40609, %5633
  %indvars.iv40866 = phi i64 [ 0, %.lr.ph40609 ], [ %indvars.iv.next40867, %5633 ]
  %5446 = load ptr, ptr %1, align 8
  %5447 = shl nsw i64 %indvars.iv40866, 2
  %5448 = getelementptr inbounds nuw i32, ptr %5446, i64 %5447
  %5449 = load ptr, ptr %2, align 8
  %5450 = getelementptr inbounds nuw i8, ptr %5449, i64 %5447
  %5451 = load ptr, ptr %5435, align 8
  %5452 = getelementptr inbounds nuw float, ptr %5451, i64 %5447
  %5453 = load <4 x float>, ptr %5452, align 1
  %5454 = load ptr, ptr %5436, align 8
  %5455 = getelementptr inbounds nuw float, ptr %5454, i64 %5447
  %5456 = load <4 x float>, ptr %5455, align 1
  %5457 = load <4 x i32>, ptr %5448, align 1
  %5458 = sitofp <4 x i32> %5457 to <4 x float>
  %5459 = fmul fast <4 x float> %5453, %5458
  %5460 = load i32, ptr %5437, align 4
  switch i32 %5460, label %5633 [
    i32 1, label %5461
    i32 2, label %5463
    i32 3, label %5472
    i32 4, label %5483
    i32 5, label %5517
    i32 6, label %5619
  ]

5461:                                             ; preds = %5445
  %5462 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5459, <4 x float> zeroinitializer)
  br label %5633

5463:                                             ; preds = %5445
  %5464 = load ptr, ptr %5438, align 8
  %5465 = load float, ptr %5464, align 4
  %5466 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5459)
  %5467 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5459)
  %5468 = insertelement <4 x float> poison, float %5465, i64 0
  %5469 = shufflevector <4 x float> %5468, <4 x float> poison, <4 x i32> zeroinitializer
  %5470 = fmul fast <4 x float> %5469, %5467
  %5471 = fadd fast <4 x float> %5470, %5466
  br label %5633

5472:                                             ; preds = %5445
  %5473 = load ptr, ptr %5438, align 8
  %5474 = load float, ptr %5473, align 4
  %5475 = insertelement <4 x float> poison, float %5474, i64 0
  %5476 = shufflevector <4 x float> %5475, <4 x float> poison, <4 x i32> zeroinitializer
  %5477 = getelementptr inbounds nuw i8, ptr %5473, i64 4
  %5478 = load float, ptr %5477, align 4
  %5479 = insertelement <4 x float> poison, float %5478, i64 0
  %5480 = shufflevector <4 x float> %5479, <4 x float> poison, <4 x i32> zeroinitializer
  %5481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5459, <4 x float> %5476)
  %5482 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5481, <4 x float> %5480)
  br label %5633

5483:                                             ; preds = %5445
  %5484 = fneg fast <4 x float> %5459
  %5485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5484, <4 x float> splat (float 0x40561814A0000000))
  %5486 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5485, <4 x float> splat (float 0xC0561814A0000000))
  %5487 = fmul fast <4 x float> %5486, splat (float 0x3FF7154760000000)
  %5488 = fadd fast <4 x float> %5487, splat (float 5.000000e-01)
  %5489 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5488)
  %5490 = sitofp <4 x i32> %5489 to <4 x float>
  %5491 = fcmp fast olt <4 x float> %5488, %5490
  %5492 = select <4 x i1> %5491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5493 = fsub fast <4 x float> %5490, %5492
  %5494 = fmul fast <4 x float> %5493, splat (float 0x3FE62E4300000000)
  %5495 = fsub fast <4 x float> %5486, %5494
  %5496 = fmul fast <4 x float> %5495, %5495
  %5497 = fmul fast <4 x float> %5495, splat (float 0x3F2A0D2CE0000000)
  %5498 = fadd fast <4 x float> %5497, splat (float 0x3F56E879C0000000)
  %5499 = fmul fast <4 x float> %5498, %5495
  %5500 = fadd fast <4 x float> %5499, splat (float 0x3F81112100000000)
  %5501 = fmul fast <4 x float> %5500, %5495
  %5502 = fadd fast <4 x float> %5501, splat (float 0x3FA5553820000000)
  %5503 = fmul fast <4 x float> %5502, %5495
  %5504 = fadd fast <4 x float> %5503, splat (float 0x3FC5555540000000)
  %5505 = fmul fast <4 x float> %5504, %5495
  %5506 = fadd fast <4 x float> %5505, splat (float 5.000000e-01)
  %5507 = fmul fast <4 x float> %5496, %5506
  %5508 = fadd fast <4 x float> %5495, splat (float 1.000000e+00)
  %5509 = fadd fast <4 x float> %5508, %5507
  %5510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5493)
  %5511 = shl <4 x i32> %5510, splat (i32 23)
  %5512 = add <4 x i32> %5511, splat (i32 1065353216)
  %5513 = bitcast <4 x i32> %5512 to <4 x float>
  %5514 = fmul fast <4 x float> %5509, %5513
  %5515 = fadd fast <4 x float> %5514, splat (float 1.000000e+00)
  %5516 = fdiv fast <4 x float> splat (float 1.000000e+00), %5515
  br label %5633

5517:                                             ; preds = %5445
  %5518 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5459, <4 x float> splat (float 0x40561814A0000000))
  %5519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5518, <4 x float> splat (float 0xC0561814A0000000))
  %5520 = fmul fast <4 x float> %5519, splat (float 0x3FF7154760000000)
  %5521 = fadd fast <4 x float> %5520, splat (float 5.000000e-01)
  %5522 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5521)
  %5523 = sitofp <4 x i32> %5522 to <4 x float>
  %5524 = fcmp fast olt <4 x float> %5521, %5523
  %5525 = select <4 x i1> %5524, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5526 = fsub fast <4 x float> %5523, %5525
  %5527 = fmul fast <4 x float> %5526, splat (float 0x3FE62E4300000000)
  %5528 = fsub fast <4 x float> %5519, %5527
  %5529 = fmul fast <4 x float> %5528, %5528
  %5530 = fmul fast <4 x float> %5528, splat (float 0x3F2A0D2CE0000000)
  %5531 = fadd fast <4 x float> %5530, splat (float 0x3F56E879C0000000)
  %5532 = fmul fast <4 x float> %5531, %5528
  %5533 = fadd fast <4 x float> %5532, splat (float 0x3F81112100000000)
  %5534 = fmul fast <4 x float> %5533, %5528
  %5535 = fadd fast <4 x float> %5534, splat (float 0x3FA5553820000000)
  %5536 = fmul fast <4 x float> %5535, %5528
  %5537 = fadd fast <4 x float> %5536, splat (float 0x3FC5555540000000)
  %5538 = fmul fast <4 x float> %5537, %5528
  %5539 = fadd fast <4 x float> %5538, splat (float 5.000000e-01)
  %5540 = fmul fast <4 x float> %5529, %5539
  %5541 = fadd fast <4 x float> %5528, splat (float 1.000000e+00)
  %5542 = fadd fast <4 x float> %5541, %5540
  %5543 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5526)
  %5544 = shl <4 x i32> %5543, splat (i32 23)
  %5545 = add <4 x i32> %5544, splat (i32 1065353216)
  %5546 = bitcast <4 x i32> %5545 to <4 x float>
  %5547 = fmul fast <4 x float> %5542, %5546
  %5548 = fadd fast <4 x float> %5547, splat (float 1.000000e+00)
  %5549 = fcmp fast ole <4 x float> %5548, zeroinitializer
  %5550 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5548, <4 x float> splat (float 0x3810000000000000))
  %5551 = bitcast <4 x float> %5550 to <4 x i32>
  %5552 = lshr <4 x i32> %5551, splat (i32 23)
  %5553 = and <4 x i32> %5551, splat (i32 -2139095041)
  %5554 = or disjoint <4 x i32> %5553, splat (i32 1056964608)
  %5555 = bitcast <4 x i32> %5554 to <4 x float>
  %5556 = add nsw <4 x i32> %5552, splat (i32 -126)
  %5557 = sitofp <4 x i32> %5556 to <4 x float>
  %5558 = fcmp fast olt <4 x float> %5555, splat (float 0x3FE6A09E60000000)
  %5559 = select <4 x i1> %5558, <4 x float> %5555, <4 x float> zeroinitializer
  %5560 = fadd fast <4 x float> %5555, splat (float -1.000000e+00)
  %5561 = select <4 x i1> %5558, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5562 = fsub fast <4 x float> %5557, %5561
  %5563 = fadd fast <4 x float> %5560, %5559
  %5564 = fmul fast <4 x float> %5563, %5563
  %5565 = fmul fast <4 x float> %5563, splat (float 0x3FB2043760000000)
  %5566 = fadd fast <4 x float> %5565, splat (float 0xBFBD7A3700000000)
  %5567 = fmul fast <4 x float> %5566, %5563
  %5568 = fadd fast <4 x float> %5567, splat (float 0x3FBDE4A340000000)
  %5569 = fmul fast <4 x float> %5568, %5563
  %5570 = fadd fast <4 x float> %5569, splat (float 0xBFBFCBA9E0000000)
  %5571 = fmul fast <4 x float> %5570, %5563
  %5572 = fadd fast <4 x float> %5571, splat (float 0x3FC23D37E0000000)
  %5573 = fmul fast <4 x float> %5572, %5563
  %5574 = fadd fast <4 x float> %5573, splat (float 0xBFC555CA00000000)
  %5575 = fmul fast <4 x float> %5574, %5563
  %5576 = fadd fast <4 x float> %5575, splat (float 0x3FC999D580000000)
  %5577 = fmul fast <4 x float> %5576, %5563
  %5578 = fadd fast <4 x float> %5577, splat (float 0xBFCFFFFF80000000)
  %5579 = fmul fast <4 x float> %5578, %5563
  %5580 = fadd fast <4 x float> %5579, splat (float 0x3FD5555540000000)
  %5581 = fmul fast <4 x float> %5580, %5563
  %reass.mul40359 = fmul fast <4 x float> %5562, splat (float 0x3FE62E4300000000)
  %reass.add40360 = fadd fast <4 x float> %5581, splat (float -5.000000e-01)
  %reass.mul40361 = fmul fast <4 x float> %5564, %reass.add40360
  %5582 = fadd fast <4 x float> %reass.mul40359, %5563
  %5583 = fadd fast <4 x float> %5582, %reass.mul40361
  %.neg39906 = fmul fast <4 x float> %5583, splat (float -2.000000e+00)
  %5584 = select fast <4 x i1> %5549, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39906
  %5585 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5584, <4 x float> splat (float 0x40561814A0000000))
  %5586 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5585, <4 x float> splat (float 0xC0561814A0000000))
  %5587 = fmul fast <4 x float> %5586, splat (float 0x3FF7154760000000)
  %5588 = fadd fast <4 x float> %5587, splat (float 5.000000e-01)
  %5589 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5588)
  %5590 = sitofp <4 x i32> %5589 to <4 x float>
  %5591 = fcmp fast olt <4 x float> %5588, %5590
  %5592 = select <4 x i1> %5591, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5593 = fsub fast <4 x float> %5590, %5592
  %5594 = fmul fast <4 x float> %5593, splat (float 0x3FE62E4300000000)
  %5595 = fsub fast <4 x float> %5586, %5594
  %5596 = fmul fast <4 x float> %5595, %5595
  %5597 = fmul fast <4 x float> %5595, splat (float 0x3F2A0D2CE0000000)
  %5598 = fadd fast <4 x float> %5597, splat (float 0x3F56E879C0000000)
  %5599 = fmul fast <4 x float> %5598, %5595
  %5600 = fadd fast <4 x float> %5599, splat (float 0x3F81112100000000)
  %5601 = fmul fast <4 x float> %5600, %5595
  %5602 = fadd fast <4 x float> %5601, splat (float 0x3FA5553820000000)
  %5603 = fmul fast <4 x float> %5602, %5595
  %5604 = fadd fast <4 x float> %5603, splat (float 0x3FC5555540000000)
  %5605 = fmul fast <4 x float> %5604, %5595
  %5606 = fadd fast <4 x float> %5605, splat (float 5.000000e-01)
  %5607 = fmul fast <4 x float> %5596, %5606
  %5608 = fadd fast <4 x float> %5595, splat (float 1.000000e+00)
  %5609 = fadd fast <4 x float> %5608, %5607
  %5610 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5593)
  %5611 = shl <4 x i32> %5610, splat (i32 23)
  %5612 = add <4 x i32> %5611, splat (i32 1065353216)
  %5613 = bitcast <4 x i32> %5612 to <4 x float>
  %5614 = fmul fast <4 x float> %5609, %5613
  %5615 = fadd fast <4 x float> %5614, splat (float 1.000000e+00)
  %5616 = fdiv fast <4 x float> splat (float 2.000000e+00), %5615
  %5617 = fadd fast <4 x float> %5616, splat (float -1.000000e+00)
  %5618 = fmul fast <4 x float> %5617, %5459
  br label %5633

5619:                                             ; preds = %5445
  %5620 = load ptr, ptr %5438, align 8
  %5621 = load float, ptr %5620, align 4
  %5622 = insertelement <4 x float> poison, float %5621, i64 0
  %5623 = shufflevector <4 x float> %5622, <4 x float> poison, <4 x i32> zeroinitializer
  %5624 = getelementptr inbounds nuw i8, ptr %5620, i64 4
  %5625 = load float, ptr %5624, align 4
  %5626 = insertelement <4 x float> poison, float %5625, i64 0
  %5627 = shufflevector <4 x float> %5626, <4 x float> poison, <4 x i32> zeroinitializer
  %5628 = fmul fast <4 x float> %5623, %5459
  %5629 = fadd fast <4 x float> %5628, %5627
  %5630 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5629, <4 x float> zeroinitializer)
  %5631 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5630, <4 x float> splat (float 1.000000e+00))
  %5632 = fmul fast <4 x float> %5631, %5459
  br label %5633

5633:                                             ; preds = %5445, %5619, %5517, %5483, %5472, %5463, %5461
  %.033416 = phi nsz <4 x float> [ %5632, %5619 ], [ %5618, %5517 ], [ %5516, %5483 ], [ %5482, %5472 ], [ %5471, %5463 ], [ %5462, %5461 ], [ %5459, %5445 ]
  %5634 = fmul fast <4 x float> %.033416, %5456
  %5635 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5634)
  %5636 = fadd fast <4 x float> %5635, %5634
  %5637 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5636)
  %5638 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5637, <4 x i32> %5637)
  %5639 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5638, <8 x i16> splat (i16 127))
  %5640 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5639, <8 x i16> splat (i16 -127))
  %5641 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5640, <8 x i16> poison)
  %5642 = extractelement <16 x i8> %5641, i64 4
  store i8 %5642, ptr %5450, align 1
  %5643 = extractelement <16 x i8> %5641, i64 5
  %5644 = getelementptr inbounds nuw i8, ptr %5450, i64 1
  store i8 %5643, ptr %5644, align 1
  %5645 = extractelement <16 x i8> %5641, i64 6
  %5646 = getelementptr inbounds nuw i8, ptr %5450, i64 2
  store i8 %5645, ptr %5646, align 1
  %5647 = extractelement <16 x i8> %5641, i64 7
  %5648 = getelementptr inbounds nuw i8, ptr %5450, i64 3
  store i8 %5647, ptr %5648, align 1
  %indvars.iv.next40867 = add nuw nsw i64 %indvars.iv40866, 1
  %exitcond40870.not = icmp eq i64 %indvars.iv.next40867, %wide.trip.count40869
  br i1 %exitcond40870.not, label %.critedge, label %5445, !llvm.loop !34

5649:                                             ; preds = %5431
  %5650 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5651 = load ptr, ptr %5650, align 8
  %5652 = load float, ptr %5651, align 4
  %5653 = insertelement <4 x float> poison, float %5652, i64 0
  %5654 = shufflevector <4 x float> %5653, <4 x float> poison, <4 x i32> zeroinitializer
  %5655 = icmp sgt i32 %3499, 0
  br i1 %5655, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5649
  %5656 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5657 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5658 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5659 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %3499 to i64
  br label %5660

5660:                                             ; preds = %.lr.ph, %5849
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5849 ]
  %5661 = load ptr, ptr %1, align 8
  %5662 = shl nsw i64 %indvars.iv, 2
  %5663 = getelementptr inbounds nuw i32, ptr %5661, i64 %5662
  %5664 = load ptr, ptr %2, align 8
  %5665 = getelementptr inbounds nuw i8, ptr %5664, i64 %5662
  %5666 = load ptr, ptr %5656, align 8
  %5667 = getelementptr inbounds nuw float, ptr %5666, i64 %5662
  %5668 = load <4 x float>, ptr %5667, align 1
  %5669 = load ptr, ptr %5657, align 8
  %5670 = getelementptr inbounds nuw float, ptr %5669, i64 %5662
  %5671 = load <4 x float>, ptr %5670, align 1
  %5672 = load <4 x i32>, ptr %5663, align 1
  %5673 = sitofp <4 x i32> %5672 to <4 x float>
  %5674 = fmul fast <4 x float> %5668, %5673
  %5675 = fadd fast <4 x float> %5674, %5654
  %5676 = load i32, ptr %5658, align 4
  switch i32 %5676, label %5849 [
    i32 1, label %5677
    i32 2, label %5679
    i32 3, label %5688
    i32 4, label %5699
    i32 5, label %5733
    i32 6, label %5835
  ]

5677:                                             ; preds = %5660
  %5678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5675, <4 x float> zeroinitializer)
  br label %5849

5679:                                             ; preds = %5660
  %5680 = load ptr, ptr %5659, align 8
  %5681 = load float, ptr %5680, align 4
  %5682 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5675)
  %5683 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5675)
  %5684 = insertelement <4 x float> poison, float %5681, i64 0
  %5685 = shufflevector <4 x float> %5684, <4 x float> poison, <4 x i32> zeroinitializer
  %5686 = fmul fast <4 x float> %5685, %5683
  %5687 = fadd fast <4 x float> %5686, %5682
  br label %5849

5688:                                             ; preds = %5660
  %5689 = load ptr, ptr %5659, align 8
  %5690 = load float, ptr %5689, align 4
  %5691 = insertelement <4 x float> poison, float %5690, i64 0
  %5692 = shufflevector <4 x float> %5691, <4 x float> poison, <4 x i32> zeroinitializer
  %5693 = getelementptr inbounds nuw i8, ptr %5689, i64 4
  %5694 = load float, ptr %5693, align 4
  %5695 = insertelement <4 x float> poison, float %5694, i64 0
  %5696 = shufflevector <4 x float> %5695, <4 x float> poison, <4 x i32> zeroinitializer
  %5697 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5675, <4 x float> %5692)
  %5698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5697, <4 x float> %5696)
  br label %5849

5699:                                             ; preds = %5660
  %5700 = fneg fast <4 x float> %5675
  %5701 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5700, <4 x float> splat (float 0x40561814A0000000))
  %5702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5701, <4 x float> splat (float 0xC0561814A0000000))
  %5703 = fmul fast <4 x float> %5702, splat (float 0x3FF7154760000000)
  %5704 = fadd fast <4 x float> %5703, splat (float 5.000000e-01)
  %5705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5704)
  %5706 = sitofp <4 x i32> %5705 to <4 x float>
  %5707 = fcmp fast olt <4 x float> %5704, %5706
  %5708 = select <4 x i1> %5707, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5709 = fsub fast <4 x float> %5706, %5708
  %5710 = fmul fast <4 x float> %5709, splat (float 0x3FE62E4300000000)
  %5711 = fsub fast <4 x float> %5702, %5710
  %5712 = fmul fast <4 x float> %5711, %5711
  %5713 = fmul fast <4 x float> %5711, splat (float 0x3F2A0D2CE0000000)
  %5714 = fadd fast <4 x float> %5713, splat (float 0x3F56E879C0000000)
  %5715 = fmul fast <4 x float> %5714, %5711
  %5716 = fadd fast <4 x float> %5715, splat (float 0x3F81112100000000)
  %5717 = fmul fast <4 x float> %5716, %5711
  %5718 = fadd fast <4 x float> %5717, splat (float 0x3FA5553820000000)
  %5719 = fmul fast <4 x float> %5718, %5711
  %5720 = fadd fast <4 x float> %5719, splat (float 0x3FC5555540000000)
  %5721 = fmul fast <4 x float> %5720, %5711
  %5722 = fadd fast <4 x float> %5721, splat (float 5.000000e-01)
  %5723 = fmul fast <4 x float> %5712, %5722
  %5724 = fadd fast <4 x float> %5711, splat (float 1.000000e+00)
  %5725 = fadd fast <4 x float> %5724, %5723
  %5726 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5709)
  %5727 = shl <4 x i32> %5726, splat (i32 23)
  %5728 = add <4 x i32> %5727, splat (i32 1065353216)
  %5729 = bitcast <4 x i32> %5728 to <4 x float>
  %5730 = fmul fast <4 x float> %5725, %5729
  %5731 = fadd fast <4 x float> %5730, splat (float 1.000000e+00)
  %5732 = fdiv fast <4 x float> splat (float 1.000000e+00), %5731
  br label %5849

5733:                                             ; preds = %5660
  %5734 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5675, <4 x float> splat (float 0x40561814A0000000))
  %5735 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5734, <4 x float> splat (float 0xC0561814A0000000))
  %5736 = fmul fast <4 x float> %5735, splat (float 0x3FF7154760000000)
  %5737 = fadd fast <4 x float> %5736, splat (float 5.000000e-01)
  %5738 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5737)
  %5739 = sitofp <4 x i32> %5738 to <4 x float>
  %5740 = fcmp fast olt <4 x float> %5737, %5739
  %5741 = select <4 x i1> %5740, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5742 = fsub fast <4 x float> %5739, %5741
  %5743 = fmul fast <4 x float> %5742, splat (float 0x3FE62E4300000000)
  %5744 = fsub fast <4 x float> %5735, %5743
  %5745 = fmul fast <4 x float> %5744, %5744
  %5746 = fmul fast <4 x float> %5744, splat (float 0x3F2A0D2CE0000000)
  %5747 = fadd fast <4 x float> %5746, splat (float 0x3F56E879C0000000)
  %5748 = fmul fast <4 x float> %5747, %5744
  %5749 = fadd fast <4 x float> %5748, splat (float 0x3F81112100000000)
  %5750 = fmul fast <4 x float> %5749, %5744
  %5751 = fadd fast <4 x float> %5750, splat (float 0x3FA5553820000000)
  %5752 = fmul fast <4 x float> %5751, %5744
  %5753 = fadd fast <4 x float> %5752, splat (float 0x3FC5555540000000)
  %5754 = fmul fast <4 x float> %5753, %5744
  %5755 = fadd fast <4 x float> %5754, splat (float 5.000000e-01)
  %5756 = fmul fast <4 x float> %5745, %5755
  %5757 = fadd fast <4 x float> %5744, splat (float 1.000000e+00)
  %5758 = fadd fast <4 x float> %5757, %5756
  %5759 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5742)
  %5760 = shl <4 x i32> %5759, splat (i32 23)
  %5761 = add <4 x i32> %5760, splat (i32 1065353216)
  %5762 = bitcast <4 x i32> %5761 to <4 x float>
  %5763 = fmul fast <4 x float> %5758, %5762
  %5764 = fadd fast <4 x float> %5763, splat (float 1.000000e+00)
  %5765 = fcmp fast ole <4 x float> %5764, zeroinitializer
  %5766 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5764, <4 x float> splat (float 0x3810000000000000))
  %5767 = bitcast <4 x float> %5766 to <4 x i32>
  %5768 = lshr <4 x i32> %5767, splat (i32 23)
  %5769 = and <4 x i32> %5767, splat (i32 -2139095041)
  %5770 = or disjoint <4 x i32> %5769, splat (i32 1056964608)
  %5771 = bitcast <4 x i32> %5770 to <4 x float>
  %5772 = add nsw <4 x i32> %5768, splat (i32 -126)
  %5773 = sitofp <4 x i32> %5772 to <4 x float>
  %5774 = fcmp fast olt <4 x float> %5771, splat (float 0x3FE6A09E60000000)
  %5775 = select <4 x i1> %5774, <4 x float> %5771, <4 x float> zeroinitializer
  %5776 = fadd fast <4 x float> %5771, splat (float -1.000000e+00)
  %5777 = select <4 x i1> %5774, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5778 = fsub fast <4 x float> %5773, %5777
  %5779 = fadd fast <4 x float> %5776, %5775
  %5780 = fmul fast <4 x float> %5779, %5779
  %5781 = fmul fast <4 x float> %5779, splat (float 0x3FB2043760000000)
  %5782 = fadd fast <4 x float> %5781, splat (float 0xBFBD7A3700000000)
  %5783 = fmul fast <4 x float> %5782, %5779
  %5784 = fadd fast <4 x float> %5783, splat (float 0x3FBDE4A340000000)
  %5785 = fmul fast <4 x float> %5784, %5779
  %5786 = fadd fast <4 x float> %5785, splat (float 0xBFBFCBA9E0000000)
  %5787 = fmul fast <4 x float> %5786, %5779
  %5788 = fadd fast <4 x float> %5787, splat (float 0x3FC23D37E0000000)
  %5789 = fmul fast <4 x float> %5788, %5779
  %5790 = fadd fast <4 x float> %5789, splat (float 0xBFC555CA00000000)
  %5791 = fmul fast <4 x float> %5790, %5779
  %5792 = fadd fast <4 x float> %5791, splat (float 0x3FC999D580000000)
  %5793 = fmul fast <4 x float> %5792, %5779
  %5794 = fadd fast <4 x float> %5793, splat (float 0xBFCFFFFF80000000)
  %5795 = fmul fast <4 x float> %5794, %5779
  %5796 = fadd fast <4 x float> %5795, splat (float 0x3FD5555540000000)
  %5797 = fmul fast <4 x float> %5796, %5779
  %reass.mul = fmul fast <4 x float> %5778, splat (float 0x3FE62E4300000000)
  %reass.add40356 = fadd fast <4 x float> %5797, splat (float -5.000000e-01)
  %reass.mul40357 = fmul fast <4 x float> %5780, %reass.add40356
  %5798 = fadd fast <4 x float> %reass.mul, %5779
  %5799 = fadd fast <4 x float> %5798, %reass.mul40357
  %.neg39905 = fmul fast <4 x float> %5799, splat (float -2.000000e+00)
  %5800 = select fast <4 x i1> %5765, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39905
  %5801 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5800, <4 x float> splat (float 0x40561814A0000000))
  %5802 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5801, <4 x float> splat (float 0xC0561814A0000000))
  %5803 = fmul fast <4 x float> %5802, splat (float 0x3FF7154760000000)
  %5804 = fadd fast <4 x float> %5803, splat (float 5.000000e-01)
  %5805 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5804)
  %5806 = sitofp <4 x i32> %5805 to <4 x float>
  %5807 = fcmp fast olt <4 x float> %5804, %5806
  %5808 = select <4 x i1> %5807, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5809 = fsub fast <4 x float> %5806, %5808
  %5810 = fmul fast <4 x float> %5809, splat (float 0x3FE62E4300000000)
  %5811 = fsub fast <4 x float> %5802, %5810
  %5812 = fmul fast <4 x float> %5811, %5811
  %5813 = fmul fast <4 x float> %5811, splat (float 0x3F2A0D2CE0000000)
  %5814 = fadd fast <4 x float> %5813, splat (float 0x3F56E879C0000000)
  %5815 = fmul fast <4 x float> %5814, %5811
  %5816 = fadd fast <4 x float> %5815, splat (float 0x3F81112100000000)
  %5817 = fmul fast <4 x float> %5816, %5811
  %5818 = fadd fast <4 x float> %5817, splat (float 0x3FA5553820000000)
  %5819 = fmul fast <4 x float> %5818, %5811
  %5820 = fadd fast <4 x float> %5819, splat (float 0x3FC5555540000000)
  %5821 = fmul fast <4 x float> %5820, %5811
  %5822 = fadd fast <4 x float> %5821, splat (float 5.000000e-01)
  %5823 = fmul fast <4 x float> %5812, %5822
  %5824 = fadd fast <4 x float> %5811, splat (float 1.000000e+00)
  %5825 = fadd fast <4 x float> %5824, %5823
  %5826 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5809)
  %5827 = shl <4 x i32> %5826, splat (i32 23)
  %5828 = add <4 x i32> %5827, splat (i32 1065353216)
  %5829 = bitcast <4 x i32> %5828 to <4 x float>
  %5830 = fmul fast <4 x float> %5825, %5829
  %5831 = fadd fast <4 x float> %5830, splat (float 1.000000e+00)
  %5832 = fdiv fast <4 x float> splat (float 2.000000e+00), %5831
  %5833 = fadd fast <4 x float> %5832, splat (float -1.000000e+00)
  %5834 = fmul fast <4 x float> %5833, %5675
  br label %5849

5835:                                             ; preds = %5660
  %5836 = load ptr, ptr %5659, align 8
  %5837 = load float, ptr %5836, align 4
  %5838 = insertelement <4 x float> poison, float %5837, i64 0
  %5839 = shufflevector <4 x float> %5838, <4 x float> poison, <4 x i32> zeroinitializer
  %5840 = getelementptr inbounds nuw i8, ptr %5836, i64 4
  %5841 = load float, ptr %5840, align 4
  %5842 = insertelement <4 x float> poison, float %5841, i64 0
  %5843 = shufflevector <4 x float> %5842, <4 x float> poison, <4 x i32> zeroinitializer
  %5844 = fmul fast <4 x float> %5839, %5675
  %5845 = fadd fast <4 x float> %5844, %5843
  %5846 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5845, <4 x float> zeroinitializer)
  %5847 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5846, <4 x float> splat (float 1.000000e+00))
  %5848 = fmul fast <4 x float> %5847, %5675
  br label %5849

5849:                                             ; preds = %5660, %5835, %5733, %5699, %5688, %5679, %5677
  %.033417 = phi nsz <4 x float> [ %5848, %5835 ], [ %5834, %5733 ], [ %5732, %5699 ], [ %5698, %5688 ], [ %5687, %5679 ], [ %5678, %5677 ], [ %5675, %5660 ]
  %5850 = fmul fast <4 x float> %.033417, %5671
  %5851 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5850)
  %5852 = fadd fast <4 x float> %5851, %5850
  %5853 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5852)
  %5854 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5853, <4 x i32> %5853)
  %5855 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5854, <8 x i16> splat (i16 127))
  %5856 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5855, <8 x i16> splat (i16 -127))
  %5857 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5856, <8 x i16> poison)
  %5858 = extractelement <16 x i8> %5857, i64 4
  store i8 %5858, ptr %5665, align 1
  %5859 = extractelement <16 x i8> %5857, i64 5
  %5860 = getelementptr inbounds nuw i8, ptr %5665, i64 1
  store i8 %5859, ptr %5860, align 1
  %5861 = extractelement <16 x i8> %5857, i64 6
  %5862 = getelementptr inbounds nuw i8, ptr %5665, i64 2
  store i8 %5861, ptr %5862, align 1
  %5863 = extractelement <16 x i8> %5857, i64 7
  %5864 = getelementptr inbounds nuw i8, ptr %5665, i64 3
  store i8 %5863, ptr %5864, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5660, !llvm.loop !35

5865:                                             ; preds = %.lr.ph40611, %6057
  %indvars.iv40871 = phi i64 [ 0, %.lr.ph40611 ], [ %indvars.iv.next40872, %6057 ]
  %5866 = load ptr, ptr %1, align 8
  %5867 = shl nsw i64 %indvars.iv40871, 2
  %5868 = getelementptr inbounds nuw i32, ptr %5866, i64 %5867
  %5869 = load ptr, ptr %2, align 8
  %5870 = getelementptr inbounds nuw i8, ptr %5869, i64 %5867
  %5871 = load ptr, ptr %5440, align 8
  %5872 = getelementptr inbounds nuw float, ptr %5871, i64 %5867
  %5873 = load <4 x float>, ptr %5872, align 1
  %5874 = load ptr, ptr %5441, align 8
  %5875 = getelementptr inbounds nuw float, ptr %5874, i64 %5867
  %5876 = load <4 x float>, ptr %5875, align 1
  %5877 = load ptr, ptr %5442, align 8
  %5878 = getelementptr inbounds nuw float, ptr %5877, i64 %5867
  %5879 = load <4 x float>, ptr %5878, align 1
  %5880 = load <4 x i32>, ptr %5868, align 1
  %5881 = sitofp <4 x i32> %5880 to <4 x float>
  %5882 = fmul fast <4 x float> %5873, %5881
  %5883 = fadd fast <4 x float> %5882, %5879
  %5884 = load i32, ptr %5443, align 4
  switch i32 %5884, label %6057 [
    i32 1, label %5885
    i32 2, label %5887
    i32 3, label %5896
    i32 4, label %5907
    i32 5, label %5941
    i32 6, label %6043
  ]

5885:                                             ; preds = %5865
  %5886 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5883, <4 x float> zeroinitializer)
  br label %6057

5887:                                             ; preds = %5865
  %5888 = load ptr, ptr %5444, align 8
  %5889 = load float, ptr %5888, align 4
  %5890 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5883)
  %5891 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5883)
  %5892 = insertelement <4 x float> poison, float %5889, i64 0
  %5893 = shufflevector <4 x float> %5892, <4 x float> poison, <4 x i32> zeroinitializer
  %5894 = fmul fast <4 x float> %5893, %5891
  %5895 = fadd fast <4 x float> %5894, %5890
  br label %6057

5896:                                             ; preds = %5865
  %5897 = load ptr, ptr %5444, align 8
  %5898 = load float, ptr %5897, align 4
  %5899 = insertelement <4 x float> poison, float %5898, i64 0
  %5900 = shufflevector <4 x float> %5899, <4 x float> poison, <4 x i32> zeroinitializer
  %5901 = getelementptr inbounds nuw i8, ptr %5897, i64 4
  %5902 = load float, ptr %5901, align 4
  %5903 = insertelement <4 x float> poison, float %5902, i64 0
  %5904 = shufflevector <4 x float> %5903, <4 x float> poison, <4 x i32> zeroinitializer
  %5905 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5883, <4 x float> %5900)
  %5906 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5905, <4 x float> %5904)
  br label %6057

5907:                                             ; preds = %5865
  %5908 = fneg fast <4 x float> %5883
  %5909 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5908, <4 x float> splat (float 0x40561814A0000000))
  %5910 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5909, <4 x float> splat (float 0xC0561814A0000000))
  %5911 = fmul fast <4 x float> %5910, splat (float 0x3FF7154760000000)
  %5912 = fadd fast <4 x float> %5911, splat (float 5.000000e-01)
  %5913 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5912)
  %5914 = sitofp <4 x i32> %5913 to <4 x float>
  %5915 = fcmp fast olt <4 x float> %5912, %5914
  %5916 = select <4 x i1> %5915, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5917 = fsub fast <4 x float> %5914, %5916
  %5918 = fmul fast <4 x float> %5917, splat (float 0x3FE62E4300000000)
  %5919 = fsub fast <4 x float> %5910, %5918
  %5920 = fmul fast <4 x float> %5919, %5919
  %5921 = fmul fast <4 x float> %5919, splat (float 0x3F2A0D2CE0000000)
  %5922 = fadd fast <4 x float> %5921, splat (float 0x3F56E879C0000000)
  %5923 = fmul fast <4 x float> %5922, %5919
  %5924 = fadd fast <4 x float> %5923, splat (float 0x3F81112100000000)
  %5925 = fmul fast <4 x float> %5924, %5919
  %5926 = fadd fast <4 x float> %5925, splat (float 0x3FA5553820000000)
  %5927 = fmul fast <4 x float> %5926, %5919
  %5928 = fadd fast <4 x float> %5927, splat (float 0x3FC5555540000000)
  %5929 = fmul fast <4 x float> %5928, %5919
  %5930 = fadd fast <4 x float> %5929, splat (float 5.000000e-01)
  %5931 = fmul fast <4 x float> %5920, %5930
  %5932 = fadd fast <4 x float> %5919, splat (float 1.000000e+00)
  %5933 = fadd fast <4 x float> %5932, %5931
  %5934 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5917)
  %5935 = shl <4 x i32> %5934, splat (i32 23)
  %5936 = add <4 x i32> %5935, splat (i32 1065353216)
  %5937 = bitcast <4 x i32> %5936 to <4 x float>
  %5938 = fmul fast <4 x float> %5933, %5937
  %5939 = fadd fast <4 x float> %5938, splat (float 1.000000e+00)
  %5940 = fdiv fast <4 x float> splat (float 1.000000e+00), %5939
  br label %6057

5941:                                             ; preds = %5865
  %5942 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5883, <4 x float> splat (float 0x40561814A0000000))
  %5943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5942, <4 x float> splat (float 0xC0561814A0000000))
  %5944 = fmul fast <4 x float> %5943, splat (float 0x3FF7154760000000)
  %5945 = fadd fast <4 x float> %5944, splat (float 5.000000e-01)
  %5946 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5945)
  %5947 = sitofp <4 x i32> %5946 to <4 x float>
  %5948 = fcmp fast olt <4 x float> %5945, %5947
  %5949 = select <4 x i1> %5948, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5950 = fsub fast <4 x float> %5947, %5949
  %5951 = fmul fast <4 x float> %5950, splat (float 0x3FE62E4300000000)
  %5952 = fsub fast <4 x float> %5943, %5951
  %5953 = fmul fast <4 x float> %5952, %5952
  %5954 = fmul fast <4 x float> %5952, splat (float 0x3F2A0D2CE0000000)
  %5955 = fadd fast <4 x float> %5954, splat (float 0x3F56E879C0000000)
  %5956 = fmul fast <4 x float> %5955, %5952
  %5957 = fadd fast <4 x float> %5956, splat (float 0x3F81112100000000)
  %5958 = fmul fast <4 x float> %5957, %5952
  %5959 = fadd fast <4 x float> %5958, splat (float 0x3FA5553820000000)
  %5960 = fmul fast <4 x float> %5959, %5952
  %5961 = fadd fast <4 x float> %5960, splat (float 0x3FC5555540000000)
  %5962 = fmul fast <4 x float> %5961, %5952
  %5963 = fadd fast <4 x float> %5962, splat (float 5.000000e-01)
  %5964 = fmul fast <4 x float> %5953, %5963
  %5965 = fadd fast <4 x float> %5952, splat (float 1.000000e+00)
  %5966 = fadd fast <4 x float> %5965, %5964
  %5967 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5950)
  %5968 = shl <4 x i32> %5967, splat (i32 23)
  %5969 = add <4 x i32> %5968, splat (i32 1065353216)
  %5970 = bitcast <4 x i32> %5969 to <4 x float>
  %5971 = fmul fast <4 x float> %5966, %5970
  %5972 = fadd fast <4 x float> %5971, splat (float 1.000000e+00)
  %5973 = fcmp fast ole <4 x float> %5972, zeroinitializer
  %5974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5972, <4 x float> splat (float 0x3810000000000000))
  %5975 = bitcast <4 x float> %5974 to <4 x i32>
  %5976 = lshr <4 x i32> %5975, splat (i32 23)
  %5977 = and <4 x i32> %5975, splat (i32 -2139095041)
  %5978 = or disjoint <4 x i32> %5977, splat (i32 1056964608)
  %5979 = bitcast <4 x i32> %5978 to <4 x float>
  %5980 = add nsw <4 x i32> %5976, splat (i32 -126)
  %5981 = sitofp <4 x i32> %5980 to <4 x float>
  %5982 = fcmp fast olt <4 x float> %5979, splat (float 0x3FE6A09E60000000)
  %5983 = select <4 x i1> %5982, <4 x float> %5979, <4 x float> zeroinitializer
  %5984 = fadd fast <4 x float> %5979, splat (float -1.000000e+00)
  %5985 = select <4 x i1> %5982, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5986 = fsub fast <4 x float> %5981, %5985
  %5987 = fadd fast <4 x float> %5984, %5983
  %5988 = fmul fast <4 x float> %5987, %5987
  %5989 = fmul fast <4 x float> %5987, splat (float 0x3FB2043760000000)
  %5990 = fadd fast <4 x float> %5989, splat (float 0xBFBD7A3700000000)
  %5991 = fmul fast <4 x float> %5990, %5987
  %5992 = fadd fast <4 x float> %5991, splat (float 0x3FBDE4A340000000)
  %5993 = fmul fast <4 x float> %5992, %5987
  %5994 = fadd fast <4 x float> %5993, splat (float 0xBFBFCBA9E0000000)
  %5995 = fmul fast <4 x float> %5994, %5987
  %5996 = fadd fast <4 x float> %5995, splat (float 0x3FC23D37E0000000)
  %5997 = fmul fast <4 x float> %5996, %5987
  %5998 = fadd fast <4 x float> %5997, splat (float 0xBFC555CA00000000)
  %5999 = fmul fast <4 x float> %5998, %5987
  %6000 = fadd fast <4 x float> %5999, splat (float 0x3FC999D580000000)
  %6001 = fmul fast <4 x float> %6000, %5987
  %6002 = fadd fast <4 x float> %6001, splat (float 0xBFCFFFFF80000000)
  %6003 = fmul fast <4 x float> %6002, %5987
  %6004 = fadd fast <4 x float> %6003, splat (float 0x3FD5555540000000)
  %6005 = fmul fast <4 x float> %6004, %5987
  %reass.mul40363 = fmul fast <4 x float> %5986, splat (float 0x3FE62E4300000000)
  %reass.add40364 = fadd fast <4 x float> %6005, splat (float -5.000000e-01)
  %reass.mul40365 = fmul fast <4 x float> %5988, %reass.add40364
  %6006 = fadd fast <4 x float> %reass.mul40363, %5987
  %6007 = fadd fast <4 x float> %6006, %reass.mul40365
  %.neg = fmul fast <4 x float> %6007, splat (float -2.000000e+00)
  %6008 = select fast <4 x i1> %5973, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %6009 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6008, <4 x float> splat (float 0x40561814A0000000))
  %6010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6009, <4 x float> splat (float 0xC0561814A0000000))
  %6011 = fmul fast <4 x float> %6010, splat (float 0x3FF7154760000000)
  %6012 = fadd fast <4 x float> %6011, splat (float 5.000000e-01)
  %6013 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6012)
  %6014 = sitofp <4 x i32> %6013 to <4 x float>
  %6015 = fcmp fast olt <4 x float> %6012, %6014
  %6016 = select <4 x i1> %6015, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6017 = fsub fast <4 x float> %6014, %6016
  %6018 = fmul fast <4 x float> %6017, splat (float 0x3FE62E4300000000)
  %6019 = fsub fast <4 x float> %6010, %6018
  %6020 = fmul fast <4 x float> %6019, %6019
  %6021 = fmul fast <4 x float> %6019, splat (float 0x3F2A0D2CE0000000)
  %6022 = fadd fast <4 x float> %6021, splat (float 0x3F56E879C0000000)
  %6023 = fmul fast <4 x float> %6022, %6019
  %6024 = fadd fast <4 x float> %6023, splat (float 0x3F81112100000000)
  %6025 = fmul fast <4 x float> %6024, %6019
  %6026 = fadd fast <4 x float> %6025, splat (float 0x3FA5553820000000)
  %6027 = fmul fast <4 x float> %6026, %6019
  %6028 = fadd fast <4 x float> %6027, splat (float 0x3FC5555540000000)
  %6029 = fmul fast <4 x float> %6028, %6019
  %6030 = fadd fast <4 x float> %6029, splat (float 5.000000e-01)
  %6031 = fmul fast <4 x float> %6020, %6030
  %6032 = fadd fast <4 x float> %6019, splat (float 1.000000e+00)
  %6033 = fadd fast <4 x float> %6032, %6031
  %6034 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6017)
  %6035 = shl <4 x i32> %6034, splat (i32 23)
  %6036 = add <4 x i32> %6035, splat (i32 1065353216)
  %6037 = bitcast <4 x i32> %6036 to <4 x float>
  %6038 = fmul fast <4 x float> %6033, %6037
  %6039 = fadd fast <4 x float> %6038, splat (float 1.000000e+00)
  %6040 = fdiv fast <4 x float> splat (float 2.000000e+00), %6039
  %6041 = fadd fast <4 x float> %6040, splat (float -1.000000e+00)
  %6042 = fmul fast <4 x float> %6041, %5883
  br label %6057

6043:                                             ; preds = %5865
  %6044 = load ptr, ptr %5444, align 8
  %6045 = load float, ptr %6044, align 4
  %6046 = insertelement <4 x float> poison, float %6045, i64 0
  %6047 = shufflevector <4 x float> %6046, <4 x float> poison, <4 x i32> zeroinitializer
  %6048 = getelementptr inbounds nuw i8, ptr %6044, i64 4
  %6049 = load float, ptr %6048, align 4
  %6050 = insertelement <4 x float> poison, float %6049, i64 0
  %6051 = shufflevector <4 x float> %6050, <4 x float> poison, <4 x i32> zeroinitializer
  %6052 = fmul fast <4 x float> %6047, %5883
  %6053 = fadd fast <4 x float> %6052, %6051
  %6054 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6053, <4 x float> zeroinitializer)
  %6055 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6054, <4 x float> splat (float 1.000000e+00))
  %6056 = fmul fast <4 x float> %6055, %5883
  br label %6057

6057:                                             ; preds = %5865, %6043, %5941, %5907, %5896, %5887, %5885
  %.033418 = phi nsz <4 x float> [ %6056, %6043 ], [ %6042, %5941 ], [ %5940, %5907 ], [ %5906, %5896 ], [ %5895, %5887 ], [ %5886, %5885 ], [ %5883, %5865 ]
  %6058 = fmul fast <4 x float> %.033418, %5876
  %6059 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6058)
  %6060 = fadd fast <4 x float> %6059, %6058
  %6061 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6060)
  %6062 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6061, <4 x i32> %6061)
  %6063 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6062, <8 x i16> splat (i16 127))
  %6064 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6063, <8 x i16> splat (i16 -127))
  %6065 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6064, <8 x i16> poison)
  %6066 = extractelement <16 x i8> %6065, i64 4
  store i8 %6066, ptr %5870, align 1
  %6067 = extractelement <16 x i8> %6065, i64 5
  %6068 = getelementptr inbounds nuw i8, ptr %5870, i64 1
  store i8 %6067, ptr %6068, align 1
  %6069 = extractelement <16 x i8> %6065, i64 6
  %6070 = getelementptr inbounds nuw i8, ptr %5870, i64 2
  store i8 %6069, ptr %6070, align 1
  %6071 = extractelement <16 x i8> %6065, i64 7
  %6072 = getelementptr inbounds nuw i8, ptr %5870, i64 3
  store i8 %6071, ptr %6072, align 1
  %indvars.iv.next40872 = add nuw nsw i64 %indvars.iv40871, 1
  %exitcond40875.not = icmp eq i64 %indvars.iv.next40872, %wide.trip.count40874
  br i1 %exitcond40875.not, label %.critedge, label %5865, !llvm.loop !36

6073:                                             ; preds = %3496
  %6074 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6075 = load i32, ptr %6074, align 4
  %6076 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6077 = load i32, ptr %6076, align 8
  %6078 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6079 = load i8, ptr %6078, align 1
  %6080 = trunc i8 %6079 to i1
  %6081 = and i32 %6077, 1
  %6082 = icmp eq i32 %6081, 0
  %6083 = and i1 %6082, %6080
  %6084 = select i1 %6083, i32 8, i32 1
  %6085 = shl nsw i32 %6077, 2
  %6086 = sdiv i32 %6085, %6084
  %6087 = zext nneg i32 %6084 to i64
  %6088 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6089 = load ptr, ptr %6088, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6075, i32 noundef %6086, i64 noundef %6087, i32 noundef %6084, ptr noundef %6089)
  %6090 = load ptr, ptr %2, align 8
  %6091 = icmp eq ptr %6090, null
  br i1 %6091, label %.critedge, label %6092

6092:                                             ; preds = %6073
  %6093 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6094 = load i64, ptr %6093, align 8
  %6095 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6096 = load i32, ptr %6095, align 8
  %6097 = sext i32 %6096 to i64
  %6098 = mul i64 %6094, %6097
  %6099 = icmp eq i64 %6098, 0
  br i1 %6099, label %.critedge, label %6100

6100:                                             ; preds = %6092
  %6101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6102 = load i32, ptr %6101, align 8
  %6103 = icmp eq i32 %6102, 0
  br i1 %6083, label %6104, label %.critedge39962

6104:                                             ; preds = %6100
  %6105 = icmp sgt i32 %6086, 0
  br i1 %6103, label %.preheader40579, label %.preheader40581

.preheader40581:                                  ; preds = %6104
  br i1 %6105, label %.lr.ph40658, label %.critedge

.lr.ph40658:                                      ; preds = %.preheader40581
  %6106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6107 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6111 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6114 = icmp sgt i32 %6075, 0
  %6115 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40937 = zext nneg i32 %6086 to i64
  br label %6514

.preheader40579:                                  ; preds = %6104
  br i1 %6105, label %.lr.ph40667, label %.critedge

.lr.ph40667:                                      ; preds = %.preheader40579
  %6117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6118 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6122 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6124 = icmp sgt i32 %6075, 0
  %6125 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40943 = zext nneg i32 %6086 to i64
  br label %6127

6127:                                             ; preds = %.lr.ph40667, %._crit_edge40665
  %indvars.iv40940 = phi i64 [ 0, %.lr.ph40667 ], [ %indvars.iv.next40941, %._crit_edge40665 ]
  %6128 = shl nuw nsw i64 %indvars.iv40940, 1
  %6129 = load ptr, ptr %1, align 8
  %6130 = load i32, ptr %6074, align 4
  %6131 = sext i32 %6130 to i64
  %6132 = load i64, ptr %6117, align 8
  %6133 = mul i64 %6132, %6131
  %6134 = mul i64 %6133, %6128
  %6135 = getelementptr inbounds i8, ptr %6129, i64 %6134
  %6136 = or disjoint i64 %6128, 1
  %6137 = mul i64 %6133, %6136
  %6138 = getelementptr inbounds i8, ptr %6129, i64 %6137
  %6139 = load ptr, ptr %2, align 8
  %6140 = load i32, ptr %6118, align 4
  %6141 = sext i32 %6140 to i64
  %6142 = mul nsw i64 %indvars.iv40940, %6141
  %6143 = load i64, ptr %6119, align 8
  %6144 = mul i64 %6142, %6143
  %6145 = getelementptr inbounds i8, ptr %6139, i64 %6144
  %6146 = load i32, ptr %6120, align 8
  %6147 = icmp eq i32 %6146, 1
  %6148 = load ptr, ptr %6121, align 8
  br i1 %6147, label %6149, label %6153

6149:                                             ; preds = %6127
  %6150 = load float, ptr %6148, align 4
  %6151 = insertelement <4 x float> poison, float %6150, i64 0
  %6152 = shufflevector <4 x float> %6151, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6158

6153:                                             ; preds = %6127
  %.idx41155 = shl nsw i64 %indvars.iv40940, 5
  %6154 = getelementptr inbounds nuw i8, ptr %6148, i64 %.idx41155
  %6155 = load <4 x float>, ptr %6154, align 1
  %6156 = getelementptr inbounds nuw i8, ptr %6154, i64 16
  %6157 = load <4 x float>, ptr %6156, align 1
  br label %6158

6158:                                             ; preds = %6153, %6149
  %6159 = phi <4 x float> [ %6152, %6149 ], [ %6155, %6153 ]
  %6160 = phi fast <4 x float> [ %6152, %6149 ], [ %6157, %6153 ]
  %6161 = load i32, ptr %6122, align 4
  %6162 = icmp eq i32 %6161, 1
  %6163 = load ptr, ptr %6123, align 8
  br i1 %6162, label %6164, label %6168

6164:                                             ; preds = %6158
  %6165 = load float, ptr %6163, align 4
  %6166 = insertelement <4 x float> poison, float %6165, i64 0
  %6167 = shufflevector <4 x float> %6166, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6173

6168:                                             ; preds = %6158
  %.idx41156 = shl nsw i64 %indvars.iv40940, 5
  %6169 = getelementptr inbounds nuw i8, ptr %6163, i64 %.idx41156
  %6170 = load <4 x float>, ptr %6169, align 1
  %6171 = getelementptr inbounds nuw i8, ptr %6169, i64 16
  %6172 = load <4 x float>, ptr %6171, align 1
  br label %6173

6173:                                             ; preds = %6168, %6164
  %6174 = phi <4 x float> [ %6167, %6164 ], [ %6170, %6168 ]
  %6175 = phi fast <4 x float> [ %6167, %6164 ], [ %6172, %6168 ]
  br i1 %6124, label %.lr.ph40664, label %._crit_edge40665

.lr.ph40664:                                      ; preds = %6173, %6495
  %.03337440662 = phi i32 [ %6513, %6495 ], [ 0, %6173 ]
  %.03337540661 = phi ptr [ %6512, %6495 ], [ %6145, %6173 ]
  %.03337640660 = phi ptr [ %6511, %6495 ], [ %6138, %6173 ]
  %.03337740659 = phi ptr [ %6510, %6495 ], [ %6135, %6173 ]
  %6176 = load <4 x i32>, ptr %.03337740659, align 1
  %6177 = sitofp <4 x i32> %6176 to <4 x float>
  %6178 = load <4 x i32>, ptr %.03337640660, align 1
  %6179 = sitofp <4 x i32> %6178 to <4 x float>
  %6180 = fmul fast <4 x float> %6159, %6177
  %6181 = fmul fast <4 x float> %6160, %6179
  %6182 = load i32, ptr %6125, align 4
  switch i32 %6182, label %6495 [
    i32 1, label %.thread40239
    i32 2, label %.thread40243
    i32 3, label %.thread40246
    i32 4, label %.thread40249
    i32 5, label %.thread40252
    i32 6, label %.thread40255
  ]

.thread40239:                                     ; preds = %.lr.ph40664
  %6183 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6180, <4 x float> zeroinitializer)
  %6184 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6181, <4 x float> zeroinitializer)
  br label %6495

.thread40243:                                     ; preds = %.lr.ph40664
  %6185 = load ptr, ptr %6126, align 8
  %6186 = load float, ptr %6185, align 4
  %6187 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6180)
  %6188 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6180)
  %6189 = insertelement <4 x float> poison, float %6186, i64 0
  %6190 = shufflevector <4 x float> %6189, <4 x float> poison, <4 x i32> zeroinitializer
  %6191 = fmul fast <4 x float> %6190, %6188
  %6192 = fadd fast <4 x float> %6191, %6187
  %6193 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6181)
  %6194 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6181)
  %6195 = fmul fast <4 x float> %6190, %6194
  %6196 = fadd fast <4 x float> %6195, %6193
  br label %6495

.thread40246:                                     ; preds = %.lr.ph40664
  %6197 = load ptr, ptr %6126, align 8
  %6198 = load float, ptr %6197, align 4
  %6199 = insertelement <4 x float> poison, float %6198, i64 0
  %6200 = shufflevector <4 x float> %6199, <4 x float> poison, <4 x i32> zeroinitializer
  %6201 = getelementptr inbounds nuw i8, ptr %6197, i64 4
  %6202 = load float, ptr %6201, align 4
  %6203 = insertelement <4 x float> poison, float %6202, i64 0
  %6204 = shufflevector <4 x float> %6203, <4 x float> poison, <4 x i32> zeroinitializer
  %6205 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6180, <4 x float> %6200)
  %6206 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6205, <4 x float> %6204)
  %6207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6181, <4 x float> %6200)
  %6208 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6207, <4 x float> %6204)
  br label %6495

.thread40249:                                     ; preds = %.lr.ph40664
  %6209 = fneg fast <4 x float> %6180
  %6210 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6209, <4 x float> splat (float 0x40561814A0000000))
  %6211 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6210, <4 x float> splat (float 0xC0561814A0000000))
  %6212 = fmul fast <4 x float> %6211, splat (float 0x3FF7154760000000)
  %6213 = fadd fast <4 x float> %6212, splat (float 5.000000e-01)
  %6214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6213)
  %6215 = sitofp <4 x i32> %6214 to <4 x float>
  %6216 = fcmp fast olt <4 x float> %6213, %6215
  %6217 = select <4 x i1> %6216, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6218 = fsub fast <4 x float> %6215, %6217
  %6219 = fmul fast <4 x float> %6218, splat (float 0x3FE62E4300000000)
  %6220 = fsub fast <4 x float> %6211, %6219
  %6221 = fmul fast <4 x float> %6220, %6220
  %6222 = fmul fast <4 x float> %6220, splat (float 0x3F2A0D2CE0000000)
  %6223 = fadd fast <4 x float> %6222, splat (float 0x3F56E879C0000000)
  %6224 = fmul fast <4 x float> %6223, %6220
  %6225 = fadd fast <4 x float> %6224, splat (float 0x3F81112100000000)
  %6226 = fmul fast <4 x float> %6225, %6220
  %6227 = fadd fast <4 x float> %6226, splat (float 0x3FA5553820000000)
  %6228 = fmul fast <4 x float> %6227, %6220
  %6229 = fadd fast <4 x float> %6228, splat (float 0x3FC5555540000000)
  %6230 = fmul fast <4 x float> %6229, %6220
  %6231 = fadd fast <4 x float> %6230, splat (float 5.000000e-01)
  %6232 = fmul fast <4 x float> %6221, %6231
  %6233 = fadd fast <4 x float> %6220, splat (float 1.000000e+00)
  %6234 = fadd fast <4 x float> %6233, %6232
  %6235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6218)
  %6236 = shl <4 x i32> %6235, splat (i32 23)
  %6237 = add <4 x i32> %6236, splat (i32 1065353216)
  %6238 = bitcast <4 x i32> %6237 to <4 x float>
  %6239 = fmul fast <4 x float> %6234, %6238
  %6240 = fadd fast <4 x float> %6239, splat (float 1.000000e+00)
  %6241 = fdiv fast <4 x float> splat (float 1.000000e+00), %6240
  %6242 = fneg fast <4 x float> %6181
  %6243 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6242, <4 x float> splat (float 0x40561814A0000000))
  %6244 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6243, <4 x float> splat (float 0xC0561814A0000000))
  %6245 = fmul fast <4 x float> %6244, splat (float 0x3FF7154760000000)
  %6246 = fadd fast <4 x float> %6245, splat (float 5.000000e-01)
  %6247 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6246)
  %6248 = sitofp <4 x i32> %6247 to <4 x float>
  %6249 = fcmp fast olt <4 x float> %6246, %6248
  %6250 = select <4 x i1> %6249, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6251 = fsub fast <4 x float> %6248, %6250
  %6252 = fmul fast <4 x float> %6251, splat (float 0x3FE62E4300000000)
  %6253 = fsub fast <4 x float> %6244, %6252
  %6254 = fmul fast <4 x float> %6253, %6253
  %6255 = fmul fast <4 x float> %6253, splat (float 0x3F2A0D2CE0000000)
  %6256 = fadd fast <4 x float> %6255, splat (float 0x3F56E879C0000000)
  %6257 = fmul fast <4 x float> %6256, %6253
  %6258 = fadd fast <4 x float> %6257, splat (float 0x3F81112100000000)
  %6259 = fmul fast <4 x float> %6258, %6253
  %6260 = fadd fast <4 x float> %6259, splat (float 0x3FA5553820000000)
  %6261 = fmul fast <4 x float> %6260, %6253
  %6262 = fadd fast <4 x float> %6261, splat (float 0x3FC5555540000000)
  %6263 = fmul fast <4 x float> %6262, %6253
  %6264 = fadd fast <4 x float> %6263, splat (float 5.000000e-01)
  %6265 = fmul fast <4 x float> %6254, %6264
  %6266 = fadd fast <4 x float> %6253, splat (float 1.000000e+00)
  %6267 = fadd fast <4 x float> %6266, %6265
  %6268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6251)
  %6269 = shl <4 x i32> %6268, splat (i32 23)
  %6270 = add <4 x i32> %6269, splat (i32 1065353216)
  %6271 = bitcast <4 x i32> %6270 to <4 x float>
  %6272 = fmul fast <4 x float> %6267, %6271
  %6273 = fadd fast <4 x float> %6272, splat (float 1.000000e+00)
  %6274 = fdiv fast <4 x float> splat (float 1.000000e+00), %6273
  br label %6495

.thread40252:                                     ; preds = %.lr.ph40664
  %6275 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6180, <4 x float> splat (float 0x40561814A0000000))
  %6276 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6275, <4 x float> splat (float 0xC0561814A0000000))
  %6277 = fmul fast <4 x float> %6276, splat (float 0x3FF7154760000000)
  %6278 = fadd fast <4 x float> %6277, splat (float 5.000000e-01)
  %6279 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6278)
  %6280 = sitofp <4 x i32> %6279 to <4 x float>
  %6281 = fcmp fast olt <4 x float> %6278, %6280
  %6282 = select <4 x i1> %6281, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6283 = fsub fast <4 x float> %6280, %6282
  %6284 = fmul fast <4 x float> %6283, splat (float 0x3FE62E4300000000)
  %6285 = fsub fast <4 x float> %6276, %6284
  %6286 = fmul fast <4 x float> %6285, %6285
  %6287 = fmul fast <4 x float> %6285, splat (float 0x3F2A0D2CE0000000)
  %6288 = fadd fast <4 x float> %6287, splat (float 0x3F56E879C0000000)
  %6289 = fmul fast <4 x float> %6288, %6285
  %6290 = fadd fast <4 x float> %6289, splat (float 0x3F81112100000000)
  %6291 = fmul fast <4 x float> %6290, %6285
  %6292 = fadd fast <4 x float> %6291, splat (float 0x3FA5553820000000)
  %6293 = fmul fast <4 x float> %6292, %6285
  %6294 = fadd fast <4 x float> %6293, splat (float 0x3FC5555540000000)
  %6295 = fmul fast <4 x float> %6294, %6285
  %6296 = fadd fast <4 x float> %6295, splat (float 5.000000e-01)
  %6297 = fmul fast <4 x float> %6286, %6296
  %6298 = fadd fast <4 x float> %6285, splat (float 1.000000e+00)
  %6299 = fadd fast <4 x float> %6298, %6297
  %6300 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6283)
  %6301 = shl <4 x i32> %6300, splat (i32 23)
  %6302 = add <4 x i32> %6301, splat (i32 1065353216)
  %6303 = bitcast <4 x i32> %6302 to <4 x float>
  %6304 = fmul fast <4 x float> %6299, %6303
  %6305 = fadd fast <4 x float> %6304, splat (float 1.000000e+00)
  %6306 = fcmp fast ole <4 x float> %6305, zeroinitializer
  %6307 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6305, <4 x float> splat (float 0x3810000000000000))
  %6308 = bitcast <4 x float> %6307 to <4 x i32>
  %6309 = lshr <4 x i32> %6308, splat (i32 23)
  %6310 = and <4 x i32> %6308, splat (i32 -2139095041)
  %6311 = or disjoint <4 x i32> %6310, splat (i32 1056964608)
  %6312 = bitcast <4 x i32> %6311 to <4 x float>
  %6313 = add nsw <4 x i32> %6309, splat (i32 -126)
  %6314 = sitofp <4 x i32> %6313 to <4 x float>
  %6315 = fcmp fast olt <4 x float> %6312, splat (float 0x3FE6A09E60000000)
  %6316 = select <4 x i1> %6315, <4 x float> %6312, <4 x float> zeroinitializer
  %6317 = fadd fast <4 x float> %6312, splat (float -1.000000e+00)
  %6318 = select <4 x i1> %6315, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6319 = fsub fast <4 x float> %6314, %6318
  %6320 = fadd fast <4 x float> %6317, %6316
  %6321 = fmul fast <4 x float> %6320, %6320
  %6322 = fmul fast <4 x float> %6320, splat (float 0x3FB2043760000000)
  %6323 = fadd fast <4 x float> %6322, splat (float 0xBFBD7A3700000000)
  %6324 = fmul fast <4 x float> %6323, %6320
  %6325 = fadd fast <4 x float> %6324, splat (float 0x3FBDE4A340000000)
  %6326 = fmul fast <4 x float> %6325, %6320
  %6327 = fadd fast <4 x float> %6326, splat (float 0xBFBFCBA9E0000000)
  %6328 = fmul fast <4 x float> %6327, %6320
  %6329 = fadd fast <4 x float> %6328, splat (float 0x3FC23D37E0000000)
  %6330 = fmul fast <4 x float> %6329, %6320
  %6331 = fadd fast <4 x float> %6330, splat (float 0xBFC555CA00000000)
  %6332 = fmul fast <4 x float> %6331, %6320
  %6333 = fadd fast <4 x float> %6332, splat (float 0x3FC999D580000000)
  %6334 = fmul fast <4 x float> %6333, %6320
  %6335 = fadd fast <4 x float> %6334, splat (float 0xBFCFFFFF80000000)
  %6336 = fmul fast <4 x float> %6335, %6320
  %6337 = fadd fast <4 x float> %6336, splat (float 0x3FD5555540000000)
  %6338 = fmul fast <4 x float> %6337, %6320
  %reass.mul40442 = fmul fast <4 x float> %6319, splat (float 0x3FE62E4300000000)
  %reass.add40446 = fadd fast <4 x float> %6338, splat (float -5.000000e-01)
  %reass.mul40447 = fmul fast <4 x float> %6321, %reass.add40446
  %6339 = fadd fast <4 x float> %reass.mul40442, %6320
  %6340 = fadd fast <4 x float> %6339, %reass.mul40447
  %.neg39925 = fmul fast <4 x float> %6340, splat (float -2.000000e+00)
  %6341 = select fast <4 x i1> %6306, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39925
  %6342 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6341, <4 x float> splat (float 0x40561814A0000000))
  %6343 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6342, <4 x float> splat (float 0xC0561814A0000000))
  %6344 = fmul fast <4 x float> %6343, splat (float 0x3FF7154760000000)
  %6345 = fadd fast <4 x float> %6344, splat (float 5.000000e-01)
  %6346 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6345)
  %6347 = sitofp <4 x i32> %6346 to <4 x float>
  %6348 = fcmp fast olt <4 x float> %6345, %6347
  %6349 = select <4 x i1> %6348, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6350 = fsub fast <4 x float> %6347, %6349
  %6351 = fmul fast <4 x float> %6350, splat (float 0x3FE62E4300000000)
  %6352 = fsub fast <4 x float> %6343, %6351
  %6353 = fmul fast <4 x float> %6352, %6352
  %6354 = fmul fast <4 x float> %6352, splat (float 0x3F2A0D2CE0000000)
  %6355 = fadd fast <4 x float> %6354, splat (float 0x3F56E879C0000000)
  %6356 = fmul fast <4 x float> %6355, %6352
  %6357 = fadd fast <4 x float> %6356, splat (float 0x3F81112100000000)
  %6358 = fmul fast <4 x float> %6357, %6352
  %6359 = fadd fast <4 x float> %6358, splat (float 0x3FA5553820000000)
  %6360 = fmul fast <4 x float> %6359, %6352
  %6361 = fadd fast <4 x float> %6360, splat (float 0x3FC5555540000000)
  %6362 = fmul fast <4 x float> %6361, %6352
  %6363 = fadd fast <4 x float> %6362, splat (float 5.000000e-01)
  %6364 = fmul fast <4 x float> %6353, %6363
  %6365 = fadd fast <4 x float> %6352, splat (float 1.000000e+00)
  %6366 = fadd fast <4 x float> %6365, %6364
  %6367 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6350)
  %6368 = shl <4 x i32> %6367, splat (i32 23)
  %6369 = add <4 x i32> %6368, splat (i32 1065353216)
  %6370 = bitcast <4 x i32> %6369 to <4 x float>
  %6371 = fmul fast <4 x float> %6366, %6370
  %6372 = fadd fast <4 x float> %6371, splat (float 1.000000e+00)
  %6373 = fdiv fast <4 x float> splat (float 2.000000e+00), %6372
  %6374 = fadd fast <4 x float> %6373, splat (float -1.000000e+00)
  %6375 = fmul fast <4 x float> %6374, %6180
  %6376 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6181, <4 x float> splat (float 0x40561814A0000000))
  %6377 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6376, <4 x float> splat (float 0xC0561814A0000000))
  %6378 = fmul fast <4 x float> %6377, splat (float 0x3FF7154760000000)
  %6379 = fadd fast <4 x float> %6378, splat (float 5.000000e-01)
  %6380 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6379)
  %6381 = sitofp <4 x i32> %6380 to <4 x float>
  %6382 = fcmp fast olt <4 x float> %6379, %6381
  %6383 = select <4 x i1> %6382, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6384 = fsub fast <4 x float> %6381, %6383
  %6385 = fmul fast <4 x float> %6384, splat (float 0x3FE62E4300000000)
  %6386 = fsub fast <4 x float> %6377, %6385
  %6387 = fmul fast <4 x float> %6386, %6386
  %6388 = fmul fast <4 x float> %6386, splat (float 0x3F2A0D2CE0000000)
  %6389 = fadd fast <4 x float> %6388, splat (float 0x3F56E879C0000000)
  %6390 = fmul fast <4 x float> %6389, %6386
  %6391 = fadd fast <4 x float> %6390, splat (float 0x3F81112100000000)
  %6392 = fmul fast <4 x float> %6391, %6386
  %6393 = fadd fast <4 x float> %6392, splat (float 0x3FA5553820000000)
  %6394 = fmul fast <4 x float> %6393, %6386
  %6395 = fadd fast <4 x float> %6394, splat (float 0x3FC5555540000000)
  %6396 = fmul fast <4 x float> %6395, %6386
  %6397 = fadd fast <4 x float> %6396, splat (float 5.000000e-01)
  %6398 = fmul fast <4 x float> %6387, %6397
  %6399 = fadd fast <4 x float> %6386, splat (float 1.000000e+00)
  %6400 = fadd fast <4 x float> %6399, %6398
  %6401 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6384)
  %6402 = shl <4 x i32> %6401, splat (i32 23)
  %6403 = add <4 x i32> %6402, splat (i32 1065353216)
  %6404 = bitcast <4 x i32> %6403 to <4 x float>
  %6405 = fmul fast <4 x float> %6400, %6404
  %6406 = fadd fast <4 x float> %6405, splat (float 1.000000e+00)
  %6407 = fcmp fast ole <4 x float> %6406, zeroinitializer
  %6408 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6406, <4 x float> splat (float 0x3810000000000000))
  %6409 = bitcast <4 x float> %6408 to <4 x i32>
  %6410 = lshr <4 x i32> %6409, splat (i32 23)
  %6411 = and <4 x i32> %6409, splat (i32 -2139095041)
  %6412 = or disjoint <4 x i32> %6411, splat (i32 1056964608)
  %6413 = bitcast <4 x i32> %6412 to <4 x float>
  %6414 = add nsw <4 x i32> %6410, splat (i32 -126)
  %6415 = sitofp <4 x i32> %6414 to <4 x float>
  %6416 = fcmp fast olt <4 x float> %6413, splat (float 0x3FE6A09E60000000)
  %6417 = select <4 x i1> %6416, <4 x float> %6413, <4 x float> zeroinitializer
  %6418 = fadd fast <4 x float> %6413, splat (float -1.000000e+00)
  %6419 = select <4 x i1> %6416, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6420 = fsub fast <4 x float> %6415, %6419
  %6421 = fadd fast <4 x float> %6418, %6417
  %6422 = fmul fast <4 x float> %6421, %6421
  %6423 = fmul fast <4 x float> %6421, splat (float 0x3FB2043760000000)
  %6424 = fadd fast <4 x float> %6423, splat (float 0xBFBD7A3700000000)
  %6425 = fmul fast <4 x float> %6424, %6421
  %6426 = fadd fast <4 x float> %6425, splat (float 0x3FBDE4A340000000)
  %6427 = fmul fast <4 x float> %6426, %6421
  %6428 = fadd fast <4 x float> %6427, splat (float 0xBFBFCBA9E0000000)
  %6429 = fmul fast <4 x float> %6428, %6421
  %6430 = fadd fast <4 x float> %6429, splat (float 0x3FC23D37E0000000)
  %6431 = fmul fast <4 x float> %6430, %6421
  %6432 = fadd fast <4 x float> %6431, splat (float 0xBFC555CA00000000)
  %6433 = fmul fast <4 x float> %6432, %6421
  %6434 = fadd fast <4 x float> %6433, splat (float 0x3FC999D580000000)
  %6435 = fmul fast <4 x float> %6434, %6421
  %6436 = fadd fast <4 x float> %6435, splat (float 0xBFCFFFFF80000000)
  %6437 = fmul fast <4 x float> %6436, %6421
  %6438 = fadd fast <4 x float> %6437, splat (float 0x3FD5555540000000)
  %6439 = fmul fast <4 x float> %6438, %6421
  %reass.mul40445 = fmul fast <4 x float> %6420, splat (float 0x3FE62E4300000000)
  %reass.add40448 = fadd fast <4 x float> %6439, splat (float -5.000000e-01)
  %reass.mul40449 = fmul fast <4 x float> %6422, %reass.add40448
  %6440 = fadd fast <4 x float> %reass.mul40445, %6421
  %6441 = fadd fast <4 x float> %6440, %reass.mul40449
  %.neg39926 = fmul fast <4 x float> %6441, splat (float -2.000000e+00)
  %6442 = select fast <4 x i1> %6407, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39926
  %6443 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6442, <4 x float> splat (float 0x40561814A0000000))
  %6444 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6443, <4 x float> splat (float 0xC0561814A0000000))
  %6445 = fmul fast <4 x float> %6444, splat (float 0x3FF7154760000000)
  %6446 = fadd fast <4 x float> %6445, splat (float 5.000000e-01)
  %6447 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6446)
  %6448 = sitofp <4 x i32> %6447 to <4 x float>
  %6449 = fcmp fast olt <4 x float> %6446, %6448
  %6450 = select <4 x i1> %6449, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6451 = fsub fast <4 x float> %6448, %6450
  %6452 = fmul fast <4 x float> %6451, splat (float 0x3FE62E4300000000)
  %6453 = fsub fast <4 x float> %6444, %6452
  %6454 = fmul fast <4 x float> %6453, %6453
  %6455 = fmul fast <4 x float> %6453, splat (float 0x3F2A0D2CE0000000)
  %6456 = fadd fast <4 x float> %6455, splat (float 0x3F56E879C0000000)
  %6457 = fmul fast <4 x float> %6456, %6453
  %6458 = fadd fast <4 x float> %6457, splat (float 0x3F81112100000000)
  %6459 = fmul fast <4 x float> %6458, %6453
  %6460 = fadd fast <4 x float> %6459, splat (float 0x3FA5553820000000)
  %6461 = fmul fast <4 x float> %6460, %6453
  %6462 = fadd fast <4 x float> %6461, splat (float 0x3FC5555540000000)
  %6463 = fmul fast <4 x float> %6462, %6453
  %6464 = fadd fast <4 x float> %6463, splat (float 5.000000e-01)
  %6465 = fmul fast <4 x float> %6454, %6464
  %6466 = fadd fast <4 x float> %6453, splat (float 1.000000e+00)
  %6467 = fadd fast <4 x float> %6466, %6465
  %6468 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6451)
  %6469 = shl <4 x i32> %6468, splat (i32 23)
  %6470 = add <4 x i32> %6469, splat (i32 1065353216)
  %6471 = bitcast <4 x i32> %6470 to <4 x float>
  %6472 = fmul fast <4 x float> %6467, %6471
  %6473 = fadd fast <4 x float> %6472, splat (float 1.000000e+00)
  %6474 = fdiv fast <4 x float> splat (float 2.000000e+00), %6473
  %6475 = fadd fast <4 x float> %6474, splat (float -1.000000e+00)
  %6476 = fmul fast <4 x float> %6475, %6181
  br label %6495

.thread40255:                                     ; preds = %.lr.ph40664
  %6477 = load ptr, ptr %6126, align 8
  %6478 = load float, ptr %6477, align 4
  %6479 = insertelement <4 x float> poison, float %6478, i64 0
  %6480 = shufflevector <4 x float> %6479, <4 x float> poison, <4 x i32> zeroinitializer
  %6481 = getelementptr inbounds nuw i8, ptr %6477, i64 4
  %6482 = load float, ptr %6481, align 4
  %6483 = insertelement <4 x float> poison, float %6482, i64 0
  %6484 = shufflevector <4 x float> %6483, <4 x float> poison, <4 x i32> zeroinitializer
  %6485 = fmul fast <4 x float> %6480, %6180
  %6486 = fadd fast <4 x float> %6485, %6484
  %6487 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6486, <4 x float> zeroinitializer)
  %6488 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6487, <4 x float> splat (float 1.000000e+00))
  %6489 = fmul fast <4 x float> %6488, %6180
  %6490 = fmul fast <4 x float> %6480, %6181
  %6491 = fadd fast <4 x float> %6490, %6484
  %6492 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6491, <4 x float> zeroinitializer)
  %6493 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6492, <4 x float> splat (float 1.000000e+00))
  %6494 = fmul fast <4 x float> %6493, %6181
  br label %6495

6495:                                             ; preds = %.lr.ph40664, %.thread40255, %.thread40252, %.thread40249, %.thread40246, %.thread40243, %.thread40239
  %.03341940242 = phi <4 x float> [ %6489, %.thread40255 ], [ %6375, %.thread40252 ], [ %6241, %.thread40249 ], [ %6206, %.thread40246 ], [ %6192, %.thread40243 ], [ %6183, %.thread40239 ], [ %6180, %.lr.ph40664 ]
  %.033420 = phi nsz <4 x float> [ %6494, %.thread40255 ], [ %6476, %.thread40252 ], [ %6274, %.thread40249 ], [ %6208, %.thread40246 ], [ %6196, %.thread40243 ], [ %6184, %.thread40239 ], [ %6181, %.lr.ph40664 ]
  %6496 = fmul fast <4 x float> %.03341940242, %6174
  %6497 = fmul fast <4 x float> %.033420, %6175
  %6498 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6496)
  %6499 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6497)
  %6500 = fadd fast <4 x float> %6498, %6496
  %6501 = fadd fast <4 x float> %6499, %6497
  %6502 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6500)
  %6503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6501)
  %6504 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6502, <4 x i32> %6503)
  %6505 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6504, <8 x i16> splat (i16 127))
  %6506 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6505, <8 x i16> splat (i16 -127))
  %6507 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6506, <8 x i16> poison)
  %6508 = bitcast <16 x i8> %6507 to <2 x i64>
  %6509 = extractelement <2 x i64> %6508, i64 0
  store i64 %6509, ptr %.03337540661, align 8
  %6510 = getelementptr inbounds nuw i8, ptr %.03337740659, i64 16
  %6511 = getelementptr inbounds nuw i8, ptr %.03337640660, i64 16
  %6512 = getelementptr inbounds nuw i8, ptr %.03337540661, i64 8
  %6513 = add nuw nsw i32 %.03337440662, 1
  %exitcond40939.not = icmp eq i32 %6513, %6075
  br i1 %exitcond40939.not, label %._crit_edge40665, label %.lr.ph40664, !llvm.loop !37

._crit_edge40665:                                 ; preds = %6495, %6173
  %indvars.iv.next40941 = add nuw nsw i64 %indvars.iv40940, 1
  %exitcond40944.not = icmp eq i64 %indvars.iv.next40941, %wide.trip.count40943
  br i1 %exitcond40944.not, label %.loopexit40580, label %6127, !llvm.loop !38

6514:                                             ; preds = %.lr.ph40658, %._crit_edge40656
  %indvars.iv40934 = phi i64 [ 0, %.lr.ph40658 ], [ %indvars.iv.next40935, %._crit_edge40656 ]
  %6515 = shl nuw nsw i64 %indvars.iv40934, 1
  %6516 = load ptr, ptr %1, align 8
  %6517 = load i32, ptr %6074, align 4
  %6518 = sext i32 %6517 to i64
  %6519 = load i64, ptr %6106, align 8
  %6520 = mul i64 %6519, %6518
  %6521 = mul i64 %6520, %6515
  %6522 = getelementptr inbounds i8, ptr %6516, i64 %6521
  %6523 = or disjoint i64 %6515, 1
  %6524 = mul i64 %6520, %6523
  %6525 = getelementptr inbounds i8, ptr %6516, i64 %6524
  %6526 = load ptr, ptr %2, align 8
  %6527 = load i32, ptr %6107, align 4
  %6528 = sext i32 %6527 to i64
  %6529 = mul nsw i64 %indvars.iv40934, %6528
  %6530 = load i64, ptr %6108, align 8
  %6531 = mul i64 %6529, %6530
  %6532 = getelementptr inbounds i8, ptr %6526, i64 %6531
  %6533 = load i32, ptr %6109, align 8
  %6534 = icmp eq i32 %6533, 1
  %6535 = load ptr, ptr %6110, align 8
  br i1 %6534, label %6536, label %6540

6536:                                             ; preds = %6514
  %6537 = load float, ptr %6535, align 4
  %6538 = insertelement <4 x float> poison, float %6537, i64 0
  %6539 = shufflevector <4 x float> %6538, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6545

6540:                                             ; preds = %6514
  %.idx = shl nsw i64 %indvars.iv40934, 5
  %6541 = getelementptr inbounds nuw i8, ptr %6535, i64 %.idx
  %6542 = load <4 x float>, ptr %6541, align 1
  %6543 = getelementptr inbounds nuw i8, ptr %6541, i64 16
  %6544 = load <4 x float>, ptr %6543, align 1
  br label %6545

6545:                                             ; preds = %6540, %6536
  %6546 = phi <4 x float> [ %6539, %6536 ], [ %6542, %6540 ]
  %6547 = phi fast <4 x float> [ %6539, %6536 ], [ %6544, %6540 ]
  %6548 = load i32, ptr %6111, align 4
  %6549 = icmp eq i32 %6548, 1
  %6550 = load ptr, ptr %6112, align 8
  br i1 %6549, label %6551, label %6555

6551:                                             ; preds = %6545
  %6552 = load float, ptr %6550, align 4
  %6553 = insertelement <4 x float> poison, float %6552, i64 0
  %6554 = shufflevector <4 x float> %6553, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6560

6555:                                             ; preds = %6545
  %.idx41153 = shl nsw i64 %indvars.iv40934, 5
  %6556 = getelementptr inbounds nuw i8, ptr %6550, i64 %.idx41153
  %6557 = load <4 x float>, ptr %6556, align 1
  %6558 = getelementptr inbounds nuw i8, ptr %6556, i64 16
  %6559 = load <4 x float>, ptr %6558, align 1
  br label %6560

6560:                                             ; preds = %6555, %6551
  %6561 = phi <4 x float> [ %6554, %6551 ], [ %6557, %6555 ]
  %6562 = phi fast <4 x float> [ %6554, %6551 ], [ %6559, %6555 ]
  %6563 = load i32, ptr %6101, align 8
  %6564 = icmp eq i32 %6563, 1
  %6565 = load ptr, ptr %6113, align 8
  br i1 %6564, label %6566, label %6570

6566:                                             ; preds = %6560
  %6567 = load float, ptr %6565, align 4
  %6568 = insertelement <4 x float> poison, float %6567, i64 0
  %6569 = shufflevector <4 x float> %6568, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6575

6570:                                             ; preds = %6560
  %.idx41154 = shl nsw i64 %indvars.iv40934, 5
  %6571 = getelementptr inbounds nuw i8, ptr %6565, i64 %.idx41154
  %6572 = load <4 x float>, ptr %6571, align 1
  %6573 = getelementptr inbounds nuw i8, ptr %6571, i64 16
  %6574 = load <4 x float>, ptr %6573, align 1
  br label %6575

6575:                                             ; preds = %6570, %6566
  %6576 = phi <4 x float> [ %6569, %6566 ], [ %6572, %6570 ]
  %6577 = phi fast <4 x float> [ %6569, %6566 ], [ %6574, %6570 ]
  br i1 %6114, label %.lr.ph40655, label %._crit_edge40656

.lr.ph40655:                                      ; preds = %6575, %6899
  %.03336940653 = phi i32 [ %6917, %6899 ], [ 0, %6575 ]
  %.03337040652 = phi ptr [ %6916, %6899 ], [ %6532, %6575 ]
  %.03337140651 = phi ptr [ %6915, %6899 ], [ %6525, %6575 ]
  %.03337240650 = phi ptr [ %6914, %6899 ], [ %6522, %6575 ]
  %6578 = load <4 x i32>, ptr %.03337240650, align 1
  %6579 = sitofp <4 x i32> %6578 to <4 x float>
  %6580 = load <4 x i32>, ptr %.03337140651, align 1
  %6581 = sitofp <4 x i32> %6580 to <4 x float>
  %6582 = fmul fast <4 x float> %6546, %6579
  %6583 = fadd fast <4 x float> %6582, %6576
  %6584 = fmul fast <4 x float> %6547, %6581
  %6585 = fadd fast <4 x float> %6584, %6577
  %6586 = load i32, ptr %6115, align 4
  switch i32 %6586, label %6899 [
    i32 1, label %.thread40261
    i32 2, label %.thread40265
    i32 3, label %.thread40268
    i32 4, label %.thread40271
    i32 5, label %.thread40274
    i32 6, label %.thread40277
  ]

.thread40261:                                     ; preds = %.lr.ph40655
  %6587 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6583, <4 x float> zeroinitializer)
  %6588 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6585, <4 x float> zeroinitializer)
  br label %6899

.thread40265:                                     ; preds = %.lr.ph40655
  %6589 = load ptr, ptr %6116, align 8
  %6590 = load float, ptr %6589, align 4
  %6591 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6583)
  %6592 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6583)
  %6593 = insertelement <4 x float> poison, float %6590, i64 0
  %6594 = shufflevector <4 x float> %6593, <4 x float> poison, <4 x i32> zeroinitializer
  %6595 = fmul fast <4 x float> %6594, %6592
  %6596 = fadd fast <4 x float> %6595, %6591
  %6597 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6585)
  %6598 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6585)
  %6599 = fmul fast <4 x float> %6594, %6598
  %6600 = fadd fast <4 x float> %6599, %6597
  br label %6899

.thread40268:                                     ; preds = %.lr.ph40655
  %6601 = load ptr, ptr %6116, align 8
  %6602 = load float, ptr %6601, align 4
  %6603 = insertelement <4 x float> poison, float %6602, i64 0
  %6604 = shufflevector <4 x float> %6603, <4 x float> poison, <4 x i32> zeroinitializer
  %6605 = getelementptr inbounds nuw i8, ptr %6601, i64 4
  %6606 = load float, ptr %6605, align 4
  %6607 = insertelement <4 x float> poison, float %6606, i64 0
  %6608 = shufflevector <4 x float> %6607, <4 x float> poison, <4 x i32> zeroinitializer
  %6609 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6583, <4 x float> %6604)
  %6610 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6609, <4 x float> %6608)
  %6611 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6585, <4 x float> %6604)
  %6612 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6611, <4 x float> %6608)
  br label %6899

.thread40271:                                     ; preds = %.lr.ph40655
  %6613 = fneg fast <4 x float> %6583
  %6614 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6613, <4 x float> splat (float 0x40561814A0000000))
  %6615 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6614, <4 x float> splat (float 0xC0561814A0000000))
  %6616 = fmul fast <4 x float> %6615, splat (float 0x3FF7154760000000)
  %6617 = fadd fast <4 x float> %6616, splat (float 5.000000e-01)
  %6618 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6617)
  %6619 = sitofp <4 x i32> %6618 to <4 x float>
  %6620 = fcmp fast olt <4 x float> %6617, %6619
  %6621 = select <4 x i1> %6620, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6622 = fsub fast <4 x float> %6619, %6621
  %6623 = fmul fast <4 x float> %6622, splat (float 0x3FE62E4300000000)
  %6624 = fsub fast <4 x float> %6615, %6623
  %6625 = fmul fast <4 x float> %6624, %6624
  %6626 = fmul fast <4 x float> %6624, splat (float 0x3F2A0D2CE0000000)
  %6627 = fadd fast <4 x float> %6626, splat (float 0x3F56E879C0000000)
  %6628 = fmul fast <4 x float> %6627, %6624
  %6629 = fadd fast <4 x float> %6628, splat (float 0x3F81112100000000)
  %6630 = fmul fast <4 x float> %6629, %6624
  %6631 = fadd fast <4 x float> %6630, splat (float 0x3FA5553820000000)
  %6632 = fmul fast <4 x float> %6631, %6624
  %6633 = fadd fast <4 x float> %6632, splat (float 0x3FC5555540000000)
  %6634 = fmul fast <4 x float> %6633, %6624
  %6635 = fadd fast <4 x float> %6634, splat (float 5.000000e-01)
  %6636 = fmul fast <4 x float> %6625, %6635
  %6637 = fadd fast <4 x float> %6624, splat (float 1.000000e+00)
  %6638 = fadd fast <4 x float> %6637, %6636
  %6639 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6622)
  %6640 = shl <4 x i32> %6639, splat (i32 23)
  %6641 = add <4 x i32> %6640, splat (i32 1065353216)
  %6642 = bitcast <4 x i32> %6641 to <4 x float>
  %6643 = fmul fast <4 x float> %6638, %6642
  %6644 = fadd fast <4 x float> %6643, splat (float 1.000000e+00)
  %6645 = fdiv fast <4 x float> splat (float 1.000000e+00), %6644
  %6646 = fneg fast <4 x float> %6585
  %6647 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6646, <4 x float> splat (float 0x40561814A0000000))
  %6648 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6647, <4 x float> splat (float 0xC0561814A0000000))
  %6649 = fmul fast <4 x float> %6648, splat (float 0x3FF7154760000000)
  %6650 = fadd fast <4 x float> %6649, splat (float 5.000000e-01)
  %6651 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6650)
  %6652 = sitofp <4 x i32> %6651 to <4 x float>
  %6653 = fcmp fast olt <4 x float> %6650, %6652
  %6654 = select <4 x i1> %6653, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6655 = fsub fast <4 x float> %6652, %6654
  %6656 = fmul fast <4 x float> %6655, splat (float 0x3FE62E4300000000)
  %6657 = fsub fast <4 x float> %6648, %6656
  %6658 = fmul fast <4 x float> %6657, %6657
  %6659 = fmul fast <4 x float> %6657, splat (float 0x3F2A0D2CE0000000)
  %6660 = fadd fast <4 x float> %6659, splat (float 0x3F56E879C0000000)
  %6661 = fmul fast <4 x float> %6660, %6657
  %6662 = fadd fast <4 x float> %6661, splat (float 0x3F81112100000000)
  %6663 = fmul fast <4 x float> %6662, %6657
  %6664 = fadd fast <4 x float> %6663, splat (float 0x3FA5553820000000)
  %6665 = fmul fast <4 x float> %6664, %6657
  %6666 = fadd fast <4 x float> %6665, splat (float 0x3FC5555540000000)
  %6667 = fmul fast <4 x float> %6666, %6657
  %6668 = fadd fast <4 x float> %6667, splat (float 5.000000e-01)
  %6669 = fmul fast <4 x float> %6658, %6668
  %6670 = fadd fast <4 x float> %6657, splat (float 1.000000e+00)
  %6671 = fadd fast <4 x float> %6670, %6669
  %6672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6655)
  %6673 = shl <4 x i32> %6672, splat (i32 23)
  %6674 = add <4 x i32> %6673, splat (i32 1065353216)
  %6675 = bitcast <4 x i32> %6674 to <4 x float>
  %6676 = fmul fast <4 x float> %6671, %6675
  %6677 = fadd fast <4 x float> %6676, splat (float 1.000000e+00)
  %6678 = fdiv fast <4 x float> splat (float 1.000000e+00), %6677
  br label %6899

.thread40274:                                     ; preds = %.lr.ph40655
  %6679 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6583, <4 x float> splat (float 0x40561814A0000000))
  %6680 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6679, <4 x float> splat (float 0xC0561814A0000000))
  %6681 = fmul fast <4 x float> %6680, splat (float 0x3FF7154760000000)
  %6682 = fadd fast <4 x float> %6681, splat (float 5.000000e-01)
  %6683 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6682)
  %6684 = sitofp <4 x i32> %6683 to <4 x float>
  %6685 = fcmp fast olt <4 x float> %6682, %6684
  %6686 = select <4 x i1> %6685, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6687 = fsub fast <4 x float> %6684, %6686
  %6688 = fmul fast <4 x float> %6687, splat (float 0x3FE62E4300000000)
  %6689 = fsub fast <4 x float> %6680, %6688
  %6690 = fmul fast <4 x float> %6689, %6689
  %6691 = fmul fast <4 x float> %6689, splat (float 0x3F2A0D2CE0000000)
  %6692 = fadd fast <4 x float> %6691, splat (float 0x3F56E879C0000000)
  %6693 = fmul fast <4 x float> %6692, %6689
  %6694 = fadd fast <4 x float> %6693, splat (float 0x3F81112100000000)
  %6695 = fmul fast <4 x float> %6694, %6689
  %6696 = fadd fast <4 x float> %6695, splat (float 0x3FA5553820000000)
  %6697 = fmul fast <4 x float> %6696, %6689
  %6698 = fadd fast <4 x float> %6697, splat (float 0x3FC5555540000000)
  %6699 = fmul fast <4 x float> %6698, %6689
  %6700 = fadd fast <4 x float> %6699, splat (float 5.000000e-01)
  %6701 = fmul fast <4 x float> %6690, %6700
  %6702 = fadd fast <4 x float> %6689, splat (float 1.000000e+00)
  %6703 = fadd fast <4 x float> %6702, %6701
  %6704 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6687)
  %6705 = shl <4 x i32> %6704, splat (i32 23)
  %6706 = add <4 x i32> %6705, splat (i32 1065353216)
  %6707 = bitcast <4 x i32> %6706 to <4 x float>
  %6708 = fmul fast <4 x float> %6703, %6707
  %6709 = fadd fast <4 x float> %6708, splat (float 1.000000e+00)
  %6710 = fcmp fast ole <4 x float> %6709, zeroinitializer
  %6711 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6709, <4 x float> splat (float 0x3810000000000000))
  %6712 = bitcast <4 x float> %6711 to <4 x i32>
  %6713 = lshr <4 x i32> %6712, splat (i32 23)
  %6714 = and <4 x i32> %6712, splat (i32 -2139095041)
  %6715 = or disjoint <4 x i32> %6714, splat (i32 1056964608)
  %6716 = bitcast <4 x i32> %6715 to <4 x float>
  %6717 = add nsw <4 x i32> %6713, splat (i32 -126)
  %6718 = sitofp <4 x i32> %6717 to <4 x float>
  %6719 = fcmp fast olt <4 x float> %6716, splat (float 0x3FE6A09E60000000)
  %6720 = select <4 x i1> %6719, <4 x float> %6716, <4 x float> zeroinitializer
  %6721 = fadd fast <4 x float> %6716, splat (float -1.000000e+00)
  %6722 = select <4 x i1> %6719, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6723 = fsub fast <4 x float> %6718, %6722
  %6724 = fadd fast <4 x float> %6721, %6720
  %6725 = fmul fast <4 x float> %6724, %6724
  %6726 = fmul fast <4 x float> %6724, splat (float 0x3FB2043760000000)
  %6727 = fadd fast <4 x float> %6726, splat (float 0xBFBD7A3700000000)
  %6728 = fmul fast <4 x float> %6727, %6724
  %6729 = fadd fast <4 x float> %6728, splat (float 0x3FBDE4A340000000)
  %6730 = fmul fast <4 x float> %6729, %6724
  %6731 = fadd fast <4 x float> %6730, splat (float 0xBFBFCBA9E0000000)
  %6732 = fmul fast <4 x float> %6731, %6724
  %6733 = fadd fast <4 x float> %6732, splat (float 0x3FC23D37E0000000)
  %6734 = fmul fast <4 x float> %6733, %6724
  %6735 = fadd fast <4 x float> %6734, splat (float 0xBFC555CA00000000)
  %6736 = fmul fast <4 x float> %6735, %6724
  %6737 = fadd fast <4 x float> %6736, splat (float 0x3FC999D580000000)
  %6738 = fmul fast <4 x float> %6737, %6724
  %6739 = fadd fast <4 x float> %6738, splat (float 0xBFCFFFFF80000000)
  %6740 = fmul fast <4 x float> %6739, %6724
  %6741 = fadd fast <4 x float> %6740, splat (float 0x3FD5555540000000)
  %6742 = fmul fast <4 x float> %6741, %6724
  %reass.mul40407 = fmul fast <4 x float> %6723, splat (float 0x3FE62E4300000000)
  %reass.add40411 = fadd fast <4 x float> %6742, splat (float -5.000000e-01)
  %reass.mul40412 = fmul fast <4 x float> %6725, %reass.add40411
  %6743 = fadd fast <4 x float> %reass.mul40407, %6724
  %6744 = fadd fast <4 x float> %6743, %reass.mul40412
  %.neg39915 = fmul fast <4 x float> %6744, splat (float -2.000000e+00)
  %6745 = select fast <4 x i1> %6710, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39915
  %6746 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6745, <4 x float> splat (float 0x40561814A0000000))
  %6747 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6746, <4 x float> splat (float 0xC0561814A0000000))
  %6748 = fmul fast <4 x float> %6747, splat (float 0x3FF7154760000000)
  %6749 = fadd fast <4 x float> %6748, splat (float 5.000000e-01)
  %6750 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6749)
  %6751 = sitofp <4 x i32> %6750 to <4 x float>
  %6752 = fcmp fast olt <4 x float> %6749, %6751
  %6753 = select <4 x i1> %6752, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6754 = fsub fast <4 x float> %6751, %6753
  %6755 = fmul fast <4 x float> %6754, splat (float 0x3FE62E4300000000)
  %6756 = fsub fast <4 x float> %6747, %6755
  %6757 = fmul fast <4 x float> %6756, %6756
  %6758 = fmul fast <4 x float> %6756, splat (float 0x3F2A0D2CE0000000)
  %6759 = fadd fast <4 x float> %6758, splat (float 0x3F56E879C0000000)
  %6760 = fmul fast <4 x float> %6759, %6756
  %6761 = fadd fast <4 x float> %6760, splat (float 0x3F81112100000000)
  %6762 = fmul fast <4 x float> %6761, %6756
  %6763 = fadd fast <4 x float> %6762, splat (float 0x3FA5553820000000)
  %6764 = fmul fast <4 x float> %6763, %6756
  %6765 = fadd fast <4 x float> %6764, splat (float 0x3FC5555540000000)
  %6766 = fmul fast <4 x float> %6765, %6756
  %6767 = fadd fast <4 x float> %6766, splat (float 5.000000e-01)
  %6768 = fmul fast <4 x float> %6757, %6767
  %6769 = fadd fast <4 x float> %6756, splat (float 1.000000e+00)
  %6770 = fadd fast <4 x float> %6769, %6768
  %6771 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6754)
  %6772 = shl <4 x i32> %6771, splat (i32 23)
  %6773 = add <4 x i32> %6772, splat (i32 1065353216)
  %6774 = bitcast <4 x i32> %6773 to <4 x float>
  %6775 = fmul fast <4 x float> %6770, %6774
  %6776 = fadd fast <4 x float> %6775, splat (float 1.000000e+00)
  %6777 = fdiv fast <4 x float> splat (float 2.000000e+00), %6776
  %6778 = fadd fast <4 x float> %6777, splat (float -1.000000e+00)
  %6779 = fmul fast <4 x float> %6778, %6583
  %6780 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6585, <4 x float> splat (float 0x40561814A0000000))
  %6781 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6780, <4 x float> splat (float 0xC0561814A0000000))
  %6782 = fmul fast <4 x float> %6781, splat (float 0x3FF7154760000000)
  %6783 = fadd fast <4 x float> %6782, splat (float 5.000000e-01)
  %6784 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6783)
  %6785 = sitofp <4 x i32> %6784 to <4 x float>
  %6786 = fcmp fast olt <4 x float> %6783, %6785
  %6787 = select <4 x i1> %6786, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6788 = fsub fast <4 x float> %6785, %6787
  %6789 = fmul fast <4 x float> %6788, splat (float 0x3FE62E4300000000)
  %6790 = fsub fast <4 x float> %6781, %6789
  %6791 = fmul fast <4 x float> %6790, %6790
  %6792 = fmul fast <4 x float> %6790, splat (float 0x3F2A0D2CE0000000)
  %6793 = fadd fast <4 x float> %6792, splat (float 0x3F56E879C0000000)
  %6794 = fmul fast <4 x float> %6793, %6790
  %6795 = fadd fast <4 x float> %6794, splat (float 0x3F81112100000000)
  %6796 = fmul fast <4 x float> %6795, %6790
  %6797 = fadd fast <4 x float> %6796, splat (float 0x3FA5553820000000)
  %6798 = fmul fast <4 x float> %6797, %6790
  %6799 = fadd fast <4 x float> %6798, splat (float 0x3FC5555540000000)
  %6800 = fmul fast <4 x float> %6799, %6790
  %6801 = fadd fast <4 x float> %6800, splat (float 5.000000e-01)
  %6802 = fmul fast <4 x float> %6791, %6801
  %6803 = fadd fast <4 x float> %6790, splat (float 1.000000e+00)
  %6804 = fadd fast <4 x float> %6803, %6802
  %6805 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6788)
  %6806 = shl <4 x i32> %6805, splat (i32 23)
  %6807 = add <4 x i32> %6806, splat (i32 1065353216)
  %6808 = bitcast <4 x i32> %6807 to <4 x float>
  %6809 = fmul fast <4 x float> %6804, %6808
  %6810 = fadd fast <4 x float> %6809, splat (float 1.000000e+00)
  %6811 = fcmp fast ole <4 x float> %6810, zeroinitializer
  %6812 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6810, <4 x float> splat (float 0x3810000000000000))
  %6813 = bitcast <4 x float> %6812 to <4 x i32>
  %6814 = lshr <4 x i32> %6813, splat (i32 23)
  %6815 = and <4 x i32> %6813, splat (i32 -2139095041)
  %6816 = or disjoint <4 x i32> %6815, splat (i32 1056964608)
  %6817 = bitcast <4 x i32> %6816 to <4 x float>
  %6818 = add nsw <4 x i32> %6814, splat (i32 -126)
  %6819 = sitofp <4 x i32> %6818 to <4 x float>
  %6820 = fcmp fast olt <4 x float> %6817, splat (float 0x3FE6A09E60000000)
  %6821 = select <4 x i1> %6820, <4 x float> %6817, <4 x float> zeroinitializer
  %6822 = fadd fast <4 x float> %6817, splat (float -1.000000e+00)
  %6823 = select <4 x i1> %6820, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6824 = fsub fast <4 x float> %6819, %6823
  %6825 = fadd fast <4 x float> %6822, %6821
  %6826 = fmul fast <4 x float> %6825, %6825
  %6827 = fmul fast <4 x float> %6825, splat (float 0x3FB2043760000000)
  %6828 = fadd fast <4 x float> %6827, splat (float 0xBFBD7A3700000000)
  %6829 = fmul fast <4 x float> %6828, %6825
  %6830 = fadd fast <4 x float> %6829, splat (float 0x3FBDE4A340000000)
  %6831 = fmul fast <4 x float> %6830, %6825
  %6832 = fadd fast <4 x float> %6831, splat (float 0xBFBFCBA9E0000000)
  %6833 = fmul fast <4 x float> %6832, %6825
  %6834 = fadd fast <4 x float> %6833, splat (float 0x3FC23D37E0000000)
  %6835 = fmul fast <4 x float> %6834, %6825
  %6836 = fadd fast <4 x float> %6835, splat (float 0xBFC555CA00000000)
  %6837 = fmul fast <4 x float> %6836, %6825
  %6838 = fadd fast <4 x float> %6837, splat (float 0x3FC999D580000000)
  %6839 = fmul fast <4 x float> %6838, %6825
  %6840 = fadd fast <4 x float> %6839, splat (float 0xBFCFFFFF80000000)
  %6841 = fmul fast <4 x float> %6840, %6825
  %6842 = fadd fast <4 x float> %6841, splat (float 0x3FD5555540000000)
  %6843 = fmul fast <4 x float> %6842, %6825
  %reass.mul40410 = fmul fast <4 x float> %6824, splat (float 0x3FE62E4300000000)
  %reass.add40413 = fadd fast <4 x float> %6843, splat (float -5.000000e-01)
  %reass.mul40414 = fmul fast <4 x float> %6826, %reass.add40413
  %6844 = fadd fast <4 x float> %reass.mul40410, %6825
  %6845 = fadd fast <4 x float> %6844, %reass.mul40414
  %.neg39916 = fmul fast <4 x float> %6845, splat (float -2.000000e+00)
  %6846 = select fast <4 x i1> %6811, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39916
  %6847 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6846, <4 x float> splat (float 0x40561814A0000000))
  %6848 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6847, <4 x float> splat (float 0xC0561814A0000000))
  %6849 = fmul fast <4 x float> %6848, splat (float 0x3FF7154760000000)
  %6850 = fadd fast <4 x float> %6849, splat (float 5.000000e-01)
  %6851 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6850)
  %6852 = sitofp <4 x i32> %6851 to <4 x float>
  %6853 = fcmp fast olt <4 x float> %6850, %6852
  %6854 = select <4 x i1> %6853, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6855 = fsub fast <4 x float> %6852, %6854
  %6856 = fmul fast <4 x float> %6855, splat (float 0x3FE62E4300000000)
  %6857 = fsub fast <4 x float> %6848, %6856
  %6858 = fmul fast <4 x float> %6857, %6857
  %6859 = fmul fast <4 x float> %6857, splat (float 0x3F2A0D2CE0000000)
  %6860 = fadd fast <4 x float> %6859, splat (float 0x3F56E879C0000000)
  %6861 = fmul fast <4 x float> %6860, %6857
  %6862 = fadd fast <4 x float> %6861, splat (float 0x3F81112100000000)
  %6863 = fmul fast <4 x float> %6862, %6857
  %6864 = fadd fast <4 x float> %6863, splat (float 0x3FA5553820000000)
  %6865 = fmul fast <4 x float> %6864, %6857
  %6866 = fadd fast <4 x float> %6865, splat (float 0x3FC5555540000000)
  %6867 = fmul fast <4 x float> %6866, %6857
  %6868 = fadd fast <4 x float> %6867, splat (float 5.000000e-01)
  %6869 = fmul fast <4 x float> %6858, %6868
  %6870 = fadd fast <4 x float> %6857, splat (float 1.000000e+00)
  %6871 = fadd fast <4 x float> %6870, %6869
  %6872 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6855)
  %6873 = shl <4 x i32> %6872, splat (i32 23)
  %6874 = add <4 x i32> %6873, splat (i32 1065353216)
  %6875 = bitcast <4 x i32> %6874 to <4 x float>
  %6876 = fmul fast <4 x float> %6871, %6875
  %6877 = fadd fast <4 x float> %6876, splat (float 1.000000e+00)
  %6878 = fdiv fast <4 x float> splat (float 2.000000e+00), %6877
  %6879 = fadd fast <4 x float> %6878, splat (float -1.000000e+00)
  %6880 = fmul fast <4 x float> %6879, %6585
  br label %6899

.thread40277:                                     ; preds = %.lr.ph40655
  %6881 = load ptr, ptr %6116, align 8
  %6882 = load float, ptr %6881, align 4
  %6883 = insertelement <4 x float> poison, float %6882, i64 0
  %6884 = shufflevector <4 x float> %6883, <4 x float> poison, <4 x i32> zeroinitializer
  %6885 = getelementptr inbounds nuw i8, ptr %6881, i64 4
  %6886 = load float, ptr %6885, align 4
  %6887 = insertelement <4 x float> poison, float %6886, i64 0
  %6888 = shufflevector <4 x float> %6887, <4 x float> poison, <4 x i32> zeroinitializer
  %6889 = fmul fast <4 x float> %6884, %6583
  %6890 = fadd fast <4 x float> %6889, %6888
  %6891 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6890, <4 x float> zeroinitializer)
  %6892 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6891, <4 x float> splat (float 1.000000e+00))
  %6893 = fmul fast <4 x float> %6892, %6583
  %6894 = fmul fast <4 x float> %6884, %6585
  %6895 = fadd fast <4 x float> %6894, %6888
  %6896 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6895, <4 x float> zeroinitializer)
  %6897 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6896, <4 x float> splat (float 1.000000e+00))
  %6898 = fmul fast <4 x float> %6897, %6585
  br label %6899

6899:                                             ; preds = %.lr.ph40655, %.thread40277, %.thread40274, %.thread40271, %.thread40268, %.thread40265, %.thread40261
  %.03342240264 = phi <4 x float> [ %6893, %.thread40277 ], [ %6779, %.thread40274 ], [ %6645, %.thread40271 ], [ %6610, %.thread40268 ], [ %6596, %.thread40265 ], [ %6587, %.thread40261 ], [ %6583, %.lr.ph40655 ]
  %.033427 = phi nsz <4 x float> [ %6898, %.thread40277 ], [ %6880, %.thread40274 ], [ %6678, %.thread40271 ], [ %6612, %.thread40268 ], [ %6600, %.thread40265 ], [ %6588, %.thread40261 ], [ %6585, %.lr.ph40655 ]
  %6900 = fmul fast <4 x float> %.03342240264, %6561
  %6901 = fmul fast <4 x float> %.033427, %6562
  %6902 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6900)
  %6903 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6901)
  %6904 = fadd fast <4 x float> %6902, %6900
  %6905 = fadd fast <4 x float> %6903, %6901
  %6906 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6904)
  %6907 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6905)
  %6908 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6906, <4 x i32> %6907)
  %6909 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6908, <8 x i16> splat (i16 127))
  %6910 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6909, <8 x i16> splat (i16 -127))
  %6911 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6910, <8 x i16> poison)
  %6912 = bitcast <16 x i8> %6911 to <2 x i64>
  %6913 = extractelement <2 x i64> %6912, i64 0
  store i64 %6913, ptr %.03337040652, align 8
  %6914 = getelementptr inbounds nuw i8, ptr %.03337240650, i64 16
  %6915 = getelementptr inbounds nuw i8, ptr %.03337140651, i64 16
  %6916 = getelementptr inbounds nuw i8, ptr %.03337040652, i64 8
  %6917 = add nuw nsw i32 %.03336940653, 1
  %exitcond40933.not = icmp eq i32 %6917, %6075
  br i1 %exitcond40933.not, label %._crit_edge40656, label %.lr.ph40655, !llvm.loop !39

._crit_edge40656:                                 ; preds = %6899, %6575
  %indvars.iv.next40935 = add nuw nsw i64 %indvars.iv40934, 1
  %exitcond40938.not = icmp eq i64 %indvars.iv.next40935, %wide.trip.count40937
  br i1 %exitcond40938.not, label %.loopexit40580, label %6514, !llvm.loop !40

.critedge39962:                                   ; preds = %6100
  %6918 = icmp sgt i32 %6077, 0
  br i1 %6103, label %.preheader40583, label %.preheader40585

.preheader40585:                                  ; preds = %.critedge39962
  br i1 %6918, label %.lr.ph40638, label %.critedge

.lr.ph40638:                                      ; preds = %.preheader40585
  %6919 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6920 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6921 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6922 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6923 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6924 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6925 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6926 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6927 = icmp sgt i32 %6075, 0
  %6928 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6929 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40925 = zext nneg i32 %6077 to i64
  br label %7184

.preheader40583:                                  ; preds = %.critedge39962
  br i1 %6918, label %.lr.ph40649, label %.critedge

.lr.ph40649:                                      ; preds = %.preheader40583
  %6930 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6931 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6933 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6934 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6935 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6936 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6937 = icmp sgt i32 %6075, 0
  %6938 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6939 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40931 = zext nneg i32 %6077 to i64
  br label %6940

6940:                                             ; preds = %.lr.ph40649, %._crit_edge40647
  %indvars.iv40928 = phi i64 [ 0, %.lr.ph40649 ], [ %indvars.iv.next40929, %._crit_edge40647 ]
  %6941 = load ptr, ptr %1, align 8
  %6942 = load i32, ptr %6074, align 4
  %6943 = sext i32 %6942 to i64
  %6944 = mul nsw i64 %indvars.iv40928, %6943
  %6945 = load i64, ptr %6930, align 8
  %6946 = mul i64 %6944, %6945
  %6947 = getelementptr inbounds i8, ptr %6941, i64 %6946
  %6948 = shl nsw i64 %indvars.iv40928, 2
  %6949 = load ptr, ptr %2, align 8
  %6950 = load i32, ptr %6931, align 4
  %6951 = sext i32 %6950 to i64
  %6952 = load i64, ptr %6932, align 8
  %6953 = mul i64 %6952, %6951
  %6954 = mul i64 %6953, %6948
  %6955 = getelementptr inbounds i8, ptr %6949, i64 %6954
  %6956 = or disjoint i64 %6948, 1
  %6957 = mul i64 %6953, %6956
  %6958 = getelementptr inbounds i8, ptr %6949, i64 %6957
  %6959 = or disjoint i64 %6948, 2
  %6960 = mul i64 %6953, %6959
  %6961 = getelementptr inbounds i8, ptr %6949, i64 %6960
  %6962 = or disjoint i64 %6948, 3
  %6963 = mul i64 %6953, %6962
  %6964 = getelementptr inbounds i8, ptr %6949, i64 %6963
  %6965 = load i32, ptr %6933, align 8
  %6966 = icmp eq i32 %6965, 1
  %6967 = load ptr, ptr %6934, align 8
  br i1 %6966, label %6968, label %6972

6968:                                             ; preds = %6940
  %6969 = load float, ptr %6967, align 4
  %6970 = insertelement <4 x float> poison, float %6969, i64 0
  %6971 = shufflevector <4 x float> %6970, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6975

6972:                                             ; preds = %6940
  %6973 = getelementptr inbounds nuw float, ptr %6967, i64 %6948
  %6974 = load <4 x float>, ptr %6973, align 1
  br label %6975

6975:                                             ; preds = %6972, %6968
  %6976 = phi fast <4 x float> [ %6971, %6968 ], [ %6974, %6972 ]
  %6977 = load i32, ptr %6935, align 4
  %6978 = icmp eq i32 %6977, 1
  %6979 = load ptr, ptr %6936, align 8
  br i1 %6978, label %6980, label %6984

6980:                                             ; preds = %6975
  %6981 = load float, ptr %6979, align 4
  %6982 = insertelement <4 x float> poison, float %6981, i64 0
  %6983 = shufflevector <4 x float> %6982, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6987

6984:                                             ; preds = %6975
  %6985 = getelementptr inbounds nuw float, ptr %6979, i64 %6948
  %6986 = load <4 x float>, ptr %6985, align 1
  br label %6987

6987:                                             ; preds = %6984, %6980
  %6988 = phi fast <4 x float> [ %6983, %6980 ], [ %6986, %6984 ]
  br i1 %6937, label %.lr.ph40646, label %._crit_edge40647

.lr.ph40646:                                      ; preds = %6987, %7165
  %.03336240644 = phi i32 [ %7183, %7165 ], [ 0, %6987 ]
  %.03336340643 = phi ptr [ %7182, %7165 ], [ %6964, %6987 ]
  %.03336440642 = phi ptr [ %7181, %7165 ], [ %6961, %6987 ]
  %.03336540641 = phi ptr [ %7180, %7165 ], [ %6958, %6987 ]
  %.03336640640 = phi ptr [ %7179, %7165 ], [ %6955, %6987 ]
  %.03336740639 = phi ptr [ %7178, %7165 ], [ %6947, %6987 ]
  %6989 = load <4 x i32>, ptr %.03336740639, align 1
  %6990 = sitofp <4 x i32> %6989 to <4 x float>
  %6991 = fmul fast <4 x float> %6976, %6990
  %6992 = load i32, ptr %6938, align 4
  switch i32 %6992, label %7165 [
    i32 1, label %6993
    i32 2, label %6995
    i32 3, label %7004
    i32 4, label %7015
    i32 5, label %7049
    i32 6, label %7151
  ]

6993:                                             ; preds = %.lr.ph40646
  %6994 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6991, <4 x float> zeroinitializer)
  br label %7165

6995:                                             ; preds = %.lr.ph40646
  %6996 = load ptr, ptr %6939, align 8
  %6997 = load float, ptr %6996, align 4
  %6998 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6991)
  %6999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6991)
  %7000 = insertelement <4 x float> poison, float %6997, i64 0
  %7001 = shufflevector <4 x float> %7000, <4 x float> poison, <4 x i32> zeroinitializer
  %7002 = fmul fast <4 x float> %7001, %6999
  %7003 = fadd fast <4 x float> %7002, %6998
  br label %7165

7004:                                             ; preds = %.lr.ph40646
  %7005 = load ptr, ptr %6939, align 8
  %7006 = load float, ptr %7005, align 4
  %7007 = insertelement <4 x float> poison, float %7006, i64 0
  %7008 = shufflevector <4 x float> %7007, <4 x float> poison, <4 x i32> zeroinitializer
  %7009 = getelementptr inbounds nuw i8, ptr %7005, i64 4
  %7010 = load float, ptr %7009, align 4
  %7011 = insertelement <4 x float> poison, float %7010, i64 0
  %7012 = shufflevector <4 x float> %7011, <4 x float> poison, <4 x i32> zeroinitializer
  %7013 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6991, <4 x float> %7008)
  %7014 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7013, <4 x float> %7012)
  br label %7165

7015:                                             ; preds = %.lr.ph40646
  %7016 = fneg fast <4 x float> %6991
  %7017 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7016, <4 x float> splat (float 0x40561814A0000000))
  %7018 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7017, <4 x float> splat (float 0xC0561814A0000000))
  %7019 = fmul fast <4 x float> %7018, splat (float 0x3FF7154760000000)
  %7020 = fadd fast <4 x float> %7019, splat (float 5.000000e-01)
  %7021 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7020)
  %7022 = sitofp <4 x i32> %7021 to <4 x float>
  %7023 = fcmp fast olt <4 x float> %7020, %7022
  %7024 = select <4 x i1> %7023, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7025 = fsub fast <4 x float> %7022, %7024
  %7026 = fmul fast <4 x float> %7025, splat (float 0x3FE62E4300000000)
  %7027 = fsub fast <4 x float> %7018, %7026
  %7028 = fmul fast <4 x float> %7027, %7027
  %7029 = fmul fast <4 x float> %7027, splat (float 0x3F2A0D2CE0000000)
  %7030 = fadd fast <4 x float> %7029, splat (float 0x3F56E879C0000000)
  %7031 = fmul fast <4 x float> %7030, %7027
  %7032 = fadd fast <4 x float> %7031, splat (float 0x3F81112100000000)
  %7033 = fmul fast <4 x float> %7032, %7027
  %7034 = fadd fast <4 x float> %7033, splat (float 0x3FA5553820000000)
  %7035 = fmul fast <4 x float> %7034, %7027
  %7036 = fadd fast <4 x float> %7035, splat (float 0x3FC5555540000000)
  %7037 = fmul fast <4 x float> %7036, %7027
  %7038 = fadd fast <4 x float> %7037, splat (float 5.000000e-01)
  %7039 = fmul fast <4 x float> %7028, %7038
  %7040 = fadd fast <4 x float> %7027, splat (float 1.000000e+00)
  %7041 = fadd fast <4 x float> %7040, %7039
  %7042 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7025)
  %7043 = shl <4 x i32> %7042, splat (i32 23)
  %7044 = add <4 x i32> %7043, splat (i32 1065353216)
  %7045 = bitcast <4 x i32> %7044 to <4 x float>
  %7046 = fmul fast <4 x float> %7041, %7045
  %7047 = fadd fast <4 x float> %7046, splat (float 1.000000e+00)
  %7048 = fdiv fast <4 x float> splat (float 1.000000e+00), %7047
  br label %7165

7049:                                             ; preds = %.lr.ph40646
  %7050 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6991, <4 x float> splat (float 0x40561814A0000000))
  %7051 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7050, <4 x float> splat (float 0xC0561814A0000000))
  %7052 = fmul fast <4 x float> %7051, splat (float 0x3FF7154760000000)
  %7053 = fadd fast <4 x float> %7052, splat (float 5.000000e-01)
  %7054 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7053)
  %7055 = sitofp <4 x i32> %7054 to <4 x float>
  %7056 = fcmp fast olt <4 x float> %7053, %7055
  %7057 = select <4 x i1> %7056, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7058 = fsub fast <4 x float> %7055, %7057
  %7059 = fmul fast <4 x float> %7058, splat (float 0x3FE62E4300000000)
  %7060 = fsub fast <4 x float> %7051, %7059
  %7061 = fmul fast <4 x float> %7060, %7060
  %7062 = fmul fast <4 x float> %7060, splat (float 0x3F2A0D2CE0000000)
  %7063 = fadd fast <4 x float> %7062, splat (float 0x3F56E879C0000000)
  %7064 = fmul fast <4 x float> %7063, %7060
  %7065 = fadd fast <4 x float> %7064, splat (float 0x3F81112100000000)
  %7066 = fmul fast <4 x float> %7065, %7060
  %7067 = fadd fast <4 x float> %7066, splat (float 0x3FA5553820000000)
  %7068 = fmul fast <4 x float> %7067, %7060
  %7069 = fadd fast <4 x float> %7068, splat (float 0x3FC5555540000000)
  %7070 = fmul fast <4 x float> %7069, %7060
  %7071 = fadd fast <4 x float> %7070, splat (float 5.000000e-01)
  %7072 = fmul fast <4 x float> %7061, %7071
  %7073 = fadd fast <4 x float> %7060, splat (float 1.000000e+00)
  %7074 = fadd fast <4 x float> %7073, %7072
  %7075 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7058)
  %7076 = shl <4 x i32> %7075, splat (i32 23)
  %7077 = add <4 x i32> %7076, splat (i32 1065353216)
  %7078 = bitcast <4 x i32> %7077 to <4 x float>
  %7079 = fmul fast <4 x float> %7074, %7078
  %7080 = fadd fast <4 x float> %7079, splat (float 1.000000e+00)
  %7081 = fcmp fast ole <4 x float> %7080, zeroinitializer
  %7082 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7080, <4 x float> splat (float 0x3810000000000000))
  %7083 = bitcast <4 x float> %7082 to <4 x i32>
  %7084 = lshr <4 x i32> %7083, splat (i32 23)
  %7085 = and <4 x i32> %7083, splat (i32 -2139095041)
  %7086 = or disjoint <4 x i32> %7085, splat (i32 1056964608)
  %7087 = bitcast <4 x i32> %7086 to <4 x float>
  %7088 = add nsw <4 x i32> %7084, splat (i32 -126)
  %7089 = sitofp <4 x i32> %7088 to <4 x float>
  %7090 = fcmp fast olt <4 x float> %7087, splat (float 0x3FE6A09E60000000)
  %7091 = select <4 x i1> %7090, <4 x float> %7087, <4 x float> zeroinitializer
  %7092 = fadd fast <4 x float> %7087, splat (float -1.000000e+00)
  %7093 = select <4 x i1> %7090, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7094 = fsub fast <4 x float> %7089, %7093
  %7095 = fadd fast <4 x float> %7092, %7091
  %7096 = fmul fast <4 x float> %7095, %7095
  %7097 = fmul fast <4 x float> %7095, splat (float 0x3FB2043760000000)
  %7098 = fadd fast <4 x float> %7097, splat (float 0xBFBD7A3700000000)
  %7099 = fmul fast <4 x float> %7098, %7095
  %7100 = fadd fast <4 x float> %7099, splat (float 0x3FBDE4A340000000)
  %7101 = fmul fast <4 x float> %7100, %7095
  %7102 = fadd fast <4 x float> %7101, splat (float 0xBFBFCBA9E0000000)
  %7103 = fmul fast <4 x float> %7102, %7095
  %7104 = fadd fast <4 x float> %7103, splat (float 0x3FC23D37E0000000)
  %7105 = fmul fast <4 x float> %7104, %7095
  %7106 = fadd fast <4 x float> %7105, splat (float 0xBFC555CA00000000)
  %7107 = fmul fast <4 x float> %7106, %7095
  %7108 = fadd fast <4 x float> %7107, splat (float 0x3FC999D580000000)
  %7109 = fmul fast <4 x float> %7108, %7095
  %7110 = fadd fast <4 x float> %7109, splat (float 0xBFCFFFFF80000000)
  %7111 = fmul fast <4 x float> %7110, %7095
  %7112 = fadd fast <4 x float> %7111, splat (float 0x3FD5555540000000)
  %7113 = fmul fast <4 x float> %7112, %7095
  %reass.mul40403 = fmul fast <4 x float> %7094, splat (float 0x3FE62E4300000000)
  %reass.add40404 = fadd fast <4 x float> %7113, splat (float -5.000000e-01)
  %reass.mul40405 = fmul fast <4 x float> %7096, %reass.add40404
  %7114 = fadd fast <4 x float> %reass.mul40403, %7095
  %7115 = fadd fast <4 x float> %7114, %reass.mul40405
  %.neg39924 = fmul fast <4 x float> %7115, splat (float -2.000000e+00)
  %7116 = select fast <4 x i1> %7081, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39924
  %7117 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7116, <4 x float> splat (float 0x40561814A0000000))
  %7118 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7117, <4 x float> splat (float 0xC0561814A0000000))
  %7119 = fmul fast <4 x float> %7118, splat (float 0x3FF7154760000000)
  %7120 = fadd fast <4 x float> %7119, splat (float 5.000000e-01)
  %7121 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7120)
  %7122 = sitofp <4 x i32> %7121 to <4 x float>
  %7123 = fcmp fast olt <4 x float> %7120, %7122
  %7124 = select <4 x i1> %7123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7125 = fsub fast <4 x float> %7122, %7124
  %7126 = fmul fast <4 x float> %7125, splat (float 0x3FE62E4300000000)
  %7127 = fsub fast <4 x float> %7118, %7126
  %7128 = fmul fast <4 x float> %7127, %7127
  %7129 = fmul fast <4 x float> %7127, splat (float 0x3F2A0D2CE0000000)
  %7130 = fadd fast <4 x float> %7129, splat (float 0x3F56E879C0000000)
  %7131 = fmul fast <4 x float> %7130, %7127
  %7132 = fadd fast <4 x float> %7131, splat (float 0x3F81112100000000)
  %7133 = fmul fast <4 x float> %7132, %7127
  %7134 = fadd fast <4 x float> %7133, splat (float 0x3FA5553820000000)
  %7135 = fmul fast <4 x float> %7134, %7127
  %7136 = fadd fast <4 x float> %7135, splat (float 0x3FC5555540000000)
  %7137 = fmul fast <4 x float> %7136, %7127
  %7138 = fadd fast <4 x float> %7137, splat (float 5.000000e-01)
  %7139 = fmul fast <4 x float> %7128, %7138
  %7140 = fadd fast <4 x float> %7127, splat (float 1.000000e+00)
  %7141 = fadd fast <4 x float> %7140, %7139
  %7142 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7125)
  %7143 = shl <4 x i32> %7142, splat (i32 23)
  %7144 = add <4 x i32> %7143, splat (i32 1065353216)
  %7145 = bitcast <4 x i32> %7144 to <4 x float>
  %7146 = fmul fast <4 x float> %7141, %7145
  %7147 = fadd fast <4 x float> %7146, splat (float 1.000000e+00)
  %7148 = fdiv fast <4 x float> splat (float 2.000000e+00), %7147
  %7149 = fadd fast <4 x float> %7148, splat (float -1.000000e+00)
  %7150 = fmul fast <4 x float> %7149, %6991
  br label %7165

7151:                                             ; preds = %.lr.ph40646
  %7152 = load ptr, ptr %6939, align 8
  %7153 = load float, ptr %7152, align 4
  %7154 = insertelement <4 x float> poison, float %7153, i64 0
  %7155 = shufflevector <4 x float> %7154, <4 x float> poison, <4 x i32> zeroinitializer
  %7156 = getelementptr inbounds nuw i8, ptr %7152, i64 4
  %7157 = load float, ptr %7156, align 4
  %7158 = insertelement <4 x float> poison, float %7157, i64 0
  %7159 = shufflevector <4 x float> %7158, <4 x float> poison, <4 x i32> zeroinitializer
  %7160 = fmul fast <4 x float> %7155, %6991
  %7161 = fadd fast <4 x float> %7160, %7159
  %7162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7161, <4 x float> zeroinitializer)
  %7163 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7162, <4 x float> splat (float 1.000000e+00))
  %7164 = fmul fast <4 x float> %7163, %6991
  br label %7165

7165:                                             ; preds = %.lr.ph40646, %7151, %7049, %7015, %7004, %6995, %6993
  %.033428 = phi nsz <4 x float> [ %7164, %7151 ], [ %7150, %7049 ], [ %7048, %7015 ], [ %7014, %7004 ], [ %7003, %6995 ], [ %6994, %6993 ], [ %6991, %.lr.ph40646 ]
  %7166 = fmul fast <4 x float> %.033428, %6988
  %7167 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7166)
  %7168 = fadd fast <4 x float> %7167, %7166
  %7169 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7168)
  %7170 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7169, <4 x i32> %7169)
  %7171 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7170, <8 x i16> splat (i16 127))
  %7172 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7171, <8 x i16> splat (i16 -127))
  %7173 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7172, <8 x i16> poison)
  %7174 = extractelement <16 x i8> %7173, i64 4
  store i8 %7174, ptr %.03336640640, align 1
  %7175 = extractelement <16 x i8> %7173, i64 5
  store i8 %7175, ptr %.03336540641, align 1
  %7176 = extractelement <16 x i8> %7173, i64 6
  store i8 %7176, ptr %.03336440642, align 1
  %7177 = extractelement <16 x i8> %7173, i64 7
  store i8 %7177, ptr %.03336340643, align 1
  %7178 = getelementptr inbounds nuw i8, ptr %.03336740639, i64 16
  %7179 = getelementptr inbounds nuw i8, ptr %.03336640640, i64 1
  %7180 = getelementptr inbounds nuw i8, ptr %.03336540641, i64 1
  %7181 = getelementptr inbounds nuw i8, ptr %.03336440642, i64 1
  %7182 = getelementptr inbounds nuw i8, ptr %.03336340643, i64 1
  %7183 = add nuw nsw i32 %.03336240644, 1
  %exitcond40927.not = icmp eq i32 %7183, %6075
  br i1 %exitcond40927.not, label %._crit_edge40647, label %.lr.ph40646, !llvm.loop !41

._crit_edge40647:                                 ; preds = %7165, %6987
  %indvars.iv.next40929 = add nuw nsw i64 %indvars.iv40928, 1
  %exitcond40932.not = icmp eq i64 %indvars.iv.next40929, %wide.trip.count40931
  br i1 %exitcond40932.not, label %.loopexit40580, label %6940, !llvm.loop !42

7184:                                             ; preds = %.lr.ph40638, %._crit_edge
  %indvars.iv40922 = phi i64 [ 0, %.lr.ph40638 ], [ %indvars.iv.next40923, %._crit_edge ]
  %7185 = load ptr, ptr %1, align 8
  %7186 = load i32, ptr %6074, align 4
  %7187 = sext i32 %7186 to i64
  %7188 = mul nsw i64 %indvars.iv40922, %7187
  %7189 = load i64, ptr %6919, align 8
  %7190 = mul i64 %7188, %7189
  %7191 = getelementptr inbounds i8, ptr %7185, i64 %7190
  %7192 = shl nsw i64 %indvars.iv40922, 2
  %7193 = load ptr, ptr %2, align 8
  %7194 = load i32, ptr %6920, align 4
  %7195 = sext i32 %7194 to i64
  %7196 = load i64, ptr %6921, align 8
  %7197 = mul i64 %7196, %7195
  %7198 = mul i64 %7197, %7192
  %7199 = getelementptr inbounds i8, ptr %7193, i64 %7198
  %7200 = or disjoint i64 %7192, 1
  %7201 = mul i64 %7197, %7200
  %7202 = getelementptr inbounds i8, ptr %7193, i64 %7201
  %7203 = or disjoint i64 %7192, 2
  %7204 = mul i64 %7197, %7203
  %7205 = getelementptr inbounds i8, ptr %7193, i64 %7204
  %7206 = or disjoint i64 %7192, 3
  %7207 = mul i64 %7197, %7206
  %7208 = getelementptr inbounds i8, ptr %7193, i64 %7207
  %7209 = load i32, ptr %6922, align 8
  %7210 = icmp eq i32 %7209, 1
  %7211 = load ptr, ptr %6923, align 8
  br i1 %7210, label %7212, label %7216

7212:                                             ; preds = %7184
  %7213 = load float, ptr %7211, align 4
  %7214 = insertelement <4 x float> poison, float %7213, i64 0
  %7215 = shufflevector <4 x float> %7214, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7219

7216:                                             ; preds = %7184
  %7217 = getelementptr inbounds nuw float, ptr %7211, i64 %7192
  %7218 = load <4 x float>, ptr %7217, align 1
  br label %7219

7219:                                             ; preds = %7216, %7212
  %7220 = phi fast <4 x float> [ %7215, %7212 ], [ %7218, %7216 ]
  %7221 = load i32, ptr %6924, align 4
  %7222 = icmp eq i32 %7221, 1
  %7223 = load ptr, ptr %6925, align 8
  br i1 %7222, label %7224, label %7228

7224:                                             ; preds = %7219
  %7225 = load float, ptr %7223, align 4
  %7226 = insertelement <4 x float> poison, float %7225, i64 0
  %7227 = shufflevector <4 x float> %7226, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7231

7228:                                             ; preds = %7219
  %7229 = getelementptr inbounds nuw float, ptr %7223, i64 %7192
  %7230 = load <4 x float>, ptr %7229, align 1
  br label %7231

7231:                                             ; preds = %7228, %7224
  %7232 = phi fast <4 x float> [ %7227, %7224 ], [ %7230, %7228 ]
  %7233 = load i32, ptr %6101, align 8
  %7234 = icmp eq i32 %7233, 1
  %7235 = load ptr, ptr %6926, align 8
  br i1 %7234, label %7236, label %7240

7236:                                             ; preds = %7231
  %7237 = load float, ptr %7235, align 4
  %7238 = insertelement <4 x float> poison, float %7237, i64 0
  %7239 = shufflevector <4 x float> %7238, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7243

7240:                                             ; preds = %7231
  %7241 = getelementptr inbounds nuw float, ptr %7235, i64 %7192
  %7242 = load <4 x float>, ptr %7241, align 1
  br label %7243

7243:                                             ; preds = %7240, %7236
  %7244 = phi fast <4 x float> [ %7239, %7236 ], [ %7242, %7240 ]
  br i1 %6927, label %.lr.ph40636, label %._crit_edge

.lr.ph40636:                                      ; preds = %7243, %7422
  %.03335540635 = phi i32 [ %7440, %7422 ], [ 0, %7243 ]
  %.03335640634 = phi ptr [ %7439, %7422 ], [ %7208, %7243 ]
  %.03335740633 = phi ptr [ %7438, %7422 ], [ %7205, %7243 ]
  %.03335840632 = phi ptr [ %7437, %7422 ], [ %7202, %7243 ]
  %.03335940631 = phi ptr [ %7436, %7422 ], [ %7199, %7243 ]
  %.03336040630 = phi ptr [ %7435, %7422 ], [ %7191, %7243 ]
  %7245 = load <4 x i32>, ptr %.03336040630, align 1
  %7246 = sitofp <4 x i32> %7245 to <4 x float>
  %7247 = fmul fast <4 x float> %7220, %7246
  %7248 = fadd fast <4 x float> %7247, %7244
  %7249 = load i32, ptr %6928, align 4
  switch i32 %7249, label %7422 [
    i32 1, label %7250
    i32 2, label %7252
    i32 3, label %7261
    i32 4, label %7272
    i32 5, label %7306
    i32 6, label %7408
  ]

7250:                                             ; preds = %.lr.ph40636
  %7251 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7248, <4 x float> zeroinitializer)
  br label %7422

7252:                                             ; preds = %.lr.ph40636
  %7253 = load ptr, ptr %6929, align 8
  %7254 = load float, ptr %7253, align 4
  %7255 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7248)
  %7256 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7248)
  %7257 = insertelement <4 x float> poison, float %7254, i64 0
  %7258 = shufflevector <4 x float> %7257, <4 x float> poison, <4 x i32> zeroinitializer
  %7259 = fmul fast <4 x float> %7258, %7256
  %7260 = fadd fast <4 x float> %7259, %7255
  br label %7422

7261:                                             ; preds = %.lr.ph40636
  %7262 = load ptr, ptr %6929, align 8
  %7263 = load float, ptr %7262, align 4
  %7264 = insertelement <4 x float> poison, float %7263, i64 0
  %7265 = shufflevector <4 x float> %7264, <4 x float> poison, <4 x i32> zeroinitializer
  %7266 = getelementptr inbounds nuw i8, ptr %7262, i64 4
  %7267 = load float, ptr %7266, align 4
  %7268 = insertelement <4 x float> poison, float %7267, i64 0
  %7269 = shufflevector <4 x float> %7268, <4 x float> poison, <4 x i32> zeroinitializer
  %7270 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7248, <4 x float> %7265)
  %7271 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7270, <4 x float> %7269)
  br label %7422

7272:                                             ; preds = %.lr.ph40636
  %7273 = fneg fast <4 x float> %7248
  %7274 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7273, <4 x float> splat (float 0x40561814A0000000))
  %7275 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7274, <4 x float> splat (float 0xC0561814A0000000))
  %7276 = fmul fast <4 x float> %7275, splat (float 0x3FF7154760000000)
  %7277 = fadd fast <4 x float> %7276, splat (float 5.000000e-01)
  %7278 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7277)
  %7279 = sitofp <4 x i32> %7278 to <4 x float>
  %7280 = fcmp fast olt <4 x float> %7277, %7279
  %7281 = select <4 x i1> %7280, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7282 = fsub fast <4 x float> %7279, %7281
  %7283 = fmul fast <4 x float> %7282, splat (float 0x3FE62E4300000000)
  %7284 = fsub fast <4 x float> %7275, %7283
  %7285 = fmul fast <4 x float> %7284, %7284
  %7286 = fmul fast <4 x float> %7284, splat (float 0x3F2A0D2CE0000000)
  %7287 = fadd fast <4 x float> %7286, splat (float 0x3F56E879C0000000)
  %7288 = fmul fast <4 x float> %7287, %7284
  %7289 = fadd fast <4 x float> %7288, splat (float 0x3F81112100000000)
  %7290 = fmul fast <4 x float> %7289, %7284
  %7291 = fadd fast <4 x float> %7290, splat (float 0x3FA5553820000000)
  %7292 = fmul fast <4 x float> %7291, %7284
  %7293 = fadd fast <4 x float> %7292, splat (float 0x3FC5555540000000)
  %7294 = fmul fast <4 x float> %7293, %7284
  %7295 = fadd fast <4 x float> %7294, splat (float 5.000000e-01)
  %7296 = fmul fast <4 x float> %7285, %7295
  %7297 = fadd fast <4 x float> %7284, splat (float 1.000000e+00)
  %7298 = fadd fast <4 x float> %7297, %7296
  %7299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7282)
  %7300 = shl <4 x i32> %7299, splat (i32 23)
  %7301 = add <4 x i32> %7300, splat (i32 1065353216)
  %7302 = bitcast <4 x i32> %7301 to <4 x float>
  %7303 = fmul fast <4 x float> %7298, %7302
  %7304 = fadd fast <4 x float> %7303, splat (float 1.000000e+00)
  %7305 = fdiv fast <4 x float> splat (float 1.000000e+00), %7304
  br label %7422

7306:                                             ; preds = %.lr.ph40636
  %7307 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7248, <4 x float> splat (float 0x40561814A0000000))
  %7308 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7307, <4 x float> splat (float 0xC0561814A0000000))
  %7309 = fmul fast <4 x float> %7308, splat (float 0x3FF7154760000000)
  %7310 = fadd fast <4 x float> %7309, splat (float 5.000000e-01)
  %7311 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7310)
  %7312 = sitofp <4 x i32> %7311 to <4 x float>
  %7313 = fcmp fast olt <4 x float> %7310, %7312
  %7314 = select <4 x i1> %7313, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7315 = fsub fast <4 x float> %7312, %7314
  %7316 = fmul fast <4 x float> %7315, splat (float 0x3FE62E4300000000)
  %7317 = fsub fast <4 x float> %7308, %7316
  %7318 = fmul fast <4 x float> %7317, %7317
  %7319 = fmul fast <4 x float> %7317, splat (float 0x3F2A0D2CE0000000)
  %7320 = fadd fast <4 x float> %7319, splat (float 0x3F56E879C0000000)
  %7321 = fmul fast <4 x float> %7320, %7317
  %7322 = fadd fast <4 x float> %7321, splat (float 0x3F81112100000000)
  %7323 = fmul fast <4 x float> %7322, %7317
  %7324 = fadd fast <4 x float> %7323, splat (float 0x3FA5553820000000)
  %7325 = fmul fast <4 x float> %7324, %7317
  %7326 = fadd fast <4 x float> %7325, splat (float 0x3FC5555540000000)
  %7327 = fmul fast <4 x float> %7326, %7317
  %7328 = fadd fast <4 x float> %7327, splat (float 5.000000e-01)
  %7329 = fmul fast <4 x float> %7318, %7328
  %7330 = fadd fast <4 x float> %7317, splat (float 1.000000e+00)
  %7331 = fadd fast <4 x float> %7330, %7329
  %7332 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7315)
  %7333 = shl <4 x i32> %7332, splat (i32 23)
  %7334 = add <4 x i32> %7333, splat (i32 1065353216)
  %7335 = bitcast <4 x i32> %7334 to <4 x float>
  %7336 = fmul fast <4 x float> %7331, %7335
  %7337 = fadd fast <4 x float> %7336, splat (float 1.000000e+00)
  %7338 = fcmp fast ole <4 x float> %7337, zeroinitializer
  %7339 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7337, <4 x float> splat (float 0x3810000000000000))
  %7340 = bitcast <4 x float> %7339 to <4 x i32>
  %7341 = lshr <4 x i32> %7340, splat (i32 23)
  %7342 = and <4 x i32> %7340, splat (i32 -2139095041)
  %7343 = or disjoint <4 x i32> %7342, splat (i32 1056964608)
  %7344 = bitcast <4 x i32> %7343 to <4 x float>
  %7345 = add nsw <4 x i32> %7341, splat (i32 -126)
  %7346 = sitofp <4 x i32> %7345 to <4 x float>
  %7347 = fcmp fast olt <4 x float> %7344, splat (float 0x3FE6A09E60000000)
  %7348 = select <4 x i1> %7347, <4 x float> %7344, <4 x float> zeroinitializer
  %7349 = fadd fast <4 x float> %7344, splat (float -1.000000e+00)
  %7350 = select <4 x i1> %7347, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7351 = fsub fast <4 x float> %7346, %7350
  %7352 = fadd fast <4 x float> %7349, %7348
  %7353 = fmul fast <4 x float> %7352, %7352
  %7354 = fmul fast <4 x float> %7352, splat (float 0x3FB2043760000000)
  %7355 = fadd fast <4 x float> %7354, splat (float 0xBFBD7A3700000000)
  %7356 = fmul fast <4 x float> %7355, %7352
  %7357 = fadd fast <4 x float> %7356, splat (float 0x3FBDE4A340000000)
  %7358 = fmul fast <4 x float> %7357, %7352
  %7359 = fadd fast <4 x float> %7358, splat (float 0xBFBFCBA9E0000000)
  %7360 = fmul fast <4 x float> %7359, %7352
  %7361 = fadd fast <4 x float> %7360, splat (float 0x3FC23D37E0000000)
  %7362 = fmul fast <4 x float> %7361, %7352
  %7363 = fadd fast <4 x float> %7362, splat (float 0xBFC555CA00000000)
  %7364 = fmul fast <4 x float> %7363, %7352
  %7365 = fadd fast <4 x float> %7364, splat (float 0x3FC999D580000000)
  %7366 = fmul fast <4 x float> %7365, %7352
  %7367 = fadd fast <4 x float> %7366, splat (float 0xBFCFFFFF80000000)
  %7368 = fmul fast <4 x float> %7367, %7352
  %7369 = fadd fast <4 x float> %7368, splat (float 0x3FD5555540000000)
  %7370 = fmul fast <4 x float> %7369, %7352
  %reass.mul40399 = fmul fast <4 x float> %7351, splat (float 0x3FE62E4300000000)
  %reass.add40400 = fadd fast <4 x float> %7370, splat (float -5.000000e-01)
  %reass.mul40401 = fmul fast <4 x float> %7353, %reass.add40400
  %7371 = fadd fast <4 x float> %reass.mul40399, %7352
  %7372 = fadd fast <4 x float> %7371, %reass.mul40401
  %.neg39917 = fmul fast <4 x float> %7372, splat (float -2.000000e+00)
  %7373 = select fast <4 x i1> %7338, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39917
  %7374 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7373, <4 x float> splat (float 0x40561814A0000000))
  %7375 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7374, <4 x float> splat (float 0xC0561814A0000000))
  %7376 = fmul fast <4 x float> %7375, splat (float 0x3FF7154760000000)
  %7377 = fadd fast <4 x float> %7376, splat (float 5.000000e-01)
  %7378 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7377)
  %7379 = sitofp <4 x i32> %7378 to <4 x float>
  %7380 = fcmp fast olt <4 x float> %7377, %7379
  %7381 = select <4 x i1> %7380, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7382 = fsub fast <4 x float> %7379, %7381
  %7383 = fmul fast <4 x float> %7382, splat (float 0x3FE62E4300000000)
  %7384 = fsub fast <4 x float> %7375, %7383
  %7385 = fmul fast <4 x float> %7384, %7384
  %7386 = fmul fast <4 x float> %7384, splat (float 0x3F2A0D2CE0000000)
  %7387 = fadd fast <4 x float> %7386, splat (float 0x3F56E879C0000000)
  %7388 = fmul fast <4 x float> %7387, %7384
  %7389 = fadd fast <4 x float> %7388, splat (float 0x3F81112100000000)
  %7390 = fmul fast <4 x float> %7389, %7384
  %7391 = fadd fast <4 x float> %7390, splat (float 0x3FA5553820000000)
  %7392 = fmul fast <4 x float> %7391, %7384
  %7393 = fadd fast <4 x float> %7392, splat (float 0x3FC5555540000000)
  %7394 = fmul fast <4 x float> %7393, %7384
  %7395 = fadd fast <4 x float> %7394, splat (float 5.000000e-01)
  %7396 = fmul fast <4 x float> %7385, %7395
  %7397 = fadd fast <4 x float> %7384, splat (float 1.000000e+00)
  %7398 = fadd fast <4 x float> %7397, %7396
  %7399 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7382)
  %7400 = shl <4 x i32> %7399, splat (i32 23)
  %7401 = add <4 x i32> %7400, splat (i32 1065353216)
  %7402 = bitcast <4 x i32> %7401 to <4 x float>
  %7403 = fmul fast <4 x float> %7398, %7402
  %7404 = fadd fast <4 x float> %7403, splat (float 1.000000e+00)
  %7405 = fdiv fast <4 x float> splat (float 2.000000e+00), %7404
  %7406 = fadd fast <4 x float> %7405, splat (float -1.000000e+00)
  %7407 = fmul fast <4 x float> %7406, %7248
  br label %7422

7408:                                             ; preds = %.lr.ph40636
  %7409 = load ptr, ptr %6929, align 8
  %7410 = load float, ptr %7409, align 4
  %7411 = insertelement <4 x float> poison, float %7410, i64 0
  %7412 = shufflevector <4 x float> %7411, <4 x float> poison, <4 x i32> zeroinitializer
  %7413 = getelementptr inbounds nuw i8, ptr %7409, i64 4
  %7414 = load float, ptr %7413, align 4
  %7415 = insertelement <4 x float> poison, float %7414, i64 0
  %7416 = shufflevector <4 x float> %7415, <4 x float> poison, <4 x i32> zeroinitializer
  %7417 = fmul fast <4 x float> %7412, %7248
  %7418 = fadd fast <4 x float> %7417, %7416
  %7419 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7418, <4 x float> zeroinitializer)
  %7420 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7419, <4 x float> splat (float 1.000000e+00))
  %7421 = fmul fast <4 x float> %7420, %7248
  br label %7422

7422:                                             ; preds = %.lr.ph40636, %7408, %7306, %7272, %7261, %7252, %7250
  %.033432 = phi nsz <4 x float> [ %7421, %7408 ], [ %7407, %7306 ], [ %7305, %7272 ], [ %7271, %7261 ], [ %7260, %7252 ], [ %7251, %7250 ], [ %7248, %.lr.ph40636 ]
  %7423 = fmul fast <4 x float> %.033432, %7232
  %7424 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7423)
  %7425 = fadd fast <4 x float> %7424, %7423
  %7426 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7425)
  %7427 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7426, <4 x i32> %7426)
  %7428 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7427, <8 x i16> splat (i16 127))
  %7429 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7428, <8 x i16> splat (i16 -127))
  %7430 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7429, <8 x i16> poison)
  %7431 = extractelement <16 x i8> %7430, i64 4
  store i8 %7431, ptr %.03335940631, align 1
  %7432 = extractelement <16 x i8> %7430, i64 5
  store i8 %7432, ptr %.03335840632, align 1
  %7433 = extractelement <16 x i8> %7430, i64 6
  store i8 %7433, ptr %.03335740633, align 1
  %7434 = extractelement <16 x i8> %7430, i64 7
  store i8 %7434, ptr %.03335640634, align 1
  %7435 = getelementptr inbounds nuw i8, ptr %.03336040630, i64 16
  %7436 = getelementptr inbounds nuw i8, ptr %.03335940631, i64 1
  %7437 = getelementptr inbounds nuw i8, ptr %.03335840632, i64 1
  %7438 = getelementptr inbounds nuw i8, ptr %.03335740633, i64 1
  %7439 = getelementptr inbounds nuw i8, ptr %.03335640634, i64 1
  %7440 = add nuw nsw i32 %.03335540635, 1
  %exitcond40921.not = icmp eq i32 %7440, %6075
  br i1 %exitcond40921.not, label %._crit_edge, label %.lr.ph40636, !llvm.loop !43

._crit_edge:                                      ; preds = %7422, %7243
  %indvars.iv.next40923 = add nuw nsw i64 %indvars.iv40922, 1
  %exitcond40926.not = icmp eq i64 %indvars.iv.next40923, %wide.trip.count40925
  br i1 %exitcond40926.not, label %.loopexit40580, label %7184, !llvm.loop !44

.loopexit40580:                                   ; preds = %._crit_edge, %._crit_edge40647, %._crit_edge40656, %._crit_edge40665
  %7441 = icmp eq i32 %6, 3
  br i1 %7441, label %7442, label %.critedge

7442:                                             ; preds = %3496, %.loopexit40580
  %7443 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7444 = load i32, ptr %7443, align 4
  %7445 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7446 = load i32, ptr %7445, align 8
  %7447 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7448 = load i32, ptr %7447, align 8
  %7449 = mul i32 %7446, %7444
  %7450 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %7451 = load i8, ptr %7450, align 1
  %7452 = trunc i8 %7451 to i1
  %7453 = and i32 %7448, 1
  %7454 = icmp eq i32 %7453, 0
  %7455 = and i1 %7454, %7452
  %7456 = select i1 %7455, i32 8, i32 1
  %7457 = shl nsw i32 %7448, 2
  %7458 = sdiv i32 %7457, %7456
  %7459 = zext nneg i32 %7456 to i64
  %7460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7461 = load ptr, ptr %7460, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %7444, i32 noundef %7446, i32 noundef %7458, i64 noundef %7459, i32 noundef %7456, ptr noundef %7461)
  %7462 = load ptr, ptr %2, align 8
  %7463 = icmp eq ptr %7462, null
  br i1 %7463, label %.critedge, label %7464

7464:                                             ; preds = %7442
  %7465 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7466 = load i64, ptr %7465, align 8
  %7467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7468 = load i32, ptr %7467, align 8
  %7469 = sext i32 %7468 to i64
  %7470 = mul i64 %7466, %7469
  %7471 = icmp eq i64 %7470, 0
  br i1 %7471, label %.critedge, label %7472

7472:                                             ; preds = %7464
  %7473 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7474 = load i32, ptr %7473, align 8
  %7475 = icmp eq i32 %7474, 0
  br i1 %7455, label %7476, label %.critedge39964

7476:                                             ; preds = %7472
  %7477 = icmp sgt i32 %7458, 0
  br i1 %7475, label %.preheader40571, label %.preheader40573

.preheader40573:                                  ; preds = %7476
  br i1 %7477, label %.lr.ph40698, label %.critedge

.lr.ph40698:                                      ; preds = %.preheader40573
  %7478 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7481 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7482 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7483 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7484 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7485 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7486 = icmp sgt i32 %7449, 0
  %7487 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7488 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40961 = zext nneg i32 %7458 to i64
  br label %7884

.preheader40571:                                  ; preds = %7476
  br i1 %7477, label %.lr.ph40707, label %.critedge

.lr.ph40707:                                      ; preds = %.preheader40571
  %7489 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7490 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7492 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7493 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7494 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7495 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7496 = icmp sgt i32 %7449, 0
  %7497 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7498 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40967 = zext nneg i32 %7458 to i64
  br label %7499

7499:                                             ; preds = %.lr.ph40707, %._crit_edge40705
  %indvars.iv40964 = phi i64 [ 0, %.lr.ph40707 ], [ %indvars.iv.next40965, %._crit_edge40705 ]
  %7500 = shl nuw nsw i64 %indvars.iv40964, 1
  %7501 = load ptr, ptr %1, align 8
  %7502 = load i64, ptr %7489, align 8
  %7503 = load i64, ptr %7490, align 8
  %7504 = mul i64 %7503, %7502
  %7505 = mul i64 %7504, %7500
  %7506 = getelementptr inbounds i8, ptr %7501, i64 %7505
  %7507 = or disjoint i64 %7500, 1
  %7508 = mul i64 %7504, %7507
  %7509 = getelementptr inbounds i8, ptr %7501, i64 %7508
  %7510 = load ptr, ptr %2, align 8
  %7511 = load i64, ptr %7465, align 8
  %7512 = mul i64 %7511, %indvars.iv40964
  %7513 = load i64, ptr %7491, align 8
  %7514 = mul i64 %7512, %7513
  %7515 = getelementptr inbounds i8, ptr %7510, i64 %7514
  %7516 = load i32, ptr %7492, align 8
  %7517 = icmp eq i32 %7516, 1
  %7518 = load ptr, ptr %7493, align 8
  br i1 %7517, label %7519, label %7523

7519:                                             ; preds = %7499
  %7520 = load float, ptr %7518, align 4
  %7521 = insertelement <4 x float> poison, float %7520, i64 0
  %7522 = shufflevector <4 x float> %7521, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7528

7523:                                             ; preds = %7499
  %.idx41160 = shl nsw i64 %indvars.iv40964, 5
  %7524 = getelementptr inbounds nuw i8, ptr %7518, i64 %.idx41160
  %7525 = load <4 x float>, ptr %7524, align 1
  %7526 = getelementptr inbounds nuw i8, ptr %7524, i64 16
  %7527 = load <4 x float>, ptr %7526, align 1
  br label %7528

7528:                                             ; preds = %7523, %7519
  %7529 = phi <4 x float> [ %7522, %7519 ], [ %7525, %7523 ]
  %7530 = phi fast <4 x float> [ %7522, %7519 ], [ %7527, %7523 ]
  %7531 = load i32, ptr %7494, align 4
  %7532 = icmp eq i32 %7531, 1
  %7533 = load ptr, ptr %7495, align 8
  br i1 %7532, label %7534, label %7538

7534:                                             ; preds = %7528
  %7535 = load float, ptr %7533, align 4
  %7536 = insertelement <4 x float> poison, float %7535, i64 0
  %7537 = shufflevector <4 x float> %7536, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7543

7538:                                             ; preds = %7528
  %.idx41161 = shl nsw i64 %indvars.iv40964, 5
  %7539 = getelementptr inbounds nuw i8, ptr %7533, i64 %.idx41161
  %7540 = load <4 x float>, ptr %7539, align 1
  %7541 = getelementptr inbounds nuw i8, ptr %7539, i64 16
  %7542 = load <4 x float>, ptr %7541, align 1
  br label %7543

7543:                                             ; preds = %7538, %7534
  %7544 = phi <4 x float> [ %7537, %7534 ], [ %7540, %7538 ]
  %7545 = phi fast <4 x float> [ %7537, %7534 ], [ %7542, %7538 ]
  br i1 %7496, label %.lr.ph40704, label %._crit_edge40705

.lr.ph40704:                                      ; preds = %7543, %7865
  %.03335040702 = phi i32 [ %7883, %7865 ], [ 0, %7543 ]
  %.03335140701 = phi ptr [ %7882, %7865 ], [ %7515, %7543 ]
  %.03335240700 = phi ptr [ %7881, %7865 ], [ %7509, %7543 ]
  %.03335340699 = phi ptr [ %7880, %7865 ], [ %7506, %7543 ]
  %7546 = load <4 x i32>, ptr %.03335340699, align 1
  %7547 = sitofp <4 x i32> %7546 to <4 x float>
  %7548 = load <4 x i32>, ptr %.03335240700, align 1
  %7549 = sitofp <4 x i32> %7548 to <4 x float>
  %7550 = fmul fast <4 x float> %7529, %7547
  %7551 = fmul fast <4 x float> %7530, %7549
  %7552 = load i32, ptr %7497, align 4
  switch i32 %7552, label %7865 [
    i32 1, label %.thread40282
    i32 2, label %.thread40286
    i32 3, label %.thread40289
    i32 4, label %.thread40292
    i32 5, label %.thread40295
    i32 6, label %.thread40298
  ]

.thread40282:                                     ; preds = %.lr.ph40704
  %7553 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7550, <4 x float> zeroinitializer)
  %7554 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7551, <4 x float> zeroinitializer)
  br label %7865

.thread40286:                                     ; preds = %.lr.ph40704
  %7555 = load ptr, ptr %7498, align 8
  %7556 = load float, ptr %7555, align 4
  %7557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7550)
  %7558 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7550)
  %7559 = insertelement <4 x float> poison, float %7556, i64 0
  %7560 = shufflevector <4 x float> %7559, <4 x float> poison, <4 x i32> zeroinitializer
  %7561 = fmul fast <4 x float> %7560, %7558
  %7562 = fadd fast <4 x float> %7561, %7557
  %7563 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7551)
  %7564 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7551)
  %7565 = fmul fast <4 x float> %7560, %7564
  %7566 = fadd fast <4 x float> %7565, %7563
  br label %7865

.thread40289:                                     ; preds = %.lr.ph40704
  %7567 = load ptr, ptr %7498, align 8
  %7568 = load float, ptr %7567, align 4
  %7569 = insertelement <4 x float> poison, float %7568, i64 0
  %7570 = shufflevector <4 x float> %7569, <4 x float> poison, <4 x i32> zeroinitializer
  %7571 = getelementptr inbounds nuw i8, ptr %7567, i64 4
  %7572 = load float, ptr %7571, align 4
  %7573 = insertelement <4 x float> poison, float %7572, i64 0
  %7574 = shufflevector <4 x float> %7573, <4 x float> poison, <4 x i32> zeroinitializer
  %7575 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7550, <4 x float> %7570)
  %7576 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7575, <4 x float> %7574)
  %7577 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7551, <4 x float> %7570)
  %7578 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7577, <4 x float> %7574)
  br label %7865

.thread40292:                                     ; preds = %.lr.ph40704
  %7579 = fneg fast <4 x float> %7550
  %7580 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7579, <4 x float> splat (float 0x40561814A0000000))
  %7581 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7580, <4 x float> splat (float 0xC0561814A0000000))
  %7582 = fmul fast <4 x float> %7581, splat (float 0x3FF7154760000000)
  %7583 = fadd fast <4 x float> %7582, splat (float 5.000000e-01)
  %7584 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7583)
  %7585 = sitofp <4 x i32> %7584 to <4 x float>
  %7586 = fcmp fast olt <4 x float> %7583, %7585
  %7587 = select <4 x i1> %7586, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7588 = fsub fast <4 x float> %7585, %7587
  %7589 = fmul fast <4 x float> %7588, splat (float 0x3FE62E4300000000)
  %7590 = fsub fast <4 x float> %7581, %7589
  %7591 = fmul fast <4 x float> %7590, %7590
  %7592 = fmul fast <4 x float> %7590, splat (float 0x3F2A0D2CE0000000)
  %7593 = fadd fast <4 x float> %7592, splat (float 0x3F56E879C0000000)
  %7594 = fmul fast <4 x float> %7593, %7590
  %7595 = fadd fast <4 x float> %7594, splat (float 0x3F81112100000000)
  %7596 = fmul fast <4 x float> %7595, %7590
  %7597 = fadd fast <4 x float> %7596, splat (float 0x3FA5553820000000)
  %7598 = fmul fast <4 x float> %7597, %7590
  %7599 = fadd fast <4 x float> %7598, splat (float 0x3FC5555540000000)
  %7600 = fmul fast <4 x float> %7599, %7590
  %7601 = fadd fast <4 x float> %7600, splat (float 5.000000e-01)
  %7602 = fmul fast <4 x float> %7591, %7601
  %7603 = fadd fast <4 x float> %7590, splat (float 1.000000e+00)
  %7604 = fadd fast <4 x float> %7603, %7602
  %7605 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7588)
  %7606 = shl <4 x i32> %7605, splat (i32 23)
  %7607 = add <4 x i32> %7606, splat (i32 1065353216)
  %7608 = bitcast <4 x i32> %7607 to <4 x float>
  %7609 = fmul fast <4 x float> %7604, %7608
  %7610 = fadd fast <4 x float> %7609, splat (float 1.000000e+00)
  %7611 = fdiv fast <4 x float> splat (float 1.000000e+00), %7610
  %7612 = fneg fast <4 x float> %7551
  %7613 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7612, <4 x float> splat (float 0x40561814A0000000))
  %7614 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7613, <4 x float> splat (float 0xC0561814A0000000))
  %7615 = fmul fast <4 x float> %7614, splat (float 0x3FF7154760000000)
  %7616 = fadd fast <4 x float> %7615, splat (float 5.000000e-01)
  %7617 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7616)
  %7618 = sitofp <4 x i32> %7617 to <4 x float>
  %7619 = fcmp fast olt <4 x float> %7616, %7618
  %7620 = select <4 x i1> %7619, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7621 = fsub fast <4 x float> %7618, %7620
  %7622 = fmul fast <4 x float> %7621, splat (float 0x3FE62E4300000000)
  %7623 = fsub fast <4 x float> %7614, %7622
  %7624 = fmul fast <4 x float> %7623, %7623
  %7625 = fmul fast <4 x float> %7623, splat (float 0x3F2A0D2CE0000000)
  %7626 = fadd fast <4 x float> %7625, splat (float 0x3F56E879C0000000)
  %7627 = fmul fast <4 x float> %7626, %7623
  %7628 = fadd fast <4 x float> %7627, splat (float 0x3F81112100000000)
  %7629 = fmul fast <4 x float> %7628, %7623
  %7630 = fadd fast <4 x float> %7629, splat (float 0x3FA5553820000000)
  %7631 = fmul fast <4 x float> %7630, %7623
  %7632 = fadd fast <4 x float> %7631, splat (float 0x3FC5555540000000)
  %7633 = fmul fast <4 x float> %7632, %7623
  %7634 = fadd fast <4 x float> %7633, splat (float 5.000000e-01)
  %7635 = fmul fast <4 x float> %7624, %7634
  %7636 = fadd fast <4 x float> %7623, splat (float 1.000000e+00)
  %7637 = fadd fast <4 x float> %7636, %7635
  %7638 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7621)
  %7639 = shl <4 x i32> %7638, splat (i32 23)
  %7640 = add <4 x i32> %7639, splat (i32 1065353216)
  %7641 = bitcast <4 x i32> %7640 to <4 x float>
  %7642 = fmul fast <4 x float> %7637, %7641
  %7643 = fadd fast <4 x float> %7642, splat (float 1.000000e+00)
  %7644 = fdiv fast <4 x float> splat (float 1.000000e+00), %7643
  br label %7865

.thread40295:                                     ; preds = %.lr.ph40704
  %7645 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7550, <4 x float> splat (float 0x40561814A0000000))
  %7646 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7645, <4 x float> splat (float 0xC0561814A0000000))
  %7647 = fmul fast <4 x float> %7646, splat (float 0x3FF7154760000000)
  %7648 = fadd fast <4 x float> %7647, splat (float 5.000000e-01)
  %7649 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7648)
  %7650 = sitofp <4 x i32> %7649 to <4 x float>
  %7651 = fcmp fast olt <4 x float> %7648, %7650
  %7652 = select <4 x i1> %7651, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7653 = fsub fast <4 x float> %7650, %7652
  %7654 = fmul fast <4 x float> %7653, splat (float 0x3FE62E4300000000)
  %7655 = fsub fast <4 x float> %7646, %7654
  %7656 = fmul fast <4 x float> %7655, %7655
  %7657 = fmul fast <4 x float> %7655, splat (float 0x3F2A0D2CE0000000)
  %7658 = fadd fast <4 x float> %7657, splat (float 0x3F56E879C0000000)
  %7659 = fmul fast <4 x float> %7658, %7655
  %7660 = fadd fast <4 x float> %7659, splat (float 0x3F81112100000000)
  %7661 = fmul fast <4 x float> %7660, %7655
  %7662 = fadd fast <4 x float> %7661, splat (float 0x3FA5553820000000)
  %7663 = fmul fast <4 x float> %7662, %7655
  %7664 = fadd fast <4 x float> %7663, splat (float 0x3FC5555540000000)
  %7665 = fmul fast <4 x float> %7664, %7655
  %7666 = fadd fast <4 x float> %7665, splat (float 5.000000e-01)
  %7667 = fmul fast <4 x float> %7656, %7666
  %7668 = fadd fast <4 x float> %7655, splat (float 1.000000e+00)
  %7669 = fadd fast <4 x float> %7668, %7667
  %7670 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7653)
  %7671 = shl <4 x i32> %7670, splat (i32 23)
  %7672 = add <4 x i32> %7671, splat (i32 1065353216)
  %7673 = bitcast <4 x i32> %7672 to <4 x float>
  %7674 = fmul fast <4 x float> %7669, %7673
  %7675 = fadd fast <4 x float> %7674, splat (float 1.000000e+00)
  %7676 = fcmp fast ole <4 x float> %7675, zeroinitializer
  %7677 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7675, <4 x float> splat (float 0x3810000000000000))
  %7678 = bitcast <4 x float> %7677 to <4 x i32>
  %7679 = lshr <4 x i32> %7678, splat (i32 23)
  %7680 = and <4 x i32> %7678, splat (i32 -2139095041)
  %7681 = or disjoint <4 x i32> %7680, splat (i32 1056964608)
  %7682 = bitcast <4 x i32> %7681 to <4 x float>
  %7683 = add nsw <4 x i32> %7679, splat (i32 -126)
  %7684 = sitofp <4 x i32> %7683 to <4 x float>
  %7685 = fcmp fast olt <4 x float> %7682, splat (float 0x3FE6A09E60000000)
  %7686 = select <4 x i1> %7685, <4 x float> %7682, <4 x float> zeroinitializer
  %7687 = fadd fast <4 x float> %7682, splat (float -1.000000e+00)
  %7688 = select <4 x i1> %7685, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7689 = fsub fast <4 x float> %7684, %7688
  %7690 = fadd fast <4 x float> %7687, %7686
  %7691 = fmul fast <4 x float> %7690, %7690
  %7692 = fmul fast <4 x float> %7690, splat (float 0x3FB2043760000000)
  %7693 = fadd fast <4 x float> %7692, splat (float 0xBFBD7A3700000000)
  %7694 = fmul fast <4 x float> %7693, %7690
  %7695 = fadd fast <4 x float> %7694, splat (float 0x3FBDE4A340000000)
  %7696 = fmul fast <4 x float> %7695, %7690
  %7697 = fadd fast <4 x float> %7696, splat (float 0xBFBFCBA9E0000000)
  %7698 = fmul fast <4 x float> %7697, %7690
  %7699 = fadd fast <4 x float> %7698, splat (float 0x3FC23D37E0000000)
  %7700 = fmul fast <4 x float> %7699, %7690
  %7701 = fadd fast <4 x float> %7700, splat (float 0xBFC555CA00000000)
  %7702 = fmul fast <4 x float> %7701, %7690
  %7703 = fadd fast <4 x float> %7702, splat (float 0x3FC999D580000000)
  %7704 = fmul fast <4 x float> %7703, %7690
  %7705 = fadd fast <4 x float> %7704, splat (float 0xBFCFFFFF80000000)
  %7706 = fmul fast <4 x float> %7705, %7690
  %7707 = fadd fast <4 x float> %7706, splat (float 0x3FD5555540000000)
  %7708 = fmul fast <4 x float> %7707, %7690
  %reass.mul40433 = fmul fast <4 x float> %7689, splat (float 0x3FE62E4300000000)
  %reass.add40437 = fadd fast <4 x float> %7708, splat (float -5.000000e-01)
  %reass.mul40438 = fmul fast <4 x float> %7691, %reass.add40437
  %7709 = fadd fast <4 x float> %reass.mul40433, %7690
  %7710 = fadd fast <4 x float> %7709, %reass.mul40438
  %.neg39922 = fmul fast <4 x float> %7710, splat (float -2.000000e+00)
  %7711 = select fast <4 x i1> %7676, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39922
  %7712 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7711, <4 x float> splat (float 0x40561814A0000000))
  %7713 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7712, <4 x float> splat (float 0xC0561814A0000000))
  %7714 = fmul fast <4 x float> %7713, splat (float 0x3FF7154760000000)
  %7715 = fadd fast <4 x float> %7714, splat (float 5.000000e-01)
  %7716 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7715)
  %7717 = sitofp <4 x i32> %7716 to <4 x float>
  %7718 = fcmp fast olt <4 x float> %7715, %7717
  %7719 = select <4 x i1> %7718, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7720 = fsub fast <4 x float> %7717, %7719
  %7721 = fmul fast <4 x float> %7720, splat (float 0x3FE62E4300000000)
  %7722 = fsub fast <4 x float> %7713, %7721
  %7723 = fmul fast <4 x float> %7722, %7722
  %7724 = fmul fast <4 x float> %7722, splat (float 0x3F2A0D2CE0000000)
  %7725 = fadd fast <4 x float> %7724, splat (float 0x3F56E879C0000000)
  %7726 = fmul fast <4 x float> %7725, %7722
  %7727 = fadd fast <4 x float> %7726, splat (float 0x3F81112100000000)
  %7728 = fmul fast <4 x float> %7727, %7722
  %7729 = fadd fast <4 x float> %7728, splat (float 0x3FA5553820000000)
  %7730 = fmul fast <4 x float> %7729, %7722
  %7731 = fadd fast <4 x float> %7730, splat (float 0x3FC5555540000000)
  %7732 = fmul fast <4 x float> %7731, %7722
  %7733 = fadd fast <4 x float> %7732, splat (float 5.000000e-01)
  %7734 = fmul fast <4 x float> %7723, %7733
  %7735 = fadd fast <4 x float> %7722, splat (float 1.000000e+00)
  %7736 = fadd fast <4 x float> %7735, %7734
  %7737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7720)
  %7738 = shl <4 x i32> %7737, splat (i32 23)
  %7739 = add <4 x i32> %7738, splat (i32 1065353216)
  %7740 = bitcast <4 x i32> %7739 to <4 x float>
  %7741 = fmul fast <4 x float> %7736, %7740
  %7742 = fadd fast <4 x float> %7741, splat (float 1.000000e+00)
  %7743 = fdiv fast <4 x float> splat (float 2.000000e+00), %7742
  %7744 = fadd fast <4 x float> %7743, splat (float -1.000000e+00)
  %7745 = fmul fast <4 x float> %7744, %7550
  %7746 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7551, <4 x float> splat (float 0x40561814A0000000))
  %7747 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7746, <4 x float> splat (float 0xC0561814A0000000))
  %7748 = fmul fast <4 x float> %7747, splat (float 0x3FF7154760000000)
  %7749 = fadd fast <4 x float> %7748, splat (float 5.000000e-01)
  %7750 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7749)
  %7751 = sitofp <4 x i32> %7750 to <4 x float>
  %7752 = fcmp fast olt <4 x float> %7749, %7751
  %7753 = select <4 x i1> %7752, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7754 = fsub fast <4 x float> %7751, %7753
  %7755 = fmul fast <4 x float> %7754, splat (float 0x3FE62E4300000000)
  %7756 = fsub fast <4 x float> %7747, %7755
  %7757 = fmul fast <4 x float> %7756, %7756
  %7758 = fmul fast <4 x float> %7756, splat (float 0x3F2A0D2CE0000000)
  %7759 = fadd fast <4 x float> %7758, splat (float 0x3F56E879C0000000)
  %7760 = fmul fast <4 x float> %7759, %7756
  %7761 = fadd fast <4 x float> %7760, splat (float 0x3F81112100000000)
  %7762 = fmul fast <4 x float> %7761, %7756
  %7763 = fadd fast <4 x float> %7762, splat (float 0x3FA5553820000000)
  %7764 = fmul fast <4 x float> %7763, %7756
  %7765 = fadd fast <4 x float> %7764, splat (float 0x3FC5555540000000)
  %7766 = fmul fast <4 x float> %7765, %7756
  %7767 = fadd fast <4 x float> %7766, splat (float 5.000000e-01)
  %7768 = fmul fast <4 x float> %7757, %7767
  %7769 = fadd fast <4 x float> %7756, splat (float 1.000000e+00)
  %7770 = fadd fast <4 x float> %7769, %7768
  %7771 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7754)
  %7772 = shl <4 x i32> %7771, splat (i32 23)
  %7773 = add <4 x i32> %7772, splat (i32 1065353216)
  %7774 = bitcast <4 x i32> %7773 to <4 x float>
  %7775 = fmul fast <4 x float> %7770, %7774
  %7776 = fadd fast <4 x float> %7775, splat (float 1.000000e+00)
  %7777 = fcmp fast ole <4 x float> %7776, zeroinitializer
  %7778 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7776, <4 x float> splat (float 0x3810000000000000))
  %7779 = bitcast <4 x float> %7778 to <4 x i32>
  %7780 = lshr <4 x i32> %7779, splat (i32 23)
  %7781 = and <4 x i32> %7779, splat (i32 -2139095041)
  %7782 = or disjoint <4 x i32> %7781, splat (i32 1056964608)
  %7783 = bitcast <4 x i32> %7782 to <4 x float>
  %7784 = add nsw <4 x i32> %7780, splat (i32 -126)
  %7785 = sitofp <4 x i32> %7784 to <4 x float>
  %7786 = fcmp fast olt <4 x float> %7783, splat (float 0x3FE6A09E60000000)
  %7787 = select <4 x i1> %7786, <4 x float> %7783, <4 x float> zeroinitializer
  %7788 = fadd fast <4 x float> %7783, splat (float -1.000000e+00)
  %7789 = select <4 x i1> %7786, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7790 = fsub fast <4 x float> %7785, %7789
  %7791 = fadd fast <4 x float> %7788, %7787
  %7792 = fmul fast <4 x float> %7791, %7791
  %7793 = fmul fast <4 x float> %7791, splat (float 0x3FB2043760000000)
  %7794 = fadd fast <4 x float> %7793, splat (float 0xBFBD7A3700000000)
  %7795 = fmul fast <4 x float> %7794, %7791
  %7796 = fadd fast <4 x float> %7795, splat (float 0x3FBDE4A340000000)
  %7797 = fmul fast <4 x float> %7796, %7791
  %7798 = fadd fast <4 x float> %7797, splat (float 0xBFBFCBA9E0000000)
  %7799 = fmul fast <4 x float> %7798, %7791
  %7800 = fadd fast <4 x float> %7799, splat (float 0x3FC23D37E0000000)
  %7801 = fmul fast <4 x float> %7800, %7791
  %7802 = fadd fast <4 x float> %7801, splat (float 0xBFC555CA00000000)
  %7803 = fmul fast <4 x float> %7802, %7791
  %7804 = fadd fast <4 x float> %7803, splat (float 0x3FC999D580000000)
  %7805 = fmul fast <4 x float> %7804, %7791
  %7806 = fadd fast <4 x float> %7805, splat (float 0xBFCFFFFF80000000)
  %7807 = fmul fast <4 x float> %7806, %7791
  %7808 = fadd fast <4 x float> %7807, splat (float 0x3FD5555540000000)
  %7809 = fmul fast <4 x float> %7808, %7791
  %reass.mul40436 = fmul fast <4 x float> %7790, splat (float 0x3FE62E4300000000)
  %reass.add40439 = fadd fast <4 x float> %7809, splat (float -5.000000e-01)
  %reass.mul40440 = fmul fast <4 x float> %7792, %reass.add40439
  %7810 = fadd fast <4 x float> %reass.mul40436, %7791
  %7811 = fadd fast <4 x float> %7810, %reass.mul40440
  %.neg39923 = fmul fast <4 x float> %7811, splat (float -2.000000e+00)
  %7812 = select fast <4 x i1> %7777, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39923
  %7813 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7812, <4 x float> splat (float 0x40561814A0000000))
  %7814 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7813, <4 x float> splat (float 0xC0561814A0000000))
  %7815 = fmul fast <4 x float> %7814, splat (float 0x3FF7154760000000)
  %7816 = fadd fast <4 x float> %7815, splat (float 5.000000e-01)
  %7817 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7816)
  %7818 = sitofp <4 x i32> %7817 to <4 x float>
  %7819 = fcmp fast olt <4 x float> %7816, %7818
  %7820 = select <4 x i1> %7819, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7821 = fsub fast <4 x float> %7818, %7820
  %7822 = fmul fast <4 x float> %7821, splat (float 0x3FE62E4300000000)
  %7823 = fsub fast <4 x float> %7814, %7822
  %7824 = fmul fast <4 x float> %7823, %7823
  %7825 = fmul fast <4 x float> %7823, splat (float 0x3F2A0D2CE0000000)
  %7826 = fadd fast <4 x float> %7825, splat (float 0x3F56E879C0000000)
  %7827 = fmul fast <4 x float> %7826, %7823
  %7828 = fadd fast <4 x float> %7827, splat (float 0x3F81112100000000)
  %7829 = fmul fast <4 x float> %7828, %7823
  %7830 = fadd fast <4 x float> %7829, splat (float 0x3FA5553820000000)
  %7831 = fmul fast <4 x float> %7830, %7823
  %7832 = fadd fast <4 x float> %7831, splat (float 0x3FC5555540000000)
  %7833 = fmul fast <4 x float> %7832, %7823
  %7834 = fadd fast <4 x float> %7833, splat (float 5.000000e-01)
  %7835 = fmul fast <4 x float> %7824, %7834
  %7836 = fadd fast <4 x float> %7823, splat (float 1.000000e+00)
  %7837 = fadd fast <4 x float> %7836, %7835
  %7838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7821)
  %7839 = shl <4 x i32> %7838, splat (i32 23)
  %7840 = add <4 x i32> %7839, splat (i32 1065353216)
  %7841 = bitcast <4 x i32> %7840 to <4 x float>
  %7842 = fmul fast <4 x float> %7837, %7841
  %7843 = fadd fast <4 x float> %7842, splat (float 1.000000e+00)
  %7844 = fdiv fast <4 x float> splat (float 2.000000e+00), %7843
  %7845 = fadd fast <4 x float> %7844, splat (float -1.000000e+00)
  %7846 = fmul fast <4 x float> %7845, %7551
  br label %7865

.thread40298:                                     ; preds = %.lr.ph40704
  %7847 = load ptr, ptr %7498, align 8
  %7848 = load float, ptr %7847, align 4
  %7849 = insertelement <4 x float> poison, float %7848, i64 0
  %7850 = shufflevector <4 x float> %7849, <4 x float> poison, <4 x i32> zeroinitializer
  %7851 = getelementptr inbounds nuw i8, ptr %7847, i64 4
  %7852 = load float, ptr %7851, align 4
  %7853 = insertelement <4 x float> poison, float %7852, i64 0
  %7854 = shufflevector <4 x float> %7853, <4 x float> poison, <4 x i32> zeroinitializer
  %7855 = fmul fast <4 x float> %7850, %7550
  %7856 = fadd fast <4 x float> %7855, %7854
  %7857 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7856, <4 x float> zeroinitializer)
  %7858 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7857, <4 x float> splat (float 1.000000e+00))
  %7859 = fmul fast <4 x float> %7858, %7550
  %7860 = fmul fast <4 x float> %7850, %7551
  %7861 = fadd fast <4 x float> %7860, %7854
  %7862 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7861, <4 x float> zeroinitializer)
  %7863 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7862, <4 x float> splat (float 1.000000e+00))
  %7864 = fmul fast <4 x float> %7863, %7551
  br label %7865

7865:                                             ; preds = %.lr.ph40704, %.thread40298, %.thread40295, %.thread40292, %.thread40289, %.thread40286, %.thread40282
  %.03343340285 = phi <4 x float> [ %7859, %.thread40298 ], [ %7745, %.thread40295 ], [ %7611, %.thread40292 ], [ %7576, %.thread40289 ], [ %7562, %.thread40286 ], [ %7553, %.thread40282 ], [ %7550, %.lr.ph40704 ]
  %.033434 = phi nsz <4 x float> [ %7864, %.thread40298 ], [ %7846, %.thread40295 ], [ %7644, %.thread40292 ], [ %7578, %.thread40289 ], [ %7566, %.thread40286 ], [ %7554, %.thread40282 ], [ %7551, %.lr.ph40704 ]
  %7866 = fmul fast <4 x float> %.03343340285, %7544
  %7867 = fmul fast <4 x float> %.033434, %7545
  %7868 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7866)
  %7869 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7867)
  %7870 = fadd fast <4 x float> %7868, %7866
  %7871 = fadd fast <4 x float> %7869, %7867
  %7872 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7870)
  %7873 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7871)
  %7874 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7872, <4 x i32> %7873)
  %7875 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7874, <8 x i16> splat (i16 127))
  %7876 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7875, <8 x i16> splat (i16 -127))
  %7877 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7876, <8 x i16> poison)
  %7878 = bitcast <16 x i8> %7877 to <2 x i64>
  %7879 = extractelement <2 x i64> %7878, i64 0
  store i64 %7879, ptr %.03335140701, align 8
  %7880 = getelementptr inbounds nuw i8, ptr %.03335340699, i64 16
  %7881 = getelementptr inbounds nuw i8, ptr %.03335240700, i64 16
  %7882 = getelementptr inbounds nuw i8, ptr %.03335140701, i64 8
  %7883 = add nuw nsw i32 %.03335040702, 1
  %exitcond40963.not = icmp eq i32 %7883, %7449
  br i1 %exitcond40963.not, label %._crit_edge40705, label %.lr.ph40704, !llvm.loop !45

._crit_edge40705:                                 ; preds = %7865, %7543
  %indvars.iv.next40965 = add nuw nsw i64 %indvars.iv40964, 1
  %exitcond40968.not = icmp eq i64 %indvars.iv.next40965, %wide.trip.count40967
  br i1 %exitcond40968.not, label %.critedge, label %7499, !llvm.loop !46

7884:                                             ; preds = %.lr.ph40698, %._crit_edge40696
  %indvars.iv40958 = phi i64 [ 0, %.lr.ph40698 ], [ %indvars.iv.next40959, %._crit_edge40696 ]
  %7885 = shl nuw nsw i64 %indvars.iv40958, 1
  %7886 = load ptr, ptr %1, align 8
  %7887 = load i64, ptr %7478, align 8
  %7888 = load i64, ptr %7479, align 8
  %7889 = mul i64 %7888, %7887
  %7890 = mul i64 %7889, %7885
  %7891 = getelementptr inbounds i8, ptr %7886, i64 %7890
  %7892 = or disjoint i64 %7885, 1
  %7893 = mul i64 %7889, %7892
  %7894 = getelementptr inbounds i8, ptr %7886, i64 %7893
  %7895 = load ptr, ptr %2, align 8
  %7896 = load i64, ptr %7465, align 8
  %7897 = mul i64 %7896, %indvars.iv40958
  %7898 = load i64, ptr %7480, align 8
  %7899 = mul i64 %7897, %7898
  %7900 = getelementptr inbounds i8, ptr %7895, i64 %7899
  %7901 = load i32, ptr %7481, align 8
  %7902 = icmp eq i32 %7901, 1
  %7903 = load ptr, ptr %7482, align 8
  br i1 %7902, label %7904, label %7908

7904:                                             ; preds = %7884
  %7905 = load float, ptr %7903, align 4
  %7906 = insertelement <4 x float> poison, float %7905, i64 0
  %7907 = shufflevector <4 x float> %7906, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7913

7908:                                             ; preds = %7884
  %.idx41157 = shl nsw i64 %indvars.iv40958, 5
  %7909 = getelementptr inbounds nuw i8, ptr %7903, i64 %.idx41157
  %7910 = load <4 x float>, ptr %7909, align 1
  %7911 = getelementptr inbounds nuw i8, ptr %7909, i64 16
  %7912 = load <4 x float>, ptr %7911, align 1
  br label %7913

7913:                                             ; preds = %7908, %7904
  %7914 = phi <4 x float> [ %7907, %7904 ], [ %7910, %7908 ]
  %7915 = phi fast <4 x float> [ %7907, %7904 ], [ %7912, %7908 ]
  %7916 = load i32, ptr %7483, align 4
  %7917 = icmp eq i32 %7916, 1
  %7918 = load ptr, ptr %7484, align 8
  br i1 %7917, label %7919, label %7923

7919:                                             ; preds = %7913
  %7920 = load float, ptr %7918, align 4
  %7921 = insertelement <4 x float> poison, float %7920, i64 0
  %7922 = shufflevector <4 x float> %7921, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7928

7923:                                             ; preds = %7913
  %.idx41158 = shl nsw i64 %indvars.iv40958, 5
  %7924 = getelementptr inbounds nuw i8, ptr %7918, i64 %.idx41158
  %7925 = load <4 x float>, ptr %7924, align 1
  %7926 = getelementptr inbounds nuw i8, ptr %7924, i64 16
  %7927 = load <4 x float>, ptr %7926, align 1
  br label %7928

7928:                                             ; preds = %7923, %7919
  %7929 = phi <4 x float> [ %7922, %7919 ], [ %7925, %7923 ]
  %7930 = phi fast <4 x float> [ %7922, %7919 ], [ %7927, %7923 ]
  %7931 = load i32, ptr %7473, align 8
  %7932 = icmp eq i32 %7931, 1
  %7933 = load ptr, ptr %7485, align 8
  br i1 %7932, label %7934, label %7938

7934:                                             ; preds = %7928
  %7935 = load float, ptr %7933, align 4
  %7936 = insertelement <4 x float> poison, float %7935, i64 0
  %7937 = shufflevector <4 x float> %7936, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7943

7938:                                             ; preds = %7928
  %.idx41159 = shl nsw i64 %indvars.iv40958, 5
  %7939 = getelementptr inbounds nuw i8, ptr %7933, i64 %.idx41159
  %7940 = load <4 x float>, ptr %7939, align 1
  %7941 = getelementptr inbounds nuw i8, ptr %7939, i64 16
  %7942 = load <4 x float>, ptr %7941, align 1
  br label %7943

7943:                                             ; preds = %7938, %7934
  %7944 = phi <4 x float> [ %7937, %7934 ], [ %7940, %7938 ]
  %7945 = phi fast <4 x float> [ %7937, %7934 ], [ %7942, %7938 ]
  br i1 %7486, label %.lr.ph40695, label %._crit_edge40696

.lr.ph40695:                                      ; preds = %7943, %8267
  %.03334540693 = phi i32 [ %8285, %8267 ], [ 0, %7943 ]
  %.03334640692 = phi ptr [ %8284, %8267 ], [ %7900, %7943 ]
  %.03334740691 = phi ptr [ %8283, %8267 ], [ %7894, %7943 ]
  %.03334840690 = phi ptr [ %8282, %8267 ], [ %7891, %7943 ]
  %7946 = load <4 x i32>, ptr %.03334840690, align 1
  %7947 = sitofp <4 x i32> %7946 to <4 x float>
  %7948 = load <4 x i32>, ptr %.03334740691, align 1
  %7949 = sitofp <4 x i32> %7948 to <4 x float>
  %7950 = fmul fast <4 x float> %7914, %7947
  %7951 = fadd fast <4 x float> %7950, %7944
  %7952 = fmul fast <4 x float> %7915, %7949
  %7953 = fadd fast <4 x float> %7952, %7945
  %7954 = load i32, ptr %7487, align 4
  switch i32 %7954, label %8267 [
    i32 1, label %.thread40304
    i32 2, label %.thread40308
    i32 3, label %.thread40311
    i32 4, label %.thread40314
    i32 5, label %.thread40317
    i32 6, label %.thread40320
  ]

.thread40304:                                     ; preds = %.lr.ph40695
  %7955 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7951, <4 x float> zeroinitializer)
  %7956 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7953, <4 x float> zeroinitializer)
  br label %8267

.thread40308:                                     ; preds = %.lr.ph40695
  %7957 = load ptr, ptr %7488, align 8
  %7958 = load float, ptr %7957, align 4
  %7959 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7951)
  %7960 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7951)
  %7961 = insertelement <4 x float> poison, float %7958, i64 0
  %7962 = shufflevector <4 x float> %7961, <4 x float> poison, <4 x i32> zeroinitializer
  %7963 = fmul fast <4 x float> %7962, %7960
  %7964 = fadd fast <4 x float> %7963, %7959
  %7965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7953)
  %7966 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7953)
  %7967 = fmul fast <4 x float> %7962, %7966
  %7968 = fadd fast <4 x float> %7967, %7965
  br label %8267

.thread40311:                                     ; preds = %.lr.ph40695
  %7969 = load ptr, ptr %7488, align 8
  %7970 = load float, ptr %7969, align 4
  %7971 = insertelement <4 x float> poison, float %7970, i64 0
  %7972 = shufflevector <4 x float> %7971, <4 x float> poison, <4 x i32> zeroinitializer
  %7973 = getelementptr inbounds nuw i8, ptr %7969, i64 4
  %7974 = load float, ptr %7973, align 4
  %7975 = insertelement <4 x float> poison, float %7974, i64 0
  %7976 = shufflevector <4 x float> %7975, <4 x float> poison, <4 x i32> zeroinitializer
  %7977 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7951, <4 x float> %7972)
  %7978 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7977, <4 x float> %7976)
  %7979 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7953, <4 x float> %7972)
  %7980 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7979, <4 x float> %7976)
  br label %8267

.thread40314:                                     ; preds = %.lr.ph40695
  %7981 = fneg fast <4 x float> %7951
  %7982 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7981, <4 x float> splat (float 0x40561814A0000000))
  %7983 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7982, <4 x float> splat (float 0xC0561814A0000000))
  %7984 = fmul fast <4 x float> %7983, splat (float 0x3FF7154760000000)
  %7985 = fadd fast <4 x float> %7984, splat (float 5.000000e-01)
  %7986 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7985)
  %7987 = sitofp <4 x i32> %7986 to <4 x float>
  %7988 = fcmp fast olt <4 x float> %7985, %7987
  %7989 = select <4 x i1> %7988, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7990 = fsub fast <4 x float> %7987, %7989
  %7991 = fmul fast <4 x float> %7990, splat (float 0x3FE62E4300000000)
  %7992 = fsub fast <4 x float> %7983, %7991
  %7993 = fmul fast <4 x float> %7992, %7992
  %7994 = fmul fast <4 x float> %7992, splat (float 0x3F2A0D2CE0000000)
  %7995 = fadd fast <4 x float> %7994, splat (float 0x3F56E879C0000000)
  %7996 = fmul fast <4 x float> %7995, %7992
  %7997 = fadd fast <4 x float> %7996, splat (float 0x3F81112100000000)
  %7998 = fmul fast <4 x float> %7997, %7992
  %7999 = fadd fast <4 x float> %7998, splat (float 0x3FA5553820000000)
  %8000 = fmul fast <4 x float> %7999, %7992
  %8001 = fadd fast <4 x float> %8000, splat (float 0x3FC5555540000000)
  %8002 = fmul fast <4 x float> %8001, %7992
  %8003 = fadd fast <4 x float> %8002, splat (float 5.000000e-01)
  %8004 = fmul fast <4 x float> %7993, %8003
  %8005 = fadd fast <4 x float> %7992, splat (float 1.000000e+00)
  %8006 = fadd fast <4 x float> %8005, %8004
  %8007 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7990)
  %8008 = shl <4 x i32> %8007, splat (i32 23)
  %8009 = add <4 x i32> %8008, splat (i32 1065353216)
  %8010 = bitcast <4 x i32> %8009 to <4 x float>
  %8011 = fmul fast <4 x float> %8006, %8010
  %8012 = fadd fast <4 x float> %8011, splat (float 1.000000e+00)
  %8013 = fdiv fast <4 x float> splat (float 1.000000e+00), %8012
  %8014 = fneg fast <4 x float> %7953
  %8015 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8014, <4 x float> splat (float 0x40561814A0000000))
  %8016 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8015, <4 x float> splat (float 0xC0561814A0000000))
  %8017 = fmul fast <4 x float> %8016, splat (float 0x3FF7154760000000)
  %8018 = fadd fast <4 x float> %8017, splat (float 5.000000e-01)
  %8019 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8018)
  %8020 = sitofp <4 x i32> %8019 to <4 x float>
  %8021 = fcmp fast olt <4 x float> %8018, %8020
  %8022 = select <4 x i1> %8021, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8023 = fsub fast <4 x float> %8020, %8022
  %8024 = fmul fast <4 x float> %8023, splat (float 0x3FE62E4300000000)
  %8025 = fsub fast <4 x float> %8016, %8024
  %8026 = fmul fast <4 x float> %8025, %8025
  %8027 = fmul fast <4 x float> %8025, splat (float 0x3F2A0D2CE0000000)
  %8028 = fadd fast <4 x float> %8027, splat (float 0x3F56E879C0000000)
  %8029 = fmul fast <4 x float> %8028, %8025
  %8030 = fadd fast <4 x float> %8029, splat (float 0x3F81112100000000)
  %8031 = fmul fast <4 x float> %8030, %8025
  %8032 = fadd fast <4 x float> %8031, splat (float 0x3FA5553820000000)
  %8033 = fmul fast <4 x float> %8032, %8025
  %8034 = fadd fast <4 x float> %8033, splat (float 0x3FC5555540000000)
  %8035 = fmul fast <4 x float> %8034, %8025
  %8036 = fadd fast <4 x float> %8035, splat (float 5.000000e-01)
  %8037 = fmul fast <4 x float> %8026, %8036
  %8038 = fadd fast <4 x float> %8025, splat (float 1.000000e+00)
  %8039 = fadd fast <4 x float> %8038, %8037
  %8040 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8023)
  %8041 = shl <4 x i32> %8040, splat (i32 23)
  %8042 = add <4 x i32> %8041, splat (i32 1065353216)
  %8043 = bitcast <4 x i32> %8042 to <4 x float>
  %8044 = fmul fast <4 x float> %8039, %8043
  %8045 = fadd fast <4 x float> %8044, splat (float 1.000000e+00)
  %8046 = fdiv fast <4 x float> splat (float 1.000000e+00), %8045
  br label %8267

.thread40317:                                     ; preds = %.lr.ph40695
  %8047 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7951, <4 x float> splat (float 0x40561814A0000000))
  %8048 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8047, <4 x float> splat (float 0xC0561814A0000000))
  %8049 = fmul fast <4 x float> %8048, splat (float 0x3FF7154760000000)
  %8050 = fadd fast <4 x float> %8049, splat (float 5.000000e-01)
  %8051 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8050)
  %8052 = sitofp <4 x i32> %8051 to <4 x float>
  %8053 = fcmp fast olt <4 x float> %8050, %8052
  %8054 = select <4 x i1> %8053, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8055 = fsub fast <4 x float> %8052, %8054
  %8056 = fmul fast <4 x float> %8055, splat (float 0x3FE62E4300000000)
  %8057 = fsub fast <4 x float> %8048, %8056
  %8058 = fmul fast <4 x float> %8057, %8057
  %8059 = fmul fast <4 x float> %8057, splat (float 0x3F2A0D2CE0000000)
  %8060 = fadd fast <4 x float> %8059, splat (float 0x3F56E879C0000000)
  %8061 = fmul fast <4 x float> %8060, %8057
  %8062 = fadd fast <4 x float> %8061, splat (float 0x3F81112100000000)
  %8063 = fmul fast <4 x float> %8062, %8057
  %8064 = fadd fast <4 x float> %8063, splat (float 0x3FA5553820000000)
  %8065 = fmul fast <4 x float> %8064, %8057
  %8066 = fadd fast <4 x float> %8065, splat (float 0x3FC5555540000000)
  %8067 = fmul fast <4 x float> %8066, %8057
  %8068 = fadd fast <4 x float> %8067, splat (float 5.000000e-01)
  %8069 = fmul fast <4 x float> %8058, %8068
  %8070 = fadd fast <4 x float> %8057, splat (float 1.000000e+00)
  %8071 = fadd fast <4 x float> %8070, %8069
  %8072 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8055)
  %8073 = shl <4 x i32> %8072, splat (i32 23)
  %8074 = add <4 x i32> %8073, splat (i32 1065353216)
  %8075 = bitcast <4 x i32> %8074 to <4 x float>
  %8076 = fmul fast <4 x float> %8071, %8075
  %8077 = fadd fast <4 x float> %8076, splat (float 1.000000e+00)
  %8078 = fcmp fast ole <4 x float> %8077, zeroinitializer
  %8079 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8077, <4 x float> splat (float 0x3810000000000000))
  %8080 = bitcast <4 x float> %8079 to <4 x i32>
  %8081 = lshr <4 x i32> %8080, splat (i32 23)
  %8082 = and <4 x i32> %8080, splat (i32 -2139095041)
  %8083 = or disjoint <4 x i32> %8082, splat (i32 1056964608)
  %8084 = bitcast <4 x i32> %8083 to <4 x float>
  %8085 = add nsw <4 x i32> %8081, splat (i32 -126)
  %8086 = sitofp <4 x i32> %8085 to <4 x float>
  %8087 = fcmp fast olt <4 x float> %8084, splat (float 0x3FE6A09E60000000)
  %8088 = select <4 x i1> %8087, <4 x float> %8084, <4 x float> zeroinitializer
  %8089 = fadd fast <4 x float> %8084, splat (float -1.000000e+00)
  %8090 = select <4 x i1> %8087, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8091 = fsub fast <4 x float> %8086, %8090
  %8092 = fadd fast <4 x float> %8089, %8088
  %8093 = fmul fast <4 x float> %8092, %8092
  %8094 = fmul fast <4 x float> %8092, splat (float 0x3FB2043760000000)
  %8095 = fadd fast <4 x float> %8094, splat (float 0xBFBD7A3700000000)
  %8096 = fmul fast <4 x float> %8095, %8092
  %8097 = fadd fast <4 x float> %8096, splat (float 0x3FBDE4A340000000)
  %8098 = fmul fast <4 x float> %8097, %8092
  %8099 = fadd fast <4 x float> %8098, splat (float 0xBFBFCBA9E0000000)
  %8100 = fmul fast <4 x float> %8099, %8092
  %8101 = fadd fast <4 x float> %8100, splat (float 0x3FC23D37E0000000)
  %8102 = fmul fast <4 x float> %8101, %8092
  %8103 = fadd fast <4 x float> %8102, splat (float 0xBFC555CA00000000)
  %8104 = fmul fast <4 x float> %8103, %8092
  %8105 = fadd fast <4 x float> %8104, splat (float 0x3FC999D580000000)
  %8106 = fmul fast <4 x float> %8105, %8092
  %8107 = fadd fast <4 x float> %8106, splat (float 0xBFCFFFFF80000000)
  %8108 = fmul fast <4 x float> %8107, %8092
  %8109 = fadd fast <4 x float> %8108, splat (float 0x3FD5555540000000)
  %8110 = fmul fast <4 x float> %8109, %8092
  %reass.mul40424 = fmul fast <4 x float> %8091, splat (float 0x3FE62E4300000000)
  %reass.add40428 = fadd fast <4 x float> %8110, splat (float -5.000000e-01)
  %reass.mul40429 = fmul fast <4 x float> %8093, %reass.add40428
  %8111 = fadd fast <4 x float> %reass.mul40424, %8092
  %8112 = fadd fast <4 x float> %8111, %reass.mul40429
  %.neg39918 = fmul fast <4 x float> %8112, splat (float -2.000000e+00)
  %8113 = select fast <4 x i1> %8078, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39918
  %8114 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8113, <4 x float> splat (float 0x40561814A0000000))
  %8115 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8114, <4 x float> splat (float 0xC0561814A0000000))
  %8116 = fmul fast <4 x float> %8115, splat (float 0x3FF7154760000000)
  %8117 = fadd fast <4 x float> %8116, splat (float 5.000000e-01)
  %8118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8117)
  %8119 = sitofp <4 x i32> %8118 to <4 x float>
  %8120 = fcmp fast olt <4 x float> %8117, %8119
  %8121 = select <4 x i1> %8120, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8122 = fsub fast <4 x float> %8119, %8121
  %8123 = fmul fast <4 x float> %8122, splat (float 0x3FE62E4300000000)
  %8124 = fsub fast <4 x float> %8115, %8123
  %8125 = fmul fast <4 x float> %8124, %8124
  %8126 = fmul fast <4 x float> %8124, splat (float 0x3F2A0D2CE0000000)
  %8127 = fadd fast <4 x float> %8126, splat (float 0x3F56E879C0000000)
  %8128 = fmul fast <4 x float> %8127, %8124
  %8129 = fadd fast <4 x float> %8128, splat (float 0x3F81112100000000)
  %8130 = fmul fast <4 x float> %8129, %8124
  %8131 = fadd fast <4 x float> %8130, splat (float 0x3FA5553820000000)
  %8132 = fmul fast <4 x float> %8131, %8124
  %8133 = fadd fast <4 x float> %8132, splat (float 0x3FC5555540000000)
  %8134 = fmul fast <4 x float> %8133, %8124
  %8135 = fadd fast <4 x float> %8134, splat (float 5.000000e-01)
  %8136 = fmul fast <4 x float> %8125, %8135
  %8137 = fadd fast <4 x float> %8124, splat (float 1.000000e+00)
  %8138 = fadd fast <4 x float> %8137, %8136
  %8139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8122)
  %8140 = shl <4 x i32> %8139, splat (i32 23)
  %8141 = add <4 x i32> %8140, splat (i32 1065353216)
  %8142 = bitcast <4 x i32> %8141 to <4 x float>
  %8143 = fmul fast <4 x float> %8138, %8142
  %8144 = fadd fast <4 x float> %8143, splat (float 1.000000e+00)
  %8145 = fdiv fast <4 x float> splat (float 2.000000e+00), %8144
  %8146 = fadd fast <4 x float> %8145, splat (float -1.000000e+00)
  %8147 = fmul fast <4 x float> %8146, %7951
  %8148 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7953, <4 x float> splat (float 0x40561814A0000000))
  %8149 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8148, <4 x float> splat (float 0xC0561814A0000000))
  %8150 = fmul fast <4 x float> %8149, splat (float 0x3FF7154760000000)
  %8151 = fadd fast <4 x float> %8150, splat (float 5.000000e-01)
  %8152 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8151)
  %8153 = sitofp <4 x i32> %8152 to <4 x float>
  %8154 = fcmp fast olt <4 x float> %8151, %8153
  %8155 = select <4 x i1> %8154, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8156 = fsub fast <4 x float> %8153, %8155
  %8157 = fmul fast <4 x float> %8156, splat (float 0x3FE62E4300000000)
  %8158 = fsub fast <4 x float> %8149, %8157
  %8159 = fmul fast <4 x float> %8158, %8158
  %8160 = fmul fast <4 x float> %8158, splat (float 0x3F2A0D2CE0000000)
  %8161 = fadd fast <4 x float> %8160, splat (float 0x3F56E879C0000000)
  %8162 = fmul fast <4 x float> %8161, %8158
  %8163 = fadd fast <4 x float> %8162, splat (float 0x3F81112100000000)
  %8164 = fmul fast <4 x float> %8163, %8158
  %8165 = fadd fast <4 x float> %8164, splat (float 0x3FA5553820000000)
  %8166 = fmul fast <4 x float> %8165, %8158
  %8167 = fadd fast <4 x float> %8166, splat (float 0x3FC5555540000000)
  %8168 = fmul fast <4 x float> %8167, %8158
  %8169 = fadd fast <4 x float> %8168, splat (float 5.000000e-01)
  %8170 = fmul fast <4 x float> %8159, %8169
  %8171 = fadd fast <4 x float> %8158, splat (float 1.000000e+00)
  %8172 = fadd fast <4 x float> %8171, %8170
  %8173 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8156)
  %8174 = shl <4 x i32> %8173, splat (i32 23)
  %8175 = add <4 x i32> %8174, splat (i32 1065353216)
  %8176 = bitcast <4 x i32> %8175 to <4 x float>
  %8177 = fmul fast <4 x float> %8172, %8176
  %8178 = fadd fast <4 x float> %8177, splat (float 1.000000e+00)
  %8179 = fcmp fast ole <4 x float> %8178, zeroinitializer
  %8180 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8178, <4 x float> splat (float 0x3810000000000000))
  %8181 = bitcast <4 x float> %8180 to <4 x i32>
  %8182 = lshr <4 x i32> %8181, splat (i32 23)
  %8183 = and <4 x i32> %8181, splat (i32 -2139095041)
  %8184 = or disjoint <4 x i32> %8183, splat (i32 1056964608)
  %8185 = bitcast <4 x i32> %8184 to <4 x float>
  %8186 = add nsw <4 x i32> %8182, splat (i32 -126)
  %8187 = sitofp <4 x i32> %8186 to <4 x float>
  %8188 = fcmp fast olt <4 x float> %8185, splat (float 0x3FE6A09E60000000)
  %8189 = select <4 x i1> %8188, <4 x float> %8185, <4 x float> zeroinitializer
  %8190 = fadd fast <4 x float> %8185, splat (float -1.000000e+00)
  %8191 = select <4 x i1> %8188, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8192 = fsub fast <4 x float> %8187, %8191
  %8193 = fadd fast <4 x float> %8190, %8189
  %8194 = fmul fast <4 x float> %8193, %8193
  %8195 = fmul fast <4 x float> %8193, splat (float 0x3FB2043760000000)
  %8196 = fadd fast <4 x float> %8195, splat (float 0xBFBD7A3700000000)
  %8197 = fmul fast <4 x float> %8196, %8193
  %8198 = fadd fast <4 x float> %8197, splat (float 0x3FBDE4A340000000)
  %8199 = fmul fast <4 x float> %8198, %8193
  %8200 = fadd fast <4 x float> %8199, splat (float 0xBFBFCBA9E0000000)
  %8201 = fmul fast <4 x float> %8200, %8193
  %8202 = fadd fast <4 x float> %8201, splat (float 0x3FC23D37E0000000)
  %8203 = fmul fast <4 x float> %8202, %8193
  %8204 = fadd fast <4 x float> %8203, splat (float 0xBFC555CA00000000)
  %8205 = fmul fast <4 x float> %8204, %8193
  %8206 = fadd fast <4 x float> %8205, splat (float 0x3FC999D580000000)
  %8207 = fmul fast <4 x float> %8206, %8193
  %8208 = fadd fast <4 x float> %8207, splat (float 0xBFCFFFFF80000000)
  %8209 = fmul fast <4 x float> %8208, %8193
  %8210 = fadd fast <4 x float> %8209, splat (float 0x3FD5555540000000)
  %8211 = fmul fast <4 x float> %8210, %8193
  %reass.mul40427 = fmul fast <4 x float> %8192, splat (float 0x3FE62E4300000000)
  %reass.add40430 = fadd fast <4 x float> %8211, splat (float -5.000000e-01)
  %reass.mul40431 = fmul fast <4 x float> %8194, %reass.add40430
  %8212 = fadd fast <4 x float> %reass.mul40427, %8193
  %8213 = fadd fast <4 x float> %8212, %reass.mul40431
  %.neg39919 = fmul fast <4 x float> %8213, splat (float -2.000000e+00)
  %8214 = select fast <4 x i1> %8179, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39919
  %8215 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8214, <4 x float> splat (float 0x40561814A0000000))
  %8216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8215, <4 x float> splat (float 0xC0561814A0000000))
  %8217 = fmul fast <4 x float> %8216, splat (float 0x3FF7154760000000)
  %8218 = fadd fast <4 x float> %8217, splat (float 5.000000e-01)
  %8219 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8218)
  %8220 = sitofp <4 x i32> %8219 to <4 x float>
  %8221 = fcmp fast olt <4 x float> %8218, %8220
  %8222 = select <4 x i1> %8221, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8223 = fsub fast <4 x float> %8220, %8222
  %8224 = fmul fast <4 x float> %8223, splat (float 0x3FE62E4300000000)
  %8225 = fsub fast <4 x float> %8216, %8224
  %8226 = fmul fast <4 x float> %8225, %8225
  %8227 = fmul fast <4 x float> %8225, splat (float 0x3F2A0D2CE0000000)
  %8228 = fadd fast <4 x float> %8227, splat (float 0x3F56E879C0000000)
  %8229 = fmul fast <4 x float> %8228, %8225
  %8230 = fadd fast <4 x float> %8229, splat (float 0x3F81112100000000)
  %8231 = fmul fast <4 x float> %8230, %8225
  %8232 = fadd fast <4 x float> %8231, splat (float 0x3FA5553820000000)
  %8233 = fmul fast <4 x float> %8232, %8225
  %8234 = fadd fast <4 x float> %8233, splat (float 0x3FC5555540000000)
  %8235 = fmul fast <4 x float> %8234, %8225
  %8236 = fadd fast <4 x float> %8235, splat (float 5.000000e-01)
  %8237 = fmul fast <4 x float> %8226, %8236
  %8238 = fadd fast <4 x float> %8225, splat (float 1.000000e+00)
  %8239 = fadd fast <4 x float> %8238, %8237
  %8240 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8223)
  %8241 = shl <4 x i32> %8240, splat (i32 23)
  %8242 = add <4 x i32> %8241, splat (i32 1065353216)
  %8243 = bitcast <4 x i32> %8242 to <4 x float>
  %8244 = fmul fast <4 x float> %8239, %8243
  %8245 = fadd fast <4 x float> %8244, splat (float 1.000000e+00)
  %8246 = fdiv fast <4 x float> splat (float 2.000000e+00), %8245
  %8247 = fadd fast <4 x float> %8246, splat (float -1.000000e+00)
  %8248 = fmul fast <4 x float> %8247, %7953
  br label %8267

.thread40320:                                     ; preds = %.lr.ph40695
  %8249 = load ptr, ptr %7488, align 8
  %8250 = load float, ptr %8249, align 4
  %8251 = insertelement <4 x float> poison, float %8250, i64 0
  %8252 = shufflevector <4 x float> %8251, <4 x float> poison, <4 x i32> zeroinitializer
  %8253 = getelementptr inbounds nuw i8, ptr %8249, i64 4
  %8254 = load float, ptr %8253, align 4
  %8255 = insertelement <4 x float> poison, float %8254, i64 0
  %8256 = shufflevector <4 x float> %8255, <4 x float> poison, <4 x i32> zeroinitializer
  %8257 = fmul fast <4 x float> %8252, %7951
  %8258 = fadd fast <4 x float> %8257, %8256
  %8259 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8258, <4 x float> zeroinitializer)
  %8260 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8259, <4 x float> splat (float 1.000000e+00))
  %8261 = fmul fast <4 x float> %8260, %7951
  %8262 = fmul fast <4 x float> %8252, %7953
  %8263 = fadd fast <4 x float> %8262, %8256
  %8264 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8263, <4 x float> zeroinitializer)
  %8265 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8264, <4 x float> splat (float 1.000000e+00))
  %8266 = fmul fast <4 x float> %8265, %7953
  br label %8267

8267:                                             ; preds = %.lr.ph40695, %.thread40320, %.thread40317, %.thread40314, %.thread40311, %.thread40308, %.thread40304
  %.03343540307 = phi <4 x float> [ %8261, %.thread40320 ], [ %8147, %.thread40317 ], [ %8013, %.thread40314 ], [ %7978, %.thread40311 ], [ %7964, %.thread40308 ], [ %7955, %.thread40304 ], [ %7951, %.lr.ph40695 ]
  %.033437 = phi nsz <4 x float> [ %8266, %.thread40320 ], [ %8248, %.thread40317 ], [ %8046, %.thread40314 ], [ %7980, %.thread40311 ], [ %7968, %.thread40308 ], [ %7956, %.thread40304 ], [ %7953, %.lr.ph40695 ]
  %8268 = fmul fast <4 x float> %.03343540307, %7929
  %8269 = fmul fast <4 x float> %.033437, %7930
  %8270 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8268)
  %8271 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8269)
  %8272 = fadd fast <4 x float> %8270, %8268
  %8273 = fadd fast <4 x float> %8271, %8269
  %8274 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8272)
  %8275 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8273)
  %8276 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8274, <4 x i32> %8275)
  %8277 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8276, <8 x i16> splat (i16 127))
  %8278 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8277, <8 x i16> splat (i16 -127))
  %8279 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8278, <8 x i16> poison)
  %8280 = bitcast <16 x i8> %8279 to <2 x i64>
  %8281 = extractelement <2 x i64> %8280, i64 0
  store i64 %8281, ptr %.03334640692, align 8
  %8282 = getelementptr inbounds nuw i8, ptr %.03334840690, i64 16
  %8283 = getelementptr inbounds nuw i8, ptr %.03334740691, i64 16
  %8284 = getelementptr inbounds nuw i8, ptr %.03334640692, i64 8
  %8285 = add nuw nsw i32 %.03334540693, 1
  %exitcond40957.not = icmp eq i32 %8285, %7449
  br i1 %exitcond40957.not, label %._crit_edge40696, label %.lr.ph40695, !llvm.loop !47

._crit_edge40696:                                 ; preds = %8267, %7943
  %indvars.iv.next40959 = add nuw nsw i64 %indvars.iv40958, 1
  %exitcond40962.not = icmp eq i64 %indvars.iv.next40959, %wide.trip.count40961
  br i1 %exitcond40962.not, label %.critedge, label %7884, !llvm.loop !48

.critedge39964:                                   ; preds = %7472
  %8286 = icmp sgt i32 %7448, 0
  br i1 %7475, label %.preheader40575, label %.preheader40577

.preheader40577:                                  ; preds = %.critedge39964
  br i1 %8286, label %.lr.ph40678, label %.critedge

.lr.ph40678:                                      ; preds = %.preheader40577
  %8287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8290 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8291 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8292 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8293 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8294 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8295 = icmp sgt i32 %7449, 0
  %8296 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8297 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40949 = zext nneg i32 %7448 to i64
  br label %8550

.preheader40575:                                  ; preds = %.critedge39964
  br i1 %8286, label %.lr.ph40689, label %.critedge

.lr.ph40689:                                      ; preds = %.preheader40575
  %8298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8301 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8302 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8303 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8304 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8305 = icmp sgt i32 %7449, 0
  %8306 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8307 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count40955 = zext nneg i32 %7448 to i64
  br label %8308

8308:                                             ; preds = %.lr.ph40689, %._crit_edge40687
  %indvars.iv40952 = phi i64 [ 0, %.lr.ph40689 ], [ %indvars.iv.next40953, %._crit_edge40687 ]
  %8309 = load ptr, ptr %1, align 8
  %8310 = load i64, ptr %8298, align 8
  %8311 = mul i64 %8310, %indvars.iv40952
  %8312 = load i64, ptr %8299, align 8
  %8313 = mul i64 %8311, %8312
  %8314 = getelementptr inbounds i8, ptr %8309, i64 %8313
  %8315 = shl nsw i64 %indvars.iv40952, 2
  %8316 = load ptr, ptr %2, align 8
  %8317 = load i64, ptr %7465, align 8
  %8318 = load i64, ptr %8300, align 8
  %8319 = mul i64 %8318, %8317
  %8320 = mul i64 %8319, %8315
  %8321 = getelementptr inbounds i8, ptr %8316, i64 %8320
  %8322 = or disjoint i64 %8315, 1
  %8323 = mul i64 %8319, %8322
  %8324 = getelementptr inbounds i8, ptr %8316, i64 %8323
  %8325 = or disjoint i64 %8315, 2
  %8326 = mul i64 %8319, %8325
  %8327 = getelementptr inbounds i8, ptr %8316, i64 %8326
  %8328 = or disjoint i64 %8315, 3
  %8329 = mul i64 %8319, %8328
  %8330 = getelementptr inbounds i8, ptr %8316, i64 %8329
  %8331 = load i32, ptr %8301, align 8
  %8332 = icmp eq i32 %8331, 1
  %8333 = load ptr, ptr %8302, align 8
  br i1 %8332, label %8334, label %8338

8334:                                             ; preds = %8308
  %8335 = load float, ptr %8333, align 4
  %8336 = insertelement <4 x float> poison, float %8335, i64 0
  %8337 = shufflevector <4 x float> %8336, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8341

8338:                                             ; preds = %8308
  %8339 = getelementptr inbounds nuw float, ptr %8333, i64 %8315
  %8340 = load <4 x float>, ptr %8339, align 1
  br label %8341

8341:                                             ; preds = %8338, %8334
  %8342 = phi fast <4 x float> [ %8337, %8334 ], [ %8340, %8338 ]
  %8343 = load i32, ptr %8303, align 4
  %8344 = icmp eq i32 %8343, 1
  %8345 = load ptr, ptr %8304, align 8
  br i1 %8344, label %8346, label %8350

8346:                                             ; preds = %8341
  %8347 = load float, ptr %8345, align 4
  %8348 = insertelement <4 x float> poison, float %8347, i64 0
  %8349 = shufflevector <4 x float> %8348, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8353

8350:                                             ; preds = %8341
  %8351 = getelementptr inbounds nuw float, ptr %8345, i64 %8315
  %8352 = load <4 x float>, ptr %8351, align 1
  br label %8353

8353:                                             ; preds = %8350, %8346
  %8354 = phi fast <4 x float> [ %8349, %8346 ], [ %8352, %8350 ]
  br i1 %8305, label %.lr.ph40686, label %._crit_edge40687

.lr.ph40686:                                      ; preds = %8353, %8531
  %.03333840684 = phi i32 [ %8549, %8531 ], [ 0, %8353 ]
  %.03333940683 = phi ptr [ %8548, %8531 ], [ %8330, %8353 ]
  %.03334040682 = phi ptr [ %8547, %8531 ], [ %8327, %8353 ]
  %.03334140681 = phi ptr [ %8546, %8531 ], [ %8324, %8353 ]
  %.03334240680 = phi ptr [ %8545, %8531 ], [ %8321, %8353 ]
  %.03334340679 = phi ptr [ %8544, %8531 ], [ %8314, %8353 ]
  %8355 = load <4 x i32>, ptr %.03334340679, align 1
  %8356 = sitofp <4 x i32> %8355 to <4 x float>
  %8357 = fmul fast <4 x float> %8342, %8356
  %8358 = load i32, ptr %8306, align 4
  switch i32 %8358, label %8531 [
    i32 1, label %8359
    i32 2, label %8361
    i32 3, label %8370
    i32 4, label %8381
    i32 5, label %8415
    i32 6, label %8517
  ]

8359:                                             ; preds = %.lr.ph40686
  %8360 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8357, <4 x float> zeroinitializer)
  br label %8531

8361:                                             ; preds = %.lr.ph40686
  %8362 = load ptr, ptr %8307, align 8
  %8363 = load float, ptr %8362, align 4
  %8364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8357)
  %8365 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8357)
  %8366 = insertelement <4 x float> poison, float %8363, i64 0
  %8367 = shufflevector <4 x float> %8366, <4 x float> poison, <4 x i32> zeroinitializer
  %8368 = fmul fast <4 x float> %8367, %8365
  %8369 = fadd fast <4 x float> %8368, %8364
  br label %8531

8370:                                             ; preds = %.lr.ph40686
  %8371 = load ptr, ptr %8307, align 8
  %8372 = load float, ptr %8371, align 4
  %8373 = insertelement <4 x float> poison, float %8372, i64 0
  %8374 = shufflevector <4 x float> %8373, <4 x float> poison, <4 x i32> zeroinitializer
  %8375 = getelementptr inbounds nuw i8, ptr %8371, i64 4
  %8376 = load float, ptr %8375, align 4
  %8377 = insertelement <4 x float> poison, float %8376, i64 0
  %8378 = shufflevector <4 x float> %8377, <4 x float> poison, <4 x i32> zeroinitializer
  %8379 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8357, <4 x float> %8374)
  %8380 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8379, <4 x float> %8378)
  br label %8531

8381:                                             ; preds = %.lr.ph40686
  %8382 = fneg fast <4 x float> %8357
  %8383 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8382, <4 x float> splat (float 0x40561814A0000000))
  %8384 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8383, <4 x float> splat (float 0xC0561814A0000000))
  %8385 = fmul fast <4 x float> %8384, splat (float 0x3FF7154760000000)
  %8386 = fadd fast <4 x float> %8385, splat (float 5.000000e-01)
  %8387 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8386)
  %8388 = sitofp <4 x i32> %8387 to <4 x float>
  %8389 = fcmp fast olt <4 x float> %8386, %8388
  %8390 = select <4 x i1> %8389, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8391 = fsub fast <4 x float> %8388, %8390
  %8392 = fmul fast <4 x float> %8391, splat (float 0x3FE62E4300000000)
  %8393 = fsub fast <4 x float> %8384, %8392
  %8394 = fmul fast <4 x float> %8393, %8393
  %8395 = fmul fast <4 x float> %8393, splat (float 0x3F2A0D2CE0000000)
  %8396 = fadd fast <4 x float> %8395, splat (float 0x3F56E879C0000000)
  %8397 = fmul fast <4 x float> %8396, %8393
  %8398 = fadd fast <4 x float> %8397, splat (float 0x3F81112100000000)
  %8399 = fmul fast <4 x float> %8398, %8393
  %8400 = fadd fast <4 x float> %8399, splat (float 0x3FA5553820000000)
  %8401 = fmul fast <4 x float> %8400, %8393
  %8402 = fadd fast <4 x float> %8401, splat (float 0x3FC5555540000000)
  %8403 = fmul fast <4 x float> %8402, %8393
  %8404 = fadd fast <4 x float> %8403, splat (float 5.000000e-01)
  %8405 = fmul fast <4 x float> %8394, %8404
  %8406 = fadd fast <4 x float> %8393, splat (float 1.000000e+00)
  %8407 = fadd fast <4 x float> %8406, %8405
  %8408 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8391)
  %8409 = shl <4 x i32> %8408, splat (i32 23)
  %8410 = add <4 x i32> %8409, splat (i32 1065353216)
  %8411 = bitcast <4 x i32> %8410 to <4 x float>
  %8412 = fmul fast <4 x float> %8407, %8411
  %8413 = fadd fast <4 x float> %8412, splat (float 1.000000e+00)
  %8414 = fdiv fast <4 x float> splat (float 1.000000e+00), %8413
  br label %8531

8415:                                             ; preds = %.lr.ph40686
  %8416 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8357, <4 x float> splat (float 0x40561814A0000000))
  %8417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8416, <4 x float> splat (float 0xC0561814A0000000))
  %8418 = fmul fast <4 x float> %8417, splat (float 0x3FF7154760000000)
  %8419 = fadd fast <4 x float> %8418, splat (float 5.000000e-01)
  %8420 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8419)
  %8421 = sitofp <4 x i32> %8420 to <4 x float>
  %8422 = fcmp fast olt <4 x float> %8419, %8421
  %8423 = select <4 x i1> %8422, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8424 = fsub fast <4 x float> %8421, %8423
  %8425 = fmul fast <4 x float> %8424, splat (float 0x3FE62E4300000000)
  %8426 = fsub fast <4 x float> %8417, %8425
  %8427 = fmul fast <4 x float> %8426, %8426
  %8428 = fmul fast <4 x float> %8426, splat (float 0x3F2A0D2CE0000000)
  %8429 = fadd fast <4 x float> %8428, splat (float 0x3F56E879C0000000)
  %8430 = fmul fast <4 x float> %8429, %8426
  %8431 = fadd fast <4 x float> %8430, splat (float 0x3F81112100000000)
  %8432 = fmul fast <4 x float> %8431, %8426
  %8433 = fadd fast <4 x float> %8432, splat (float 0x3FA5553820000000)
  %8434 = fmul fast <4 x float> %8433, %8426
  %8435 = fadd fast <4 x float> %8434, splat (float 0x3FC5555540000000)
  %8436 = fmul fast <4 x float> %8435, %8426
  %8437 = fadd fast <4 x float> %8436, splat (float 5.000000e-01)
  %8438 = fmul fast <4 x float> %8427, %8437
  %8439 = fadd fast <4 x float> %8426, splat (float 1.000000e+00)
  %8440 = fadd fast <4 x float> %8439, %8438
  %8441 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8424)
  %8442 = shl <4 x i32> %8441, splat (i32 23)
  %8443 = add <4 x i32> %8442, splat (i32 1065353216)
  %8444 = bitcast <4 x i32> %8443 to <4 x float>
  %8445 = fmul fast <4 x float> %8440, %8444
  %8446 = fadd fast <4 x float> %8445, splat (float 1.000000e+00)
  %8447 = fcmp fast ole <4 x float> %8446, zeroinitializer
  %8448 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8446, <4 x float> splat (float 0x3810000000000000))
  %8449 = bitcast <4 x float> %8448 to <4 x i32>
  %8450 = lshr <4 x i32> %8449, splat (i32 23)
  %8451 = and <4 x i32> %8449, splat (i32 -2139095041)
  %8452 = or disjoint <4 x i32> %8451, splat (i32 1056964608)
  %8453 = bitcast <4 x i32> %8452 to <4 x float>
  %8454 = add nsw <4 x i32> %8450, splat (i32 -126)
  %8455 = sitofp <4 x i32> %8454 to <4 x float>
  %8456 = fcmp fast olt <4 x float> %8453, splat (float 0x3FE6A09E60000000)
  %8457 = select <4 x i1> %8456, <4 x float> %8453, <4 x float> zeroinitializer
  %8458 = fadd fast <4 x float> %8453, splat (float -1.000000e+00)
  %8459 = select <4 x i1> %8456, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8460 = fsub fast <4 x float> %8455, %8459
  %8461 = fadd fast <4 x float> %8458, %8457
  %8462 = fmul fast <4 x float> %8461, %8461
  %8463 = fmul fast <4 x float> %8461, splat (float 0x3FB2043760000000)
  %8464 = fadd fast <4 x float> %8463, splat (float 0xBFBD7A3700000000)
  %8465 = fmul fast <4 x float> %8464, %8461
  %8466 = fadd fast <4 x float> %8465, splat (float 0x3FBDE4A340000000)
  %8467 = fmul fast <4 x float> %8466, %8461
  %8468 = fadd fast <4 x float> %8467, splat (float 0xBFBFCBA9E0000000)
  %8469 = fmul fast <4 x float> %8468, %8461
  %8470 = fadd fast <4 x float> %8469, splat (float 0x3FC23D37E0000000)
  %8471 = fmul fast <4 x float> %8470, %8461
  %8472 = fadd fast <4 x float> %8471, splat (float 0xBFC555CA00000000)
  %8473 = fmul fast <4 x float> %8472, %8461
  %8474 = fadd fast <4 x float> %8473, splat (float 0x3FC999D580000000)
  %8475 = fmul fast <4 x float> %8474, %8461
  %8476 = fadd fast <4 x float> %8475, splat (float 0xBFCFFFFF80000000)
  %8477 = fmul fast <4 x float> %8476, %8461
  %8478 = fadd fast <4 x float> %8477, splat (float 0x3FD5555540000000)
  %8479 = fmul fast <4 x float> %8478, %8461
  %reass.mul40420 = fmul fast <4 x float> %8460, splat (float 0x3FE62E4300000000)
  %reass.add40421 = fadd fast <4 x float> %8479, splat (float -5.000000e-01)
  %reass.mul40422 = fmul fast <4 x float> %8462, %reass.add40421
  %8480 = fadd fast <4 x float> %reass.mul40420, %8461
  %8481 = fadd fast <4 x float> %8480, %reass.mul40422
  %.neg39921 = fmul fast <4 x float> %8481, splat (float -2.000000e+00)
  %8482 = select fast <4 x i1> %8447, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39921
  %8483 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8482, <4 x float> splat (float 0x40561814A0000000))
  %8484 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8483, <4 x float> splat (float 0xC0561814A0000000))
  %8485 = fmul fast <4 x float> %8484, splat (float 0x3FF7154760000000)
  %8486 = fadd fast <4 x float> %8485, splat (float 5.000000e-01)
  %8487 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8486)
  %8488 = sitofp <4 x i32> %8487 to <4 x float>
  %8489 = fcmp fast olt <4 x float> %8486, %8488
  %8490 = select <4 x i1> %8489, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8491 = fsub fast <4 x float> %8488, %8490
  %8492 = fmul fast <4 x float> %8491, splat (float 0x3FE62E4300000000)
  %8493 = fsub fast <4 x float> %8484, %8492
  %8494 = fmul fast <4 x float> %8493, %8493
  %8495 = fmul fast <4 x float> %8493, splat (float 0x3F2A0D2CE0000000)
  %8496 = fadd fast <4 x float> %8495, splat (float 0x3F56E879C0000000)
  %8497 = fmul fast <4 x float> %8496, %8493
  %8498 = fadd fast <4 x float> %8497, splat (float 0x3F81112100000000)
  %8499 = fmul fast <4 x float> %8498, %8493
  %8500 = fadd fast <4 x float> %8499, splat (float 0x3FA5553820000000)
  %8501 = fmul fast <4 x float> %8500, %8493
  %8502 = fadd fast <4 x float> %8501, splat (float 0x3FC5555540000000)
  %8503 = fmul fast <4 x float> %8502, %8493
  %8504 = fadd fast <4 x float> %8503, splat (float 5.000000e-01)
  %8505 = fmul fast <4 x float> %8494, %8504
  %8506 = fadd fast <4 x float> %8493, splat (float 1.000000e+00)
  %8507 = fadd fast <4 x float> %8506, %8505
  %8508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8491)
  %8509 = shl <4 x i32> %8508, splat (i32 23)
  %8510 = add <4 x i32> %8509, splat (i32 1065353216)
  %8511 = bitcast <4 x i32> %8510 to <4 x float>
  %8512 = fmul fast <4 x float> %8507, %8511
  %8513 = fadd fast <4 x float> %8512, splat (float 1.000000e+00)
  %8514 = fdiv fast <4 x float> splat (float 2.000000e+00), %8513
  %8515 = fadd fast <4 x float> %8514, splat (float -1.000000e+00)
  %8516 = fmul fast <4 x float> %8515, %8357
  br label %8531

8517:                                             ; preds = %.lr.ph40686
  %8518 = load ptr, ptr %8307, align 8
  %8519 = load float, ptr %8518, align 4
  %8520 = insertelement <4 x float> poison, float %8519, i64 0
  %8521 = shufflevector <4 x float> %8520, <4 x float> poison, <4 x i32> zeroinitializer
  %8522 = getelementptr inbounds nuw i8, ptr %8518, i64 4
  %8523 = load float, ptr %8522, align 4
  %8524 = insertelement <4 x float> poison, float %8523, i64 0
  %8525 = shufflevector <4 x float> %8524, <4 x float> poison, <4 x i32> zeroinitializer
  %8526 = fmul fast <4 x float> %8521, %8357
  %8527 = fadd fast <4 x float> %8526, %8525
  %8528 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8527, <4 x float> zeroinitializer)
  %8529 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8528, <4 x float> splat (float 1.000000e+00))
  %8530 = fmul fast <4 x float> %8529, %8357
  br label %8531

8531:                                             ; preds = %.lr.ph40686, %8517, %8415, %8381, %8370, %8361, %8359
  %.033442 = phi nsz <4 x float> [ %8530, %8517 ], [ %8516, %8415 ], [ %8414, %8381 ], [ %8380, %8370 ], [ %8369, %8361 ], [ %8360, %8359 ], [ %8357, %.lr.ph40686 ]
  %8532 = fmul fast <4 x float> %.033442, %8354
  %8533 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8532)
  %8534 = fadd fast <4 x float> %8533, %8532
  %8535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8534)
  %8536 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8535, <4 x i32> %8535)
  %8537 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8536, <8 x i16> splat (i16 127))
  %8538 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8537, <8 x i16> splat (i16 -127))
  %8539 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8538, <8 x i16> poison)
  %8540 = extractelement <16 x i8> %8539, i64 0
  store i8 %8540, ptr %.03334240680, align 1
  %8541 = extractelement <16 x i8> %8539, i64 1
  store i8 %8541, ptr %.03334140681, align 1
  %8542 = extractelement <16 x i8> %8539, i64 2
  store i8 %8542, ptr %.03334040682, align 1
  %8543 = extractelement <16 x i8> %8539, i64 3
  store i8 %8543, ptr %.03333940683, align 1
  %8544 = getelementptr inbounds nuw i8, ptr %.03334340679, i64 16
  %8545 = getelementptr inbounds nuw i8, ptr %.03334240680, i64 1
  %8546 = getelementptr inbounds nuw i8, ptr %.03334140681, i64 1
  %8547 = getelementptr inbounds nuw i8, ptr %.03334040682, i64 1
  %8548 = getelementptr inbounds nuw i8, ptr %.03333940683, i64 1
  %8549 = add nuw nsw i32 %.03333840684, 1
  %exitcond40951.not = icmp eq i32 %8549, %7449
  br i1 %exitcond40951.not, label %._crit_edge40687, label %.lr.ph40686, !llvm.loop !49

._crit_edge40687:                                 ; preds = %8531, %8353
  %indvars.iv.next40953 = add nuw nsw i64 %indvars.iv40952, 1
  %exitcond40956.not = icmp eq i64 %indvars.iv.next40953, %wide.trip.count40955
  br i1 %exitcond40956.not, label %.critedge, label %8308, !llvm.loop !50

8550:                                             ; preds = %.lr.ph40678, %._crit_edge40676
  %indvars.iv40946 = phi i64 [ 0, %.lr.ph40678 ], [ %indvars.iv.next40947, %._crit_edge40676 ]
  %8551 = load ptr, ptr %1, align 8
  %8552 = load i64, ptr %8287, align 8
  %8553 = mul i64 %8552, %indvars.iv40946
  %8554 = load i64, ptr %8288, align 8
  %8555 = mul i64 %8553, %8554
  %8556 = getelementptr inbounds i8, ptr %8551, i64 %8555
  %8557 = shl nsw i64 %indvars.iv40946, 2
  %8558 = load ptr, ptr %2, align 8
  %8559 = load i64, ptr %7465, align 8
  %8560 = load i64, ptr %8289, align 8
  %8561 = mul i64 %8560, %8559
  %8562 = mul i64 %8561, %8557
  %8563 = getelementptr inbounds i8, ptr %8558, i64 %8562
  %8564 = or disjoint i64 %8557, 1
  %8565 = mul i64 %8561, %8564
  %8566 = getelementptr inbounds i8, ptr %8558, i64 %8565
  %8567 = or disjoint i64 %8557, 2
  %8568 = mul i64 %8561, %8567
  %8569 = getelementptr inbounds i8, ptr %8558, i64 %8568
  %8570 = or disjoint i64 %8557, 3
  %8571 = mul i64 %8561, %8570
  %8572 = getelementptr inbounds i8, ptr %8558, i64 %8571
  %8573 = load i32, ptr %8290, align 8
  %8574 = icmp eq i32 %8573, 1
  %8575 = load ptr, ptr %8291, align 8
  br i1 %8574, label %8576, label %8580

8576:                                             ; preds = %8550
  %8577 = load float, ptr %8575, align 4
  %8578 = insertelement <4 x float> poison, float %8577, i64 0
  %8579 = shufflevector <4 x float> %8578, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8583

8580:                                             ; preds = %8550
  %8581 = getelementptr inbounds nuw float, ptr %8575, i64 %8557
  %8582 = load <4 x float>, ptr %8581, align 1
  br label %8583

8583:                                             ; preds = %8580, %8576
  %8584 = phi fast <4 x float> [ %8579, %8576 ], [ %8582, %8580 ]
  %8585 = load i32, ptr %8292, align 4
  %8586 = icmp eq i32 %8585, 1
  %8587 = load ptr, ptr %8293, align 8
  br i1 %8586, label %8588, label %8592

8588:                                             ; preds = %8583
  %8589 = load float, ptr %8587, align 4
  %8590 = insertelement <4 x float> poison, float %8589, i64 0
  %8591 = shufflevector <4 x float> %8590, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8595

8592:                                             ; preds = %8583
  %8593 = getelementptr inbounds nuw float, ptr %8587, i64 %8557
  %8594 = load <4 x float>, ptr %8593, align 1
  br label %8595

8595:                                             ; preds = %8592, %8588
  %8596 = phi fast <4 x float> [ %8591, %8588 ], [ %8594, %8592 ]
  %8597 = load i32, ptr %7473, align 8
  %8598 = icmp eq i32 %8597, 1
  %8599 = load ptr, ptr %8294, align 8
  br i1 %8598, label %8600, label %8604

8600:                                             ; preds = %8595
  %8601 = load float, ptr %8599, align 4
  %8602 = insertelement <4 x float> poison, float %8601, i64 0
  %8603 = shufflevector <4 x float> %8602, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8607

8604:                                             ; preds = %8595
  %8605 = getelementptr inbounds nuw float, ptr %8599, i64 %8557
  %8606 = load <4 x float>, ptr %8605, align 1
  br label %8607

8607:                                             ; preds = %8604, %8600
  %8608 = phi fast <4 x float> [ %8603, %8600 ], [ %8606, %8604 ]
  br i1 %8295, label %.lr.ph40675, label %._crit_edge40676

.lr.ph40675:                                      ; preds = %8607, %8786
  %.03333140673 = phi i32 [ %8804, %8786 ], [ 0, %8607 ]
  %.03333240672 = phi ptr [ %8803, %8786 ], [ %8572, %8607 ]
  %.03333340671 = phi ptr [ %8802, %8786 ], [ %8569, %8607 ]
  %.03333440670 = phi ptr [ %8801, %8786 ], [ %8566, %8607 ]
  %.03333540669 = phi ptr [ %8800, %8786 ], [ %8563, %8607 ]
  %.03333640668 = phi ptr [ %8799, %8786 ], [ %8556, %8607 ]
  %8609 = load <4 x i32>, ptr %.03333640668, align 1
  %8610 = sitofp <4 x i32> %8609 to <4 x float>
  %8611 = fmul fast <4 x float> %8584, %8610
  %8612 = fadd fast <4 x float> %8611, %8608
  %8613 = load i32, ptr %8296, align 4
  switch i32 %8613, label %8786 [
    i32 1, label %8614
    i32 2, label %8616
    i32 3, label %8625
    i32 4, label %8636
    i32 5, label %8670
    i32 6, label %8772
  ]

8614:                                             ; preds = %.lr.ph40675
  %8615 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8612, <4 x float> zeroinitializer)
  br label %8786

8616:                                             ; preds = %.lr.ph40675
  %8617 = load ptr, ptr %8297, align 8
  %8618 = load float, ptr %8617, align 4
  %8619 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8612)
  %8620 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8612)
  %8621 = insertelement <4 x float> poison, float %8618, i64 0
  %8622 = shufflevector <4 x float> %8621, <4 x float> poison, <4 x i32> zeroinitializer
  %8623 = fmul fast <4 x float> %8622, %8620
  %8624 = fadd fast <4 x float> %8623, %8619
  br label %8786

8625:                                             ; preds = %.lr.ph40675
  %8626 = load ptr, ptr %8297, align 8
  %8627 = load float, ptr %8626, align 4
  %8628 = insertelement <4 x float> poison, float %8627, i64 0
  %8629 = shufflevector <4 x float> %8628, <4 x float> poison, <4 x i32> zeroinitializer
  %8630 = getelementptr inbounds nuw i8, ptr %8626, i64 4
  %8631 = load float, ptr %8630, align 4
  %8632 = insertelement <4 x float> poison, float %8631, i64 0
  %8633 = shufflevector <4 x float> %8632, <4 x float> poison, <4 x i32> zeroinitializer
  %8634 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8612, <4 x float> %8629)
  %8635 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8634, <4 x float> %8633)
  br label %8786

8636:                                             ; preds = %.lr.ph40675
  %8637 = fneg fast <4 x float> %8612
  %8638 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8637, <4 x float> splat (float 0x40561814A0000000))
  %8639 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8638, <4 x float> splat (float 0xC0561814A0000000))
  %8640 = fmul fast <4 x float> %8639, splat (float 0x3FF7154760000000)
  %8641 = fadd fast <4 x float> %8640, splat (float 5.000000e-01)
  %8642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8641)
  %8643 = sitofp <4 x i32> %8642 to <4 x float>
  %8644 = fcmp fast olt <4 x float> %8641, %8643
  %8645 = select <4 x i1> %8644, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8646 = fsub fast <4 x float> %8643, %8645
  %8647 = fmul fast <4 x float> %8646, splat (float 0x3FE62E4300000000)
  %8648 = fsub fast <4 x float> %8639, %8647
  %8649 = fmul fast <4 x float> %8648, %8648
  %8650 = fmul fast <4 x float> %8648, splat (float 0x3F2A0D2CE0000000)
  %8651 = fadd fast <4 x float> %8650, splat (float 0x3F56E879C0000000)
  %8652 = fmul fast <4 x float> %8651, %8648
  %8653 = fadd fast <4 x float> %8652, splat (float 0x3F81112100000000)
  %8654 = fmul fast <4 x float> %8653, %8648
  %8655 = fadd fast <4 x float> %8654, splat (float 0x3FA5553820000000)
  %8656 = fmul fast <4 x float> %8655, %8648
  %8657 = fadd fast <4 x float> %8656, splat (float 0x3FC5555540000000)
  %8658 = fmul fast <4 x float> %8657, %8648
  %8659 = fadd fast <4 x float> %8658, splat (float 5.000000e-01)
  %8660 = fmul fast <4 x float> %8649, %8659
  %8661 = fadd fast <4 x float> %8648, splat (float 1.000000e+00)
  %8662 = fadd fast <4 x float> %8661, %8660
  %8663 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8646)
  %8664 = shl <4 x i32> %8663, splat (i32 23)
  %8665 = add <4 x i32> %8664, splat (i32 1065353216)
  %8666 = bitcast <4 x i32> %8665 to <4 x float>
  %8667 = fmul fast <4 x float> %8662, %8666
  %8668 = fadd fast <4 x float> %8667, splat (float 1.000000e+00)
  %8669 = fdiv fast <4 x float> splat (float 1.000000e+00), %8668
  br label %8786

8670:                                             ; preds = %.lr.ph40675
  %8671 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8612, <4 x float> splat (float 0x40561814A0000000))
  %8672 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8671, <4 x float> splat (float 0xC0561814A0000000))
  %8673 = fmul fast <4 x float> %8672, splat (float 0x3FF7154760000000)
  %8674 = fadd fast <4 x float> %8673, splat (float 5.000000e-01)
  %8675 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8674)
  %8676 = sitofp <4 x i32> %8675 to <4 x float>
  %8677 = fcmp fast olt <4 x float> %8674, %8676
  %8678 = select <4 x i1> %8677, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8679 = fsub fast <4 x float> %8676, %8678
  %8680 = fmul fast <4 x float> %8679, splat (float 0x3FE62E4300000000)
  %8681 = fsub fast <4 x float> %8672, %8680
  %8682 = fmul fast <4 x float> %8681, %8681
  %8683 = fmul fast <4 x float> %8681, splat (float 0x3F2A0D2CE0000000)
  %8684 = fadd fast <4 x float> %8683, splat (float 0x3F56E879C0000000)
  %8685 = fmul fast <4 x float> %8684, %8681
  %8686 = fadd fast <4 x float> %8685, splat (float 0x3F81112100000000)
  %8687 = fmul fast <4 x float> %8686, %8681
  %8688 = fadd fast <4 x float> %8687, splat (float 0x3FA5553820000000)
  %8689 = fmul fast <4 x float> %8688, %8681
  %8690 = fadd fast <4 x float> %8689, splat (float 0x3FC5555540000000)
  %8691 = fmul fast <4 x float> %8690, %8681
  %8692 = fadd fast <4 x float> %8691, splat (float 5.000000e-01)
  %8693 = fmul fast <4 x float> %8682, %8692
  %8694 = fadd fast <4 x float> %8681, splat (float 1.000000e+00)
  %8695 = fadd fast <4 x float> %8694, %8693
  %8696 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8679)
  %8697 = shl <4 x i32> %8696, splat (i32 23)
  %8698 = add <4 x i32> %8697, splat (i32 1065353216)
  %8699 = bitcast <4 x i32> %8698 to <4 x float>
  %8700 = fmul fast <4 x float> %8695, %8699
  %8701 = fadd fast <4 x float> %8700, splat (float 1.000000e+00)
  %8702 = fcmp fast ole <4 x float> %8701, zeroinitializer
  %8703 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8701, <4 x float> splat (float 0x3810000000000000))
  %8704 = bitcast <4 x float> %8703 to <4 x i32>
  %8705 = lshr <4 x i32> %8704, splat (i32 23)
  %8706 = and <4 x i32> %8704, splat (i32 -2139095041)
  %8707 = or disjoint <4 x i32> %8706, splat (i32 1056964608)
  %8708 = bitcast <4 x i32> %8707 to <4 x float>
  %8709 = add nsw <4 x i32> %8705, splat (i32 -126)
  %8710 = sitofp <4 x i32> %8709 to <4 x float>
  %8711 = fcmp fast olt <4 x float> %8708, splat (float 0x3FE6A09E60000000)
  %8712 = select <4 x i1> %8711, <4 x float> %8708, <4 x float> zeroinitializer
  %8713 = fadd fast <4 x float> %8708, splat (float -1.000000e+00)
  %8714 = select <4 x i1> %8711, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8715 = fsub fast <4 x float> %8710, %8714
  %8716 = fadd fast <4 x float> %8713, %8712
  %8717 = fmul fast <4 x float> %8716, %8716
  %8718 = fmul fast <4 x float> %8716, splat (float 0x3FB2043760000000)
  %8719 = fadd fast <4 x float> %8718, splat (float 0xBFBD7A3700000000)
  %8720 = fmul fast <4 x float> %8719, %8716
  %8721 = fadd fast <4 x float> %8720, splat (float 0x3FBDE4A340000000)
  %8722 = fmul fast <4 x float> %8721, %8716
  %8723 = fadd fast <4 x float> %8722, splat (float 0xBFBFCBA9E0000000)
  %8724 = fmul fast <4 x float> %8723, %8716
  %8725 = fadd fast <4 x float> %8724, splat (float 0x3FC23D37E0000000)
  %8726 = fmul fast <4 x float> %8725, %8716
  %8727 = fadd fast <4 x float> %8726, splat (float 0xBFC555CA00000000)
  %8728 = fmul fast <4 x float> %8727, %8716
  %8729 = fadd fast <4 x float> %8728, splat (float 0x3FC999D580000000)
  %8730 = fmul fast <4 x float> %8729, %8716
  %8731 = fadd fast <4 x float> %8730, splat (float 0xBFCFFFFF80000000)
  %8732 = fmul fast <4 x float> %8731, %8716
  %8733 = fadd fast <4 x float> %8732, splat (float 0x3FD5555540000000)
  %8734 = fmul fast <4 x float> %8733, %8716
  %reass.mul40416 = fmul fast <4 x float> %8715, splat (float 0x3FE62E4300000000)
  %reass.add40417 = fadd fast <4 x float> %8734, splat (float -5.000000e-01)
  %reass.mul40418 = fmul fast <4 x float> %8717, %reass.add40417
  %8735 = fadd fast <4 x float> %reass.mul40416, %8716
  %8736 = fadd fast <4 x float> %8735, %reass.mul40418
  %.neg39920 = fmul fast <4 x float> %8736, splat (float -2.000000e+00)
  %8737 = select fast <4 x i1> %8702, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg39920
  %8738 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8737, <4 x float> splat (float 0x40561814A0000000))
  %8739 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8738, <4 x float> splat (float 0xC0561814A0000000))
  %8740 = fmul fast <4 x float> %8739, splat (float 0x3FF7154760000000)
  %8741 = fadd fast <4 x float> %8740, splat (float 5.000000e-01)
  %8742 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8741)
  %8743 = sitofp <4 x i32> %8742 to <4 x float>
  %8744 = fcmp fast olt <4 x float> %8741, %8743
  %8745 = select <4 x i1> %8744, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8746 = fsub fast <4 x float> %8743, %8745
  %8747 = fmul fast <4 x float> %8746, splat (float 0x3FE62E4300000000)
  %8748 = fsub fast <4 x float> %8739, %8747
  %8749 = fmul fast <4 x float> %8748, %8748
  %8750 = fmul fast <4 x float> %8748, splat (float 0x3F2A0D2CE0000000)
  %8751 = fadd fast <4 x float> %8750, splat (float 0x3F56E879C0000000)
  %8752 = fmul fast <4 x float> %8751, %8748
  %8753 = fadd fast <4 x float> %8752, splat (float 0x3F81112100000000)
  %8754 = fmul fast <4 x float> %8753, %8748
  %8755 = fadd fast <4 x float> %8754, splat (float 0x3FA5553820000000)
  %8756 = fmul fast <4 x float> %8755, %8748
  %8757 = fadd fast <4 x float> %8756, splat (float 0x3FC5555540000000)
  %8758 = fmul fast <4 x float> %8757, %8748
  %8759 = fadd fast <4 x float> %8758, splat (float 5.000000e-01)
  %8760 = fmul fast <4 x float> %8749, %8759
  %8761 = fadd fast <4 x float> %8748, splat (float 1.000000e+00)
  %8762 = fadd fast <4 x float> %8761, %8760
  %8763 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8746)
  %8764 = shl <4 x i32> %8763, splat (i32 23)
  %8765 = add <4 x i32> %8764, splat (i32 1065353216)
  %8766 = bitcast <4 x i32> %8765 to <4 x float>
  %8767 = fmul fast <4 x float> %8762, %8766
  %8768 = fadd fast <4 x float> %8767, splat (float 1.000000e+00)
  %8769 = fdiv fast <4 x float> splat (float 2.000000e+00), %8768
  %8770 = fadd fast <4 x float> %8769, splat (float -1.000000e+00)
  %8771 = fmul fast <4 x float> %8770, %8612
  br label %8786

8772:                                             ; preds = %.lr.ph40675
  %8773 = load ptr, ptr %8297, align 8
  %8774 = load float, ptr %8773, align 4
  %8775 = insertelement <4 x float> poison, float %8774, i64 0
  %8776 = shufflevector <4 x float> %8775, <4 x float> poison, <4 x i32> zeroinitializer
  %8777 = getelementptr inbounds nuw i8, ptr %8773, i64 4
  %8778 = load float, ptr %8777, align 4
  %8779 = insertelement <4 x float> poison, float %8778, i64 0
  %8780 = shufflevector <4 x float> %8779, <4 x float> poison, <4 x i32> zeroinitializer
  %8781 = fmul fast <4 x float> %8776, %8612
  %8782 = fadd fast <4 x float> %8781, %8780
  %8783 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8782, <4 x float> zeroinitializer)
  %8784 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8783, <4 x float> splat (float 1.000000e+00))
  %8785 = fmul fast <4 x float> %8784, %8612
  br label %8786

8786:                                             ; preds = %.lr.ph40675, %8772, %8670, %8636, %8625, %8616, %8614
  %.033443 = phi nsz <4 x float> [ %8785, %8772 ], [ %8771, %8670 ], [ %8669, %8636 ], [ %8635, %8625 ], [ %8624, %8616 ], [ %8615, %8614 ], [ %8612, %.lr.ph40675 ]
  %8787 = fmul fast <4 x float> %.033443, %8596
  %8788 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8787)
  %8789 = fadd fast <4 x float> %8788, %8787
  %8790 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8789)
  %8791 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8790, <4 x i32> %8790)
  %8792 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8791, <8 x i16> splat (i16 127))
  %8793 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8792, <8 x i16> splat (i16 -127))
  %8794 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8793, <8 x i16> poison)
  %8795 = extractelement <16 x i8> %8794, i64 0
  store i8 %8795, ptr %.03333540669, align 1
  %8796 = extractelement <16 x i8> %8794, i64 1
  store i8 %8796, ptr %.03333440670, align 1
  %8797 = extractelement <16 x i8> %8794, i64 2
  store i8 %8797, ptr %.03333340671, align 1
  %8798 = extractelement <16 x i8> %8794, i64 3
  store i8 %8798, ptr %.03333240672, align 1
  %8799 = getelementptr inbounds nuw i8, ptr %.03333640668, i64 16
  %8800 = getelementptr inbounds nuw i8, ptr %.03333540669, i64 1
  %8801 = getelementptr inbounds nuw i8, ptr %.03333440670, i64 1
  %8802 = getelementptr inbounds nuw i8, ptr %.03333340671, i64 1
  %8803 = getelementptr inbounds nuw i8, ptr %.03333240672, i64 1
  %8804 = add nuw nsw i32 %.03333140673, 1
  %exitcond40945.not = icmp eq i32 %8804, %7449
  br i1 %exitcond40945.not, label %._crit_edge40676, label %.lr.ph40675, !llvm.loop !51

._crit_edge40676:                                 ; preds = %8786, %8607
  %indvars.iv.next40947 = add nuw nsw i64 %indvars.iv40946, 1
  %exitcond40950.not = icmp eq i64 %indvars.iv.next40947, %wide.trip.count40949
  br i1 %exitcond40950.not, label %.critedge, label %8550, !llvm.loop !52

8805:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %8806
    i32 2, label %9653
    i32 3, label %9858
  ]

8806:                                             ; preds = %8805
  %8807 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8808 = load i32, ptr %8807, align 4
  %8809 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8810 = load ptr, ptr %8809, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8808, i64 noundef 1, ptr noundef %8810)
  %8811 = load ptr, ptr %2, align 8
  %8812 = icmp eq ptr %8811, null
  br i1 %8812, label %.critedge, label %8813

8813:                                             ; preds = %8806
  %8814 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8815 = load i64, ptr %8814, align 8
  %8816 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8817 = load i32, ptr %8816, align 8
  %8818 = sext i32 %8817 to i64
  %8819 = mul i64 %8815, %8818
  %8820 = icmp eq i64 %8819, 0
  br i1 %8820, label %.critedge, label %8821

8821:                                             ; preds = %8813
  %8822 = load ptr, ptr %1, align 8
  %8823 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8824 = load i32, ptr %8823, align 8
  %8825 = icmp eq i32 %8824, 1
  %8826 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8827 = load i32, ptr %8826, align 4
  %8828 = icmp eq i32 %8827, 1
  %or.cond39967 = select i1 %8825, i1 %8828, i1 false
  br i1 %or.cond39967, label %8829, label %9025

8829:                                             ; preds = %8821
  %8830 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8831 = load ptr, ptr %8830, align 8
  %8832 = load float, ptr %8831, align 4
  %8833 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8834 = load ptr, ptr %8833, align 8
  %8835 = load float, ptr %8834, align 4
  %8836 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8837 = load i32, ptr %8836, align 8
  switch i32 %8837, label %.preheader40523 [
    i32 0, label %.preheader40525
    i32 1, label %8901
  ]

.preheader40525:                                  ; preds = %8829
  %8838 = icmp sgt i32 %8808, 0
  br i1 %8838, label %.lr.ph40793, label %.critedge

.lr.ph40793:                                      ; preds = %.preheader40525
  %8839 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8840 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41106 = zext nneg i32 %8808 to i64
  br label %8845

.preheader40523:                                  ; preds = %8829
  %8841 = icmp sgt i32 %8808, 0
  br i1 %8841, label %.lr.ph40795, label %.critedge

.lr.ph40795:                                      ; preds = %.preheader40523
  %8842 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8843 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8844 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41111 = zext nneg i32 %8808 to i64
  br label %8965

8845:                                             ; preds = %.lr.ph40793, %8896
  %indvars.iv41103 = phi i64 [ 0, %.lr.ph40793 ], [ %indvars.iv.next41104, %8896 ]
  %8846 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41103
  %8847 = load i32, ptr %8846, align 4
  %8848 = sitofp i32 %8847 to float
  %8849 = fmul fast float %8832, %8848
  %8850 = load i32, ptr %8839, align 4
  switch i32 %8850, label %8896 [
    i32 1, label %8851
    i32 2, label %8853
    i32 3, label %8859
    i32 4, label %8867
    i32 5, label %8874
    i32 6, label %8880
  ]

8851:                                             ; preds = %8845
  %8852 = tail call fast float @llvm.maxnum.f32(float %8849, float 0.000000e+00)
  br label %8896

8853:                                             ; preds = %8845
  %8854 = load ptr, ptr %8840, align 8
  %8855 = load float, ptr %8854, align 4
  %8856 = fcmp fast ogt float %8849, 0.000000e+00
  %8857 = select fast i1 %8856, float 1.000000e+00, float %8855
  %8858 = fmul fast float %8857, %8849
  br label %8896

8859:                                             ; preds = %8845
  %8860 = load ptr, ptr %8840, align 8
  %8861 = load float, ptr %8860, align 4
  %8862 = getelementptr inbounds nuw i8, ptr %8860, i64 4
  %8863 = load float, ptr %8862, align 4
  %8864 = fcmp fast olt float %8849, %8861
  %.1 = select nsz i1 %8864, float %8861, float %8849
  %8865 = fcmp fast ogt float %.1, %8863
  br i1 %8865, label %8866, label %8896

8866:                                             ; preds = %8859
  br label %8896

8867:                                             ; preds = %8845
  %8868 = fcmp fast ogt float %8849, 0x40561814A0000000
  %.sroa.speculated40200 = select i1 %8868, float 0x40561814A0000000, float %8849
  %8869 = fcmp fast olt float %.sroa.speculated40200, 0xC0561814A0000000
  %.sroa.speculated40200.neg = fneg fast float %.sroa.speculated40200
  %8870 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40200.neg)
  %8871 = fadd fast float %8870, 1.000000e+00
  %8872 = fdiv fast float 1.000000e+00, %8871
  %8873 = select i1 %8869, float 0x37F6A0A880000000, float %8872
  br label %8896

8874:                                             ; preds = %8845
  %8875 = tail call fast float @llvm.exp.f32(float %8849)
  %8876 = fadd fast float %8875, 1.000000e+00
  %8877 = tail call fast float @llvm.log.f32(float %8876)
  %8878 = tail call fast float @llvm.tanh.f32(float %8877)
  %8879 = fmul fast float %8878, %8849
  br label %8896

8880:                                             ; preds = %8845
  %8881 = load ptr, ptr %8840, align 8
  %8882 = load float, ptr %8881, align 4
  %8883 = getelementptr inbounds nuw i8, ptr %8881, i64 4
  %8884 = load float, ptr %8883, align 4
  %8885 = fneg fast float %8884
  %8886 = fdiv fast float %8885, %8882
  %8887 = fcmp fast olt float %8849, %8886
  br i1 %8887, label %8896, label %8888

8888:                                             ; preds = %8880
  %8889 = fdiv fast float 1.000000e+00, %8882
  %8890 = fadd fast float %8886, %8889
  %8891 = fcmp fast ogt float %8849, %8890
  br i1 %8891, label %8896, label %8892

8892:                                             ; preds = %8888
  %8893 = fmul fast float %8882, %8849
  %8894 = fadd fast float %8893, %8884
  %8895 = fmul fast float %8894, %8849
  br label %8896

8896:                                             ; preds = %8880, %8888, %8892, %8859, %8866, %8874, %8867, %8853, %8851, %8845
  %.040207 = phi nsz float [ %8849, %8845 ], [ %8849, %8888 ], [ %8895, %8892 ], [ %8879, %8874 ], [ %8873, %8867 ], [ %8863, %8866 ], [ %.1, %8859 ], [ %8858, %8853 ], [ %8852, %8851 ], [ 0.000000e+00, %8880 ]
  %8897 = fmul fast float %.040207, %8835
  %8898 = tail call fast noundef float @llvm.round.f32(float %8897)
  %8899 = fptosi float %8898 to i32
  %spec.select40343 = tail call i32 @llvm.smax.i32(i32 %8899, i32 -127)
  %.03338540344 = tail call i32 @llvm.smin.i32(i32 %spec.select40343, i32 127)
  %.033385 = trunc nsw i32 %.03338540344 to i8
  %8900 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41103
  store i8 %.033385, ptr %8900, align 1
  %indvars.iv.next41104 = add nuw nsw i64 %indvars.iv41103, 1
  %exitcond41107.not = icmp eq i64 %indvars.iv.next41104, %wide.trip.count41106
  br i1 %exitcond41107.not, label %.critedge, label %8845, !llvm.loop !53

8901:                                             ; preds = %8829
  %8902 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8903 = load ptr, ptr %8902, align 8
  %8904 = load float, ptr %8903, align 4
  %8905 = icmp sgt i32 %8808, 0
  br i1 %8905, label %.lr.ph40791, label %.critedge

.lr.ph40791:                                      ; preds = %8901
  %8906 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8907 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41101 = zext nneg i32 %8808 to i64
  br label %8908

8908:                                             ; preds = %.lr.ph40791, %8960
  %indvars.iv41098 = phi i64 [ 0, %.lr.ph40791 ], [ %indvars.iv.next41099, %8960 ]
  %8909 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41098
  %8910 = load i32, ptr %8909, align 4
  %8911 = sitofp i32 %8910 to float
  %8912 = fmul fast float %8832, %8911
  %8913 = fadd fast float %8912, %8904
  %8914 = load i32, ptr %8906, align 4
  switch i32 %8914, label %8960 [
    i32 1, label %8915
    i32 2, label %8917
    i32 3, label %8923
    i32 4, label %8931
    i32 5, label %8938
    i32 6, label %8944
  ]

8915:                                             ; preds = %8908
  %8916 = tail call fast float @llvm.maxnum.f32(float %8913, float 0.000000e+00)
  br label %8960

8917:                                             ; preds = %8908
  %8918 = load ptr, ptr %8907, align 8
  %8919 = load float, ptr %8918, align 4
  %8920 = fcmp fast ogt float %8913, 0.000000e+00
  %8921 = select fast i1 %8920, float 1.000000e+00, float %8919
  %8922 = fmul fast float %8921, %8913
  br label %8960

8923:                                             ; preds = %8908
  %8924 = load ptr, ptr %8907, align 8
  %8925 = load float, ptr %8924, align 4
  %8926 = getelementptr inbounds nuw i8, ptr %8924, i64 4
  %8927 = load float, ptr %8926, align 4
  %8928 = fcmp fast olt float %8913, %8925
  %.140209 = select nsz i1 %8928, float %8925, float %8913
  %8929 = fcmp fast ogt float %.140209, %8927
  br i1 %8929, label %8930, label %8960

8930:                                             ; preds = %8923
  br label %8960

8931:                                             ; preds = %8908
  %8932 = fcmp fast ogt float %8913, 0x40561814A0000000
  %.sroa.speculated40188 = select i1 %8932, float 0x40561814A0000000, float %8913
  %8933 = fcmp fast olt float %.sroa.speculated40188, 0xC0561814A0000000
  %.sroa.speculated40188.neg = fneg fast float %.sroa.speculated40188
  %8934 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40188.neg)
  %8935 = fadd fast float %8934, 1.000000e+00
  %8936 = fdiv fast float 1.000000e+00, %8935
  %8937 = select i1 %8933, float 0x37F6A0A880000000, float %8936
  br label %8960

8938:                                             ; preds = %8908
  %8939 = tail call fast float @llvm.exp.f32(float %8913)
  %8940 = fadd fast float %8939, 1.000000e+00
  %8941 = tail call fast float @llvm.log.f32(float %8940)
  %8942 = tail call fast float @llvm.tanh.f32(float %8941)
  %8943 = fmul fast float %8942, %8913
  br label %8960

8944:                                             ; preds = %8908
  %8945 = load ptr, ptr %8907, align 8
  %8946 = load float, ptr %8945, align 4
  %8947 = getelementptr inbounds nuw i8, ptr %8945, i64 4
  %8948 = load float, ptr %8947, align 4
  %8949 = fneg fast float %8948
  %8950 = fdiv fast float %8949, %8946
  %8951 = fcmp fast olt float %8913, %8950
  br i1 %8951, label %8960, label %8952

8952:                                             ; preds = %8944
  %8953 = fdiv fast float 1.000000e+00, %8946
  %8954 = fadd fast float %8950, %8953
  %8955 = fcmp fast ogt float %8913, %8954
  br i1 %8955, label %8960, label %8956

8956:                                             ; preds = %8952
  %8957 = fmul fast float %8946, %8913
  %8958 = fadd fast float %8957, %8948
  %8959 = fmul fast float %8958, %8913
  br label %8960

8960:                                             ; preds = %8944, %8952, %8956, %8923, %8930, %8938, %8931, %8917, %8915, %8908
  %.040208 = phi nsz float [ %8913, %8908 ], [ %8913, %8952 ], [ %8959, %8956 ], [ %8943, %8938 ], [ %8937, %8931 ], [ %8927, %8930 ], [ %.140209, %8923 ], [ %8922, %8917 ], [ %8916, %8915 ], [ 0.000000e+00, %8944 ]
  %8961 = fmul fast float %.040208, %8835
  %8962 = tail call fast noundef float @llvm.round.f32(float %8961)
  %8963 = fptosi float %8962 to i32
  %spec.select3997440341 = tail call i32 @llvm.smax.i32(i32 %8963, i32 -127)
  %.03338640342 = tail call i32 @llvm.smin.i32(i32 %spec.select3997440341, i32 127)
  %.033386 = trunc nsw i32 %.03338640342 to i8
  %8964 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41098
  store i8 %.033386, ptr %8964, align 1
  %indvars.iv.next41099 = add nuw nsw i64 %indvars.iv41098, 1
  %exitcond41102.not = icmp eq i64 %indvars.iv.next41099, %wide.trip.count41101
  br i1 %exitcond41102.not, label %.critedge, label %8908, !llvm.loop !54

8965:                                             ; preds = %.lr.ph40795, %9020
  %indvars.iv41108 = phi i64 [ 0, %.lr.ph40795 ], [ %indvars.iv.next41109, %9020 ]
  %8966 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41108
  %8967 = load i32, ptr %8966, align 4
  %8968 = sitofp i32 %8967 to float
  %8969 = fmul fast float %8832, %8968
  %8970 = load ptr, ptr %8842, align 8
  %8971 = getelementptr inbounds nuw float, ptr %8970, i64 %indvars.iv41108
  %8972 = load float, ptr %8971, align 4
  %8973 = fadd fast float %8969, %8972
  %8974 = load i32, ptr %8843, align 4
  switch i32 %8974, label %9020 [
    i32 1, label %8975
    i32 2, label %8977
    i32 3, label %8983
    i32 4, label %8991
    i32 5, label %8998
    i32 6, label %9004
  ]

8975:                                             ; preds = %8965
  %8976 = tail call fast float @llvm.maxnum.f32(float %8973, float 0.000000e+00)
  br label %9020

8977:                                             ; preds = %8965
  %8978 = load ptr, ptr %8844, align 8
  %8979 = load float, ptr %8978, align 4
  %8980 = fcmp fast ogt float %8973, 0.000000e+00
  %8981 = select fast i1 %8980, float 1.000000e+00, float %8979
  %8982 = fmul fast float %8981, %8973
  br label %9020

8983:                                             ; preds = %8965
  %8984 = load ptr, ptr %8844, align 8
  %8985 = load float, ptr %8984, align 4
  %8986 = getelementptr inbounds nuw i8, ptr %8984, i64 4
  %8987 = load float, ptr %8986, align 4
  %8988 = fcmp fast olt float %8973, %8985
  %.140213 = select nsz i1 %8988, float %8985, float %8973
  %8989 = fcmp fast ogt float %.140213, %8987
  br i1 %8989, label %8990, label %9020

8990:                                             ; preds = %8983
  br label %9020

8991:                                             ; preds = %8965
  %8992 = fcmp fast ogt float %8973, 0x40561814A0000000
  %.sroa.speculated40176 = select i1 %8992, float 0x40561814A0000000, float %8973
  %8993 = fcmp fast olt float %.sroa.speculated40176, 0xC0561814A0000000
  %.sroa.speculated40176.neg = fneg fast float %.sroa.speculated40176
  %8994 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40176.neg)
  %8995 = fadd fast float %8994, 1.000000e+00
  %8996 = fdiv fast float 1.000000e+00, %8995
  %8997 = select i1 %8993, float 0x37F6A0A880000000, float %8996
  br label %9020

8998:                                             ; preds = %8965
  %8999 = tail call fast float @llvm.exp.f32(float %8973)
  %9000 = fadd fast float %8999, 1.000000e+00
  %9001 = tail call fast float @llvm.log.f32(float %9000)
  %9002 = tail call fast float @llvm.tanh.f32(float %9001)
  %9003 = fmul fast float %9002, %8973
  br label %9020

9004:                                             ; preds = %8965
  %9005 = load ptr, ptr %8844, align 8
  %9006 = load float, ptr %9005, align 4
  %9007 = getelementptr inbounds nuw i8, ptr %9005, i64 4
  %9008 = load float, ptr %9007, align 4
  %9009 = fneg fast float %9008
  %9010 = fdiv fast float %9009, %9006
  %9011 = fcmp fast olt float %8973, %9010
  br i1 %9011, label %9020, label %9012

9012:                                             ; preds = %9004
  %9013 = fdiv fast float 1.000000e+00, %9006
  %9014 = fadd fast float %9010, %9013
  %9015 = fcmp fast ogt float %8973, %9014
  br i1 %9015, label %9020, label %9016

9016:                                             ; preds = %9012
  %9017 = fmul fast float %9006, %8973
  %9018 = fadd fast float %9017, %9008
  %9019 = fmul fast float %9018, %8973
  br label %9020

9020:                                             ; preds = %9004, %9012, %9016, %8983, %8990, %8998, %8991, %8977, %8975, %8965
  %.040212 = phi nsz float [ %8973, %8965 ], [ %8973, %9012 ], [ %9019, %9016 ], [ %9003, %8998 ], [ %8997, %8991 ], [ %8987, %8990 ], [ %.140213, %8983 ], [ %8982, %8977 ], [ %8976, %8975 ], [ 0.000000e+00, %9004 ]
  %9021 = fmul fast float %.040212, %8835
  %9022 = tail call fast noundef float @llvm.round.f32(float %9021)
  %9023 = fptosi float %9022 to i32
  %spec.select3997540353 = tail call i32 @llvm.smax.i32(i32 %9023, i32 -127)
  %.03338740354 = tail call i32 @llvm.smin.i32(i32 %spec.select3997540353, i32 127)
  %.033387 = trunc nsw i32 %.03338740354 to i8
  %9024 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41108
  store i8 %.033387, ptr %9024, align 1
  %indvars.iv.next41109 = add nuw nsw i64 %indvars.iv41108, 1
  %exitcond41112.not = icmp eq i64 %indvars.iv.next41109, %wide.trip.count41111
  br i1 %exitcond41112.not, label %.critedge, label %8965, !llvm.loop !55

9025:                                             ; preds = %8821
  %9026 = icmp sgt i32 %8827, 1
  %or.cond39970 = select i1 %8825, i1 %9026, i1 false
  br i1 %or.cond39970, label %9027, label %9232

9027:                                             ; preds = %9025
  %9028 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9029 = load ptr, ptr %9028, align 8
  %9030 = load float, ptr %9029, align 4
  %9031 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9032 = load i32, ptr %9031, align 8
  switch i32 %9032, label %.preheader40528 [
    i32 0, label %.preheader40530
    i32 1, label %9101
  ]

.preheader40530:                                  ; preds = %9027
  %9033 = icmp sgt i32 %8808, 0
  br i1 %9033, label %.lr.ph40786, label %.critedge

.lr.ph40786:                                      ; preds = %.preheader40530
  %9034 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9035 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9036 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41091 = zext nneg i32 %8808 to i64
  br label %9042

.preheader40528:                                  ; preds = %9027
  %9037 = icmp sgt i32 %8808, 0
  br i1 %9037, label %.lr.ph40788, label %.critedge

.lr.ph40788:                                      ; preds = %.preheader40528
  %9038 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9039 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9040 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9041 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41096 = zext nneg i32 %8808 to i64
  br label %9169

9042:                                             ; preds = %.lr.ph40786, %9093
  %indvars.iv41088 = phi i64 [ 0, %.lr.ph40786 ], [ %indvars.iv.next41089, %9093 ]
  %9043 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41088
  %9044 = load i32, ptr %9043, align 4
  %9045 = sitofp i32 %9044 to float
  %9046 = fmul fast float %9030, %9045
  %9047 = load i32, ptr %9034, align 4
  switch i32 %9047, label %9093 [
    i32 1, label %9048
    i32 2, label %9050
    i32 3, label %9056
    i32 4, label %9064
    i32 5, label %9071
    i32 6, label %9077
  ]

9048:                                             ; preds = %9042
  %9049 = tail call fast float @llvm.maxnum.f32(float %9046, float 0.000000e+00)
  br label %9093

9050:                                             ; preds = %9042
  %9051 = load ptr, ptr %9035, align 8
  %9052 = load float, ptr %9051, align 4
  %9053 = fcmp fast ogt float %9046, 0.000000e+00
  %9054 = select fast i1 %9053, float 1.000000e+00, float %9052
  %9055 = fmul fast float %9054, %9046
  br label %9093

9056:                                             ; preds = %9042
  %9057 = load ptr, ptr %9035, align 8
  %9058 = load float, ptr %9057, align 4
  %9059 = getelementptr inbounds nuw i8, ptr %9057, i64 4
  %9060 = load float, ptr %9059, align 4
  %9061 = fcmp fast olt float %9046, %9058
  %.140215 = select nsz i1 %9061, float %9058, float %9046
  %9062 = fcmp fast ogt float %.140215, %9060
  br i1 %9062, label %9063, label %9093

9063:                                             ; preds = %9056
  br label %9093

9064:                                             ; preds = %9042
  %9065 = fcmp fast ogt float %9046, 0x40561814A0000000
  %.sroa.speculated40164 = select i1 %9065, float 0x40561814A0000000, float %9046
  %9066 = fcmp fast olt float %.sroa.speculated40164, 0xC0561814A0000000
  %.sroa.speculated40164.neg = fneg fast float %.sroa.speculated40164
  %9067 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40164.neg)
  %9068 = fadd fast float %9067, 1.000000e+00
  %9069 = fdiv fast float 1.000000e+00, %9068
  %9070 = select i1 %9066, float 0x37F6A0A880000000, float %9069
  br label %9093

9071:                                             ; preds = %9042
  %9072 = tail call fast float @llvm.exp.f32(float %9046)
  %9073 = fadd fast float %9072, 1.000000e+00
  %9074 = tail call fast float @llvm.log.f32(float %9073)
  %9075 = tail call fast float @llvm.tanh.f32(float %9074)
  %9076 = fmul fast float %9075, %9046
  br label %9093

9077:                                             ; preds = %9042
  %9078 = load ptr, ptr %9035, align 8
  %9079 = load float, ptr %9078, align 4
  %9080 = getelementptr inbounds nuw i8, ptr %9078, i64 4
  %9081 = load float, ptr %9080, align 4
  %9082 = fneg fast float %9081
  %9083 = fdiv fast float %9082, %9079
  %9084 = fcmp fast olt float %9046, %9083
  br i1 %9084, label %9093, label %9085

9085:                                             ; preds = %9077
  %9086 = fdiv fast float 1.000000e+00, %9079
  %9087 = fadd fast float %9083, %9086
  %9088 = fcmp fast ogt float %9046, %9087
  br i1 %9088, label %9093, label %9089

9089:                                             ; preds = %9085
  %9090 = fmul fast float %9079, %9046
  %9091 = fadd fast float %9090, %9081
  %9092 = fmul fast float %9091, %9046
  br label %9093

9093:                                             ; preds = %9077, %9085, %9089, %9056, %9063, %9071, %9064, %9050, %9048, %9042
  %.040214 = phi nsz float [ %9046, %9042 ], [ %9046, %9085 ], [ %9092, %9089 ], [ %9076, %9071 ], [ %9070, %9064 ], [ %9060, %9063 ], [ %.140215, %9056 ], [ %9055, %9050 ], [ %9049, %9048 ], [ 0.000000e+00, %9077 ]
  %9094 = load ptr, ptr %9036, align 8
  %9095 = getelementptr inbounds nuw float, ptr %9094, i64 %indvars.iv41088
  %9096 = load float, ptr %9095, align 4
  %9097 = fmul fast float %9096, %.040214
  %9098 = tail call fast noundef float @llvm.round.f32(float %9097)
  %9099 = fptosi float %9098 to i32
  %spec.select3997640337 = tail call i32 @llvm.smax.i32(i32 %9099, i32 -127)
  %.03338840338 = tail call i32 @llvm.smin.i32(i32 %spec.select3997640337, i32 127)
  %.033388 = trunc nsw i32 %.03338840338 to i8
  %9100 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41088
  store i8 %.033388, ptr %9100, align 1
  %indvars.iv.next41089 = add nuw nsw i64 %indvars.iv41088, 1
  %exitcond41092.not = icmp eq i64 %indvars.iv.next41089, %wide.trip.count41091
  br i1 %exitcond41092.not, label %.critedge, label %9042, !llvm.loop !56

9101:                                             ; preds = %9027
  %9102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9103 = load ptr, ptr %9102, align 8
  %9104 = load float, ptr %9103, align 4
  %9105 = icmp sgt i32 %8808, 0
  br i1 %9105, label %.lr.ph40784, label %.critedge

.lr.ph40784:                                      ; preds = %9101
  %9106 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41086 = zext nneg i32 %8808 to i64
  br label %9109

9109:                                             ; preds = %.lr.ph40784, %9161
  %indvars.iv41083 = phi i64 [ 0, %.lr.ph40784 ], [ %indvars.iv.next41084, %9161 ]
  %9110 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41083
  %9111 = load i32, ptr %9110, align 4
  %9112 = sitofp i32 %9111 to float
  %9113 = fmul fast float %9030, %9112
  %9114 = fadd fast float %9113, %9104
  %9115 = load i32, ptr %9106, align 4
  switch i32 %9115, label %9161 [
    i32 1, label %9116
    i32 2, label %9118
    i32 3, label %9124
    i32 4, label %9132
    i32 5, label %9139
    i32 6, label %9145
  ]

9116:                                             ; preds = %9109
  %9117 = tail call fast float @llvm.maxnum.f32(float %9114, float 0.000000e+00)
  br label %9161

9118:                                             ; preds = %9109
  %9119 = load ptr, ptr %9107, align 8
  %9120 = load float, ptr %9119, align 4
  %9121 = fcmp fast ogt float %9114, 0.000000e+00
  %9122 = select fast i1 %9121, float 1.000000e+00, float %9120
  %9123 = fmul fast float %9122, %9114
  br label %9161

9124:                                             ; preds = %9109
  %9125 = load ptr, ptr %9107, align 8
  %9126 = load float, ptr %9125, align 4
  %9127 = getelementptr inbounds nuw i8, ptr %9125, i64 4
  %9128 = load float, ptr %9127, align 4
  %9129 = fcmp fast olt float %9114, %9126
  %.140219 = select nsz i1 %9129, float %9126, float %9114
  %9130 = fcmp fast ogt float %.140219, %9128
  br i1 %9130, label %9131, label %9161

9131:                                             ; preds = %9124
  br label %9161

9132:                                             ; preds = %9109
  %9133 = fcmp fast ogt float %9114, 0x40561814A0000000
  %.sroa.speculated40152 = select i1 %9133, float 0x40561814A0000000, float %9114
  %9134 = fcmp fast olt float %.sroa.speculated40152, 0xC0561814A0000000
  %.sroa.speculated40152.neg = fneg fast float %.sroa.speculated40152
  %9135 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40152.neg)
  %9136 = fadd fast float %9135, 1.000000e+00
  %9137 = fdiv fast float 1.000000e+00, %9136
  %9138 = select i1 %9134, float 0x37F6A0A880000000, float %9137
  br label %9161

9139:                                             ; preds = %9109
  %9140 = tail call fast float @llvm.exp.f32(float %9114)
  %9141 = fadd fast float %9140, 1.000000e+00
  %9142 = tail call fast float @llvm.log.f32(float %9141)
  %9143 = tail call fast float @llvm.tanh.f32(float %9142)
  %9144 = fmul fast float %9143, %9114
  br label %9161

9145:                                             ; preds = %9109
  %9146 = load ptr, ptr %9107, align 8
  %9147 = load float, ptr %9146, align 4
  %9148 = getelementptr inbounds nuw i8, ptr %9146, i64 4
  %9149 = load float, ptr %9148, align 4
  %9150 = fneg fast float %9149
  %9151 = fdiv fast float %9150, %9147
  %9152 = fcmp fast olt float %9114, %9151
  br i1 %9152, label %9161, label %9153

9153:                                             ; preds = %9145
  %9154 = fdiv fast float 1.000000e+00, %9147
  %9155 = fadd fast float %9151, %9154
  %9156 = fcmp fast ogt float %9114, %9155
  br i1 %9156, label %9161, label %9157

9157:                                             ; preds = %9153
  %9158 = fmul fast float %9147, %9114
  %9159 = fadd fast float %9158, %9149
  %9160 = fmul fast float %9159, %9114
  br label %9161

9161:                                             ; preds = %9145, %9153, %9157, %9124, %9131, %9139, %9132, %9118, %9116, %9109
  %.040218 = phi nsz float [ %9114, %9109 ], [ %9114, %9153 ], [ %9160, %9157 ], [ %9144, %9139 ], [ %9138, %9132 ], [ %9128, %9131 ], [ %.140219, %9124 ], [ %9123, %9118 ], [ %9117, %9116 ], [ 0.000000e+00, %9145 ]
  %9162 = load ptr, ptr %9108, align 8
  %9163 = getelementptr inbounds nuw float, ptr %9162, i64 %indvars.iv41083
  %9164 = load float, ptr %9163, align 4
  %9165 = fmul fast float %9164, %.040218
  %9166 = tail call fast noundef float @llvm.round.f32(float %9165)
  %9167 = fptosi float %9166 to i32
  %spec.select3997740335 = tail call i32 @llvm.smax.i32(i32 %9167, i32 -127)
  %.03339040336 = tail call i32 @llvm.smin.i32(i32 %spec.select3997740335, i32 127)
  %.033390 = trunc nsw i32 %.03339040336 to i8
  %9168 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41083
  store i8 %.033390, ptr %9168, align 1
  %indvars.iv.next41084 = add nuw nsw i64 %indvars.iv41083, 1
  %exitcond41087.not = icmp eq i64 %indvars.iv.next41084, %wide.trip.count41086
  br i1 %exitcond41087.not, label %.critedge, label %9109, !llvm.loop !57

9169:                                             ; preds = %.lr.ph40788, %9224
  %indvars.iv41093 = phi i64 [ 0, %.lr.ph40788 ], [ %indvars.iv.next41094, %9224 ]
  %9170 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41093
  %9171 = load i32, ptr %9170, align 4
  %9172 = sitofp i32 %9171 to float
  %9173 = fmul fast float %9030, %9172
  %9174 = load ptr, ptr %9038, align 8
  %9175 = getelementptr inbounds nuw float, ptr %9174, i64 %indvars.iv41093
  %9176 = load float, ptr %9175, align 4
  %9177 = fadd fast float %9173, %9176
  %9178 = load i32, ptr %9039, align 4
  switch i32 %9178, label %9224 [
    i32 1, label %9179
    i32 2, label %9181
    i32 3, label %9187
    i32 4, label %9195
    i32 5, label %9202
    i32 6, label %9208
  ]

9179:                                             ; preds = %9169
  %9180 = tail call fast float @llvm.maxnum.f32(float %9177, float 0.000000e+00)
  br label %9224

9181:                                             ; preds = %9169
  %9182 = load ptr, ptr %9040, align 8
  %9183 = load float, ptr %9182, align 4
  %9184 = fcmp fast ogt float %9177, 0.000000e+00
  %9185 = select fast i1 %9184, float 1.000000e+00, float %9183
  %9186 = fmul fast float %9185, %9177
  br label %9224

9187:                                             ; preds = %9169
  %9188 = load ptr, ptr %9040, align 8
  %9189 = load float, ptr %9188, align 4
  %9190 = getelementptr inbounds nuw i8, ptr %9188, i64 4
  %9191 = load float, ptr %9190, align 4
  %9192 = fcmp fast olt float %9177, %9189
  %.140221 = select nsz i1 %9192, float %9189, float %9177
  %9193 = fcmp fast ogt float %.140221, %9191
  br i1 %9193, label %9194, label %9224

9194:                                             ; preds = %9187
  br label %9224

9195:                                             ; preds = %9169
  %9196 = fcmp fast ogt float %9177, 0x40561814A0000000
  %.sroa.speculated40140 = select i1 %9196, float 0x40561814A0000000, float %9177
  %9197 = fcmp fast olt float %.sroa.speculated40140, 0xC0561814A0000000
  %.sroa.speculated40140.neg = fneg fast float %.sroa.speculated40140
  %9198 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40140.neg)
  %9199 = fadd fast float %9198, 1.000000e+00
  %9200 = fdiv fast float 1.000000e+00, %9199
  %9201 = select i1 %9197, float 0x37F6A0A880000000, float %9200
  br label %9224

9202:                                             ; preds = %9169
  %9203 = tail call fast float @llvm.exp.f32(float %9177)
  %9204 = fadd fast float %9203, 1.000000e+00
  %9205 = tail call fast float @llvm.log.f32(float %9204)
  %9206 = tail call fast float @llvm.tanh.f32(float %9205)
  %9207 = fmul fast float %9206, %9177
  br label %9224

9208:                                             ; preds = %9169
  %9209 = load ptr, ptr %9040, align 8
  %9210 = load float, ptr %9209, align 4
  %9211 = getelementptr inbounds nuw i8, ptr %9209, i64 4
  %9212 = load float, ptr %9211, align 4
  %9213 = fneg fast float %9212
  %9214 = fdiv fast float %9213, %9210
  %9215 = fcmp fast olt float %9177, %9214
  br i1 %9215, label %9224, label %9216

9216:                                             ; preds = %9208
  %9217 = fdiv fast float 1.000000e+00, %9210
  %9218 = fadd fast float %9214, %9217
  %9219 = fcmp fast ogt float %9177, %9218
  br i1 %9219, label %9224, label %9220

9220:                                             ; preds = %9216
  %9221 = fmul fast float %9210, %9177
  %9222 = fadd fast float %9221, %9212
  %9223 = fmul fast float %9222, %9177
  br label %9224

9224:                                             ; preds = %9208, %9216, %9220, %9187, %9194, %9202, %9195, %9181, %9179, %9169
  %.040220 = phi nsz float [ %9177, %9169 ], [ %9177, %9216 ], [ %9223, %9220 ], [ %9207, %9202 ], [ %9201, %9195 ], [ %9191, %9194 ], [ %.140221, %9187 ], [ %9186, %9181 ], [ %9180, %9179 ], [ 0.000000e+00, %9208 ]
  %9225 = load ptr, ptr %9041, align 8
  %9226 = getelementptr inbounds nuw float, ptr %9225, i64 %indvars.iv41093
  %9227 = load float, ptr %9226, align 4
  %9228 = fmul fast float %9227, %.040220
  %9229 = tail call fast noundef float @llvm.round.f32(float %9228)
  %9230 = fptosi float %9229 to i32
  %spec.select3997840339 = tail call i32 @llvm.smax.i32(i32 %9230, i32 -127)
  %.03339140340 = tail call i32 @llvm.smin.i32(i32 %spec.select3997840339, i32 127)
  %.033391 = trunc nsw i32 %.03339140340 to i8
  %9231 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41093
  store i8 %.033391, ptr %9231, align 1
  %indvars.iv.next41094 = add nuw nsw i64 %indvars.iv41093, 1
  %exitcond41097.not = icmp eq i64 %indvars.iv.next41094, %wide.trip.count41096
  br i1 %exitcond41097.not, label %.critedge, label %9169, !llvm.loop !58

9232:                                             ; preds = %9025
  %9233 = icmp sgt i32 %8824, 1
  %or.cond39973 = select i1 %9233, i1 %8828, i1 false
  br i1 %or.cond39973, label %9234, label %9439

9234:                                             ; preds = %9232
  %9235 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9236 = load ptr, ptr %9235, align 8
  %9237 = load float, ptr %9236, align 4
  %9238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9239 = load i32, ptr %9238, align 8
  switch i32 %9239, label %.preheader40533 [
    i32 0, label %.preheader40535
    i32 1, label %9308
  ]

.preheader40535:                                  ; preds = %9234
  %9240 = icmp sgt i32 %8808, 0
  br i1 %9240, label %.lr.ph40779, label %.critedge

.lr.ph40779:                                      ; preds = %.preheader40535
  %9241 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9242 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9243 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41076 = zext nneg i32 %8808 to i64
  br label %9249

.preheader40533:                                  ; preds = %9234
  %9244 = icmp sgt i32 %8808, 0
  br i1 %9244, label %.lr.ph40781, label %.critedge

.lr.ph40781:                                      ; preds = %.preheader40533
  %9245 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9246 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9247 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9248 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41081 = zext nneg i32 %8808 to i64
  br label %9376

9249:                                             ; preds = %.lr.ph40779, %9303
  %indvars.iv41073 = phi i64 [ 0, %.lr.ph40779 ], [ %indvars.iv.next41074, %9303 ]
  %9250 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41073
  %9251 = load i32, ptr %9250, align 4
  %9252 = sitofp i32 %9251 to float
  %9253 = load ptr, ptr %9241, align 8
  %9254 = getelementptr inbounds nuw float, ptr %9253, i64 %indvars.iv41073
  %9255 = load float, ptr %9254, align 4
  %9256 = fmul fast float %9255, %9252
  %9257 = load i32, ptr %9242, align 4
  switch i32 %9257, label %9303 [
    i32 1, label %9258
    i32 2, label %9260
    i32 3, label %9266
    i32 4, label %9274
    i32 5, label %9281
    i32 6, label %9287
  ]

9258:                                             ; preds = %9249
  %9259 = tail call fast float @llvm.maxnum.f32(float %9256, float 0.000000e+00)
  br label %9303

9260:                                             ; preds = %9249
  %9261 = load ptr, ptr %9243, align 8
  %9262 = load float, ptr %9261, align 4
  %9263 = fcmp fast ogt float %9256, 0.000000e+00
  %9264 = select fast i1 %9263, float 1.000000e+00, float %9262
  %9265 = fmul fast float %9264, %9256
  br label %9303

9266:                                             ; preds = %9249
  %9267 = load ptr, ptr %9243, align 8
  %9268 = load float, ptr %9267, align 4
  %9269 = getelementptr inbounds nuw i8, ptr %9267, i64 4
  %9270 = load float, ptr %9269, align 4
  %9271 = fcmp fast olt float %9256, %9268
  %.140225 = select nsz i1 %9271, float %9268, float %9256
  %9272 = fcmp fast ogt float %.140225, %9270
  br i1 %9272, label %9273, label %9303

9273:                                             ; preds = %9266
  br label %9303

9274:                                             ; preds = %9249
  %9275 = fcmp fast ogt float %9256, 0x40561814A0000000
  %.sroa.speculated40128 = select i1 %9275, float 0x40561814A0000000, float %9256
  %9276 = fcmp fast olt float %.sroa.speculated40128, 0xC0561814A0000000
  %.sroa.speculated40128.neg = fneg fast float %.sroa.speculated40128
  %9277 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40128.neg)
  %9278 = fadd fast float %9277, 1.000000e+00
  %9279 = fdiv fast float 1.000000e+00, %9278
  %9280 = select i1 %9276, float 0x37F6A0A880000000, float %9279
  br label %9303

9281:                                             ; preds = %9249
  %9282 = tail call fast float @llvm.exp.f32(float %9256)
  %9283 = fadd fast float %9282, 1.000000e+00
  %9284 = tail call fast float @llvm.log.f32(float %9283)
  %9285 = tail call fast float @llvm.tanh.f32(float %9284)
  %9286 = fmul fast float %9285, %9256
  br label %9303

9287:                                             ; preds = %9249
  %9288 = load ptr, ptr %9243, align 8
  %9289 = load float, ptr %9288, align 4
  %9290 = getelementptr inbounds nuw i8, ptr %9288, i64 4
  %9291 = load float, ptr %9290, align 4
  %9292 = fneg fast float %9291
  %9293 = fdiv fast float %9292, %9289
  %9294 = fcmp fast olt float %9256, %9293
  br i1 %9294, label %9303, label %9295

9295:                                             ; preds = %9287
  %9296 = fdiv fast float 1.000000e+00, %9289
  %9297 = fadd fast float %9293, %9296
  %9298 = fcmp fast ogt float %9256, %9297
  br i1 %9298, label %9303, label %9299

9299:                                             ; preds = %9295
  %9300 = fmul fast float %9289, %9256
  %9301 = fadd fast float %9300, %9291
  %9302 = fmul fast float %9301, %9256
  br label %9303

9303:                                             ; preds = %9287, %9295, %9299, %9266, %9273, %9281, %9274, %9260, %9258, %9249
  %.040224 = phi nsz float [ %9256, %9249 ], [ %9256, %9295 ], [ %9302, %9299 ], [ %9286, %9281 ], [ %9280, %9274 ], [ %9270, %9273 ], [ %.140225, %9266 ], [ %9265, %9260 ], [ %9259, %9258 ], [ 0.000000e+00, %9287 ]
  %9304 = fmul fast float %.040224, %9237
  %9305 = tail call fast noundef float @llvm.round.f32(float %9304)
  %9306 = fptosi float %9305 to i32
  %spec.select3997940331 = tail call i32 @llvm.smax.i32(i32 %9306, i32 -127)
  %.03339240332 = tail call i32 @llvm.smin.i32(i32 %spec.select3997940331, i32 127)
  %.033392 = trunc nsw i32 %.03339240332 to i8
  %9307 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41073
  store i8 %.033392, ptr %9307, align 1
  %indvars.iv.next41074 = add nuw nsw i64 %indvars.iv41073, 1
  %exitcond41077.not = icmp eq i64 %indvars.iv.next41074, %wide.trip.count41076
  br i1 %exitcond41077.not, label %.critedge, label %9249, !llvm.loop !59

9308:                                             ; preds = %9234
  %9309 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9310 = load ptr, ptr %9309, align 8
  %9311 = load float, ptr %9310, align 4
  %9312 = icmp sgt i32 %8808, 0
  br i1 %9312, label %.lr.ph40777, label %.critedge

.lr.ph40777:                                      ; preds = %9308
  %9313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9314 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9315 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41071 = zext nneg i32 %8808 to i64
  br label %9316

9316:                                             ; preds = %.lr.ph40777, %9371
  %indvars.iv41068 = phi i64 [ 0, %.lr.ph40777 ], [ %indvars.iv.next41069, %9371 ]
  %9317 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41068
  %9318 = load i32, ptr %9317, align 4
  %9319 = sitofp i32 %9318 to float
  %9320 = load ptr, ptr %9313, align 8
  %9321 = getelementptr inbounds nuw float, ptr %9320, i64 %indvars.iv41068
  %9322 = load float, ptr %9321, align 4
  %9323 = fmul fast float %9322, %9319
  %9324 = fadd fast float %9323, %9311
  %9325 = load i32, ptr %9314, align 4
  switch i32 %9325, label %9371 [
    i32 1, label %9326
    i32 2, label %9328
    i32 3, label %9334
    i32 4, label %9342
    i32 5, label %9349
    i32 6, label %9355
  ]

9326:                                             ; preds = %9316
  %9327 = tail call fast float @llvm.maxnum.f32(float %9324, float 0.000000e+00)
  br label %9371

9328:                                             ; preds = %9316
  %9329 = load ptr, ptr %9315, align 8
  %9330 = load float, ptr %9329, align 4
  %9331 = fcmp fast ogt float %9324, 0.000000e+00
  %9332 = select fast i1 %9331, float 1.000000e+00, float %9330
  %9333 = fmul fast float %9332, %9324
  br label %9371

9334:                                             ; preds = %9316
  %9335 = load ptr, ptr %9315, align 8
  %9336 = load float, ptr %9335, align 4
  %9337 = getelementptr inbounds nuw i8, ptr %9335, i64 4
  %9338 = load float, ptr %9337, align 4
  %9339 = fcmp fast olt float %9324, %9336
  %.140227 = select nsz i1 %9339, float %9336, float %9324
  %9340 = fcmp fast ogt float %.140227, %9338
  br i1 %9340, label %9341, label %9371

9341:                                             ; preds = %9334
  br label %9371

9342:                                             ; preds = %9316
  %9343 = fcmp fast ogt float %9324, 0x40561814A0000000
  %.sroa.speculated40116 = select i1 %9343, float 0x40561814A0000000, float %9324
  %9344 = fcmp fast olt float %.sroa.speculated40116, 0xC0561814A0000000
  %.sroa.speculated40116.neg = fneg fast float %.sroa.speculated40116
  %9345 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40116.neg)
  %9346 = fadd fast float %9345, 1.000000e+00
  %9347 = fdiv fast float 1.000000e+00, %9346
  %9348 = select i1 %9344, float 0x37F6A0A880000000, float %9347
  br label %9371

9349:                                             ; preds = %9316
  %9350 = tail call fast float @llvm.exp.f32(float %9324)
  %9351 = fadd fast float %9350, 1.000000e+00
  %9352 = tail call fast float @llvm.log.f32(float %9351)
  %9353 = tail call fast float @llvm.tanh.f32(float %9352)
  %9354 = fmul fast float %9353, %9324
  br label %9371

9355:                                             ; preds = %9316
  %9356 = load ptr, ptr %9315, align 8
  %9357 = load float, ptr %9356, align 4
  %9358 = getelementptr inbounds nuw i8, ptr %9356, i64 4
  %9359 = load float, ptr %9358, align 4
  %9360 = fneg fast float %9359
  %9361 = fdiv fast float %9360, %9357
  %9362 = fcmp fast olt float %9324, %9361
  br i1 %9362, label %9371, label %9363

9363:                                             ; preds = %9355
  %9364 = fdiv fast float 1.000000e+00, %9357
  %9365 = fadd fast float %9361, %9364
  %9366 = fcmp fast ogt float %9324, %9365
  br i1 %9366, label %9371, label %9367

9367:                                             ; preds = %9363
  %9368 = fmul fast float %9357, %9324
  %9369 = fadd fast float %9368, %9359
  %9370 = fmul fast float %9369, %9324
  br label %9371

9371:                                             ; preds = %9355, %9363, %9367, %9334, %9341, %9349, %9342, %9328, %9326, %9316
  %.040226 = phi nsz float [ %9324, %9316 ], [ %9324, %9363 ], [ %9370, %9367 ], [ %9354, %9349 ], [ %9348, %9342 ], [ %9338, %9341 ], [ %.140227, %9334 ], [ %9333, %9328 ], [ %9327, %9326 ], [ 0.000000e+00, %9355 ]
  %9372 = fmul fast float %.040226, %9237
  %9373 = tail call fast noundef float @llvm.round.f32(float %9372)
  %9374 = fptosi float %9373 to i32
  %spec.select3998040329 = tail call i32 @llvm.smax.i32(i32 %9374, i32 -127)
  %.03339340330 = tail call i32 @llvm.smin.i32(i32 %spec.select3998040329, i32 127)
  %.033393 = trunc nsw i32 %.03339340330 to i8
  %9375 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41068
  store i8 %.033393, ptr %9375, align 1
  %indvars.iv.next41069 = add nuw nsw i64 %indvars.iv41068, 1
  %exitcond41072.not = icmp eq i64 %indvars.iv.next41069, %wide.trip.count41071
  br i1 %exitcond41072.not, label %.critedge, label %9316, !llvm.loop !60

9376:                                             ; preds = %.lr.ph40781, %9434
  %indvars.iv41078 = phi i64 [ 0, %.lr.ph40781 ], [ %indvars.iv.next41079, %9434 ]
  %9377 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41078
  %9378 = load i32, ptr %9377, align 4
  %9379 = sitofp i32 %9378 to float
  %9380 = load ptr, ptr %9245, align 8
  %9381 = getelementptr inbounds nuw float, ptr %9380, i64 %indvars.iv41078
  %9382 = load float, ptr %9381, align 4
  %9383 = fmul fast float %9382, %9379
  %9384 = load ptr, ptr %9246, align 8
  %9385 = getelementptr inbounds nuw float, ptr %9384, i64 %indvars.iv41078
  %9386 = load float, ptr %9385, align 4
  %9387 = fadd fast float %9386, %9383
  %9388 = load i32, ptr %9247, align 4
  switch i32 %9388, label %9434 [
    i32 1, label %9389
    i32 2, label %9391
    i32 3, label %9397
    i32 4, label %9405
    i32 5, label %9412
    i32 6, label %9418
  ]

9389:                                             ; preds = %9376
  %9390 = tail call fast float @llvm.maxnum.f32(float %9387, float 0.000000e+00)
  br label %9434

9391:                                             ; preds = %9376
  %9392 = load ptr, ptr %9248, align 8
  %9393 = load float, ptr %9392, align 4
  %9394 = fcmp fast ogt float %9387, 0.000000e+00
  %9395 = select fast i1 %9394, float 1.000000e+00, float %9393
  %9396 = fmul fast float %9395, %9387
  br label %9434

9397:                                             ; preds = %9376
  %9398 = load ptr, ptr %9248, align 8
  %9399 = load float, ptr %9398, align 4
  %9400 = getelementptr inbounds nuw i8, ptr %9398, i64 4
  %9401 = load float, ptr %9400, align 4
  %9402 = fcmp fast olt float %9387, %9399
  %.140231 = select nsz i1 %9402, float %9399, float %9387
  %9403 = fcmp fast ogt float %.140231, %9401
  br i1 %9403, label %9404, label %9434

9404:                                             ; preds = %9397
  br label %9434

9405:                                             ; preds = %9376
  %9406 = fcmp fast ogt float %9387, 0x40561814A0000000
  %.sroa.speculated40104 = select i1 %9406, float 0x40561814A0000000, float %9387
  %9407 = fcmp fast olt float %.sroa.speculated40104, 0xC0561814A0000000
  %.sroa.speculated40104.neg = fneg fast float %.sroa.speculated40104
  %9408 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40104.neg)
  %9409 = fadd fast float %9408, 1.000000e+00
  %9410 = fdiv fast float 1.000000e+00, %9409
  %9411 = select i1 %9407, float 0x37F6A0A880000000, float %9410
  br label %9434

9412:                                             ; preds = %9376
  %9413 = tail call fast float @llvm.exp.f32(float %9387)
  %9414 = fadd fast float %9413, 1.000000e+00
  %9415 = tail call fast float @llvm.log.f32(float %9414)
  %9416 = tail call fast float @llvm.tanh.f32(float %9415)
  %9417 = fmul fast float %9416, %9387
  br label %9434

9418:                                             ; preds = %9376
  %9419 = load ptr, ptr %9248, align 8
  %9420 = load float, ptr %9419, align 4
  %9421 = getelementptr inbounds nuw i8, ptr %9419, i64 4
  %9422 = load float, ptr %9421, align 4
  %9423 = fneg fast float %9422
  %9424 = fdiv fast float %9423, %9420
  %9425 = fcmp fast olt float %9387, %9424
  br i1 %9425, label %9434, label %9426

9426:                                             ; preds = %9418
  %9427 = fdiv fast float 1.000000e+00, %9420
  %9428 = fadd fast float %9424, %9427
  %9429 = fcmp fast ogt float %9387, %9428
  br i1 %9429, label %9434, label %9430

9430:                                             ; preds = %9426
  %9431 = fmul fast float %9420, %9387
  %9432 = fadd fast float %9431, %9422
  %9433 = fmul fast float %9432, %9387
  br label %9434

9434:                                             ; preds = %9418, %9426, %9430, %9397, %9404, %9412, %9405, %9391, %9389, %9376
  %.040230 = phi nsz float [ %9387, %9376 ], [ %9387, %9426 ], [ %9433, %9430 ], [ %9417, %9412 ], [ %9411, %9405 ], [ %9401, %9404 ], [ %.140231, %9397 ], [ %9396, %9391 ], [ %9390, %9389 ], [ 0.000000e+00, %9418 ]
  %9435 = fmul fast float %.040230, %9237
  %9436 = tail call fast noundef float @llvm.round.f32(float %9435)
  %9437 = fptosi float %9436 to i32
  %spec.select3998140333 = tail call i32 @llvm.smax.i32(i32 %9437, i32 -127)
  %.03339540334 = tail call i32 @llvm.smin.i32(i32 %spec.select3998140333, i32 127)
  %.033395 = trunc nsw i32 %.03339540334 to i8
  %9438 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41078
  store i8 %.033395, ptr %9438, align 1
  %indvars.iv.next41079 = add nuw nsw i64 %indvars.iv41078, 1
  %exitcond41082.not = icmp eq i64 %indvars.iv.next41079, %wide.trip.count41081
  br i1 %exitcond41082.not, label %.critedge, label %9376, !llvm.loop !61

9439:                                             ; preds = %9232
  %9440 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9441 = load i32, ptr %9440, align 8
  switch i32 %9441, label %.preheader40538 [
    i32 0, label %.preheader40540
    i32 1, label %9515
  ]

.preheader40540:                                  ; preds = %9439
  %9442 = icmp sgt i32 %8808, 0
  br i1 %9442, label %.lr.ph40772, label %.critedge

.lr.ph40772:                                      ; preds = %.preheader40540
  %9443 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9444 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9445 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9446 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41061 = zext nneg i32 %8808 to i64
  br label %9453

.preheader40538:                                  ; preds = %9439
  %9447 = icmp sgt i32 %8808, 0
  br i1 %9447, label %.lr.ph40774, label %.critedge

.lr.ph40774:                                      ; preds = %.preheader40538
  %9448 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9449 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9450 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9451 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9452 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41066 = zext nneg i32 %8808 to i64
  br label %9587

9453:                                             ; preds = %.lr.ph40772, %9507
  %indvars.iv41058 = phi i64 [ 0, %.lr.ph40772 ], [ %indvars.iv.next41059, %9507 ]
  %9454 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41058
  %9455 = load i32, ptr %9454, align 4
  %9456 = sitofp i32 %9455 to float
  %9457 = load ptr, ptr %9443, align 8
  %9458 = getelementptr inbounds nuw float, ptr %9457, i64 %indvars.iv41058
  %9459 = load float, ptr %9458, align 4
  %9460 = fmul fast float %9459, %9456
  %9461 = load i32, ptr %9444, align 4
  switch i32 %9461, label %9507 [
    i32 1, label %9462
    i32 2, label %9464
    i32 3, label %9470
    i32 4, label %9478
    i32 5, label %9485
    i32 6, label %9491
  ]

9462:                                             ; preds = %9453
  %9463 = tail call fast float @llvm.maxnum.f32(float %9460, float 0.000000e+00)
  br label %9507

9464:                                             ; preds = %9453
  %9465 = load ptr, ptr %9445, align 8
  %9466 = load float, ptr %9465, align 4
  %9467 = fcmp fast ogt float %9460, 0.000000e+00
  %9468 = select fast i1 %9467, float 1.000000e+00, float %9466
  %9469 = fmul fast float %9468, %9460
  br label %9507

9470:                                             ; preds = %9453
  %9471 = load ptr, ptr %9445, align 8
  %9472 = load float, ptr %9471, align 4
  %9473 = getelementptr inbounds nuw i8, ptr %9471, i64 4
  %9474 = load float, ptr %9473, align 4
  %9475 = fcmp fast olt float %9460, %9472
  %.140233 = select nsz i1 %9475, float %9472, float %9460
  %9476 = fcmp fast ogt float %.140233, %9474
  br i1 %9476, label %9477, label %9507

9477:                                             ; preds = %9470
  br label %9507

9478:                                             ; preds = %9453
  %9479 = fcmp fast ogt float %9460, 0x40561814A0000000
  %.sroa.speculated40092 = select i1 %9479, float 0x40561814A0000000, float %9460
  %9480 = fcmp fast olt float %.sroa.speculated40092, 0xC0561814A0000000
  %.sroa.speculated40092.neg = fneg fast float %.sroa.speculated40092
  %9481 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40092.neg)
  %9482 = fadd fast float %9481, 1.000000e+00
  %9483 = fdiv fast float 1.000000e+00, %9482
  %9484 = select i1 %9480, float 0x37F6A0A880000000, float %9483
  br label %9507

9485:                                             ; preds = %9453
  %9486 = tail call fast float @llvm.exp.f32(float %9460)
  %9487 = fadd fast float %9486, 1.000000e+00
  %9488 = tail call fast float @llvm.log.f32(float %9487)
  %9489 = tail call fast float @llvm.tanh.f32(float %9488)
  %9490 = fmul fast float %9489, %9460
  br label %9507

9491:                                             ; preds = %9453
  %9492 = load ptr, ptr %9445, align 8
  %9493 = load float, ptr %9492, align 4
  %9494 = getelementptr inbounds nuw i8, ptr %9492, i64 4
  %9495 = load float, ptr %9494, align 4
  %9496 = fneg fast float %9495
  %9497 = fdiv fast float %9496, %9493
  %9498 = fcmp fast olt float %9460, %9497
  br i1 %9498, label %9507, label %9499

9499:                                             ; preds = %9491
  %9500 = fdiv fast float 1.000000e+00, %9493
  %9501 = fadd fast float %9497, %9500
  %9502 = fcmp fast ogt float %9460, %9501
  br i1 %9502, label %9507, label %9503

9503:                                             ; preds = %9499
  %9504 = fmul fast float %9493, %9460
  %9505 = fadd fast float %9504, %9495
  %9506 = fmul fast float %9505, %9460
  br label %9507

9507:                                             ; preds = %9491, %9499, %9503, %9470, %9477, %9485, %9478, %9464, %9462, %9453
  %.040232 = phi nsz float [ %9460, %9453 ], [ %9460, %9499 ], [ %9506, %9503 ], [ %9490, %9485 ], [ %9484, %9478 ], [ %9474, %9477 ], [ %.140233, %9470 ], [ %9469, %9464 ], [ %9463, %9462 ], [ 0.000000e+00, %9491 ]
  %9508 = load ptr, ptr %9446, align 8
  %9509 = getelementptr inbounds nuw float, ptr %9508, i64 %indvars.iv41058
  %9510 = load float, ptr %9509, align 4
  %9511 = fmul fast float %9510, %.040232
  %9512 = tail call fast noundef float @llvm.round.f32(float %9511)
  %9513 = fptosi float %9512 to i32
  %spec.select3998240325 = tail call i32 @llvm.smax.i32(i32 %9513, i32 -127)
  %.03339640326 = tail call i32 @llvm.smin.i32(i32 %spec.select3998240325, i32 127)
  %.033396 = trunc nsw i32 %.03339640326 to i8
  %9514 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41058
  store i8 %.033396, ptr %9514, align 1
  %indvars.iv.next41059 = add nuw nsw i64 %indvars.iv41058, 1
  %exitcond41062.not = icmp eq i64 %indvars.iv.next41059, %wide.trip.count41061
  br i1 %exitcond41062.not, label %.critedge, label %9453, !llvm.loop !62

9515:                                             ; preds = %9439
  %9516 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9517 = load ptr, ptr %9516, align 8
  %9518 = load float, ptr %9517, align 4
  %9519 = icmp sgt i32 %8808, 0
  br i1 %9519, label %.lr.ph40770, label %.critedge

.lr.ph40770:                                      ; preds = %9515
  %9520 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9521 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9522 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9523 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count41056 = zext nneg i32 %8808 to i64
  br label %9524

9524:                                             ; preds = %.lr.ph40770, %9579
  %indvars.iv41053 = phi i64 [ 0, %.lr.ph40770 ], [ %indvars.iv.next41054, %9579 ]
  %9525 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41053
  %9526 = load i32, ptr %9525, align 4
  %9527 = sitofp i32 %9526 to float
  %9528 = load ptr, ptr %9520, align 8
  %9529 = getelementptr inbounds nuw float, ptr %9528, i64 %indvars.iv41053
  %9530 = load float, ptr %9529, align 4
  %9531 = fmul fast float %9530, %9527
  %9532 = fadd fast float %9531, %9518
  %9533 = load i32, ptr %9521, align 4
  switch i32 %9533, label %9579 [
    i32 1, label %9534
    i32 2, label %9536
    i32 3, label %9542
    i32 4, label %9550
    i32 5, label %9557
    i32 6, label %9563
  ]

9534:                                             ; preds = %9524
  %9535 = tail call fast float @llvm.maxnum.f32(float %9532, float 0.000000e+00)
  br label %9579

9536:                                             ; preds = %9524
  %9537 = load ptr, ptr %9522, align 8
  %9538 = load float, ptr %9537, align 4
  %9539 = fcmp fast ogt float %9532, 0.000000e+00
  %9540 = select fast i1 %9539, float 1.000000e+00, float %9538
  %9541 = fmul fast float %9540, %9532
  br label %9579

9542:                                             ; preds = %9524
  %9543 = load ptr, ptr %9522, align 8
  %9544 = load float, ptr %9543, align 4
  %9545 = getelementptr inbounds nuw i8, ptr %9543, i64 4
  %9546 = load float, ptr %9545, align 4
  %9547 = fcmp fast olt float %9532, %9544
  %.140237 = select nsz i1 %9547, float %9544, float %9532
  %9548 = fcmp fast ogt float %.140237, %9546
  br i1 %9548, label %9549, label %9579

9549:                                             ; preds = %9542
  br label %9579

9550:                                             ; preds = %9524
  %9551 = fcmp fast ogt float %9532, 0x40561814A0000000
  %.sroa.speculated40080 = select i1 %9551, float 0x40561814A0000000, float %9532
  %9552 = fcmp fast olt float %.sroa.speculated40080, 0xC0561814A0000000
  %.sroa.speculated40080.neg = fneg fast float %.sroa.speculated40080
  %9553 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40080.neg)
  %9554 = fadd fast float %9553, 1.000000e+00
  %9555 = fdiv fast float 1.000000e+00, %9554
  %9556 = select i1 %9552, float 0x37F6A0A880000000, float %9555
  br label %9579

9557:                                             ; preds = %9524
  %9558 = tail call fast float @llvm.exp.f32(float %9532)
  %9559 = fadd fast float %9558, 1.000000e+00
  %9560 = tail call fast float @llvm.log.f32(float %9559)
  %9561 = tail call fast float @llvm.tanh.f32(float %9560)
  %9562 = fmul fast float %9561, %9532
  br label %9579

9563:                                             ; preds = %9524
  %9564 = load ptr, ptr %9522, align 8
  %9565 = load float, ptr %9564, align 4
  %9566 = getelementptr inbounds nuw i8, ptr %9564, i64 4
  %9567 = load float, ptr %9566, align 4
  %9568 = fneg fast float %9567
  %9569 = fdiv fast float %9568, %9565
  %9570 = fcmp fast olt float %9532, %9569
  br i1 %9570, label %9579, label %9571

9571:                                             ; preds = %9563
  %9572 = fdiv fast float 1.000000e+00, %9565
  %9573 = fadd fast float %9569, %9572
  %9574 = fcmp fast ogt float %9532, %9573
  br i1 %9574, label %9579, label %9575

9575:                                             ; preds = %9571
  %9576 = fmul fast float %9565, %9532
  %9577 = fadd fast float %9576, %9567
  %9578 = fmul fast float %9577, %9532
  br label %9579

9579:                                             ; preds = %9563, %9571, %9575, %9542, %9549, %9557, %9550, %9536, %9534, %9524
  %.040236 = phi nsz float [ %9532, %9524 ], [ %9532, %9571 ], [ %9578, %9575 ], [ %9562, %9557 ], [ %9556, %9550 ], [ %9546, %9549 ], [ %.140237, %9542 ], [ %9541, %9536 ], [ %9535, %9534 ], [ 0.000000e+00, %9563 ]
  %9580 = load ptr, ptr %9523, align 8
  %9581 = getelementptr inbounds nuw float, ptr %9580, i64 %indvars.iv41053
  %9582 = load float, ptr %9581, align 4
  %9583 = fmul fast float %9582, %.040236
  %9584 = tail call fast noundef float @llvm.round.f32(float %9583)
  %9585 = fptosi float %9584 to i32
  %spec.select3998340323 = tail call i32 @llvm.smax.i32(i32 %9585, i32 -127)
  %.03339740324 = tail call i32 @llvm.smin.i32(i32 %spec.select3998340323, i32 127)
  %.033397 = trunc nsw i32 %.03339740324 to i8
  %9586 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41053
  store i8 %.033397, ptr %9586, align 1
  %indvars.iv.next41054 = add nuw nsw i64 %indvars.iv41053, 1
  %exitcond41057.not = icmp eq i64 %indvars.iv.next41054, %wide.trip.count41056
  br i1 %exitcond41057.not, label %.critedge, label %9524, !llvm.loop !63

9587:                                             ; preds = %.lr.ph40774, %9645
  %indvars.iv41063 = phi i64 [ 0, %.lr.ph40774 ], [ %indvars.iv.next41064, %9645 ]
  %9588 = getelementptr inbounds nuw i32, ptr %8822, i64 %indvars.iv41063
  %9589 = load i32, ptr %9588, align 4
  %9590 = sitofp i32 %9589 to float
  %9591 = load ptr, ptr %9448, align 8
  %9592 = getelementptr inbounds nuw float, ptr %9591, i64 %indvars.iv41063
  %9593 = load float, ptr %9592, align 4
  %9594 = fmul fast float %9593, %9590
  %9595 = load ptr, ptr %9449, align 8
  %9596 = getelementptr inbounds nuw float, ptr %9595, i64 %indvars.iv41063
  %9597 = load float, ptr %9596, align 4
  %9598 = fadd fast float %9597, %9594
  %9599 = load i32, ptr %9450, align 4
  switch i32 %9599, label %9645 [
    i32 1, label %9600
    i32 2, label %9602
    i32 3, label %9608
    i32 4, label %9616
    i32 5, label %9623
    i32 6, label %9629
  ]

9600:                                             ; preds = %9587
  %9601 = tail call fast float @llvm.maxnum.f32(float %9598, float 0.000000e+00)
  br label %9645

9602:                                             ; preds = %9587
  %9603 = load ptr, ptr %9451, align 8
  %9604 = load float, ptr %9603, align 4
  %9605 = fcmp fast ogt float %9598, 0.000000e+00
  %9606 = select fast i1 %9605, float 1.000000e+00, float %9604
  %9607 = fmul fast float %9606, %9598
  br label %9645

9608:                                             ; preds = %9587
  %9609 = load ptr, ptr %9451, align 8
  %9610 = load float, ptr %9609, align 4
  %9611 = getelementptr inbounds nuw i8, ptr %9609, i64 4
  %9612 = load float, ptr %9611, align 4
  %9613 = fcmp fast olt float %9598, %9610
  %.140235 = select nsz i1 %9613, float %9610, float %9598
  %9614 = fcmp fast ogt float %.140235, %9612
  br i1 %9614, label %9615, label %9645

9615:                                             ; preds = %9608
  br label %9645

9616:                                             ; preds = %9587
  %9617 = fcmp fast ogt float %9598, 0x40561814A0000000
  %.sroa.speculated40068 = select i1 %9617, float 0x40561814A0000000, float %9598
  %9618 = fcmp fast olt float %.sroa.speculated40068, 0xC0561814A0000000
  %.sroa.speculated40068.neg = fneg fast float %.sroa.speculated40068
  %9619 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40068.neg)
  %9620 = fadd fast float %9619, 1.000000e+00
  %9621 = fdiv fast float 1.000000e+00, %9620
  %9622 = select i1 %9618, float 0x37F6A0A880000000, float %9621
  br label %9645

9623:                                             ; preds = %9587
  %9624 = tail call fast float @llvm.exp.f32(float %9598)
  %9625 = fadd fast float %9624, 1.000000e+00
  %9626 = tail call fast float @llvm.log.f32(float %9625)
  %9627 = tail call fast float @llvm.tanh.f32(float %9626)
  %9628 = fmul fast float %9627, %9598
  br label %9645

9629:                                             ; preds = %9587
  %9630 = load ptr, ptr %9451, align 8
  %9631 = load float, ptr %9630, align 4
  %9632 = getelementptr inbounds nuw i8, ptr %9630, i64 4
  %9633 = load float, ptr %9632, align 4
  %9634 = fneg fast float %9633
  %9635 = fdiv fast float %9634, %9631
  %9636 = fcmp fast olt float %9598, %9635
  br i1 %9636, label %9645, label %9637

9637:                                             ; preds = %9629
  %9638 = fdiv fast float 1.000000e+00, %9631
  %9639 = fadd fast float %9635, %9638
  %9640 = fcmp fast ogt float %9598, %9639
  br i1 %9640, label %9645, label %9641

9641:                                             ; preds = %9637
  %9642 = fmul fast float %9631, %9598
  %9643 = fadd fast float %9642, %9633
  %9644 = fmul fast float %9643, %9598
  br label %9645

9645:                                             ; preds = %9629, %9637, %9641, %9608, %9615, %9623, %9616, %9602, %9600, %9587
  %.040234 = phi nsz float [ %9598, %9587 ], [ %9598, %9637 ], [ %9644, %9641 ], [ %9628, %9623 ], [ %9622, %9616 ], [ %9612, %9615 ], [ %.140235, %9608 ], [ %9607, %9602 ], [ %9601, %9600 ], [ 0.000000e+00, %9629 ]
  %9646 = load ptr, ptr %9452, align 8
  %9647 = getelementptr inbounds nuw float, ptr %9646, i64 %indvars.iv41063
  %9648 = load float, ptr %9647, align 4
  %9649 = fmul fast float %9648, %.040234
  %9650 = tail call fast noundef float @llvm.round.f32(float %9649)
  %9651 = fptosi float %9650 to i32
  %spec.select3998440327 = tail call i32 @llvm.smax.i32(i32 %9651, i32 -127)
  %.03339840328 = tail call i32 @llvm.smin.i32(i32 %spec.select3998440327, i32 127)
  %.033398 = trunc nsw i32 %.03339840328 to i8
  %9652 = getelementptr inbounds nuw i8, ptr %8811, i64 %indvars.iv41063
  store i8 %.033398, ptr %9652, align 1
  %indvars.iv.next41064 = add nuw nsw i64 %indvars.iv41063, 1
  %exitcond41067.not = icmp eq i64 %indvars.iv.next41064, %wide.trip.count41066
  br i1 %exitcond41067.not, label %.critedge, label %9587, !llvm.loop !64

9653:                                             ; preds = %8805
  %9654 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9655 = load i32, ptr %9654, align 4
  %9656 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9657 = load i32, ptr %9656, align 8
  %9658 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9659 = load ptr, ptr %9658, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9655, i32 noundef %9657, i64 noundef 1, ptr noundef %9659)
  %9660 = load ptr, ptr %2, align 8
  %9661 = icmp eq ptr %9660, null
  br i1 %9661, label %.critedge, label %9662

9662:                                             ; preds = %9653
  %9663 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9664 = load i64, ptr %9663, align 8
  %9665 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9666 = load i32, ptr %9665, align 8
  %9667 = sext i32 %9666 to i64
  %9668 = mul i64 %9664, %9667
  %9669 = icmp eq i64 %9668, 0
  br i1 %9669, label %.critedge, label %9670

9670:                                             ; preds = %9662
  %9671 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9672 = load i32, ptr %9671, align 8
  %9673 = icmp eq i32 %9672, 0
  %9674 = icmp sgt i32 %9657, 0
  br i1 %9673, label %.preheader40520, label %.preheader40521

.preheader40521:                                  ; preds = %9670
  br i1 %9674, label %.lr.ph40801, label %.critedge

.lr.ph40801:                                      ; preds = %.preheader40521
  %9675 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9676 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9677 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9678 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9679 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9680 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9681 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9682 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9683 = icmp sgt i32 %9655, 0
  %9684 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9685 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41121 = zext nneg i32 %9657 to i64
  %wide.trip.count41116 = zext nneg i32 %9655 to i64
  br label %9774

.preheader40520:                                  ; preds = %9670
  br i1 %9674, label %.lr.ph40807, label %.critedge

.lr.ph40807:                                      ; preds = %.preheader40520
  %9686 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9687 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9689 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9690 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9691 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9692 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9693 = icmp sgt i32 %9655, 0
  %9694 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9695 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41131 = zext nneg i32 %9657 to i64
  %wide.trip.count41126 = zext nneg i32 %9655 to i64
  br label %9696

9696:                                             ; preds = %.lr.ph40807, %._crit_edge40805
  %indvars.iv41128 = phi i64 [ 0, %.lr.ph40807 ], [ %indvars.iv.next41129, %._crit_edge40805 ]
  %9697 = load ptr, ptr %1, align 8
  %9698 = load i32, ptr %9654, align 4
  %9699 = sext i32 %9698 to i64
  %9700 = mul nsw i64 %indvars.iv41128, %9699
  %9701 = load i64, ptr %9686, align 8
  %9702 = mul i64 %9700, %9701
  %9703 = getelementptr inbounds i8, ptr %9697, i64 %9702
  %9704 = load ptr, ptr %2, align 8
  %9705 = load i32, ptr %9687, align 4
  %9706 = sext i32 %9705 to i64
  %9707 = mul nsw i64 %indvars.iv41128, %9706
  %9708 = load i64, ptr %9688, align 8
  %9709 = mul i64 %9707, %9708
  %9710 = getelementptr inbounds i8, ptr %9704, i64 %9709
  %9711 = load i32, ptr %9689, align 8
  %9712 = icmp eq i32 %9711, 1
  %9713 = load ptr, ptr %9690, align 8
  %.in39903.idx = select i1 %9712, i64 0, i64 %indvars.iv41128
  %.in39903 = getelementptr inbounds nuw float, ptr %9713, i64 %.in39903.idx
  %9714 = load float, ptr %.in39903, align 4
  %9715 = load i32, ptr %9691, align 4
  %9716 = icmp eq i32 %9715, 1
  %9717 = load ptr, ptr %9692, align 8
  %.in39904.idx = select i1 %9716, i64 0, i64 %indvars.iv41128
  %.in39904 = getelementptr inbounds nuw float, ptr %9717, i64 %.in39904.idx
  %9718 = load float, ptr %.in39904, align 4
  br i1 %9693, label %.lr.ph40804, label %._crit_edge40805

.lr.ph40804:                                      ; preds = %9696, %9769
  %indvars.iv41123 = phi i64 [ %indvars.iv.next41124, %9769 ], [ 0, %9696 ]
  %9719 = getelementptr inbounds nuw i32, ptr %9703, i64 %indvars.iv41123
  %9720 = load i32, ptr %9719, align 4
  %9721 = sitofp i32 %9720 to float
  %9722 = fmul fast float %9714, %9721
  %9723 = load i32, ptr %9694, align 4
  switch i32 %9723, label %9769 [
    i32 1, label %9724
    i32 2, label %9726
    i32 3, label %9732
    i32 4, label %9740
    i32 5, label %9747
    i32 6, label %9753
  ]

9724:                                             ; preds = %.lr.ph40804
  %9725 = tail call fast float @llvm.maxnum.f32(float %9722, float 0.000000e+00)
  br label %9769

9726:                                             ; preds = %.lr.ph40804
  %9727 = load ptr, ptr %9695, align 8
  %9728 = load float, ptr %9727, align 4
  %9729 = fcmp fast ogt float %9722, 0.000000e+00
  %9730 = select fast i1 %9729, float 1.000000e+00, float %9728
  %9731 = fmul fast float %9730, %9722
  br label %9769

9732:                                             ; preds = %.lr.ph40804
  %9733 = load ptr, ptr %9695, align 8
  %9734 = load float, ptr %9733, align 4
  %9735 = getelementptr inbounds nuw i8, ptr %9733, i64 4
  %9736 = load float, ptr %9735, align 4
  %9737 = fcmp fast olt float %9722, %9734
  %.140229 = select nsz i1 %9737, float %9734, float %9722
  %9738 = fcmp fast ogt float %.140229, %9736
  br i1 %9738, label %9739, label %9769

9739:                                             ; preds = %9732
  br label %9769

9740:                                             ; preds = %.lr.ph40804
  %9741 = fcmp fast ogt float %9722, 0x40561814A0000000
  %.sroa.speculated40056 = select i1 %9741, float 0x40561814A0000000, float %9722
  %9742 = fcmp fast olt float %.sroa.speculated40056, 0xC0561814A0000000
  %.sroa.speculated40056.neg = fneg fast float %.sroa.speculated40056
  %9743 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40056.neg)
  %9744 = fadd fast float %9743, 1.000000e+00
  %9745 = fdiv fast float 1.000000e+00, %9744
  %9746 = select i1 %9742, float 0x37F6A0A880000000, float %9745
  br label %9769

9747:                                             ; preds = %.lr.ph40804
  %9748 = tail call fast float @llvm.exp.f32(float %9722)
  %9749 = fadd fast float %9748, 1.000000e+00
  %9750 = tail call fast float @llvm.log.f32(float %9749)
  %9751 = tail call fast float @llvm.tanh.f32(float %9750)
  %9752 = fmul fast float %9751, %9722
  br label %9769

9753:                                             ; preds = %.lr.ph40804
  %9754 = load ptr, ptr %9695, align 8
  %9755 = load float, ptr %9754, align 4
  %9756 = getelementptr inbounds nuw i8, ptr %9754, i64 4
  %9757 = load float, ptr %9756, align 4
  %9758 = fneg fast float %9757
  %9759 = fdiv fast float %9758, %9755
  %9760 = fcmp fast olt float %9722, %9759
  br i1 %9760, label %9769, label %9761

9761:                                             ; preds = %9753
  %9762 = fdiv fast float 1.000000e+00, %9755
  %9763 = fadd fast float %9759, %9762
  %9764 = fcmp fast ogt float %9722, %9763
  br i1 %9764, label %9769, label %9765

9765:                                             ; preds = %9761
  %9766 = fmul fast float %9755, %9722
  %9767 = fadd fast float %9766, %9757
  %9768 = fmul fast float %9767, %9722
  br label %9769

9769:                                             ; preds = %9753, %9761, %9765, %9732, %9739, %9747, %9740, %9726, %9724, %.lr.ph40804
  %.040228 = phi nsz float [ %9722, %.lr.ph40804 ], [ %9722, %9761 ], [ %9768, %9765 ], [ %9752, %9747 ], [ %9746, %9740 ], [ %9736, %9739 ], [ %.140229, %9732 ], [ %9731, %9726 ], [ %9725, %9724 ], [ 0.000000e+00, %9753 ]
  %9770 = fmul fast float %.040228, %9718
  %9771 = tail call fast noundef float @llvm.round.f32(float %9770)
  %9772 = fptosi float %9771 to i32
  %spec.select3998540351 = tail call i32 @llvm.smax.i32(i32 %9772, i32 -127)
  %.03339940352 = tail call i32 @llvm.smin.i32(i32 %spec.select3998540351, i32 127)
  %.033399 = trunc nsw i32 %.03339940352 to i8
  %9773 = getelementptr inbounds nuw i8, ptr %9710, i64 %indvars.iv41123
  store i8 %.033399, ptr %9773, align 1
  %indvars.iv.next41124 = add nuw nsw i64 %indvars.iv41123, 1
  %exitcond41127.not = icmp eq i64 %indvars.iv.next41124, %wide.trip.count41126
  br i1 %exitcond41127.not, label %._crit_edge40805, label %.lr.ph40804, !llvm.loop !65

._crit_edge40805:                                 ; preds = %9769, %9696
  %indvars.iv.next41129 = add nuw nsw i64 %indvars.iv41128, 1
  %exitcond41132.not = icmp eq i64 %indvars.iv.next41129, %wide.trip.count41131
  br i1 %exitcond41132.not, label %.loopexit, label %9696, !llvm.loop !66

9774:                                             ; preds = %.lr.ph40801, %._crit_edge40799
  %indvars.iv41118 = phi i64 [ 0, %.lr.ph40801 ], [ %indvars.iv.next41119, %._crit_edge40799 ]
  %9775 = load ptr, ptr %1, align 8
  %9776 = load i32, ptr %9654, align 4
  %9777 = sext i32 %9776 to i64
  %9778 = mul nsw i64 %indvars.iv41118, %9777
  %9779 = load i64, ptr %9675, align 8
  %9780 = mul i64 %9778, %9779
  %9781 = getelementptr inbounds i8, ptr %9775, i64 %9780
  %9782 = load ptr, ptr %2, align 8
  %9783 = load i32, ptr %9676, align 4
  %9784 = sext i32 %9783 to i64
  %9785 = mul nsw i64 %indvars.iv41118, %9784
  %9786 = load i64, ptr %9677, align 8
  %9787 = mul i64 %9785, %9786
  %9788 = getelementptr inbounds i8, ptr %9782, i64 %9787
  %9789 = load i32, ptr %9678, align 8
  %9790 = icmp eq i32 %9789, 1
  %9791 = load ptr, ptr %9679, align 8
  %.in.idx = select i1 %9790, i64 0, i64 %indvars.iv41118
  %.in = getelementptr inbounds nuw float, ptr %9791, i64 %.in.idx
  %9792 = load float, ptr %.in, align 4
  %9793 = load i32, ptr %9680, align 4
  %9794 = icmp eq i32 %9793, 1
  %9795 = load ptr, ptr %9681, align 8
  %.in39896.idx = select i1 %9794, i64 0, i64 %indvars.iv41118
  %.in39896 = getelementptr inbounds nuw float, ptr %9795, i64 %.in39896.idx
  %9796 = load float, ptr %.in39896, align 4
  %9797 = load i32, ptr %9671, align 8
  %9798 = icmp eq i32 %9797, 1
  %9799 = load ptr, ptr %9682, align 8
  %.in39897.idx = select i1 %9798, i64 0, i64 %indvars.iv41118
  %.in39897 = getelementptr inbounds nuw float, ptr %9799, i64 %.in39897.idx
  %9800 = load float, ptr %.in39897, align 4
  br i1 %9683, label %.lr.ph40798, label %._crit_edge40799

.lr.ph40798:                                      ; preds = %9774, %9852
  %indvars.iv41113 = phi i64 [ %indvars.iv.next41114, %9852 ], [ 0, %9774 ]
  %9801 = getelementptr inbounds nuw i32, ptr %9781, i64 %indvars.iv41113
  %9802 = load i32, ptr %9801, align 4
  %9803 = sitofp i32 %9802 to float
  %9804 = fmul fast float %9792, %9803
  %9805 = fadd fast float %9804, %9800
  %9806 = load i32, ptr %9684, align 4
  switch i32 %9806, label %9852 [
    i32 1, label %9807
    i32 2, label %9809
    i32 3, label %9815
    i32 4, label %9823
    i32 5, label %9830
    i32 6, label %9836
  ]

9807:                                             ; preds = %.lr.ph40798
  %9808 = tail call fast float @llvm.maxnum.f32(float %9805, float 0.000000e+00)
  br label %9852

9809:                                             ; preds = %.lr.ph40798
  %9810 = load ptr, ptr %9685, align 8
  %9811 = load float, ptr %9810, align 4
  %9812 = fcmp fast ogt float %9805, 0.000000e+00
  %9813 = select fast i1 %9812, float 1.000000e+00, float %9811
  %9814 = fmul fast float %9813, %9805
  br label %9852

9815:                                             ; preds = %.lr.ph40798
  %9816 = load ptr, ptr %9685, align 8
  %9817 = load float, ptr %9816, align 4
  %9818 = getelementptr inbounds nuw i8, ptr %9816, i64 4
  %9819 = load float, ptr %9818, align 4
  %9820 = fcmp fast olt float %9805, %9817
  %.140223 = select nsz i1 %9820, float %9817, float %9805
  %9821 = fcmp fast ogt float %.140223, %9819
  br i1 %9821, label %9822, label %9852

9822:                                             ; preds = %9815
  br label %9852

9823:                                             ; preds = %.lr.ph40798
  %9824 = fcmp fast ogt float %9805, 0x40561814A0000000
  %.sroa.speculated40044 = select i1 %9824, float 0x40561814A0000000, float %9805
  %9825 = fcmp fast olt float %.sroa.speculated40044, 0xC0561814A0000000
  %.sroa.speculated40044.neg = fneg fast float %.sroa.speculated40044
  %9826 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40044.neg)
  %9827 = fadd fast float %9826, 1.000000e+00
  %9828 = fdiv fast float 1.000000e+00, %9827
  %9829 = select i1 %9825, float 0x37F6A0A880000000, float %9828
  br label %9852

9830:                                             ; preds = %.lr.ph40798
  %9831 = tail call fast float @llvm.exp.f32(float %9805)
  %9832 = fadd fast float %9831, 1.000000e+00
  %9833 = tail call fast float @llvm.log.f32(float %9832)
  %9834 = tail call fast float @llvm.tanh.f32(float %9833)
  %9835 = fmul fast float %9834, %9805
  br label %9852

9836:                                             ; preds = %.lr.ph40798
  %9837 = load ptr, ptr %9685, align 8
  %9838 = load float, ptr %9837, align 4
  %9839 = getelementptr inbounds nuw i8, ptr %9837, i64 4
  %9840 = load float, ptr %9839, align 4
  %9841 = fneg fast float %9840
  %9842 = fdiv fast float %9841, %9838
  %9843 = fcmp fast olt float %9805, %9842
  br i1 %9843, label %9852, label %9844

9844:                                             ; preds = %9836
  %9845 = fdiv fast float 1.000000e+00, %9838
  %9846 = fadd fast float %9842, %9845
  %9847 = fcmp fast ogt float %9805, %9846
  br i1 %9847, label %9852, label %9848

9848:                                             ; preds = %9844
  %9849 = fmul fast float %9838, %9805
  %9850 = fadd fast float %9849, %9840
  %9851 = fmul fast float %9850, %9805
  br label %9852

9852:                                             ; preds = %9836, %9844, %9848, %9815, %9822, %9830, %9823, %9809, %9807, %.lr.ph40798
  %.040222 = phi nsz float [ %9805, %.lr.ph40798 ], [ %9805, %9844 ], [ %9851, %9848 ], [ %9835, %9830 ], [ %9829, %9823 ], [ %9819, %9822 ], [ %.140223, %9815 ], [ %9814, %9809 ], [ %9808, %9807 ], [ 0.000000e+00, %9836 ]
  %9853 = fmul fast float %.040222, %9796
  %9854 = tail call fast noundef float @llvm.round.f32(float %9853)
  %9855 = fptosi float %9854 to i32
  %spec.select3998640345 = tail call i32 @llvm.smax.i32(i32 %9855, i32 -127)
  %.03340140346 = tail call i32 @llvm.smin.i32(i32 %spec.select3998640345, i32 127)
  %.033401 = trunc nsw i32 %.03340140346 to i8
  %9856 = getelementptr inbounds nuw i8, ptr %9788, i64 %indvars.iv41113
  store i8 %.033401, ptr %9856, align 1
  %indvars.iv.next41114 = add nuw nsw i64 %indvars.iv41113, 1
  %exitcond41117.not = icmp eq i64 %indvars.iv.next41114, %wide.trip.count41116
  br i1 %exitcond41117.not, label %._crit_edge40799, label %.lr.ph40798, !llvm.loop !67

._crit_edge40799:                                 ; preds = %9852, %9774
  %indvars.iv.next41119 = add nuw nsw i64 %indvars.iv41118, 1
  %exitcond41122.not = icmp eq i64 %indvars.iv.next41119, %wide.trip.count41121
  br i1 %exitcond41122.not, label %.loopexit, label %9774, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge40799, %._crit_edge40805
  %9857 = icmp eq i32 %6, 3
  br i1 %9857, label %9858, label %.critedge

9858:                                             ; preds = %8805, %.loopexit
  %9859 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9860 = load i32, ptr %9859, align 4
  %9861 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9862 = load i32, ptr %9861, align 8
  %9863 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9864 = load i32, ptr %9863, align 8
  %9865 = mul i32 %9862, %9860
  %9866 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9867 = load ptr, ptr %9866, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9860, i32 noundef %9862, i32 noundef %9864, i64 noundef 1, ptr noundef %9867)
  %9868 = load ptr, ptr %2, align 8
  %9869 = icmp eq ptr %9868, null
  br i1 %9869, label %.critedge, label %9870

9870:                                             ; preds = %9858
  %9871 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9872 = load i64, ptr %9871, align 8
  %9873 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9874 = load i32, ptr %9873, align 8
  %9875 = sext i32 %9874 to i64
  %9876 = mul i64 %9872, %9875
  %9877 = icmp eq i64 %9876, 0
  br i1 %9877, label %.critedge, label %9878

9878:                                             ; preds = %9870
  %9879 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9880 = load i32, ptr %9879, align 8
  %9881 = icmp eq i32 %9880, 0
  %9882 = icmp sgt i32 %9864, 0
  br i1 %9881, label %.preheader, label %.preheader40518

.preheader40518:                                  ; preds = %9878
  br i1 %9882, label %.lr.ph40813, label %.critedge

.lr.ph40813:                                      ; preds = %.preheader40518
  %9883 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9884 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9885 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9886 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9887 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9888 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9889 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9890 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9891 = icmp sgt i32 %9865, 0
  %9892 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9893 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41141 = zext nneg i32 %9864 to i64
  %wide.trip.count41136 = zext nneg i32 %9865 to i64
  br label %9980

.preheader:                                       ; preds = %9878
  br i1 %9882, label %.lr.ph40819, label %.critedge

.lr.ph40819:                                      ; preds = %.preheader
  %9894 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9895 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9896 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9897 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9898 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9899 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9900 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9901 = icmp sgt i32 %9865, 0
  %9902 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9903 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count41151 = zext nneg i32 %9864 to i64
  %wide.trip.count41146 = zext nneg i32 %9865 to i64
  br label %9904

9904:                                             ; preds = %.lr.ph40819, %._crit_edge40817
  %indvars.iv41148 = phi i64 [ 0, %.lr.ph40819 ], [ %indvars.iv.next41149, %._crit_edge40817 ]
  %9905 = load ptr, ptr %1, align 8
  %9906 = load i64, ptr %9894, align 8
  %9907 = mul i64 %9906, %indvars.iv41148
  %9908 = load i64, ptr %9895, align 8
  %9909 = mul i64 %9907, %9908
  %9910 = getelementptr inbounds i8, ptr %9905, i64 %9909
  %9911 = load ptr, ptr %2, align 8
  %9912 = load i64, ptr %9871, align 8
  %9913 = mul i64 %9912, %indvars.iv41148
  %9914 = load i64, ptr %9896, align 8
  %9915 = mul i64 %9913, %9914
  %9916 = getelementptr inbounds i8, ptr %9911, i64 %9915
  %9917 = load i32, ptr %9897, align 8
  %9918 = icmp eq i32 %9917, 1
  %9919 = load ptr, ptr %9898, align 8
  %.in39901.idx = select i1 %9918, i64 0, i64 %indvars.iv41148
  %.in39901 = getelementptr inbounds nuw float, ptr %9919, i64 %.in39901.idx
  %9920 = load float, ptr %.in39901, align 4
  %9921 = load i32, ptr %9899, align 4
  %9922 = icmp eq i32 %9921, 1
  %9923 = load ptr, ptr %9900, align 8
  %.in39902.idx = select i1 %9922, i64 0, i64 %indvars.iv41148
  %.in39902 = getelementptr inbounds nuw float, ptr %9923, i64 %.in39902.idx
  %9924 = load float, ptr %.in39902, align 4
  br i1 %9901, label %.lr.ph40816, label %._crit_edge40817

.lr.ph40816:                                      ; preds = %9904, %9975
  %indvars.iv41143 = phi i64 [ %indvars.iv.next41144, %9975 ], [ 0, %9904 ]
  %9925 = getelementptr inbounds nuw i32, ptr %9910, i64 %indvars.iv41143
  %9926 = load i32, ptr %9925, align 4
  %9927 = sitofp i32 %9926 to float
  %9928 = fmul fast float %9920, %9927
  %9929 = load i32, ptr %9902, align 4
  switch i32 %9929, label %9975 [
    i32 1, label %9930
    i32 2, label %9932
    i32 3, label %9938
    i32 4, label %9946
    i32 5, label %9953
    i32 6, label %9959
  ]

9930:                                             ; preds = %.lr.ph40816
  %9931 = tail call fast float @llvm.maxnum.f32(float %9928, float 0.000000e+00)
  br label %9975

9932:                                             ; preds = %.lr.ph40816
  %9933 = load ptr, ptr %9903, align 8
  %9934 = load float, ptr %9933, align 4
  %9935 = fcmp fast ogt float %9928, 0.000000e+00
  %9936 = select fast i1 %9935, float 1.000000e+00, float %9934
  %9937 = fmul fast float %9936, %9928
  br label %9975

9938:                                             ; preds = %.lr.ph40816
  %9939 = load ptr, ptr %9903, align 8
  %9940 = load float, ptr %9939, align 4
  %9941 = getelementptr inbounds nuw i8, ptr %9939, i64 4
  %9942 = load float, ptr %9941, align 4
  %9943 = fcmp fast olt float %9928, %9940
  %.140217 = select nsz i1 %9943, float %9940, float %9928
  %9944 = fcmp fast ogt float %.140217, %9942
  br i1 %9944, label %9945, label %9975

9945:                                             ; preds = %9938
  br label %9975

9946:                                             ; preds = %.lr.ph40816
  %9947 = fcmp fast ogt float %9928, 0x40561814A0000000
  %.sroa.speculated40032 = select i1 %9947, float 0x40561814A0000000, float %9928
  %9948 = fcmp fast olt float %.sroa.speculated40032, 0xC0561814A0000000
  %.sroa.speculated40032.neg = fneg fast float %.sroa.speculated40032
  %9949 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40032.neg)
  %9950 = fadd fast float %9949, 1.000000e+00
  %9951 = fdiv fast float 1.000000e+00, %9950
  %9952 = select i1 %9948, float 0x37F6A0A880000000, float %9951
  br label %9975

9953:                                             ; preds = %.lr.ph40816
  %9954 = tail call fast float @llvm.exp.f32(float %9928)
  %9955 = fadd fast float %9954, 1.000000e+00
  %9956 = tail call fast float @llvm.log.f32(float %9955)
  %9957 = tail call fast float @llvm.tanh.f32(float %9956)
  %9958 = fmul fast float %9957, %9928
  br label %9975

9959:                                             ; preds = %.lr.ph40816
  %9960 = load ptr, ptr %9903, align 8
  %9961 = load float, ptr %9960, align 4
  %9962 = getelementptr inbounds nuw i8, ptr %9960, i64 4
  %9963 = load float, ptr %9962, align 4
  %9964 = fneg fast float %9963
  %9965 = fdiv fast float %9964, %9961
  %9966 = fcmp fast olt float %9928, %9965
  br i1 %9966, label %9975, label %9967

9967:                                             ; preds = %9959
  %9968 = fdiv fast float 1.000000e+00, %9961
  %9969 = fadd fast float %9965, %9968
  %9970 = fcmp fast ogt float %9928, %9969
  br i1 %9970, label %9975, label %9971

9971:                                             ; preds = %9967
  %9972 = fmul fast float %9961, %9928
  %9973 = fadd fast float %9972, %9963
  %9974 = fmul fast float %9973, %9928
  br label %9975

9975:                                             ; preds = %9959, %9967, %9971, %9938, %9945, %9953, %9946, %9932, %9930, %.lr.ph40816
  %.040216 = phi nsz float [ %9928, %.lr.ph40816 ], [ %9928, %9967 ], [ %9974, %9971 ], [ %9958, %9953 ], [ %9952, %9946 ], [ %9942, %9945 ], [ %.140217, %9938 ], [ %9937, %9932 ], [ %9931, %9930 ], [ 0.000000e+00, %9959 ]
  %9976 = fmul fast float %.040216, %9924
  %9977 = tail call fast noundef float @llvm.round.f32(float %9976)
  %9978 = fptosi float %9977 to i32
  %spec.select3998740349 = tail call i32 @llvm.smax.i32(i32 %9978, i32 -127)
  %.03340240350 = tail call i32 @llvm.smin.i32(i32 %spec.select3998740349, i32 127)
  %.033402 = trunc nsw i32 %.03340240350 to i8
  %9979 = getelementptr inbounds nuw i8, ptr %9916, i64 %indvars.iv41143
  store i8 %.033402, ptr %9979, align 1
  %indvars.iv.next41144 = add nuw nsw i64 %indvars.iv41143, 1
  %exitcond41147.not = icmp eq i64 %indvars.iv.next41144, %wide.trip.count41146
  br i1 %exitcond41147.not, label %._crit_edge40817, label %.lr.ph40816, !llvm.loop !69

._crit_edge40817:                                 ; preds = %9975, %9904
  %indvars.iv.next41149 = add nuw nsw i64 %indvars.iv41148, 1
  %exitcond41152.not = icmp eq i64 %indvars.iv.next41149, %wide.trip.count41151
  br i1 %exitcond41152.not, label %.critedge, label %9904, !llvm.loop !70

9980:                                             ; preds = %.lr.ph40813, %._crit_edge40811
  %indvars.iv41138 = phi i64 [ 0, %.lr.ph40813 ], [ %indvars.iv.next41139, %._crit_edge40811 ]
  %9981 = load ptr, ptr %1, align 8
  %9982 = load i64, ptr %9883, align 8
  %9983 = mul i64 %9982, %indvars.iv41138
  %9984 = load i64, ptr %9884, align 8
  %9985 = mul i64 %9983, %9984
  %9986 = getelementptr inbounds i8, ptr %9981, i64 %9985
  %9987 = load ptr, ptr %2, align 8
  %9988 = load i64, ptr %9871, align 8
  %9989 = mul i64 %9988, %indvars.iv41138
  %9990 = load i64, ptr %9885, align 8
  %9991 = mul i64 %9989, %9990
  %9992 = getelementptr inbounds i8, ptr %9987, i64 %9991
  %9993 = load i32, ptr %9886, align 8
  %9994 = icmp eq i32 %9993, 1
  %9995 = load ptr, ptr %9887, align 8
  %.in39898.idx = select i1 %9994, i64 0, i64 %indvars.iv41138
  %.in39898 = getelementptr inbounds nuw float, ptr %9995, i64 %.in39898.idx
  %9996 = load float, ptr %.in39898, align 4
  %9997 = load i32, ptr %9888, align 4
  %9998 = icmp eq i32 %9997, 1
  %9999 = load ptr, ptr %9889, align 8
  %.in39899.idx = select i1 %9998, i64 0, i64 %indvars.iv41138
  %.in39899 = getelementptr inbounds nuw float, ptr %9999, i64 %.in39899.idx
  %10000 = load float, ptr %.in39899, align 4
  %10001 = load i32, ptr %9879, align 8
  %10002 = icmp eq i32 %10001, 1
  %10003 = load ptr, ptr %9890, align 8
  %.in39900.idx = select i1 %10002, i64 0, i64 %indvars.iv41138
  %.in39900 = getelementptr inbounds nuw float, ptr %10003, i64 %.in39900.idx
  %10004 = load float, ptr %.in39900, align 4
  br i1 %9891, label %.lr.ph40810, label %._crit_edge40811

.lr.ph40810:                                      ; preds = %9980, %10056
  %indvars.iv41133 = phi i64 [ %indvars.iv.next41134, %10056 ], [ 0, %9980 ]
  %10005 = getelementptr inbounds nuw i32, ptr %9986, i64 %indvars.iv41133
  %10006 = load i32, ptr %10005, align 4
  %10007 = sitofp i32 %10006 to float
  %10008 = fmul fast float %9996, %10007
  %10009 = fadd fast float %10008, %10004
  %10010 = load i32, ptr %9892, align 4
  switch i32 %10010, label %10056 [
    i32 1, label %10011
    i32 2, label %10013
    i32 3, label %10019
    i32 4, label %10027
    i32 5, label %10034
    i32 6, label %10040
  ]

10011:                                            ; preds = %.lr.ph40810
  %10012 = tail call fast float @llvm.maxnum.f32(float %10009, float 0.000000e+00)
  br label %10056

10013:                                            ; preds = %.lr.ph40810
  %10014 = load ptr, ptr %9893, align 8
  %10015 = load float, ptr %10014, align 4
  %10016 = fcmp fast ogt float %10009, 0.000000e+00
  %10017 = select fast i1 %10016, float 1.000000e+00, float %10015
  %10018 = fmul fast float %10017, %10009
  br label %10056

10019:                                            ; preds = %.lr.ph40810
  %10020 = load ptr, ptr %9893, align 8
  %10021 = load float, ptr %10020, align 4
  %10022 = getelementptr inbounds nuw i8, ptr %10020, i64 4
  %10023 = load float, ptr %10022, align 4
  %10024 = fcmp fast olt float %10009, %10021
  %.140211 = select nsz i1 %10024, float %10021, float %10009
  %10025 = fcmp fast ogt float %.140211, %10023
  br i1 %10025, label %10026, label %10056

10026:                                            ; preds = %10019
  br label %10056

10027:                                            ; preds = %.lr.ph40810
  %10028 = fcmp fast ogt float %10009, 0x40561814A0000000
  %.sroa.speculated40021 = select i1 %10028, float 0x40561814A0000000, float %10009
  %10029 = fcmp fast olt float %.sroa.speculated40021, 0xC0561814A0000000
  %.sroa.speculated40021.neg = fneg fast float %.sroa.speculated40021
  %10030 = tail call fast float @llvm.exp.f32(float %.sroa.speculated40021.neg)
  %10031 = fadd fast float %10030, 1.000000e+00
  %10032 = fdiv fast float 1.000000e+00, %10031
  %10033 = select i1 %10029, float 0x37F6A0A880000000, float %10032
  br label %10056

10034:                                            ; preds = %.lr.ph40810
  %10035 = tail call fast float @llvm.exp.f32(float %10009)
  %10036 = fadd fast float %10035, 1.000000e+00
  %10037 = tail call fast float @llvm.log.f32(float %10036)
  %10038 = tail call fast float @llvm.tanh.f32(float %10037)
  %10039 = fmul fast float %10038, %10009
  br label %10056

10040:                                            ; preds = %.lr.ph40810
  %10041 = load ptr, ptr %9893, align 8
  %10042 = load float, ptr %10041, align 4
  %10043 = getelementptr inbounds nuw i8, ptr %10041, i64 4
  %10044 = load float, ptr %10043, align 4
  %10045 = fneg fast float %10044
  %10046 = fdiv fast float %10045, %10042
  %10047 = fcmp fast olt float %10009, %10046
  br i1 %10047, label %10056, label %10048

10048:                                            ; preds = %10040
  %10049 = fdiv fast float 1.000000e+00, %10042
  %10050 = fadd fast float %10046, %10049
  %10051 = fcmp fast ogt float %10009, %10050
  br i1 %10051, label %10056, label %10052

10052:                                            ; preds = %10048
  %10053 = fmul fast float %10042, %10009
  %10054 = fadd fast float %10053, %10044
  %10055 = fmul fast float %10054, %10009
  br label %10056

10056:                                            ; preds = %10040, %10048, %10052, %10019, %10026, %10034, %10027, %10013, %10011, %.lr.ph40810
  %.040210 = phi nsz float [ %10009, %.lr.ph40810 ], [ %10009, %10048 ], [ %10055, %10052 ], [ %10039, %10034 ], [ %10033, %10027 ], [ %10023, %10026 ], [ %.140211, %10019 ], [ %10018, %10013 ], [ %10012, %10011 ], [ 0.000000e+00, %10040 ]
  %10057 = fmul fast float %.040210, %10000
  %10058 = tail call fast noundef float @llvm.round.f32(float %10057)
  %10059 = fptosi float %10058 to i32
  %spec.select3998840347 = tail call i32 @llvm.smax.i32(i32 %10059, i32 -127)
  %.03340340348 = tail call i32 @llvm.smin.i32(i32 %spec.select3998840347, i32 127)
  %.033403 = trunc nsw i32 %.03340340348 to i8
  %10060 = getelementptr inbounds nuw i8, ptr %9992, i64 %indvars.iv41133
  store i8 %.033403, ptr %10060, align 1
  %indvars.iv.next41134 = add nuw nsw i64 %indvars.iv41133, 1
  %exitcond41137.not = icmp eq i64 %indvars.iv.next41134, %wide.trip.count41136
  br i1 %exitcond41137.not, label %._crit_edge40811, label %.lr.ph40810, !llvm.loop !71

._crit_edge40811:                                 ; preds = %10056, %9980
  %indvars.iv.next41139 = add nuw nsw i64 %indvars.iv41138, 1
  %exitcond41142.not = icmp eq i64 %indvars.iv.next41139, %wide.trip.count41141
  br i1 %exitcond41142.not, label %.critedge, label %9980, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge40676, %._crit_edge40687, %._crit_edge40696, %._crit_edge40705, %5849, %5633, %6057, %5210, %4998, %5415, %4573, %4361, %4778, %3939, %3731, %4141, %._crit_edge40757, %._crit_edge40765, %2267, %2059, %2467, %1652, %1448, %1849, %1039, %835, %1236, %429, %229, %623, %._crit_edge40811, %._crit_edge40817, %9579, %9507, %9645, %9371, %9303, %9434, %9161, %9093, %9224, %8960, %8896, %9020, %.preheader40520, %.preheader40521, %.preheader40579, %.preheader40581, %.preheader40583, %.preheader40585, %.preheader40547, %.preheader40549, %.preheader40523, %.preheader40525, %8901, %.preheader40528, %.preheader40530, %9101, %.preheader40533, %.preheader40535, %9308, %.preheader40538, %.preheader40540, %9515, %.preheader40587, %.preheader40589, %3747, %.preheader40592, %.preheader40594, %4377, %.preheader40597, %.preheader40599, %5014, %.preheader40602, %.preheader40604, %5649, %.preheader40551, %.preheader40553, %242, %.preheader40556, %.preheader40558, %848, %.preheader40561, %.preheader40563, %1461, %.preheader40566, %.preheader40568, %2072, %.preheader40577, %.preheader40575, %.preheader40573, %.preheader40571, %.preheader40545, %.preheader40543, %.preheader40518, %.preheader, %.loopexit, %8805, %9870, %9858, %9662, %9653, %8813, %8806, %.loopexit40580, %3496, %7464, %7442, %6092, %6073, %3514, %3497, %.loopexit40548, %9, %3001, %2989, %2489, %2480, %17, %10
  %.033475 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %2480 ], [ -100, %2489 ], [ -100, %2989 ], [ -100, %3001 ], [ 0, %9 ], [ 0, %.loopexit40548 ], [ -100, %3497 ], [ -100, %3514 ], [ -100, %6073 ], [ -100, %6092 ], [ -100, %7442 ], [ -100, %7464 ], [ 0, %3496 ], [ 0, %.loopexit40580 ], [ -100, %8806 ], [ -100, %8813 ], [ -100, %9653 ], [ -100, %9662 ], [ -100, %9858 ], [ -100, %9870 ], [ 0, %8805 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader40518 ], [ 0, %.preheader40543 ], [ 0, %.preheader40545 ], [ 0, %.preheader40571 ], [ 0, %.preheader40573 ], [ 0, %.preheader40575 ], [ 0, %.preheader40577 ], [ 0, %2072 ], [ 0, %.preheader40568 ], [ 0, %.preheader40566 ], [ 0, %1461 ], [ 0, %.preheader40563 ], [ 0, %.preheader40561 ], [ 0, %848 ], [ 0, %.preheader40558 ], [ 0, %.preheader40556 ], [ 0, %242 ], [ 0, %.preheader40553 ], [ 0, %.preheader40551 ], [ 0, %5649 ], [ 0, %.preheader40604 ], [ 0, %.preheader40602 ], [ 0, %5014 ], [ 0, %.preheader40599 ], [ 0, %.preheader40597 ], [ 0, %4377 ], [ 0, %.preheader40594 ], [ 0, %.preheader40592 ], [ 0, %3747 ], [ 0, %.preheader40589 ], [ 0, %.preheader40587 ], [ 0, %9515 ], [ 0, %.preheader40540 ], [ 0, %.preheader40538 ], [ 0, %9308 ], [ 0, %.preheader40535 ], [ 0, %.preheader40533 ], [ 0, %9101 ], [ 0, %.preheader40530 ], [ 0, %.preheader40528 ], [ 0, %8901 ], [ 0, %.preheader40525 ], [ 0, %.preheader40523 ], [ 0, %.preheader40549 ], [ 0, %.preheader40547 ], [ 0, %.preheader40585 ], [ 0, %.preheader40583 ], [ 0, %.preheader40581 ], [ 0, %.preheader40579 ], [ 0, %.preheader40521 ], [ 0, %.preheader40520 ], [ 0, %9020 ], [ 0, %8896 ], [ 0, %8960 ], [ 0, %9224 ], [ 0, %9093 ], [ 0, %9161 ], [ 0, %9434 ], [ 0, %9303 ], [ 0, %9371 ], [ 0, %9645 ], [ 0, %9507 ], [ 0, %9579 ], [ 0, %._crit_edge40817 ], [ 0, %._crit_edge40811 ], [ 0, %623 ], [ 0, %229 ], [ 0, %429 ], [ 0, %1236 ], [ 0, %835 ], [ 0, %1039 ], [ 0, %1849 ], [ 0, %1448 ], [ 0, %1652 ], [ 0, %2467 ], [ 0, %2059 ], [ 0, %2267 ], [ 0, %._crit_edge40765 ], [ 0, %._crit_edge40757 ], [ 0, %4141 ], [ 0, %3731 ], [ 0, %3939 ], [ 0, %4778 ], [ 0, %4361 ], [ 0, %4573 ], [ 0, %5415 ], [ 0, %4998 ], [ 0, %5210 ], [ 0, %6057 ], [ 0, %5633 ], [ 0, %5849 ], [ 0, %._crit_edge40705 ], [ 0, %._crit_edge40696 ], [ 0, %._crit_edge40687 ], [ 0, %._crit_edge40676 ]
  ret i32 %.033475
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
