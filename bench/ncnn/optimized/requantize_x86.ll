; ModuleID = 'bench/ncnn/original/requantize_x86.ll'
source_filename = "bench/ncnn/original/requantize_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn14Requantize_x86D2Ev = comdat any

$_ZN4ncnn14Requantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10RequantizeD2Ev = comdat any

@_ZTVN4ncnn14Requantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Requantize_x86E, ptr @_ZN4ncnn14Requantize_x86D2Ev, ptr @_ZN4ncnn14Requantize_x86D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Requantize_x86E = hidden constant [24 x i8] c"N4ncnn14Requantize_x86E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@_ZTIN4ncnn14Requantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Requantize_x86E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Requantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Requantize_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Requantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Requantize_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %11453 [
    i32 8, label %9
    i32 4, label %6144
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %4492
    i32 3, label %5319
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
  br i1 %or.cond, label %32, label %1103

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8
  %40 = load float, ptr %39, align 4
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %.preheader48748 [
    i32 0, label %.preheader48750
    i32 1, label %393
  ]

.preheader48750:                                  ; preds = %32
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %.lr.ph48930, label %.critedge

.lr.ph48930:                                      ; preds = %.preheader48750
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49219 = zext nneg i32 %12 to i64
  br label %52

.preheader48748:                                  ; preds = %32
  %48 = icmp sgt i32 %12, 0
  br i1 %48, label %.lr.ph48932, label %.critedge

.lr.ph48932:                                      ; preds = %.preheader48748
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49224 = zext nneg i32 %12 to i64
  br label %745

52:                                               ; preds = %.lr.ph48930, %378
  %indvars.iv49216 = phi i64 [ 0, %.lr.ph48930 ], [ %indvars.iv.next49217, %378 ]
  %53 = load ptr, ptr %1, align 8
  %54 = shl nsw i64 %indvars.iv49216, 3
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %58 = load <4 x i32>, ptr %55, align 1
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load <4 x i32>, ptr %60, align 1
  %62 = sitofp <4 x i32> %61 to <4 x float>
  %63 = fmul fast <4 x float> %37, %59
  %64 = fmul fast <4 x float> %37, %62
  %65 = load i32, ptr %46, align 4
  switch i32 %65, label %378 [
    i32 1, label %.thread
    i32 2, label %.thread48026
    i32 3, label %.thread48029
    i32 4, label %.thread48032
    i32 5, label %.thread48035
    i32 6, label %.thread48038
  ]

.thread:                                          ; preds = %52
  %66 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> zeroinitializer)
  %67 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %64, <4 x float> zeroinitializer)
  br label %378

.thread48026:                                     ; preds = %52
  %68 = load ptr, ptr %47, align 8
  %69 = load float, ptr %68, align 4
  %70 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %63)
  %71 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %63)
  %72 = insertelement <4 x float> poison, float %69, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fmul fast <4 x float> %73, %71
  %75 = fadd fast <4 x float> %74, %70
  %76 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %64)
  %77 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %64)
  %78 = fmul fast <4 x float> %73, %77
  %79 = fadd fast <4 x float> %78, %76
  br label %378

.thread48029:                                     ; preds = %52
  %80 = load ptr, ptr %47, align 8
  %81 = load float, ptr %80, align 4
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> %83)
  %89 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %88, <4 x float> %87)
  %90 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %64, <4 x float> %83)
  %91 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %90, <4 x float> %87)
  br label %378

.thread48032:                                     ; preds = %52
  %92 = fneg fast <4 x float> %63
  %93 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %92, <4 x float> splat (float 0x40561814A0000000))
  %94 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %93, <4 x float> splat (float 0xC0561814A0000000))
  %95 = fmul fast <4 x float> %94, splat (float 0x3FF7154760000000)
  %96 = fadd fast <4 x float> %95, splat (float 5.000000e-01)
  %97 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %96)
  %98 = sitofp <4 x i32> %97 to <4 x float>
  %99 = fcmp fast olt <4 x float> %96, %98
  %100 = select <4 x i1> %99, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %101 = fsub fast <4 x float> %98, %100
  %102 = fmul fast <4 x float> %101, splat (float 0x3FE62E4300000000)
  %103 = fsub fast <4 x float> %94, %102
  %104 = fmul fast <4 x float> %103, %103
  %105 = fmul fast <4 x float> %103, splat (float 0x3F2A0D2CE0000000)
  %106 = fadd fast <4 x float> %105, splat (float 0x3F56E879C0000000)
  %107 = fmul fast <4 x float> %106, %103
  %108 = fadd fast <4 x float> %107, splat (float 0x3F81112100000000)
  %109 = fmul fast <4 x float> %108, %103
  %110 = fadd fast <4 x float> %109, splat (float 0x3FA5553820000000)
  %111 = fmul fast <4 x float> %110, %103
  %112 = fadd fast <4 x float> %111, splat (float 0x3FC5555540000000)
  %113 = fmul fast <4 x float> %112, %103
  %114 = fadd fast <4 x float> %113, splat (float 5.000000e-01)
  %115 = fmul fast <4 x float> %104, %114
  %116 = fadd fast <4 x float> %103, splat (float 1.000000e+00)
  %117 = fadd fast <4 x float> %116, %115
  %118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %101)
  %119 = shl <4 x i32> %118, splat (i32 23)
  %120 = add <4 x i32> %119, splat (i32 1065353216)
  %121 = bitcast <4 x i32> %120 to <4 x float>
  %122 = fmul fast <4 x float> %117, %121
  %123 = fadd fast <4 x float> %122, splat (float 1.000000e+00)
  %124 = fdiv fast <4 x float> splat (float 1.000000e+00), %123
  %125 = fneg fast <4 x float> %64
  %126 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %125, <4 x float> splat (float 0x40561814A0000000))
  %127 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %126, <4 x float> splat (float 0xC0561814A0000000))
  %128 = fmul fast <4 x float> %127, splat (float 0x3FF7154760000000)
  %129 = fadd fast <4 x float> %128, splat (float 5.000000e-01)
  %130 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %129)
  %131 = sitofp <4 x i32> %130 to <4 x float>
  %132 = fcmp fast olt <4 x float> %129, %131
  %133 = select <4 x i1> %132, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %134 = fsub fast <4 x float> %131, %133
  %135 = fmul fast <4 x float> %134, splat (float 0x3FE62E4300000000)
  %136 = fsub fast <4 x float> %127, %135
  %137 = fmul fast <4 x float> %136, %136
  %138 = fmul fast <4 x float> %136, splat (float 0x3F2A0D2CE0000000)
  %139 = fadd fast <4 x float> %138, splat (float 0x3F56E879C0000000)
  %140 = fmul fast <4 x float> %139, %136
  %141 = fadd fast <4 x float> %140, splat (float 0x3F81112100000000)
  %142 = fmul fast <4 x float> %141, %136
  %143 = fadd fast <4 x float> %142, splat (float 0x3FA5553820000000)
  %144 = fmul fast <4 x float> %143, %136
  %145 = fadd fast <4 x float> %144, splat (float 0x3FC5555540000000)
  %146 = fmul fast <4 x float> %145, %136
  %147 = fadd fast <4 x float> %146, splat (float 5.000000e-01)
  %148 = fmul fast <4 x float> %137, %147
  %149 = fadd fast <4 x float> %136, splat (float 1.000000e+00)
  %150 = fadd fast <4 x float> %149, %148
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %134)
  %152 = shl <4 x i32> %151, splat (i32 23)
  %153 = add <4 x i32> %152, splat (i32 1065353216)
  %154 = bitcast <4 x i32> %153 to <4 x float>
  %155 = fmul fast <4 x float> %150, %154
  %156 = fadd fast <4 x float> %155, splat (float 1.000000e+00)
  %157 = fdiv fast <4 x float> splat (float 1.000000e+00), %156
  br label %378

.thread48035:                                     ; preds = %52
  %158 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %63, <4 x float> splat (float 0x40561814A0000000))
  %159 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %158, <4 x float> splat (float 0xC0561814A0000000))
  %160 = fmul fast <4 x float> %159, splat (float 0x3FF7154760000000)
  %161 = fadd fast <4 x float> %160, splat (float 5.000000e-01)
  %162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %161)
  %163 = sitofp <4 x i32> %162 to <4 x float>
  %164 = fcmp fast olt <4 x float> %161, %163
  %165 = select <4 x i1> %164, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %166 = fsub fast <4 x float> %163, %165
  %167 = fmul fast <4 x float> %166, splat (float 0x3FE62E4300000000)
  %168 = fsub fast <4 x float> %159, %167
  %169 = fmul fast <4 x float> %168, %168
  %170 = fmul fast <4 x float> %168, splat (float 0x3F2A0D2CE0000000)
  %171 = fadd fast <4 x float> %170, splat (float 0x3F56E879C0000000)
  %172 = fmul fast <4 x float> %171, %168
  %173 = fadd fast <4 x float> %172, splat (float 0x3F81112100000000)
  %174 = fmul fast <4 x float> %173, %168
  %175 = fadd fast <4 x float> %174, splat (float 0x3FA5553820000000)
  %176 = fmul fast <4 x float> %175, %168
  %177 = fadd fast <4 x float> %176, splat (float 0x3FC5555540000000)
  %178 = fmul fast <4 x float> %177, %168
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = fmul fast <4 x float> %169, %179
  %181 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %182 = fadd fast <4 x float> %181, %180
  %183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %166)
  %184 = shl <4 x i32> %183, splat (i32 23)
  %185 = add <4 x i32> %184, splat (i32 1065353216)
  %186 = bitcast <4 x i32> %185 to <4 x float>
  %187 = fmul fast <4 x float> %182, %186
  %188 = fadd fast <4 x float> %187, splat (float 1.000000e+00)
  %189 = fcmp fast ole <4 x float> %188, zeroinitializer
  %190 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %188, <4 x float> splat (float 0x3810000000000000))
  %191 = bitcast <4 x float> %190 to <4 x i32>
  %192 = lshr <4 x i32> %191, splat (i32 23)
  %193 = and <4 x i32> %191, splat (i32 -2139095041)
  %194 = or disjoint <4 x i32> %193, splat (i32 1056964608)
  %195 = bitcast <4 x i32> %194 to <4 x float>
  %196 = add nsw <4 x i32> %192, splat (i32 -126)
  %197 = sitofp <4 x i32> %196 to <4 x float>
  %198 = fcmp fast olt <4 x float> %195, splat (float 0x3FE6A09E60000000)
  %199 = select <4 x i1> %198, <4 x float> %195, <4 x float> zeroinitializer
  %200 = fadd fast <4 x float> %195, splat (float -1.000000e+00)
  %201 = select <4 x i1> %198, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %202 = fsub fast <4 x float> %197, %201
  %203 = fadd fast <4 x float> %200, %199
  %204 = fmul fast <4 x float> %203, %203
  %205 = fmul fast <4 x float> %203, splat (float 0x3FB2043760000000)
  %206 = fadd fast <4 x float> %205, splat (float 0xBFBD7A3700000000)
  %207 = fmul fast <4 x float> %206, %203
  %208 = fadd fast <4 x float> %207, splat (float 0x3FBDE4A340000000)
  %209 = fmul fast <4 x float> %208, %203
  %210 = fadd fast <4 x float> %209, splat (float 0xBFBFCBA9E0000000)
  %211 = fmul fast <4 x float> %210, %203
  %212 = fadd fast <4 x float> %211, splat (float 0x3FC23D37E0000000)
  %213 = fmul fast <4 x float> %212, %203
  %214 = fadd fast <4 x float> %213, splat (float 0xBFC555CA00000000)
  %215 = fmul fast <4 x float> %214, %203
  %216 = fadd fast <4 x float> %215, splat (float 0x3FC999D580000000)
  %217 = fmul fast <4 x float> %216, %203
  %218 = fadd fast <4 x float> %217, splat (float 0xBFCFFFFF80000000)
  %219 = fmul fast <4 x float> %218, %203
  %220 = fadd fast <4 x float> %219, splat (float 0x3FD5555540000000)
  %221 = fmul fast <4 x float> %220, %203
  %reass.mul48662 = fmul fast <4 x float> %202, splat (float 0x3FE62E4300000000)
  %reass.add48666 = fadd fast <4 x float> %221, splat (float -5.000000e-01)
  %reass.mul48667 = fmul fast <4 x float> %204, %reass.add48666
  %222 = fadd fast <4 x float> %reass.mul48662, %203
  %223 = fadd fast <4 x float> %222, %reass.mul48667
  %.neg47730 = fmul fast <4 x float> %223, splat (float -2.000000e+00)
  %224 = select fast <4 x i1> %189, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47730
  %225 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %224, <4 x float> splat (float 0x40561814A0000000))
  %226 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %225, <4 x float> splat (float 0xC0561814A0000000))
  %227 = fmul fast <4 x float> %226, splat (float 0x3FF7154760000000)
  %228 = fadd fast <4 x float> %227, splat (float 5.000000e-01)
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %228)
  %230 = sitofp <4 x i32> %229 to <4 x float>
  %231 = fcmp fast olt <4 x float> %228, %230
  %232 = select <4 x i1> %231, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %233 = fsub fast <4 x float> %230, %232
  %234 = fmul fast <4 x float> %233, splat (float 0x3FE62E4300000000)
  %235 = fsub fast <4 x float> %226, %234
  %236 = fmul fast <4 x float> %235, %235
  %237 = fmul fast <4 x float> %235, splat (float 0x3F2A0D2CE0000000)
  %238 = fadd fast <4 x float> %237, splat (float 0x3F56E879C0000000)
  %239 = fmul fast <4 x float> %238, %235
  %240 = fadd fast <4 x float> %239, splat (float 0x3F81112100000000)
  %241 = fmul fast <4 x float> %240, %235
  %242 = fadd fast <4 x float> %241, splat (float 0x3FA5553820000000)
  %243 = fmul fast <4 x float> %242, %235
  %244 = fadd fast <4 x float> %243, splat (float 0x3FC5555540000000)
  %245 = fmul fast <4 x float> %244, %235
  %246 = fadd fast <4 x float> %245, splat (float 5.000000e-01)
  %247 = fmul fast <4 x float> %236, %246
  %248 = fadd fast <4 x float> %235, splat (float 1.000000e+00)
  %249 = fadd fast <4 x float> %248, %247
  %250 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %233)
  %251 = shl <4 x i32> %250, splat (i32 23)
  %252 = add <4 x i32> %251, splat (i32 1065353216)
  %253 = bitcast <4 x i32> %252 to <4 x float>
  %254 = fmul fast <4 x float> %249, %253
  %255 = fadd fast <4 x float> %254, splat (float 1.000000e+00)
  %256 = fdiv fast <4 x float> splat (float 2.000000e+00), %255
  %257 = fadd fast <4 x float> %256, splat (float -1.000000e+00)
  %258 = fmul fast <4 x float> %257, %63
  %259 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %64, <4 x float> splat (float 0x40561814A0000000))
  %260 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %259, <4 x float> splat (float 0xC0561814A0000000))
  %261 = fmul fast <4 x float> %260, splat (float 0x3FF7154760000000)
  %262 = fadd fast <4 x float> %261, splat (float 5.000000e-01)
  %263 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %262)
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = fcmp fast olt <4 x float> %262, %264
  %266 = select <4 x i1> %265, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %267 = fsub fast <4 x float> %264, %266
  %268 = fmul fast <4 x float> %267, splat (float 0x3FE62E4300000000)
  %269 = fsub fast <4 x float> %260, %268
  %270 = fmul fast <4 x float> %269, %269
  %271 = fmul fast <4 x float> %269, splat (float 0x3F2A0D2CE0000000)
  %272 = fadd fast <4 x float> %271, splat (float 0x3F56E879C0000000)
  %273 = fmul fast <4 x float> %272, %269
  %274 = fadd fast <4 x float> %273, splat (float 0x3F81112100000000)
  %275 = fmul fast <4 x float> %274, %269
  %276 = fadd fast <4 x float> %275, splat (float 0x3FA5553820000000)
  %277 = fmul fast <4 x float> %276, %269
  %278 = fadd fast <4 x float> %277, splat (float 0x3FC5555540000000)
  %279 = fmul fast <4 x float> %278, %269
  %280 = fadd fast <4 x float> %279, splat (float 5.000000e-01)
  %281 = fmul fast <4 x float> %270, %280
  %282 = fadd fast <4 x float> %269, splat (float 1.000000e+00)
  %283 = fadd fast <4 x float> %282, %281
  %284 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %285 = shl <4 x i32> %284, splat (i32 23)
  %286 = add <4 x i32> %285, splat (i32 1065353216)
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = fmul fast <4 x float> %283, %287
  %289 = fadd fast <4 x float> %288, splat (float 1.000000e+00)
  %290 = fcmp fast ole <4 x float> %289, zeroinitializer
  %291 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %289, <4 x float> splat (float 0x3810000000000000))
  %292 = bitcast <4 x float> %291 to <4 x i32>
  %293 = lshr <4 x i32> %292, splat (i32 23)
  %294 = and <4 x i32> %292, splat (i32 -2139095041)
  %295 = or disjoint <4 x i32> %294, splat (i32 1056964608)
  %296 = bitcast <4 x i32> %295 to <4 x float>
  %297 = add nsw <4 x i32> %293, splat (i32 -126)
  %298 = sitofp <4 x i32> %297 to <4 x float>
  %299 = fcmp fast olt <4 x float> %296, splat (float 0x3FE6A09E60000000)
  %300 = select <4 x i1> %299, <4 x float> %296, <4 x float> zeroinitializer
  %301 = fadd fast <4 x float> %296, splat (float -1.000000e+00)
  %302 = select <4 x i1> %299, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %303 = fsub fast <4 x float> %298, %302
  %304 = fadd fast <4 x float> %301, %300
  %305 = fmul fast <4 x float> %304, %304
  %306 = fmul fast <4 x float> %304, splat (float 0x3FB2043760000000)
  %307 = fadd fast <4 x float> %306, splat (float 0xBFBD7A3700000000)
  %308 = fmul fast <4 x float> %307, %304
  %309 = fadd fast <4 x float> %308, splat (float 0x3FBDE4A340000000)
  %310 = fmul fast <4 x float> %309, %304
  %311 = fadd fast <4 x float> %310, splat (float 0xBFBFCBA9E0000000)
  %312 = fmul fast <4 x float> %311, %304
  %313 = fadd fast <4 x float> %312, splat (float 0x3FC23D37E0000000)
  %314 = fmul fast <4 x float> %313, %304
  %315 = fadd fast <4 x float> %314, splat (float 0xBFC555CA00000000)
  %316 = fmul fast <4 x float> %315, %304
  %317 = fadd fast <4 x float> %316, splat (float 0x3FC999D580000000)
  %318 = fmul fast <4 x float> %317, %304
  %319 = fadd fast <4 x float> %318, splat (float 0xBFCFFFFF80000000)
  %320 = fmul fast <4 x float> %319, %304
  %321 = fadd fast <4 x float> %320, splat (float 0x3FD5555540000000)
  %322 = fmul fast <4 x float> %321, %304
  %reass.mul48665 = fmul fast <4 x float> %303, splat (float 0x3FE62E4300000000)
  %reass.add48668 = fadd fast <4 x float> %322, splat (float -5.000000e-01)
  %reass.mul48669 = fmul fast <4 x float> %305, %reass.add48668
  %323 = fadd fast <4 x float> %reass.mul48665, %304
  %324 = fadd fast <4 x float> %323, %reass.mul48669
  %.neg47731 = fmul fast <4 x float> %324, splat (float -2.000000e+00)
  %325 = select fast <4 x i1> %290, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47731
  %326 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %325, <4 x float> splat (float 0x40561814A0000000))
  %327 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %326, <4 x float> splat (float 0xC0561814A0000000))
  %328 = fmul fast <4 x float> %327, splat (float 0x3FF7154760000000)
  %329 = fadd fast <4 x float> %328, splat (float 5.000000e-01)
  %330 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %329)
  %331 = sitofp <4 x i32> %330 to <4 x float>
  %332 = fcmp fast olt <4 x float> %329, %331
  %333 = select <4 x i1> %332, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %334 = fsub fast <4 x float> %331, %333
  %335 = fmul fast <4 x float> %334, splat (float 0x3FE62E4300000000)
  %336 = fsub fast <4 x float> %327, %335
  %337 = fmul fast <4 x float> %336, %336
  %338 = fmul fast <4 x float> %336, splat (float 0x3F2A0D2CE0000000)
  %339 = fadd fast <4 x float> %338, splat (float 0x3F56E879C0000000)
  %340 = fmul fast <4 x float> %339, %336
  %341 = fadd fast <4 x float> %340, splat (float 0x3F81112100000000)
  %342 = fmul fast <4 x float> %341, %336
  %343 = fadd fast <4 x float> %342, splat (float 0x3FA5553820000000)
  %344 = fmul fast <4 x float> %343, %336
  %345 = fadd fast <4 x float> %344, splat (float 0x3FC5555540000000)
  %346 = fmul fast <4 x float> %345, %336
  %347 = fadd fast <4 x float> %346, splat (float 5.000000e-01)
  %348 = fmul fast <4 x float> %337, %347
  %349 = fadd fast <4 x float> %336, splat (float 1.000000e+00)
  %350 = fadd fast <4 x float> %349, %348
  %351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %334)
  %352 = shl <4 x i32> %351, splat (i32 23)
  %353 = add <4 x i32> %352, splat (i32 1065353216)
  %354 = bitcast <4 x i32> %353 to <4 x float>
  %355 = fmul fast <4 x float> %350, %354
  %356 = fadd fast <4 x float> %355, splat (float 1.000000e+00)
  %357 = fdiv fast <4 x float> splat (float 2.000000e+00), %356
  %358 = fadd fast <4 x float> %357, splat (float -1.000000e+00)
  %359 = fmul fast <4 x float> %358, %64
  br label %378

.thread48038:                                     ; preds = %52
  %360 = load ptr, ptr %47, align 8
  %361 = load float, ptr %360, align 4
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %365 = load float, ptr %364, align 4
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> zeroinitializer
  %368 = fmul fast <4 x float> %363, %63
  %369 = fadd fast <4 x float> %368, %367
  %370 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %369, <4 x float> zeroinitializer)
  %371 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %370, <4 x float> splat (float 1.000000e+00))
  %372 = fmul fast <4 x float> %371, %63
  %373 = fmul fast <4 x float> %363, %64
  %374 = fadd fast <4 x float> %373, %367
  %375 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %374, <4 x float> zeroinitializer)
  %376 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %375, <4 x float> splat (float 1.000000e+00))
  %377 = fmul fast <4 x float> %376, %64
  br label %378

378:                                              ; preds = %52, %.thread48038, %.thread48035, %.thread48032, %.thread48029, %.thread48026, %.thread
  %.03893048025 = phi <4 x float> [ %372, %.thread48038 ], [ %258, %.thread48035 ], [ %124, %.thread48032 ], [ %89, %.thread48029 ], [ %75, %.thread48026 ], [ %66, %.thread ], [ %63, %52 ]
  %.038932 = phi nsz <4 x float> [ %377, %.thread48038 ], [ %359, %.thread48035 ], [ %157, %.thread48032 ], [ %91, %.thread48029 ], [ %79, %.thread48026 ], [ %67, %.thread ], [ %64, %52 ]
  %379 = fmul fast <4 x float> %.03893048025, %42
  %380 = fmul fast <4 x float> %.038932, %42
  %381 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %379)
  %382 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %380)
  %383 = fadd fast <4 x float> %381, %379
  %384 = fadd fast <4 x float> %382, %380
  %385 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %383)
  %386 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %384)
  %387 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %385, <4 x i32> %386)
  %388 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %387, <8 x i16> splat (i16 127))
  %389 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %388, <8 x i16> splat (i16 -127))
  %390 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %389, <8 x i16> poison)
  %391 = bitcast <16 x i8> %390 to <2 x i64>
  %392 = extractelement <2 x i64> %391, i64 0
  store i64 %392, ptr %57, align 8
  %indvars.iv.next49217 = add nuw nsw i64 %indvars.iv49216, 1
  %exitcond49220.not = icmp eq i64 %indvars.iv.next49217, %wide.trip.count49219
  br i1 %exitcond49220.not, label %.critedge, label %52, !llvm.loop !4

393:                                              ; preds = %32
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %395 = load ptr, ptr %394, align 8
  %396 = load float, ptr %395, align 4
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = icmp sgt i32 %12, 0
  br i1 %399, label %.lr.ph48928, label %.critedge

.lr.ph48928:                                      ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49214 = zext nneg i32 %12 to i64
  br label %402

402:                                              ; preds = %.lr.ph48928, %730
  %indvars.iv49211 = phi i64 [ 0, %.lr.ph48928 ], [ %indvars.iv.next49212, %730 ]
  %403 = load ptr, ptr %1, align 8
  %404 = shl nsw i64 %indvars.iv49211, 3
  %405 = getelementptr inbounds nuw i32, ptr %403, i64 %404
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  %408 = load <4 x i32>, ptr %405, align 1
  %409 = sitofp <4 x i32> %408 to <4 x float>
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %411 = load <4 x i32>, ptr %410, align 1
  %412 = sitofp <4 x i32> %411 to <4 x float>
  %413 = fmul fast <4 x float> %37, %409
  %414 = fadd fast <4 x float> %413, %398
  %415 = fmul fast <4 x float> %37, %412
  %416 = fadd fast <4 x float> %415, %398
  %417 = load i32, ptr %400, align 4
  switch i32 %417, label %730 [
    i32 1, label %.thread48041
    i32 2, label %.thread48045
    i32 3, label %.thread48048
    i32 4, label %.thread48051
    i32 5, label %.thread48054
    i32 6, label %.thread48057
  ]

.thread48041:                                     ; preds = %402
  %418 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %414, <4 x float> zeroinitializer)
  %419 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %416, <4 x float> zeroinitializer)
  br label %730

.thread48045:                                     ; preds = %402
  %420 = load ptr, ptr %401, align 8
  %421 = load float, ptr %420, align 4
  %422 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %414)
  %423 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %414)
  %424 = insertelement <4 x float> poison, float %421, i64 0
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> zeroinitializer
  %426 = fmul fast <4 x float> %425, %423
  %427 = fadd fast <4 x float> %426, %422
  %428 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %416)
  %429 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %416)
  %430 = fmul fast <4 x float> %425, %429
  %431 = fadd fast <4 x float> %430, %428
  br label %730

.thread48048:                                     ; preds = %402
  %432 = load ptr, ptr %401, align 8
  %433 = load float, ptr %432, align 4
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> zeroinitializer
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %437 = load float, ptr %436, align 4
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %414, <4 x float> %435)
  %441 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %440, <4 x float> %439)
  %442 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %416, <4 x float> %435)
  %443 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %442, <4 x float> %439)
  br label %730

.thread48051:                                     ; preds = %402
  %444 = fneg fast <4 x float> %414
  %445 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %444, <4 x float> splat (float 0x40561814A0000000))
  %446 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %445, <4 x float> splat (float 0xC0561814A0000000))
  %447 = fmul fast <4 x float> %446, splat (float 0x3FF7154760000000)
  %448 = fadd fast <4 x float> %447, splat (float 5.000000e-01)
  %449 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %448)
  %450 = sitofp <4 x i32> %449 to <4 x float>
  %451 = fcmp fast olt <4 x float> %448, %450
  %452 = select <4 x i1> %451, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %453 = fsub fast <4 x float> %450, %452
  %454 = fmul fast <4 x float> %453, splat (float 0x3FE62E4300000000)
  %455 = fsub fast <4 x float> %446, %454
  %456 = fmul fast <4 x float> %455, %455
  %457 = fmul fast <4 x float> %455, splat (float 0x3F2A0D2CE0000000)
  %458 = fadd fast <4 x float> %457, splat (float 0x3F56E879C0000000)
  %459 = fmul fast <4 x float> %458, %455
  %460 = fadd fast <4 x float> %459, splat (float 0x3F81112100000000)
  %461 = fmul fast <4 x float> %460, %455
  %462 = fadd fast <4 x float> %461, splat (float 0x3FA5553820000000)
  %463 = fmul fast <4 x float> %462, %455
  %464 = fadd fast <4 x float> %463, splat (float 0x3FC5555540000000)
  %465 = fmul fast <4 x float> %464, %455
  %466 = fadd fast <4 x float> %465, splat (float 5.000000e-01)
  %467 = fmul fast <4 x float> %456, %466
  %468 = fadd fast <4 x float> %455, splat (float 1.000000e+00)
  %469 = fadd fast <4 x float> %468, %467
  %470 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %453)
  %471 = shl <4 x i32> %470, splat (i32 23)
  %472 = add <4 x i32> %471, splat (i32 1065353216)
  %473 = bitcast <4 x i32> %472 to <4 x float>
  %474 = fmul fast <4 x float> %469, %473
  %475 = fadd fast <4 x float> %474, splat (float 1.000000e+00)
  %476 = fdiv fast <4 x float> splat (float 1.000000e+00), %475
  %477 = fneg fast <4 x float> %416
  %478 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %477, <4 x float> splat (float 0x40561814A0000000))
  %479 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %478, <4 x float> splat (float 0xC0561814A0000000))
  %480 = fmul fast <4 x float> %479, splat (float 0x3FF7154760000000)
  %481 = fadd fast <4 x float> %480, splat (float 5.000000e-01)
  %482 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %481)
  %483 = sitofp <4 x i32> %482 to <4 x float>
  %484 = fcmp fast olt <4 x float> %481, %483
  %485 = select <4 x i1> %484, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %486 = fsub fast <4 x float> %483, %485
  %487 = fmul fast <4 x float> %486, splat (float 0x3FE62E4300000000)
  %488 = fsub fast <4 x float> %479, %487
  %489 = fmul fast <4 x float> %488, %488
  %490 = fmul fast <4 x float> %488, splat (float 0x3F2A0D2CE0000000)
  %491 = fadd fast <4 x float> %490, splat (float 0x3F56E879C0000000)
  %492 = fmul fast <4 x float> %491, %488
  %493 = fadd fast <4 x float> %492, splat (float 0x3F81112100000000)
  %494 = fmul fast <4 x float> %493, %488
  %495 = fadd fast <4 x float> %494, splat (float 0x3FA5553820000000)
  %496 = fmul fast <4 x float> %495, %488
  %497 = fadd fast <4 x float> %496, splat (float 0x3FC5555540000000)
  %498 = fmul fast <4 x float> %497, %488
  %499 = fadd fast <4 x float> %498, splat (float 5.000000e-01)
  %500 = fmul fast <4 x float> %489, %499
  %501 = fadd fast <4 x float> %488, splat (float 1.000000e+00)
  %502 = fadd fast <4 x float> %501, %500
  %503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %486)
  %504 = shl <4 x i32> %503, splat (i32 23)
  %505 = add <4 x i32> %504, splat (i32 1065353216)
  %506 = bitcast <4 x i32> %505 to <4 x float>
  %507 = fmul fast <4 x float> %502, %506
  %508 = fadd fast <4 x float> %507, splat (float 1.000000e+00)
  %509 = fdiv fast <4 x float> splat (float 1.000000e+00), %508
  br label %730

.thread48054:                                     ; preds = %402
  %510 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %414, <4 x float> splat (float 0x40561814A0000000))
  %511 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %510, <4 x float> splat (float 0xC0561814A0000000))
  %512 = fmul fast <4 x float> %511, splat (float 0x3FF7154760000000)
  %513 = fadd fast <4 x float> %512, splat (float 5.000000e-01)
  %514 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %513)
  %515 = sitofp <4 x i32> %514 to <4 x float>
  %516 = fcmp fast olt <4 x float> %513, %515
  %517 = select <4 x i1> %516, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %518 = fsub fast <4 x float> %515, %517
  %519 = fmul fast <4 x float> %518, splat (float 0x3FE62E4300000000)
  %520 = fsub fast <4 x float> %511, %519
  %521 = fmul fast <4 x float> %520, %520
  %522 = fmul fast <4 x float> %520, splat (float 0x3F2A0D2CE0000000)
  %523 = fadd fast <4 x float> %522, splat (float 0x3F56E879C0000000)
  %524 = fmul fast <4 x float> %523, %520
  %525 = fadd fast <4 x float> %524, splat (float 0x3F81112100000000)
  %526 = fmul fast <4 x float> %525, %520
  %527 = fadd fast <4 x float> %526, splat (float 0x3FA5553820000000)
  %528 = fmul fast <4 x float> %527, %520
  %529 = fadd fast <4 x float> %528, splat (float 0x3FC5555540000000)
  %530 = fmul fast <4 x float> %529, %520
  %531 = fadd fast <4 x float> %530, splat (float 5.000000e-01)
  %532 = fmul fast <4 x float> %521, %531
  %533 = fadd fast <4 x float> %520, splat (float 1.000000e+00)
  %534 = fadd fast <4 x float> %533, %532
  %535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %518)
  %536 = shl <4 x i32> %535, splat (i32 23)
  %537 = add <4 x i32> %536, splat (i32 1065353216)
  %538 = bitcast <4 x i32> %537 to <4 x float>
  %539 = fmul fast <4 x float> %534, %538
  %540 = fadd fast <4 x float> %539, splat (float 1.000000e+00)
  %541 = fcmp fast ole <4 x float> %540, zeroinitializer
  %542 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %540, <4 x float> splat (float 0x3810000000000000))
  %543 = bitcast <4 x float> %542 to <4 x i32>
  %544 = lshr <4 x i32> %543, splat (i32 23)
  %545 = and <4 x i32> %543, splat (i32 -2139095041)
  %546 = or disjoint <4 x i32> %545, splat (i32 1056964608)
  %547 = bitcast <4 x i32> %546 to <4 x float>
  %548 = add nsw <4 x i32> %544, splat (i32 -126)
  %549 = sitofp <4 x i32> %548 to <4 x float>
  %550 = fcmp fast olt <4 x float> %547, splat (float 0x3FE6A09E60000000)
  %551 = select <4 x i1> %550, <4 x float> %547, <4 x float> zeroinitializer
  %552 = fadd fast <4 x float> %547, splat (float -1.000000e+00)
  %553 = select <4 x i1> %550, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %554 = fsub fast <4 x float> %549, %553
  %555 = fadd fast <4 x float> %552, %551
  %556 = fmul fast <4 x float> %555, %555
  %557 = fmul fast <4 x float> %555, splat (float 0x3FB2043760000000)
  %558 = fadd fast <4 x float> %557, splat (float 0xBFBD7A3700000000)
  %559 = fmul fast <4 x float> %558, %555
  %560 = fadd fast <4 x float> %559, splat (float 0x3FBDE4A340000000)
  %561 = fmul fast <4 x float> %560, %555
  %562 = fadd fast <4 x float> %561, splat (float 0xBFBFCBA9E0000000)
  %563 = fmul fast <4 x float> %562, %555
  %564 = fadd fast <4 x float> %563, splat (float 0x3FC23D37E0000000)
  %565 = fmul fast <4 x float> %564, %555
  %566 = fadd fast <4 x float> %565, splat (float 0xBFC555CA00000000)
  %567 = fmul fast <4 x float> %566, %555
  %568 = fadd fast <4 x float> %567, splat (float 0x3FC999D580000000)
  %569 = fmul fast <4 x float> %568, %555
  %570 = fadd fast <4 x float> %569, splat (float 0xBFCFFFFF80000000)
  %571 = fmul fast <4 x float> %570, %555
  %572 = fadd fast <4 x float> %571, splat (float 0x3FD5555540000000)
  %573 = fmul fast <4 x float> %572, %555
  %reass.mul48653 = fmul fast <4 x float> %554, splat (float 0x3FE62E4300000000)
  %reass.add48657 = fadd fast <4 x float> %573, splat (float -5.000000e-01)
  %reass.mul48658 = fmul fast <4 x float> %556, %reass.add48657
  %574 = fadd fast <4 x float> %reass.mul48653, %555
  %575 = fadd fast <4 x float> %574, %reass.mul48658
  %.neg47720 = fmul fast <4 x float> %575, splat (float -2.000000e+00)
  %576 = select fast <4 x i1> %541, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47720
  %577 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %576, <4 x float> splat (float 0x40561814A0000000))
  %578 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %577, <4 x float> splat (float 0xC0561814A0000000))
  %579 = fmul fast <4 x float> %578, splat (float 0x3FF7154760000000)
  %580 = fadd fast <4 x float> %579, splat (float 5.000000e-01)
  %581 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %580)
  %582 = sitofp <4 x i32> %581 to <4 x float>
  %583 = fcmp fast olt <4 x float> %580, %582
  %584 = select <4 x i1> %583, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %585 = fsub fast <4 x float> %582, %584
  %586 = fmul fast <4 x float> %585, splat (float 0x3FE62E4300000000)
  %587 = fsub fast <4 x float> %578, %586
  %588 = fmul fast <4 x float> %587, %587
  %589 = fmul fast <4 x float> %587, splat (float 0x3F2A0D2CE0000000)
  %590 = fadd fast <4 x float> %589, splat (float 0x3F56E879C0000000)
  %591 = fmul fast <4 x float> %590, %587
  %592 = fadd fast <4 x float> %591, splat (float 0x3F81112100000000)
  %593 = fmul fast <4 x float> %592, %587
  %594 = fadd fast <4 x float> %593, splat (float 0x3FA5553820000000)
  %595 = fmul fast <4 x float> %594, %587
  %596 = fadd fast <4 x float> %595, splat (float 0x3FC5555540000000)
  %597 = fmul fast <4 x float> %596, %587
  %598 = fadd fast <4 x float> %597, splat (float 5.000000e-01)
  %599 = fmul fast <4 x float> %588, %598
  %600 = fadd fast <4 x float> %587, splat (float 1.000000e+00)
  %601 = fadd fast <4 x float> %600, %599
  %602 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %585)
  %603 = shl <4 x i32> %602, splat (i32 23)
  %604 = add <4 x i32> %603, splat (i32 1065353216)
  %605 = bitcast <4 x i32> %604 to <4 x float>
  %606 = fmul fast <4 x float> %601, %605
  %607 = fadd fast <4 x float> %606, splat (float 1.000000e+00)
  %608 = fdiv fast <4 x float> splat (float 2.000000e+00), %607
  %609 = fadd fast <4 x float> %608, splat (float -1.000000e+00)
  %610 = fmul fast <4 x float> %609, %414
  %611 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %416, <4 x float> splat (float 0x40561814A0000000))
  %612 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %611, <4 x float> splat (float 0xC0561814A0000000))
  %613 = fmul fast <4 x float> %612, splat (float 0x3FF7154760000000)
  %614 = fadd fast <4 x float> %613, splat (float 5.000000e-01)
  %615 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %614)
  %616 = sitofp <4 x i32> %615 to <4 x float>
  %617 = fcmp fast olt <4 x float> %614, %616
  %618 = select <4 x i1> %617, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %619 = fsub fast <4 x float> %616, %618
  %620 = fmul fast <4 x float> %619, splat (float 0x3FE62E4300000000)
  %621 = fsub fast <4 x float> %612, %620
  %622 = fmul fast <4 x float> %621, %621
  %623 = fmul fast <4 x float> %621, splat (float 0x3F2A0D2CE0000000)
  %624 = fadd fast <4 x float> %623, splat (float 0x3F56E879C0000000)
  %625 = fmul fast <4 x float> %624, %621
  %626 = fadd fast <4 x float> %625, splat (float 0x3F81112100000000)
  %627 = fmul fast <4 x float> %626, %621
  %628 = fadd fast <4 x float> %627, splat (float 0x3FA5553820000000)
  %629 = fmul fast <4 x float> %628, %621
  %630 = fadd fast <4 x float> %629, splat (float 0x3FC5555540000000)
  %631 = fmul fast <4 x float> %630, %621
  %632 = fadd fast <4 x float> %631, splat (float 5.000000e-01)
  %633 = fmul fast <4 x float> %622, %632
  %634 = fadd fast <4 x float> %621, splat (float 1.000000e+00)
  %635 = fadd fast <4 x float> %634, %633
  %636 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %619)
  %637 = shl <4 x i32> %636, splat (i32 23)
  %638 = add <4 x i32> %637, splat (i32 1065353216)
  %639 = bitcast <4 x i32> %638 to <4 x float>
  %640 = fmul fast <4 x float> %635, %639
  %641 = fadd fast <4 x float> %640, splat (float 1.000000e+00)
  %642 = fcmp fast ole <4 x float> %641, zeroinitializer
  %643 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %641, <4 x float> splat (float 0x3810000000000000))
  %644 = bitcast <4 x float> %643 to <4 x i32>
  %645 = lshr <4 x i32> %644, splat (i32 23)
  %646 = and <4 x i32> %644, splat (i32 -2139095041)
  %647 = or disjoint <4 x i32> %646, splat (i32 1056964608)
  %648 = bitcast <4 x i32> %647 to <4 x float>
  %649 = add nsw <4 x i32> %645, splat (i32 -126)
  %650 = sitofp <4 x i32> %649 to <4 x float>
  %651 = fcmp fast olt <4 x float> %648, splat (float 0x3FE6A09E60000000)
  %652 = select <4 x i1> %651, <4 x float> %648, <4 x float> zeroinitializer
  %653 = fadd fast <4 x float> %648, splat (float -1.000000e+00)
  %654 = select <4 x i1> %651, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %655 = fsub fast <4 x float> %650, %654
  %656 = fadd fast <4 x float> %653, %652
  %657 = fmul fast <4 x float> %656, %656
  %658 = fmul fast <4 x float> %656, splat (float 0x3FB2043760000000)
  %659 = fadd fast <4 x float> %658, splat (float 0xBFBD7A3700000000)
  %660 = fmul fast <4 x float> %659, %656
  %661 = fadd fast <4 x float> %660, splat (float 0x3FBDE4A340000000)
  %662 = fmul fast <4 x float> %661, %656
  %663 = fadd fast <4 x float> %662, splat (float 0xBFBFCBA9E0000000)
  %664 = fmul fast <4 x float> %663, %656
  %665 = fadd fast <4 x float> %664, splat (float 0x3FC23D37E0000000)
  %666 = fmul fast <4 x float> %665, %656
  %667 = fadd fast <4 x float> %666, splat (float 0xBFC555CA00000000)
  %668 = fmul fast <4 x float> %667, %656
  %669 = fadd fast <4 x float> %668, splat (float 0x3FC999D580000000)
  %670 = fmul fast <4 x float> %669, %656
  %671 = fadd fast <4 x float> %670, splat (float 0xBFCFFFFF80000000)
  %672 = fmul fast <4 x float> %671, %656
  %673 = fadd fast <4 x float> %672, splat (float 0x3FD5555540000000)
  %674 = fmul fast <4 x float> %673, %656
  %reass.mul48656 = fmul fast <4 x float> %655, splat (float 0x3FE62E4300000000)
  %reass.add48659 = fadd fast <4 x float> %674, splat (float -5.000000e-01)
  %reass.mul48660 = fmul fast <4 x float> %657, %reass.add48659
  %675 = fadd fast <4 x float> %reass.mul48656, %656
  %676 = fadd fast <4 x float> %675, %reass.mul48660
  %.neg47721 = fmul fast <4 x float> %676, splat (float -2.000000e+00)
  %677 = select fast <4 x i1> %642, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47721
  %678 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %677, <4 x float> splat (float 0x40561814A0000000))
  %679 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %678, <4 x float> splat (float 0xC0561814A0000000))
  %680 = fmul fast <4 x float> %679, splat (float 0x3FF7154760000000)
  %681 = fadd fast <4 x float> %680, splat (float 5.000000e-01)
  %682 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %681)
  %683 = sitofp <4 x i32> %682 to <4 x float>
  %684 = fcmp fast olt <4 x float> %681, %683
  %685 = select <4 x i1> %684, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %686 = fsub fast <4 x float> %683, %685
  %687 = fmul fast <4 x float> %686, splat (float 0x3FE62E4300000000)
  %688 = fsub fast <4 x float> %679, %687
  %689 = fmul fast <4 x float> %688, %688
  %690 = fmul fast <4 x float> %688, splat (float 0x3F2A0D2CE0000000)
  %691 = fadd fast <4 x float> %690, splat (float 0x3F56E879C0000000)
  %692 = fmul fast <4 x float> %691, %688
  %693 = fadd fast <4 x float> %692, splat (float 0x3F81112100000000)
  %694 = fmul fast <4 x float> %693, %688
  %695 = fadd fast <4 x float> %694, splat (float 0x3FA5553820000000)
  %696 = fmul fast <4 x float> %695, %688
  %697 = fadd fast <4 x float> %696, splat (float 0x3FC5555540000000)
  %698 = fmul fast <4 x float> %697, %688
  %699 = fadd fast <4 x float> %698, splat (float 5.000000e-01)
  %700 = fmul fast <4 x float> %689, %699
  %701 = fadd fast <4 x float> %688, splat (float 1.000000e+00)
  %702 = fadd fast <4 x float> %701, %700
  %703 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %686)
  %704 = shl <4 x i32> %703, splat (i32 23)
  %705 = add <4 x i32> %704, splat (i32 1065353216)
  %706 = bitcast <4 x i32> %705 to <4 x float>
  %707 = fmul fast <4 x float> %702, %706
  %708 = fadd fast <4 x float> %707, splat (float 1.000000e+00)
  %709 = fdiv fast <4 x float> splat (float 2.000000e+00), %708
  %710 = fadd fast <4 x float> %709, splat (float -1.000000e+00)
  %711 = fmul fast <4 x float> %710, %416
  br label %730

.thread48057:                                     ; preds = %402
  %712 = load ptr, ptr %401, align 8
  %713 = load float, ptr %712, align 4
  %714 = insertelement <4 x float> poison, float %713, i64 0
  %715 = shufflevector <4 x float> %714, <4 x float> poison, <4 x i32> zeroinitializer
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %717 = load float, ptr %716, align 4
  %718 = insertelement <4 x float> poison, float %717, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> zeroinitializer
  %720 = fmul fast <4 x float> %715, %414
  %721 = fadd fast <4 x float> %720, %719
  %722 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %721, <4 x float> zeroinitializer)
  %723 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %722, <4 x float> splat (float 1.000000e+00))
  %724 = fmul fast <4 x float> %723, %414
  %725 = fmul fast <4 x float> %715, %416
  %726 = fadd fast <4 x float> %725, %719
  %727 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %726, <4 x float> zeroinitializer)
  %728 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %727, <4 x float> splat (float 1.000000e+00))
  %729 = fmul fast <4 x float> %728, %416
  br label %730

730:                                              ; preds = %402, %.thread48057, %.thread48054, %.thread48051, %.thread48048, %.thread48045, %.thread48041
  %.03893348044 = phi <4 x float> [ %724, %.thread48057 ], [ %610, %.thread48054 ], [ %476, %.thread48051 ], [ %441, %.thread48048 ], [ %427, %.thread48045 ], [ %418, %.thread48041 ], [ %414, %402 ]
  %.038935 = phi nsz <4 x float> [ %729, %.thread48057 ], [ %711, %.thread48054 ], [ %509, %.thread48051 ], [ %443, %.thread48048 ], [ %431, %.thread48045 ], [ %419, %.thread48041 ], [ %416, %402 ]
  %731 = fmul fast <4 x float> %.03893348044, %42
  %732 = fmul fast <4 x float> %.038935, %42
  %733 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %731)
  %734 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %732)
  %735 = fadd fast <4 x float> %733, %731
  %736 = fadd fast <4 x float> %734, %732
  %737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %735)
  %738 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %736)
  %739 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %737, <4 x i32> %738)
  %740 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %739, <8 x i16> splat (i16 127))
  %741 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %740, <8 x i16> splat (i16 -127))
  %742 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %741, <8 x i16> poison)
  %743 = bitcast <16 x i8> %742 to <2 x i64>
  %744 = extractelement <2 x i64> %743, i64 0
  store i64 %744, ptr %407, align 8
  %indvars.iv.next49212 = add nuw nsw i64 %indvars.iv49211, 1
  %exitcond49215.not = icmp eq i64 %indvars.iv.next49212, %wide.trip.count49214
  br i1 %exitcond49215.not, label %.critedge, label %402, !llvm.loop !6

745:                                              ; preds = %.lr.ph48932, %1088
  %indvars.iv49221 = phi i64 [ 0, %.lr.ph48932 ], [ %indvars.iv.next49222, %1088 ]
  %746 = load ptr, ptr %1, align 8
  %747 = shl nsw i64 %indvars.iv49221, 3
  %748 = getelementptr inbounds nuw i32, ptr %746, i64 %747
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  %751 = load i32, ptr %43, align 8
  %752 = icmp eq i32 %751, 1
  %753 = load ptr, ptr %49, align 8
  br i1 %752, label %754, label %758

754:                                              ; preds = %745
  %755 = load float, ptr %753, align 4
  %756 = insertelement <4 x float> poison, float %755, i64 0
  %757 = shufflevector <4 x float> %756, <4 x float> poison, <4 x i32> zeroinitializer
  br label %763

758:                                              ; preds = %745
  %759 = getelementptr inbounds nuw float, ptr %753, i64 %747
  %760 = load <4 x float>, ptr %759, align 1
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = load <4 x float>, ptr %761, align 1
  br label %763

763:                                              ; preds = %758, %754
  %764 = phi <4 x float> [ %757, %754 ], [ %760, %758 ]
  %765 = phi fast <4 x float> [ %757, %754 ], [ %762, %758 ]
  %766 = load <4 x i32>, ptr %748, align 1
  %767 = sitofp <4 x i32> %766 to <4 x float>
  %768 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %769 = load <4 x i32>, ptr %768, align 1
  %770 = sitofp <4 x i32> %769 to <4 x float>
  %771 = fmul fast <4 x float> %37, %767
  %772 = fadd fast <4 x float> %771, %764
  %773 = fmul fast <4 x float> %37, %770
  %774 = fadd fast <4 x float> %773, %765
  %775 = load i32, ptr %50, align 4
  switch i32 %775, label %1088 [
    i32 1, label %.thread48061
    i32 2, label %.thread48065
    i32 3, label %.thread48068
    i32 4, label %.thread48071
    i32 5, label %.thread48074
    i32 6, label %.thread48077
  ]

.thread48061:                                     ; preds = %763
  %776 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %772, <4 x float> zeroinitializer)
  %777 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %774, <4 x float> zeroinitializer)
  br label %1088

.thread48065:                                     ; preds = %763
  %778 = load ptr, ptr %51, align 8
  %779 = load float, ptr %778, align 4
  %780 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %772)
  %781 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %772)
  %782 = insertelement <4 x float> poison, float %779, i64 0
  %783 = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> zeroinitializer
  %784 = fmul fast <4 x float> %783, %781
  %785 = fadd fast <4 x float> %784, %780
  %786 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %774)
  %787 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %774)
  %788 = fmul fast <4 x float> %783, %787
  %789 = fadd fast <4 x float> %788, %786
  br label %1088

.thread48068:                                     ; preds = %763
  %790 = load ptr, ptr %51, align 8
  %791 = load float, ptr %790, align 4
  %792 = insertelement <4 x float> poison, float %791, i64 0
  %793 = shufflevector <4 x float> %792, <4 x float> poison, <4 x i32> zeroinitializer
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %795 = load float, ptr %794, align 4
  %796 = insertelement <4 x float> poison, float %795, i64 0
  %797 = shufflevector <4 x float> %796, <4 x float> poison, <4 x i32> zeroinitializer
  %798 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %772, <4 x float> %793)
  %799 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %798, <4 x float> %797)
  %800 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %774, <4 x float> %793)
  %801 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %800, <4 x float> %797)
  br label %1088

.thread48071:                                     ; preds = %763
  %802 = fneg fast <4 x float> %772
  %803 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %802, <4 x float> splat (float 0x40561814A0000000))
  %804 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %803, <4 x float> splat (float 0xC0561814A0000000))
  %805 = fmul fast <4 x float> %804, splat (float 0x3FF7154760000000)
  %806 = fadd fast <4 x float> %805, splat (float 5.000000e-01)
  %807 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %806)
  %808 = sitofp <4 x i32> %807 to <4 x float>
  %809 = fcmp fast olt <4 x float> %806, %808
  %810 = select <4 x i1> %809, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %811 = fsub fast <4 x float> %808, %810
  %812 = fmul fast <4 x float> %811, splat (float 0x3FE62E4300000000)
  %813 = fsub fast <4 x float> %804, %812
  %814 = fmul fast <4 x float> %813, %813
  %815 = fmul fast <4 x float> %813, splat (float 0x3F2A0D2CE0000000)
  %816 = fadd fast <4 x float> %815, splat (float 0x3F56E879C0000000)
  %817 = fmul fast <4 x float> %816, %813
  %818 = fadd fast <4 x float> %817, splat (float 0x3F81112100000000)
  %819 = fmul fast <4 x float> %818, %813
  %820 = fadd fast <4 x float> %819, splat (float 0x3FA5553820000000)
  %821 = fmul fast <4 x float> %820, %813
  %822 = fadd fast <4 x float> %821, splat (float 0x3FC5555540000000)
  %823 = fmul fast <4 x float> %822, %813
  %824 = fadd fast <4 x float> %823, splat (float 5.000000e-01)
  %825 = fmul fast <4 x float> %814, %824
  %826 = fadd fast <4 x float> %813, splat (float 1.000000e+00)
  %827 = fadd fast <4 x float> %826, %825
  %828 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %811)
  %829 = shl <4 x i32> %828, splat (i32 23)
  %830 = add <4 x i32> %829, splat (i32 1065353216)
  %831 = bitcast <4 x i32> %830 to <4 x float>
  %832 = fmul fast <4 x float> %827, %831
  %833 = fadd fast <4 x float> %832, splat (float 1.000000e+00)
  %834 = fdiv fast <4 x float> splat (float 1.000000e+00), %833
  %835 = fneg fast <4 x float> %774
  %836 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %835, <4 x float> splat (float 0x40561814A0000000))
  %837 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %836, <4 x float> splat (float 0xC0561814A0000000))
  %838 = fmul fast <4 x float> %837, splat (float 0x3FF7154760000000)
  %839 = fadd fast <4 x float> %838, splat (float 5.000000e-01)
  %840 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %839)
  %841 = sitofp <4 x i32> %840 to <4 x float>
  %842 = fcmp fast olt <4 x float> %839, %841
  %843 = select <4 x i1> %842, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %844 = fsub fast <4 x float> %841, %843
  %845 = fmul fast <4 x float> %844, splat (float 0x3FE62E4300000000)
  %846 = fsub fast <4 x float> %837, %845
  %847 = fmul fast <4 x float> %846, %846
  %848 = fmul fast <4 x float> %846, splat (float 0x3F2A0D2CE0000000)
  %849 = fadd fast <4 x float> %848, splat (float 0x3F56E879C0000000)
  %850 = fmul fast <4 x float> %849, %846
  %851 = fadd fast <4 x float> %850, splat (float 0x3F81112100000000)
  %852 = fmul fast <4 x float> %851, %846
  %853 = fadd fast <4 x float> %852, splat (float 0x3FA5553820000000)
  %854 = fmul fast <4 x float> %853, %846
  %855 = fadd fast <4 x float> %854, splat (float 0x3FC5555540000000)
  %856 = fmul fast <4 x float> %855, %846
  %857 = fadd fast <4 x float> %856, splat (float 5.000000e-01)
  %858 = fmul fast <4 x float> %847, %857
  %859 = fadd fast <4 x float> %846, splat (float 1.000000e+00)
  %860 = fadd fast <4 x float> %859, %858
  %861 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %844)
  %862 = shl <4 x i32> %861, splat (i32 23)
  %863 = add <4 x i32> %862, splat (i32 1065353216)
  %864 = bitcast <4 x i32> %863 to <4 x float>
  %865 = fmul fast <4 x float> %860, %864
  %866 = fadd fast <4 x float> %865, splat (float 1.000000e+00)
  %867 = fdiv fast <4 x float> splat (float 1.000000e+00), %866
  br label %1088

.thread48074:                                     ; preds = %763
  %868 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %772, <4 x float> splat (float 0x40561814A0000000))
  %869 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %868, <4 x float> splat (float 0xC0561814A0000000))
  %870 = fmul fast <4 x float> %869, splat (float 0x3FF7154760000000)
  %871 = fadd fast <4 x float> %870, splat (float 5.000000e-01)
  %872 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %871)
  %873 = sitofp <4 x i32> %872 to <4 x float>
  %874 = fcmp fast olt <4 x float> %871, %873
  %875 = select <4 x i1> %874, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %876 = fsub fast <4 x float> %873, %875
  %877 = fmul fast <4 x float> %876, splat (float 0x3FE62E4300000000)
  %878 = fsub fast <4 x float> %869, %877
  %879 = fmul fast <4 x float> %878, %878
  %880 = fmul fast <4 x float> %878, splat (float 0x3F2A0D2CE0000000)
  %881 = fadd fast <4 x float> %880, splat (float 0x3F56E879C0000000)
  %882 = fmul fast <4 x float> %881, %878
  %883 = fadd fast <4 x float> %882, splat (float 0x3F81112100000000)
  %884 = fmul fast <4 x float> %883, %878
  %885 = fadd fast <4 x float> %884, splat (float 0x3FA5553820000000)
  %886 = fmul fast <4 x float> %885, %878
  %887 = fadd fast <4 x float> %886, splat (float 0x3FC5555540000000)
  %888 = fmul fast <4 x float> %887, %878
  %889 = fadd fast <4 x float> %888, splat (float 5.000000e-01)
  %890 = fmul fast <4 x float> %879, %889
  %891 = fadd fast <4 x float> %878, splat (float 1.000000e+00)
  %892 = fadd fast <4 x float> %891, %890
  %893 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %876)
  %894 = shl <4 x i32> %893, splat (i32 23)
  %895 = add <4 x i32> %894, splat (i32 1065353216)
  %896 = bitcast <4 x i32> %895 to <4 x float>
  %897 = fmul fast <4 x float> %892, %896
  %898 = fadd fast <4 x float> %897, splat (float 1.000000e+00)
  %899 = fcmp fast ole <4 x float> %898, zeroinitializer
  %900 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %898, <4 x float> splat (float 0x3810000000000000))
  %901 = bitcast <4 x float> %900 to <4 x i32>
  %902 = lshr <4 x i32> %901, splat (i32 23)
  %903 = and <4 x i32> %901, splat (i32 -2139095041)
  %904 = or disjoint <4 x i32> %903, splat (i32 1056964608)
  %905 = bitcast <4 x i32> %904 to <4 x float>
  %906 = add nsw <4 x i32> %902, splat (i32 -126)
  %907 = sitofp <4 x i32> %906 to <4 x float>
  %908 = fcmp fast olt <4 x float> %905, splat (float 0x3FE6A09E60000000)
  %909 = select <4 x i1> %908, <4 x float> %905, <4 x float> zeroinitializer
  %910 = fadd fast <4 x float> %905, splat (float -1.000000e+00)
  %911 = select <4 x i1> %908, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %912 = fsub fast <4 x float> %907, %911
  %913 = fadd fast <4 x float> %910, %909
  %914 = fmul fast <4 x float> %913, %913
  %915 = fmul fast <4 x float> %913, splat (float 0x3FB2043760000000)
  %916 = fadd fast <4 x float> %915, splat (float 0xBFBD7A3700000000)
  %917 = fmul fast <4 x float> %916, %913
  %918 = fadd fast <4 x float> %917, splat (float 0x3FBDE4A340000000)
  %919 = fmul fast <4 x float> %918, %913
  %920 = fadd fast <4 x float> %919, splat (float 0xBFBFCBA9E0000000)
  %921 = fmul fast <4 x float> %920, %913
  %922 = fadd fast <4 x float> %921, splat (float 0x3FC23D37E0000000)
  %923 = fmul fast <4 x float> %922, %913
  %924 = fadd fast <4 x float> %923, splat (float 0xBFC555CA00000000)
  %925 = fmul fast <4 x float> %924, %913
  %926 = fadd fast <4 x float> %925, splat (float 0x3FC999D580000000)
  %927 = fmul fast <4 x float> %926, %913
  %928 = fadd fast <4 x float> %927, splat (float 0xBFCFFFFF80000000)
  %929 = fmul fast <4 x float> %928, %913
  %930 = fadd fast <4 x float> %929, splat (float 0x3FD5555540000000)
  %931 = fmul fast <4 x float> %930, %913
  %reass.mul48707 = fmul fast <4 x float> %912, splat (float 0x3FE62E4300000000)
  %reass.add48711 = fadd fast <4 x float> %931, splat (float -5.000000e-01)
  %reass.mul48712 = fmul fast <4 x float> %914, %reass.add48711
  %932 = fadd fast <4 x float> %reass.mul48707, %913
  %933 = fadd fast <4 x float> %932, %reass.mul48712
  %.neg47718 = fmul fast <4 x float> %933, splat (float -2.000000e+00)
  %934 = select fast <4 x i1> %899, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47718
  %935 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %934, <4 x float> splat (float 0x40561814A0000000))
  %936 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %935, <4 x float> splat (float 0xC0561814A0000000))
  %937 = fmul fast <4 x float> %936, splat (float 0x3FF7154760000000)
  %938 = fadd fast <4 x float> %937, splat (float 5.000000e-01)
  %939 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %938)
  %940 = sitofp <4 x i32> %939 to <4 x float>
  %941 = fcmp fast olt <4 x float> %938, %940
  %942 = select <4 x i1> %941, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %943 = fsub fast <4 x float> %940, %942
  %944 = fmul fast <4 x float> %943, splat (float 0x3FE62E4300000000)
  %945 = fsub fast <4 x float> %936, %944
  %946 = fmul fast <4 x float> %945, %945
  %947 = fmul fast <4 x float> %945, splat (float 0x3F2A0D2CE0000000)
  %948 = fadd fast <4 x float> %947, splat (float 0x3F56E879C0000000)
  %949 = fmul fast <4 x float> %948, %945
  %950 = fadd fast <4 x float> %949, splat (float 0x3F81112100000000)
  %951 = fmul fast <4 x float> %950, %945
  %952 = fadd fast <4 x float> %951, splat (float 0x3FA5553820000000)
  %953 = fmul fast <4 x float> %952, %945
  %954 = fadd fast <4 x float> %953, splat (float 0x3FC5555540000000)
  %955 = fmul fast <4 x float> %954, %945
  %956 = fadd fast <4 x float> %955, splat (float 5.000000e-01)
  %957 = fmul fast <4 x float> %946, %956
  %958 = fadd fast <4 x float> %945, splat (float 1.000000e+00)
  %959 = fadd fast <4 x float> %958, %957
  %960 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %943)
  %961 = shl <4 x i32> %960, splat (i32 23)
  %962 = add <4 x i32> %961, splat (i32 1065353216)
  %963 = bitcast <4 x i32> %962 to <4 x float>
  %964 = fmul fast <4 x float> %959, %963
  %965 = fadd fast <4 x float> %964, splat (float 1.000000e+00)
  %966 = fdiv fast <4 x float> splat (float 2.000000e+00), %965
  %967 = fadd fast <4 x float> %966, splat (float -1.000000e+00)
  %968 = fmul fast <4 x float> %967, %772
  %969 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %774, <4 x float> splat (float 0x40561814A0000000))
  %970 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %969, <4 x float> splat (float 0xC0561814A0000000))
  %971 = fmul fast <4 x float> %970, splat (float 0x3FF7154760000000)
  %972 = fadd fast <4 x float> %971, splat (float 5.000000e-01)
  %973 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %972)
  %974 = sitofp <4 x i32> %973 to <4 x float>
  %975 = fcmp fast olt <4 x float> %972, %974
  %976 = select <4 x i1> %975, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %977 = fsub fast <4 x float> %974, %976
  %978 = fmul fast <4 x float> %977, splat (float 0x3FE62E4300000000)
  %979 = fsub fast <4 x float> %970, %978
  %980 = fmul fast <4 x float> %979, %979
  %981 = fmul fast <4 x float> %979, splat (float 0x3F2A0D2CE0000000)
  %982 = fadd fast <4 x float> %981, splat (float 0x3F56E879C0000000)
  %983 = fmul fast <4 x float> %982, %979
  %984 = fadd fast <4 x float> %983, splat (float 0x3F81112100000000)
  %985 = fmul fast <4 x float> %984, %979
  %986 = fadd fast <4 x float> %985, splat (float 0x3FA5553820000000)
  %987 = fmul fast <4 x float> %986, %979
  %988 = fadd fast <4 x float> %987, splat (float 0x3FC5555540000000)
  %989 = fmul fast <4 x float> %988, %979
  %990 = fadd fast <4 x float> %989, splat (float 5.000000e-01)
  %991 = fmul fast <4 x float> %980, %990
  %992 = fadd fast <4 x float> %979, splat (float 1.000000e+00)
  %993 = fadd fast <4 x float> %992, %991
  %994 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %977)
  %995 = shl <4 x i32> %994, splat (i32 23)
  %996 = add <4 x i32> %995, splat (i32 1065353216)
  %997 = bitcast <4 x i32> %996 to <4 x float>
  %998 = fmul fast <4 x float> %993, %997
  %999 = fadd fast <4 x float> %998, splat (float 1.000000e+00)
  %1000 = fcmp fast ole <4 x float> %999, zeroinitializer
  %1001 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %999, <4 x float> splat (float 0x3810000000000000))
  %1002 = bitcast <4 x float> %1001 to <4 x i32>
  %1003 = lshr <4 x i32> %1002, splat (i32 23)
  %1004 = and <4 x i32> %1002, splat (i32 -2139095041)
  %1005 = or disjoint <4 x i32> %1004, splat (i32 1056964608)
  %1006 = bitcast <4 x i32> %1005 to <4 x float>
  %1007 = add nsw <4 x i32> %1003, splat (i32 -126)
  %1008 = sitofp <4 x i32> %1007 to <4 x float>
  %1009 = fcmp fast olt <4 x float> %1006, splat (float 0x3FE6A09E60000000)
  %1010 = select <4 x i1> %1009, <4 x float> %1006, <4 x float> zeroinitializer
  %1011 = fadd fast <4 x float> %1006, splat (float -1.000000e+00)
  %1012 = select <4 x i1> %1009, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1013 = fsub fast <4 x float> %1008, %1012
  %1014 = fadd fast <4 x float> %1011, %1010
  %1015 = fmul fast <4 x float> %1014, %1014
  %1016 = fmul fast <4 x float> %1014, splat (float 0x3FB2043760000000)
  %1017 = fadd fast <4 x float> %1016, splat (float 0xBFBD7A3700000000)
  %1018 = fmul fast <4 x float> %1017, %1014
  %1019 = fadd fast <4 x float> %1018, splat (float 0x3FBDE4A340000000)
  %1020 = fmul fast <4 x float> %1019, %1014
  %1021 = fadd fast <4 x float> %1020, splat (float 0xBFBFCBA9E0000000)
  %1022 = fmul fast <4 x float> %1021, %1014
  %1023 = fadd fast <4 x float> %1022, splat (float 0x3FC23D37E0000000)
  %1024 = fmul fast <4 x float> %1023, %1014
  %1025 = fadd fast <4 x float> %1024, splat (float 0xBFC555CA00000000)
  %1026 = fmul fast <4 x float> %1025, %1014
  %1027 = fadd fast <4 x float> %1026, splat (float 0x3FC999D580000000)
  %1028 = fmul fast <4 x float> %1027, %1014
  %1029 = fadd fast <4 x float> %1028, splat (float 0xBFCFFFFF80000000)
  %1030 = fmul fast <4 x float> %1029, %1014
  %1031 = fadd fast <4 x float> %1030, splat (float 0x3FD5555540000000)
  %1032 = fmul fast <4 x float> %1031, %1014
  %reass.mul48710 = fmul fast <4 x float> %1013, splat (float 0x3FE62E4300000000)
  %reass.add48713 = fadd fast <4 x float> %1032, splat (float -5.000000e-01)
  %reass.mul48714 = fmul fast <4 x float> %1015, %reass.add48713
  %1033 = fadd fast <4 x float> %reass.mul48710, %1014
  %1034 = fadd fast <4 x float> %1033, %reass.mul48714
  %.neg47719 = fmul fast <4 x float> %1034, splat (float -2.000000e+00)
  %1035 = select fast <4 x i1> %1000, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47719
  %1036 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1035, <4 x float> splat (float 0x40561814A0000000))
  %1037 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1036, <4 x float> splat (float 0xC0561814A0000000))
  %1038 = fmul fast <4 x float> %1037, splat (float 0x3FF7154760000000)
  %1039 = fadd fast <4 x float> %1038, splat (float 5.000000e-01)
  %1040 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1039)
  %1041 = sitofp <4 x i32> %1040 to <4 x float>
  %1042 = fcmp fast olt <4 x float> %1039, %1041
  %1043 = select <4 x i1> %1042, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1044 = fsub fast <4 x float> %1041, %1043
  %1045 = fmul fast <4 x float> %1044, splat (float 0x3FE62E4300000000)
  %1046 = fsub fast <4 x float> %1037, %1045
  %1047 = fmul fast <4 x float> %1046, %1046
  %1048 = fmul fast <4 x float> %1046, splat (float 0x3F2A0D2CE0000000)
  %1049 = fadd fast <4 x float> %1048, splat (float 0x3F56E879C0000000)
  %1050 = fmul fast <4 x float> %1049, %1046
  %1051 = fadd fast <4 x float> %1050, splat (float 0x3F81112100000000)
  %1052 = fmul fast <4 x float> %1051, %1046
  %1053 = fadd fast <4 x float> %1052, splat (float 0x3FA5553820000000)
  %1054 = fmul fast <4 x float> %1053, %1046
  %1055 = fadd fast <4 x float> %1054, splat (float 0x3FC5555540000000)
  %1056 = fmul fast <4 x float> %1055, %1046
  %1057 = fadd fast <4 x float> %1056, splat (float 5.000000e-01)
  %1058 = fmul fast <4 x float> %1047, %1057
  %1059 = fadd fast <4 x float> %1046, splat (float 1.000000e+00)
  %1060 = fadd fast <4 x float> %1059, %1058
  %1061 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1044)
  %1062 = shl <4 x i32> %1061, splat (i32 23)
  %1063 = add <4 x i32> %1062, splat (i32 1065353216)
  %1064 = bitcast <4 x i32> %1063 to <4 x float>
  %1065 = fmul fast <4 x float> %1060, %1064
  %1066 = fadd fast <4 x float> %1065, splat (float 1.000000e+00)
  %1067 = fdiv fast <4 x float> splat (float 2.000000e+00), %1066
  %1068 = fadd fast <4 x float> %1067, splat (float -1.000000e+00)
  %1069 = fmul fast <4 x float> %1068, %774
  br label %1088

.thread48077:                                     ; preds = %763
  %1070 = load ptr, ptr %51, align 8
  %1071 = load float, ptr %1070, align 4
  %1072 = insertelement <4 x float> poison, float %1071, i64 0
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> zeroinitializer
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = load float, ptr %1074, align 4
  %1076 = insertelement <4 x float> poison, float %1075, i64 0
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> zeroinitializer
  %1078 = fmul fast <4 x float> %1073, %772
  %1079 = fadd fast <4 x float> %1078, %1077
  %1080 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1079, <4 x float> zeroinitializer)
  %1081 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1080, <4 x float> splat (float 1.000000e+00))
  %1082 = fmul fast <4 x float> %1081, %772
  %1083 = fmul fast <4 x float> %1073, %774
  %1084 = fadd fast <4 x float> %1083, %1077
  %1085 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1084, <4 x float> zeroinitializer)
  %1086 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1085, <4 x float> splat (float 1.000000e+00))
  %1087 = fmul fast <4 x float> %1086, %774
  br label %1088

1088:                                             ; preds = %763, %.thread48077, %.thread48074, %.thread48071, %.thread48068, %.thread48065, %.thread48061
  %.03893748064 = phi <4 x float> [ %1082, %.thread48077 ], [ %968, %.thread48074 ], [ %834, %.thread48071 ], [ %799, %.thread48068 ], [ %785, %.thread48065 ], [ %776, %.thread48061 ], [ %772, %763 ]
  %.038938 = phi nsz <4 x float> [ %1087, %.thread48077 ], [ %1069, %.thread48074 ], [ %867, %.thread48071 ], [ %801, %.thread48068 ], [ %789, %.thread48065 ], [ %777, %.thread48061 ], [ %774, %763 ]
  %1089 = fmul fast <4 x float> %.03893748064, %42
  %1090 = fmul fast <4 x float> %.038938, %42
  %1091 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1089)
  %1092 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1090)
  %1093 = fadd fast <4 x float> %1091, %1089
  %1094 = fadd fast <4 x float> %1092, %1090
  %1095 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1093)
  %1096 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1094)
  %1097 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1095, <4 x i32> %1096)
  %1098 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1097, <8 x i16> splat (i16 127))
  %1099 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1098, <8 x i16> splat (i16 -127))
  %1100 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1099, <8 x i16> poison)
  %1101 = bitcast <16 x i8> %1100 to <2 x i64>
  %1102 = extractelement <2 x i64> %1101, i64 0
  store i64 %1102, ptr %750, align 8
  %indvars.iv.next49222 = add nuw nsw i64 %indvars.iv49221, 1
  %exitcond49225.not = icmp eq i64 %indvars.iv.next49222, %wide.trip.count49224
  br i1 %exitcond49225.not, label %.critedge, label %745, !llvm.loop !7

1103:                                             ; preds = %25
  br i1 %28, label %1104, label %2220

1104:                                             ; preds = %1103
  %1105 = icmp sgt i32 %30, 1
  br i1 %1105, label %1106, label %.thread48141

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load float, ptr %1108, align 4
  %1110 = insertelement <4 x float> poison, float %1109, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> zeroinitializer
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1113 = load i32, ptr %1112, align 8
  switch i32 %1113, label %.preheader48753 [
    i32 0, label %.preheader48755
    i32 1, label %1479
  ]

.preheader48755:                                  ; preds = %1106
  %1114 = icmp sgt i32 %12, 0
  br i1 %1114, label %.lr.ph48923, label %.critedge

.lr.ph48923:                                      ; preds = %.preheader48755
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49204 = zext nneg i32 %12 to i64
  br label %1123

.preheader48753:                                  ; preds = %1106
  %1118 = icmp sgt i32 %12, 0
  br i1 %1118, label %.lr.ph48925, label %.critedge

.lr.ph48925:                                      ; preds = %.preheader48753
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49209 = zext nneg i32 %12 to i64
  br label %1847

1123:                                             ; preds = %.lr.ph48923, %1464
  %indvars.iv49201 = phi i64 [ 0, %.lr.ph48923 ], [ %indvars.iv.next49202, %1464 ]
  %1124 = load ptr, ptr %1, align 8
  %1125 = shl nsw i64 %indvars.iv49201, 3
  %1126 = getelementptr inbounds nuw i32, ptr %1124, i64 %1125
  %1127 = load ptr, ptr %2, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1125
  %1129 = load i32, ptr %29, align 4
  %1130 = icmp eq i32 %1129, 1
  %1131 = load ptr, ptr %1115, align 8
  br i1 %1130, label %1132, label %1136

1132:                                             ; preds = %1123
  %1133 = load float, ptr %1131, align 4
  %1134 = insertelement <4 x float> poison, float %1133, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1141

1136:                                             ; preds = %1123
  %1137 = getelementptr inbounds nuw float, ptr %1131, i64 %1125
  %1138 = load <4 x float>, ptr %1137, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1140 = load <4 x float>, ptr %1139, align 1
  br label %1141

1141:                                             ; preds = %1136, %1132
  %1142 = phi <4 x float> [ %1135, %1132 ], [ %1138, %1136 ]
  %1143 = phi fast <4 x float> [ %1135, %1132 ], [ %1140, %1136 ]
  %1144 = load <4 x i32>, ptr %1126, align 1
  %1145 = sitofp <4 x i32> %1144 to <4 x float>
  %1146 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1147 = load <4 x i32>, ptr %1146, align 1
  %1148 = sitofp <4 x i32> %1147 to <4 x float>
  %1149 = fmul fast <4 x float> %1111, %1145
  %1150 = fmul fast <4 x float> %1111, %1148
  %1151 = load i32, ptr %1116, align 4
  switch i32 %1151, label %1464 [
    i32 1, label %.thread48081
    i32 2, label %.thread48085
    i32 3, label %.thread48088
    i32 4, label %.thread48091
    i32 5, label %.thread48094
    i32 6, label %.thread48097
  ]

.thread48081:                                     ; preds = %1141
  %1152 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1149, <4 x float> zeroinitializer)
  %1153 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1150, <4 x float> zeroinitializer)
  br label %1464

.thread48085:                                     ; preds = %1141
  %1154 = load ptr, ptr %1117, align 8
  %1155 = load float, ptr %1154, align 4
  %1156 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1149)
  %1157 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1149)
  %1158 = insertelement <4 x float> poison, float %1155, i64 0
  %1159 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> zeroinitializer
  %1160 = fmul fast <4 x float> %1159, %1157
  %1161 = fadd fast <4 x float> %1160, %1156
  %1162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1150)
  %1163 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1150)
  %1164 = fmul fast <4 x float> %1159, %1163
  %1165 = fadd fast <4 x float> %1164, %1162
  br label %1464

.thread48088:                                     ; preds = %1141
  %1166 = load ptr, ptr %1117, align 8
  %1167 = load float, ptr %1166, align 4
  %1168 = insertelement <4 x float> poison, float %1167, i64 0
  %1169 = shufflevector <4 x float> %1168, <4 x float> poison, <4 x i32> zeroinitializer
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1171 = load float, ptr %1170, align 4
  %1172 = insertelement <4 x float> poison, float %1171, i64 0
  %1173 = shufflevector <4 x float> %1172, <4 x float> poison, <4 x i32> zeroinitializer
  %1174 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1149, <4 x float> %1169)
  %1175 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1174, <4 x float> %1173)
  %1176 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1150, <4 x float> %1169)
  %1177 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1176, <4 x float> %1173)
  br label %1464

.thread48091:                                     ; preds = %1141
  %1178 = fneg fast <4 x float> %1149
  %1179 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1178, <4 x float> splat (float 0x40561814A0000000))
  %1180 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1179, <4 x float> splat (float 0xC0561814A0000000))
  %1181 = fmul fast <4 x float> %1180, splat (float 0x3FF7154760000000)
  %1182 = fadd fast <4 x float> %1181, splat (float 5.000000e-01)
  %1183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1182)
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fcmp fast olt <4 x float> %1182, %1184
  %1186 = select <4 x i1> %1185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1187 = fsub fast <4 x float> %1184, %1186
  %1188 = fmul fast <4 x float> %1187, splat (float 0x3FE62E4300000000)
  %1189 = fsub fast <4 x float> %1180, %1188
  %1190 = fmul fast <4 x float> %1189, %1189
  %1191 = fmul fast <4 x float> %1189, splat (float 0x3F2A0D2CE0000000)
  %1192 = fadd fast <4 x float> %1191, splat (float 0x3F56E879C0000000)
  %1193 = fmul fast <4 x float> %1192, %1189
  %1194 = fadd fast <4 x float> %1193, splat (float 0x3F81112100000000)
  %1195 = fmul fast <4 x float> %1194, %1189
  %1196 = fadd fast <4 x float> %1195, splat (float 0x3FA5553820000000)
  %1197 = fmul fast <4 x float> %1196, %1189
  %1198 = fadd fast <4 x float> %1197, splat (float 0x3FC5555540000000)
  %1199 = fmul fast <4 x float> %1198, %1189
  %1200 = fadd fast <4 x float> %1199, splat (float 5.000000e-01)
  %1201 = fmul fast <4 x float> %1190, %1200
  %1202 = fadd fast <4 x float> %1189, splat (float 1.000000e+00)
  %1203 = fadd fast <4 x float> %1202, %1201
  %1204 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1187)
  %1205 = shl <4 x i32> %1204, splat (i32 23)
  %1206 = add <4 x i32> %1205, splat (i32 1065353216)
  %1207 = bitcast <4 x i32> %1206 to <4 x float>
  %1208 = fmul fast <4 x float> %1203, %1207
  %1209 = fadd fast <4 x float> %1208, splat (float 1.000000e+00)
  %1210 = fdiv fast <4 x float> splat (float 1.000000e+00), %1209
  %1211 = fneg fast <4 x float> %1150
  %1212 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1211, <4 x float> splat (float 0x40561814A0000000))
  %1213 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> splat (float 0xC0561814A0000000))
  %1214 = fmul fast <4 x float> %1213, splat (float 0x3FF7154760000000)
  %1215 = fadd fast <4 x float> %1214, splat (float 5.000000e-01)
  %1216 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1215)
  %1217 = sitofp <4 x i32> %1216 to <4 x float>
  %1218 = fcmp fast olt <4 x float> %1215, %1217
  %1219 = select <4 x i1> %1218, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1220 = fsub fast <4 x float> %1217, %1219
  %1221 = fmul fast <4 x float> %1220, splat (float 0x3FE62E4300000000)
  %1222 = fsub fast <4 x float> %1213, %1221
  %1223 = fmul fast <4 x float> %1222, %1222
  %1224 = fmul fast <4 x float> %1222, splat (float 0x3F2A0D2CE0000000)
  %1225 = fadd fast <4 x float> %1224, splat (float 0x3F56E879C0000000)
  %1226 = fmul fast <4 x float> %1225, %1222
  %1227 = fadd fast <4 x float> %1226, splat (float 0x3F81112100000000)
  %1228 = fmul fast <4 x float> %1227, %1222
  %1229 = fadd fast <4 x float> %1228, splat (float 0x3FA5553820000000)
  %1230 = fmul fast <4 x float> %1229, %1222
  %1231 = fadd fast <4 x float> %1230, splat (float 0x3FC5555540000000)
  %1232 = fmul fast <4 x float> %1231, %1222
  %1233 = fadd fast <4 x float> %1232, splat (float 5.000000e-01)
  %1234 = fmul fast <4 x float> %1223, %1233
  %1235 = fadd fast <4 x float> %1222, splat (float 1.000000e+00)
  %1236 = fadd fast <4 x float> %1235, %1234
  %1237 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1238 = shl <4 x i32> %1237, splat (i32 23)
  %1239 = add <4 x i32> %1238, splat (i32 1065353216)
  %1240 = bitcast <4 x i32> %1239 to <4 x float>
  %1241 = fmul fast <4 x float> %1236, %1240
  %1242 = fadd fast <4 x float> %1241, splat (float 1.000000e+00)
  %1243 = fdiv fast <4 x float> splat (float 1.000000e+00), %1242
  br label %1464

.thread48094:                                     ; preds = %1141
  %1244 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1149, <4 x float> splat (float 0x40561814A0000000))
  %1245 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1244, <4 x float> splat (float 0xC0561814A0000000))
  %1246 = fmul fast <4 x float> %1245, splat (float 0x3FF7154760000000)
  %1247 = fadd fast <4 x float> %1246, splat (float 5.000000e-01)
  %1248 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1247)
  %1249 = sitofp <4 x i32> %1248 to <4 x float>
  %1250 = fcmp fast olt <4 x float> %1247, %1249
  %1251 = select <4 x i1> %1250, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1252 = fsub fast <4 x float> %1249, %1251
  %1253 = fmul fast <4 x float> %1252, splat (float 0x3FE62E4300000000)
  %1254 = fsub fast <4 x float> %1245, %1253
  %1255 = fmul fast <4 x float> %1254, %1254
  %1256 = fmul fast <4 x float> %1254, splat (float 0x3F2A0D2CE0000000)
  %1257 = fadd fast <4 x float> %1256, splat (float 0x3F56E879C0000000)
  %1258 = fmul fast <4 x float> %1257, %1254
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3F81112100000000)
  %1260 = fmul fast <4 x float> %1259, %1254
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3FA5553820000000)
  %1262 = fmul fast <4 x float> %1261, %1254
  %1263 = fadd fast <4 x float> %1262, splat (float 0x3FC5555540000000)
  %1264 = fmul fast <4 x float> %1263, %1254
  %1265 = fadd fast <4 x float> %1264, splat (float 5.000000e-01)
  %1266 = fmul fast <4 x float> %1255, %1265
  %1267 = fadd fast <4 x float> %1254, splat (float 1.000000e+00)
  %1268 = fadd fast <4 x float> %1267, %1266
  %1269 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1252)
  %1270 = shl <4 x i32> %1269, splat (i32 23)
  %1271 = add <4 x i32> %1270, splat (i32 1065353216)
  %1272 = bitcast <4 x i32> %1271 to <4 x float>
  %1273 = fmul fast <4 x float> %1268, %1272
  %1274 = fadd fast <4 x float> %1273, splat (float 1.000000e+00)
  %1275 = fcmp fast ole <4 x float> %1274, zeroinitializer
  %1276 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1274, <4 x float> splat (float 0x3810000000000000))
  %1277 = bitcast <4 x float> %1276 to <4 x i32>
  %1278 = lshr <4 x i32> %1277, splat (i32 23)
  %1279 = and <4 x i32> %1277, splat (i32 -2139095041)
  %1280 = or disjoint <4 x i32> %1279, splat (i32 1056964608)
  %1281 = bitcast <4 x i32> %1280 to <4 x float>
  %1282 = add nsw <4 x i32> %1278, splat (i32 -126)
  %1283 = sitofp <4 x i32> %1282 to <4 x float>
  %1284 = fcmp fast olt <4 x float> %1281, splat (float 0x3FE6A09E60000000)
  %1285 = select <4 x i1> %1284, <4 x float> %1281, <4 x float> zeroinitializer
  %1286 = fadd fast <4 x float> %1281, splat (float -1.000000e+00)
  %1287 = select <4 x i1> %1284, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1288 = fsub fast <4 x float> %1283, %1287
  %1289 = fadd fast <4 x float> %1286, %1285
  %1290 = fmul fast <4 x float> %1289, %1289
  %1291 = fmul fast <4 x float> %1289, splat (float 0x3FB2043760000000)
  %1292 = fadd fast <4 x float> %1291, splat (float 0xBFBD7A3700000000)
  %1293 = fmul fast <4 x float> %1292, %1289
  %1294 = fadd fast <4 x float> %1293, splat (float 0x3FBDE4A340000000)
  %1295 = fmul fast <4 x float> %1294, %1289
  %1296 = fadd fast <4 x float> %1295, splat (float 0xBFBFCBA9E0000000)
  %1297 = fmul fast <4 x float> %1296, %1289
  %1298 = fadd fast <4 x float> %1297, splat (float 0x3FC23D37E0000000)
  %1299 = fmul fast <4 x float> %1298, %1289
  %1300 = fadd fast <4 x float> %1299, splat (float 0xBFC555CA00000000)
  %1301 = fmul fast <4 x float> %1300, %1289
  %1302 = fadd fast <4 x float> %1301, splat (float 0x3FC999D580000000)
  %1303 = fmul fast <4 x float> %1302, %1289
  %1304 = fadd fast <4 x float> %1303, splat (float 0xBFCFFFFF80000000)
  %1305 = fmul fast <4 x float> %1304, %1289
  %1306 = fadd fast <4 x float> %1305, splat (float 0x3FD5555540000000)
  %1307 = fmul fast <4 x float> %1306, %1289
  %reass.mul48635 = fmul fast <4 x float> %1288, splat (float 0x3FE62E4300000000)
  %reass.add48639 = fadd fast <4 x float> %1307, splat (float -5.000000e-01)
  %reass.mul48640 = fmul fast <4 x float> %1290, %reass.add48639
  %1308 = fadd fast <4 x float> %reass.mul48635, %1289
  %1309 = fadd fast <4 x float> %1308, %reass.mul48640
  %.neg47716 = fmul fast <4 x float> %1309, splat (float -2.000000e+00)
  %1310 = select fast <4 x i1> %1275, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47716
  %1311 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1310, <4 x float> splat (float 0x40561814A0000000))
  %1312 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1311, <4 x float> splat (float 0xC0561814A0000000))
  %1313 = fmul fast <4 x float> %1312, splat (float 0x3FF7154760000000)
  %1314 = fadd fast <4 x float> %1313, splat (float 5.000000e-01)
  %1315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1314)
  %1316 = sitofp <4 x i32> %1315 to <4 x float>
  %1317 = fcmp fast olt <4 x float> %1314, %1316
  %1318 = select <4 x i1> %1317, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1319 = fsub fast <4 x float> %1316, %1318
  %1320 = fmul fast <4 x float> %1319, splat (float 0x3FE62E4300000000)
  %1321 = fsub fast <4 x float> %1312, %1320
  %1322 = fmul fast <4 x float> %1321, %1321
  %1323 = fmul fast <4 x float> %1321, splat (float 0x3F2A0D2CE0000000)
  %1324 = fadd fast <4 x float> %1323, splat (float 0x3F56E879C0000000)
  %1325 = fmul fast <4 x float> %1324, %1321
  %1326 = fadd fast <4 x float> %1325, splat (float 0x3F81112100000000)
  %1327 = fmul fast <4 x float> %1326, %1321
  %1328 = fadd fast <4 x float> %1327, splat (float 0x3FA5553820000000)
  %1329 = fmul fast <4 x float> %1328, %1321
  %1330 = fadd fast <4 x float> %1329, splat (float 0x3FC5555540000000)
  %1331 = fmul fast <4 x float> %1330, %1321
  %1332 = fadd fast <4 x float> %1331, splat (float 5.000000e-01)
  %1333 = fmul fast <4 x float> %1322, %1332
  %1334 = fadd fast <4 x float> %1321, splat (float 1.000000e+00)
  %1335 = fadd fast <4 x float> %1334, %1333
  %1336 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1319)
  %1337 = shl <4 x i32> %1336, splat (i32 23)
  %1338 = add <4 x i32> %1337, splat (i32 1065353216)
  %1339 = bitcast <4 x i32> %1338 to <4 x float>
  %1340 = fmul fast <4 x float> %1335, %1339
  %1341 = fadd fast <4 x float> %1340, splat (float 1.000000e+00)
  %1342 = fdiv fast <4 x float> splat (float 2.000000e+00), %1341
  %1343 = fadd fast <4 x float> %1342, splat (float -1.000000e+00)
  %1344 = fmul fast <4 x float> %1343, %1149
  %1345 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1150, <4 x float> splat (float 0x40561814A0000000))
  %1346 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1345, <4 x float> splat (float 0xC0561814A0000000))
  %1347 = fmul fast <4 x float> %1346, splat (float 0x3FF7154760000000)
  %1348 = fadd fast <4 x float> %1347, splat (float 5.000000e-01)
  %1349 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1348)
  %1350 = sitofp <4 x i32> %1349 to <4 x float>
  %1351 = fcmp fast olt <4 x float> %1348, %1350
  %1352 = select <4 x i1> %1351, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1353 = fsub fast <4 x float> %1350, %1352
  %1354 = fmul fast <4 x float> %1353, splat (float 0x3FE62E4300000000)
  %1355 = fsub fast <4 x float> %1346, %1354
  %1356 = fmul fast <4 x float> %1355, %1355
  %1357 = fmul fast <4 x float> %1355, splat (float 0x3F2A0D2CE0000000)
  %1358 = fadd fast <4 x float> %1357, splat (float 0x3F56E879C0000000)
  %1359 = fmul fast <4 x float> %1358, %1355
  %1360 = fadd fast <4 x float> %1359, splat (float 0x3F81112100000000)
  %1361 = fmul fast <4 x float> %1360, %1355
  %1362 = fadd fast <4 x float> %1361, splat (float 0x3FA5553820000000)
  %1363 = fmul fast <4 x float> %1362, %1355
  %1364 = fadd fast <4 x float> %1363, splat (float 0x3FC5555540000000)
  %1365 = fmul fast <4 x float> %1364, %1355
  %1366 = fadd fast <4 x float> %1365, splat (float 5.000000e-01)
  %1367 = fmul fast <4 x float> %1356, %1366
  %1368 = fadd fast <4 x float> %1355, splat (float 1.000000e+00)
  %1369 = fadd fast <4 x float> %1368, %1367
  %1370 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1353)
  %1371 = shl <4 x i32> %1370, splat (i32 23)
  %1372 = add <4 x i32> %1371, splat (i32 1065353216)
  %1373 = bitcast <4 x i32> %1372 to <4 x float>
  %1374 = fmul fast <4 x float> %1369, %1373
  %1375 = fadd fast <4 x float> %1374, splat (float 1.000000e+00)
  %1376 = fcmp fast ole <4 x float> %1375, zeroinitializer
  %1377 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1375, <4 x float> splat (float 0x3810000000000000))
  %1378 = bitcast <4 x float> %1377 to <4 x i32>
  %1379 = lshr <4 x i32> %1378, splat (i32 23)
  %1380 = and <4 x i32> %1378, splat (i32 -2139095041)
  %1381 = or disjoint <4 x i32> %1380, splat (i32 1056964608)
  %1382 = bitcast <4 x i32> %1381 to <4 x float>
  %1383 = add nsw <4 x i32> %1379, splat (i32 -126)
  %1384 = sitofp <4 x i32> %1383 to <4 x float>
  %1385 = fcmp fast olt <4 x float> %1382, splat (float 0x3FE6A09E60000000)
  %1386 = select <4 x i1> %1385, <4 x float> %1382, <4 x float> zeroinitializer
  %1387 = fadd fast <4 x float> %1382, splat (float -1.000000e+00)
  %1388 = select <4 x i1> %1385, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1389 = fsub fast <4 x float> %1384, %1388
  %1390 = fadd fast <4 x float> %1387, %1386
  %1391 = fmul fast <4 x float> %1390, %1390
  %1392 = fmul fast <4 x float> %1390, splat (float 0x3FB2043760000000)
  %1393 = fadd fast <4 x float> %1392, splat (float 0xBFBD7A3700000000)
  %1394 = fmul fast <4 x float> %1393, %1390
  %1395 = fadd fast <4 x float> %1394, splat (float 0x3FBDE4A340000000)
  %1396 = fmul fast <4 x float> %1395, %1390
  %1397 = fadd fast <4 x float> %1396, splat (float 0xBFBFCBA9E0000000)
  %1398 = fmul fast <4 x float> %1397, %1390
  %1399 = fadd fast <4 x float> %1398, splat (float 0x3FC23D37E0000000)
  %1400 = fmul fast <4 x float> %1399, %1390
  %1401 = fadd fast <4 x float> %1400, splat (float 0xBFC555CA00000000)
  %1402 = fmul fast <4 x float> %1401, %1390
  %1403 = fadd fast <4 x float> %1402, splat (float 0x3FC999D580000000)
  %1404 = fmul fast <4 x float> %1403, %1390
  %1405 = fadd fast <4 x float> %1404, splat (float 0xBFCFFFFF80000000)
  %1406 = fmul fast <4 x float> %1405, %1390
  %1407 = fadd fast <4 x float> %1406, splat (float 0x3FD5555540000000)
  %1408 = fmul fast <4 x float> %1407, %1390
  %reass.mul48638 = fmul fast <4 x float> %1389, splat (float 0x3FE62E4300000000)
  %reass.add48641 = fadd fast <4 x float> %1408, splat (float -5.000000e-01)
  %reass.mul48642 = fmul fast <4 x float> %1391, %reass.add48641
  %1409 = fadd fast <4 x float> %reass.mul48638, %1390
  %1410 = fadd fast <4 x float> %1409, %reass.mul48642
  %.neg47717 = fmul fast <4 x float> %1410, splat (float -2.000000e+00)
  %1411 = select fast <4 x i1> %1376, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47717
  %1412 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1411, <4 x float> splat (float 0x40561814A0000000))
  %1413 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1412, <4 x float> splat (float 0xC0561814A0000000))
  %1414 = fmul fast <4 x float> %1413, splat (float 0x3FF7154760000000)
  %1415 = fadd fast <4 x float> %1414, splat (float 5.000000e-01)
  %1416 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1415)
  %1417 = sitofp <4 x i32> %1416 to <4 x float>
  %1418 = fcmp fast olt <4 x float> %1415, %1417
  %1419 = select <4 x i1> %1418, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1420 = fsub fast <4 x float> %1417, %1419
  %1421 = fmul fast <4 x float> %1420, splat (float 0x3FE62E4300000000)
  %1422 = fsub fast <4 x float> %1413, %1421
  %1423 = fmul fast <4 x float> %1422, %1422
  %1424 = fmul fast <4 x float> %1422, splat (float 0x3F2A0D2CE0000000)
  %1425 = fadd fast <4 x float> %1424, splat (float 0x3F56E879C0000000)
  %1426 = fmul fast <4 x float> %1425, %1422
  %1427 = fadd fast <4 x float> %1426, splat (float 0x3F81112100000000)
  %1428 = fmul fast <4 x float> %1427, %1422
  %1429 = fadd fast <4 x float> %1428, splat (float 0x3FA5553820000000)
  %1430 = fmul fast <4 x float> %1429, %1422
  %1431 = fadd fast <4 x float> %1430, splat (float 0x3FC5555540000000)
  %1432 = fmul fast <4 x float> %1431, %1422
  %1433 = fadd fast <4 x float> %1432, splat (float 5.000000e-01)
  %1434 = fmul fast <4 x float> %1423, %1433
  %1435 = fadd fast <4 x float> %1422, splat (float 1.000000e+00)
  %1436 = fadd fast <4 x float> %1435, %1434
  %1437 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1420)
  %1438 = shl <4 x i32> %1437, splat (i32 23)
  %1439 = add <4 x i32> %1438, splat (i32 1065353216)
  %1440 = bitcast <4 x i32> %1439 to <4 x float>
  %1441 = fmul fast <4 x float> %1436, %1440
  %1442 = fadd fast <4 x float> %1441, splat (float 1.000000e+00)
  %1443 = fdiv fast <4 x float> splat (float 2.000000e+00), %1442
  %1444 = fadd fast <4 x float> %1443, splat (float -1.000000e+00)
  %1445 = fmul fast <4 x float> %1444, %1150
  br label %1464

.thread48097:                                     ; preds = %1141
  %1446 = load ptr, ptr %1117, align 8
  %1447 = load float, ptr %1446, align 4
  %1448 = insertelement <4 x float> poison, float %1447, i64 0
  %1449 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> zeroinitializer
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1451 = load float, ptr %1450, align 4
  %1452 = insertelement <4 x float> poison, float %1451, i64 0
  %1453 = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> zeroinitializer
  %1454 = fmul fast <4 x float> %1449, %1149
  %1455 = fadd fast <4 x float> %1454, %1453
  %1456 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1455, <4 x float> zeroinitializer)
  %1457 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1456, <4 x float> splat (float 1.000000e+00))
  %1458 = fmul fast <4 x float> %1457, %1149
  %1459 = fmul fast <4 x float> %1449, %1150
  %1460 = fadd fast <4 x float> %1459, %1453
  %1461 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1460, <4 x float> zeroinitializer)
  %1462 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1461, <4 x float> splat (float 1.000000e+00))
  %1463 = fmul fast <4 x float> %1462, %1150
  br label %1464

1464:                                             ; preds = %1141, %.thread48097, %.thread48094, %.thread48091, %.thread48088, %.thread48085, %.thread48081
  %.03894048084 = phi <4 x float> [ %1458, %.thread48097 ], [ %1344, %.thread48094 ], [ %1210, %.thread48091 ], [ %1175, %.thread48088 ], [ %1161, %.thread48085 ], [ %1152, %.thread48081 ], [ %1149, %1141 ]
  %.038941 = phi nsz <4 x float> [ %1463, %.thread48097 ], [ %1445, %.thread48094 ], [ %1243, %.thread48091 ], [ %1177, %.thread48088 ], [ %1165, %.thread48085 ], [ %1153, %.thread48081 ], [ %1150, %1141 ]
  %1465 = fmul fast <4 x float> %.03894048084, %1142
  %1466 = fmul fast <4 x float> %.038941, %1143
  %1467 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1465)
  %1468 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1466)
  %1469 = fadd fast <4 x float> %1467, %1465
  %1470 = fadd fast <4 x float> %1468, %1466
  %1471 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1469)
  %1472 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1470)
  %1473 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1471, <4 x i32> %1472)
  %1474 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1473, <8 x i16> splat (i16 127))
  %1475 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1474, <8 x i16> splat (i16 -127))
  %1476 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1475, <8 x i16> poison)
  %1477 = bitcast <16 x i8> %1476 to <2 x i64>
  %1478 = extractelement <2 x i64> %1477, i64 0
  store i64 %1478, ptr %1128, align 8
  %indvars.iv.next49202 = add nuw nsw i64 %indvars.iv49201, 1
  %exitcond49205.not = icmp eq i64 %indvars.iv.next49202, %wide.trip.count49204
  br i1 %exitcond49205.not, label %.critedge, label %1123, !llvm.loop !8

1479:                                             ; preds = %1106
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load float, ptr %1481, align 4
  %1483 = insertelement <4 x float> poison, float %1482, i64 0
  %1484 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> zeroinitializer
  %1485 = icmp sgt i32 %12, 0
  br i1 %1485, label %.lr.ph48921, label %.critedge

.lr.ph48921:                                      ; preds = %1479
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49199 = zext nneg i32 %12 to i64
  br label %1489

1489:                                             ; preds = %.lr.ph48921, %1832
  %indvars.iv49196 = phi i64 [ 0, %.lr.ph48921 ], [ %indvars.iv.next49197, %1832 ]
  %1490 = load ptr, ptr %1, align 8
  %1491 = shl nsw i64 %indvars.iv49196, 3
  %1492 = getelementptr inbounds nuw i32, ptr %1490, i64 %1491
  %1493 = load ptr, ptr %2, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 %1491
  %1495 = load i32, ptr %29, align 4
  %1496 = icmp eq i32 %1495, 1
  %1497 = load ptr, ptr %1486, align 8
  br i1 %1496, label %1498, label %1502

1498:                                             ; preds = %1489
  %1499 = load float, ptr %1497, align 4
  %1500 = insertelement <4 x float> poison, float %1499, i64 0
  %1501 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1507

1502:                                             ; preds = %1489
  %1503 = getelementptr inbounds nuw float, ptr %1497, i64 %1491
  %1504 = load <4 x float>, ptr %1503, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1506 = load <4 x float>, ptr %1505, align 1
  br label %1507

1507:                                             ; preds = %1502, %1498
  %1508 = phi <4 x float> [ %1501, %1498 ], [ %1504, %1502 ]
  %1509 = phi fast <4 x float> [ %1501, %1498 ], [ %1506, %1502 ]
  %1510 = load <4 x i32>, ptr %1492, align 1
  %1511 = sitofp <4 x i32> %1510 to <4 x float>
  %1512 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1513 = load <4 x i32>, ptr %1512, align 1
  %1514 = sitofp <4 x i32> %1513 to <4 x float>
  %1515 = fmul fast <4 x float> %1111, %1511
  %1516 = fadd fast <4 x float> %1515, %1484
  %1517 = fmul fast <4 x float> %1111, %1514
  %1518 = fadd fast <4 x float> %1517, %1484
  %1519 = load i32, ptr %1487, align 4
  switch i32 %1519, label %1832 [
    i32 1, label %.thread48101
    i32 2, label %.thread48105
    i32 3, label %.thread48108
    i32 4, label %.thread48111
    i32 5, label %.thread48114
    i32 6, label %.thread48117
  ]

.thread48101:                                     ; preds = %1507
  %1520 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1516, <4 x float> zeroinitializer)
  %1521 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1518, <4 x float> zeroinitializer)
  br label %1832

.thread48105:                                     ; preds = %1507
  %1522 = load ptr, ptr %1488, align 8
  %1523 = load float, ptr %1522, align 4
  %1524 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1516)
  %1525 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1516)
  %1526 = insertelement <4 x float> poison, float %1523, i64 0
  %1527 = shufflevector <4 x float> %1526, <4 x float> poison, <4 x i32> zeroinitializer
  %1528 = fmul fast <4 x float> %1527, %1525
  %1529 = fadd fast <4 x float> %1528, %1524
  %1530 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1518)
  %1531 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1518)
  %1532 = fmul fast <4 x float> %1527, %1531
  %1533 = fadd fast <4 x float> %1532, %1530
  br label %1832

.thread48108:                                     ; preds = %1507
  %1534 = load ptr, ptr %1488, align 8
  %1535 = load float, ptr %1534, align 4
  %1536 = insertelement <4 x float> poison, float %1535, i64 0
  %1537 = shufflevector <4 x float> %1536, <4 x float> poison, <4 x i32> zeroinitializer
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1539 = load float, ptr %1538, align 4
  %1540 = insertelement <4 x float> poison, float %1539, i64 0
  %1541 = shufflevector <4 x float> %1540, <4 x float> poison, <4 x i32> zeroinitializer
  %1542 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1516, <4 x float> %1537)
  %1543 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1542, <4 x float> %1541)
  %1544 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1518, <4 x float> %1537)
  %1545 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1544, <4 x float> %1541)
  br label %1832

.thread48111:                                     ; preds = %1507
  %1546 = fneg fast <4 x float> %1516
  %1547 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1546, <4 x float> splat (float 0x40561814A0000000))
  %1548 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1547, <4 x float> splat (float 0xC0561814A0000000))
  %1549 = fmul fast <4 x float> %1548, splat (float 0x3FF7154760000000)
  %1550 = fadd fast <4 x float> %1549, splat (float 5.000000e-01)
  %1551 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1550)
  %1552 = sitofp <4 x i32> %1551 to <4 x float>
  %1553 = fcmp fast olt <4 x float> %1550, %1552
  %1554 = select <4 x i1> %1553, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1555 = fsub fast <4 x float> %1552, %1554
  %1556 = fmul fast <4 x float> %1555, splat (float 0x3FE62E4300000000)
  %1557 = fsub fast <4 x float> %1548, %1556
  %1558 = fmul fast <4 x float> %1557, %1557
  %1559 = fmul fast <4 x float> %1557, splat (float 0x3F2A0D2CE0000000)
  %1560 = fadd fast <4 x float> %1559, splat (float 0x3F56E879C0000000)
  %1561 = fmul fast <4 x float> %1560, %1557
  %1562 = fadd fast <4 x float> %1561, splat (float 0x3F81112100000000)
  %1563 = fmul fast <4 x float> %1562, %1557
  %1564 = fadd fast <4 x float> %1563, splat (float 0x3FA5553820000000)
  %1565 = fmul fast <4 x float> %1564, %1557
  %1566 = fadd fast <4 x float> %1565, splat (float 0x3FC5555540000000)
  %1567 = fmul fast <4 x float> %1566, %1557
  %1568 = fadd fast <4 x float> %1567, splat (float 5.000000e-01)
  %1569 = fmul fast <4 x float> %1558, %1568
  %1570 = fadd fast <4 x float> %1557, splat (float 1.000000e+00)
  %1571 = fadd fast <4 x float> %1570, %1569
  %1572 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1555)
  %1573 = shl <4 x i32> %1572, splat (i32 23)
  %1574 = add <4 x i32> %1573, splat (i32 1065353216)
  %1575 = bitcast <4 x i32> %1574 to <4 x float>
  %1576 = fmul fast <4 x float> %1571, %1575
  %1577 = fadd fast <4 x float> %1576, splat (float 1.000000e+00)
  %1578 = fdiv fast <4 x float> splat (float 1.000000e+00), %1577
  %1579 = fneg fast <4 x float> %1518
  %1580 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1579, <4 x float> splat (float 0x40561814A0000000))
  %1581 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1580, <4 x float> splat (float 0xC0561814A0000000))
  %1582 = fmul fast <4 x float> %1581, splat (float 0x3FF7154760000000)
  %1583 = fadd fast <4 x float> %1582, splat (float 5.000000e-01)
  %1584 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1583)
  %1585 = sitofp <4 x i32> %1584 to <4 x float>
  %1586 = fcmp fast olt <4 x float> %1583, %1585
  %1587 = select <4 x i1> %1586, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1588 = fsub fast <4 x float> %1585, %1587
  %1589 = fmul fast <4 x float> %1588, splat (float 0x3FE62E4300000000)
  %1590 = fsub fast <4 x float> %1581, %1589
  %1591 = fmul fast <4 x float> %1590, %1590
  %1592 = fmul fast <4 x float> %1590, splat (float 0x3F2A0D2CE0000000)
  %1593 = fadd fast <4 x float> %1592, splat (float 0x3F56E879C0000000)
  %1594 = fmul fast <4 x float> %1593, %1590
  %1595 = fadd fast <4 x float> %1594, splat (float 0x3F81112100000000)
  %1596 = fmul fast <4 x float> %1595, %1590
  %1597 = fadd fast <4 x float> %1596, splat (float 0x3FA5553820000000)
  %1598 = fmul fast <4 x float> %1597, %1590
  %1599 = fadd fast <4 x float> %1598, splat (float 0x3FC5555540000000)
  %1600 = fmul fast <4 x float> %1599, %1590
  %1601 = fadd fast <4 x float> %1600, splat (float 5.000000e-01)
  %1602 = fmul fast <4 x float> %1591, %1601
  %1603 = fadd fast <4 x float> %1590, splat (float 1.000000e+00)
  %1604 = fadd fast <4 x float> %1603, %1602
  %1605 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1588)
  %1606 = shl <4 x i32> %1605, splat (i32 23)
  %1607 = add <4 x i32> %1606, splat (i32 1065353216)
  %1608 = bitcast <4 x i32> %1607 to <4 x float>
  %1609 = fmul fast <4 x float> %1604, %1608
  %1610 = fadd fast <4 x float> %1609, splat (float 1.000000e+00)
  %1611 = fdiv fast <4 x float> splat (float 1.000000e+00), %1610
  br label %1832

.thread48114:                                     ; preds = %1507
  %1612 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1516, <4 x float> splat (float 0x40561814A0000000))
  %1613 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1612, <4 x float> splat (float 0xC0561814A0000000))
  %1614 = fmul fast <4 x float> %1613, splat (float 0x3FF7154760000000)
  %1615 = fadd fast <4 x float> %1614, splat (float 5.000000e-01)
  %1616 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1615)
  %1617 = sitofp <4 x i32> %1616 to <4 x float>
  %1618 = fcmp fast olt <4 x float> %1615, %1617
  %1619 = select <4 x i1> %1618, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1620 = fsub fast <4 x float> %1617, %1619
  %1621 = fmul fast <4 x float> %1620, splat (float 0x3FE62E4300000000)
  %1622 = fsub fast <4 x float> %1613, %1621
  %1623 = fmul fast <4 x float> %1622, %1622
  %1624 = fmul fast <4 x float> %1622, splat (float 0x3F2A0D2CE0000000)
  %1625 = fadd fast <4 x float> %1624, splat (float 0x3F56E879C0000000)
  %1626 = fmul fast <4 x float> %1625, %1622
  %1627 = fadd fast <4 x float> %1626, splat (float 0x3F81112100000000)
  %1628 = fmul fast <4 x float> %1627, %1622
  %1629 = fadd fast <4 x float> %1628, splat (float 0x3FA5553820000000)
  %1630 = fmul fast <4 x float> %1629, %1622
  %1631 = fadd fast <4 x float> %1630, splat (float 0x3FC5555540000000)
  %1632 = fmul fast <4 x float> %1631, %1622
  %1633 = fadd fast <4 x float> %1632, splat (float 5.000000e-01)
  %1634 = fmul fast <4 x float> %1623, %1633
  %1635 = fadd fast <4 x float> %1622, splat (float 1.000000e+00)
  %1636 = fadd fast <4 x float> %1635, %1634
  %1637 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1620)
  %1638 = shl <4 x i32> %1637, splat (i32 23)
  %1639 = add <4 x i32> %1638, splat (i32 1065353216)
  %1640 = bitcast <4 x i32> %1639 to <4 x float>
  %1641 = fmul fast <4 x float> %1636, %1640
  %1642 = fadd fast <4 x float> %1641, splat (float 1.000000e+00)
  %1643 = fcmp fast ole <4 x float> %1642, zeroinitializer
  %1644 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1642, <4 x float> splat (float 0x3810000000000000))
  %1645 = bitcast <4 x float> %1644 to <4 x i32>
  %1646 = lshr <4 x i32> %1645, splat (i32 23)
  %1647 = and <4 x i32> %1645, splat (i32 -2139095041)
  %1648 = or disjoint <4 x i32> %1647, splat (i32 1056964608)
  %1649 = bitcast <4 x i32> %1648 to <4 x float>
  %1650 = add nsw <4 x i32> %1646, splat (i32 -126)
  %1651 = sitofp <4 x i32> %1650 to <4 x float>
  %1652 = fcmp fast olt <4 x float> %1649, splat (float 0x3FE6A09E60000000)
  %1653 = select <4 x i1> %1652, <4 x float> %1649, <4 x float> zeroinitializer
  %1654 = fadd fast <4 x float> %1649, splat (float -1.000000e+00)
  %1655 = select <4 x i1> %1652, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1656 = fsub fast <4 x float> %1651, %1655
  %1657 = fadd fast <4 x float> %1654, %1653
  %1658 = fmul fast <4 x float> %1657, %1657
  %1659 = fmul fast <4 x float> %1657, splat (float 0x3FB2043760000000)
  %1660 = fadd fast <4 x float> %1659, splat (float 0xBFBD7A3700000000)
  %1661 = fmul fast <4 x float> %1660, %1657
  %1662 = fadd fast <4 x float> %1661, splat (float 0x3FBDE4A340000000)
  %1663 = fmul fast <4 x float> %1662, %1657
  %1664 = fadd fast <4 x float> %1663, splat (float 0xBFBFCBA9E0000000)
  %1665 = fmul fast <4 x float> %1664, %1657
  %1666 = fadd fast <4 x float> %1665, splat (float 0x3FC23D37E0000000)
  %1667 = fmul fast <4 x float> %1666, %1657
  %1668 = fadd fast <4 x float> %1667, splat (float 0xBFC555CA00000000)
  %1669 = fmul fast <4 x float> %1668, %1657
  %1670 = fadd fast <4 x float> %1669, splat (float 0x3FC999D580000000)
  %1671 = fmul fast <4 x float> %1670, %1657
  %1672 = fadd fast <4 x float> %1671, splat (float 0xBFCFFFFF80000000)
  %1673 = fmul fast <4 x float> %1672, %1657
  %1674 = fadd fast <4 x float> %1673, splat (float 0x3FD5555540000000)
  %1675 = fmul fast <4 x float> %1674, %1657
  %reass.mul48626 = fmul fast <4 x float> %1656, splat (float 0x3FE62E4300000000)
  %reass.add48630 = fadd fast <4 x float> %1675, splat (float -5.000000e-01)
  %reass.mul48631 = fmul fast <4 x float> %1658, %reass.add48630
  %1676 = fadd fast <4 x float> %reass.mul48626, %1657
  %1677 = fadd fast <4 x float> %1676, %reass.mul48631
  %.neg47714 = fmul fast <4 x float> %1677, splat (float -2.000000e+00)
  %1678 = select fast <4 x i1> %1643, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47714
  %1679 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1678, <4 x float> splat (float 0x40561814A0000000))
  %1680 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1679, <4 x float> splat (float 0xC0561814A0000000))
  %1681 = fmul fast <4 x float> %1680, splat (float 0x3FF7154760000000)
  %1682 = fadd fast <4 x float> %1681, splat (float 5.000000e-01)
  %1683 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1682)
  %1684 = sitofp <4 x i32> %1683 to <4 x float>
  %1685 = fcmp fast olt <4 x float> %1682, %1684
  %1686 = select <4 x i1> %1685, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1687 = fsub fast <4 x float> %1684, %1686
  %1688 = fmul fast <4 x float> %1687, splat (float 0x3FE62E4300000000)
  %1689 = fsub fast <4 x float> %1680, %1688
  %1690 = fmul fast <4 x float> %1689, %1689
  %1691 = fmul fast <4 x float> %1689, splat (float 0x3F2A0D2CE0000000)
  %1692 = fadd fast <4 x float> %1691, splat (float 0x3F56E879C0000000)
  %1693 = fmul fast <4 x float> %1692, %1689
  %1694 = fadd fast <4 x float> %1693, splat (float 0x3F81112100000000)
  %1695 = fmul fast <4 x float> %1694, %1689
  %1696 = fadd fast <4 x float> %1695, splat (float 0x3FA5553820000000)
  %1697 = fmul fast <4 x float> %1696, %1689
  %1698 = fadd fast <4 x float> %1697, splat (float 0x3FC5555540000000)
  %1699 = fmul fast <4 x float> %1698, %1689
  %1700 = fadd fast <4 x float> %1699, splat (float 5.000000e-01)
  %1701 = fmul fast <4 x float> %1690, %1700
  %1702 = fadd fast <4 x float> %1689, splat (float 1.000000e+00)
  %1703 = fadd fast <4 x float> %1702, %1701
  %1704 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1687)
  %1705 = shl <4 x i32> %1704, splat (i32 23)
  %1706 = add <4 x i32> %1705, splat (i32 1065353216)
  %1707 = bitcast <4 x i32> %1706 to <4 x float>
  %1708 = fmul fast <4 x float> %1703, %1707
  %1709 = fadd fast <4 x float> %1708, splat (float 1.000000e+00)
  %1710 = fdiv fast <4 x float> splat (float 2.000000e+00), %1709
  %1711 = fadd fast <4 x float> %1710, splat (float -1.000000e+00)
  %1712 = fmul fast <4 x float> %1711, %1516
  %1713 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1518, <4 x float> splat (float 0x40561814A0000000))
  %1714 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1713, <4 x float> splat (float 0xC0561814A0000000))
  %1715 = fmul fast <4 x float> %1714, splat (float 0x3FF7154760000000)
  %1716 = fadd fast <4 x float> %1715, splat (float 5.000000e-01)
  %1717 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1716)
  %1718 = sitofp <4 x i32> %1717 to <4 x float>
  %1719 = fcmp fast olt <4 x float> %1716, %1718
  %1720 = select <4 x i1> %1719, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1721 = fsub fast <4 x float> %1718, %1720
  %1722 = fmul fast <4 x float> %1721, splat (float 0x3FE62E4300000000)
  %1723 = fsub fast <4 x float> %1714, %1722
  %1724 = fmul fast <4 x float> %1723, %1723
  %1725 = fmul fast <4 x float> %1723, splat (float 0x3F2A0D2CE0000000)
  %1726 = fadd fast <4 x float> %1725, splat (float 0x3F56E879C0000000)
  %1727 = fmul fast <4 x float> %1726, %1723
  %1728 = fadd fast <4 x float> %1727, splat (float 0x3F81112100000000)
  %1729 = fmul fast <4 x float> %1728, %1723
  %1730 = fadd fast <4 x float> %1729, splat (float 0x3FA5553820000000)
  %1731 = fmul fast <4 x float> %1730, %1723
  %1732 = fadd fast <4 x float> %1731, splat (float 0x3FC5555540000000)
  %1733 = fmul fast <4 x float> %1732, %1723
  %1734 = fadd fast <4 x float> %1733, splat (float 5.000000e-01)
  %1735 = fmul fast <4 x float> %1724, %1734
  %1736 = fadd fast <4 x float> %1723, splat (float 1.000000e+00)
  %1737 = fadd fast <4 x float> %1736, %1735
  %1738 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1721)
  %1739 = shl <4 x i32> %1738, splat (i32 23)
  %1740 = add <4 x i32> %1739, splat (i32 1065353216)
  %1741 = bitcast <4 x i32> %1740 to <4 x float>
  %1742 = fmul fast <4 x float> %1737, %1741
  %1743 = fadd fast <4 x float> %1742, splat (float 1.000000e+00)
  %1744 = fcmp fast ole <4 x float> %1743, zeroinitializer
  %1745 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1743, <4 x float> splat (float 0x3810000000000000))
  %1746 = bitcast <4 x float> %1745 to <4 x i32>
  %1747 = lshr <4 x i32> %1746, splat (i32 23)
  %1748 = and <4 x i32> %1746, splat (i32 -2139095041)
  %1749 = or disjoint <4 x i32> %1748, splat (i32 1056964608)
  %1750 = bitcast <4 x i32> %1749 to <4 x float>
  %1751 = add nsw <4 x i32> %1747, splat (i32 -126)
  %1752 = sitofp <4 x i32> %1751 to <4 x float>
  %1753 = fcmp fast olt <4 x float> %1750, splat (float 0x3FE6A09E60000000)
  %1754 = select <4 x i1> %1753, <4 x float> %1750, <4 x float> zeroinitializer
  %1755 = fadd fast <4 x float> %1750, splat (float -1.000000e+00)
  %1756 = select <4 x i1> %1753, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1757 = fsub fast <4 x float> %1752, %1756
  %1758 = fadd fast <4 x float> %1755, %1754
  %1759 = fmul fast <4 x float> %1758, %1758
  %1760 = fmul fast <4 x float> %1758, splat (float 0x3FB2043760000000)
  %1761 = fadd fast <4 x float> %1760, splat (float 0xBFBD7A3700000000)
  %1762 = fmul fast <4 x float> %1761, %1758
  %1763 = fadd fast <4 x float> %1762, splat (float 0x3FBDE4A340000000)
  %1764 = fmul fast <4 x float> %1763, %1758
  %1765 = fadd fast <4 x float> %1764, splat (float 0xBFBFCBA9E0000000)
  %1766 = fmul fast <4 x float> %1765, %1758
  %1767 = fadd fast <4 x float> %1766, splat (float 0x3FC23D37E0000000)
  %1768 = fmul fast <4 x float> %1767, %1758
  %1769 = fadd fast <4 x float> %1768, splat (float 0xBFC555CA00000000)
  %1770 = fmul fast <4 x float> %1769, %1758
  %1771 = fadd fast <4 x float> %1770, splat (float 0x3FC999D580000000)
  %1772 = fmul fast <4 x float> %1771, %1758
  %1773 = fadd fast <4 x float> %1772, splat (float 0xBFCFFFFF80000000)
  %1774 = fmul fast <4 x float> %1773, %1758
  %1775 = fadd fast <4 x float> %1774, splat (float 0x3FD5555540000000)
  %1776 = fmul fast <4 x float> %1775, %1758
  %reass.mul48629 = fmul fast <4 x float> %1757, splat (float 0x3FE62E4300000000)
  %reass.add48632 = fadd fast <4 x float> %1776, splat (float -5.000000e-01)
  %reass.mul48633 = fmul fast <4 x float> %1759, %reass.add48632
  %1777 = fadd fast <4 x float> %reass.mul48629, %1758
  %1778 = fadd fast <4 x float> %1777, %reass.mul48633
  %.neg47715 = fmul fast <4 x float> %1778, splat (float -2.000000e+00)
  %1779 = select fast <4 x i1> %1744, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47715
  %1780 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1779, <4 x float> splat (float 0x40561814A0000000))
  %1781 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1780, <4 x float> splat (float 0xC0561814A0000000))
  %1782 = fmul fast <4 x float> %1781, splat (float 0x3FF7154760000000)
  %1783 = fadd fast <4 x float> %1782, splat (float 5.000000e-01)
  %1784 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1783)
  %1785 = sitofp <4 x i32> %1784 to <4 x float>
  %1786 = fcmp fast olt <4 x float> %1783, %1785
  %1787 = select <4 x i1> %1786, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1788 = fsub fast <4 x float> %1785, %1787
  %1789 = fmul fast <4 x float> %1788, splat (float 0x3FE62E4300000000)
  %1790 = fsub fast <4 x float> %1781, %1789
  %1791 = fmul fast <4 x float> %1790, %1790
  %1792 = fmul fast <4 x float> %1790, splat (float 0x3F2A0D2CE0000000)
  %1793 = fadd fast <4 x float> %1792, splat (float 0x3F56E879C0000000)
  %1794 = fmul fast <4 x float> %1793, %1790
  %1795 = fadd fast <4 x float> %1794, splat (float 0x3F81112100000000)
  %1796 = fmul fast <4 x float> %1795, %1790
  %1797 = fadd fast <4 x float> %1796, splat (float 0x3FA5553820000000)
  %1798 = fmul fast <4 x float> %1797, %1790
  %1799 = fadd fast <4 x float> %1798, splat (float 0x3FC5555540000000)
  %1800 = fmul fast <4 x float> %1799, %1790
  %1801 = fadd fast <4 x float> %1800, splat (float 5.000000e-01)
  %1802 = fmul fast <4 x float> %1791, %1801
  %1803 = fadd fast <4 x float> %1790, splat (float 1.000000e+00)
  %1804 = fadd fast <4 x float> %1803, %1802
  %1805 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1788)
  %1806 = shl <4 x i32> %1805, splat (i32 23)
  %1807 = add <4 x i32> %1806, splat (i32 1065353216)
  %1808 = bitcast <4 x i32> %1807 to <4 x float>
  %1809 = fmul fast <4 x float> %1804, %1808
  %1810 = fadd fast <4 x float> %1809, splat (float 1.000000e+00)
  %1811 = fdiv fast <4 x float> splat (float 2.000000e+00), %1810
  %1812 = fadd fast <4 x float> %1811, splat (float -1.000000e+00)
  %1813 = fmul fast <4 x float> %1812, %1518
  br label %1832

.thread48117:                                     ; preds = %1507
  %1814 = load ptr, ptr %1488, align 8
  %1815 = load float, ptr %1814, align 4
  %1816 = insertelement <4 x float> poison, float %1815, i64 0
  %1817 = shufflevector <4 x float> %1816, <4 x float> poison, <4 x i32> zeroinitializer
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1819 = load float, ptr %1818, align 4
  %1820 = insertelement <4 x float> poison, float %1819, i64 0
  %1821 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> zeroinitializer
  %1822 = fmul fast <4 x float> %1817, %1516
  %1823 = fadd fast <4 x float> %1822, %1821
  %1824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1823, <4 x float> zeroinitializer)
  %1825 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1824, <4 x float> splat (float 1.000000e+00))
  %1826 = fmul fast <4 x float> %1825, %1516
  %1827 = fmul fast <4 x float> %1817, %1518
  %1828 = fadd fast <4 x float> %1827, %1821
  %1829 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1828, <4 x float> zeroinitializer)
  %1830 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1829, <4 x float> splat (float 1.000000e+00))
  %1831 = fmul fast <4 x float> %1830, %1518
  br label %1832

1832:                                             ; preds = %1507, %.thread48117, %.thread48114, %.thread48111, %.thread48108, %.thread48105, %.thread48101
  %.03894248104 = phi <4 x float> [ %1826, %.thread48117 ], [ %1712, %.thread48114 ], [ %1578, %.thread48111 ], [ %1543, %.thread48108 ], [ %1529, %.thread48105 ], [ %1520, %.thread48101 ], [ %1516, %1507 ]
  %.038943 = phi nsz <4 x float> [ %1831, %.thread48117 ], [ %1813, %.thread48114 ], [ %1611, %.thread48111 ], [ %1545, %.thread48108 ], [ %1533, %.thread48105 ], [ %1521, %.thread48101 ], [ %1518, %1507 ]
  %1833 = fmul fast <4 x float> %.03894248104, %1508
  %1834 = fmul fast <4 x float> %.038943, %1509
  %1835 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1833)
  %1836 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1834)
  %1837 = fadd fast <4 x float> %1835, %1833
  %1838 = fadd fast <4 x float> %1836, %1834
  %1839 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1837)
  %1840 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1838)
  %1841 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1839, <4 x i32> %1840)
  %1842 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1841, <8 x i16> splat (i16 127))
  %1843 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1842, <8 x i16> splat (i16 -127))
  %1844 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1843, <8 x i16> poison)
  %1845 = bitcast <16 x i8> %1844 to <2 x i64>
  %1846 = extractelement <2 x i64> %1845, i64 0
  store i64 %1846, ptr %1494, align 8
  %indvars.iv.next49197 = add nuw nsw i64 %indvars.iv49196, 1
  %exitcond49200.not = icmp eq i64 %indvars.iv.next49197, %wide.trip.count49199
  br i1 %exitcond49200.not, label %.critedge, label %1489, !llvm.loop !9

1847:                                             ; preds = %.lr.ph48925, %2205
  %indvars.iv49206 = phi i64 [ 0, %.lr.ph48925 ], [ %indvars.iv.next49207, %2205 ]
  %1848 = load ptr, ptr %1, align 8
  %1849 = shl nsw i64 %indvars.iv49206, 3
  %1850 = getelementptr inbounds nuw i32, ptr %1848, i64 %1849
  %1851 = load ptr, ptr %2, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 %1849
  %1853 = load i32, ptr %29, align 4
  %1854 = icmp eq i32 %1853, 1
  %1855 = load ptr, ptr %1119, align 8
  br i1 %1854, label %1856, label %1860

1856:                                             ; preds = %1847
  %1857 = load float, ptr %1855, align 4
  %1858 = insertelement <4 x float> poison, float %1857, i64 0
  %1859 = shufflevector <4 x float> %1858, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1865

1860:                                             ; preds = %1847
  %1861 = getelementptr inbounds nuw float, ptr %1855, i64 %1849
  %1862 = load <4 x float>, ptr %1861, align 1
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1864 = load <4 x float>, ptr %1863, align 1
  br label %1865

1865:                                             ; preds = %1860, %1856
  %1866 = phi <4 x float> [ %1859, %1856 ], [ %1862, %1860 ]
  %1867 = phi fast <4 x float> [ %1859, %1856 ], [ %1864, %1860 ]
  %1868 = load i32, ptr %1112, align 8
  %1869 = icmp eq i32 %1868, 1
  %1870 = load ptr, ptr %1120, align 8
  br i1 %1869, label %1871, label %1875

1871:                                             ; preds = %1865
  %1872 = load float, ptr %1870, align 4
  %1873 = insertelement <4 x float> poison, float %1872, i64 0
  %1874 = shufflevector <4 x float> %1873, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1880

1875:                                             ; preds = %1865
  %1876 = getelementptr inbounds nuw float, ptr %1870, i64 %1849
  %1877 = load <4 x float>, ptr %1876, align 1
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1879 = load <4 x float>, ptr %1878, align 1
  br label %1880

1880:                                             ; preds = %1875, %1871
  %1881 = phi <4 x float> [ %1874, %1871 ], [ %1877, %1875 ]
  %1882 = phi fast <4 x float> [ %1874, %1871 ], [ %1879, %1875 ]
  %1883 = load <4 x i32>, ptr %1850, align 1
  %1884 = sitofp <4 x i32> %1883 to <4 x float>
  %1885 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  %1886 = load <4 x i32>, ptr %1885, align 1
  %1887 = sitofp <4 x i32> %1886 to <4 x float>
  %1888 = fmul fast <4 x float> %1111, %1884
  %1889 = fadd fast <4 x float> %1888, %1881
  %1890 = fmul fast <4 x float> %1111, %1887
  %1891 = fadd fast <4 x float> %1890, %1882
  %1892 = load i32, ptr %1121, align 4
  switch i32 %1892, label %2205 [
    i32 1, label %.thread48122
    i32 2, label %.thread48126
    i32 3, label %.thread48129
    i32 4, label %.thread48132
    i32 5, label %.thread48135
    i32 6, label %.thread48138
  ]

.thread48122:                                     ; preds = %1880
  %1893 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1889, <4 x float> zeroinitializer)
  %1894 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1891, <4 x float> zeroinitializer)
  br label %2205

.thread48126:                                     ; preds = %1880
  %1895 = load ptr, ptr %1122, align 8
  %1896 = load float, ptr %1895, align 4
  %1897 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1889)
  %1898 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1889)
  %1899 = insertelement <4 x float> poison, float %1896, i64 0
  %1900 = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> zeroinitializer
  %1901 = fmul fast <4 x float> %1900, %1898
  %1902 = fadd fast <4 x float> %1901, %1897
  %1903 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1891)
  %1904 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1891)
  %1905 = fmul fast <4 x float> %1900, %1904
  %1906 = fadd fast <4 x float> %1905, %1903
  br label %2205

.thread48129:                                     ; preds = %1880
  %1907 = load ptr, ptr %1122, align 8
  %1908 = load float, ptr %1907, align 4
  %1909 = insertelement <4 x float> poison, float %1908, i64 0
  %1910 = shufflevector <4 x float> %1909, <4 x float> poison, <4 x i32> zeroinitializer
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1912 = load float, ptr %1911, align 4
  %1913 = insertelement <4 x float> poison, float %1912, i64 0
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> zeroinitializer
  %1915 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1889, <4 x float> %1910)
  %1916 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1915, <4 x float> %1914)
  %1917 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1891, <4 x float> %1910)
  %1918 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1917, <4 x float> %1914)
  br label %2205

.thread48132:                                     ; preds = %1880
  %1919 = fneg fast <4 x float> %1889
  %1920 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1919, <4 x float> splat (float 0x40561814A0000000))
  %1921 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1920, <4 x float> splat (float 0xC0561814A0000000))
  %1922 = fmul fast <4 x float> %1921, splat (float 0x3FF7154760000000)
  %1923 = fadd fast <4 x float> %1922, splat (float 5.000000e-01)
  %1924 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1923)
  %1925 = sitofp <4 x i32> %1924 to <4 x float>
  %1926 = fcmp fast olt <4 x float> %1923, %1925
  %1927 = select <4 x i1> %1926, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1928 = fsub fast <4 x float> %1925, %1927
  %1929 = fmul fast <4 x float> %1928, splat (float 0x3FE62E4300000000)
  %1930 = fsub fast <4 x float> %1921, %1929
  %1931 = fmul fast <4 x float> %1930, %1930
  %1932 = fmul fast <4 x float> %1930, splat (float 0x3F2A0D2CE0000000)
  %1933 = fadd fast <4 x float> %1932, splat (float 0x3F56E879C0000000)
  %1934 = fmul fast <4 x float> %1933, %1930
  %1935 = fadd fast <4 x float> %1934, splat (float 0x3F81112100000000)
  %1936 = fmul fast <4 x float> %1935, %1930
  %1937 = fadd fast <4 x float> %1936, splat (float 0x3FA5553820000000)
  %1938 = fmul fast <4 x float> %1937, %1930
  %1939 = fadd fast <4 x float> %1938, splat (float 0x3FC5555540000000)
  %1940 = fmul fast <4 x float> %1939, %1930
  %1941 = fadd fast <4 x float> %1940, splat (float 5.000000e-01)
  %1942 = fmul fast <4 x float> %1931, %1941
  %1943 = fadd fast <4 x float> %1930, splat (float 1.000000e+00)
  %1944 = fadd fast <4 x float> %1943, %1942
  %1945 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1928)
  %1946 = shl <4 x i32> %1945, splat (i32 23)
  %1947 = add <4 x i32> %1946, splat (i32 1065353216)
  %1948 = bitcast <4 x i32> %1947 to <4 x float>
  %1949 = fmul fast <4 x float> %1944, %1948
  %1950 = fadd fast <4 x float> %1949, splat (float 1.000000e+00)
  %1951 = fdiv fast <4 x float> splat (float 1.000000e+00), %1950
  %1952 = fneg fast <4 x float> %1891
  %1953 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1952, <4 x float> splat (float 0x40561814A0000000))
  %1954 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1953, <4 x float> splat (float 0xC0561814A0000000))
  %1955 = fmul fast <4 x float> %1954, splat (float 0x3FF7154760000000)
  %1956 = fadd fast <4 x float> %1955, splat (float 5.000000e-01)
  %1957 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1956)
  %1958 = sitofp <4 x i32> %1957 to <4 x float>
  %1959 = fcmp fast olt <4 x float> %1956, %1958
  %1960 = select <4 x i1> %1959, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1961 = fsub fast <4 x float> %1958, %1960
  %1962 = fmul fast <4 x float> %1961, splat (float 0x3FE62E4300000000)
  %1963 = fsub fast <4 x float> %1954, %1962
  %1964 = fmul fast <4 x float> %1963, %1963
  %1965 = fmul fast <4 x float> %1963, splat (float 0x3F2A0D2CE0000000)
  %1966 = fadd fast <4 x float> %1965, splat (float 0x3F56E879C0000000)
  %1967 = fmul fast <4 x float> %1966, %1963
  %1968 = fadd fast <4 x float> %1967, splat (float 0x3F81112100000000)
  %1969 = fmul fast <4 x float> %1968, %1963
  %1970 = fadd fast <4 x float> %1969, splat (float 0x3FA5553820000000)
  %1971 = fmul fast <4 x float> %1970, %1963
  %1972 = fadd fast <4 x float> %1971, splat (float 0x3FC5555540000000)
  %1973 = fmul fast <4 x float> %1972, %1963
  %1974 = fadd fast <4 x float> %1973, splat (float 5.000000e-01)
  %1975 = fmul fast <4 x float> %1964, %1974
  %1976 = fadd fast <4 x float> %1963, splat (float 1.000000e+00)
  %1977 = fadd fast <4 x float> %1976, %1975
  %1978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1961)
  %1979 = shl <4 x i32> %1978, splat (i32 23)
  %1980 = add <4 x i32> %1979, splat (i32 1065353216)
  %1981 = bitcast <4 x i32> %1980 to <4 x float>
  %1982 = fmul fast <4 x float> %1977, %1981
  %1983 = fadd fast <4 x float> %1982, splat (float 1.000000e+00)
  %1984 = fdiv fast <4 x float> splat (float 1.000000e+00), %1983
  br label %2205

.thread48135:                                     ; preds = %1880
  %1985 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1889, <4 x float> splat (float 0x40561814A0000000))
  %1986 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1985, <4 x float> splat (float 0xC0561814A0000000))
  %1987 = fmul fast <4 x float> %1986, splat (float 0x3FF7154760000000)
  %1988 = fadd fast <4 x float> %1987, splat (float 5.000000e-01)
  %1989 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1988)
  %1990 = sitofp <4 x i32> %1989 to <4 x float>
  %1991 = fcmp fast olt <4 x float> %1988, %1990
  %1992 = select <4 x i1> %1991, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1993 = fsub fast <4 x float> %1990, %1992
  %1994 = fmul fast <4 x float> %1993, splat (float 0x3FE62E4300000000)
  %1995 = fsub fast <4 x float> %1986, %1994
  %1996 = fmul fast <4 x float> %1995, %1995
  %1997 = fmul fast <4 x float> %1995, splat (float 0x3F2A0D2CE0000000)
  %1998 = fadd fast <4 x float> %1997, splat (float 0x3F56E879C0000000)
  %1999 = fmul fast <4 x float> %1998, %1995
  %2000 = fadd fast <4 x float> %1999, splat (float 0x3F81112100000000)
  %2001 = fmul fast <4 x float> %2000, %1995
  %2002 = fadd fast <4 x float> %2001, splat (float 0x3FA5553820000000)
  %2003 = fmul fast <4 x float> %2002, %1995
  %2004 = fadd fast <4 x float> %2003, splat (float 0x3FC5555540000000)
  %2005 = fmul fast <4 x float> %2004, %1995
  %2006 = fadd fast <4 x float> %2005, splat (float 5.000000e-01)
  %2007 = fmul fast <4 x float> %1996, %2006
  %2008 = fadd fast <4 x float> %1995, splat (float 1.000000e+00)
  %2009 = fadd fast <4 x float> %2008, %2007
  %2010 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1993)
  %2011 = shl <4 x i32> %2010, splat (i32 23)
  %2012 = add <4 x i32> %2011, splat (i32 1065353216)
  %2013 = bitcast <4 x i32> %2012 to <4 x float>
  %2014 = fmul fast <4 x float> %2009, %2013
  %2015 = fadd fast <4 x float> %2014, splat (float 1.000000e+00)
  %2016 = fcmp fast ole <4 x float> %2015, zeroinitializer
  %2017 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2015, <4 x float> splat (float 0x3810000000000000))
  %2018 = bitcast <4 x float> %2017 to <4 x i32>
  %2019 = lshr <4 x i32> %2018, splat (i32 23)
  %2020 = and <4 x i32> %2018, splat (i32 -2139095041)
  %2021 = or disjoint <4 x i32> %2020, splat (i32 1056964608)
  %2022 = bitcast <4 x i32> %2021 to <4 x float>
  %2023 = add nsw <4 x i32> %2019, splat (i32 -126)
  %2024 = sitofp <4 x i32> %2023 to <4 x float>
  %2025 = fcmp fast olt <4 x float> %2022, splat (float 0x3FE6A09E60000000)
  %2026 = select <4 x i1> %2025, <4 x float> %2022, <4 x float> zeroinitializer
  %2027 = fadd fast <4 x float> %2022, splat (float -1.000000e+00)
  %2028 = select <4 x i1> %2025, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2029 = fsub fast <4 x float> %2024, %2028
  %2030 = fadd fast <4 x float> %2027, %2026
  %2031 = fmul fast <4 x float> %2030, %2030
  %2032 = fmul fast <4 x float> %2030, splat (float 0x3FB2043760000000)
  %2033 = fadd fast <4 x float> %2032, splat (float 0xBFBD7A3700000000)
  %2034 = fmul fast <4 x float> %2033, %2030
  %2035 = fadd fast <4 x float> %2034, splat (float 0x3FBDE4A340000000)
  %2036 = fmul fast <4 x float> %2035, %2030
  %2037 = fadd fast <4 x float> %2036, splat (float 0xBFBFCBA9E0000000)
  %2038 = fmul fast <4 x float> %2037, %2030
  %2039 = fadd fast <4 x float> %2038, splat (float 0x3FC23D37E0000000)
  %2040 = fmul fast <4 x float> %2039, %2030
  %2041 = fadd fast <4 x float> %2040, splat (float 0xBFC555CA00000000)
  %2042 = fmul fast <4 x float> %2041, %2030
  %2043 = fadd fast <4 x float> %2042, splat (float 0x3FC999D580000000)
  %2044 = fmul fast <4 x float> %2043, %2030
  %2045 = fadd fast <4 x float> %2044, splat (float 0xBFCFFFFF80000000)
  %2046 = fmul fast <4 x float> %2045, %2030
  %2047 = fadd fast <4 x float> %2046, splat (float 0x3FD5555540000000)
  %2048 = fmul fast <4 x float> %2047, %2030
  %reass.mul48644 = fmul fast <4 x float> %2029, splat (float 0x3FE62E4300000000)
  %reass.add48648 = fadd fast <4 x float> %2048, splat (float -5.000000e-01)
  %reass.mul48649 = fmul fast <4 x float> %2031, %reass.add48648
  %2049 = fadd fast <4 x float> %reass.mul48644, %2030
  %2050 = fadd fast <4 x float> %2049, %reass.mul48649
  %.neg47712 = fmul fast <4 x float> %2050, splat (float -2.000000e+00)
  %2051 = select fast <4 x i1> %2016, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47712
  %2052 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2051, <4 x float> splat (float 0x40561814A0000000))
  %2053 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2052, <4 x float> splat (float 0xC0561814A0000000))
  %2054 = fmul fast <4 x float> %2053, splat (float 0x3FF7154760000000)
  %2055 = fadd fast <4 x float> %2054, splat (float 5.000000e-01)
  %2056 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2055)
  %2057 = sitofp <4 x i32> %2056 to <4 x float>
  %2058 = fcmp fast olt <4 x float> %2055, %2057
  %2059 = select <4 x i1> %2058, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2060 = fsub fast <4 x float> %2057, %2059
  %2061 = fmul fast <4 x float> %2060, splat (float 0x3FE62E4300000000)
  %2062 = fsub fast <4 x float> %2053, %2061
  %2063 = fmul fast <4 x float> %2062, %2062
  %2064 = fmul fast <4 x float> %2062, splat (float 0x3F2A0D2CE0000000)
  %2065 = fadd fast <4 x float> %2064, splat (float 0x3F56E879C0000000)
  %2066 = fmul fast <4 x float> %2065, %2062
  %2067 = fadd fast <4 x float> %2066, splat (float 0x3F81112100000000)
  %2068 = fmul fast <4 x float> %2067, %2062
  %2069 = fadd fast <4 x float> %2068, splat (float 0x3FA5553820000000)
  %2070 = fmul fast <4 x float> %2069, %2062
  %2071 = fadd fast <4 x float> %2070, splat (float 0x3FC5555540000000)
  %2072 = fmul fast <4 x float> %2071, %2062
  %2073 = fadd fast <4 x float> %2072, splat (float 5.000000e-01)
  %2074 = fmul fast <4 x float> %2063, %2073
  %2075 = fadd fast <4 x float> %2062, splat (float 1.000000e+00)
  %2076 = fadd fast <4 x float> %2075, %2074
  %2077 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2060)
  %2078 = shl <4 x i32> %2077, splat (i32 23)
  %2079 = add <4 x i32> %2078, splat (i32 1065353216)
  %2080 = bitcast <4 x i32> %2079 to <4 x float>
  %2081 = fmul fast <4 x float> %2076, %2080
  %2082 = fadd fast <4 x float> %2081, splat (float 1.000000e+00)
  %2083 = fdiv fast <4 x float> splat (float 2.000000e+00), %2082
  %2084 = fadd fast <4 x float> %2083, splat (float -1.000000e+00)
  %2085 = fmul fast <4 x float> %2084, %1889
  %2086 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1891, <4 x float> splat (float 0x40561814A0000000))
  %2087 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2086, <4 x float> splat (float 0xC0561814A0000000))
  %2088 = fmul fast <4 x float> %2087, splat (float 0x3FF7154760000000)
  %2089 = fadd fast <4 x float> %2088, splat (float 5.000000e-01)
  %2090 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2089)
  %2091 = sitofp <4 x i32> %2090 to <4 x float>
  %2092 = fcmp fast olt <4 x float> %2089, %2091
  %2093 = select <4 x i1> %2092, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2094 = fsub fast <4 x float> %2091, %2093
  %2095 = fmul fast <4 x float> %2094, splat (float 0x3FE62E4300000000)
  %2096 = fsub fast <4 x float> %2087, %2095
  %2097 = fmul fast <4 x float> %2096, %2096
  %2098 = fmul fast <4 x float> %2096, splat (float 0x3F2A0D2CE0000000)
  %2099 = fadd fast <4 x float> %2098, splat (float 0x3F56E879C0000000)
  %2100 = fmul fast <4 x float> %2099, %2096
  %2101 = fadd fast <4 x float> %2100, splat (float 0x3F81112100000000)
  %2102 = fmul fast <4 x float> %2101, %2096
  %2103 = fadd fast <4 x float> %2102, splat (float 0x3FA5553820000000)
  %2104 = fmul fast <4 x float> %2103, %2096
  %2105 = fadd fast <4 x float> %2104, splat (float 0x3FC5555540000000)
  %2106 = fmul fast <4 x float> %2105, %2096
  %2107 = fadd fast <4 x float> %2106, splat (float 5.000000e-01)
  %2108 = fmul fast <4 x float> %2097, %2107
  %2109 = fadd fast <4 x float> %2096, splat (float 1.000000e+00)
  %2110 = fadd fast <4 x float> %2109, %2108
  %2111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2094)
  %2112 = shl <4 x i32> %2111, splat (i32 23)
  %2113 = add <4 x i32> %2112, splat (i32 1065353216)
  %2114 = bitcast <4 x i32> %2113 to <4 x float>
  %2115 = fmul fast <4 x float> %2110, %2114
  %2116 = fadd fast <4 x float> %2115, splat (float 1.000000e+00)
  %2117 = fcmp fast ole <4 x float> %2116, zeroinitializer
  %2118 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2116, <4 x float> splat (float 0x3810000000000000))
  %2119 = bitcast <4 x float> %2118 to <4 x i32>
  %2120 = lshr <4 x i32> %2119, splat (i32 23)
  %2121 = and <4 x i32> %2119, splat (i32 -2139095041)
  %2122 = or disjoint <4 x i32> %2121, splat (i32 1056964608)
  %2123 = bitcast <4 x i32> %2122 to <4 x float>
  %2124 = add nsw <4 x i32> %2120, splat (i32 -126)
  %2125 = sitofp <4 x i32> %2124 to <4 x float>
  %2126 = fcmp fast olt <4 x float> %2123, splat (float 0x3FE6A09E60000000)
  %2127 = select <4 x i1> %2126, <4 x float> %2123, <4 x float> zeroinitializer
  %2128 = fadd fast <4 x float> %2123, splat (float -1.000000e+00)
  %2129 = select <4 x i1> %2126, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2130 = fsub fast <4 x float> %2125, %2129
  %2131 = fadd fast <4 x float> %2128, %2127
  %2132 = fmul fast <4 x float> %2131, %2131
  %2133 = fmul fast <4 x float> %2131, splat (float 0x3FB2043760000000)
  %2134 = fadd fast <4 x float> %2133, splat (float 0xBFBD7A3700000000)
  %2135 = fmul fast <4 x float> %2134, %2131
  %2136 = fadd fast <4 x float> %2135, splat (float 0x3FBDE4A340000000)
  %2137 = fmul fast <4 x float> %2136, %2131
  %2138 = fadd fast <4 x float> %2137, splat (float 0xBFBFCBA9E0000000)
  %2139 = fmul fast <4 x float> %2138, %2131
  %2140 = fadd fast <4 x float> %2139, splat (float 0x3FC23D37E0000000)
  %2141 = fmul fast <4 x float> %2140, %2131
  %2142 = fadd fast <4 x float> %2141, splat (float 0xBFC555CA00000000)
  %2143 = fmul fast <4 x float> %2142, %2131
  %2144 = fadd fast <4 x float> %2143, splat (float 0x3FC999D580000000)
  %2145 = fmul fast <4 x float> %2144, %2131
  %2146 = fadd fast <4 x float> %2145, splat (float 0xBFCFFFFF80000000)
  %2147 = fmul fast <4 x float> %2146, %2131
  %2148 = fadd fast <4 x float> %2147, splat (float 0x3FD5555540000000)
  %2149 = fmul fast <4 x float> %2148, %2131
  %reass.mul48647 = fmul fast <4 x float> %2130, splat (float 0x3FE62E4300000000)
  %reass.add48650 = fadd fast <4 x float> %2149, splat (float -5.000000e-01)
  %reass.mul48651 = fmul fast <4 x float> %2132, %reass.add48650
  %2150 = fadd fast <4 x float> %reass.mul48647, %2131
  %2151 = fadd fast <4 x float> %2150, %reass.mul48651
  %.neg47713 = fmul fast <4 x float> %2151, splat (float -2.000000e+00)
  %2152 = select fast <4 x i1> %2117, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47713
  %2153 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2152, <4 x float> splat (float 0x40561814A0000000))
  %2154 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2153, <4 x float> splat (float 0xC0561814A0000000))
  %2155 = fmul fast <4 x float> %2154, splat (float 0x3FF7154760000000)
  %2156 = fadd fast <4 x float> %2155, splat (float 5.000000e-01)
  %2157 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2156)
  %2158 = sitofp <4 x i32> %2157 to <4 x float>
  %2159 = fcmp fast olt <4 x float> %2156, %2158
  %2160 = select <4 x i1> %2159, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2161 = fsub fast <4 x float> %2158, %2160
  %2162 = fmul fast <4 x float> %2161, splat (float 0x3FE62E4300000000)
  %2163 = fsub fast <4 x float> %2154, %2162
  %2164 = fmul fast <4 x float> %2163, %2163
  %2165 = fmul fast <4 x float> %2163, splat (float 0x3F2A0D2CE0000000)
  %2166 = fadd fast <4 x float> %2165, splat (float 0x3F56E879C0000000)
  %2167 = fmul fast <4 x float> %2166, %2163
  %2168 = fadd fast <4 x float> %2167, splat (float 0x3F81112100000000)
  %2169 = fmul fast <4 x float> %2168, %2163
  %2170 = fadd fast <4 x float> %2169, splat (float 0x3FA5553820000000)
  %2171 = fmul fast <4 x float> %2170, %2163
  %2172 = fadd fast <4 x float> %2171, splat (float 0x3FC5555540000000)
  %2173 = fmul fast <4 x float> %2172, %2163
  %2174 = fadd fast <4 x float> %2173, splat (float 5.000000e-01)
  %2175 = fmul fast <4 x float> %2164, %2174
  %2176 = fadd fast <4 x float> %2163, splat (float 1.000000e+00)
  %2177 = fadd fast <4 x float> %2176, %2175
  %2178 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2161)
  %2179 = shl <4 x i32> %2178, splat (i32 23)
  %2180 = add <4 x i32> %2179, splat (i32 1065353216)
  %2181 = bitcast <4 x i32> %2180 to <4 x float>
  %2182 = fmul fast <4 x float> %2177, %2181
  %2183 = fadd fast <4 x float> %2182, splat (float 1.000000e+00)
  %2184 = fdiv fast <4 x float> splat (float 2.000000e+00), %2183
  %2185 = fadd fast <4 x float> %2184, splat (float -1.000000e+00)
  %2186 = fmul fast <4 x float> %2185, %1891
  br label %2205

.thread48138:                                     ; preds = %1880
  %2187 = load ptr, ptr %1122, align 8
  %2188 = load float, ptr %2187, align 4
  %2189 = insertelement <4 x float> poison, float %2188, i64 0
  %2190 = shufflevector <4 x float> %2189, <4 x float> poison, <4 x i32> zeroinitializer
  %2191 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  %2192 = load float, ptr %2191, align 4
  %2193 = insertelement <4 x float> poison, float %2192, i64 0
  %2194 = shufflevector <4 x float> %2193, <4 x float> poison, <4 x i32> zeroinitializer
  %2195 = fmul fast <4 x float> %2190, %1889
  %2196 = fadd fast <4 x float> %2195, %2194
  %2197 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2196, <4 x float> zeroinitializer)
  %2198 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2197, <4 x float> splat (float 1.000000e+00))
  %2199 = fmul fast <4 x float> %2198, %1889
  %2200 = fmul fast <4 x float> %2190, %1891
  %2201 = fadd fast <4 x float> %2200, %2194
  %2202 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2201, <4 x float> zeroinitializer)
  %2203 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2202, <4 x float> splat (float 1.000000e+00))
  %2204 = fmul fast <4 x float> %2203, %1891
  br label %2205

2205:                                             ; preds = %1880, %.thread48138, %.thread48135, %.thread48132, %.thread48129, %.thread48126, %.thread48122
  %.03894448125 = phi <4 x float> [ %2199, %.thread48138 ], [ %2085, %.thread48135 ], [ %1951, %.thread48132 ], [ %1916, %.thread48129 ], [ %1902, %.thread48126 ], [ %1893, %.thread48122 ], [ %1889, %1880 ]
  %.038945 = phi nsz <4 x float> [ %2204, %.thread48138 ], [ %2186, %.thread48135 ], [ %1984, %.thread48132 ], [ %1918, %.thread48129 ], [ %1906, %.thread48126 ], [ %1894, %.thread48122 ], [ %1891, %1880 ]
  %2206 = fmul fast <4 x float> %.03894448125, %1866
  %2207 = fmul fast <4 x float> %.038945, %1867
  %2208 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2206)
  %2209 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2207)
  %2210 = fadd fast <4 x float> %2208, %2206
  %2211 = fadd fast <4 x float> %2209, %2207
  %2212 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2210)
  %2213 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2211)
  %2214 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2212, <4 x i32> %2213)
  %2215 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2214, <8 x i16> splat (i16 127))
  %2216 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2215, <8 x i16> splat (i16 -127))
  %2217 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2216, <8 x i16> poison)
  %2218 = bitcast <16 x i8> %2217 to <2 x i64>
  %2219 = extractelement <2 x i64> %2218, i64 0
  store i64 %2219, ptr %1852, align 8
  %indvars.iv.next49207 = add nuw nsw i64 %indvars.iv49206, 1
  %exitcond49210.not = icmp eq i64 %indvars.iv.next49207, %wide.trip.count49209
  br i1 %exitcond49210.not, label %.critedge, label %1847, !llvm.loop !10

2220:                                             ; preds = %1103
  %2221 = icmp sgt i32 %27, 1
  %or.cond47736 = select i1 %2221, i1 %31, i1 false
  br i1 %or.cond47736, label %2222, label %.thread48141

2222:                                             ; preds = %2220
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load float, ptr %2224, align 4
  %2226 = insertelement <4 x float> poison, float %2225, i64 0
  %2227 = shufflevector <4 x float> %2226, <4 x float> poison, <4 x i32> zeroinitializer
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2229 = load i32, ptr %2228, align 8
  switch i32 %2229, label %.preheader48763 [
    i32 0, label %.preheader48765
    i32 1, label %2595
  ]

.preheader48765:                                  ; preds = %2222
  %2230 = icmp sgt i32 %12, 0
  br i1 %2230, label %.lr.ph48909, label %.critedge

.lr.ph48909:                                      ; preds = %.preheader48765
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2233 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49174 = zext nneg i32 %12 to i64
  br label %2239

.preheader48763:                                  ; preds = %2222
  %2234 = icmp sgt i32 %12, 0
  br i1 %2234, label %.lr.ph48911, label %.critedge

.lr.ph48911:                                      ; preds = %.preheader48763
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2236 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2237 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49179 = zext nneg i32 %12 to i64
  br label %2963

2239:                                             ; preds = %.lr.ph48909, %2580
  %indvars.iv49171 = phi i64 [ 0, %.lr.ph48909 ], [ %indvars.iv.next49172, %2580 ]
  %2240 = load ptr, ptr %1, align 8
  %2241 = shl nsw i64 %indvars.iv49171, 3
  %2242 = getelementptr inbounds nuw i32, ptr %2240, i64 %2241
  %2243 = load ptr, ptr %2, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 %2241
  %2245 = load i32, ptr %26, align 8
  %2246 = icmp eq i32 %2245, 1
  %2247 = load ptr, ptr %2231, align 8
  br i1 %2246, label %2248, label %2252

2248:                                             ; preds = %2239
  %2249 = load float, ptr %2247, align 4
  %2250 = insertelement <4 x float> poison, float %2249, i64 0
  %2251 = shufflevector <4 x float> %2250, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2257

2252:                                             ; preds = %2239
  %2253 = getelementptr inbounds nuw float, ptr %2247, i64 %2241
  %2254 = load <4 x float>, ptr %2253, align 1
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2256 = load <4 x float>, ptr %2255, align 1
  br label %2257

2257:                                             ; preds = %2252, %2248
  %2258 = phi <4 x float> [ %2251, %2248 ], [ %2254, %2252 ]
  %2259 = phi fast <4 x float> [ %2251, %2248 ], [ %2256, %2252 ]
  %2260 = load <4 x i32>, ptr %2242, align 1
  %2261 = sitofp <4 x i32> %2260 to <4 x float>
  %2262 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2263 = load <4 x i32>, ptr %2262, align 1
  %2264 = sitofp <4 x i32> %2263 to <4 x float>
  %2265 = fmul fast <4 x float> %2258, %2261
  %2266 = fmul fast <4 x float> %2259, %2264
  %2267 = load i32, ptr %2232, align 4
  switch i32 %2267, label %2580 [
    i32 1, label %.thread48144
    i32 2, label %.thread48148
    i32 3, label %.thread48151
    i32 4, label %.thread48154
    i32 5, label %.thread48157
    i32 6, label %.thread48160
  ]

.thread48144:                                     ; preds = %2257
  %2268 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2265, <4 x float> zeroinitializer)
  %2269 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2266, <4 x float> zeroinitializer)
  br label %2580

.thread48148:                                     ; preds = %2257
  %2270 = load ptr, ptr %2233, align 8
  %2271 = load float, ptr %2270, align 4
  %2272 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %2265)
  %2273 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %2265)
  %2274 = insertelement <4 x float> poison, float %2271, i64 0
  %2275 = shufflevector <4 x float> %2274, <4 x float> poison, <4 x i32> zeroinitializer
  %2276 = fmul fast <4 x float> %2275, %2273
  %2277 = fadd fast <4 x float> %2276, %2272
  %2278 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %2266)
  %2279 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %2266)
  %2280 = fmul fast <4 x float> %2275, %2279
  %2281 = fadd fast <4 x float> %2280, %2278
  br label %2580

.thread48151:                                     ; preds = %2257
  %2282 = load ptr, ptr %2233, align 8
  %2283 = load float, ptr %2282, align 4
  %2284 = insertelement <4 x float> poison, float %2283, i64 0
  %2285 = shufflevector <4 x float> %2284, <4 x float> poison, <4 x i32> zeroinitializer
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  %2287 = load float, ptr %2286, align 4
  %2288 = insertelement <4 x float> poison, float %2287, i64 0
  %2289 = shufflevector <4 x float> %2288, <4 x float> poison, <4 x i32> zeroinitializer
  %2290 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2265, <4 x float> %2285)
  %2291 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2290, <4 x float> %2289)
  %2292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2266, <4 x float> %2285)
  %2293 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2292, <4 x float> %2289)
  br label %2580

.thread48154:                                     ; preds = %2257
  %2294 = fneg fast <4 x float> %2265
  %2295 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2294, <4 x float> splat (float 0x40561814A0000000))
  %2296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2295, <4 x float> splat (float 0xC0561814A0000000))
  %2297 = fmul fast <4 x float> %2296, splat (float 0x3FF7154760000000)
  %2298 = fadd fast <4 x float> %2297, splat (float 5.000000e-01)
  %2299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2298)
  %2300 = sitofp <4 x i32> %2299 to <4 x float>
  %2301 = fcmp fast olt <4 x float> %2298, %2300
  %2302 = select <4 x i1> %2301, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2303 = fsub fast <4 x float> %2300, %2302
  %2304 = fmul fast <4 x float> %2303, splat (float 0x3FE62E4300000000)
  %2305 = fsub fast <4 x float> %2296, %2304
  %2306 = fmul fast <4 x float> %2305, %2305
  %2307 = fmul fast <4 x float> %2305, splat (float 0x3F2A0D2CE0000000)
  %2308 = fadd fast <4 x float> %2307, splat (float 0x3F56E879C0000000)
  %2309 = fmul fast <4 x float> %2308, %2305
  %2310 = fadd fast <4 x float> %2309, splat (float 0x3F81112100000000)
  %2311 = fmul fast <4 x float> %2310, %2305
  %2312 = fadd fast <4 x float> %2311, splat (float 0x3FA5553820000000)
  %2313 = fmul fast <4 x float> %2312, %2305
  %2314 = fadd fast <4 x float> %2313, splat (float 0x3FC5555540000000)
  %2315 = fmul fast <4 x float> %2314, %2305
  %2316 = fadd fast <4 x float> %2315, splat (float 5.000000e-01)
  %2317 = fmul fast <4 x float> %2306, %2316
  %2318 = fadd fast <4 x float> %2305, splat (float 1.000000e+00)
  %2319 = fadd fast <4 x float> %2318, %2317
  %2320 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2303)
  %2321 = shl <4 x i32> %2320, splat (i32 23)
  %2322 = add <4 x i32> %2321, splat (i32 1065353216)
  %2323 = bitcast <4 x i32> %2322 to <4 x float>
  %2324 = fmul fast <4 x float> %2319, %2323
  %2325 = fadd fast <4 x float> %2324, splat (float 1.000000e+00)
  %2326 = fdiv fast <4 x float> splat (float 1.000000e+00), %2325
  %2327 = fneg fast <4 x float> %2266
  %2328 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2327, <4 x float> splat (float 0x40561814A0000000))
  %2329 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2328, <4 x float> splat (float 0xC0561814A0000000))
  %2330 = fmul fast <4 x float> %2329, splat (float 0x3FF7154760000000)
  %2331 = fadd fast <4 x float> %2330, splat (float 5.000000e-01)
  %2332 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2331)
  %2333 = sitofp <4 x i32> %2332 to <4 x float>
  %2334 = fcmp fast olt <4 x float> %2331, %2333
  %2335 = select <4 x i1> %2334, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2336 = fsub fast <4 x float> %2333, %2335
  %2337 = fmul fast <4 x float> %2336, splat (float 0x3FE62E4300000000)
  %2338 = fsub fast <4 x float> %2329, %2337
  %2339 = fmul fast <4 x float> %2338, %2338
  %2340 = fmul fast <4 x float> %2338, splat (float 0x3F2A0D2CE0000000)
  %2341 = fadd fast <4 x float> %2340, splat (float 0x3F56E879C0000000)
  %2342 = fmul fast <4 x float> %2341, %2338
  %2343 = fadd fast <4 x float> %2342, splat (float 0x3F81112100000000)
  %2344 = fmul fast <4 x float> %2343, %2338
  %2345 = fadd fast <4 x float> %2344, splat (float 0x3FA5553820000000)
  %2346 = fmul fast <4 x float> %2345, %2338
  %2347 = fadd fast <4 x float> %2346, splat (float 0x3FC5555540000000)
  %2348 = fmul fast <4 x float> %2347, %2338
  %2349 = fadd fast <4 x float> %2348, splat (float 5.000000e-01)
  %2350 = fmul fast <4 x float> %2339, %2349
  %2351 = fadd fast <4 x float> %2338, splat (float 1.000000e+00)
  %2352 = fadd fast <4 x float> %2351, %2350
  %2353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2336)
  %2354 = shl <4 x i32> %2353, splat (i32 23)
  %2355 = add <4 x i32> %2354, splat (i32 1065353216)
  %2356 = bitcast <4 x i32> %2355 to <4 x float>
  %2357 = fmul fast <4 x float> %2352, %2356
  %2358 = fadd fast <4 x float> %2357, splat (float 1.000000e+00)
  %2359 = fdiv fast <4 x float> splat (float 1.000000e+00), %2358
  br label %2580

.thread48157:                                     ; preds = %2257
  %2360 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2265, <4 x float> splat (float 0x40561814A0000000))
  %2361 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2360, <4 x float> splat (float 0xC0561814A0000000))
  %2362 = fmul fast <4 x float> %2361, splat (float 0x3FF7154760000000)
  %2363 = fadd fast <4 x float> %2362, splat (float 5.000000e-01)
  %2364 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2363)
  %2365 = sitofp <4 x i32> %2364 to <4 x float>
  %2366 = fcmp fast olt <4 x float> %2363, %2365
  %2367 = select <4 x i1> %2366, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2368 = fsub fast <4 x float> %2365, %2367
  %2369 = fmul fast <4 x float> %2368, splat (float 0x3FE62E4300000000)
  %2370 = fsub fast <4 x float> %2361, %2369
  %2371 = fmul fast <4 x float> %2370, %2370
  %2372 = fmul fast <4 x float> %2370, splat (float 0x3F2A0D2CE0000000)
  %2373 = fadd fast <4 x float> %2372, splat (float 0x3F56E879C0000000)
  %2374 = fmul fast <4 x float> %2373, %2370
  %2375 = fadd fast <4 x float> %2374, splat (float 0x3F81112100000000)
  %2376 = fmul fast <4 x float> %2375, %2370
  %2377 = fadd fast <4 x float> %2376, splat (float 0x3FA5553820000000)
  %2378 = fmul fast <4 x float> %2377, %2370
  %2379 = fadd fast <4 x float> %2378, splat (float 0x3FC5555540000000)
  %2380 = fmul fast <4 x float> %2379, %2370
  %2381 = fadd fast <4 x float> %2380, splat (float 5.000000e-01)
  %2382 = fmul fast <4 x float> %2371, %2381
  %2383 = fadd fast <4 x float> %2370, splat (float 1.000000e+00)
  %2384 = fadd fast <4 x float> %2383, %2382
  %2385 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2368)
  %2386 = shl <4 x i32> %2385, splat (i32 23)
  %2387 = add <4 x i32> %2386, splat (i32 1065353216)
  %2388 = bitcast <4 x i32> %2387 to <4 x float>
  %2389 = fmul fast <4 x float> %2384, %2388
  %2390 = fadd fast <4 x float> %2389, splat (float 1.000000e+00)
  %2391 = fcmp fast ole <4 x float> %2390, zeroinitializer
  %2392 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2390, <4 x float> splat (float 0x3810000000000000))
  %2393 = bitcast <4 x float> %2392 to <4 x i32>
  %2394 = lshr <4 x i32> %2393, splat (i32 23)
  %2395 = and <4 x i32> %2393, splat (i32 -2139095041)
  %2396 = or disjoint <4 x i32> %2395, splat (i32 1056964608)
  %2397 = bitcast <4 x i32> %2396 to <4 x float>
  %2398 = add nsw <4 x i32> %2394, splat (i32 -126)
  %2399 = sitofp <4 x i32> %2398 to <4 x float>
  %2400 = fcmp fast olt <4 x float> %2397, splat (float 0x3FE6A09E60000000)
  %2401 = select <4 x i1> %2400, <4 x float> %2397, <4 x float> zeroinitializer
  %2402 = fadd fast <4 x float> %2397, splat (float -1.000000e+00)
  %2403 = select <4 x i1> %2400, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2404 = fsub fast <4 x float> %2399, %2403
  %2405 = fadd fast <4 x float> %2402, %2401
  %2406 = fmul fast <4 x float> %2405, %2405
  %2407 = fmul fast <4 x float> %2405, splat (float 0x3FB2043760000000)
  %2408 = fadd fast <4 x float> %2407, splat (float 0xBFBD7A3700000000)
  %2409 = fmul fast <4 x float> %2408, %2405
  %2410 = fadd fast <4 x float> %2409, splat (float 0x3FBDE4A340000000)
  %2411 = fmul fast <4 x float> %2410, %2405
  %2412 = fadd fast <4 x float> %2411, splat (float 0xBFBFCBA9E0000000)
  %2413 = fmul fast <4 x float> %2412, %2405
  %2414 = fadd fast <4 x float> %2413, splat (float 0x3FC23D37E0000000)
  %2415 = fmul fast <4 x float> %2414, %2405
  %2416 = fadd fast <4 x float> %2415, splat (float 0xBFC555CA00000000)
  %2417 = fmul fast <4 x float> %2416, %2405
  %2418 = fadd fast <4 x float> %2417, splat (float 0x3FC999D580000000)
  %2419 = fmul fast <4 x float> %2418, %2405
  %2420 = fadd fast <4 x float> %2419, splat (float 0xBFCFFFFF80000000)
  %2421 = fmul fast <4 x float> %2420, %2405
  %2422 = fadd fast <4 x float> %2421, splat (float 0x3FD5555540000000)
  %2423 = fmul fast <4 x float> %2422, %2405
  %reass.mul48581 = fmul fast <4 x float> %2404, splat (float 0x3FE62E4300000000)
  %reass.add48585 = fadd fast <4 x float> %2423, splat (float -5.000000e-01)
  %reass.mul48586 = fmul fast <4 x float> %2406, %reass.add48585
  %2424 = fadd fast <4 x float> %reass.mul48581, %2405
  %2425 = fadd fast <4 x float> %2424, %reass.mul48586
  %.neg47710 = fmul fast <4 x float> %2425, splat (float -2.000000e+00)
  %2426 = select fast <4 x i1> %2391, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47710
  %2427 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2426, <4 x float> splat (float 0x40561814A0000000))
  %2428 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2427, <4 x float> splat (float 0xC0561814A0000000))
  %2429 = fmul fast <4 x float> %2428, splat (float 0x3FF7154760000000)
  %2430 = fadd fast <4 x float> %2429, splat (float 5.000000e-01)
  %2431 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2430)
  %2432 = sitofp <4 x i32> %2431 to <4 x float>
  %2433 = fcmp fast olt <4 x float> %2430, %2432
  %2434 = select <4 x i1> %2433, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2435 = fsub fast <4 x float> %2432, %2434
  %2436 = fmul fast <4 x float> %2435, splat (float 0x3FE62E4300000000)
  %2437 = fsub fast <4 x float> %2428, %2436
  %2438 = fmul fast <4 x float> %2437, %2437
  %2439 = fmul fast <4 x float> %2437, splat (float 0x3F2A0D2CE0000000)
  %2440 = fadd fast <4 x float> %2439, splat (float 0x3F56E879C0000000)
  %2441 = fmul fast <4 x float> %2440, %2437
  %2442 = fadd fast <4 x float> %2441, splat (float 0x3F81112100000000)
  %2443 = fmul fast <4 x float> %2442, %2437
  %2444 = fadd fast <4 x float> %2443, splat (float 0x3FA5553820000000)
  %2445 = fmul fast <4 x float> %2444, %2437
  %2446 = fadd fast <4 x float> %2445, splat (float 0x3FC5555540000000)
  %2447 = fmul fast <4 x float> %2446, %2437
  %2448 = fadd fast <4 x float> %2447, splat (float 5.000000e-01)
  %2449 = fmul fast <4 x float> %2438, %2448
  %2450 = fadd fast <4 x float> %2437, splat (float 1.000000e+00)
  %2451 = fadd fast <4 x float> %2450, %2449
  %2452 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2435)
  %2453 = shl <4 x i32> %2452, splat (i32 23)
  %2454 = add <4 x i32> %2453, splat (i32 1065353216)
  %2455 = bitcast <4 x i32> %2454 to <4 x float>
  %2456 = fmul fast <4 x float> %2451, %2455
  %2457 = fadd fast <4 x float> %2456, splat (float 1.000000e+00)
  %2458 = fdiv fast <4 x float> splat (float 2.000000e+00), %2457
  %2459 = fadd fast <4 x float> %2458, splat (float -1.000000e+00)
  %2460 = fmul fast <4 x float> %2459, %2265
  %2461 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2266, <4 x float> splat (float 0x40561814A0000000))
  %2462 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2461, <4 x float> splat (float 0xC0561814A0000000))
  %2463 = fmul fast <4 x float> %2462, splat (float 0x3FF7154760000000)
  %2464 = fadd fast <4 x float> %2463, splat (float 5.000000e-01)
  %2465 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2464)
  %2466 = sitofp <4 x i32> %2465 to <4 x float>
  %2467 = fcmp fast olt <4 x float> %2464, %2466
  %2468 = select <4 x i1> %2467, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2469 = fsub fast <4 x float> %2466, %2468
  %2470 = fmul fast <4 x float> %2469, splat (float 0x3FE62E4300000000)
  %2471 = fsub fast <4 x float> %2462, %2470
  %2472 = fmul fast <4 x float> %2471, %2471
  %2473 = fmul fast <4 x float> %2471, splat (float 0x3F2A0D2CE0000000)
  %2474 = fadd fast <4 x float> %2473, splat (float 0x3F56E879C0000000)
  %2475 = fmul fast <4 x float> %2474, %2471
  %2476 = fadd fast <4 x float> %2475, splat (float 0x3F81112100000000)
  %2477 = fmul fast <4 x float> %2476, %2471
  %2478 = fadd fast <4 x float> %2477, splat (float 0x3FA5553820000000)
  %2479 = fmul fast <4 x float> %2478, %2471
  %2480 = fadd fast <4 x float> %2479, splat (float 0x3FC5555540000000)
  %2481 = fmul fast <4 x float> %2480, %2471
  %2482 = fadd fast <4 x float> %2481, splat (float 5.000000e-01)
  %2483 = fmul fast <4 x float> %2472, %2482
  %2484 = fadd fast <4 x float> %2471, splat (float 1.000000e+00)
  %2485 = fadd fast <4 x float> %2484, %2483
  %2486 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2469)
  %2487 = shl <4 x i32> %2486, splat (i32 23)
  %2488 = add <4 x i32> %2487, splat (i32 1065353216)
  %2489 = bitcast <4 x i32> %2488 to <4 x float>
  %2490 = fmul fast <4 x float> %2485, %2489
  %2491 = fadd fast <4 x float> %2490, splat (float 1.000000e+00)
  %2492 = fcmp fast ole <4 x float> %2491, zeroinitializer
  %2493 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2491, <4 x float> splat (float 0x3810000000000000))
  %2494 = bitcast <4 x float> %2493 to <4 x i32>
  %2495 = lshr <4 x i32> %2494, splat (i32 23)
  %2496 = and <4 x i32> %2494, splat (i32 -2139095041)
  %2497 = or disjoint <4 x i32> %2496, splat (i32 1056964608)
  %2498 = bitcast <4 x i32> %2497 to <4 x float>
  %2499 = add nsw <4 x i32> %2495, splat (i32 -126)
  %2500 = sitofp <4 x i32> %2499 to <4 x float>
  %2501 = fcmp fast olt <4 x float> %2498, splat (float 0x3FE6A09E60000000)
  %2502 = select <4 x i1> %2501, <4 x float> %2498, <4 x float> zeroinitializer
  %2503 = fadd fast <4 x float> %2498, splat (float -1.000000e+00)
  %2504 = select <4 x i1> %2501, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2505 = fsub fast <4 x float> %2500, %2504
  %2506 = fadd fast <4 x float> %2503, %2502
  %2507 = fmul fast <4 x float> %2506, %2506
  %2508 = fmul fast <4 x float> %2506, splat (float 0x3FB2043760000000)
  %2509 = fadd fast <4 x float> %2508, splat (float 0xBFBD7A3700000000)
  %2510 = fmul fast <4 x float> %2509, %2506
  %2511 = fadd fast <4 x float> %2510, splat (float 0x3FBDE4A340000000)
  %2512 = fmul fast <4 x float> %2511, %2506
  %2513 = fadd fast <4 x float> %2512, splat (float 0xBFBFCBA9E0000000)
  %2514 = fmul fast <4 x float> %2513, %2506
  %2515 = fadd fast <4 x float> %2514, splat (float 0x3FC23D37E0000000)
  %2516 = fmul fast <4 x float> %2515, %2506
  %2517 = fadd fast <4 x float> %2516, splat (float 0xBFC555CA00000000)
  %2518 = fmul fast <4 x float> %2517, %2506
  %2519 = fadd fast <4 x float> %2518, splat (float 0x3FC999D580000000)
  %2520 = fmul fast <4 x float> %2519, %2506
  %2521 = fadd fast <4 x float> %2520, splat (float 0xBFCFFFFF80000000)
  %2522 = fmul fast <4 x float> %2521, %2506
  %2523 = fadd fast <4 x float> %2522, splat (float 0x3FD5555540000000)
  %2524 = fmul fast <4 x float> %2523, %2506
  %reass.mul48584 = fmul fast <4 x float> %2505, splat (float 0x3FE62E4300000000)
  %reass.add48587 = fadd fast <4 x float> %2524, splat (float -5.000000e-01)
  %reass.mul48588 = fmul fast <4 x float> %2507, %reass.add48587
  %2525 = fadd fast <4 x float> %reass.mul48584, %2506
  %2526 = fadd fast <4 x float> %2525, %reass.mul48588
  %.neg47711 = fmul fast <4 x float> %2526, splat (float -2.000000e+00)
  %2527 = select fast <4 x i1> %2492, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47711
  %2528 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2527, <4 x float> splat (float 0x40561814A0000000))
  %2529 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2528, <4 x float> splat (float 0xC0561814A0000000))
  %2530 = fmul fast <4 x float> %2529, splat (float 0x3FF7154760000000)
  %2531 = fadd fast <4 x float> %2530, splat (float 5.000000e-01)
  %2532 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2531)
  %2533 = sitofp <4 x i32> %2532 to <4 x float>
  %2534 = fcmp fast olt <4 x float> %2531, %2533
  %2535 = select <4 x i1> %2534, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2536 = fsub fast <4 x float> %2533, %2535
  %2537 = fmul fast <4 x float> %2536, splat (float 0x3FE62E4300000000)
  %2538 = fsub fast <4 x float> %2529, %2537
  %2539 = fmul fast <4 x float> %2538, %2538
  %2540 = fmul fast <4 x float> %2538, splat (float 0x3F2A0D2CE0000000)
  %2541 = fadd fast <4 x float> %2540, splat (float 0x3F56E879C0000000)
  %2542 = fmul fast <4 x float> %2541, %2538
  %2543 = fadd fast <4 x float> %2542, splat (float 0x3F81112100000000)
  %2544 = fmul fast <4 x float> %2543, %2538
  %2545 = fadd fast <4 x float> %2544, splat (float 0x3FA5553820000000)
  %2546 = fmul fast <4 x float> %2545, %2538
  %2547 = fadd fast <4 x float> %2546, splat (float 0x3FC5555540000000)
  %2548 = fmul fast <4 x float> %2547, %2538
  %2549 = fadd fast <4 x float> %2548, splat (float 5.000000e-01)
  %2550 = fmul fast <4 x float> %2539, %2549
  %2551 = fadd fast <4 x float> %2538, splat (float 1.000000e+00)
  %2552 = fadd fast <4 x float> %2551, %2550
  %2553 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2536)
  %2554 = shl <4 x i32> %2553, splat (i32 23)
  %2555 = add <4 x i32> %2554, splat (i32 1065353216)
  %2556 = bitcast <4 x i32> %2555 to <4 x float>
  %2557 = fmul fast <4 x float> %2552, %2556
  %2558 = fadd fast <4 x float> %2557, splat (float 1.000000e+00)
  %2559 = fdiv fast <4 x float> splat (float 2.000000e+00), %2558
  %2560 = fadd fast <4 x float> %2559, splat (float -1.000000e+00)
  %2561 = fmul fast <4 x float> %2560, %2266
  br label %2580

.thread48160:                                     ; preds = %2257
  %2562 = load ptr, ptr %2233, align 8
  %2563 = load float, ptr %2562, align 4
  %2564 = insertelement <4 x float> poison, float %2563, i64 0
  %2565 = shufflevector <4 x float> %2564, <4 x float> poison, <4 x i32> zeroinitializer
  %2566 = getelementptr inbounds nuw i8, ptr %2562, i64 4
  %2567 = load float, ptr %2566, align 4
  %2568 = insertelement <4 x float> poison, float %2567, i64 0
  %2569 = shufflevector <4 x float> %2568, <4 x float> poison, <4 x i32> zeroinitializer
  %2570 = fmul fast <4 x float> %2565, %2265
  %2571 = fadd fast <4 x float> %2570, %2569
  %2572 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2571, <4 x float> zeroinitializer)
  %2573 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2572, <4 x float> splat (float 1.000000e+00))
  %2574 = fmul fast <4 x float> %2573, %2265
  %2575 = fmul fast <4 x float> %2565, %2266
  %2576 = fadd fast <4 x float> %2575, %2569
  %2577 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2576, <4 x float> zeroinitializer)
  %2578 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2577, <4 x float> splat (float 1.000000e+00))
  %2579 = fmul fast <4 x float> %2578, %2266
  br label %2580

2580:                                             ; preds = %2257, %.thread48160, %.thread48157, %.thread48154, %.thread48151, %.thread48148, %.thread48144
  %.03894748147 = phi <4 x float> [ %2574, %.thread48160 ], [ %2460, %.thread48157 ], [ %2326, %.thread48154 ], [ %2291, %.thread48151 ], [ %2277, %.thread48148 ], [ %2268, %.thread48144 ], [ %2265, %2257 ]
  %.038948 = phi nsz <4 x float> [ %2579, %.thread48160 ], [ %2561, %.thread48157 ], [ %2359, %.thread48154 ], [ %2293, %.thread48151 ], [ %2281, %.thread48148 ], [ %2269, %.thread48144 ], [ %2266, %2257 ]
  %2581 = fmul fast <4 x float> %.03894748147, %2227
  %2582 = fmul fast <4 x float> %.038948, %2227
  %2583 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2581)
  %2584 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2582)
  %2585 = fadd fast <4 x float> %2583, %2581
  %2586 = fadd fast <4 x float> %2584, %2582
  %2587 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2585)
  %2588 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2586)
  %2589 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2587, <4 x i32> %2588)
  %2590 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2589, <8 x i16> splat (i16 127))
  %2591 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2590, <8 x i16> splat (i16 -127))
  %2592 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2591, <8 x i16> poison)
  %2593 = bitcast <16 x i8> %2592 to <2 x i64>
  %2594 = extractelement <2 x i64> %2593, i64 0
  store i64 %2594, ptr %2244, align 8
  %indvars.iv.next49172 = add nuw nsw i64 %indvars.iv49171, 1
  %exitcond49175.not = icmp eq i64 %indvars.iv.next49172, %wide.trip.count49174
  br i1 %exitcond49175.not, label %.critedge, label %2239, !llvm.loop !11

2595:                                             ; preds = %2222
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2597 = load ptr, ptr %2596, align 8
  %2598 = load float, ptr %2597, align 4
  %2599 = insertelement <4 x float> poison, float %2598, i64 0
  %2600 = shufflevector <4 x float> %2599, <4 x float> poison, <4 x i32> zeroinitializer
  %2601 = icmp sgt i32 %12, 0
  br i1 %2601, label %.lr.ph48907, label %.critedge

.lr.ph48907:                                      ; preds = %2595
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49169 = zext nneg i32 %12 to i64
  br label %2605

2605:                                             ; preds = %.lr.ph48907, %2948
  %indvars.iv49166 = phi i64 [ 0, %.lr.ph48907 ], [ %indvars.iv.next49167, %2948 ]
  %2606 = load ptr, ptr %1, align 8
  %2607 = shl nsw i64 %indvars.iv49166, 3
  %2608 = getelementptr inbounds nuw i32, ptr %2606, i64 %2607
  %2609 = load ptr, ptr %2, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 %2607
  %2611 = load i32, ptr %26, align 8
  %2612 = icmp eq i32 %2611, 1
  %2613 = load ptr, ptr %2602, align 8
  br i1 %2612, label %2614, label %2618

2614:                                             ; preds = %2605
  %2615 = load float, ptr %2613, align 4
  %2616 = insertelement <4 x float> poison, float %2615, i64 0
  %2617 = shufflevector <4 x float> %2616, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2623

2618:                                             ; preds = %2605
  %2619 = getelementptr inbounds nuw float, ptr %2613, i64 %2607
  %2620 = load <4 x float>, ptr %2619, align 1
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 16
  %2622 = load <4 x float>, ptr %2621, align 1
  br label %2623

2623:                                             ; preds = %2618, %2614
  %2624 = phi <4 x float> [ %2617, %2614 ], [ %2620, %2618 ]
  %2625 = phi fast <4 x float> [ %2617, %2614 ], [ %2622, %2618 ]
  %2626 = load <4 x i32>, ptr %2608, align 1
  %2627 = sitofp <4 x i32> %2626 to <4 x float>
  %2628 = getelementptr inbounds nuw i8, ptr %2608, i64 16
  %2629 = load <4 x i32>, ptr %2628, align 1
  %2630 = sitofp <4 x i32> %2629 to <4 x float>
  %2631 = fmul fast <4 x float> %2624, %2627
  %2632 = fadd fast <4 x float> %2631, %2600
  %2633 = fmul fast <4 x float> %2625, %2630
  %2634 = fadd fast <4 x float> %2633, %2600
  %2635 = load i32, ptr %2603, align 4
  switch i32 %2635, label %2948 [
    i32 1, label %.thread48164
    i32 2, label %.thread48168
    i32 3, label %.thread48171
    i32 4, label %.thread48174
    i32 5, label %.thread48177
    i32 6, label %.thread48180
  ]

.thread48164:                                     ; preds = %2623
  %2636 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2632, <4 x float> zeroinitializer)
  %2637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2634, <4 x float> zeroinitializer)
  br label %2948

.thread48168:                                     ; preds = %2623
  %2638 = load ptr, ptr %2604, align 8
  %2639 = load float, ptr %2638, align 4
  %2640 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %2632)
  %2641 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %2632)
  %2642 = insertelement <4 x float> poison, float %2639, i64 0
  %2643 = shufflevector <4 x float> %2642, <4 x float> poison, <4 x i32> zeroinitializer
  %2644 = fmul fast <4 x float> %2643, %2641
  %2645 = fadd fast <4 x float> %2644, %2640
  %2646 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %2634)
  %2647 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %2634)
  %2648 = fmul fast <4 x float> %2643, %2647
  %2649 = fadd fast <4 x float> %2648, %2646
  br label %2948

.thread48171:                                     ; preds = %2623
  %2650 = load ptr, ptr %2604, align 8
  %2651 = load float, ptr %2650, align 4
  %2652 = insertelement <4 x float> poison, float %2651, i64 0
  %2653 = shufflevector <4 x float> %2652, <4 x float> poison, <4 x i32> zeroinitializer
  %2654 = getelementptr inbounds nuw i8, ptr %2650, i64 4
  %2655 = load float, ptr %2654, align 4
  %2656 = insertelement <4 x float> poison, float %2655, i64 0
  %2657 = shufflevector <4 x float> %2656, <4 x float> poison, <4 x i32> zeroinitializer
  %2658 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2632, <4 x float> %2653)
  %2659 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2658, <4 x float> %2657)
  %2660 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2634, <4 x float> %2653)
  %2661 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2660, <4 x float> %2657)
  br label %2948

.thread48174:                                     ; preds = %2623
  %2662 = fneg fast <4 x float> %2632
  %2663 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2662, <4 x float> splat (float 0x40561814A0000000))
  %2664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2663, <4 x float> splat (float 0xC0561814A0000000))
  %2665 = fmul fast <4 x float> %2664, splat (float 0x3FF7154760000000)
  %2666 = fadd fast <4 x float> %2665, splat (float 5.000000e-01)
  %2667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2666)
  %2668 = sitofp <4 x i32> %2667 to <4 x float>
  %2669 = fcmp fast olt <4 x float> %2666, %2668
  %2670 = select <4 x i1> %2669, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2671 = fsub fast <4 x float> %2668, %2670
  %2672 = fmul fast <4 x float> %2671, splat (float 0x3FE62E4300000000)
  %2673 = fsub fast <4 x float> %2664, %2672
  %2674 = fmul fast <4 x float> %2673, %2673
  %2675 = fmul fast <4 x float> %2673, splat (float 0x3F2A0D2CE0000000)
  %2676 = fadd fast <4 x float> %2675, splat (float 0x3F56E879C0000000)
  %2677 = fmul fast <4 x float> %2676, %2673
  %2678 = fadd fast <4 x float> %2677, splat (float 0x3F81112100000000)
  %2679 = fmul fast <4 x float> %2678, %2673
  %2680 = fadd fast <4 x float> %2679, splat (float 0x3FA5553820000000)
  %2681 = fmul fast <4 x float> %2680, %2673
  %2682 = fadd fast <4 x float> %2681, splat (float 0x3FC5555540000000)
  %2683 = fmul fast <4 x float> %2682, %2673
  %2684 = fadd fast <4 x float> %2683, splat (float 5.000000e-01)
  %2685 = fmul fast <4 x float> %2674, %2684
  %2686 = fadd fast <4 x float> %2673, splat (float 1.000000e+00)
  %2687 = fadd fast <4 x float> %2686, %2685
  %2688 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2671)
  %2689 = shl <4 x i32> %2688, splat (i32 23)
  %2690 = add <4 x i32> %2689, splat (i32 1065353216)
  %2691 = bitcast <4 x i32> %2690 to <4 x float>
  %2692 = fmul fast <4 x float> %2687, %2691
  %2693 = fadd fast <4 x float> %2692, splat (float 1.000000e+00)
  %2694 = fdiv fast <4 x float> splat (float 1.000000e+00), %2693
  %2695 = fneg fast <4 x float> %2634
  %2696 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2695, <4 x float> splat (float 0x40561814A0000000))
  %2697 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2696, <4 x float> splat (float 0xC0561814A0000000))
  %2698 = fmul fast <4 x float> %2697, splat (float 0x3FF7154760000000)
  %2699 = fadd fast <4 x float> %2698, splat (float 5.000000e-01)
  %2700 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2699)
  %2701 = sitofp <4 x i32> %2700 to <4 x float>
  %2702 = fcmp fast olt <4 x float> %2699, %2701
  %2703 = select <4 x i1> %2702, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2704 = fsub fast <4 x float> %2701, %2703
  %2705 = fmul fast <4 x float> %2704, splat (float 0x3FE62E4300000000)
  %2706 = fsub fast <4 x float> %2697, %2705
  %2707 = fmul fast <4 x float> %2706, %2706
  %2708 = fmul fast <4 x float> %2706, splat (float 0x3F2A0D2CE0000000)
  %2709 = fadd fast <4 x float> %2708, splat (float 0x3F56E879C0000000)
  %2710 = fmul fast <4 x float> %2709, %2706
  %2711 = fadd fast <4 x float> %2710, splat (float 0x3F81112100000000)
  %2712 = fmul fast <4 x float> %2711, %2706
  %2713 = fadd fast <4 x float> %2712, splat (float 0x3FA5553820000000)
  %2714 = fmul fast <4 x float> %2713, %2706
  %2715 = fadd fast <4 x float> %2714, splat (float 0x3FC5555540000000)
  %2716 = fmul fast <4 x float> %2715, %2706
  %2717 = fadd fast <4 x float> %2716, splat (float 5.000000e-01)
  %2718 = fmul fast <4 x float> %2707, %2717
  %2719 = fadd fast <4 x float> %2706, splat (float 1.000000e+00)
  %2720 = fadd fast <4 x float> %2719, %2718
  %2721 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2704)
  %2722 = shl <4 x i32> %2721, splat (i32 23)
  %2723 = add <4 x i32> %2722, splat (i32 1065353216)
  %2724 = bitcast <4 x i32> %2723 to <4 x float>
  %2725 = fmul fast <4 x float> %2720, %2724
  %2726 = fadd fast <4 x float> %2725, splat (float 1.000000e+00)
  %2727 = fdiv fast <4 x float> splat (float 1.000000e+00), %2726
  br label %2948

.thread48177:                                     ; preds = %2623
  %2728 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2632, <4 x float> splat (float 0x40561814A0000000))
  %2729 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2728, <4 x float> splat (float 0xC0561814A0000000))
  %2730 = fmul fast <4 x float> %2729, splat (float 0x3FF7154760000000)
  %2731 = fadd fast <4 x float> %2730, splat (float 5.000000e-01)
  %2732 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2731)
  %2733 = sitofp <4 x i32> %2732 to <4 x float>
  %2734 = fcmp fast olt <4 x float> %2731, %2733
  %2735 = select <4 x i1> %2734, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2736 = fsub fast <4 x float> %2733, %2735
  %2737 = fmul fast <4 x float> %2736, splat (float 0x3FE62E4300000000)
  %2738 = fsub fast <4 x float> %2729, %2737
  %2739 = fmul fast <4 x float> %2738, %2738
  %2740 = fmul fast <4 x float> %2738, splat (float 0x3F2A0D2CE0000000)
  %2741 = fadd fast <4 x float> %2740, splat (float 0x3F56E879C0000000)
  %2742 = fmul fast <4 x float> %2741, %2738
  %2743 = fadd fast <4 x float> %2742, splat (float 0x3F81112100000000)
  %2744 = fmul fast <4 x float> %2743, %2738
  %2745 = fadd fast <4 x float> %2744, splat (float 0x3FA5553820000000)
  %2746 = fmul fast <4 x float> %2745, %2738
  %2747 = fadd fast <4 x float> %2746, splat (float 0x3FC5555540000000)
  %2748 = fmul fast <4 x float> %2747, %2738
  %2749 = fadd fast <4 x float> %2748, splat (float 5.000000e-01)
  %2750 = fmul fast <4 x float> %2739, %2749
  %2751 = fadd fast <4 x float> %2738, splat (float 1.000000e+00)
  %2752 = fadd fast <4 x float> %2751, %2750
  %2753 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2736)
  %2754 = shl <4 x i32> %2753, splat (i32 23)
  %2755 = add <4 x i32> %2754, splat (i32 1065353216)
  %2756 = bitcast <4 x i32> %2755 to <4 x float>
  %2757 = fmul fast <4 x float> %2752, %2756
  %2758 = fadd fast <4 x float> %2757, splat (float 1.000000e+00)
  %2759 = fcmp fast ole <4 x float> %2758, zeroinitializer
  %2760 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2758, <4 x float> splat (float 0x3810000000000000))
  %2761 = bitcast <4 x float> %2760 to <4 x i32>
  %2762 = lshr <4 x i32> %2761, splat (i32 23)
  %2763 = and <4 x i32> %2761, splat (i32 -2139095041)
  %2764 = or disjoint <4 x i32> %2763, splat (i32 1056964608)
  %2765 = bitcast <4 x i32> %2764 to <4 x float>
  %2766 = add nsw <4 x i32> %2762, splat (i32 -126)
  %2767 = sitofp <4 x i32> %2766 to <4 x float>
  %2768 = fcmp fast olt <4 x float> %2765, splat (float 0x3FE6A09E60000000)
  %2769 = select <4 x i1> %2768, <4 x float> %2765, <4 x float> zeroinitializer
  %2770 = fadd fast <4 x float> %2765, splat (float -1.000000e+00)
  %2771 = select <4 x i1> %2768, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2772 = fsub fast <4 x float> %2767, %2771
  %2773 = fadd fast <4 x float> %2770, %2769
  %2774 = fmul fast <4 x float> %2773, %2773
  %2775 = fmul fast <4 x float> %2773, splat (float 0x3FB2043760000000)
  %2776 = fadd fast <4 x float> %2775, splat (float 0xBFBD7A3700000000)
  %2777 = fmul fast <4 x float> %2776, %2773
  %2778 = fadd fast <4 x float> %2777, splat (float 0x3FBDE4A340000000)
  %2779 = fmul fast <4 x float> %2778, %2773
  %2780 = fadd fast <4 x float> %2779, splat (float 0xBFBFCBA9E0000000)
  %2781 = fmul fast <4 x float> %2780, %2773
  %2782 = fadd fast <4 x float> %2781, splat (float 0x3FC23D37E0000000)
  %2783 = fmul fast <4 x float> %2782, %2773
  %2784 = fadd fast <4 x float> %2783, splat (float 0xBFC555CA00000000)
  %2785 = fmul fast <4 x float> %2784, %2773
  %2786 = fadd fast <4 x float> %2785, splat (float 0x3FC999D580000000)
  %2787 = fmul fast <4 x float> %2786, %2773
  %2788 = fadd fast <4 x float> %2787, splat (float 0xBFCFFFFF80000000)
  %2789 = fmul fast <4 x float> %2788, %2773
  %2790 = fadd fast <4 x float> %2789, splat (float 0x3FD5555540000000)
  %2791 = fmul fast <4 x float> %2790, %2773
  %reass.mul48572 = fmul fast <4 x float> %2772, splat (float 0x3FE62E4300000000)
  %reass.add48576 = fadd fast <4 x float> %2791, splat (float -5.000000e-01)
  %reass.mul48577 = fmul fast <4 x float> %2774, %reass.add48576
  %2792 = fadd fast <4 x float> %reass.mul48572, %2773
  %2793 = fadd fast <4 x float> %2792, %reass.mul48577
  %.neg47708 = fmul fast <4 x float> %2793, splat (float -2.000000e+00)
  %2794 = select fast <4 x i1> %2759, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47708
  %2795 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2794, <4 x float> splat (float 0x40561814A0000000))
  %2796 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2795, <4 x float> splat (float 0xC0561814A0000000))
  %2797 = fmul fast <4 x float> %2796, splat (float 0x3FF7154760000000)
  %2798 = fadd fast <4 x float> %2797, splat (float 5.000000e-01)
  %2799 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2798)
  %2800 = sitofp <4 x i32> %2799 to <4 x float>
  %2801 = fcmp fast olt <4 x float> %2798, %2800
  %2802 = select <4 x i1> %2801, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2803 = fsub fast <4 x float> %2800, %2802
  %2804 = fmul fast <4 x float> %2803, splat (float 0x3FE62E4300000000)
  %2805 = fsub fast <4 x float> %2796, %2804
  %2806 = fmul fast <4 x float> %2805, %2805
  %2807 = fmul fast <4 x float> %2805, splat (float 0x3F2A0D2CE0000000)
  %2808 = fadd fast <4 x float> %2807, splat (float 0x3F56E879C0000000)
  %2809 = fmul fast <4 x float> %2808, %2805
  %2810 = fadd fast <4 x float> %2809, splat (float 0x3F81112100000000)
  %2811 = fmul fast <4 x float> %2810, %2805
  %2812 = fadd fast <4 x float> %2811, splat (float 0x3FA5553820000000)
  %2813 = fmul fast <4 x float> %2812, %2805
  %2814 = fadd fast <4 x float> %2813, splat (float 0x3FC5555540000000)
  %2815 = fmul fast <4 x float> %2814, %2805
  %2816 = fadd fast <4 x float> %2815, splat (float 5.000000e-01)
  %2817 = fmul fast <4 x float> %2806, %2816
  %2818 = fadd fast <4 x float> %2805, splat (float 1.000000e+00)
  %2819 = fadd fast <4 x float> %2818, %2817
  %2820 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2803)
  %2821 = shl <4 x i32> %2820, splat (i32 23)
  %2822 = add <4 x i32> %2821, splat (i32 1065353216)
  %2823 = bitcast <4 x i32> %2822 to <4 x float>
  %2824 = fmul fast <4 x float> %2819, %2823
  %2825 = fadd fast <4 x float> %2824, splat (float 1.000000e+00)
  %2826 = fdiv fast <4 x float> splat (float 2.000000e+00), %2825
  %2827 = fadd fast <4 x float> %2826, splat (float -1.000000e+00)
  %2828 = fmul fast <4 x float> %2827, %2632
  %2829 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2634, <4 x float> splat (float 0x40561814A0000000))
  %2830 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2829, <4 x float> splat (float 0xC0561814A0000000))
  %2831 = fmul fast <4 x float> %2830, splat (float 0x3FF7154760000000)
  %2832 = fadd fast <4 x float> %2831, splat (float 5.000000e-01)
  %2833 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2832)
  %2834 = sitofp <4 x i32> %2833 to <4 x float>
  %2835 = fcmp fast olt <4 x float> %2832, %2834
  %2836 = select <4 x i1> %2835, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2837 = fsub fast <4 x float> %2834, %2836
  %2838 = fmul fast <4 x float> %2837, splat (float 0x3FE62E4300000000)
  %2839 = fsub fast <4 x float> %2830, %2838
  %2840 = fmul fast <4 x float> %2839, %2839
  %2841 = fmul fast <4 x float> %2839, splat (float 0x3F2A0D2CE0000000)
  %2842 = fadd fast <4 x float> %2841, splat (float 0x3F56E879C0000000)
  %2843 = fmul fast <4 x float> %2842, %2839
  %2844 = fadd fast <4 x float> %2843, splat (float 0x3F81112100000000)
  %2845 = fmul fast <4 x float> %2844, %2839
  %2846 = fadd fast <4 x float> %2845, splat (float 0x3FA5553820000000)
  %2847 = fmul fast <4 x float> %2846, %2839
  %2848 = fadd fast <4 x float> %2847, splat (float 0x3FC5555540000000)
  %2849 = fmul fast <4 x float> %2848, %2839
  %2850 = fadd fast <4 x float> %2849, splat (float 5.000000e-01)
  %2851 = fmul fast <4 x float> %2840, %2850
  %2852 = fadd fast <4 x float> %2839, splat (float 1.000000e+00)
  %2853 = fadd fast <4 x float> %2852, %2851
  %2854 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2837)
  %2855 = shl <4 x i32> %2854, splat (i32 23)
  %2856 = add <4 x i32> %2855, splat (i32 1065353216)
  %2857 = bitcast <4 x i32> %2856 to <4 x float>
  %2858 = fmul fast <4 x float> %2853, %2857
  %2859 = fadd fast <4 x float> %2858, splat (float 1.000000e+00)
  %2860 = fcmp fast ole <4 x float> %2859, zeroinitializer
  %2861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2859, <4 x float> splat (float 0x3810000000000000))
  %2862 = bitcast <4 x float> %2861 to <4 x i32>
  %2863 = lshr <4 x i32> %2862, splat (i32 23)
  %2864 = and <4 x i32> %2862, splat (i32 -2139095041)
  %2865 = or disjoint <4 x i32> %2864, splat (i32 1056964608)
  %2866 = bitcast <4 x i32> %2865 to <4 x float>
  %2867 = add nsw <4 x i32> %2863, splat (i32 -126)
  %2868 = sitofp <4 x i32> %2867 to <4 x float>
  %2869 = fcmp fast olt <4 x float> %2866, splat (float 0x3FE6A09E60000000)
  %2870 = select <4 x i1> %2869, <4 x float> %2866, <4 x float> zeroinitializer
  %2871 = fadd fast <4 x float> %2866, splat (float -1.000000e+00)
  %2872 = select <4 x i1> %2869, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2873 = fsub fast <4 x float> %2868, %2872
  %2874 = fadd fast <4 x float> %2871, %2870
  %2875 = fmul fast <4 x float> %2874, %2874
  %2876 = fmul fast <4 x float> %2874, splat (float 0x3FB2043760000000)
  %2877 = fadd fast <4 x float> %2876, splat (float 0xBFBD7A3700000000)
  %2878 = fmul fast <4 x float> %2877, %2874
  %2879 = fadd fast <4 x float> %2878, splat (float 0x3FBDE4A340000000)
  %2880 = fmul fast <4 x float> %2879, %2874
  %2881 = fadd fast <4 x float> %2880, splat (float 0xBFBFCBA9E0000000)
  %2882 = fmul fast <4 x float> %2881, %2874
  %2883 = fadd fast <4 x float> %2882, splat (float 0x3FC23D37E0000000)
  %2884 = fmul fast <4 x float> %2883, %2874
  %2885 = fadd fast <4 x float> %2884, splat (float 0xBFC555CA00000000)
  %2886 = fmul fast <4 x float> %2885, %2874
  %2887 = fadd fast <4 x float> %2886, splat (float 0x3FC999D580000000)
  %2888 = fmul fast <4 x float> %2887, %2874
  %2889 = fadd fast <4 x float> %2888, splat (float 0xBFCFFFFF80000000)
  %2890 = fmul fast <4 x float> %2889, %2874
  %2891 = fadd fast <4 x float> %2890, splat (float 0x3FD5555540000000)
  %2892 = fmul fast <4 x float> %2891, %2874
  %reass.mul48575 = fmul fast <4 x float> %2873, splat (float 0x3FE62E4300000000)
  %reass.add48578 = fadd fast <4 x float> %2892, splat (float -5.000000e-01)
  %reass.mul48579 = fmul fast <4 x float> %2875, %reass.add48578
  %2893 = fadd fast <4 x float> %reass.mul48575, %2874
  %2894 = fadd fast <4 x float> %2893, %reass.mul48579
  %.neg47709 = fmul fast <4 x float> %2894, splat (float -2.000000e+00)
  %2895 = select fast <4 x i1> %2860, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47709
  %2896 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2895, <4 x float> splat (float 0x40561814A0000000))
  %2897 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2896, <4 x float> splat (float 0xC0561814A0000000))
  %2898 = fmul fast <4 x float> %2897, splat (float 0x3FF7154760000000)
  %2899 = fadd fast <4 x float> %2898, splat (float 5.000000e-01)
  %2900 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2899)
  %2901 = sitofp <4 x i32> %2900 to <4 x float>
  %2902 = fcmp fast olt <4 x float> %2899, %2901
  %2903 = select <4 x i1> %2902, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2904 = fsub fast <4 x float> %2901, %2903
  %2905 = fmul fast <4 x float> %2904, splat (float 0x3FE62E4300000000)
  %2906 = fsub fast <4 x float> %2897, %2905
  %2907 = fmul fast <4 x float> %2906, %2906
  %2908 = fmul fast <4 x float> %2906, splat (float 0x3F2A0D2CE0000000)
  %2909 = fadd fast <4 x float> %2908, splat (float 0x3F56E879C0000000)
  %2910 = fmul fast <4 x float> %2909, %2906
  %2911 = fadd fast <4 x float> %2910, splat (float 0x3F81112100000000)
  %2912 = fmul fast <4 x float> %2911, %2906
  %2913 = fadd fast <4 x float> %2912, splat (float 0x3FA5553820000000)
  %2914 = fmul fast <4 x float> %2913, %2906
  %2915 = fadd fast <4 x float> %2914, splat (float 0x3FC5555540000000)
  %2916 = fmul fast <4 x float> %2915, %2906
  %2917 = fadd fast <4 x float> %2916, splat (float 5.000000e-01)
  %2918 = fmul fast <4 x float> %2907, %2917
  %2919 = fadd fast <4 x float> %2906, splat (float 1.000000e+00)
  %2920 = fadd fast <4 x float> %2919, %2918
  %2921 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2904)
  %2922 = shl <4 x i32> %2921, splat (i32 23)
  %2923 = add <4 x i32> %2922, splat (i32 1065353216)
  %2924 = bitcast <4 x i32> %2923 to <4 x float>
  %2925 = fmul fast <4 x float> %2920, %2924
  %2926 = fadd fast <4 x float> %2925, splat (float 1.000000e+00)
  %2927 = fdiv fast <4 x float> splat (float 2.000000e+00), %2926
  %2928 = fadd fast <4 x float> %2927, splat (float -1.000000e+00)
  %2929 = fmul fast <4 x float> %2928, %2634
  br label %2948

.thread48180:                                     ; preds = %2623
  %2930 = load ptr, ptr %2604, align 8
  %2931 = load float, ptr %2930, align 4
  %2932 = insertelement <4 x float> poison, float %2931, i64 0
  %2933 = shufflevector <4 x float> %2932, <4 x float> poison, <4 x i32> zeroinitializer
  %2934 = getelementptr inbounds nuw i8, ptr %2930, i64 4
  %2935 = load float, ptr %2934, align 4
  %2936 = insertelement <4 x float> poison, float %2935, i64 0
  %2937 = shufflevector <4 x float> %2936, <4 x float> poison, <4 x i32> zeroinitializer
  %2938 = fmul fast <4 x float> %2933, %2632
  %2939 = fadd fast <4 x float> %2938, %2937
  %2940 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2939, <4 x float> zeroinitializer)
  %2941 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2940, <4 x float> splat (float 1.000000e+00))
  %2942 = fmul fast <4 x float> %2941, %2632
  %2943 = fmul fast <4 x float> %2933, %2634
  %2944 = fadd fast <4 x float> %2943, %2937
  %2945 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2944, <4 x float> zeroinitializer)
  %2946 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2945, <4 x float> splat (float 1.000000e+00))
  %2947 = fmul fast <4 x float> %2946, %2634
  br label %2948

2948:                                             ; preds = %2623, %.thread48180, %.thread48177, %.thread48174, %.thread48171, %.thread48168, %.thread48164
  %.03894948167 = phi <4 x float> [ %2942, %.thread48180 ], [ %2828, %.thread48177 ], [ %2694, %.thread48174 ], [ %2659, %.thread48171 ], [ %2645, %.thread48168 ], [ %2636, %.thread48164 ], [ %2632, %2623 ]
  %.038956 = phi nsz <4 x float> [ %2947, %.thread48180 ], [ %2929, %.thread48177 ], [ %2727, %.thread48174 ], [ %2661, %.thread48171 ], [ %2649, %.thread48168 ], [ %2637, %.thread48164 ], [ %2634, %2623 ]
  %2949 = fmul fast <4 x float> %.03894948167, %2227
  %2950 = fmul fast <4 x float> %.038956, %2227
  %2951 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2949)
  %2952 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %2950)
  %2953 = fadd fast <4 x float> %2951, %2949
  %2954 = fadd fast <4 x float> %2952, %2950
  %2955 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2953)
  %2956 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2954)
  %2957 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2955, <4 x i32> %2956)
  %2958 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2957, <8 x i16> splat (i16 127))
  %2959 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2958, <8 x i16> splat (i16 -127))
  %2960 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2959, <8 x i16> poison)
  %2961 = bitcast <16 x i8> %2960 to <2 x i64>
  %2962 = extractelement <2 x i64> %2961, i64 0
  store i64 %2962, ptr %2610, align 8
  %indvars.iv.next49167 = add nuw nsw i64 %indvars.iv49166, 1
  %exitcond49170.not = icmp eq i64 %indvars.iv.next49167, %wide.trip.count49169
  br i1 %exitcond49170.not, label %.critedge, label %2605, !llvm.loop !12

2963:                                             ; preds = %.lr.ph48911, %3321
  %indvars.iv49176 = phi i64 [ 0, %.lr.ph48911 ], [ %indvars.iv.next49177, %3321 ]
  %2964 = load ptr, ptr %1, align 8
  %2965 = shl nsw i64 %indvars.iv49176, 3
  %2966 = getelementptr inbounds nuw i32, ptr %2964, i64 %2965
  %2967 = load ptr, ptr %2, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 %2965
  %2969 = load i32, ptr %26, align 8
  %2970 = icmp eq i32 %2969, 1
  %2971 = load ptr, ptr %2235, align 8
  br i1 %2970, label %2972, label %2976

2972:                                             ; preds = %2963
  %2973 = load float, ptr %2971, align 4
  %2974 = insertelement <4 x float> poison, float %2973, i64 0
  %2975 = shufflevector <4 x float> %2974, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2981

2976:                                             ; preds = %2963
  %2977 = getelementptr inbounds nuw float, ptr %2971, i64 %2965
  %2978 = load <4 x float>, ptr %2977, align 1
  %2979 = getelementptr inbounds nuw i8, ptr %2977, i64 16
  %2980 = load <4 x float>, ptr %2979, align 1
  br label %2981

2981:                                             ; preds = %2976, %2972
  %2982 = phi <4 x float> [ %2975, %2972 ], [ %2978, %2976 ]
  %2983 = phi fast <4 x float> [ %2975, %2972 ], [ %2980, %2976 ]
  %2984 = load i32, ptr %2228, align 8
  %2985 = icmp eq i32 %2984, 1
  %2986 = load ptr, ptr %2236, align 8
  br i1 %2985, label %2987, label %2991

2987:                                             ; preds = %2981
  %2988 = load float, ptr %2986, align 4
  %2989 = insertelement <4 x float> poison, float %2988, i64 0
  %2990 = shufflevector <4 x float> %2989, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2996

2991:                                             ; preds = %2981
  %2992 = getelementptr inbounds nuw float, ptr %2986, i64 %2965
  %2993 = load <4 x float>, ptr %2992, align 1
  %2994 = getelementptr inbounds nuw i8, ptr %2992, i64 16
  %2995 = load <4 x float>, ptr %2994, align 1
  br label %2996

2996:                                             ; preds = %2991, %2987
  %2997 = phi <4 x float> [ %2990, %2987 ], [ %2993, %2991 ]
  %2998 = phi fast <4 x float> [ %2990, %2987 ], [ %2995, %2991 ]
  %2999 = load <4 x i32>, ptr %2966, align 1
  %3000 = sitofp <4 x i32> %2999 to <4 x float>
  %3001 = getelementptr inbounds nuw i8, ptr %2966, i64 16
  %3002 = load <4 x i32>, ptr %3001, align 1
  %3003 = sitofp <4 x i32> %3002 to <4 x float>
  %3004 = fmul fast <4 x float> %2982, %3000
  %3005 = fadd fast <4 x float> %3004, %2997
  %3006 = fmul fast <4 x float> %2983, %3003
  %3007 = fadd fast <4 x float> %3006, %2998
  %3008 = load i32, ptr %2237, align 4
  switch i32 %3008, label %3321 [
    i32 1, label %.thread48185
    i32 2, label %.thread48189
    i32 3, label %.thread48192
    i32 4, label %.thread48195
    i32 5, label %.thread48198
    i32 6, label %.thread48201
  ]

.thread48185:                                     ; preds = %2996
  %3009 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3005, <4 x float> zeroinitializer)
  %3010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3007, <4 x float> zeroinitializer)
  br label %3321

.thread48189:                                     ; preds = %2996
  %3011 = load ptr, ptr %2238, align 8
  %3012 = load float, ptr %3011, align 4
  %3013 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3005)
  %3014 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3005)
  %3015 = insertelement <4 x float> poison, float %3012, i64 0
  %3016 = shufflevector <4 x float> %3015, <4 x float> poison, <4 x i32> zeroinitializer
  %3017 = fmul fast <4 x float> %3016, %3014
  %3018 = fadd fast <4 x float> %3017, %3013
  %3019 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3007)
  %3020 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3007)
  %3021 = fmul fast <4 x float> %3016, %3020
  %3022 = fadd fast <4 x float> %3021, %3019
  br label %3321

.thread48192:                                     ; preds = %2996
  %3023 = load ptr, ptr %2238, align 8
  %3024 = load float, ptr %3023, align 4
  %3025 = insertelement <4 x float> poison, float %3024, i64 0
  %3026 = shufflevector <4 x float> %3025, <4 x float> poison, <4 x i32> zeroinitializer
  %3027 = getelementptr inbounds nuw i8, ptr %3023, i64 4
  %3028 = load float, ptr %3027, align 4
  %3029 = insertelement <4 x float> poison, float %3028, i64 0
  %3030 = shufflevector <4 x float> %3029, <4 x float> poison, <4 x i32> zeroinitializer
  %3031 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3005, <4 x float> %3026)
  %3032 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3031, <4 x float> %3030)
  %3033 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3007, <4 x float> %3026)
  %3034 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3033, <4 x float> %3030)
  br label %3321

.thread48195:                                     ; preds = %2996
  %3035 = fneg fast <4 x float> %3005
  %3036 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3035, <4 x float> splat (float 0x40561814A0000000))
  %3037 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3036, <4 x float> splat (float 0xC0561814A0000000))
  %3038 = fmul fast <4 x float> %3037, splat (float 0x3FF7154760000000)
  %3039 = fadd fast <4 x float> %3038, splat (float 5.000000e-01)
  %3040 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3039)
  %3041 = sitofp <4 x i32> %3040 to <4 x float>
  %3042 = fcmp fast olt <4 x float> %3039, %3041
  %3043 = select <4 x i1> %3042, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3044 = fsub fast <4 x float> %3041, %3043
  %3045 = fmul fast <4 x float> %3044, splat (float 0x3FE62E4300000000)
  %3046 = fsub fast <4 x float> %3037, %3045
  %3047 = fmul fast <4 x float> %3046, %3046
  %3048 = fmul fast <4 x float> %3046, splat (float 0x3F2A0D2CE0000000)
  %3049 = fadd fast <4 x float> %3048, splat (float 0x3F56E879C0000000)
  %3050 = fmul fast <4 x float> %3049, %3046
  %3051 = fadd fast <4 x float> %3050, splat (float 0x3F81112100000000)
  %3052 = fmul fast <4 x float> %3051, %3046
  %3053 = fadd fast <4 x float> %3052, splat (float 0x3FA5553820000000)
  %3054 = fmul fast <4 x float> %3053, %3046
  %3055 = fadd fast <4 x float> %3054, splat (float 0x3FC5555540000000)
  %3056 = fmul fast <4 x float> %3055, %3046
  %3057 = fadd fast <4 x float> %3056, splat (float 5.000000e-01)
  %3058 = fmul fast <4 x float> %3047, %3057
  %3059 = fadd fast <4 x float> %3046, splat (float 1.000000e+00)
  %3060 = fadd fast <4 x float> %3059, %3058
  %3061 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3044)
  %3062 = shl <4 x i32> %3061, splat (i32 23)
  %3063 = add <4 x i32> %3062, splat (i32 1065353216)
  %3064 = bitcast <4 x i32> %3063 to <4 x float>
  %3065 = fmul fast <4 x float> %3060, %3064
  %3066 = fadd fast <4 x float> %3065, splat (float 1.000000e+00)
  %3067 = fdiv fast <4 x float> splat (float 1.000000e+00), %3066
  %3068 = fneg fast <4 x float> %3007
  %3069 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3068, <4 x float> splat (float 0x40561814A0000000))
  %3070 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3069, <4 x float> splat (float 0xC0561814A0000000))
  %3071 = fmul fast <4 x float> %3070, splat (float 0x3FF7154760000000)
  %3072 = fadd fast <4 x float> %3071, splat (float 5.000000e-01)
  %3073 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3072)
  %3074 = sitofp <4 x i32> %3073 to <4 x float>
  %3075 = fcmp fast olt <4 x float> %3072, %3074
  %3076 = select <4 x i1> %3075, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3077 = fsub fast <4 x float> %3074, %3076
  %3078 = fmul fast <4 x float> %3077, splat (float 0x3FE62E4300000000)
  %3079 = fsub fast <4 x float> %3070, %3078
  %3080 = fmul fast <4 x float> %3079, %3079
  %3081 = fmul fast <4 x float> %3079, splat (float 0x3F2A0D2CE0000000)
  %3082 = fadd fast <4 x float> %3081, splat (float 0x3F56E879C0000000)
  %3083 = fmul fast <4 x float> %3082, %3079
  %3084 = fadd fast <4 x float> %3083, splat (float 0x3F81112100000000)
  %3085 = fmul fast <4 x float> %3084, %3079
  %3086 = fadd fast <4 x float> %3085, splat (float 0x3FA5553820000000)
  %3087 = fmul fast <4 x float> %3086, %3079
  %3088 = fadd fast <4 x float> %3087, splat (float 0x3FC5555540000000)
  %3089 = fmul fast <4 x float> %3088, %3079
  %3090 = fadd fast <4 x float> %3089, splat (float 5.000000e-01)
  %3091 = fmul fast <4 x float> %3080, %3090
  %3092 = fadd fast <4 x float> %3079, splat (float 1.000000e+00)
  %3093 = fadd fast <4 x float> %3092, %3091
  %3094 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3077)
  %3095 = shl <4 x i32> %3094, splat (i32 23)
  %3096 = add <4 x i32> %3095, splat (i32 1065353216)
  %3097 = bitcast <4 x i32> %3096 to <4 x float>
  %3098 = fmul fast <4 x float> %3093, %3097
  %3099 = fadd fast <4 x float> %3098, splat (float 1.000000e+00)
  %3100 = fdiv fast <4 x float> splat (float 1.000000e+00), %3099
  br label %3321

.thread48198:                                     ; preds = %2996
  %3101 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3005, <4 x float> splat (float 0x40561814A0000000))
  %3102 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3101, <4 x float> splat (float 0xC0561814A0000000))
  %3103 = fmul fast <4 x float> %3102, splat (float 0x3FF7154760000000)
  %3104 = fadd fast <4 x float> %3103, splat (float 5.000000e-01)
  %3105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3104)
  %3106 = sitofp <4 x i32> %3105 to <4 x float>
  %3107 = fcmp fast olt <4 x float> %3104, %3106
  %3108 = select <4 x i1> %3107, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3109 = fsub fast <4 x float> %3106, %3108
  %3110 = fmul fast <4 x float> %3109, splat (float 0x3FE62E4300000000)
  %3111 = fsub fast <4 x float> %3102, %3110
  %3112 = fmul fast <4 x float> %3111, %3111
  %3113 = fmul fast <4 x float> %3111, splat (float 0x3F2A0D2CE0000000)
  %3114 = fadd fast <4 x float> %3113, splat (float 0x3F56E879C0000000)
  %3115 = fmul fast <4 x float> %3114, %3111
  %3116 = fadd fast <4 x float> %3115, splat (float 0x3F81112100000000)
  %3117 = fmul fast <4 x float> %3116, %3111
  %3118 = fadd fast <4 x float> %3117, splat (float 0x3FA5553820000000)
  %3119 = fmul fast <4 x float> %3118, %3111
  %3120 = fadd fast <4 x float> %3119, splat (float 0x3FC5555540000000)
  %3121 = fmul fast <4 x float> %3120, %3111
  %3122 = fadd fast <4 x float> %3121, splat (float 5.000000e-01)
  %3123 = fmul fast <4 x float> %3112, %3122
  %3124 = fadd fast <4 x float> %3111, splat (float 1.000000e+00)
  %3125 = fadd fast <4 x float> %3124, %3123
  %3126 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3109)
  %3127 = shl <4 x i32> %3126, splat (i32 23)
  %3128 = add <4 x i32> %3127, splat (i32 1065353216)
  %3129 = bitcast <4 x i32> %3128 to <4 x float>
  %3130 = fmul fast <4 x float> %3125, %3129
  %3131 = fadd fast <4 x float> %3130, splat (float 1.000000e+00)
  %3132 = fcmp fast ole <4 x float> %3131, zeroinitializer
  %3133 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3131, <4 x float> splat (float 0x3810000000000000))
  %3134 = bitcast <4 x float> %3133 to <4 x i32>
  %3135 = lshr <4 x i32> %3134, splat (i32 23)
  %3136 = and <4 x i32> %3134, splat (i32 -2139095041)
  %3137 = or disjoint <4 x i32> %3136, splat (i32 1056964608)
  %3138 = bitcast <4 x i32> %3137 to <4 x float>
  %3139 = add nsw <4 x i32> %3135, splat (i32 -126)
  %3140 = sitofp <4 x i32> %3139 to <4 x float>
  %3141 = fcmp fast olt <4 x float> %3138, splat (float 0x3FE6A09E60000000)
  %3142 = select <4 x i1> %3141, <4 x float> %3138, <4 x float> zeroinitializer
  %3143 = fadd fast <4 x float> %3138, splat (float -1.000000e+00)
  %3144 = select <4 x i1> %3141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3145 = fsub fast <4 x float> %3140, %3144
  %3146 = fadd fast <4 x float> %3143, %3142
  %3147 = fmul fast <4 x float> %3146, %3146
  %3148 = fmul fast <4 x float> %3146, splat (float 0x3FB2043760000000)
  %3149 = fadd fast <4 x float> %3148, splat (float 0xBFBD7A3700000000)
  %3150 = fmul fast <4 x float> %3149, %3146
  %3151 = fadd fast <4 x float> %3150, splat (float 0x3FBDE4A340000000)
  %3152 = fmul fast <4 x float> %3151, %3146
  %3153 = fadd fast <4 x float> %3152, splat (float 0xBFBFCBA9E0000000)
  %3154 = fmul fast <4 x float> %3153, %3146
  %3155 = fadd fast <4 x float> %3154, splat (float 0x3FC23D37E0000000)
  %3156 = fmul fast <4 x float> %3155, %3146
  %3157 = fadd fast <4 x float> %3156, splat (float 0xBFC555CA00000000)
  %3158 = fmul fast <4 x float> %3157, %3146
  %3159 = fadd fast <4 x float> %3158, splat (float 0x3FC999D580000000)
  %3160 = fmul fast <4 x float> %3159, %3146
  %3161 = fadd fast <4 x float> %3160, splat (float 0xBFCFFFFF80000000)
  %3162 = fmul fast <4 x float> %3161, %3146
  %3163 = fadd fast <4 x float> %3162, splat (float 0x3FD5555540000000)
  %3164 = fmul fast <4 x float> %3163, %3146
  %reass.mul48590 = fmul fast <4 x float> %3145, splat (float 0x3FE62E4300000000)
  %reass.add48594 = fadd fast <4 x float> %3164, splat (float -5.000000e-01)
  %reass.mul48595 = fmul fast <4 x float> %3147, %reass.add48594
  %3165 = fadd fast <4 x float> %reass.mul48590, %3146
  %3166 = fadd fast <4 x float> %3165, %reass.mul48595
  %.neg47706 = fmul fast <4 x float> %3166, splat (float -2.000000e+00)
  %3167 = select fast <4 x i1> %3132, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47706
  %3168 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3167, <4 x float> splat (float 0x40561814A0000000))
  %3169 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3168, <4 x float> splat (float 0xC0561814A0000000))
  %3170 = fmul fast <4 x float> %3169, splat (float 0x3FF7154760000000)
  %3171 = fadd fast <4 x float> %3170, splat (float 5.000000e-01)
  %3172 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3171)
  %3173 = sitofp <4 x i32> %3172 to <4 x float>
  %3174 = fcmp fast olt <4 x float> %3171, %3173
  %3175 = select <4 x i1> %3174, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3176 = fsub fast <4 x float> %3173, %3175
  %3177 = fmul fast <4 x float> %3176, splat (float 0x3FE62E4300000000)
  %3178 = fsub fast <4 x float> %3169, %3177
  %3179 = fmul fast <4 x float> %3178, %3178
  %3180 = fmul fast <4 x float> %3178, splat (float 0x3F2A0D2CE0000000)
  %3181 = fadd fast <4 x float> %3180, splat (float 0x3F56E879C0000000)
  %3182 = fmul fast <4 x float> %3181, %3178
  %3183 = fadd fast <4 x float> %3182, splat (float 0x3F81112100000000)
  %3184 = fmul fast <4 x float> %3183, %3178
  %3185 = fadd fast <4 x float> %3184, splat (float 0x3FA5553820000000)
  %3186 = fmul fast <4 x float> %3185, %3178
  %3187 = fadd fast <4 x float> %3186, splat (float 0x3FC5555540000000)
  %3188 = fmul fast <4 x float> %3187, %3178
  %3189 = fadd fast <4 x float> %3188, splat (float 5.000000e-01)
  %3190 = fmul fast <4 x float> %3179, %3189
  %3191 = fadd fast <4 x float> %3178, splat (float 1.000000e+00)
  %3192 = fadd fast <4 x float> %3191, %3190
  %3193 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3176)
  %3194 = shl <4 x i32> %3193, splat (i32 23)
  %3195 = add <4 x i32> %3194, splat (i32 1065353216)
  %3196 = bitcast <4 x i32> %3195 to <4 x float>
  %3197 = fmul fast <4 x float> %3192, %3196
  %3198 = fadd fast <4 x float> %3197, splat (float 1.000000e+00)
  %3199 = fdiv fast <4 x float> splat (float 2.000000e+00), %3198
  %3200 = fadd fast <4 x float> %3199, splat (float -1.000000e+00)
  %3201 = fmul fast <4 x float> %3200, %3005
  %3202 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3007, <4 x float> splat (float 0x40561814A0000000))
  %3203 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3202, <4 x float> splat (float 0xC0561814A0000000))
  %3204 = fmul fast <4 x float> %3203, splat (float 0x3FF7154760000000)
  %3205 = fadd fast <4 x float> %3204, splat (float 5.000000e-01)
  %3206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3205)
  %3207 = sitofp <4 x i32> %3206 to <4 x float>
  %3208 = fcmp fast olt <4 x float> %3205, %3207
  %3209 = select <4 x i1> %3208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3210 = fsub fast <4 x float> %3207, %3209
  %3211 = fmul fast <4 x float> %3210, splat (float 0x3FE62E4300000000)
  %3212 = fsub fast <4 x float> %3203, %3211
  %3213 = fmul fast <4 x float> %3212, %3212
  %3214 = fmul fast <4 x float> %3212, splat (float 0x3F2A0D2CE0000000)
  %3215 = fadd fast <4 x float> %3214, splat (float 0x3F56E879C0000000)
  %3216 = fmul fast <4 x float> %3215, %3212
  %3217 = fadd fast <4 x float> %3216, splat (float 0x3F81112100000000)
  %3218 = fmul fast <4 x float> %3217, %3212
  %3219 = fadd fast <4 x float> %3218, splat (float 0x3FA5553820000000)
  %3220 = fmul fast <4 x float> %3219, %3212
  %3221 = fadd fast <4 x float> %3220, splat (float 0x3FC5555540000000)
  %3222 = fmul fast <4 x float> %3221, %3212
  %3223 = fadd fast <4 x float> %3222, splat (float 5.000000e-01)
  %3224 = fmul fast <4 x float> %3213, %3223
  %3225 = fadd fast <4 x float> %3212, splat (float 1.000000e+00)
  %3226 = fadd fast <4 x float> %3225, %3224
  %3227 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3210)
  %3228 = shl <4 x i32> %3227, splat (i32 23)
  %3229 = add <4 x i32> %3228, splat (i32 1065353216)
  %3230 = bitcast <4 x i32> %3229 to <4 x float>
  %3231 = fmul fast <4 x float> %3226, %3230
  %3232 = fadd fast <4 x float> %3231, splat (float 1.000000e+00)
  %3233 = fcmp fast ole <4 x float> %3232, zeroinitializer
  %3234 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3232, <4 x float> splat (float 0x3810000000000000))
  %3235 = bitcast <4 x float> %3234 to <4 x i32>
  %3236 = lshr <4 x i32> %3235, splat (i32 23)
  %3237 = and <4 x i32> %3235, splat (i32 -2139095041)
  %3238 = or disjoint <4 x i32> %3237, splat (i32 1056964608)
  %3239 = bitcast <4 x i32> %3238 to <4 x float>
  %3240 = add nsw <4 x i32> %3236, splat (i32 -126)
  %3241 = sitofp <4 x i32> %3240 to <4 x float>
  %3242 = fcmp fast olt <4 x float> %3239, splat (float 0x3FE6A09E60000000)
  %3243 = select <4 x i1> %3242, <4 x float> %3239, <4 x float> zeroinitializer
  %3244 = fadd fast <4 x float> %3239, splat (float -1.000000e+00)
  %3245 = select <4 x i1> %3242, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3246 = fsub fast <4 x float> %3241, %3245
  %3247 = fadd fast <4 x float> %3244, %3243
  %3248 = fmul fast <4 x float> %3247, %3247
  %3249 = fmul fast <4 x float> %3247, splat (float 0x3FB2043760000000)
  %3250 = fadd fast <4 x float> %3249, splat (float 0xBFBD7A3700000000)
  %3251 = fmul fast <4 x float> %3250, %3247
  %3252 = fadd fast <4 x float> %3251, splat (float 0x3FBDE4A340000000)
  %3253 = fmul fast <4 x float> %3252, %3247
  %3254 = fadd fast <4 x float> %3253, splat (float 0xBFBFCBA9E0000000)
  %3255 = fmul fast <4 x float> %3254, %3247
  %3256 = fadd fast <4 x float> %3255, splat (float 0x3FC23D37E0000000)
  %3257 = fmul fast <4 x float> %3256, %3247
  %3258 = fadd fast <4 x float> %3257, splat (float 0xBFC555CA00000000)
  %3259 = fmul fast <4 x float> %3258, %3247
  %3260 = fadd fast <4 x float> %3259, splat (float 0x3FC999D580000000)
  %3261 = fmul fast <4 x float> %3260, %3247
  %3262 = fadd fast <4 x float> %3261, splat (float 0xBFCFFFFF80000000)
  %3263 = fmul fast <4 x float> %3262, %3247
  %3264 = fadd fast <4 x float> %3263, splat (float 0x3FD5555540000000)
  %3265 = fmul fast <4 x float> %3264, %3247
  %reass.mul48593 = fmul fast <4 x float> %3246, splat (float 0x3FE62E4300000000)
  %reass.add48596 = fadd fast <4 x float> %3265, splat (float -5.000000e-01)
  %reass.mul48597 = fmul fast <4 x float> %3248, %reass.add48596
  %3266 = fadd fast <4 x float> %reass.mul48593, %3247
  %3267 = fadd fast <4 x float> %3266, %reass.mul48597
  %.neg47707 = fmul fast <4 x float> %3267, splat (float -2.000000e+00)
  %3268 = select fast <4 x i1> %3233, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47707
  %3269 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3268, <4 x float> splat (float 0x40561814A0000000))
  %3270 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3269, <4 x float> splat (float 0xC0561814A0000000))
  %3271 = fmul fast <4 x float> %3270, splat (float 0x3FF7154760000000)
  %3272 = fadd fast <4 x float> %3271, splat (float 5.000000e-01)
  %3273 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3272)
  %3274 = sitofp <4 x i32> %3273 to <4 x float>
  %3275 = fcmp fast olt <4 x float> %3272, %3274
  %3276 = select <4 x i1> %3275, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3277 = fsub fast <4 x float> %3274, %3276
  %3278 = fmul fast <4 x float> %3277, splat (float 0x3FE62E4300000000)
  %3279 = fsub fast <4 x float> %3270, %3278
  %3280 = fmul fast <4 x float> %3279, %3279
  %3281 = fmul fast <4 x float> %3279, splat (float 0x3F2A0D2CE0000000)
  %3282 = fadd fast <4 x float> %3281, splat (float 0x3F56E879C0000000)
  %3283 = fmul fast <4 x float> %3282, %3279
  %3284 = fadd fast <4 x float> %3283, splat (float 0x3F81112100000000)
  %3285 = fmul fast <4 x float> %3284, %3279
  %3286 = fadd fast <4 x float> %3285, splat (float 0x3FA5553820000000)
  %3287 = fmul fast <4 x float> %3286, %3279
  %3288 = fadd fast <4 x float> %3287, splat (float 0x3FC5555540000000)
  %3289 = fmul fast <4 x float> %3288, %3279
  %3290 = fadd fast <4 x float> %3289, splat (float 5.000000e-01)
  %3291 = fmul fast <4 x float> %3280, %3290
  %3292 = fadd fast <4 x float> %3279, splat (float 1.000000e+00)
  %3293 = fadd fast <4 x float> %3292, %3291
  %3294 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3277)
  %3295 = shl <4 x i32> %3294, splat (i32 23)
  %3296 = add <4 x i32> %3295, splat (i32 1065353216)
  %3297 = bitcast <4 x i32> %3296 to <4 x float>
  %3298 = fmul fast <4 x float> %3293, %3297
  %3299 = fadd fast <4 x float> %3298, splat (float 1.000000e+00)
  %3300 = fdiv fast <4 x float> splat (float 2.000000e+00), %3299
  %3301 = fadd fast <4 x float> %3300, splat (float -1.000000e+00)
  %3302 = fmul fast <4 x float> %3301, %3007
  br label %3321

.thread48201:                                     ; preds = %2996
  %3303 = load ptr, ptr %2238, align 8
  %3304 = load float, ptr %3303, align 4
  %3305 = insertelement <4 x float> poison, float %3304, i64 0
  %3306 = shufflevector <4 x float> %3305, <4 x float> poison, <4 x i32> zeroinitializer
  %3307 = getelementptr inbounds nuw i8, ptr %3303, i64 4
  %3308 = load float, ptr %3307, align 4
  %3309 = insertelement <4 x float> poison, float %3308, i64 0
  %3310 = shufflevector <4 x float> %3309, <4 x float> poison, <4 x i32> zeroinitializer
  %3311 = fmul fast <4 x float> %3306, %3005
  %3312 = fadd fast <4 x float> %3311, %3310
  %3313 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3312, <4 x float> zeroinitializer)
  %3314 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3313, <4 x float> splat (float 1.000000e+00))
  %3315 = fmul fast <4 x float> %3314, %3005
  %3316 = fmul fast <4 x float> %3306, %3007
  %3317 = fadd fast <4 x float> %3316, %3310
  %3318 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3317, <4 x float> zeroinitializer)
  %3319 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3318, <4 x float> splat (float 1.000000e+00))
  %3320 = fmul fast <4 x float> %3319, %3007
  br label %3321

3321:                                             ; preds = %2996, %.thread48201, %.thread48198, %.thread48195, %.thread48192, %.thread48189, %.thread48185
  %.03895848188 = phi <4 x float> [ %3315, %.thread48201 ], [ %3201, %.thread48198 ], [ %3067, %.thread48195 ], [ %3032, %.thread48192 ], [ %3018, %.thread48189 ], [ %3009, %.thread48185 ], [ %3005, %2996 ]
  %.038959 = phi nsz <4 x float> [ %3320, %.thread48201 ], [ %3302, %.thread48198 ], [ %3100, %.thread48195 ], [ %3034, %.thread48192 ], [ %3022, %.thread48189 ], [ %3010, %.thread48185 ], [ %3007, %2996 ]
  %3322 = fmul fast <4 x float> %.03895848188, %2227
  %3323 = fmul fast <4 x float> %.038959, %2227
  %3324 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3322)
  %3325 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3323)
  %3326 = fadd fast <4 x float> %3324, %3322
  %3327 = fadd fast <4 x float> %3325, %3323
  %3328 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3326)
  %3329 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3327)
  %3330 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3328, <4 x i32> %3329)
  %3331 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3330, <8 x i16> splat (i16 127))
  %3332 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3331, <8 x i16> splat (i16 -127))
  %3333 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3332, <8 x i16> poison)
  %3334 = bitcast <16 x i8> %3333 to <2 x i64>
  %3335 = extractelement <2 x i64> %3334, i64 0
  store i64 %3335, ptr %2968, align 8
  %indvars.iv.next49177 = add nuw nsw i64 %indvars.iv49176, 1
  %exitcond49180.not = icmp eq i64 %indvars.iv.next49177, %wide.trip.count49179
  br i1 %exitcond49180.not, label %.critedge, label %2963, !llvm.loop !13

.thread48141:                                     ; preds = %1104, %2220
  %3336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3337 = load i32, ptr %3336, align 8
  switch i32 %3337, label %.preheader48758 [
    i32 0, label %.preheader48760
    i32 1, label %3720
  ]

.preheader48760:                                  ; preds = %.thread48141
  %3338 = icmp sgt i32 %12, 0
  br i1 %3338, label %.lr.ph48916, label %.critedge

.lr.ph48916:                                      ; preds = %.preheader48760
  %3339 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3340 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3341 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3342 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49189 = zext nneg i32 %12 to i64
  br label %3349

.preheader48758:                                  ; preds = %.thread48141
  %3343 = icmp sgt i32 %12, 0
  br i1 %3343, label %.lr.ph48918, label %.critedge

.lr.ph48918:                                      ; preds = %.preheader48758
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3345 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3346 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3347 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3348 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49194 = zext nneg i32 %12 to i64
  br label %4104

3349:                                             ; preds = %.lr.ph48916, %3705
  %indvars.iv49186 = phi i64 [ 0, %.lr.ph48916 ], [ %indvars.iv.next49187, %3705 ]
  %3350 = load ptr, ptr %1, align 8
  %3351 = shl nsw i64 %indvars.iv49186, 3
  %3352 = getelementptr inbounds nuw i32, ptr %3350, i64 %3351
  %3353 = load ptr, ptr %2, align 8
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 %3351
  %3355 = load i32, ptr %26, align 8
  %3356 = icmp eq i32 %3355, 1
  %3357 = load ptr, ptr %3339, align 8
  br i1 %3356, label %3358, label %3362

3358:                                             ; preds = %3349
  %3359 = load float, ptr %3357, align 4
  %3360 = insertelement <4 x float> poison, float %3359, i64 0
  %3361 = shufflevector <4 x float> %3360, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3367

3362:                                             ; preds = %3349
  %3363 = getelementptr inbounds nuw float, ptr %3357, i64 %3351
  %3364 = load <4 x float>, ptr %3363, align 1
  %3365 = getelementptr inbounds nuw i8, ptr %3363, i64 16
  %3366 = load <4 x float>, ptr %3365, align 1
  br label %3367

3367:                                             ; preds = %3362, %3358
  %3368 = phi <4 x float> [ %3361, %3358 ], [ %3364, %3362 ]
  %3369 = phi fast <4 x float> [ %3361, %3358 ], [ %3366, %3362 ]
  %3370 = load i32, ptr %29, align 4
  %3371 = icmp eq i32 %3370, 1
  %3372 = load ptr, ptr %3340, align 8
  br i1 %3371, label %3373, label %3377

3373:                                             ; preds = %3367
  %3374 = load float, ptr %3372, align 4
  %3375 = insertelement <4 x float> poison, float %3374, i64 0
  %3376 = shufflevector <4 x float> %3375, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3382

3377:                                             ; preds = %3367
  %3378 = getelementptr inbounds nuw float, ptr %3372, i64 %3351
  %3379 = load <4 x float>, ptr %3378, align 1
  %3380 = getelementptr inbounds nuw i8, ptr %3378, i64 16
  %3381 = load <4 x float>, ptr %3380, align 1
  br label %3382

3382:                                             ; preds = %3377, %3373
  %3383 = phi <4 x float> [ %3376, %3373 ], [ %3379, %3377 ]
  %3384 = phi fast <4 x float> [ %3376, %3373 ], [ %3381, %3377 ]
  %3385 = load <4 x i32>, ptr %3352, align 1
  %3386 = sitofp <4 x i32> %3385 to <4 x float>
  %3387 = getelementptr inbounds nuw i8, ptr %3352, i64 16
  %3388 = load <4 x i32>, ptr %3387, align 1
  %3389 = sitofp <4 x i32> %3388 to <4 x float>
  %3390 = fmul fast <4 x float> %3368, %3386
  %3391 = fmul fast <4 x float> %3369, %3389
  %3392 = load i32, ptr %3341, align 4
  switch i32 %3392, label %3705 [
    i32 1, label %.thread48206
    i32 2, label %.thread48210
    i32 3, label %.thread48213
    i32 4, label %.thread48216
    i32 5, label %.thread48219
    i32 6, label %.thread48222
  ]

.thread48206:                                     ; preds = %3382
  %3393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3390, <4 x float> zeroinitializer)
  %3394 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3391, <4 x float> zeroinitializer)
  br label %3705

.thread48210:                                     ; preds = %3382
  %3395 = load ptr, ptr %3342, align 8
  %3396 = load float, ptr %3395, align 4
  %3397 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3390)
  %3398 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3390)
  %3399 = insertelement <4 x float> poison, float %3396, i64 0
  %3400 = shufflevector <4 x float> %3399, <4 x float> poison, <4 x i32> zeroinitializer
  %3401 = fmul fast <4 x float> %3400, %3398
  %3402 = fadd fast <4 x float> %3401, %3397
  %3403 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3391)
  %3404 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3391)
  %3405 = fmul fast <4 x float> %3400, %3404
  %3406 = fadd fast <4 x float> %3405, %3403
  br label %3705

.thread48213:                                     ; preds = %3382
  %3407 = load ptr, ptr %3342, align 8
  %3408 = load float, ptr %3407, align 4
  %3409 = insertelement <4 x float> poison, float %3408, i64 0
  %3410 = shufflevector <4 x float> %3409, <4 x float> poison, <4 x i32> zeroinitializer
  %3411 = getelementptr inbounds nuw i8, ptr %3407, i64 4
  %3412 = load float, ptr %3411, align 4
  %3413 = insertelement <4 x float> poison, float %3412, i64 0
  %3414 = shufflevector <4 x float> %3413, <4 x float> poison, <4 x i32> zeroinitializer
  %3415 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3390, <4 x float> %3410)
  %3416 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3415, <4 x float> %3414)
  %3417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3391, <4 x float> %3410)
  %3418 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3417, <4 x float> %3414)
  br label %3705

.thread48216:                                     ; preds = %3382
  %3419 = fneg fast <4 x float> %3390
  %3420 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3419, <4 x float> splat (float 0x40561814A0000000))
  %3421 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3420, <4 x float> splat (float 0xC0561814A0000000))
  %3422 = fmul fast <4 x float> %3421, splat (float 0x3FF7154760000000)
  %3423 = fadd fast <4 x float> %3422, splat (float 5.000000e-01)
  %3424 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3423)
  %3425 = sitofp <4 x i32> %3424 to <4 x float>
  %3426 = fcmp fast olt <4 x float> %3423, %3425
  %3427 = select <4 x i1> %3426, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3428 = fsub fast <4 x float> %3425, %3427
  %3429 = fmul fast <4 x float> %3428, splat (float 0x3FE62E4300000000)
  %3430 = fsub fast <4 x float> %3421, %3429
  %3431 = fmul fast <4 x float> %3430, %3430
  %3432 = fmul fast <4 x float> %3430, splat (float 0x3F2A0D2CE0000000)
  %3433 = fadd fast <4 x float> %3432, splat (float 0x3F56E879C0000000)
  %3434 = fmul fast <4 x float> %3433, %3430
  %3435 = fadd fast <4 x float> %3434, splat (float 0x3F81112100000000)
  %3436 = fmul fast <4 x float> %3435, %3430
  %3437 = fadd fast <4 x float> %3436, splat (float 0x3FA5553820000000)
  %3438 = fmul fast <4 x float> %3437, %3430
  %3439 = fadd fast <4 x float> %3438, splat (float 0x3FC5555540000000)
  %3440 = fmul fast <4 x float> %3439, %3430
  %3441 = fadd fast <4 x float> %3440, splat (float 5.000000e-01)
  %3442 = fmul fast <4 x float> %3431, %3441
  %3443 = fadd fast <4 x float> %3430, splat (float 1.000000e+00)
  %3444 = fadd fast <4 x float> %3443, %3442
  %3445 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3428)
  %3446 = shl <4 x i32> %3445, splat (i32 23)
  %3447 = add <4 x i32> %3446, splat (i32 1065353216)
  %3448 = bitcast <4 x i32> %3447 to <4 x float>
  %3449 = fmul fast <4 x float> %3444, %3448
  %3450 = fadd fast <4 x float> %3449, splat (float 1.000000e+00)
  %3451 = fdiv fast <4 x float> splat (float 1.000000e+00), %3450
  %3452 = fneg fast <4 x float> %3391
  %3453 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3452, <4 x float> splat (float 0x40561814A0000000))
  %3454 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3453, <4 x float> splat (float 0xC0561814A0000000))
  %3455 = fmul fast <4 x float> %3454, splat (float 0x3FF7154760000000)
  %3456 = fadd fast <4 x float> %3455, splat (float 5.000000e-01)
  %3457 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3456)
  %3458 = sitofp <4 x i32> %3457 to <4 x float>
  %3459 = fcmp fast olt <4 x float> %3456, %3458
  %3460 = select <4 x i1> %3459, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3461 = fsub fast <4 x float> %3458, %3460
  %3462 = fmul fast <4 x float> %3461, splat (float 0x3FE62E4300000000)
  %3463 = fsub fast <4 x float> %3454, %3462
  %3464 = fmul fast <4 x float> %3463, %3463
  %3465 = fmul fast <4 x float> %3463, splat (float 0x3F2A0D2CE0000000)
  %3466 = fadd fast <4 x float> %3465, splat (float 0x3F56E879C0000000)
  %3467 = fmul fast <4 x float> %3466, %3463
  %3468 = fadd fast <4 x float> %3467, splat (float 0x3F81112100000000)
  %3469 = fmul fast <4 x float> %3468, %3463
  %3470 = fadd fast <4 x float> %3469, splat (float 0x3FA5553820000000)
  %3471 = fmul fast <4 x float> %3470, %3463
  %3472 = fadd fast <4 x float> %3471, splat (float 0x3FC5555540000000)
  %3473 = fmul fast <4 x float> %3472, %3463
  %3474 = fadd fast <4 x float> %3473, splat (float 5.000000e-01)
  %3475 = fmul fast <4 x float> %3464, %3474
  %3476 = fadd fast <4 x float> %3463, splat (float 1.000000e+00)
  %3477 = fadd fast <4 x float> %3476, %3475
  %3478 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3461)
  %3479 = shl <4 x i32> %3478, splat (i32 23)
  %3480 = add <4 x i32> %3479, splat (i32 1065353216)
  %3481 = bitcast <4 x i32> %3480 to <4 x float>
  %3482 = fmul fast <4 x float> %3477, %3481
  %3483 = fadd fast <4 x float> %3482, splat (float 1.000000e+00)
  %3484 = fdiv fast <4 x float> splat (float 1.000000e+00), %3483
  br label %3705

.thread48219:                                     ; preds = %3382
  %3485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3390, <4 x float> splat (float 0x40561814A0000000))
  %3486 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3485, <4 x float> splat (float 0xC0561814A0000000))
  %3487 = fmul fast <4 x float> %3486, splat (float 0x3FF7154760000000)
  %3488 = fadd fast <4 x float> %3487, splat (float 5.000000e-01)
  %3489 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3488)
  %3490 = sitofp <4 x i32> %3489 to <4 x float>
  %3491 = fcmp fast olt <4 x float> %3488, %3490
  %3492 = select <4 x i1> %3491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3493 = fsub fast <4 x float> %3490, %3492
  %3494 = fmul fast <4 x float> %3493, splat (float 0x3FE62E4300000000)
  %3495 = fsub fast <4 x float> %3486, %3494
  %3496 = fmul fast <4 x float> %3495, %3495
  %3497 = fmul fast <4 x float> %3495, splat (float 0x3F2A0D2CE0000000)
  %3498 = fadd fast <4 x float> %3497, splat (float 0x3F56E879C0000000)
  %3499 = fmul fast <4 x float> %3498, %3495
  %3500 = fadd fast <4 x float> %3499, splat (float 0x3F81112100000000)
  %3501 = fmul fast <4 x float> %3500, %3495
  %3502 = fadd fast <4 x float> %3501, splat (float 0x3FA5553820000000)
  %3503 = fmul fast <4 x float> %3502, %3495
  %3504 = fadd fast <4 x float> %3503, splat (float 0x3FC5555540000000)
  %3505 = fmul fast <4 x float> %3504, %3495
  %3506 = fadd fast <4 x float> %3505, splat (float 5.000000e-01)
  %3507 = fmul fast <4 x float> %3496, %3506
  %3508 = fadd fast <4 x float> %3495, splat (float 1.000000e+00)
  %3509 = fadd fast <4 x float> %3508, %3507
  %3510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3493)
  %3511 = shl <4 x i32> %3510, splat (i32 23)
  %3512 = add <4 x i32> %3511, splat (i32 1065353216)
  %3513 = bitcast <4 x i32> %3512 to <4 x float>
  %3514 = fmul fast <4 x float> %3509, %3513
  %3515 = fadd fast <4 x float> %3514, splat (float 1.000000e+00)
  %3516 = fcmp fast ole <4 x float> %3515, zeroinitializer
  %3517 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3515, <4 x float> splat (float 0x3810000000000000))
  %3518 = bitcast <4 x float> %3517 to <4 x i32>
  %3519 = lshr <4 x i32> %3518, splat (i32 23)
  %3520 = and <4 x i32> %3518, splat (i32 -2139095041)
  %3521 = or disjoint <4 x i32> %3520, splat (i32 1056964608)
  %3522 = bitcast <4 x i32> %3521 to <4 x float>
  %3523 = add nsw <4 x i32> %3519, splat (i32 -126)
  %3524 = sitofp <4 x i32> %3523 to <4 x float>
  %3525 = fcmp fast olt <4 x float> %3522, splat (float 0x3FE6A09E60000000)
  %3526 = select <4 x i1> %3525, <4 x float> %3522, <4 x float> zeroinitializer
  %3527 = fadd fast <4 x float> %3522, splat (float -1.000000e+00)
  %3528 = select <4 x i1> %3525, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3529 = fsub fast <4 x float> %3524, %3528
  %3530 = fadd fast <4 x float> %3527, %3526
  %3531 = fmul fast <4 x float> %3530, %3530
  %3532 = fmul fast <4 x float> %3530, splat (float 0x3FB2043760000000)
  %3533 = fadd fast <4 x float> %3532, splat (float 0xBFBD7A3700000000)
  %3534 = fmul fast <4 x float> %3533, %3530
  %3535 = fadd fast <4 x float> %3534, splat (float 0x3FBDE4A340000000)
  %3536 = fmul fast <4 x float> %3535, %3530
  %3537 = fadd fast <4 x float> %3536, splat (float 0xBFBFCBA9E0000000)
  %3538 = fmul fast <4 x float> %3537, %3530
  %3539 = fadd fast <4 x float> %3538, splat (float 0x3FC23D37E0000000)
  %3540 = fmul fast <4 x float> %3539, %3530
  %3541 = fadd fast <4 x float> %3540, splat (float 0xBFC555CA00000000)
  %3542 = fmul fast <4 x float> %3541, %3530
  %3543 = fadd fast <4 x float> %3542, splat (float 0x3FC999D580000000)
  %3544 = fmul fast <4 x float> %3543, %3530
  %3545 = fadd fast <4 x float> %3544, splat (float 0xBFCFFFFF80000000)
  %3546 = fmul fast <4 x float> %3545, %3530
  %3547 = fadd fast <4 x float> %3546, splat (float 0x3FD5555540000000)
  %3548 = fmul fast <4 x float> %3547, %3530
  %reass.mul48608 = fmul fast <4 x float> %3529, splat (float 0x3FE62E4300000000)
  %reass.add48612 = fadd fast <4 x float> %3548, splat (float -5.000000e-01)
  %reass.mul48613 = fmul fast <4 x float> %3531, %reass.add48612
  %3549 = fadd fast <4 x float> %reass.mul48608, %3530
  %3550 = fadd fast <4 x float> %3549, %reass.mul48613
  %.neg47704 = fmul fast <4 x float> %3550, splat (float -2.000000e+00)
  %3551 = select fast <4 x i1> %3516, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47704
  %3552 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3551, <4 x float> splat (float 0x40561814A0000000))
  %3553 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3552, <4 x float> splat (float 0xC0561814A0000000))
  %3554 = fmul fast <4 x float> %3553, splat (float 0x3FF7154760000000)
  %3555 = fadd fast <4 x float> %3554, splat (float 5.000000e-01)
  %3556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3555)
  %3557 = sitofp <4 x i32> %3556 to <4 x float>
  %3558 = fcmp fast olt <4 x float> %3555, %3557
  %3559 = select <4 x i1> %3558, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3560 = fsub fast <4 x float> %3557, %3559
  %3561 = fmul fast <4 x float> %3560, splat (float 0x3FE62E4300000000)
  %3562 = fsub fast <4 x float> %3553, %3561
  %3563 = fmul fast <4 x float> %3562, %3562
  %3564 = fmul fast <4 x float> %3562, splat (float 0x3F2A0D2CE0000000)
  %3565 = fadd fast <4 x float> %3564, splat (float 0x3F56E879C0000000)
  %3566 = fmul fast <4 x float> %3565, %3562
  %3567 = fadd fast <4 x float> %3566, splat (float 0x3F81112100000000)
  %3568 = fmul fast <4 x float> %3567, %3562
  %3569 = fadd fast <4 x float> %3568, splat (float 0x3FA5553820000000)
  %3570 = fmul fast <4 x float> %3569, %3562
  %3571 = fadd fast <4 x float> %3570, splat (float 0x3FC5555540000000)
  %3572 = fmul fast <4 x float> %3571, %3562
  %3573 = fadd fast <4 x float> %3572, splat (float 5.000000e-01)
  %3574 = fmul fast <4 x float> %3563, %3573
  %3575 = fadd fast <4 x float> %3562, splat (float 1.000000e+00)
  %3576 = fadd fast <4 x float> %3575, %3574
  %3577 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3560)
  %3578 = shl <4 x i32> %3577, splat (i32 23)
  %3579 = add <4 x i32> %3578, splat (i32 1065353216)
  %3580 = bitcast <4 x i32> %3579 to <4 x float>
  %3581 = fmul fast <4 x float> %3576, %3580
  %3582 = fadd fast <4 x float> %3581, splat (float 1.000000e+00)
  %3583 = fdiv fast <4 x float> splat (float 2.000000e+00), %3582
  %3584 = fadd fast <4 x float> %3583, splat (float -1.000000e+00)
  %3585 = fmul fast <4 x float> %3584, %3390
  %3586 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3391, <4 x float> splat (float 0x40561814A0000000))
  %3587 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3586, <4 x float> splat (float 0xC0561814A0000000))
  %3588 = fmul fast <4 x float> %3587, splat (float 0x3FF7154760000000)
  %3589 = fadd fast <4 x float> %3588, splat (float 5.000000e-01)
  %3590 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3589)
  %3591 = sitofp <4 x i32> %3590 to <4 x float>
  %3592 = fcmp fast olt <4 x float> %3589, %3591
  %3593 = select <4 x i1> %3592, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3594 = fsub fast <4 x float> %3591, %3593
  %3595 = fmul fast <4 x float> %3594, splat (float 0x3FE62E4300000000)
  %3596 = fsub fast <4 x float> %3587, %3595
  %3597 = fmul fast <4 x float> %3596, %3596
  %3598 = fmul fast <4 x float> %3596, splat (float 0x3F2A0D2CE0000000)
  %3599 = fadd fast <4 x float> %3598, splat (float 0x3F56E879C0000000)
  %3600 = fmul fast <4 x float> %3599, %3596
  %3601 = fadd fast <4 x float> %3600, splat (float 0x3F81112100000000)
  %3602 = fmul fast <4 x float> %3601, %3596
  %3603 = fadd fast <4 x float> %3602, splat (float 0x3FA5553820000000)
  %3604 = fmul fast <4 x float> %3603, %3596
  %3605 = fadd fast <4 x float> %3604, splat (float 0x3FC5555540000000)
  %3606 = fmul fast <4 x float> %3605, %3596
  %3607 = fadd fast <4 x float> %3606, splat (float 5.000000e-01)
  %3608 = fmul fast <4 x float> %3597, %3607
  %3609 = fadd fast <4 x float> %3596, splat (float 1.000000e+00)
  %3610 = fadd fast <4 x float> %3609, %3608
  %3611 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3594)
  %3612 = shl <4 x i32> %3611, splat (i32 23)
  %3613 = add <4 x i32> %3612, splat (i32 1065353216)
  %3614 = bitcast <4 x i32> %3613 to <4 x float>
  %3615 = fmul fast <4 x float> %3610, %3614
  %3616 = fadd fast <4 x float> %3615, splat (float 1.000000e+00)
  %3617 = fcmp fast ole <4 x float> %3616, zeroinitializer
  %3618 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3616, <4 x float> splat (float 0x3810000000000000))
  %3619 = bitcast <4 x float> %3618 to <4 x i32>
  %3620 = lshr <4 x i32> %3619, splat (i32 23)
  %3621 = and <4 x i32> %3619, splat (i32 -2139095041)
  %3622 = or disjoint <4 x i32> %3621, splat (i32 1056964608)
  %3623 = bitcast <4 x i32> %3622 to <4 x float>
  %3624 = add nsw <4 x i32> %3620, splat (i32 -126)
  %3625 = sitofp <4 x i32> %3624 to <4 x float>
  %3626 = fcmp fast olt <4 x float> %3623, splat (float 0x3FE6A09E60000000)
  %3627 = select <4 x i1> %3626, <4 x float> %3623, <4 x float> zeroinitializer
  %3628 = fadd fast <4 x float> %3623, splat (float -1.000000e+00)
  %3629 = select <4 x i1> %3626, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3630 = fsub fast <4 x float> %3625, %3629
  %3631 = fadd fast <4 x float> %3628, %3627
  %3632 = fmul fast <4 x float> %3631, %3631
  %3633 = fmul fast <4 x float> %3631, splat (float 0x3FB2043760000000)
  %3634 = fadd fast <4 x float> %3633, splat (float 0xBFBD7A3700000000)
  %3635 = fmul fast <4 x float> %3634, %3631
  %3636 = fadd fast <4 x float> %3635, splat (float 0x3FBDE4A340000000)
  %3637 = fmul fast <4 x float> %3636, %3631
  %3638 = fadd fast <4 x float> %3637, splat (float 0xBFBFCBA9E0000000)
  %3639 = fmul fast <4 x float> %3638, %3631
  %3640 = fadd fast <4 x float> %3639, splat (float 0x3FC23D37E0000000)
  %3641 = fmul fast <4 x float> %3640, %3631
  %3642 = fadd fast <4 x float> %3641, splat (float 0xBFC555CA00000000)
  %3643 = fmul fast <4 x float> %3642, %3631
  %3644 = fadd fast <4 x float> %3643, splat (float 0x3FC999D580000000)
  %3645 = fmul fast <4 x float> %3644, %3631
  %3646 = fadd fast <4 x float> %3645, splat (float 0xBFCFFFFF80000000)
  %3647 = fmul fast <4 x float> %3646, %3631
  %3648 = fadd fast <4 x float> %3647, splat (float 0x3FD5555540000000)
  %3649 = fmul fast <4 x float> %3648, %3631
  %reass.mul48611 = fmul fast <4 x float> %3630, splat (float 0x3FE62E4300000000)
  %reass.add48614 = fadd fast <4 x float> %3649, splat (float -5.000000e-01)
  %reass.mul48615 = fmul fast <4 x float> %3632, %reass.add48614
  %3650 = fadd fast <4 x float> %reass.mul48611, %3631
  %3651 = fadd fast <4 x float> %3650, %reass.mul48615
  %.neg47705 = fmul fast <4 x float> %3651, splat (float -2.000000e+00)
  %3652 = select fast <4 x i1> %3617, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47705
  %3653 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3652, <4 x float> splat (float 0x40561814A0000000))
  %3654 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3653, <4 x float> splat (float 0xC0561814A0000000))
  %3655 = fmul fast <4 x float> %3654, splat (float 0x3FF7154760000000)
  %3656 = fadd fast <4 x float> %3655, splat (float 5.000000e-01)
  %3657 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3656)
  %3658 = sitofp <4 x i32> %3657 to <4 x float>
  %3659 = fcmp fast olt <4 x float> %3656, %3658
  %3660 = select <4 x i1> %3659, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3661 = fsub fast <4 x float> %3658, %3660
  %3662 = fmul fast <4 x float> %3661, splat (float 0x3FE62E4300000000)
  %3663 = fsub fast <4 x float> %3654, %3662
  %3664 = fmul fast <4 x float> %3663, %3663
  %3665 = fmul fast <4 x float> %3663, splat (float 0x3F2A0D2CE0000000)
  %3666 = fadd fast <4 x float> %3665, splat (float 0x3F56E879C0000000)
  %3667 = fmul fast <4 x float> %3666, %3663
  %3668 = fadd fast <4 x float> %3667, splat (float 0x3F81112100000000)
  %3669 = fmul fast <4 x float> %3668, %3663
  %3670 = fadd fast <4 x float> %3669, splat (float 0x3FA5553820000000)
  %3671 = fmul fast <4 x float> %3670, %3663
  %3672 = fadd fast <4 x float> %3671, splat (float 0x3FC5555540000000)
  %3673 = fmul fast <4 x float> %3672, %3663
  %3674 = fadd fast <4 x float> %3673, splat (float 5.000000e-01)
  %3675 = fmul fast <4 x float> %3664, %3674
  %3676 = fadd fast <4 x float> %3663, splat (float 1.000000e+00)
  %3677 = fadd fast <4 x float> %3676, %3675
  %3678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3661)
  %3679 = shl <4 x i32> %3678, splat (i32 23)
  %3680 = add <4 x i32> %3679, splat (i32 1065353216)
  %3681 = bitcast <4 x i32> %3680 to <4 x float>
  %3682 = fmul fast <4 x float> %3677, %3681
  %3683 = fadd fast <4 x float> %3682, splat (float 1.000000e+00)
  %3684 = fdiv fast <4 x float> splat (float 2.000000e+00), %3683
  %3685 = fadd fast <4 x float> %3684, splat (float -1.000000e+00)
  %3686 = fmul fast <4 x float> %3685, %3391
  br label %3705

.thread48222:                                     ; preds = %3382
  %3687 = load ptr, ptr %3342, align 8
  %3688 = load float, ptr %3687, align 4
  %3689 = insertelement <4 x float> poison, float %3688, i64 0
  %3690 = shufflevector <4 x float> %3689, <4 x float> poison, <4 x i32> zeroinitializer
  %3691 = getelementptr inbounds nuw i8, ptr %3687, i64 4
  %3692 = load float, ptr %3691, align 4
  %3693 = insertelement <4 x float> poison, float %3692, i64 0
  %3694 = shufflevector <4 x float> %3693, <4 x float> poison, <4 x i32> zeroinitializer
  %3695 = fmul fast <4 x float> %3690, %3390
  %3696 = fadd fast <4 x float> %3695, %3694
  %3697 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3696, <4 x float> zeroinitializer)
  %3698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3697, <4 x float> splat (float 1.000000e+00))
  %3699 = fmul fast <4 x float> %3698, %3390
  %3700 = fmul fast <4 x float> %3690, %3391
  %3701 = fadd fast <4 x float> %3700, %3694
  %3702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3701, <4 x float> zeroinitializer)
  %3703 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3702, <4 x float> splat (float 1.000000e+00))
  %3704 = fmul fast <4 x float> %3703, %3391
  br label %3705

3705:                                             ; preds = %3382, %.thread48222, %.thread48219, %.thread48216, %.thread48213, %.thread48210, %.thread48206
  %.03896748209 = phi <4 x float> [ %3699, %.thread48222 ], [ %3585, %.thread48219 ], [ %3451, %.thread48216 ], [ %3416, %.thread48213 ], [ %3402, %.thread48210 ], [ %3393, %.thread48206 ], [ %3390, %3382 ]
  %.038968 = phi nsz <4 x float> [ %3704, %.thread48222 ], [ %3686, %.thread48219 ], [ %3484, %.thread48216 ], [ %3418, %.thread48213 ], [ %3406, %.thread48210 ], [ %3394, %.thread48206 ], [ %3391, %3382 ]
  %3706 = fmul fast <4 x float> %.03896748209, %3383
  %3707 = fmul fast <4 x float> %.038968, %3384
  %3708 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3706)
  %3709 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3707)
  %3710 = fadd fast <4 x float> %3708, %3706
  %3711 = fadd fast <4 x float> %3709, %3707
  %3712 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3710)
  %3713 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3711)
  %3714 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3712, <4 x i32> %3713)
  %3715 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3714, <8 x i16> splat (i16 127))
  %3716 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3715, <8 x i16> splat (i16 -127))
  %3717 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3716, <8 x i16> poison)
  %3718 = bitcast <16 x i8> %3717 to <2 x i64>
  %3719 = extractelement <2 x i64> %3718, i64 0
  store i64 %3719, ptr %3354, align 8
  %indvars.iv.next49187 = add nuw nsw i64 %indvars.iv49186, 1
  %exitcond49190.not = icmp eq i64 %indvars.iv.next49187, %wide.trip.count49189
  br i1 %exitcond49190.not, label %.critedge, label %3349, !llvm.loop !14

3720:                                             ; preds = %.thread48141
  %3721 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3722 = load ptr, ptr %3721, align 8
  %3723 = load float, ptr %3722, align 4
  %3724 = insertelement <4 x float> poison, float %3723, i64 0
  %3725 = shufflevector <4 x float> %3724, <4 x float> poison, <4 x i32> zeroinitializer
  %3726 = icmp sgt i32 %12, 0
  br i1 %3726, label %.lr.ph48914, label %.critedge

.lr.ph48914:                                      ; preds = %3720
  %3727 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3728 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3729 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3730 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49184 = zext nneg i32 %12 to i64
  br label %3731

3731:                                             ; preds = %.lr.ph48914, %4089
  %indvars.iv49181 = phi i64 [ 0, %.lr.ph48914 ], [ %indvars.iv.next49182, %4089 ]
  %3732 = load ptr, ptr %1, align 8
  %3733 = shl nsw i64 %indvars.iv49181, 3
  %3734 = getelementptr inbounds nuw i32, ptr %3732, i64 %3733
  %3735 = load ptr, ptr %2, align 8
  %3736 = getelementptr inbounds nuw i8, ptr %3735, i64 %3733
  %3737 = load i32, ptr %26, align 8
  %3738 = icmp eq i32 %3737, 1
  %3739 = load ptr, ptr %3727, align 8
  br i1 %3738, label %3740, label %3744

3740:                                             ; preds = %3731
  %3741 = load float, ptr %3739, align 4
  %3742 = insertelement <4 x float> poison, float %3741, i64 0
  %3743 = shufflevector <4 x float> %3742, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3749

3744:                                             ; preds = %3731
  %3745 = getelementptr inbounds nuw float, ptr %3739, i64 %3733
  %3746 = load <4 x float>, ptr %3745, align 1
  %3747 = getelementptr inbounds nuw i8, ptr %3745, i64 16
  %3748 = load <4 x float>, ptr %3747, align 1
  br label %3749

3749:                                             ; preds = %3744, %3740
  %3750 = phi <4 x float> [ %3743, %3740 ], [ %3746, %3744 ]
  %3751 = phi fast <4 x float> [ %3743, %3740 ], [ %3748, %3744 ]
  %3752 = load i32, ptr %29, align 4
  %3753 = icmp eq i32 %3752, 1
  %3754 = load ptr, ptr %3728, align 8
  br i1 %3753, label %3755, label %3759

3755:                                             ; preds = %3749
  %3756 = load float, ptr %3754, align 4
  %3757 = insertelement <4 x float> poison, float %3756, i64 0
  %3758 = shufflevector <4 x float> %3757, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3764

3759:                                             ; preds = %3749
  %3760 = getelementptr inbounds nuw float, ptr %3754, i64 %3733
  %3761 = load <4 x float>, ptr %3760, align 1
  %3762 = getelementptr inbounds nuw i8, ptr %3760, i64 16
  %3763 = load <4 x float>, ptr %3762, align 1
  br label %3764

3764:                                             ; preds = %3759, %3755
  %3765 = phi <4 x float> [ %3758, %3755 ], [ %3761, %3759 ]
  %3766 = phi fast <4 x float> [ %3758, %3755 ], [ %3763, %3759 ]
  %3767 = load <4 x i32>, ptr %3734, align 1
  %3768 = sitofp <4 x i32> %3767 to <4 x float>
  %3769 = getelementptr inbounds nuw i8, ptr %3734, i64 16
  %3770 = load <4 x i32>, ptr %3769, align 1
  %3771 = sitofp <4 x i32> %3770 to <4 x float>
  %3772 = fmul fast <4 x float> %3750, %3768
  %3773 = fadd fast <4 x float> %3772, %3725
  %3774 = fmul fast <4 x float> %3751, %3771
  %3775 = fadd fast <4 x float> %3774, %3725
  %3776 = load i32, ptr %3729, align 4
  switch i32 %3776, label %4089 [
    i32 1, label %.thread48227
    i32 2, label %.thread48231
    i32 3, label %.thread48234
    i32 4, label %.thread48237
    i32 5, label %.thread48240
    i32 6, label %.thread48243
  ]

.thread48227:                                     ; preds = %3764
  %3777 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3773, <4 x float> zeroinitializer)
  %3778 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3775, <4 x float> zeroinitializer)
  br label %4089

.thread48231:                                     ; preds = %3764
  %3779 = load ptr, ptr %3730, align 8
  %3780 = load float, ptr %3779, align 4
  %3781 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3773)
  %3782 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3773)
  %3783 = insertelement <4 x float> poison, float %3780, i64 0
  %3784 = shufflevector <4 x float> %3783, <4 x float> poison, <4 x i32> zeroinitializer
  %3785 = fmul fast <4 x float> %3784, %3782
  %3786 = fadd fast <4 x float> %3785, %3781
  %3787 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3775)
  %3788 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3775)
  %3789 = fmul fast <4 x float> %3784, %3788
  %3790 = fadd fast <4 x float> %3789, %3787
  br label %4089

.thread48234:                                     ; preds = %3764
  %3791 = load ptr, ptr %3730, align 8
  %3792 = load float, ptr %3791, align 4
  %3793 = insertelement <4 x float> poison, float %3792, i64 0
  %3794 = shufflevector <4 x float> %3793, <4 x float> poison, <4 x i32> zeroinitializer
  %3795 = getelementptr inbounds nuw i8, ptr %3791, i64 4
  %3796 = load float, ptr %3795, align 4
  %3797 = insertelement <4 x float> poison, float %3796, i64 0
  %3798 = shufflevector <4 x float> %3797, <4 x float> poison, <4 x i32> zeroinitializer
  %3799 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3773, <4 x float> %3794)
  %3800 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3799, <4 x float> %3798)
  %3801 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3775, <4 x float> %3794)
  %3802 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3801, <4 x float> %3798)
  br label %4089

.thread48237:                                     ; preds = %3764
  %3803 = fneg fast <4 x float> %3773
  %3804 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3803, <4 x float> splat (float 0x40561814A0000000))
  %3805 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3804, <4 x float> splat (float 0xC0561814A0000000))
  %3806 = fmul fast <4 x float> %3805, splat (float 0x3FF7154760000000)
  %3807 = fadd fast <4 x float> %3806, splat (float 5.000000e-01)
  %3808 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3807)
  %3809 = sitofp <4 x i32> %3808 to <4 x float>
  %3810 = fcmp fast olt <4 x float> %3807, %3809
  %3811 = select <4 x i1> %3810, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3812 = fsub fast <4 x float> %3809, %3811
  %3813 = fmul fast <4 x float> %3812, splat (float 0x3FE62E4300000000)
  %3814 = fsub fast <4 x float> %3805, %3813
  %3815 = fmul fast <4 x float> %3814, %3814
  %3816 = fmul fast <4 x float> %3814, splat (float 0x3F2A0D2CE0000000)
  %3817 = fadd fast <4 x float> %3816, splat (float 0x3F56E879C0000000)
  %3818 = fmul fast <4 x float> %3817, %3814
  %3819 = fadd fast <4 x float> %3818, splat (float 0x3F81112100000000)
  %3820 = fmul fast <4 x float> %3819, %3814
  %3821 = fadd fast <4 x float> %3820, splat (float 0x3FA5553820000000)
  %3822 = fmul fast <4 x float> %3821, %3814
  %3823 = fadd fast <4 x float> %3822, splat (float 0x3FC5555540000000)
  %3824 = fmul fast <4 x float> %3823, %3814
  %3825 = fadd fast <4 x float> %3824, splat (float 5.000000e-01)
  %3826 = fmul fast <4 x float> %3815, %3825
  %3827 = fadd fast <4 x float> %3814, splat (float 1.000000e+00)
  %3828 = fadd fast <4 x float> %3827, %3826
  %3829 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3812)
  %3830 = shl <4 x i32> %3829, splat (i32 23)
  %3831 = add <4 x i32> %3830, splat (i32 1065353216)
  %3832 = bitcast <4 x i32> %3831 to <4 x float>
  %3833 = fmul fast <4 x float> %3828, %3832
  %3834 = fadd fast <4 x float> %3833, splat (float 1.000000e+00)
  %3835 = fdiv fast <4 x float> splat (float 1.000000e+00), %3834
  %3836 = fneg fast <4 x float> %3775
  %3837 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3836, <4 x float> splat (float 0x40561814A0000000))
  %3838 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3837, <4 x float> splat (float 0xC0561814A0000000))
  %3839 = fmul fast <4 x float> %3838, splat (float 0x3FF7154760000000)
  %3840 = fadd fast <4 x float> %3839, splat (float 5.000000e-01)
  %3841 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3840)
  %3842 = sitofp <4 x i32> %3841 to <4 x float>
  %3843 = fcmp fast olt <4 x float> %3840, %3842
  %3844 = select <4 x i1> %3843, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3845 = fsub fast <4 x float> %3842, %3844
  %3846 = fmul fast <4 x float> %3845, splat (float 0x3FE62E4300000000)
  %3847 = fsub fast <4 x float> %3838, %3846
  %3848 = fmul fast <4 x float> %3847, %3847
  %3849 = fmul fast <4 x float> %3847, splat (float 0x3F2A0D2CE0000000)
  %3850 = fadd fast <4 x float> %3849, splat (float 0x3F56E879C0000000)
  %3851 = fmul fast <4 x float> %3850, %3847
  %3852 = fadd fast <4 x float> %3851, splat (float 0x3F81112100000000)
  %3853 = fmul fast <4 x float> %3852, %3847
  %3854 = fadd fast <4 x float> %3853, splat (float 0x3FA5553820000000)
  %3855 = fmul fast <4 x float> %3854, %3847
  %3856 = fadd fast <4 x float> %3855, splat (float 0x3FC5555540000000)
  %3857 = fmul fast <4 x float> %3856, %3847
  %3858 = fadd fast <4 x float> %3857, splat (float 5.000000e-01)
  %3859 = fmul fast <4 x float> %3848, %3858
  %3860 = fadd fast <4 x float> %3847, splat (float 1.000000e+00)
  %3861 = fadd fast <4 x float> %3860, %3859
  %3862 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3845)
  %3863 = shl <4 x i32> %3862, splat (i32 23)
  %3864 = add <4 x i32> %3863, splat (i32 1065353216)
  %3865 = bitcast <4 x i32> %3864 to <4 x float>
  %3866 = fmul fast <4 x float> %3861, %3865
  %3867 = fadd fast <4 x float> %3866, splat (float 1.000000e+00)
  %3868 = fdiv fast <4 x float> splat (float 1.000000e+00), %3867
  br label %4089

.thread48240:                                     ; preds = %3764
  %3869 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3773, <4 x float> splat (float 0x40561814A0000000))
  %3870 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3869, <4 x float> splat (float 0xC0561814A0000000))
  %3871 = fmul fast <4 x float> %3870, splat (float 0x3FF7154760000000)
  %3872 = fadd fast <4 x float> %3871, splat (float 5.000000e-01)
  %3873 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3872)
  %3874 = sitofp <4 x i32> %3873 to <4 x float>
  %3875 = fcmp fast olt <4 x float> %3872, %3874
  %3876 = select <4 x i1> %3875, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3877 = fsub fast <4 x float> %3874, %3876
  %3878 = fmul fast <4 x float> %3877, splat (float 0x3FE62E4300000000)
  %3879 = fsub fast <4 x float> %3870, %3878
  %3880 = fmul fast <4 x float> %3879, %3879
  %3881 = fmul fast <4 x float> %3879, splat (float 0x3F2A0D2CE0000000)
  %3882 = fadd fast <4 x float> %3881, splat (float 0x3F56E879C0000000)
  %3883 = fmul fast <4 x float> %3882, %3879
  %3884 = fadd fast <4 x float> %3883, splat (float 0x3F81112100000000)
  %3885 = fmul fast <4 x float> %3884, %3879
  %3886 = fadd fast <4 x float> %3885, splat (float 0x3FA5553820000000)
  %3887 = fmul fast <4 x float> %3886, %3879
  %3888 = fadd fast <4 x float> %3887, splat (float 0x3FC5555540000000)
  %3889 = fmul fast <4 x float> %3888, %3879
  %3890 = fadd fast <4 x float> %3889, splat (float 5.000000e-01)
  %3891 = fmul fast <4 x float> %3880, %3890
  %3892 = fadd fast <4 x float> %3879, splat (float 1.000000e+00)
  %3893 = fadd fast <4 x float> %3892, %3891
  %3894 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3877)
  %3895 = shl <4 x i32> %3894, splat (i32 23)
  %3896 = add <4 x i32> %3895, splat (i32 1065353216)
  %3897 = bitcast <4 x i32> %3896 to <4 x float>
  %3898 = fmul fast <4 x float> %3893, %3897
  %3899 = fadd fast <4 x float> %3898, splat (float 1.000000e+00)
  %3900 = fcmp fast ole <4 x float> %3899, zeroinitializer
  %3901 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3899, <4 x float> splat (float 0x3810000000000000))
  %3902 = bitcast <4 x float> %3901 to <4 x i32>
  %3903 = lshr <4 x i32> %3902, splat (i32 23)
  %3904 = and <4 x i32> %3902, splat (i32 -2139095041)
  %3905 = or disjoint <4 x i32> %3904, splat (i32 1056964608)
  %3906 = bitcast <4 x i32> %3905 to <4 x float>
  %3907 = add nsw <4 x i32> %3903, splat (i32 -126)
  %3908 = sitofp <4 x i32> %3907 to <4 x float>
  %3909 = fcmp fast olt <4 x float> %3906, splat (float 0x3FE6A09E60000000)
  %3910 = select <4 x i1> %3909, <4 x float> %3906, <4 x float> zeroinitializer
  %3911 = fadd fast <4 x float> %3906, splat (float -1.000000e+00)
  %3912 = select <4 x i1> %3909, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3913 = fsub fast <4 x float> %3908, %3912
  %3914 = fadd fast <4 x float> %3911, %3910
  %3915 = fmul fast <4 x float> %3914, %3914
  %3916 = fmul fast <4 x float> %3914, splat (float 0x3FB2043760000000)
  %3917 = fadd fast <4 x float> %3916, splat (float 0xBFBD7A3700000000)
  %3918 = fmul fast <4 x float> %3917, %3914
  %3919 = fadd fast <4 x float> %3918, splat (float 0x3FBDE4A340000000)
  %3920 = fmul fast <4 x float> %3919, %3914
  %3921 = fadd fast <4 x float> %3920, splat (float 0xBFBFCBA9E0000000)
  %3922 = fmul fast <4 x float> %3921, %3914
  %3923 = fadd fast <4 x float> %3922, splat (float 0x3FC23D37E0000000)
  %3924 = fmul fast <4 x float> %3923, %3914
  %3925 = fadd fast <4 x float> %3924, splat (float 0xBFC555CA00000000)
  %3926 = fmul fast <4 x float> %3925, %3914
  %3927 = fadd fast <4 x float> %3926, splat (float 0x3FC999D580000000)
  %3928 = fmul fast <4 x float> %3927, %3914
  %3929 = fadd fast <4 x float> %3928, splat (float 0xBFCFFFFF80000000)
  %3930 = fmul fast <4 x float> %3929, %3914
  %3931 = fadd fast <4 x float> %3930, splat (float 0x3FD5555540000000)
  %3932 = fmul fast <4 x float> %3931, %3914
  %reass.mul48599 = fmul fast <4 x float> %3913, splat (float 0x3FE62E4300000000)
  %reass.add48603 = fadd fast <4 x float> %3932, splat (float -5.000000e-01)
  %reass.mul48604 = fmul fast <4 x float> %3915, %reass.add48603
  %3933 = fadd fast <4 x float> %reass.mul48599, %3914
  %3934 = fadd fast <4 x float> %3933, %reass.mul48604
  %.neg47702 = fmul fast <4 x float> %3934, splat (float -2.000000e+00)
  %3935 = select fast <4 x i1> %3900, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47702
  %3936 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3935, <4 x float> splat (float 0x40561814A0000000))
  %3937 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3936, <4 x float> splat (float 0xC0561814A0000000))
  %3938 = fmul fast <4 x float> %3937, splat (float 0x3FF7154760000000)
  %3939 = fadd fast <4 x float> %3938, splat (float 5.000000e-01)
  %3940 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3939)
  %3941 = sitofp <4 x i32> %3940 to <4 x float>
  %3942 = fcmp fast olt <4 x float> %3939, %3941
  %3943 = select <4 x i1> %3942, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3944 = fsub fast <4 x float> %3941, %3943
  %3945 = fmul fast <4 x float> %3944, splat (float 0x3FE62E4300000000)
  %3946 = fsub fast <4 x float> %3937, %3945
  %3947 = fmul fast <4 x float> %3946, %3946
  %3948 = fmul fast <4 x float> %3946, splat (float 0x3F2A0D2CE0000000)
  %3949 = fadd fast <4 x float> %3948, splat (float 0x3F56E879C0000000)
  %3950 = fmul fast <4 x float> %3949, %3946
  %3951 = fadd fast <4 x float> %3950, splat (float 0x3F81112100000000)
  %3952 = fmul fast <4 x float> %3951, %3946
  %3953 = fadd fast <4 x float> %3952, splat (float 0x3FA5553820000000)
  %3954 = fmul fast <4 x float> %3953, %3946
  %3955 = fadd fast <4 x float> %3954, splat (float 0x3FC5555540000000)
  %3956 = fmul fast <4 x float> %3955, %3946
  %3957 = fadd fast <4 x float> %3956, splat (float 5.000000e-01)
  %3958 = fmul fast <4 x float> %3947, %3957
  %3959 = fadd fast <4 x float> %3946, splat (float 1.000000e+00)
  %3960 = fadd fast <4 x float> %3959, %3958
  %3961 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3944)
  %3962 = shl <4 x i32> %3961, splat (i32 23)
  %3963 = add <4 x i32> %3962, splat (i32 1065353216)
  %3964 = bitcast <4 x i32> %3963 to <4 x float>
  %3965 = fmul fast <4 x float> %3960, %3964
  %3966 = fadd fast <4 x float> %3965, splat (float 1.000000e+00)
  %3967 = fdiv fast <4 x float> splat (float 2.000000e+00), %3966
  %3968 = fadd fast <4 x float> %3967, splat (float -1.000000e+00)
  %3969 = fmul fast <4 x float> %3968, %3773
  %3970 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3775, <4 x float> splat (float 0x40561814A0000000))
  %3971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3970, <4 x float> splat (float 0xC0561814A0000000))
  %3972 = fmul fast <4 x float> %3971, splat (float 0x3FF7154760000000)
  %3973 = fadd fast <4 x float> %3972, splat (float 5.000000e-01)
  %3974 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3973)
  %3975 = sitofp <4 x i32> %3974 to <4 x float>
  %3976 = fcmp fast olt <4 x float> %3973, %3975
  %3977 = select <4 x i1> %3976, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3978 = fsub fast <4 x float> %3975, %3977
  %3979 = fmul fast <4 x float> %3978, splat (float 0x3FE62E4300000000)
  %3980 = fsub fast <4 x float> %3971, %3979
  %3981 = fmul fast <4 x float> %3980, %3980
  %3982 = fmul fast <4 x float> %3980, splat (float 0x3F2A0D2CE0000000)
  %3983 = fadd fast <4 x float> %3982, splat (float 0x3F56E879C0000000)
  %3984 = fmul fast <4 x float> %3983, %3980
  %3985 = fadd fast <4 x float> %3984, splat (float 0x3F81112100000000)
  %3986 = fmul fast <4 x float> %3985, %3980
  %3987 = fadd fast <4 x float> %3986, splat (float 0x3FA5553820000000)
  %3988 = fmul fast <4 x float> %3987, %3980
  %3989 = fadd fast <4 x float> %3988, splat (float 0x3FC5555540000000)
  %3990 = fmul fast <4 x float> %3989, %3980
  %3991 = fadd fast <4 x float> %3990, splat (float 5.000000e-01)
  %3992 = fmul fast <4 x float> %3981, %3991
  %3993 = fadd fast <4 x float> %3980, splat (float 1.000000e+00)
  %3994 = fadd fast <4 x float> %3993, %3992
  %3995 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3978)
  %3996 = shl <4 x i32> %3995, splat (i32 23)
  %3997 = add <4 x i32> %3996, splat (i32 1065353216)
  %3998 = bitcast <4 x i32> %3997 to <4 x float>
  %3999 = fmul fast <4 x float> %3994, %3998
  %4000 = fadd fast <4 x float> %3999, splat (float 1.000000e+00)
  %4001 = fcmp fast ole <4 x float> %4000, zeroinitializer
  %4002 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4000, <4 x float> splat (float 0x3810000000000000))
  %4003 = bitcast <4 x float> %4002 to <4 x i32>
  %4004 = lshr <4 x i32> %4003, splat (i32 23)
  %4005 = and <4 x i32> %4003, splat (i32 -2139095041)
  %4006 = or disjoint <4 x i32> %4005, splat (i32 1056964608)
  %4007 = bitcast <4 x i32> %4006 to <4 x float>
  %4008 = add nsw <4 x i32> %4004, splat (i32 -126)
  %4009 = sitofp <4 x i32> %4008 to <4 x float>
  %4010 = fcmp fast olt <4 x float> %4007, splat (float 0x3FE6A09E60000000)
  %4011 = select <4 x i1> %4010, <4 x float> %4007, <4 x float> zeroinitializer
  %4012 = fadd fast <4 x float> %4007, splat (float -1.000000e+00)
  %4013 = select <4 x i1> %4010, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4014 = fsub fast <4 x float> %4009, %4013
  %4015 = fadd fast <4 x float> %4012, %4011
  %4016 = fmul fast <4 x float> %4015, %4015
  %4017 = fmul fast <4 x float> %4015, splat (float 0x3FB2043760000000)
  %4018 = fadd fast <4 x float> %4017, splat (float 0xBFBD7A3700000000)
  %4019 = fmul fast <4 x float> %4018, %4015
  %4020 = fadd fast <4 x float> %4019, splat (float 0x3FBDE4A340000000)
  %4021 = fmul fast <4 x float> %4020, %4015
  %4022 = fadd fast <4 x float> %4021, splat (float 0xBFBFCBA9E0000000)
  %4023 = fmul fast <4 x float> %4022, %4015
  %4024 = fadd fast <4 x float> %4023, splat (float 0x3FC23D37E0000000)
  %4025 = fmul fast <4 x float> %4024, %4015
  %4026 = fadd fast <4 x float> %4025, splat (float 0xBFC555CA00000000)
  %4027 = fmul fast <4 x float> %4026, %4015
  %4028 = fadd fast <4 x float> %4027, splat (float 0x3FC999D580000000)
  %4029 = fmul fast <4 x float> %4028, %4015
  %4030 = fadd fast <4 x float> %4029, splat (float 0xBFCFFFFF80000000)
  %4031 = fmul fast <4 x float> %4030, %4015
  %4032 = fadd fast <4 x float> %4031, splat (float 0x3FD5555540000000)
  %4033 = fmul fast <4 x float> %4032, %4015
  %reass.mul48602 = fmul fast <4 x float> %4014, splat (float 0x3FE62E4300000000)
  %reass.add48605 = fadd fast <4 x float> %4033, splat (float -5.000000e-01)
  %reass.mul48606 = fmul fast <4 x float> %4016, %reass.add48605
  %4034 = fadd fast <4 x float> %reass.mul48602, %4015
  %4035 = fadd fast <4 x float> %4034, %reass.mul48606
  %.neg47703 = fmul fast <4 x float> %4035, splat (float -2.000000e+00)
  %4036 = select fast <4 x i1> %4001, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47703
  %4037 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4036, <4 x float> splat (float 0x40561814A0000000))
  %4038 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4037, <4 x float> splat (float 0xC0561814A0000000))
  %4039 = fmul fast <4 x float> %4038, splat (float 0x3FF7154760000000)
  %4040 = fadd fast <4 x float> %4039, splat (float 5.000000e-01)
  %4041 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4040)
  %4042 = sitofp <4 x i32> %4041 to <4 x float>
  %4043 = fcmp fast olt <4 x float> %4040, %4042
  %4044 = select <4 x i1> %4043, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4045 = fsub fast <4 x float> %4042, %4044
  %4046 = fmul fast <4 x float> %4045, splat (float 0x3FE62E4300000000)
  %4047 = fsub fast <4 x float> %4038, %4046
  %4048 = fmul fast <4 x float> %4047, %4047
  %4049 = fmul fast <4 x float> %4047, splat (float 0x3F2A0D2CE0000000)
  %4050 = fadd fast <4 x float> %4049, splat (float 0x3F56E879C0000000)
  %4051 = fmul fast <4 x float> %4050, %4047
  %4052 = fadd fast <4 x float> %4051, splat (float 0x3F81112100000000)
  %4053 = fmul fast <4 x float> %4052, %4047
  %4054 = fadd fast <4 x float> %4053, splat (float 0x3FA5553820000000)
  %4055 = fmul fast <4 x float> %4054, %4047
  %4056 = fadd fast <4 x float> %4055, splat (float 0x3FC5555540000000)
  %4057 = fmul fast <4 x float> %4056, %4047
  %4058 = fadd fast <4 x float> %4057, splat (float 5.000000e-01)
  %4059 = fmul fast <4 x float> %4048, %4058
  %4060 = fadd fast <4 x float> %4047, splat (float 1.000000e+00)
  %4061 = fadd fast <4 x float> %4060, %4059
  %4062 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4045)
  %4063 = shl <4 x i32> %4062, splat (i32 23)
  %4064 = add <4 x i32> %4063, splat (i32 1065353216)
  %4065 = bitcast <4 x i32> %4064 to <4 x float>
  %4066 = fmul fast <4 x float> %4061, %4065
  %4067 = fadd fast <4 x float> %4066, splat (float 1.000000e+00)
  %4068 = fdiv fast <4 x float> splat (float 2.000000e+00), %4067
  %4069 = fadd fast <4 x float> %4068, splat (float -1.000000e+00)
  %4070 = fmul fast <4 x float> %4069, %3775
  br label %4089

.thread48243:                                     ; preds = %3764
  %4071 = load ptr, ptr %3730, align 8
  %4072 = load float, ptr %4071, align 4
  %4073 = insertelement <4 x float> poison, float %4072, i64 0
  %4074 = shufflevector <4 x float> %4073, <4 x float> poison, <4 x i32> zeroinitializer
  %4075 = getelementptr inbounds nuw i8, ptr %4071, i64 4
  %4076 = load float, ptr %4075, align 4
  %4077 = insertelement <4 x float> poison, float %4076, i64 0
  %4078 = shufflevector <4 x float> %4077, <4 x float> poison, <4 x i32> zeroinitializer
  %4079 = fmul fast <4 x float> %4074, %3773
  %4080 = fadd fast <4 x float> %4079, %4078
  %4081 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4080, <4 x float> zeroinitializer)
  %4082 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4081, <4 x float> splat (float 1.000000e+00))
  %4083 = fmul fast <4 x float> %4082, %3773
  %4084 = fmul fast <4 x float> %4074, %3775
  %4085 = fadd fast <4 x float> %4084, %4078
  %4086 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4085, <4 x float> zeroinitializer)
  %4087 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4086, <4 x float> splat (float 1.000000e+00))
  %4088 = fmul fast <4 x float> %4087, %3775
  br label %4089

4089:                                             ; preds = %3764, %.thread48243, %.thread48240, %.thread48237, %.thread48234, %.thread48231, %.thread48227
  %.03896948230 = phi <4 x float> [ %4083, %.thread48243 ], [ %3969, %.thread48240 ], [ %3835, %.thread48237 ], [ %3800, %.thread48234 ], [ %3786, %.thread48231 ], [ %3777, %.thread48227 ], [ %3773, %3764 ]
  %.038970 = phi nsz <4 x float> [ %4088, %.thread48243 ], [ %4070, %.thread48240 ], [ %3868, %.thread48237 ], [ %3802, %.thread48234 ], [ %3790, %.thread48231 ], [ %3778, %.thread48227 ], [ %3775, %3764 ]
  %4090 = fmul fast <4 x float> %.03896948230, %3765
  %4091 = fmul fast <4 x float> %.038970, %3766
  %4092 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4090)
  %4093 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4091)
  %4094 = fadd fast <4 x float> %4092, %4090
  %4095 = fadd fast <4 x float> %4093, %4091
  %4096 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4094)
  %4097 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4095)
  %4098 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4096, <4 x i32> %4097)
  %4099 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4098, <8 x i16> splat (i16 127))
  %4100 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4099, <8 x i16> splat (i16 -127))
  %4101 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4100, <8 x i16> poison)
  %4102 = bitcast <16 x i8> %4101 to <2 x i64>
  %4103 = extractelement <2 x i64> %4102, i64 0
  store i64 %4103, ptr %3736, align 8
  %indvars.iv.next49182 = add nuw nsw i64 %indvars.iv49181, 1
  %exitcond49185.not = icmp eq i64 %indvars.iv.next49182, %wide.trip.count49184
  br i1 %exitcond49185.not, label %.critedge, label %3731, !llvm.loop !15

4104:                                             ; preds = %.lr.ph48918, %4477
  %indvars.iv49191 = phi i64 [ 0, %.lr.ph48918 ], [ %indvars.iv.next49192, %4477 ]
  %4105 = load ptr, ptr %1, align 8
  %4106 = shl nsw i64 %indvars.iv49191, 3
  %4107 = getelementptr inbounds nuw i32, ptr %4105, i64 %4106
  %4108 = load ptr, ptr %2, align 8
  %4109 = getelementptr inbounds nuw i8, ptr %4108, i64 %4106
  %4110 = load i32, ptr %26, align 8
  %4111 = icmp eq i32 %4110, 1
  %4112 = load ptr, ptr %3344, align 8
  br i1 %4111, label %4113, label %4117

4113:                                             ; preds = %4104
  %4114 = load float, ptr %4112, align 4
  %4115 = insertelement <4 x float> poison, float %4114, i64 0
  %4116 = shufflevector <4 x float> %4115, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4122

4117:                                             ; preds = %4104
  %4118 = getelementptr inbounds nuw float, ptr %4112, i64 %4106
  %4119 = load <4 x float>, ptr %4118, align 1
  %4120 = getelementptr inbounds nuw i8, ptr %4118, i64 16
  %4121 = load <4 x float>, ptr %4120, align 1
  br label %4122

4122:                                             ; preds = %4117, %4113
  %4123 = phi <4 x float> [ %4116, %4113 ], [ %4119, %4117 ]
  %4124 = phi fast <4 x float> [ %4116, %4113 ], [ %4121, %4117 ]
  %4125 = load i32, ptr %29, align 4
  %4126 = icmp eq i32 %4125, 1
  %4127 = load ptr, ptr %3345, align 8
  br i1 %4126, label %4128, label %4132

4128:                                             ; preds = %4122
  %4129 = load float, ptr %4127, align 4
  %4130 = insertelement <4 x float> poison, float %4129, i64 0
  %4131 = shufflevector <4 x float> %4130, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4137

4132:                                             ; preds = %4122
  %4133 = getelementptr inbounds nuw float, ptr %4127, i64 %4106
  %4134 = load <4 x float>, ptr %4133, align 1
  %4135 = getelementptr inbounds nuw i8, ptr %4133, i64 16
  %4136 = load <4 x float>, ptr %4135, align 1
  br label %4137

4137:                                             ; preds = %4132, %4128
  %4138 = phi <4 x float> [ %4131, %4128 ], [ %4134, %4132 ]
  %4139 = phi fast <4 x float> [ %4131, %4128 ], [ %4136, %4132 ]
  %4140 = load i32, ptr %3336, align 8
  %4141 = icmp eq i32 %4140, 1
  %4142 = load ptr, ptr %3346, align 8
  br i1 %4141, label %4143, label %4147

4143:                                             ; preds = %4137
  %4144 = load float, ptr %4142, align 4
  %4145 = insertelement <4 x float> poison, float %4144, i64 0
  %4146 = shufflevector <4 x float> %4145, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4152

4147:                                             ; preds = %4137
  %4148 = getelementptr inbounds nuw float, ptr %4142, i64 %4106
  %4149 = load <4 x float>, ptr %4148, align 1
  %4150 = getelementptr inbounds nuw i8, ptr %4148, i64 16
  %4151 = load <4 x float>, ptr %4150, align 1
  br label %4152

4152:                                             ; preds = %4147, %4143
  %4153 = phi <4 x float> [ %4146, %4143 ], [ %4149, %4147 ]
  %4154 = phi fast <4 x float> [ %4146, %4143 ], [ %4151, %4147 ]
  %4155 = load <4 x i32>, ptr %4107, align 1
  %4156 = sitofp <4 x i32> %4155 to <4 x float>
  %4157 = getelementptr inbounds nuw i8, ptr %4107, i64 16
  %4158 = load <4 x i32>, ptr %4157, align 1
  %4159 = sitofp <4 x i32> %4158 to <4 x float>
  %4160 = fmul fast <4 x float> %4123, %4156
  %4161 = fadd fast <4 x float> %4160, %4153
  %4162 = fmul fast <4 x float> %4124, %4159
  %4163 = fadd fast <4 x float> %4162, %4154
  %4164 = load i32, ptr %3347, align 4
  switch i32 %4164, label %4477 [
    i32 1, label %.thread48249
    i32 2, label %.thread48253
    i32 3, label %.thread48256
    i32 4, label %.thread48259
    i32 5, label %.thread48262
    i32 6, label %.thread48265
  ]

.thread48249:                                     ; preds = %4152
  %4165 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4161, <4 x float> zeroinitializer)
  %4166 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4163, <4 x float> zeroinitializer)
  br label %4477

.thread48253:                                     ; preds = %4152
  %4167 = load ptr, ptr %3348, align 8
  %4168 = load float, ptr %4167, align 4
  %4169 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4161)
  %4170 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4161)
  %4171 = insertelement <4 x float> poison, float %4168, i64 0
  %4172 = shufflevector <4 x float> %4171, <4 x float> poison, <4 x i32> zeroinitializer
  %4173 = fmul fast <4 x float> %4172, %4170
  %4174 = fadd fast <4 x float> %4173, %4169
  %4175 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4163)
  %4176 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4163)
  %4177 = fmul fast <4 x float> %4172, %4176
  %4178 = fadd fast <4 x float> %4177, %4175
  br label %4477

.thread48256:                                     ; preds = %4152
  %4179 = load ptr, ptr %3348, align 8
  %4180 = load float, ptr %4179, align 4
  %4181 = insertelement <4 x float> poison, float %4180, i64 0
  %4182 = shufflevector <4 x float> %4181, <4 x float> poison, <4 x i32> zeroinitializer
  %4183 = getelementptr inbounds nuw i8, ptr %4179, i64 4
  %4184 = load float, ptr %4183, align 4
  %4185 = insertelement <4 x float> poison, float %4184, i64 0
  %4186 = shufflevector <4 x float> %4185, <4 x float> poison, <4 x i32> zeroinitializer
  %4187 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4161, <4 x float> %4182)
  %4188 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4187, <4 x float> %4186)
  %4189 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4163, <4 x float> %4182)
  %4190 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4189, <4 x float> %4186)
  br label %4477

.thread48259:                                     ; preds = %4152
  %4191 = fneg fast <4 x float> %4161
  %4192 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4191, <4 x float> splat (float 0x40561814A0000000))
  %4193 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4192, <4 x float> splat (float 0xC0561814A0000000))
  %4194 = fmul fast <4 x float> %4193, splat (float 0x3FF7154760000000)
  %4195 = fadd fast <4 x float> %4194, splat (float 5.000000e-01)
  %4196 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4195)
  %4197 = sitofp <4 x i32> %4196 to <4 x float>
  %4198 = fcmp fast olt <4 x float> %4195, %4197
  %4199 = select <4 x i1> %4198, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4200 = fsub fast <4 x float> %4197, %4199
  %4201 = fmul fast <4 x float> %4200, splat (float 0x3FE62E4300000000)
  %4202 = fsub fast <4 x float> %4193, %4201
  %4203 = fmul fast <4 x float> %4202, %4202
  %4204 = fmul fast <4 x float> %4202, splat (float 0x3F2A0D2CE0000000)
  %4205 = fadd fast <4 x float> %4204, splat (float 0x3F56E879C0000000)
  %4206 = fmul fast <4 x float> %4205, %4202
  %4207 = fadd fast <4 x float> %4206, splat (float 0x3F81112100000000)
  %4208 = fmul fast <4 x float> %4207, %4202
  %4209 = fadd fast <4 x float> %4208, splat (float 0x3FA5553820000000)
  %4210 = fmul fast <4 x float> %4209, %4202
  %4211 = fadd fast <4 x float> %4210, splat (float 0x3FC5555540000000)
  %4212 = fmul fast <4 x float> %4211, %4202
  %4213 = fadd fast <4 x float> %4212, splat (float 5.000000e-01)
  %4214 = fmul fast <4 x float> %4203, %4213
  %4215 = fadd fast <4 x float> %4202, splat (float 1.000000e+00)
  %4216 = fadd fast <4 x float> %4215, %4214
  %4217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4200)
  %4218 = shl <4 x i32> %4217, splat (i32 23)
  %4219 = add <4 x i32> %4218, splat (i32 1065353216)
  %4220 = bitcast <4 x i32> %4219 to <4 x float>
  %4221 = fmul fast <4 x float> %4216, %4220
  %4222 = fadd fast <4 x float> %4221, splat (float 1.000000e+00)
  %4223 = fdiv fast <4 x float> splat (float 1.000000e+00), %4222
  %4224 = fneg fast <4 x float> %4163
  %4225 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4224, <4 x float> splat (float 0x40561814A0000000))
  %4226 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4225, <4 x float> splat (float 0xC0561814A0000000))
  %4227 = fmul fast <4 x float> %4226, splat (float 0x3FF7154760000000)
  %4228 = fadd fast <4 x float> %4227, splat (float 5.000000e-01)
  %4229 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4228)
  %4230 = sitofp <4 x i32> %4229 to <4 x float>
  %4231 = fcmp fast olt <4 x float> %4228, %4230
  %4232 = select <4 x i1> %4231, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4233 = fsub fast <4 x float> %4230, %4232
  %4234 = fmul fast <4 x float> %4233, splat (float 0x3FE62E4300000000)
  %4235 = fsub fast <4 x float> %4226, %4234
  %4236 = fmul fast <4 x float> %4235, %4235
  %4237 = fmul fast <4 x float> %4235, splat (float 0x3F2A0D2CE0000000)
  %4238 = fadd fast <4 x float> %4237, splat (float 0x3F56E879C0000000)
  %4239 = fmul fast <4 x float> %4238, %4235
  %4240 = fadd fast <4 x float> %4239, splat (float 0x3F81112100000000)
  %4241 = fmul fast <4 x float> %4240, %4235
  %4242 = fadd fast <4 x float> %4241, splat (float 0x3FA5553820000000)
  %4243 = fmul fast <4 x float> %4242, %4235
  %4244 = fadd fast <4 x float> %4243, splat (float 0x3FC5555540000000)
  %4245 = fmul fast <4 x float> %4244, %4235
  %4246 = fadd fast <4 x float> %4245, splat (float 5.000000e-01)
  %4247 = fmul fast <4 x float> %4236, %4246
  %4248 = fadd fast <4 x float> %4235, splat (float 1.000000e+00)
  %4249 = fadd fast <4 x float> %4248, %4247
  %4250 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4233)
  %4251 = shl <4 x i32> %4250, splat (i32 23)
  %4252 = add <4 x i32> %4251, splat (i32 1065353216)
  %4253 = bitcast <4 x i32> %4252 to <4 x float>
  %4254 = fmul fast <4 x float> %4249, %4253
  %4255 = fadd fast <4 x float> %4254, splat (float 1.000000e+00)
  %4256 = fdiv fast <4 x float> splat (float 1.000000e+00), %4255
  br label %4477

.thread48262:                                     ; preds = %4152
  %4257 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4161, <4 x float> splat (float 0x40561814A0000000))
  %4258 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4257, <4 x float> splat (float 0xC0561814A0000000))
  %4259 = fmul fast <4 x float> %4258, splat (float 0x3FF7154760000000)
  %4260 = fadd fast <4 x float> %4259, splat (float 5.000000e-01)
  %4261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4260)
  %4262 = sitofp <4 x i32> %4261 to <4 x float>
  %4263 = fcmp fast olt <4 x float> %4260, %4262
  %4264 = select <4 x i1> %4263, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4265 = fsub fast <4 x float> %4262, %4264
  %4266 = fmul fast <4 x float> %4265, splat (float 0x3FE62E4300000000)
  %4267 = fsub fast <4 x float> %4258, %4266
  %4268 = fmul fast <4 x float> %4267, %4267
  %4269 = fmul fast <4 x float> %4267, splat (float 0x3F2A0D2CE0000000)
  %4270 = fadd fast <4 x float> %4269, splat (float 0x3F56E879C0000000)
  %4271 = fmul fast <4 x float> %4270, %4267
  %4272 = fadd fast <4 x float> %4271, splat (float 0x3F81112100000000)
  %4273 = fmul fast <4 x float> %4272, %4267
  %4274 = fadd fast <4 x float> %4273, splat (float 0x3FA5553820000000)
  %4275 = fmul fast <4 x float> %4274, %4267
  %4276 = fadd fast <4 x float> %4275, splat (float 0x3FC5555540000000)
  %4277 = fmul fast <4 x float> %4276, %4267
  %4278 = fadd fast <4 x float> %4277, splat (float 5.000000e-01)
  %4279 = fmul fast <4 x float> %4268, %4278
  %4280 = fadd fast <4 x float> %4267, splat (float 1.000000e+00)
  %4281 = fadd fast <4 x float> %4280, %4279
  %4282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4265)
  %4283 = shl <4 x i32> %4282, splat (i32 23)
  %4284 = add <4 x i32> %4283, splat (i32 1065353216)
  %4285 = bitcast <4 x i32> %4284 to <4 x float>
  %4286 = fmul fast <4 x float> %4281, %4285
  %4287 = fadd fast <4 x float> %4286, splat (float 1.000000e+00)
  %4288 = fcmp fast ole <4 x float> %4287, zeroinitializer
  %4289 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4287, <4 x float> splat (float 0x3810000000000000))
  %4290 = bitcast <4 x float> %4289 to <4 x i32>
  %4291 = lshr <4 x i32> %4290, splat (i32 23)
  %4292 = and <4 x i32> %4290, splat (i32 -2139095041)
  %4293 = or disjoint <4 x i32> %4292, splat (i32 1056964608)
  %4294 = bitcast <4 x i32> %4293 to <4 x float>
  %4295 = add nsw <4 x i32> %4291, splat (i32 -126)
  %4296 = sitofp <4 x i32> %4295 to <4 x float>
  %4297 = fcmp fast olt <4 x float> %4294, splat (float 0x3FE6A09E60000000)
  %4298 = select <4 x i1> %4297, <4 x float> %4294, <4 x float> zeroinitializer
  %4299 = fadd fast <4 x float> %4294, splat (float -1.000000e+00)
  %4300 = select <4 x i1> %4297, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4301 = fsub fast <4 x float> %4296, %4300
  %4302 = fadd fast <4 x float> %4299, %4298
  %4303 = fmul fast <4 x float> %4302, %4302
  %4304 = fmul fast <4 x float> %4302, splat (float 0x3FB2043760000000)
  %4305 = fadd fast <4 x float> %4304, splat (float 0xBFBD7A3700000000)
  %4306 = fmul fast <4 x float> %4305, %4302
  %4307 = fadd fast <4 x float> %4306, splat (float 0x3FBDE4A340000000)
  %4308 = fmul fast <4 x float> %4307, %4302
  %4309 = fadd fast <4 x float> %4308, splat (float 0xBFBFCBA9E0000000)
  %4310 = fmul fast <4 x float> %4309, %4302
  %4311 = fadd fast <4 x float> %4310, splat (float 0x3FC23D37E0000000)
  %4312 = fmul fast <4 x float> %4311, %4302
  %4313 = fadd fast <4 x float> %4312, splat (float 0xBFC555CA00000000)
  %4314 = fmul fast <4 x float> %4313, %4302
  %4315 = fadd fast <4 x float> %4314, splat (float 0x3FC999D580000000)
  %4316 = fmul fast <4 x float> %4315, %4302
  %4317 = fadd fast <4 x float> %4316, splat (float 0xBFCFFFFF80000000)
  %4318 = fmul fast <4 x float> %4317, %4302
  %4319 = fadd fast <4 x float> %4318, splat (float 0x3FD5555540000000)
  %4320 = fmul fast <4 x float> %4319, %4302
  %reass.mul48617 = fmul fast <4 x float> %4301, splat (float 0x3FE62E4300000000)
  %reass.add48621 = fadd fast <4 x float> %4320, splat (float -5.000000e-01)
  %reass.mul48622 = fmul fast <4 x float> %4303, %reass.add48621
  %4321 = fadd fast <4 x float> %reass.mul48617, %4302
  %4322 = fadd fast <4 x float> %4321, %reass.mul48622
  %.neg47700 = fmul fast <4 x float> %4322, splat (float -2.000000e+00)
  %4323 = select fast <4 x i1> %4288, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47700
  %4324 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4323, <4 x float> splat (float 0x40561814A0000000))
  %4325 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4324, <4 x float> splat (float 0xC0561814A0000000))
  %4326 = fmul fast <4 x float> %4325, splat (float 0x3FF7154760000000)
  %4327 = fadd fast <4 x float> %4326, splat (float 5.000000e-01)
  %4328 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4327)
  %4329 = sitofp <4 x i32> %4328 to <4 x float>
  %4330 = fcmp fast olt <4 x float> %4327, %4329
  %4331 = select <4 x i1> %4330, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4332 = fsub fast <4 x float> %4329, %4331
  %4333 = fmul fast <4 x float> %4332, splat (float 0x3FE62E4300000000)
  %4334 = fsub fast <4 x float> %4325, %4333
  %4335 = fmul fast <4 x float> %4334, %4334
  %4336 = fmul fast <4 x float> %4334, splat (float 0x3F2A0D2CE0000000)
  %4337 = fadd fast <4 x float> %4336, splat (float 0x3F56E879C0000000)
  %4338 = fmul fast <4 x float> %4337, %4334
  %4339 = fadd fast <4 x float> %4338, splat (float 0x3F81112100000000)
  %4340 = fmul fast <4 x float> %4339, %4334
  %4341 = fadd fast <4 x float> %4340, splat (float 0x3FA5553820000000)
  %4342 = fmul fast <4 x float> %4341, %4334
  %4343 = fadd fast <4 x float> %4342, splat (float 0x3FC5555540000000)
  %4344 = fmul fast <4 x float> %4343, %4334
  %4345 = fadd fast <4 x float> %4344, splat (float 5.000000e-01)
  %4346 = fmul fast <4 x float> %4335, %4345
  %4347 = fadd fast <4 x float> %4334, splat (float 1.000000e+00)
  %4348 = fadd fast <4 x float> %4347, %4346
  %4349 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4332)
  %4350 = shl <4 x i32> %4349, splat (i32 23)
  %4351 = add <4 x i32> %4350, splat (i32 1065353216)
  %4352 = bitcast <4 x i32> %4351 to <4 x float>
  %4353 = fmul fast <4 x float> %4348, %4352
  %4354 = fadd fast <4 x float> %4353, splat (float 1.000000e+00)
  %4355 = fdiv fast <4 x float> splat (float 2.000000e+00), %4354
  %4356 = fadd fast <4 x float> %4355, splat (float -1.000000e+00)
  %4357 = fmul fast <4 x float> %4356, %4161
  %4358 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4163, <4 x float> splat (float 0x40561814A0000000))
  %4359 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4358, <4 x float> splat (float 0xC0561814A0000000))
  %4360 = fmul fast <4 x float> %4359, splat (float 0x3FF7154760000000)
  %4361 = fadd fast <4 x float> %4360, splat (float 5.000000e-01)
  %4362 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4361)
  %4363 = sitofp <4 x i32> %4362 to <4 x float>
  %4364 = fcmp fast olt <4 x float> %4361, %4363
  %4365 = select <4 x i1> %4364, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4366 = fsub fast <4 x float> %4363, %4365
  %4367 = fmul fast <4 x float> %4366, splat (float 0x3FE62E4300000000)
  %4368 = fsub fast <4 x float> %4359, %4367
  %4369 = fmul fast <4 x float> %4368, %4368
  %4370 = fmul fast <4 x float> %4368, splat (float 0x3F2A0D2CE0000000)
  %4371 = fadd fast <4 x float> %4370, splat (float 0x3F56E879C0000000)
  %4372 = fmul fast <4 x float> %4371, %4368
  %4373 = fadd fast <4 x float> %4372, splat (float 0x3F81112100000000)
  %4374 = fmul fast <4 x float> %4373, %4368
  %4375 = fadd fast <4 x float> %4374, splat (float 0x3FA5553820000000)
  %4376 = fmul fast <4 x float> %4375, %4368
  %4377 = fadd fast <4 x float> %4376, splat (float 0x3FC5555540000000)
  %4378 = fmul fast <4 x float> %4377, %4368
  %4379 = fadd fast <4 x float> %4378, splat (float 5.000000e-01)
  %4380 = fmul fast <4 x float> %4369, %4379
  %4381 = fadd fast <4 x float> %4368, splat (float 1.000000e+00)
  %4382 = fadd fast <4 x float> %4381, %4380
  %4383 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4366)
  %4384 = shl <4 x i32> %4383, splat (i32 23)
  %4385 = add <4 x i32> %4384, splat (i32 1065353216)
  %4386 = bitcast <4 x i32> %4385 to <4 x float>
  %4387 = fmul fast <4 x float> %4382, %4386
  %4388 = fadd fast <4 x float> %4387, splat (float 1.000000e+00)
  %4389 = fcmp fast ole <4 x float> %4388, zeroinitializer
  %4390 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4388, <4 x float> splat (float 0x3810000000000000))
  %4391 = bitcast <4 x float> %4390 to <4 x i32>
  %4392 = lshr <4 x i32> %4391, splat (i32 23)
  %4393 = and <4 x i32> %4391, splat (i32 -2139095041)
  %4394 = or disjoint <4 x i32> %4393, splat (i32 1056964608)
  %4395 = bitcast <4 x i32> %4394 to <4 x float>
  %4396 = add nsw <4 x i32> %4392, splat (i32 -126)
  %4397 = sitofp <4 x i32> %4396 to <4 x float>
  %4398 = fcmp fast olt <4 x float> %4395, splat (float 0x3FE6A09E60000000)
  %4399 = select <4 x i1> %4398, <4 x float> %4395, <4 x float> zeroinitializer
  %4400 = fadd fast <4 x float> %4395, splat (float -1.000000e+00)
  %4401 = select <4 x i1> %4398, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4402 = fsub fast <4 x float> %4397, %4401
  %4403 = fadd fast <4 x float> %4400, %4399
  %4404 = fmul fast <4 x float> %4403, %4403
  %4405 = fmul fast <4 x float> %4403, splat (float 0x3FB2043760000000)
  %4406 = fadd fast <4 x float> %4405, splat (float 0xBFBD7A3700000000)
  %4407 = fmul fast <4 x float> %4406, %4403
  %4408 = fadd fast <4 x float> %4407, splat (float 0x3FBDE4A340000000)
  %4409 = fmul fast <4 x float> %4408, %4403
  %4410 = fadd fast <4 x float> %4409, splat (float 0xBFBFCBA9E0000000)
  %4411 = fmul fast <4 x float> %4410, %4403
  %4412 = fadd fast <4 x float> %4411, splat (float 0x3FC23D37E0000000)
  %4413 = fmul fast <4 x float> %4412, %4403
  %4414 = fadd fast <4 x float> %4413, splat (float 0xBFC555CA00000000)
  %4415 = fmul fast <4 x float> %4414, %4403
  %4416 = fadd fast <4 x float> %4415, splat (float 0x3FC999D580000000)
  %4417 = fmul fast <4 x float> %4416, %4403
  %4418 = fadd fast <4 x float> %4417, splat (float 0xBFCFFFFF80000000)
  %4419 = fmul fast <4 x float> %4418, %4403
  %4420 = fadd fast <4 x float> %4419, splat (float 0x3FD5555540000000)
  %4421 = fmul fast <4 x float> %4420, %4403
  %reass.mul48620 = fmul fast <4 x float> %4402, splat (float 0x3FE62E4300000000)
  %reass.add48623 = fadd fast <4 x float> %4421, splat (float -5.000000e-01)
  %reass.mul48624 = fmul fast <4 x float> %4404, %reass.add48623
  %4422 = fadd fast <4 x float> %reass.mul48620, %4403
  %4423 = fadd fast <4 x float> %4422, %reass.mul48624
  %.neg47701 = fmul fast <4 x float> %4423, splat (float -2.000000e+00)
  %4424 = select fast <4 x i1> %4389, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47701
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
  %4456 = fdiv fast <4 x float> splat (float 2.000000e+00), %4455
  %4457 = fadd fast <4 x float> %4456, splat (float -1.000000e+00)
  %4458 = fmul fast <4 x float> %4457, %4163
  br label %4477

.thread48265:                                     ; preds = %4152
  %4459 = load ptr, ptr %3348, align 8
  %4460 = load float, ptr %4459, align 4
  %4461 = insertelement <4 x float> poison, float %4460, i64 0
  %4462 = shufflevector <4 x float> %4461, <4 x float> poison, <4 x i32> zeroinitializer
  %4463 = getelementptr inbounds nuw i8, ptr %4459, i64 4
  %4464 = load float, ptr %4463, align 4
  %4465 = insertelement <4 x float> poison, float %4464, i64 0
  %4466 = shufflevector <4 x float> %4465, <4 x float> poison, <4 x i32> zeroinitializer
  %4467 = fmul fast <4 x float> %4462, %4161
  %4468 = fadd fast <4 x float> %4467, %4466
  %4469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4468, <4 x float> zeroinitializer)
  %4470 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4469, <4 x float> splat (float 1.000000e+00))
  %4471 = fmul fast <4 x float> %4470, %4161
  %4472 = fmul fast <4 x float> %4462, %4163
  %4473 = fadd fast <4 x float> %4472, %4466
  %4474 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4473, <4 x float> zeroinitializer)
  %4475 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4474, <4 x float> splat (float 1.000000e+00))
  %4476 = fmul fast <4 x float> %4475, %4163
  br label %4477

4477:                                             ; preds = %4152, %.thread48265, %.thread48262, %.thread48259, %.thread48256, %.thread48253, %.thread48249
  %.03897148252 = phi <4 x float> [ %4471, %.thread48265 ], [ %4357, %.thread48262 ], [ %4223, %.thread48259 ], [ %4188, %.thread48256 ], [ %4174, %.thread48253 ], [ %4165, %.thread48249 ], [ %4161, %4152 ]
  %.038972 = phi nsz <4 x float> [ %4476, %.thread48265 ], [ %4458, %.thread48262 ], [ %4256, %.thread48259 ], [ %4190, %.thread48256 ], [ %4178, %.thread48253 ], [ %4166, %.thread48249 ], [ %4163, %4152 ]
  %4478 = fmul fast <4 x float> %.03897148252, %4138
  %4479 = fmul fast <4 x float> %.038972, %4139
  %4480 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4478)
  %4481 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4479)
  %4482 = fadd fast <4 x float> %4480, %4478
  %4483 = fadd fast <4 x float> %4481, %4479
  %4484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4482)
  %4485 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4483)
  %4486 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4484, <4 x i32> %4485)
  %4487 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4486, <8 x i16> splat (i16 127))
  %4488 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4487, <8 x i16> splat (i16 -127))
  %4489 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4488, <8 x i16> poison)
  %4490 = bitcast <16 x i8> %4489 to <2 x i64>
  %4491 = extractelement <2 x i64> %4490, i64 0
  store i64 %4491, ptr %4109, align 8
  %indvars.iv.next49192 = add nuw nsw i64 %indvars.iv49191, 1
  %exitcond49195.not = icmp eq i64 %indvars.iv.next49192, %wide.trip.count49194
  br i1 %exitcond49195.not, label %.critedge, label %4104, !llvm.loop !16

4492:                                             ; preds = %9
  %4493 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4494 = load i32, ptr %4493, align 4
  %4495 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4496 = load i32, ptr %4495, align 8
  %4497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4498 = load ptr, ptr %4497, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %4494, i32 noundef %4496, i64 noundef 8, i32 noundef 8, ptr noundef %4498)
  %4499 = load ptr, ptr %2, align 8
  %4500 = icmp eq ptr %4499, null
  br i1 %4500, label %.critedge, label %4501

4501:                                             ; preds = %4492
  %4502 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4503 = load i64, ptr %4502, align 8
  %4504 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4505 = load i32, ptr %4504, align 8
  %4506 = sext i32 %4505 to i64
  %4507 = mul i64 %4503, %4506
  %4508 = icmp eq i64 %4507, 0
  br i1 %4508, label %.critedge, label %4509

4509:                                             ; preds = %4501
  %4510 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4511 = load i32, ptr %4510, align 8
  %4512 = icmp eq i32 %4511, 0
  %4513 = icmp sgt i32 %4496, 0
  br i1 %4512, label %.preheader48744, label %.preheader48746

.preheader48746:                                  ; preds = %4509
  br i1 %4513, label %.lr.ph48940, label %.critedge

.lr.ph48940:                                      ; preds = %.preheader48746
  %4514 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4515 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4517 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4518 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4519 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4520 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4521 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4522 = icmp sgt i32 %4494, 0
  %4523 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4524 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49230 = zext nneg i32 %4496 to i64
  br label %4918

.preheader48744:                                  ; preds = %4509
  br i1 %4513, label %.lr.ph48948, label %.critedge

.lr.ph48948:                                      ; preds = %.preheader48744
  %4525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4526 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4527 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4528 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4529 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4530 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4531 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4532 = icmp sgt i32 %4494, 0
  %4533 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4534 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49236 = zext nneg i32 %4496 to i64
  br label %4535

4535:                                             ; preds = %.lr.ph48948, %._crit_edge48946
  %indvars.iv49233 = phi i64 [ 0, %.lr.ph48948 ], [ %indvars.iv.next49234, %._crit_edge48946 ]
  %4536 = load ptr, ptr %1, align 8
  %4537 = load i32, ptr %4493, align 4
  %4538 = sext i32 %4537 to i64
  %4539 = mul nsw i64 %indvars.iv49233, %4538
  %4540 = load i64, ptr %4525, align 8
  %4541 = mul i64 %4539, %4540
  %4542 = getelementptr inbounds i8, ptr %4536, i64 %4541
  %4543 = load ptr, ptr %2, align 8
  %4544 = load i32, ptr %4526, align 4
  %4545 = sext i32 %4544 to i64
  %4546 = mul nsw i64 %indvars.iv49233, %4545
  %4547 = load i64, ptr %4527, align 8
  %4548 = mul i64 %4546, %4547
  %4549 = getelementptr inbounds i8, ptr %4543, i64 %4548
  %4550 = load i32, ptr %4528, align 8
  %4551 = icmp eq i32 %4550, 1
  %4552 = load ptr, ptr %4529, align 8
  br i1 %4551, label %4553, label %4557

4553:                                             ; preds = %4535
  %4554 = load float, ptr %4552, align 4
  %4555 = insertelement <4 x float> poison, float %4554, i64 0
  %4556 = shufflevector <4 x float> %4555, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4562

4557:                                             ; preds = %4535
  %.idx49362 = shl nsw i64 %indvars.iv49233, 5
  %4558 = getelementptr inbounds nuw i8, ptr %4552, i64 %.idx49362
  %4559 = load <4 x float>, ptr %4558, align 1
  %4560 = getelementptr inbounds nuw i8, ptr %4558, i64 16
  %4561 = load <4 x float>, ptr %4560, align 1
  br label %4562

4562:                                             ; preds = %4557, %4553
  %4563 = phi <4 x float> [ %4556, %4553 ], [ %4559, %4557 ]
  %4564 = phi fast <4 x float> [ %4556, %4553 ], [ %4561, %4557 ]
  %4565 = load i32, ptr %4530, align 4
  %4566 = icmp eq i32 %4565, 1
  %4567 = load ptr, ptr %4531, align 8
  br i1 %4566, label %4568, label %4572

4568:                                             ; preds = %4562
  %4569 = load float, ptr %4567, align 4
  %4570 = insertelement <4 x float> poison, float %4569, i64 0
  %4571 = shufflevector <4 x float> %4570, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4577

4572:                                             ; preds = %4562
  %.idx49363 = shl nsw i64 %indvars.iv49233, 5
  %4573 = getelementptr inbounds nuw i8, ptr %4567, i64 %.idx49363
  %4574 = load <4 x float>, ptr %4573, align 1
  %4575 = getelementptr inbounds nuw i8, ptr %4573, i64 16
  %4576 = load <4 x float>, ptr %4575, align 1
  br label %4577

4577:                                             ; preds = %4572, %4568
  %4578 = phi <4 x float> [ %4571, %4568 ], [ %4574, %4572 ]
  %4579 = phi fast <4 x float> [ %4571, %4568 ], [ %4576, %4572 ]
  br i1 %4532, label %.lr.ph48945, label %._crit_edge48946

.lr.ph48945:                                      ; preds = %4577, %4900
  %.03905448943 = phi ptr [ %4915, %4900 ], [ %4542, %4577 ]
  %.03905548942 = phi ptr [ %4916, %4900 ], [ %4549, %4577 ]
  %.03905748941 = phi i32 [ %4917, %4900 ], [ 0, %4577 ]
  %4580 = load <4 x i32>, ptr %.03905448943, align 1
  %4581 = sitofp <4 x i32> %4580 to <4 x float>
  %4582 = getelementptr inbounds nuw i8, ptr %.03905448943, i64 16
  %4583 = load <4 x i32>, ptr %4582, align 1
  %4584 = sitofp <4 x i32> %4583 to <4 x float>
  %4585 = fmul fast <4 x float> %4563, %4581
  %4586 = fmul fast <4 x float> %4564, %4584
  %4587 = load i32, ptr %4533, align 4
  switch i32 %4587, label %4900 [
    i32 1, label %.thread48270
    i32 2, label %.thread48274
    i32 3, label %.thread48277
    i32 4, label %.thread48280
    i32 5, label %.thread48283
    i32 6, label %.thread48286
  ]

.thread48270:                                     ; preds = %.lr.ph48945
  %4588 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4585, <4 x float> zeroinitializer)
  %4589 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4586, <4 x float> zeroinitializer)
  br label %4900

.thread48274:                                     ; preds = %.lr.ph48945
  %4590 = load ptr, ptr %4534, align 8
  %4591 = load float, ptr %4590, align 4
  %4592 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4585)
  %4593 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4585)
  %4594 = insertelement <4 x float> poison, float %4591, i64 0
  %4595 = shufflevector <4 x float> %4594, <4 x float> poison, <4 x i32> zeroinitializer
  %4596 = fmul fast <4 x float> %4595, %4593
  %4597 = fadd fast <4 x float> %4596, %4592
  %4598 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4586)
  %4599 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4586)
  %4600 = fmul fast <4 x float> %4595, %4599
  %4601 = fadd fast <4 x float> %4600, %4598
  br label %4900

.thread48277:                                     ; preds = %.lr.ph48945
  %4602 = load ptr, ptr %4534, align 8
  %4603 = load float, ptr %4602, align 4
  %4604 = insertelement <4 x float> poison, float %4603, i64 0
  %4605 = shufflevector <4 x float> %4604, <4 x float> poison, <4 x i32> zeroinitializer
  %4606 = getelementptr inbounds nuw i8, ptr %4602, i64 4
  %4607 = load float, ptr %4606, align 4
  %4608 = insertelement <4 x float> poison, float %4607, i64 0
  %4609 = shufflevector <4 x float> %4608, <4 x float> poison, <4 x i32> zeroinitializer
  %4610 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4585, <4 x float> %4605)
  %4611 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4610, <4 x float> %4609)
  %4612 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4586, <4 x float> %4605)
  %4613 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4612, <4 x float> %4609)
  br label %4900

.thread48280:                                     ; preds = %.lr.ph48945
  %4614 = fneg fast <4 x float> %4585
  %4615 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4614, <4 x float> splat (float 0x40561814A0000000))
  %4616 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4615, <4 x float> splat (float 0xC0561814A0000000))
  %4617 = fmul fast <4 x float> %4616, splat (float 0x3FF7154760000000)
  %4618 = fadd fast <4 x float> %4617, splat (float 5.000000e-01)
  %4619 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4618)
  %4620 = sitofp <4 x i32> %4619 to <4 x float>
  %4621 = fcmp fast olt <4 x float> %4618, %4620
  %4622 = select <4 x i1> %4621, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4623 = fsub fast <4 x float> %4620, %4622
  %4624 = fmul fast <4 x float> %4623, splat (float 0x3FE62E4300000000)
  %4625 = fsub fast <4 x float> %4616, %4624
  %4626 = fmul fast <4 x float> %4625, %4625
  %4627 = fmul fast <4 x float> %4625, splat (float 0x3F2A0D2CE0000000)
  %4628 = fadd fast <4 x float> %4627, splat (float 0x3F56E879C0000000)
  %4629 = fmul fast <4 x float> %4628, %4625
  %4630 = fadd fast <4 x float> %4629, splat (float 0x3F81112100000000)
  %4631 = fmul fast <4 x float> %4630, %4625
  %4632 = fadd fast <4 x float> %4631, splat (float 0x3FA5553820000000)
  %4633 = fmul fast <4 x float> %4632, %4625
  %4634 = fadd fast <4 x float> %4633, splat (float 0x3FC5555540000000)
  %4635 = fmul fast <4 x float> %4634, %4625
  %4636 = fadd fast <4 x float> %4635, splat (float 5.000000e-01)
  %4637 = fmul fast <4 x float> %4626, %4636
  %4638 = fadd fast <4 x float> %4625, splat (float 1.000000e+00)
  %4639 = fadd fast <4 x float> %4638, %4637
  %4640 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4623)
  %4641 = shl <4 x i32> %4640, splat (i32 23)
  %4642 = add <4 x i32> %4641, splat (i32 1065353216)
  %4643 = bitcast <4 x i32> %4642 to <4 x float>
  %4644 = fmul fast <4 x float> %4639, %4643
  %4645 = fadd fast <4 x float> %4644, splat (float 1.000000e+00)
  %4646 = fdiv fast <4 x float> splat (float 1.000000e+00), %4645
  %4647 = fneg fast <4 x float> %4586
  %4648 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4647, <4 x float> splat (float 0x40561814A0000000))
  %4649 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4648, <4 x float> splat (float 0xC0561814A0000000))
  %4650 = fmul fast <4 x float> %4649, splat (float 0x3FF7154760000000)
  %4651 = fadd fast <4 x float> %4650, splat (float 5.000000e-01)
  %4652 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4651)
  %4653 = sitofp <4 x i32> %4652 to <4 x float>
  %4654 = fcmp fast olt <4 x float> %4651, %4653
  %4655 = select <4 x i1> %4654, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4656 = fsub fast <4 x float> %4653, %4655
  %4657 = fmul fast <4 x float> %4656, splat (float 0x3FE62E4300000000)
  %4658 = fsub fast <4 x float> %4649, %4657
  %4659 = fmul fast <4 x float> %4658, %4658
  %4660 = fmul fast <4 x float> %4658, splat (float 0x3F2A0D2CE0000000)
  %4661 = fadd fast <4 x float> %4660, splat (float 0x3F56E879C0000000)
  %4662 = fmul fast <4 x float> %4661, %4658
  %4663 = fadd fast <4 x float> %4662, splat (float 0x3F81112100000000)
  %4664 = fmul fast <4 x float> %4663, %4658
  %4665 = fadd fast <4 x float> %4664, splat (float 0x3FA5553820000000)
  %4666 = fmul fast <4 x float> %4665, %4658
  %4667 = fadd fast <4 x float> %4666, splat (float 0x3FC5555540000000)
  %4668 = fmul fast <4 x float> %4667, %4658
  %4669 = fadd fast <4 x float> %4668, splat (float 5.000000e-01)
  %4670 = fmul fast <4 x float> %4659, %4669
  %4671 = fadd fast <4 x float> %4658, splat (float 1.000000e+00)
  %4672 = fadd fast <4 x float> %4671, %4670
  %4673 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4656)
  %4674 = shl <4 x i32> %4673, splat (i32 23)
  %4675 = add <4 x i32> %4674, splat (i32 1065353216)
  %4676 = bitcast <4 x i32> %4675 to <4 x float>
  %4677 = fmul fast <4 x float> %4672, %4676
  %4678 = fadd fast <4 x float> %4677, splat (float 1.000000e+00)
  %4679 = fdiv fast <4 x float> splat (float 1.000000e+00), %4678
  br label %4900

.thread48283:                                     ; preds = %.lr.ph48945
  %4680 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4585, <4 x float> splat (float 0x40561814A0000000))
  %4681 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4680, <4 x float> splat (float 0xC0561814A0000000))
  %4682 = fmul fast <4 x float> %4681, splat (float 0x3FF7154760000000)
  %4683 = fadd fast <4 x float> %4682, splat (float 5.000000e-01)
  %4684 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4683)
  %4685 = sitofp <4 x i32> %4684 to <4 x float>
  %4686 = fcmp fast olt <4 x float> %4683, %4685
  %4687 = select <4 x i1> %4686, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4688 = fsub fast <4 x float> %4685, %4687
  %4689 = fmul fast <4 x float> %4688, splat (float 0x3FE62E4300000000)
  %4690 = fsub fast <4 x float> %4681, %4689
  %4691 = fmul fast <4 x float> %4690, %4690
  %4692 = fmul fast <4 x float> %4690, splat (float 0x3F2A0D2CE0000000)
  %4693 = fadd fast <4 x float> %4692, splat (float 0x3F56E879C0000000)
  %4694 = fmul fast <4 x float> %4693, %4690
  %4695 = fadd fast <4 x float> %4694, splat (float 0x3F81112100000000)
  %4696 = fmul fast <4 x float> %4695, %4690
  %4697 = fadd fast <4 x float> %4696, splat (float 0x3FA5553820000000)
  %4698 = fmul fast <4 x float> %4697, %4690
  %4699 = fadd fast <4 x float> %4698, splat (float 0x3FC5555540000000)
  %4700 = fmul fast <4 x float> %4699, %4690
  %4701 = fadd fast <4 x float> %4700, splat (float 5.000000e-01)
  %4702 = fmul fast <4 x float> %4691, %4701
  %4703 = fadd fast <4 x float> %4690, splat (float 1.000000e+00)
  %4704 = fadd fast <4 x float> %4703, %4702
  %4705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4688)
  %4706 = shl <4 x i32> %4705, splat (i32 23)
  %4707 = add <4 x i32> %4706, splat (i32 1065353216)
  %4708 = bitcast <4 x i32> %4707 to <4 x float>
  %4709 = fmul fast <4 x float> %4704, %4708
  %4710 = fadd fast <4 x float> %4709, splat (float 1.000000e+00)
  %4711 = fcmp fast ole <4 x float> %4710, zeroinitializer
  %4712 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4710, <4 x float> splat (float 0x3810000000000000))
  %4713 = bitcast <4 x float> %4712 to <4 x i32>
  %4714 = lshr <4 x i32> %4713, splat (i32 23)
  %4715 = and <4 x i32> %4713, splat (i32 -2139095041)
  %4716 = or disjoint <4 x i32> %4715, splat (i32 1056964608)
  %4717 = bitcast <4 x i32> %4716 to <4 x float>
  %4718 = add nsw <4 x i32> %4714, splat (i32 -126)
  %4719 = sitofp <4 x i32> %4718 to <4 x float>
  %4720 = fcmp fast olt <4 x float> %4717, splat (float 0x3FE6A09E60000000)
  %4721 = select <4 x i1> %4720, <4 x float> %4717, <4 x float> zeroinitializer
  %4722 = fadd fast <4 x float> %4717, splat (float -1.000000e+00)
  %4723 = select <4 x i1> %4720, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4724 = fsub fast <4 x float> %4719, %4723
  %4725 = fadd fast <4 x float> %4722, %4721
  %4726 = fmul fast <4 x float> %4725, %4725
  %4727 = fmul fast <4 x float> %4725, splat (float 0x3FB2043760000000)
  %4728 = fadd fast <4 x float> %4727, splat (float 0xBFBD7A3700000000)
  %4729 = fmul fast <4 x float> %4728, %4725
  %4730 = fadd fast <4 x float> %4729, splat (float 0x3FBDE4A340000000)
  %4731 = fmul fast <4 x float> %4730, %4725
  %4732 = fadd fast <4 x float> %4731, splat (float 0xBFBFCBA9E0000000)
  %4733 = fmul fast <4 x float> %4732, %4725
  %4734 = fadd fast <4 x float> %4733, splat (float 0x3FC23D37E0000000)
  %4735 = fmul fast <4 x float> %4734, %4725
  %4736 = fadd fast <4 x float> %4735, splat (float 0xBFC555CA00000000)
  %4737 = fmul fast <4 x float> %4736, %4725
  %4738 = fadd fast <4 x float> %4737, splat (float 0x3FC999D580000000)
  %4739 = fmul fast <4 x float> %4738, %4725
  %4740 = fadd fast <4 x float> %4739, splat (float 0xBFCFFFFF80000000)
  %4741 = fmul fast <4 x float> %4740, %4725
  %4742 = fadd fast <4 x float> %4741, splat (float 0x3FD5555540000000)
  %4743 = fmul fast <4 x float> %4742, %4725
  %reass.mul48698 = fmul fast <4 x float> %4724, splat (float 0x3FE62E4300000000)
  %reass.add48702 = fadd fast <4 x float> %4743, splat (float -5.000000e-01)
  %reass.mul48703 = fmul fast <4 x float> %4726, %reass.add48702
  %4744 = fadd fast <4 x float> %reass.mul48698, %4725
  %4745 = fadd fast <4 x float> %4744, %reass.mul48703
  %.neg47728 = fmul fast <4 x float> %4745, splat (float -2.000000e+00)
  %4746 = select fast <4 x i1> %4711, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47728
  %4747 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4746, <4 x float> splat (float 0x40561814A0000000))
  %4748 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4747, <4 x float> splat (float 0xC0561814A0000000))
  %4749 = fmul fast <4 x float> %4748, splat (float 0x3FF7154760000000)
  %4750 = fadd fast <4 x float> %4749, splat (float 5.000000e-01)
  %4751 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4750)
  %4752 = sitofp <4 x i32> %4751 to <4 x float>
  %4753 = fcmp fast olt <4 x float> %4750, %4752
  %4754 = select <4 x i1> %4753, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4755 = fsub fast <4 x float> %4752, %4754
  %4756 = fmul fast <4 x float> %4755, splat (float 0x3FE62E4300000000)
  %4757 = fsub fast <4 x float> %4748, %4756
  %4758 = fmul fast <4 x float> %4757, %4757
  %4759 = fmul fast <4 x float> %4757, splat (float 0x3F2A0D2CE0000000)
  %4760 = fadd fast <4 x float> %4759, splat (float 0x3F56E879C0000000)
  %4761 = fmul fast <4 x float> %4760, %4757
  %4762 = fadd fast <4 x float> %4761, splat (float 0x3F81112100000000)
  %4763 = fmul fast <4 x float> %4762, %4757
  %4764 = fadd fast <4 x float> %4763, splat (float 0x3FA5553820000000)
  %4765 = fmul fast <4 x float> %4764, %4757
  %4766 = fadd fast <4 x float> %4765, splat (float 0x3FC5555540000000)
  %4767 = fmul fast <4 x float> %4766, %4757
  %4768 = fadd fast <4 x float> %4767, splat (float 5.000000e-01)
  %4769 = fmul fast <4 x float> %4758, %4768
  %4770 = fadd fast <4 x float> %4757, splat (float 1.000000e+00)
  %4771 = fadd fast <4 x float> %4770, %4769
  %4772 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4755)
  %4773 = shl <4 x i32> %4772, splat (i32 23)
  %4774 = add <4 x i32> %4773, splat (i32 1065353216)
  %4775 = bitcast <4 x i32> %4774 to <4 x float>
  %4776 = fmul fast <4 x float> %4771, %4775
  %4777 = fadd fast <4 x float> %4776, splat (float 1.000000e+00)
  %4778 = fdiv fast <4 x float> splat (float 2.000000e+00), %4777
  %4779 = fadd fast <4 x float> %4778, splat (float -1.000000e+00)
  %4780 = fmul fast <4 x float> %4779, %4585
  %4781 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4586, <4 x float> splat (float 0x40561814A0000000))
  %4782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4781, <4 x float> splat (float 0xC0561814A0000000))
  %4783 = fmul fast <4 x float> %4782, splat (float 0x3FF7154760000000)
  %4784 = fadd fast <4 x float> %4783, splat (float 5.000000e-01)
  %4785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4784)
  %4786 = sitofp <4 x i32> %4785 to <4 x float>
  %4787 = fcmp fast olt <4 x float> %4784, %4786
  %4788 = select <4 x i1> %4787, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4789 = fsub fast <4 x float> %4786, %4788
  %4790 = fmul fast <4 x float> %4789, splat (float 0x3FE62E4300000000)
  %4791 = fsub fast <4 x float> %4782, %4790
  %4792 = fmul fast <4 x float> %4791, %4791
  %4793 = fmul fast <4 x float> %4791, splat (float 0x3F2A0D2CE0000000)
  %4794 = fadd fast <4 x float> %4793, splat (float 0x3F56E879C0000000)
  %4795 = fmul fast <4 x float> %4794, %4791
  %4796 = fadd fast <4 x float> %4795, splat (float 0x3F81112100000000)
  %4797 = fmul fast <4 x float> %4796, %4791
  %4798 = fadd fast <4 x float> %4797, splat (float 0x3FA5553820000000)
  %4799 = fmul fast <4 x float> %4798, %4791
  %4800 = fadd fast <4 x float> %4799, splat (float 0x3FC5555540000000)
  %4801 = fmul fast <4 x float> %4800, %4791
  %4802 = fadd fast <4 x float> %4801, splat (float 5.000000e-01)
  %4803 = fmul fast <4 x float> %4792, %4802
  %4804 = fadd fast <4 x float> %4791, splat (float 1.000000e+00)
  %4805 = fadd fast <4 x float> %4804, %4803
  %4806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4789)
  %4807 = shl <4 x i32> %4806, splat (i32 23)
  %4808 = add <4 x i32> %4807, splat (i32 1065353216)
  %4809 = bitcast <4 x i32> %4808 to <4 x float>
  %4810 = fmul fast <4 x float> %4805, %4809
  %4811 = fadd fast <4 x float> %4810, splat (float 1.000000e+00)
  %4812 = fcmp fast ole <4 x float> %4811, zeroinitializer
  %4813 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4811, <4 x float> splat (float 0x3810000000000000))
  %4814 = bitcast <4 x float> %4813 to <4 x i32>
  %4815 = lshr <4 x i32> %4814, splat (i32 23)
  %4816 = and <4 x i32> %4814, splat (i32 -2139095041)
  %4817 = or disjoint <4 x i32> %4816, splat (i32 1056964608)
  %4818 = bitcast <4 x i32> %4817 to <4 x float>
  %4819 = add nsw <4 x i32> %4815, splat (i32 -126)
  %4820 = sitofp <4 x i32> %4819 to <4 x float>
  %4821 = fcmp fast olt <4 x float> %4818, splat (float 0x3FE6A09E60000000)
  %4822 = select <4 x i1> %4821, <4 x float> %4818, <4 x float> zeroinitializer
  %4823 = fadd fast <4 x float> %4818, splat (float -1.000000e+00)
  %4824 = select <4 x i1> %4821, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4825 = fsub fast <4 x float> %4820, %4824
  %4826 = fadd fast <4 x float> %4823, %4822
  %4827 = fmul fast <4 x float> %4826, %4826
  %4828 = fmul fast <4 x float> %4826, splat (float 0x3FB2043760000000)
  %4829 = fadd fast <4 x float> %4828, splat (float 0xBFBD7A3700000000)
  %4830 = fmul fast <4 x float> %4829, %4826
  %4831 = fadd fast <4 x float> %4830, splat (float 0x3FBDE4A340000000)
  %4832 = fmul fast <4 x float> %4831, %4826
  %4833 = fadd fast <4 x float> %4832, splat (float 0xBFBFCBA9E0000000)
  %4834 = fmul fast <4 x float> %4833, %4826
  %4835 = fadd fast <4 x float> %4834, splat (float 0x3FC23D37E0000000)
  %4836 = fmul fast <4 x float> %4835, %4826
  %4837 = fadd fast <4 x float> %4836, splat (float 0xBFC555CA00000000)
  %4838 = fmul fast <4 x float> %4837, %4826
  %4839 = fadd fast <4 x float> %4838, splat (float 0x3FC999D580000000)
  %4840 = fmul fast <4 x float> %4839, %4826
  %4841 = fadd fast <4 x float> %4840, splat (float 0xBFCFFFFF80000000)
  %4842 = fmul fast <4 x float> %4841, %4826
  %4843 = fadd fast <4 x float> %4842, splat (float 0x3FD5555540000000)
  %4844 = fmul fast <4 x float> %4843, %4826
  %reass.mul48701 = fmul fast <4 x float> %4825, splat (float 0x3FE62E4300000000)
  %reass.add48704 = fadd fast <4 x float> %4844, splat (float -5.000000e-01)
  %reass.mul48705 = fmul fast <4 x float> %4827, %reass.add48704
  %4845 = fadd fast <4 x float> %reass.mul48701, %4826
  %4846 = fadd fast <4 x float> %4845, %reass.mul48705
  %.neg47729 = fmul fast <4 x float> %4846, splat (float -2.000000e+00)
  %4847 = select fast <4 x i1> %4812, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47729
  %4848 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4847, <4 x float> splat (float 0x40561814A0000000))
  %4849 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4848, <4 x float> splat (float 0xC0561814A0000000))
  %4850 = fmul fast <4 x float> %4849, splat (float 0x3FF7154760000000)
  %4851 = fadd fast <4 x float> %4850, splat (float 5.000000e-01)
  %4852 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4851)
  %4853 = sitofp <4 x i32> %4852 to <4 x float>
  %4854 = fcmp fast olt <4 x float> %4851, %4853
  %4855 = select <4 x i1> %4854, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4856 = fsub fast <4 x float> %4853, %4855
  %4857 = fmul fast <4 x float> %4856, splat (float 0x3FE62E4300000000)
  %4858 = fsub fast <4 x float> %4849, %4857
  %4859 = fmul fast <4 x float> %4858, %4858
  %4860 = fmul fast <4 x float> %4858, splat (float 0x3F2A0D2CE0000000)
  %4861 = fadd fast <4 x float> %4860, splat (float 0x3F56E879C0000000)
  %4862 = fmul fast <4 x float> %4861, %4858
  %4863 = fadd fast <4 x float> %4862, splat (float 0x3F81112100000000)
  %4864 = fmul fast <4 x float> %4863, %4858
  %4865 = fadd fast <4 x float> %4864, splat (float 0x3FA5553820000000)
  %4866 = fmul fast <4 x float> %4865, %4858
  %4867 = fadd fast <4 x float> %4866, splat (float 0x3FC5555540000000)
  %4868 = fmul fast <4 x float> %4867, %4858
  %4869 = fadd fast <4 x float> %4868, splat (float 5.000000e-01)
  %4870 = fmul fast <4 x float> %4859, %4869
  %4871 = fadd fast <4 x float> %4858, splat (float 1.000000e+00)
  %4872 = fadd fast <4 x float> %4871, %4870
  %4873 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4856)
  %4874 = shl <4 x i32> %4873, splat (i32 23)
  %4875 = add <4 x i32> %4874, splat (i32 1065353216)
  %4876 = bitcast <4 x i32> %4875 to <4 x float>
  %4877 = fmul fast <4 x float> %4872, %4876
  %4878 = fadd fast <4 x float> %4877, splat (float 1.000000e+00)
  %4879 = fdiv fast <4 x float> splat (float 2.000000e+00), %4878
  %4880 = fadd fast <4 x float> %4879, splat (float -1.000000e+00)
  %4881 = fmul fast <4 x float> %4880, %4586
  br label %4900

.thread48286:                                     ; preds = %.lr.ph48945
  %4882 = load ptr, ptr %4534, align 8
  %4883 = load float, ptr %4882, align 4
  %4884 = insertelement <4 x float> poison, float %4883, i64 0
  %4885 = shufflevector <4 x float> %4884, <4 x float> poison, <4 x i32> zeroinitializer
  %4886 = getelementptr inbounds nuw i8, ptr %4882, i64 4
  %4887 = load float, ptr %4886, align 4
  %4888 = insertelement <4 x float> poison, float %4887, i64 0
  %4889 = shufflevector <4 x float> %4888, <4 x float> poison, <4 x i32> zeroinitializer
  %4890 = fmul fast <4 x float> %4885, %4585
  %4891 = fadd fast <4 x float> %4890, %4889
  %4892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4891, <4 x float> zeroinitializer)
  %4893 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4892, <4 x float> splat (float 1.000000e+00))
  %4894 = fmul fast <4 x float> %4893, %4585
  %4895 = fmul fast <4 x float> %4885, %4586
  %4896 = fadd fast <4 x float> %4895, %4889
  %4897 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4896, <4 x float> zeroinitializer)
  %4898 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4897, <4 x float> splat (float 1.000000e+00))
  %4899 = fmul fast <4 x float> %4898, %4586
  br label %4900

4900:                                             ; preds = %.lr.ph48945, %.thread48286, %.thread48283, %.thread48280, %.thread48277, %.thread48274, %.thread48270
  %.03897848273 = phi <4 x float> [ %4894, %.thread48286 ], [ %4780, %.thread48283 ], [ %4646, %.thread48280 ], [ %4611, %.thread48277 ], [ %4597, %.thread48274 ], [ %4588, %.thread48270 ], [ %4585, %.lr.ph48945 ]
  %.038979 = phi nsz <4 x float> [ %4899, %.thread48286 ], [ %4881, %.thread48283 ], [ %4679, %.thread48280 ], [ %4613, %.thread48277 ], [ %4601, %.thread48274 ], [ %4589, %.thread48270 ], [ %4586, %.lr.ph48945 ]
  %4901 = fmul fast <4 x float> %.03897848273, %4578
  %4902 = fmul fast <4 x float> %.038979, %4579
  %4903 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4901)
  %4904 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4902)
  %4905 = fadd fast <4 x float> %4903, %4901
  %4906 = fadd fast <4 x float> %4904, %4902
  %4907 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4905)
  %4908 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4906)
  %4909 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4907, <4 x i32> %4908)
  %4910 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4909, <8 x i16> splat (i16 127))
  %4911 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4910, <8 x i16> splat (i16 -127))
  %4912 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4911, <8 x i16> poison)
  %4913 = bitcast <16 x i8> %4912 to <2 x i64>
  %4914 = extractelement <2 x i64> %4913, i64 0
  store i64 %4914, ptr %.03905548942, align 8
  %4915 = getelementptr inbounds nuw i8, ptr %.03905448943, i64 32
  %4916 = getelementptr inbounds nuw i8, ptr %.03905548942, i64 8
  %4917 = add nuw nsw i32 %.03905748941, 1
  %exitcond49232.not = icmp eq i32 %4917, %4494
  br i1 %exitcond49232.not, label %._crit_edge48946, label %.lr.ph48945, !llvm.loop !17

._crit_edge48946:                                 ; preds = %4900, %4577
  %indvars.iv.next49234 = add nuw nsw i64 %indvars.iv49233, 1
  %exitcond49237.not = icmp eq i64 %indvars.iv.next49234, %wide.trip.count49236
  br i1 %exitcond49237.not, label %.loopexit48745, label %4535, !llvm.loop !18

4918:                                             ; preds = %.lr.ph48940, %._crit_edge48938
  %indvars.iv49227 = phi i64 [ 0, %.lr.ph48940 ], [ %indvars.iv.next49228, %._crit_edge48938 ]
  %4919 = load ptr, ptr %1, align 8
  %4920 = load i32, ptr %4493, align 4
  %4921 = sext i32 %4920 to i64
  %4922 = mul nsw i64 %indvars.iv49227, %4921
  %4923 = load i64, ptr %4514, align 8
  %4924 = mul i64 %4922, %4923
  %4925 = getelementptr inbounds i8, ptr %4919, i64 %4924
  %4926 = load ptr, ptr %2, align 8
  %4927 = load i32, ptr %4515, align 4
  %4928 = sext i32 %4927 to i64
  %4929 = mul nsw i64 %indvars.iv49227, %4928
  %4930 = load i64, ptr %4516, align 8
  %4931 = mul i64 %4929, %4930
  %4932 = getelementptr inbounds i8, ptr %4926, i64 %4931
  %4933 = load i32, ptr %4517, align 8
  %4934 = icmp eq i32 %4933, 1
  %4935 = load ptr, ptr %4518, align 8
  br i1 %4934, label %4936, label %4940

4936:                                             ; preds = %4918
  %4937 = load float, ptr %4935, align 4
  %4938 = insertelement <4 x float> poison, float %4937, i64 0
  %4939 = shufflevector <4 x float> %4938, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4945

4940:                                             ; preds = %4918
  %.idx49359 = shl nsw i64 %indvars.iv49227, 5
  %4941 = getelementptr inbounds nuw i8, ptr %4935, i64 %.idx49359
  %4942 = load <4 x float>, ptr %4941, align 1
  %4943 = getelementptr inbounds nuw i8, ptr %4941, i64 16
  %4944 = load <4 x float>, ptr %4943, align 1
  br label %4945

4945:                                             ; preds = %4940, %4936
  %4946 = phi <4 x float> [ %4939, %4936 ], [ %4942, %4940 ]
  %4947 = phi fast <4 x float> [ %4939, %4936 ], [ %4944, %4940 ]
  %4948 = load i32, ptr %4519, align 4
  %4949 = icmp eq i32 %4948, 1
  %4950 = load ptr, ptr %4520, align 8
  br i1 %4949, label %4951, label %4955

4951:                                             ; preds = %4945
  %4952 = load float, ptr %4950, align 4
  %4953 = insertelement <4 x float> poison, float %4952, i64 0
  %4954 = shufflevector <4 x float> %4953, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4960

4955:                                             ; preds = %4945
  %.idx49360 = shl nsw i64 %indvars.iv49227, 5
  %4956 = getelementptr inbounds nuw i8, ptr %4950, i64 %.idx49360
  %4957 = load <4 x float>, ptr %4956, align 1
  %4958 = getelementptr inbounds nuw i8, ptr %4956, i64 16
  %4959 = load <4 x float>, ptr %4958, align 1
  br label %4960

4960:                                             ; preds = %4955, %4951
  %4961 = phi <4 x float> [ %4954, %4951 ], [ %4957, %4955 ]
  %4962 = phi fast <4 x float> [ %4954, %4951 ], [ %4959, %4955 ]
  %4963 = load i32, ptr %4510, align 8
  %4964 = icmp eq i32 %4963, 1
  %4965 = load ptr, ptr %4521, align 8
  br i1 %4964, label %4966, label %4970

4966:                                             ; preds = %4960
  %4967 = load float, ptr %4965, align 4
  %4968 = insertelement <4 x float> poison, float %4967, i64 0
  %4969 = shufflevector <4 x float> %4968, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4975

4970:                                             ; preds = %4960
  %.idx49361 = shl nsw i64 %indvars.iv49227, 5
  %4971 = getelementptr inbounds nuw i8, ptr %4965, i64 %.idx49361
  %4972 = load <4 x float>, ptr %4971, align 1
  %4973 = getelementptr inbounds nuw i8, ptr %4971, i64 16
  %4974 = load <4 x float>, ptr %4973, align 1
  br label %4975

4975:                                             ; preds = %4970, %4966
  %4976 = phi <4 x float> [ %4969, %4966 ], [ %4972, %4970 ]
  %4977 = phi fast <4 x float> [ %4969, %4966 ], [ %4974, %4970 ]
  br i1 %4522, label %.lr.ph48937, label %._crit_edge48938

.lr.ph48937:                                      ; preds = %4975, %5300
  %.03905948935 = phi ptr [ %5315, %5300 ], [ %4925, %4975 ]
  %.03906048934 = phi ptr [ %5316, %5300 ], [ %4932, %4975 ]
  %.03906148933 = phi i32 [ %5317, %5300 ], [ 0, %4975 ]
  %4978 = load <4 x i32>, ptr %.03905948935, align 1
  %4979 = sitofp <4 x i32> %4978 to <4 x float>
  %4980 = getelementptr inbounds nuw i8, ptr %.03905948935, i64 16
  %4981 = load <4 x i32>, ptr %4980, align 1
  %4982 = sitofp <4 x i32> %4981 to <4 x float>
  %4983 = fmul fast <4 x float> %4946, %4979
  %4984 = fadd fast <4 x float> %4983, %4976
  %4985 = fmul fast <4 x float> %4947, %4982
  %4986 = fadd fast <4 x float> %4985, %4977
  %4987 = load i32, ptr %4523, align 4
  switch i32 %4987, label %5300 [
    i32 1, label %.thread48292
    i32 2, label %.thread48296
    i32 3, label %.thread48299
    i32 4, label %.thread48302
    i32 5, label %.thread48305
    i32 6, label %.thread48308
  ]

.thread48292:                                     ; preds = %.lr.ph48937
  %4988 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4984, <4 x float> zeroinitializer)
  %4989 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4986, <4 x float> zeroinitializer)
  br label %5300

.thread48296:                                     ; preds = %.lr.ph48937
  %4990 = load ptr, ptr %4524, align 8
  %4991 = load float, ptr %4990, align 4
  %4992 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4984)
  %4993 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4984)
  %4994 = insertelement <4 x float> poison, float %4991, i64 0
  %4995 = shufflevector <4 x float> %4994, <4 x float> poison, <4 x i32> zeroinitializer
  %4996 = fmul fast <4 x float> %4995, %4993
  %4997 = fadd fast <4 x float> %4996, %4992
  %4998 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4986)
  %4999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4986)
  %5000 = fmul fast <4 x float> %4995, %4999
  %5001 = fadd fast <4 x float> %5000, %4998
  br label %5300

.thread48299:                                     ; preds = %.lr.ph48937
  %5002 = load ptr, ptr %4524, align 8
  %5003 = load float, ptr %5002, align 4
  %5004 = insertelement <4 x float> poison, float %5003, i64 0
  %5005 = shufflevector <4 x float> %5004, <4 x float> poison, <4 x i32> zeroinitializer
  %5006 = getelementptr inbounds nuw i8, ptr %5002, i64 4
  %5007 = load float, ptr %5006, align 4
  %5008 = insertelement <4 x float> poison, float %5007, i64 0
  %5009 = shufflevector <4 x float> %5008, <4 x float> poison, <4 x i32> zeroinitializer
  %5010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4984, <4 x float> %5005)
  %5011 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5010, <4 x float> %5009)
  %5012 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4986, <4 x float> %5005)
  %5013 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5012, <4 x float> %5009)
  br label %5300

.thread48302:                                     ; preds = %.lr.ph48937
  %5014 = fneg fast <4 x float> %4984
  %5015 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5014, <4 x float> splat (float 0x40561814A0000000))
  %5016 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5015, <4 x float> splat (float 0xC0561814A0000000))
  %5017 = fmul fast <4 x float> %5016, splat (float 0x3FF7154760000000)
  %5018 = fadd fast <4 x float> %5017, splat (float 5.000000e-01)
  %5019 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5018)
  %5020 = sitofp <4 x i32> %5019 to <4 x float>
  %5021 = fcmp fast olt <4 x float> %5018, %5020
  %5022 = select <4 x i1> %5021, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5023 = fsub fast <4 x float> %5020, %5022
  %5024 = fmul fast <4 x float> %5023, splat (float 0x3FE62E4300000000)
  %5025 = fsub fast <4 x float> %5016, %5024
  %5026 = fmul fast <4 x float> %5025, %5025
  %5027 = fmul fast <4 x float> %5025, splat (float 0x3F2A0D2CE0000000)
  %5028 = fadd fast <4 x float> %5027, splat (float 0x3F56E879C0000000)
  %5029 = fmul fast <4 x float> %5028, %5025
  %5030 = fadd fast <4 x float> %5029, splat (float 0x3F81112100000000)
  %5031 = fmul fast <4 x float> %5030, %5025
  %5032 = fadd fast <4 x float> %5031, splat (float 0x3FA5553820000000)
  %5033 = fmul fast <4 x float> %5032, %5025
  %5034 = fadd fast <4 x float> %5033, splat (float 0x3FC5555540000000)
  %5035 = fmul fast <4 x float> %5034, %5025
  %5036 = fadd fast <4 x float> %5035, splat (float 5.000000e-01)
  %5037 = fmul fast <4 x float> %5026, %5036
  %5038 = fadd fast <4 x float> %5025, splat (float 1.000000e+00)
  %5039 = fadd fast <4 x float> %5038, %5037
  %5040 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5023)
  %5041 = shl <4 x i32> %5040, splat (i32 23)
  %5042 = add <4 x i32> %5041, splat (i32 1065353216)
  %5043 = bitcast <4 x i32> %5042 to <4 x float>
  %5044 = fmul fast <4 x float> %5039, %5043
  %5045 = fadd fast <4 x float> %5044, splat (float 1.000000e+00)
  %5046 = fdiv fast <4 x float> splat (float 1.000000e+00), %5045
  %5047 = fneg fast <4 x float> %4986
  %5048 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5047, <4 x float> splat (float 0x40561814A0000000))
  %5049 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5048, <4 x float> splat (float 0xC0561814A0000000))
  %5050 = fmul fast <4 x float> %5049, splat (float 0x3FF7154760000000)
  %5051 = fadd fast <4 x float> %5050, splat (float 5.000000e-01)
  %5052 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5051)
  %5053 = sitofp <4 x i32> %5052 to <4 x float>
  %5054 = fcmp fast olt <4 x float> %5051, %5053
  %5055 = select <4 x i1> %5054, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5056 = fsub fast <4 x float> %5053, %5055
  %5057 = fmul fast <4 x float> %5056, splat (float 0x3FE62E4300000000)
  %5058 = fsub fast <4 x float> %5049, %5057
  %5059 = fmul fast <4 x float> %5058, %5058
  %5060 = fmul fast <4 x float> %5058, splat (float 0x3F2A0D2CE0000000)
  %5061 = fadd fast <4 x float> %5060, splat (float 0x3F56E879C0000000)
  %5062 = fmul fast <4 x float> %5061, %5058
  %5063 = fadd fast <4 x float> %5062, splat (float 0x3F81112100000000)
  %5064 = fmul fast <4 x float> %5063, %5058
  %5065 = fadd fast <4 x float> %5064, splat (float 0x3FA5553820000000)
  %5066 = fmul fast <4 x float> %5065, %5058
  %5067 = fadd fast <4 x float> %5066, splat (float 0x3FC5555540000000)
  %5068 = fmul fast <4 x float> %5067, %5058
  %5069 = fadd fast <4 x float> %5068, splat (float 5.000000e-01)
  %5070 = fmul fast <4 x float> %5059, %5069
  %5071 = fadd fast <4 x float> %5058, splat (float 1.000000e+00)
  %5072 = fadd fast <4 x float> %5071, %5070
  %5073 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5056)
  %5074 = shl <4 x i32> %5073, splat (i32 23)
  %5075 = add <4 x i32> %5074, splat (i32 1065353216)
  %5076 = bitcast <4 x i32> %5075 to <4 x float>
  %5077 = fmul fast <4 x float> %5072, %5076
  %5078 = fadd fast <4 x float> %5077, splat (float 1.000000e+00)
  %5079 = fdiv fast <4 x float> splat (float 1.000000e+00), %5078
  br label %5300

.thread48305:                                     ; preds = %.lr.ph48937
  %5080 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4984, <4 x float> splat (float 0x40561814A0000000))
  %5081 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5080, <4 x float> splat (float 0xC0561814A0000000))
  %5082 = fmul fast <4 x float> %5081, splat (float 0x3FF7154760000000)
  %5083 = fadd fast <4 x float> %5082, splat (float 5.000000e-01)
  %5084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5083)
  %5085 = sitofp <4 x i32> %5084 to <4 x float>
  %5086 = fcmp fast olt <4 x float> %5083, %5085
  %5087 = select <4 x i1> %5086, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5088 = fsub fast <4 x float> %5085, %5087
  %5089 = fmul fast <4 x float> %5088, splat (float 0x3FE62E4300000000)
  %5090 = fsub fast <4 x float> %5081, %5089
  %5091 = fmul fast <4 x float> %5090, %5090
  %5092 = fmul fast <4 x float> %5090, splat (float 0x3F2A0D2CE0000000)
  %5093 = fadd fast <4 x float> %5092, splat (float 0x3F56E879C0000000)
  %5094 = fmul fast <4 x float> %5093, %5090
  %5095 = fadd fast <4 x float> %5094, splat (float 0x3F81112100000000)
  %5096 = fmul fast <4 x float> %5095, %5090
  %5097 = fadd fast <4 x float> %5096, splat (float 0x3FA5553820000000)
  %5098 = fmul fast <4 x float> %5097, %5090
  %5099 = fadd fast <4 x float> %5098, splat (float 0x3FC5555540000000)
  %5100 = fmul fast <4 x float> %5099, %5090
  %5101 = fadd fast <4 x float> %5100, splat (float 5.000000e-01)
  %5102 = fmul fast <4 x float> %5091, %5101
  %5103 = fadd fast <4 x float> %5090, splat (float 1.000000e+00)
  %5104 = fadd fast <4 x float> %5103, %5102
  %5105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5088)
  %5106 = shl <4 x i32> %5105, splat (i32 23)
  %5107 = add <4 x i32> %5106, splat (i32 1065353216)
  %5108 = bitcast <4 x i32> %5107 to <4 x float>
  %5109 = fmul fast <4 x float> %5104, %5108
  %5110 = fadd fast <4 x float> %5109, splat (float 1.000000e+00)
  %5111 = fcmp fast ole <4 x float> %5110, zeroinitializer
  %5112 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5110, <4 x float> splat (float 0x3810000000000000))
  %5113 = bitcast <4 x float> %5112 to <4 x i32>
  %5114 = lshr <4 x i32> %5113, splat (i32 23)
  %5115 = and <4 x i32> %5113, splat (i32 -2139095041)
  %5116 = or disjoint <4 x i32> %5115, splat (i32 1056964608)
  %5117 = bitcast <4 x i32> %5116 to <4 x float>
  %5118 = add nsw <4 x i32> %5114, splat (i32 -126)
  %5119 = sitofp <4 x i32> %5118 to <4 x float>
  %5120 = fcmp fast olt <4 x float> %5117, splat (float 0x3FE6A09E60000000)
  %5121 = select <4 x i1> %5120, <4 x float> %5117, <4 x float> zeroinitializer
  %5122 = fadd fast <4 x float> %5117, splat (float -1.000000e+00)
  %5123 = select <4 x i1> %5120, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5124 = fsub fast <4 x float> %5119, %5123
  %5125 = fadd fast <4 x float> %5122, %5121
  %5126 = fmul fast <4 x float> %5125, %5125
  %5127 = fmul fast <4 x float> %5125, splat (float 0x3FB2043760000000)
  %5128 = fadd fast <4 x float> %5127, splat (float 0xBFBD7A3700000000)
  %5129 = fmul fast <4 x float> %5128, %5125
  %5130 = fadd fast <4 x float> %5129, splat (float 0x3FBDE4A340000000)
  %5131 = fmul fast <4 x float> %5130, %5125
  %5132 = fadd fast <4 x float> %5131, splat (float 0xBFBFCBA9E0000000)
  %5133 = fmul fast <4 x float> %5132, %5125
  %5134 = fadd fast <4 x float> %5133, splat (float 0x3FC23D37E0000000)
  %5135 = fmul fast <4 x float> %5134, %5125
  %5136 = fadd fast <4 x float> %5135, splat (float 0xBFC555CA00000000)
  %5137 = fmul fast <4 x float> %5136, %5125
  %5138 = fadd fast <4 x float> %5137, splat (float 0x3FC999D580000000)
  %5139 = fmul fast <4 x float> %5138, %5125
  %5140 = fadd fast <4 x float> %5139, splat (float 0xBFCFFFFF80000000)
  %5141 = fmul fast <4 x float> %5140, %5125
  %5142 = fadd fast <4 x float> %5141, splat (float 0x3FD5555540000000)
  %5143 = fmul fast <4 x float> %5142, %5125
  %reass.mul48671 = fmul fast <4 x float> %5124, splat (float 0x3FE62E4300000000)
  %reass.add48675 = fadd fast <4 x float> %5143, splat (float -5.000000e-01)
  %reass.mul48676 = fmul fast <4 x float> %5126, %reass.add48675
  %5144 = fadd fast <4 x float> %reass.mul48671, %5125
  %5145 = fadd fast <4 x float> %5144, %reass.mul48676
  %.neg47722 = fmul fast <4 x float> %5145, splat (float -2.000000e+00)
  %5146 = select fast <4 x i1> %5111, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47722
  %5147 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5146, <4 x float> splat (float 0x40561814A0000000))
  %5148 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5147, <4 x float> splat (float 0xC0561814A0000000))
  %5149 = fmul fast <4 x float> %5148, splat (float 0x3FF7154760000000)
  %5150 = fadd fast <4 x float> %5149, splat (float 5.000000e-01)
  %5151 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5150)
  %5152 = sitofp <4 x i32> %5151 to <4 x float>
  %5153 = fcmp fast olt <4 x float> %5150, %5152
  %5154 = select <4 x i1> %5153, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5155 = fsub fast <4 x float> %5152, %5154
  %5156 = fmul fast <4 x float> %5155, splat (float 0x3FE62E4300000000)
  %5157 = fsub fast <4 x float> %5148, %5156
  %5158 = fmul fast <4 x float> %5157, %5157
  %5159 = fmul fast <4 x float> %5157, splat (float 0x3F2A0D2CE0000000)
  %5160 = fadd fast <4 x float> %5159, splat (float 0x3F56E879C0000000)
  %5161 = fmul fast <4 x float> %5160, %5157
  %5162 = fadd fast <4 x float> %5161, splat (float 0x3F81112100000000)
  %5163 = fmul fast <4 x float> %5162, %5157
  %5164 = fadd fast <4 x float> %5163, splat (float 0x3FA5553820000000)
  %5165 = fmul fast <4 x float> %5164, %5157
  %5166 = fadd fast <4 x float> %5165, splat (float 0x3FC5555540000000)
  %5167 = fmul fast <4 x float> %5166, %5157
  %5168 = fadd fast <4 x float> %5167, splat (float 5.000000e-01)
  %5169 = fmul fast <4 x float> %5158, %5168
  %5170 = fadd fast <4 x float> %5157, splat (float 1.000000e+00)
  %5171 = fadd fast <4 x float> %5170, %5169
  %5172 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5155)
  %5173 = shl <4 x i32> %5172, splat (i32 23)
  %5174 = add <4 x i32> %5173, splat (i32 1065353216)
  %5175 = bitcast <4 x i32> %5174 to <4 x float>
  %5176 = fmul fast <4 x float> %5171, %5175
  %5177 = fadd fast <4 x float> %5176, splat (float 1.000000e+00)
  %5178 = fdiv fast <4 x float> splat (float 2.000000e+00), %5177
  %5179 = fadd fast <4 x float> %5178, splat (float -1.000000e+00)
  %5180 = fmul fast <4 x float> %5179, %4984
  %5181 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4986, <4 x float> splat (float 0x40561814A0000000))
  %5182 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5181, <4 x float> splat (float 0xC0561814A0000000))
  %5183 = fmul fast <4 x float> %5182, splat (float 0x3FF7154760000000)
  %5184 = fadd fast <4 x float> %5183, splat (float 5.000000e-01)
  %5185 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5184)
  %5186 = sitofp <4 x i32> %5185 to <4 x float>
  %5187 = fcmp fast olt <4 x float> %5184, %5186
  %5188 = select <4 x i1> %5187, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5189 = fsub fast <4 x float> %5186, %5188
  %5190 = fmul fast <4 x float> %5189, splat (float 0x3FE62E4300000000)
  %5191 = fsub fast <4 x float> %5182, %5190
  %5192 = fmul fast <4 x float> %5191, %5191
  %5193 = fmul fast <4 x float> %5191, splat (float 0x3F2A0D2CE0000000)
  %5194 = fadd fast <4 x float> %5193, splat (float 0x3F56E879C0000000)
  %5195 = fmul fast <4 x float> %5194, %5191
  %5196 = fadd fast <4 x float> %5195, splat (float 0x3F81112100000000)
  %5197 = fmul fast <4 x float> %5196, %5191
  %5198 = fadd fast <4 x float> %5197, splat (float 0x3FA5553820000000)
  %5199 = fmul fast <4 x float> %5198, %5191
  %5200 = fadd fast <4 x float> %5199, splat (float 0x3FC5555540000000)
  %5201 = fmul fast <4 x float> %5200, %5191
  %5202 = fadd fast <4 x float> %5201, splat (float 5.000000e-01)
  %5203 = fmul fast <4 x float> %5192, %5202
  %5204 = fadd fast <4 x float> %5191, splat (float 1.000000e+00)
  %5205 = fadd fast <4 x float> %5204, %5203
  %5206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5189)
  %5207 = shl <4 x i32> %5206, splat (i32 23)
  %5208 = add <4 x i32> %5207, splat (i32 1065353216)
  %5209 = bitcast <4 x i32> %5208 to <4 x float>
  %5210 = fmul fast <4 x float> %5205, %5209
  %5211 = fadd fast <4 x float> %5210, splat (float 1.000000e+00)
  %5212 = fcmp fast ole <4 x float> %5211, zeroinitializer
  %5213 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5211, <4 x float> splat (float 0x3810000000000000))
  %5214 = bitcast <4 x float> %5213 to <4 x i32>
  %5215 = lshr <4 x i32> %5214, splat (i32 23)
  %5216 = and <4 x i32> %5214, splat (i32 -2139095041)
  %5217 = or disjoint <4 x i32> %5216, splat (i32 1056964608)
  %5218 = bitcast <4 x i32> %5217 to <4 x float>
  %5219 = add nsw <4 x i32> %5215, splat (i32 -126)
  %5220 = sitofp <4 x i32> %5219 to <4 x float>
  %5221 = fcmp fast olt <4 x float> %5218, splat (float 0x3FE6A09E60000000)
  %5222 = select <4 x i1> %5221, <4 x float> %5218, <4 x float> zeroinitializer
  %5223 = fadd fast <4 x float> %5218, splat (float -1.000000e+00)
  %5224 = select <4 x i1> %5221, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5225 = fsub fast <4 x float> %5220, %5224
  %5226 = fadd fast <4 x float> %5223, %5222
  %5227 = fmul fast <4 x float> %5226, %5226
  %5228 = fmul fast <4 x float> %5226, splat (float 0x3FB2043760000000)
  %5229 = fadd fast <4 x float> %5228, splat (float 0xBFBD7A3700000000)
  %5230 = fmul fast <4 x float> %5229, %5226
  %5231 = fadd fast <4 x float> %5230, splat (float 0x3FBDE4A340000000)
  %5232 = fmul fast <4 x float> %5231, %5226
  %5233 = fadd fast <4 x float> %5232, splat (float 0xBFBFCBA9E0000000)
  %5234 = fmul fast <4 x float> %5233, %5226
  %5235 = fadd fast <4 x float> %5234, splat (float 0x3FC23D37E0000000)
  %5236 = fmul fast <4 x float> %5235, %5226
  %5237 = fadd fast <4 x float> %5236, splat (float 0xBFC555CA00000000)
  %5238 = fmul fast <4 x float> %5237, %5226
  %5239 = fadd fast <4 x float> %5238, splat (float 0x3FC999D580000000)
  %5240 = fmul fast <4 x float> %5239, %5226
  %5241 = fadd fast <4 x float> %5240, splat (float 0xBFCFFFFF80000000)
  %5242 = fmul fast <4 x float> %5241, %5226
  %5243 = fadd fast <4 x float> %5242, splat (float 0x3FD5555540000000)
  %5244 = fmul fast <4 x float> %5243, %5226
  %reass.mul48674 = fmul fast <4 x float> %5225, splat (float 0x3FE62E4300000000)
  %reass.add48677 = fadd fast <4 x float> %5244, splat (float -5.000000e-01)
  %reass.mul48678 = fmul fast <4 x float> %5227, %reass.add48677
  %5245 = fadd fast <4 x float> %reass.mul48674, %5226
  %5246 = fadd fast <4 x float> %5245, %reass.mul48678
  %.neg47723 = fmul fast <4 x float> %5246, splat (float -2.000000e+00)
  %5247 = select fast <4 x i1> %5212, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47723
  %5248 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5247, <4 x float> splat (float 0x40561814A0000000))
  %5249 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5248, <4 x float> splat (float 0xC0561814A0000000))
  %5250 = fmul fast <4 x float> %5249, splat (float 0x3FF7154760000000)
  %5251 = fadd fast <4 x float> %5250, splat (float 5.000000e-01)
  %5252 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5251)
  %5253 = sitofp <4 x i32> %5252 to <4 x float>
  %5254 = fcmp fast olt <4 x float> %5251, %5253
  %5255 = select <4 x i1> %5254, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5256 = fsub fast <4 x float> %5253, %5255
  %5257 = fmul fast <4 x float> %5256, splat (float 0x3FE62E4300000000)
  %5258 = fsub fast <4 x float> %5249, %5257
  %5259 = fmul fast <4 x float> %5258, %5258
  %5260 = fmul fast <4 x float> %5258, splat (float 0x3F2A0D2CE0000000)
  %5261 = fadd fast <4 x float> %5260, splat (float 0x3F56E879C0000000)
  %5262 = fmul fast <4 x float> %5261, %5258
  %5263 = fadd fast <4 x float> %5262, splat (float 0x3F81112100000000)
  %5264 = fmul fast <4 x float> %5263, %5258
  %5265 = fadd fast <4 x float> %5264, splat (float 0x3FA5553820000000)
  %5266 = fmul fast <4 x float> %5265, %5258
  %5267 = fadd fast <4 x float> %5266, splat (float 0x3FC5555540000000)
  %5268 = fmul fast <4 x float> %5267, %5258
  %5269 = fadd fast <4 x float> %5268, splat (float 5.000000e-01)
  %5270 = fmul fast <4 x float> %5259, %5269
  %5271 = fadd fast <4 x float> %5258, splat (float 1.000000e+00)
  %5272 = fadd fast <4 x float> %5271, %5270
  %5273 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5256)
  %5274 = shl <4 x i32> %5273, splat (i32 23)
  %5275 = add <4 x i32> %5274, splat (i32 1065353216)
  %5276 = bitcast <4 x i32> %5275 to <4 x float>
  %5277 = fmul fast <4 x float> %5272, %5276
  %5278 = fadd fast <4 x float> %5277, splat (float 1.000000e+00)
  %5279 = fdiv fast <4 x float> splat (float 2.000000e+00), %5278
  %5280 = fadd fast <4 x float> %5279, splat (float -1.000000e+00)
  %5281 = fmul fast <4 x float> %5280, %4986
  br label %5300

.thread48308:                                     ; preds = %.lr.ph48937
  %5282 = load ptr, ptr %4524, align 8
  %5283 = load float, ptr %5282, align 4
  %5284 = insertelement <4 x float> poison, float %5283, i64 0
  %5285 = shufflevector <4 x float> %5284, <4 x float> poison, <4 x i32> zeroinitializer
  %5286 = getelementptr inbounds nuw i8, ptr %5282, i64 4
  %5287 = load float, ptr %5286, align 4
  %5288 = insertelement <4 x float> poison, float %5287, i64 0
  %5289 = shufflevector <4 x float> %5288, <4 x float> poison, <4 x i32> zeroinitializer
  %5290 = fmul fast <4 x float> %5285, %4984
  %5291 = fadd fast <4 x float> %5290, %5289
  %5292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5291, <4 x float> zeroinitializer)
  %5293 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5292, <4 x float> splat (float 1.000000e+00))
  %5294 = fmul fast <4 x float> %5293, %4984
  %5295 = fmul fast <4 x float> %5285, %4986
  %5296 = fadd fast <4 x float> %5295, %5289
  %5297 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5296, <4 x float> zeroinitializer)
  %5298 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5297, <4 x float> splat (float 1.000000e+00))
  %5299 = fmul fast <4 x float> %5298, %4986
  br label %5300

5300:                                             ; preds = %.lr.ph48937, %.thread48308, %.thread48305, %.thread48302, %.thread48299, %.thread48296, %.thread48292
  %.03898048295 = phi <4 x float> [ %5294, %.thread48308 ], [ %5180, %.thread48305 ], [ %5046, %.thread48302 ], [ %5011, %.thread48299 ], [ %4997, %.thread48296 ], [ %4988, %.thread48292 ], [ %4984, %.lr.ph48937 ]
  %.038981 = phi nsz <4 x float> [ %5299, %.thread48308 ], [ %5281, %.thread48305 ], [ %5079, %.thread48302 ], [ %5013, %.thread48299 ], [ %5001, %.thread48296 ], [ %4989, %.thread48292 ], [ %4986, %.lr.ph48937 ]
  %5301 = fmul fast <4 x float> %.03898048295, %4961
  %5302 = fmul fast <4 x float> %.038981, %4962
  %5303 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5301)
  %5304 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5302)
  %5305 = fadd fast <4 x float> %5303, %5301
  %5306 = fadd fast <4 x float> %5304, %5302
  %5307 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5305)
  %5308 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5306)
  %5309 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5307, <4 x i32> %5308)
  %5310 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5309, <8 x i16> splat (i16 127))
  %5311 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5310, <8 x i16> splat (i16 -127))
  %5312 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5311, <8 x i16> poison)
  %5313 = bitcast <16 x i8> %5312 to <2 x i64>
  %5314 = extractelement <2 x i64> %5313, i64 0
  store i64 %5314, ptr %.03906048934, align 8
  %5315 = getelementptr inbounds nuw i8, ptr %.03905948935, i64 32
  %5316 = getelementptr inbounds nuw i8, ptr %.03906048934, i64 8
  %5317 = add nuw nsw i32 %.03906148933, 1
  %exitcond49226.not = icmp eq i32 %5317, %4494
  br i1 %exitcond49226.not, label %._crit_edge48938, label %.lr.ph48937, !llvm.loop !19

._crit_edge48938:                                 ; preds = %5300, %4975
  %indvars.iv.next49228 = add nuw nsw i64 %indvars.iv49227, 1
  %exitcond49231.not = icmp eq i64 %indvars.iv.next49228, %wide.trip.count49230
  br i1 %exitcond49231.not, label %.loopexit48745, label %4918, !llvm.loop !20

.loopexit48745:                                   ; preds = %._crit_edge48938, %._crit_edge48946
  %5318 = icmp eq i32 %6, 3
  br i1 %5318, label %5319, label %.critedge

5319:                                             ; preds = %9, %.loopexit48745
  %5320 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5321 = load i32, ptr %5320, align 4
  %5322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5323 = load i32, ptr %5322, align 8
  %5324 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5325 = load i32, ptr %5324, align 8
  %5326 = mul i32 %5323, %5321
  %5327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5328 = load ptr, ptr %5327, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %5321, i32 noundef %5323, i32 noundef %5325, i64 noundef 8, i32 noundef 8, ptr noundef %5328)
  %5329 = load ptr, ptr %2, align 8
  %5330 = icmp eq ptr %5329, null
  br i1 %5330, label %.critedge, label %5331

5331:                                             ; preds = %5319
  %5332 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5333 = load i64, ptr %5332, align 8
  %5334 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5335 = load i32, ptr %5334, align 8
  %5336 = sext i32 %5335 to i64
  %5337 = mul i64 %5333, %5336
  %5338 = icmp eq i64 %5337, 0
  br i1 %5338, label %.critedge, label %5339

5339:                                             ; preds = %5331
  %5340 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5341 = load i32, ptr %5340, align 8
  %5342 = icmp eq i32 %5341, 0
  %5343 = icmp sgt i32 %5325, 0
  br i1 %5342, label %.preheader48740, label %.preheader48742

.preheader48742:                                  ; preds = %5339
  br i1 %5343, label %.lr.ph48956, label %.critedge

.lr.ph48956:                                      ; preds = %.preheader48742
  %5344 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5347 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5348 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5349 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5350 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5351 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5352 = icmp sgt i32 %5326, 0
  %5353 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5354 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49242 = zext nneg i32 %5325 to i64
  br label %5746

.preheader48740:                                  ; preds = %5339
  br i1 %5343, label %.lr.ph48964, label %.critedge

.lr.ph48964:                                      ; preds = %.preheader48740
  %5355 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5358 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5359 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5360 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5361 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5362 = icmp sgt i32 %5326, 0
  %5363 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5364 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49248 = zext nneg i32 %5325 to i64
  br label %5365

5365:                                             ; preds = %.lr.ph48964, %._crit_edge48962
  %indvars.iv49245 = phi i64 [ 0, %.lr.ph48964 ], [ %indvars.iv.next49246, %._crit_edge48962 ]
  %5366 = load ptr, ptr %1, align 8
  %5367 = load i64, ptr %5355, align 8
  %5368 = mul i64 %5367, %indvars.iv49245
  %5369 = load i64, ptr %5356, align 8
  %5370 = mul i64 %5368, %5369
  %5371 = getelementptr inbounds i8, ptr %5366, i64 %5370
  %5372 = load ptr, ptr %2, align 8
  %5373 = load i64, ptr %5332, align 8
  %5374 = mul i64 %5373, %indvars.iv49245
  %5375 = load i64, ptr %5357, align 8
  %5376 = mul i64 %5374, %5375
  %5377 = getelementptr inbounds i8, ptr %5372, i64 %5376
  %5378 = load i32, ptr %5358, align 8
  %5379 = icmp eq i32 %5378, 1
  %5380 = load ptr, ptr %5359, align 8
  br i1 %5379, label %5381, label %5385

5381:                                             ; preds = %5365
  %5382 = load float, ptr %5380, align 4
  %5383 = insertelement <4 x float> poison, float %5382, i64 0
  %5384 = shufflevector <4 x float> %5383, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5390

5385:                                             ; preds = %5365
  %.idx49367 = shl nsw i64 %indvars.iv49245, 5
  %5386 = getelementptr inbounds nuw i8, ptr %5380, i64 %.idx49367
  %5387 = load <4 x float>, ptr %5386, align 1
  %5388 = getelementptr inbounds nuw i8, ptr %5386, i64 16
  %5389 = load <4 x float>, ptr %5388, align 1
  br label %5390

5390:                                             ; preds = %5385, %5381
  %5391 = phi <4 x float> [ %5384, %5381 ], [ %5387, %5385 ]
  %5392 = phi fast <4 x float> [ %5384, %5381 ], [ %5389, %5385 ]
  %5393 = load i32, ptr %5360, align 4
  %5394 = icmp eq i32 %5393, 1
  %5395 = load ptr, ptr %5361, align 8
  br i1 %5394, label %5396, label %5400

5396:                                             ; preds = %5390
  %5397 = load float, ptr %5395, align 4
  %5398 = insertelement <4 x float> poison, float %5397, i64 0
  %5399 = shufflevector <4 x float> %5398, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5405

5400:                                             ; preds = %5390
  %.idx49368 = shl nsw i64 %indvars.iv49245, 5
  %5401 = getelementptr inbounds nuw i8, ptr %5395, i64 %.idx49368
  %5402 = load <4 x float>, ptr %5401, align 1
  %5403 = getelementptr inbounds nuw i8, ptr %5401, i64 16
  %5404 = load <4 x float>, ptr %5403, align 1
  br label %5405

5405:                                             ; preds = %5400, %5396
  %5406 = phi <4 x float> [ %5399, %5396 ], [ %5402, %5400 ]
  %5407 = phi fast <4 x float> [ %5399, %5396 ], [ %5404, %5400 ]
  br i1 %5362, label %.lr.ph48961, label %._crit_edge48962

.lr.ph48961:                                      ; preds = %5405, %5728
  %.03906448959 = phi ptr [ %5743, %5728 ], [ %5371, %5405 ]
  %.03906548958 = phi ptr [ %5744, %5728 ], [ %5377, %5405 ]
  %.03906648957 = phi i32 [ %5745, %5728 ], [ 0, %5405 ]
  %5408 = load <4 x i32>, ptr %.03906448959, align 1
  %5409 = sitofp <4 x i32> %5408 to <4 x float>
  %5410 = getelementptr inbounds nuw i8, ptr %.03906448959, i64 16
  %5411 = load <4 x i32>, ptr %5410, align 1
  %5412 = sitofp <4 x i32> %5411 to <4 x float>
  %5413 = fmul fast <4 x float> %5391, %5409
  %5414 = fmul fast <4 x float> %5392, %5412
  %5415 = load i32, ptr %5363, align 4
  switch i32 %5415, label %5728 [
    i32 1, label %.thread48313
    i32 2, label %.thread48317
    i32 3, label %.thread48320
    i32 4, label %.thread48323
    i32 5, label %.thread48326
    i32 6, label %.thread48329
  ]

.thread48313:                                     ; preds = %.lr.ph48961
  %5416 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5413, <4 x float> zeroinitializer)
  %5417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5414, <4 x float> zeroinitializer)
  br label %5728

.thread48317:                                     ; preds = %.lr.ph48961
  %5418 = load ptr, ptr %5364, align 8
  %5419 = load float, ptr %5418, align 4
  %5420 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5413)
  %5421 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5413)
  %5422 = insertelement <4 x float> poison, float %5419, i64 0
  %5423 = shufflevector <4 x float> %5422, <4 x float> poison, <4 x i32> zeroinitializer
  %5424 = fmul fast <4 x float> %5423, %5421
  %5425 = fadd fast <4 x float> %5424, %5420
  %5426 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5414)
  %5427 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5414)
  %5428 = fmul fast <4 x float> %5423, %5427
  %5429 = fadd fast <4 x float> %5428, %5426
  br label %5728

.thread48320:                                     ; preds = %.lr.ph48961
  %5430 = load ptr, ptr %5364, align 8
  %5431 = load float, ptr %5430, align 4
  %5432 = insertelement <4 x float> poison, float %5431, i64 0
  %5433 = shufflevector <4 x float> %5432, <4 x float> poison, <4 x i32> zeroinitializer
  %5434 = getelementptr inbounds nuw i8, ptr %5430, i64 4
  %5435 = load float, ptr %5434, align 4
  %5436 = insertelement <4 x float> poison, float %5435, i64 0
  %5437 = shufflevector <4 x float> %5436, <4 x float> poison, <4 x i32> zeroinitializer
  %5438 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5413, <4 x float> %5433)
  %5439 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5438, <4 x float> %5437)
  %5440 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5414, <4 x float> %5433)
  %5441 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5440, <4 x float> %5437)
  br label %5728

.thread48323:                                     ; preds = %.lr.ph48961
  %5442 = fneg fast <4 x float> %5413
  %5443 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5442, <4 x float> splat (float 0x40561814A0000000))
  %5444 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5443, <4 x float> splat (float 0xC0561814A0000000))
  %5445 = fmul fast <4 x float> %5444, splat (float 0x3FF7154760000000)
  %5446 = fadd fast <4 x float> %5445, splat (float 5.000000e-01)
  %5447 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5446)
  %5448 = sitofp <4 x i32> %5447 to <4 x float>
  %5449 = fcmp fast olt <4 x float> %5446, %5448
  %5450 = select <4 x i1> %5449, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5451 = fsub fast <4 x float> %5448, %5450
  %5452 = fmul fast <4 x float> %5451, splat (float 0x3FE62E4300000000)
  %5453 = fsub fast <4 x float> %5444, %5452
  %5454 = fmul fast <4 x float> %5453, %5453
  %5455 = fmul fast <4 x float> %5453, splat (float 0x3F2A0D2CE0000000)
  %5456 = fadd fast <4 x float> %5455, splat (float 0x3F56E879C0000000)
  %5457 = fmul fast <4 x float> %5456, %5453
  %5458 = fadd fast <4 x float> %5457, splat (float 0x3F81112100000000)
  %5459 = fmul fast <4 x float> %5458, %5453
  %5460 = fadd fast <4 x float> %5459, splat (float 0x3FA5553820000000)
  %5461 = fmul fast <4 x float> %5460, %5453
  %5462 = fadd fast <4 x float> %5461, splat (float 0x3FC5555540000000)
  %5463 = fmul fast <4 x float> %5462, %5453
  %5464 = fadd fast <4 x float> %5463, splat (float 5.000000e-01)
  %5465 = fmul fast <4 x float> %5454, %5464
  %5466 = fadd fast <4 x float> %5453, splat (float 1.000000e+00)
  %5467 = fadd fast <4 x float> %5466, %5465
  %5468 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5451)
  %5469 = shl <4 x i32> %5468, splat (i32 23)
  %5470 = add <4 x i32> %5469, splat (i32 1065353216)
  %5471 = bitcast <4 x i32> %5470 to <4 x float>
  %5472 = fmul fast <4 x float> %5467, %5471
  %5473 = fadd fast <4 x float> %5472, splat (float 1.000000e+00)
  %5474 = fdiv fast <4 x float> splat (float 1.000000e+00), %5473
  %5475 = fneg fast <4 x float> %5414
  %5476 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5475, <4 x float> splat (float 0x40561814A0000000))
  %5477 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5476, <4 x float> splat (float 0xC0561814A0000000))
  %5478 = fmul fast <4 x float> %5477, splat (float 0x3FF7154760000000)
  %5479 = fadd fast <4 x float> %5478, splat (float 5.000000e-01)
  %5480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5479)
  %5481 = sitofp <4 x i32> %5480 to <4 x float>
  %5482 = fcmp fast olt <4 x float> %5479, %5481
  %5483 = select <4 x i1> %5482, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5484 = fsub fast <4 x float> %5481, %5483
  %5485 = fmul fast <4 x float> %5484, splat (float 0x3FE62E4300000000)
  %5486 = fsub fast <4 x float> %5477, %5485
  %5487 = fmul fast <4 x float> %5486, %5486
  %5488 = fmul fast <4 x float> %5486, splat (float 0x3F2A0D2CE0000000)
  %5489 = fadd fast <4 x float> %5488, splat (float 0x3F56E879C0000000)
  %5490 = fmul fast <4 x float> %5489, %5486
  %5491 = fadd fast <4 x float> %5490, splat (float 0x3F81112100000000)
  %5492 = fmul fast <4 x float> %5491, %5486
  %5493 = fadd fast <4 x float> %5492, splat (float 0x3FA5553820000000)
  %5494 = fmul fast <4 x float> %5493, %5486
  %5495 = fadd fast <4 x float> %5494, splat (float 0x3FC5555540000000)
  %5496 = fmul fast <4 x float> %5495, %5486
  %5497 = fadd fast <4 x float> %5496, splat (float 5.000000e-01)
  %5498 = fmul fast <4 x float> %5487, %5497
  %5499 = fadd fast <4 x float> %5486, splat (float 1.000000e+00)
  %5500 = fadd fast <4 x float> %5499, %5498
  %5501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5484)
  %5502 = shl <4 x i32> %5501, splat (i32 23)
  %5503 = add <4 x i32> %5502, splat (i32 1065353216)
  %5504 = bitcast <4 x i32> %5503 to <4 x float>
  %5505 = fmul fast <4 x float> %5500, %5504
  %5506 = fadd fast <4 x float> %5505, splat (float 1.000000e+00)
  %5507 = fdiv fast <4 x float> splat (float 1.000000e+00), %5506
  br label %5728

.thread48326:                                     ; preds = %.lr.ph48961
  %5508 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5413, <4 x float> splat (float 0x40561814A0000000))
  %5509 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5508, <4 x float> splat (float 0xC0561814A0000000))
  %5510 = fmul fast <4 x float> %5509, splat (float 0x3FF7154760000000)
  %5511 = fadd fast <4 x float> %5510, splat (float 5.000000e-01)
  %5512 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5511)
  %5513 = sitofp <4 x i32> %5512 to <4 x float>
  %5514 = fcmp fast olt <4 x float> %5511, %5513
  %5515 = select <4 x i1> %5514, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5516 = fsub fast <4 x float> %5513, %5515
  %5517 = fmul fast <4 x float> %5516, splat (float 0x3FE62E4300000000)
  %5518 = fsub fast <4 x float> %5509, %5517
  %5519 = fmul fast <4 x float> %5518, %5518
  %5520 = fmul fast <4 x float> %5518, splat (float 0x3F2A0D2CE0000000)
  %5521 = fadd fast <4 x float> %5520, splat (float 0x3F56E879C0000000)
  %5522 = fmul fast <4 x float> %5521, %5518
  %5523 = fadd fast <4 x float> %5522, splat (float 0x3F81112100000000)
  %5524 = fmul fast <4 x float> %5523, %5518
  %5525 = fadd fast <4 x float> %5524, splat (float 0x3FA5553820000000)
  %5526 = fmul fast <4 x float> %5525, %5518
  %5527 = fadd fast <4 x float> %5526, splat (float 0x3FC5555540000000)
  %5528 = fmul fast <4 x float> %5527, %5518
  %5529 = fadd fast <4 x float> %5528, splat (float 5.000000e-01)
  %5530 = fmul fast <4 x float> %5519, %5529
  %5531 = fadd fast <4 x float> %5518, splat (float 1.000000e+00)
  %5532 = fadd fast <4 x float> %5531, %5530
  %5533 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5516)
  %5534 = shl <4 x i32> %5533, splat (i32 23)
  %5535 = add <4 x i32> %5534, splat (i32 1065353216)
  %5536 = bitcast <4 x i32> %5535 to <4 x float>
  %5537 = fmul fast <4 x float> %5532, %5536
  %5538 = fadd fast <4 x float> %5537, splat (float 1.000000e+00)
  %5539 = fcmp fast ole <4 x float> %5538, zeroinitializer
  %5540 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5538, <4 x float> splat (float 0x3810000000000000))
  %5541 = bitcast <4 x float> %5540 to <4 x i32>
  %5542 = lshr <4 x i32> %5541, splat (i32 23)
  %5543 = and <4 x i32> %5541, splat (i32 -2139095041)
  %5544 = or disjoint <4 x i32> %5543, splat (i32 1056964608)
  %5545 = bitcast <4 x i32> %5544 to <4 x float>
  %5546 = add nsw <4 x i32> %5542, splat (i32 -126)
  %5547 = sitofp <4 x i32> %5546 to <4 x float>
  %5548 = fcmp fast olt <4 x float> %5545, splat (float 0x3FE6A09E60000000)
  %5549 = select <4 x i1> %5548, <4 x float> %5545, <4 x float> zeroinitializer
  %5550 = fadd fast <4 x float> %5545, splat (float -1.000000e+00)
  %5551 = select <4 x i1> %5548, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5552 = fsub fast <4 x float> %5547, %5551
  %5553 = fadd fast <4 x float> %5550, %5549
  %5554 = fmul fast <4 x float> %5553, %5553
  %5555 = fmul fast <4 x float> %5553, splat (float 0x3FB2043760000000)
  %5556 = fadd fast <4 x float> %5555, splat (float 0xBFBD7A3700000000)
  %5557 = fmul fast <4 x float> %5556, %5553
  %5558 = fadd fast <4 x float> %5557, splat (float 0x3FBDE4A340000000)
  %5559 = fmul fast <4 x float> %5558, %5553
  %5560 = fadd fast <4 x float> %5559, splat (float 0xBFBFCBA9E0000000)
  %5561 = fmul fast <4 x float> %5560, %5553
  %5562 = fadd fast <4 x float> %5561, splat (float 0x3FC23D37E0000000)
  %5563 = fmul fast <4 x float> %5562, %5553
  %5564 = fadd fast <4 x float> %5563, splat (float 0xBFC555CA00000000)
  %5565 = fmul fast <4 x float> %5564, %5553
  %5566 = fadd fast <4 x float> %5565, splat (float 0x3FC999D580000000)
  %5567 = fmul fast <4 x float> %5566, %5553
  %5568 = fadd fast <4 x float> %5567, splat (float 0xBFCFFFFF80000000)
  %5569 = fmul fast <4 x float> %5568, %5553
  %5570 = fadd fast <4 x float> %5569, splat (float 0x3FD5555540000000)
  %5571 = fmul fast <4 x float> %5570, %5553
  %reass.mul48689 = fmul fast <4 x float> %5552, splat (float 0x3FE62E4300000000)
  %reass.add48693 = fadd fast <4 x float> %5571, splat (float -5.000000e-01)
  %reass.mul48694 = fmul fast <4 x float> %5554, %reass.add48693
  %5572 = fadd fast <4 x float> %reass.mul48689, %5553
  %5573 = fadd fast <4 x float> %5572, %reass.mul48694
  %.neg47726 = fmul fast <4 x float> %5573, splat (float -2.000000e+00)
  %5574 = select fast <4 x i1> %5539, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47726
  %5575 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5574, <4 x float> splat (float 0x40561814A0000000))
  %5576 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5575, <4 x float> splat (float 0xC0561814A0000000))
  %5577 = fmul fast <4 x float> %5576, splat (float 0x3FF7154760000000)
  %5578 = fadd fast <4 x float> %5577, splat (float 5.000000e-01)
  %5579 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5578)
  %5580 = sitofp <4 x i32> %5579 to <4 x float>
  %5581 = fcmp fast olt <4 x float> %5578, %5580
  %5582 = select <4 x i1> %5581, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5583 = fsub fast <4 x float> %5580, %5582
  %5584 = fmul fast <4 x float> %5583, splat (float 0x3FE62E4300000000)
  %5585 = fsub fast <4 x float> %5576, %5584
  %5586 = fmul fast <4 x float> %5585, %5585
  %5587 = fmul fast <4 x float> %5585, splat (float 0x3F2A0D2CE0000000)
  %5588 = fadd fast <4 x float> %5587, splat (float 0x3F56E879C0000000)
  %5589 = fmul fast <4 x float> %5588, %5585
  %5590 = fadd fast <4 x float> %5589, splat (float 0x3F81112100000000)
  %5591 = fmul fast <4 x float> %5590, %5585
  %5592 = fadd fast <4 x float> %5591, splat (float 0x3FA5553820000000)
  %5593 = fmul fast <4 x float> %5592, %5585
  %5594 = fadd fast <4 x float> %5593, splat (float 0x3FC5555540000000)
  %5595 = fmul fast <4 x float> %5594, %5585
  %5596 = fadd fast <4 x float> %5595, splat (float 5.000000e-01)
  %5597 = fmul fast <4 x float> %5586, %5596
  %5598 = fadd fast <4 x float> %5585, splat (float 1.000000e+00)
  %5599 = fadd fast <4 x float> %5598, %5597
  %5600 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5583)
  %5601 = shl <4 x i32> %5600, splat (i32 23)
  %5602 = add <4 x i32> %5601, splat (i32 1065353216)
  %5603 = bitcast <4 x i32> %5602 to <4 x float>
  %5604 = fmul fast <4 x float> %5599, %5603
  %5605 = fadd fast <4 x float> %5604, splat (float 1.000000e+00)
  %5606 = fdiv fast <4 x float> splat (float 2.000000e+00), %5605
  %5607 = fadd fast <4 x float> %5606, splat (float -1.000000e+00)
  %5608 = fmul fast <4 x float> %5607, %5413
  %5609 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5414, <4 x float> splat (float 0x40561814A0000000))
  %5610 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5609, <4 x float> splat (float 0xC0561814A0000000))
  %5611 = fmul fast <4 x float> %5610, splat (float 0x3FF7154760000000)
  %5612 = fadd fast <4 x float> %5611, splat (float 5.000000e-01)
  %5613 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5612)
  %5614 = sitofp <4 x i32> %5613 to <4 x float>
  %5615 = fcmp fast olt <4 x float> %5612, %5614
  %5616 = select <4 x i1> %5615, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5617 = fsub fast <4 x float> %5614, %5616
  %5618 = fmul fast <4 x float> %5617, splat (float 0x3FE62E4300000000)
  %5619 = fsub fast <4 x float> %5610, %5618
  %5620 = fmul fast <4 x float> %5619, %5619
  %5621 = fmul fast <4 x float> %5619, splat (float 0x3F2A0D2CE0000000)
  %5622 = fadd fast <4 x float> %5621, splat (float 0x3F56E879C0000000)
  %5623 = fmul fast <4 x float> %5622, %5619
  %5624 = fadd fast <4 x float> %5623, splat (float 0x3F81112100000000)
  %5625 = fmul fast <4 x float> %5624, %5619
  %5626 = fadd fast <4 x float> %5625, splat (float 0x3FA5553820000000)
  %5627 = fmul fast <4 x float> %5626, %5619
  %5628 = fadd fast <4 x float> %5627, splat (float 0x3FC5555540000000)
  %5629 = fmul fast <4 x float> %5628, %5619
  %5630 = fadd fast <4 x float> %5629, splat (float 5.000000e-01)
  %5631 = fmul fast <4 x float> %5620, %5630
  %5632 = fadd fast <4 x float> %5619, splat (float 1.000000e+00)
  %5633 = fadd fast <4 x float> %5632, %5631
  %5634 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5617)
  %5635 = shl <4 x i32> %5634, splat (i32 23)
  %5636 = add <4 x i32> %5635, splat (i32 1065353216)
  %5637 = bitcast <4 x i32> %5636 to <4 x float>
  %5638 = fmul fast <4 x float> %5633, %5637
  %5639 = fadd fast <4 x float> %5638, splat (float 1.000000e+00)
  %5640 = fcmp fast ole <4 x float> %5639, zeroinitializer
  %5641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5639, <4 x float> splat (float 0x3810000000000000))
  %5642 = bitcast <4 x float> %5641 to <4 x i32>
  %5643 = lshr <4 x i32> %5642, splat (i32 23)
  %5644 = and <4 x i32> %5642, splat (i32 -2139095041)
  %5645 = or disjoint <4 x i32> %5644, splat (i32 1056964608)
  %5646 = bitcast <4 x i32> %5645 to <4 x float>
  %5647 = add nsw <4 x i32> %5643, splat (i32 -126)
  %5648 = sitofp <4 x i32> %5647 to <4 x float>
  %5649 = fcmp fast olt <4 x float> %5646, splat (float 0x3FE6A09E60000000)
  %5650 = select <4 x i1> %5649, <4 x float> %5646, <4 x float> zeroinitializer
  %5651 = fadd fast <4 x float> %5646, splat (float -1.000000e+00)
  %5652 = select <4 x i1> %5649, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5653 = fsub fast <4 x float> %5648, %5652
  %5654 = fadd fast <4 x float> %5651, %5650
  %5655 = fmul fast <4 x float> %5654, %5654
  %5656 = fmul fast <4 x float> %5654, splat (float 0x3FB2043760000000)
  %5657 = fadd fast <4 x float> %5656, splat (float 0xBFBD7A3700000000)
  %5658 = fmul fast <4 x float> %5657, %5654
  %5659 = fadd fast <4 x float> %5658, splat (float 0x3FBDE4A340000000)
  %5660 = fmul fast <4 x float> %5659, %5654
  %5661 = fadd fast <4 x float> %5660, splat (float 0xBFBFCBA9E0000000)
  %5662 = fmul fast <4 x float> %5661, %5654
  %5663 = fadd fast <4 x float> %5662, splat (float 0x3FC23D37E0000000)
  %5664 = fmul fast <4 x float> %5663, %5654
  %5665 = fadd fast <4 x float> %5664, splat (float 0xBFC555CA00000000)
  %5666 = fmul fast <4 x float> %5665, %5654
  %5667 = fadd fast <4 x float> %5666, splat (float 0x3FC999D580000000)
  %5668 = fmul fast <4 x float> %5667, %5654
  %5669 = fadd fast <4 x float> %5668, splat (float 0xBFCFFFFF80000000)
  %5670 = fmul fast <4 x float> %5669, %5654
  %5671 = fadd fast <4 x float> %5670, splat (float 0x3FD5555540000000)
  %5672 = fmul fast <4 x float> %5671, %5654
  %reass.mul48692 = fmul fast <4 x float> %5653, splat (float 0x3FE62E4300000000)
  %reass.add48695 = fadd fast <4 x float> %5672, splat (float -5.000000e-01)
  %reass.mul48696 = fmul fast <4 x float> %5655, %reass.add48695
  %5673 = fadd fast <4 x float> %reass.mul48692, %5654
  %5674 = fadd fast <4 x float> %5673, %reass.mul48696
  %.neg47727 = fmul fast <4 x float> %5674, splat (float -2.000000e+00)
  %5675 = select fast <4 x i1> %5640, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47727
  %5676 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5675, <4 x float> splat (float 0x40561814A0000000))
  %5677 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5676, <4 x float> splat (float 0xC0561814A0000000))
  %5678 = fmul fast <4 x float> %5677, splat (float 0x3FF7154760000000)
  %5679 = fadd fast <4 x float> %5678, splat (float 5.000000e-01)
  %5680 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5679)
  %5681 = sitofp <4 x i32> %5680 to <4 x float>
  %5682 = fcmp fast olt <4 x float> %5679, %5681
  %5683 = select <4 x i1> %5682, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5684 = fsub fast <4 x float> %5681, %5683
  %5685 = fmul fast <4 x float> %5684, splat (float 0x3FE62E4300000000)
  %5686 = fsub fast <4 x float> %5677, %5685
  %5687 = fmul fast <4 x float> %5686, %5686
  %5688 = fmul fast <4 x float> %5686, splat (float 0x3F2A0D2CE0000000)
  %5689 = fadd fast <4 x float> %5688, splat (float 0x3F56E879C0000000)
  %5690 = fmul fast <4 x float> %5689, %5686
  %5691 = fadd fast <4 x float> %5690, splat (float 0x3F81112100000000)
  %5692 = fmul fast <4 x float> %5691, %5686
  %5693 = fadd fast <4 x float> %5692, splat (float 0x3FA5553820000000)
  %5694 = fmul fast <4 x float> %5693, %5686
  %5695 = fadd fast <4 x float> %5694, splat (float 0x3FC5555540000000)
  %5696 = fmul fast <4 x float> %5695, %5686
  %5697 = fadd fast <4 x float> %5696, splat (float 5.000000e-01)
  %5698 = fmul fast <4 x float> %5687, %5697
  %5699 = fadd fast <4 x float> %5686, splat (float 1.000000e+00)
  %5700 = fadd fast <4 x float> %5699, %5698
  %5701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5684)
  %5702 = shl <4 x i32> %5701, splat (i32 23)
  %5703 = add <4 x i32> %5702, splat (i32 1065353216)
  %5704 = bitcast <4 x i32> %5703 to <4 x float>
  %5705 = fmul fast <4 x float> %5700, %5704
  %5706 = fadd fast <4 x float> %5705, splat (float 1.000000e+00)
  %5707 = fdiv fast <4 x float> splat (float 2.000000e+00), %5706
  %5708 = fadd fast <4 x float> %5707, splat (float -1.000000e+00)
  %5709 = fmul fast <4 x float> %5708, %5414
  br label %5728

.thread48329:                                     ; preds = %.lr.ph48961
  %5710 = load ptr, ptr %5364, align 8
  %5711 = load float, ptr %5710, align 4
  %5712 = insertelement <4 x float> poison, float %5711, i64 0
  %5713 = shufflevector <4 x float> %5712, <4 x float> poison, <4 x i32> zeroinitializer
  %5714 = getelementptr inbounds nuw i8, ptr %5710, i64 4
  %5715 = load float, ptr %5714, align 4
  %5716 = insertelement <4 x float> poison, float %5715, i64 0
  %5717 = shufflevector <4 x float> %5716, <4 x float> poison, <4 x i32> zeroinitializer
  %5718 = fmul fast <4 x float> %5713, %5413
  %5719 = fadd fast <4 x float> %5718, %5717
  %5720 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5719, <4 x float> zeroinitializer)
  %5721 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5720, <4 x float> splat (float 1.000000e+00))
  %5722 = fmul fast <4 x float> %5721, %5413
  %5723 = fmul fast <4 x float> %5713, %5414
  %5724 = fadd fast <4 x float> %5723, %5717
  %5725 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5724, <4 x float> zeroinitializer)
  %5726 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5725, <4 x float> splat (float 1.000000e+00))
  %5727 = fmul fast <4 x float> %5726, %5414
  br label %5728

5728:                                             ; preds = %.lr.ph48961, %.thread48329, %.thread48326, %.thread48323, %.thread48320, %.thread48317, %.thread48313
  %.03898648316 = phi <4 x float> [ %5722, %.thread48329 ], [ %5608, %.thread48326 ], [ %5474, %.thread48323 ], [ %5439, %.thread48320 ], [ %5425, %.thread48317 ], [ %5416, %.thread48313 ], [ %5413, %.lr.ph48961 ]
  %.038987 = phi nsz <4 x float> [ %5727, %.thread48329 ], [ %5709, %.thread48326 ], [ %5507, %.thread48323 ], [ %5441, %.thread48320 ], [ %5429, %.thread48317 ], [ %5417, %.thread48313 ], [ %5414, %.lr.ph48961 ]
  %5729 = fmul fast <4 x float> %.03898648316, %5406
  %5730 = fmul fast <4 x float> %.038987, %5407
  %5731 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5729)
  %5732 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5730)
  %5733 = fadd fast <4 x float> %5731, %5729
  %5734 = fadd fast <4 x float> %5732, %5730
  %5735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5733)
  %5736 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5734)
  %5737 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5735, <4 x i32> %5736)
  %5738 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5737, <8 x i16> splat (i16 127))
  %5739 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5738, <8 x i16> splat (i16 -127))
  %5740 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5739, <8 x i16> poison)
  %5741 = bitcast <16 x i8> %5740 to <2 x i64>
  %5742 = extractelement <2 x i64> %5741, i64 0
  store i64 %5742, ptr %.03906548958, align 8
  %5743 = getelementptr inbounds nuw i8, ptr %.03906448959, i64 32
  %5744 = getelementptr inbounds nuw i8, ptr %.03906548958, i64 8
  %5745 = add nuw nsw i32 %.03906648957, 1
  %exitcond49244.not = icmp eq i32 %5745, %5326
  br i1 %exitcond49244.not, label %._crit_edge48962, label %.lr.ph48961, !llvm.loop !21

._crit_edge48962:                                 ; preds = %5728, %5405
  %indvars.iv.next49246 = add nuw nsw i64 %indvars.iv49245, 1
  %exitcond49249.not = icmp eq i64 %indvars.iv.next49246, %wide.trip.count49248
  br i1 %exitcond49249.not, label %.critedge, label %5365, !llvm.loop !22

5746:                                             ; preds = %.lr.ph48956, %._crit_edge48954
  %indvars.iv49239 = phi i64 [ 0, %.lr.ph48956 ], [ %indvars.iv.next49240, %._crit_edge48954 ]
  %5747 = load ptr, ptr %1, align 8
  %5748 = load i64, ptr %5344, align 8
  %5749 = mul i64 %5748, %indvars.iv49239
  %5750 = load i64, ptr %5345, align 8
  %5751 = mul i64 %5749, %5750
  %5752 = getelementptr inbounds i8, ptr %5747, i64 %5751
  %5753 = load ptr, ptr %2, align 8
  %5754 = load i64, ptr %5332, align 8
  %5755 = mul i64 %5754, %indvars.iv49239
  %5756 = load i64, ptr %5346, align 8
  %5757 = mul i64 %5755, %5756
  %5758 = getelementptr inbounds i8, ptr %5753, i64 %5757
  %5759 = load i32, ptr %5347, align 8
  %5760 = icmp eq i32 %5759, 1
  %5761 = load ptr, ptr %5348, align 8
  br i1 %5760, label %5762, label %5766

5762:                                             ; preds = %5746
  %5763 = load float, ptr %5761, align 4
  %5764 = insertelement <4 x float> poison, float %5763, i64 0
  %5765 = shufflevector <4 x float> %5764, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5771

5766:                                             ; preds = %5746
  %.idx49364 = shl nsw i64 %indvars.iv49239, 5
  %5767 = getelementptr inbounds nuw i8, ptr %5761, i64 %.idx49364
  %5768 = load <4 x float>, ptr %5767, align 1
  %5769 = getelementptr inbounds nuw i8, ptr %5767, i64 16
  %5770 = load <4 x float>, ptr %5769, align 1
  br label %5771

5771:                                             ; preds = %5766, %5762
  %5772 = phi <4 x float> [ %5765, %5762 ], [ %5768, %5766 ]
  %5773 = phi fast <4 x float> [ %5765, %5762 ], [ %5770, %5766 ]
  %5774 = load i32, ptr %5349, align 4
  %5775 = icmp eq i32 %5774, 1
  %5776 = load ptr, ptr %5350, align 8
  br i1 %5775, label %5777, label %5781

5777:                                             ; preds = %5771
  %5778 = load float, ptr %5776, align 4
  %5779 = insertelement <4 x float> poison, float %5778, i64 0
  %5780 = shufflevector <4 x float> %5779, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5786

5781:                                             ; preds = %5771
  %.idx49365 = shl nsw i64 %indvars.iv49239, 5
  %5782 = getelementptr inbounds nuw i8, ptr %5776, i64 %.idx49365
  %5783 = load <4 x float>, ptr %5782, align 1
  %5784 = getelementptr inbounds nuw i8, ptr %5782, i64 16
  %5785 = load <4 x float>, ptr %5784, align 1
  br label %5786

5786:                                             ; preds = %5781, %5777
  %5787 = phi <4 x float> [ %5780, %5777 ], [ %5783, %5781 ]
  %5788 = phi fast <4 x float> [ %5780, %5777 ], [ %5785, %5781 ]
  %5789 = load i32, ptr %5340, align 8
  %5790 = icmp eq i32 %5789, 1
  %5791 = load ptr, ptr %5351, align 8
  br i1 %5790, label %5792, label %5796

5792:                                             ; preds = %5786
  %5793 = load float, ptr %5791, align 4
  %5794 = insertelement <4 x float> poison, float %5793, i64 0
  %5795 = shufflevector <4 x float> %5794, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5801

5796:                                             ; preds = %5786
  %.idx49366 = shl nsw i64 %indvars.iv49239, 5
  %5797 = getelementptr inbounds nuw i8, ptr %5791, i64 %.idx49366
  %5798 = load <4 x float>, ptr %5797, align 1
  %5799 = getelementptr inbounds nuw i8, ptr %5797, i64 16
  %5800 = load <4 x float>, ptr %5799, align 1
  br label %5801

5801:                                             ; preds = %5796, %5792
  %5802 = phi <4 x float> [ %5795, %5792 ], [ %5798, %5796 ]
  %5803 = phi fast <4 x float> [ %5795, %5792 ], [ %5800, %5796 ]
  br i1 %5352, label %.lr.ph48953, label %._crit_edge48954

.lr.ph48953:                                      ; preds = %5801, %6126
  %.03906948951 = phi ptr [ %6141, %6126 ], [ %5752, %5801 ]
  %.03907048950 = phi ptr [ %6142, %6126 ], [ %5758, %5801 ]
  %.03907148949 = phi i32 [ %6143, %6126 ], [ 0, %5801 ]
  %5804 = load <4 x i32>, ptr %.03906948951, align 1
  %5805 = sitofp <4 x i32> %5804 to <4 x float>
  %5806 = getelementptr inbounds nuw i8, ptr %.03906948951, i64 16
  %5807 = load <4 x i32>, ptr %5806, align 1
  %5808 = sitofp <4 x i32> %5807 to <4 x float>
  %5809 = fmul fast <4 x float> %5772, %5805
  %5810 = fadd fast <4 x float> %5809, %5802
  %5811 = fmul fast <4 x float> %5773, %5808
  %5812 = fadd fast <4 x float> %5811, %5803
  %5813 = load i32, ptr %5353, align 4
  switch i32 %5813, label %6126 [
    i32 1, label %.thread48335
    i32 2, label %.thread48339
    i32 3, label %.thread48342
    i32 4, label %.thread48345
    i32 5, label %.thread48348
    i32 6, label %.thread48351
  ]

.thread48335:                                     ; preds = %.lr.ph48953
  %5814 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5810, <4 x float> zeroinitializer)
  %5815 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5812, <4 x float> zeroinitializer)
  br label %6126

.thread48339:                                     ; preds = %.lr.ph48953
  %5816 = load ptr, ptr %5354, align 8
  %5817 = load float, ptr %5816, align 4
  %5818 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5810)
  %5819 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5810)
  %5820 = insertelement <4 x float> poison, float %5817, i64 0
  %5821 = shufflevector <4 x float> %5820, <4 x float> poison, <4 x i32> zeroinitializer
  %5822 = fmul fast <4 x float> %5821, %5819
  %5823 = fadd fast <4 x float> %5822, %5818
  %5824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5812)
  %5825 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5812)
  %5826 = fmul fast <4 x float> %5821, %5825
  %5827 = fadd fast <4 x float> %5826, %5824
  br label %6126

.thread48342:                                     ; preds = %.lr.ph48953
  %5828 = load ptr, ptr %5354, align 8
  %5829 = load float, ptr %5828, align 4
  %5830 = insertelement <4 x float> poison, float %5829, i64 0
  %5831 = shufflevector <4 x float> %5830, <4 x float> poison, <4 x i32> zeroinitializer
  %5832 = getelementptr inbounds nuw i8, ptr %5828, i64 4
  %5833 = load float, ptr %5832, align 4
  %5834 = insertelement <4 x float> poison, float %5833, i64 0
  %5835 = shufflevector <4 x float> %5834, <4 x float> poison, <4 x i32> zeroinitializer
  %5836 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5810, <4 x float> %5831)
  %5837 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5836, <4 x float> %5835)
  %5838 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5812, <4 x float> %5831)
  %5839 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5838, <4 x float> %5835)
  br label %6126

.thread48345:                                     ; preds = %.lr.ph48953
  %5840 = fneg fast <4 x float> %5810
  %5841 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5840, <4 x float> splat (float 0x40561814A0000000))
  %5842 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5841, <4 x float> splat (float 0xC0561814A0000000))
  %5843 = fmul fast <4 x float> %5842, splat (float 0x3FF7154760000000)
  %5844 = fadd fast <4 x float> %5843, splat (float 5.000000e-01)
  %5845 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5844)
  %5846 = sitofp <4 x i32> %5845 to <4 x float>
  %5847 = fcmp fast olt <4 x float> %5844, %5846
  %5848 = select <4 x i1> %5847, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5849 = fsub fast <4 x float> %5846, %5848
  %5850 = fmul fast <4 x float> %5849, splat (float 0x3FE62E4300000000)
  %5851 = fsub fast <4 x float> %5842, %5850
  %5852 = fmul fast <4 x float> %5851, %5851
  %5853 = fmul fast <4 x float> %5851, splat (float 0x3F2A0D2CE0000000)
  %5854 = fadd fast <4 x float> %5853, splat (float 0x3F56E879C0000000)
  %5855 = fmul fast <4 x float> %5854, %5851
  %5856 = fadd fast <4 x float> %5855, splat (float 0x3F81112100000000)
  %5857 = fmul fast <4 x float> %5856, %5851
  %5858 = fadd fast <4 x float> %5857, splat (float 0x3FA5553820000000)
  %5859 = fmul fast <4 x float> %5858, %5851
  %5860 = fadd fast <4 x float> %5859, splat (float 0x3FC5555540000000)
  %5861 = fmul fast <4 x float> %5860, %5851
  %5862 = fadd fast <4 x float> %5861, splat (float 5.000000e-01)
  %5863 = fmul fast <4 x float> %5852, %5862
  %5864 = fadd fast <4 x float> %5851, splat (float 1.000000e+00)
  %5865 = fadd fast <4 x float> %5864, %5863
  %5866 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5849)
  %5867 = shl <4 x i32> %5866, splat (i32 23)
  %5868 = add <4 x i32> %5867, splat (i32 1065353216)
  %5869 = bitcast <4 x i32> %5868 to <4 x float>
  %5870 = fmul fast <4 x float> %5865, %5869
  %5871 = fadd fast <4 x float> %5870, splat (float 1.000000e+00)
  %5872 = fdiv fast <4 x float> splat (float 1.000000e+00), %5871
  %5873 = fneg fast <4 x float> %5812
  %5874 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5873, <4 x float> splat (float 0x40561814A0000000))
  %5875 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5874, <4 x float> splat (float 0xC0561814A0000000))
  %5876 = fmul fast <4 x float> %5875, splat (float 0x3FF7154760000000)
  %5877 = fadd fast <4 x float> %5876, splat (float 5.000000e-01)
  %5878 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5877)
  %5879 = sitofp <4 x i32> %5878 to <4 x float>
  %5880 = fcmp fast olt <4 x float> %5877, %5879
  %5881 = select <4 x i1> %5880, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5882 = fsub fast <4 x float> %5879, %5881
  %5883 = fmul fast <4 x float> %5882, splat (float 0x3FE62E4300000000)
  %5884 = fsub fast <4 x float> %5875, %5883
  %5885 = fmul fast <4 x float> %5884, %5884
  %5886 = fmul fast <4 x float> %5884, splat (float 0x3F2A0D2CE0000000)
  %5887 = fadd fast <4 x float> %5886, splat (float 0x3F56E879C0000000)
  %5888 = fmul fast <4 x float> %5887, %5884
  %5889 = fadd fast <4 x float> %5888, splat (float 0x3F81112100000000)
  %5890 = fmul fast <4 x float> %5889, %5884
  %5891 = fadd fast <4 x float> %5890, splat (float 0x3FA5553820000000)
  %5892 = fmul fast <4 x float> %5891, %5884
  %5893 = fadd fast <4 x float> %5892, splat (float 0x3FC5555540000000)
  %5894 = fmul fast <4 x float> %5893, %5884
  %5895 = fadd fast <4 x float> %5894, splat (float 5.000000e-01)
  %5896 = fmul fast <4 x float> %5885, %5895
  %5897 = fadd fast <4 x float> %5884, splat (float 1.000000e+00)
  %5898 = fadd fast <4 x float> %5897, %5896
  %5899 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5882)
  %5900 = shl <4 x i32> %5899, splat (i32 23)
  %5901 = add <4 x i32> %5900, splat (i32 1065353216)
  %5902 = bitcast <4 x i32> %5901 to <4 x float>
  %5903 = fmul fast <4 x float> %5898, %5902
  %5904 = fadd fast <4 x float> %5903, splat (float 1.000000e+00)
  %5905 = fdiv fast <4 x float> splat (float 1.000000e+00), %5904
  br label %6126

.thread48348:                                     ; preds = %.lr.ph48953
  %5906 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5810, <4 x float> splat (float 0x40561814A0000000))
  %5907 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5906, <4 x float> splat (float 0xC0561814A0000000))
  %5908 = fmul fast <4 x float> %5907, splat (float 0x3FF7154760000000)
  %5909 = fadd fast <4 x float> %5908, splat (float 5.000000e-01)
  %5910 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5909)
  %5911 = sitofp <4 x i32> %5910 to <4 x float>
  %5912 = fcmp fast olt <4 x float> %5909, %5911
  %5913 = select <4 x i1> %5912, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5914 = fsub fast <4 x float> %5911, %5913
  %5915 = fmul fast <4 x float> %5914, splat (float 0x3FE62E4300000000)
  %5916 = fsub fast <4 x float> %5907, %5915
  %5917 = fmul fast <4 x float> %5916, %5916
  %5918 = fmul fast <4 x float> %5916, splat (float 0x3F2A0D2CE0000000)
  %5919 = fadd fast <4 x float> %5918, splat (float 0x3F56E879C0000000)
  %5920 = fmul fast <4 x float> %5919, %5916
  %5921 = fadd fast <4 x float> %5920, splat (float 0x3F81112100000000)
  %5922 = fmul fast <4 x float> %5921, %5916
  %5923 = fadd fast <4 x float> %5922, splat (float 0x3FA5553820000000)
  %5924 = fmul fast <4 x float> %5923, %5916
  %5925 = fadd fast <4 x float> %5924, splat (float 0x3FC5555540000000)
  %5926 = fmul fast <4 x float> %5925, %5916
  %5927 = fadd fast <4 x float> %5926, splat (float 5.000000e-01)
  %5928 = fmul fast <4 x float> %5917, %5927
  %5929 = fadd fast <4 x float> %5916, splat (float 1.000000e+00)
  %5930 = fadd fast <4 x float> %5929, %5928
  %5931 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5914)
  %5932 = shl <4 x i32> %5931, splat (i32 23)
  %5933 = add <4 x i32> %5932, splat (i32 1065353216)
  %5934 = bitcast <4 x i32> %5933 to <4 x float>
  %5935 = fmul fast <4 x float> %5930, %5934
  %5936 = fadd fast <4 x float> %5935, splat (float 1.000000e+00)
  %5937 = fcmp fast ole <4 x float> %5936, zeroinitializer
  %5938 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5936, <4 x float> splat (float 0x3810000000000000))
  %5939 = bitcast <4 x float> %5938 to <4 x i32>
  %5940 = lshr <4 x i32> %5939, splat (i32 23)
  %5941 = and <4 x i32> %5939, splat (i32 -2139095041)
  %5942 = or disjoint <4 x i32> %5941, splat (i32 1056964608)
  %5943 = bitcast <4 x i32> %5942 to <4 x float>
  %5944 = add nsw <4 x i32> %5940, splat (i32 -126)
  %5945 = sitofp <4 x i32> %5944 to <4 x float>
  %5946 = fcmp fast olt <4 x float> %5943, splat (float 0x3FE6A09E60000000)
  %5947 = select <4 x i1> %5946, <4 x float> %5943, <4 x float> zeroinitializer
  %5948 = fadd fast <4 x float> %5943, splat (float -1.000000e+00)
  %5949 = select <4 x i1> %5946, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5950 = fsub fast <4 x float> %5945, %5949
  %5951 = fadd fast <4 x float> %5948, %5947
  %5952 = fmul fast <4 x float> %5951, %5951
  %5953 = fmul fast <4 x float> %5951, splat (float 0x3FB2043760000000)
  %5954 = fadd fast <4 x float> %5953, splat (float 0xBFBD7A3700000000)
  %5955 = fmul fast <4 x float> %5954, %5951
  %5956 = fadd fast <4 x float> %5955, splat (float 0x3FBDE4A340000000)
  %5957 = fmul fast <4 x float> %5956, %5951
  %5958 = fadd fast <4 x float> %5957, splat (float 0xBFBFCBA9E0000000)
  %5959 = fmul fast <4 x float> %5958, %5951
  %5960 = fadd fast <4 x float> %5959, splat (float 0x3FC23D37E0000000)
  %5961 = fmul fast <4 x float> %5960, %5951
  %5962 = fadd fast <4 x float> %5961, splat (float 0xBFC555CA00000000)
  %5963 = fmul fast <4 x float> %5962, %5951
  %5964 = fadd fast <4 x float> %5963, splat (float 0x3FC999D580000000)
  %5965 = fmul fast <4 x float> %5964, %5951
  %5966 = fadd fast <4 x float> %5965, splat (float 0xBFCFFFFF80000000)
  %5967 = fmul fast <4 x float> %5966, %5951
  %5968 = fadd fast <4 x float> %5967, splat (float 0x3FD5555540000000)
  %5969 = fmul fast <4 x float> %5968, %5951
  %reass.mul48680 = fmul fast <4 x float> %5950, splat (float 0x3FE62E4300000000)
  %reass.add48684 = fadd fast <4 x float> %5969, splat (float -5.000000e-01)
  %reass.mul48685 = fmul fast <4 x float> %5952, %reass.add48684
  %5970 = fadd fast <4 x float> %reass.mul48680, %5951
  %5971 = fadd fast <4 x float> %5970, %reass.mul48685
  %.neg47724 = fmul fast <4 x float> %5971, splat (float -2.000000e+00)
  %5972 = select fast <4 x i1> %5937, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47724
  %5973 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5972, <4 x float> splat (float 0x40561814A0000000))
  %5974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5973, <4 x float> splat (float 0xC0561814A0000000))
  %5975 = fmul fast <4 x float> %5974, splat (float 0x3FF7154760000000)
  %5976 = fadd fast <4 x float> %5975, splat (float 5.000000e-01)
  %5977 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5976)
  %5978 = sitofp <4 x i32> %5977 to <4 x float>
  %5979 = fcmp fast olt <4 x float> %5976, %5978
  %5980 = select <4 x i1> %5979, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5981 = fsub fast <4 x float> %5978, %5980
  %5982 = fmul fast <4 x float> %5981, splat (float 0x3FE62E4300000000)
  %5983 = fsub fast <4 x float> %5974, %5982
  %5984 = fmul fast <4 x float> %5983, %5983
  %5985 = fmul fast <4 x float> %5983, splat (float 0x3F2A0D2CE0000000)
  %5986 = fadd fast <4 x float> %5985, splat (float 0x3F56E879C0000000)
  %5987 = fmul fast <4 x float> %5986, %5983
  %5988 = fadd fast <4 x float> %5987, splat (float 0x3F81112100000000)
  %5989 = fmul fast <4 x float> %5988, %5983
  %5990 = fadd fast <4 x float> %5989, splat (float 0x3FA5553820000000)
  %5991 = fmul fast <4 x float> %5990, %5983
  %5992 = fadd fast <4 x float> %5991, splat (float 0x3FC5555540000000)
  %5993 = fmul fast <4 x float> %5992, %5983
  %5994 = fadd fast <4 x float> %5993, splat (float 5.000000e-01)
  %5995 = fmul fast <4 x float> %5984, %5994
  %5996 = fadd fast <4 x float> %5983, splat (float 1.000000e+00)
  %5997 = fadd fast <4 x float> %5996, %5995
  %5998 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5981)
  %5999 = shl <4 x i32> %5998, splat (i32 23)
  %6000 = add <4 x i32> %5999, splat (i32 1065353216)
  %6001 = bitcast <4 x i32> %6000 to <4 x float>
  %6002 = fmul fast <4 x float> %5997, %6001
  %6003 = fadd fast <4 x float> %6002, splat (float 1.000000e+00)
  %6004 = fdiv fast <4 x float> splat (float 2.000000e+00), %6003
  %6005 = fadd fast <4 x float> %6004, splat (float -1.000000e+00)
  %6006 = fmul fast <4 x float> %6005, %5810
  %6007 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5812, <4 x float> splat (float 0x40561814A0000000))
  %6008 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6007, <4 x float> splat (float 0xC0561814A0000000))
  %6009 = fmul fast <4 x float> %6008, splat (float 0x3FF7154760000000)
  %6010 = fadd fast <4 x float> %6009, splat (float 5.000000e-01)
  %6011 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6010)
  %6012 = sitofp <4 x i32> %6011 to <4 x float>
  %6013 = fcmp fast olt <4 x float> %6010, %6012
  %6014 = select <4 x i1> %6013, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6015 = fsub fast <4 x float> %6012, %6014
  %6016 = fmul fast <4 x float> %6015, splat (float 0x3FE62E4300000000)
  %6017 = fsub fast <4 x float> %6008, %6016
  %6018 = fmul fast <4 x float> %6017, %6017
  %6019 = fmul fast <4 x float> %6017, splat (float 0x3F2A0D2CE0000000)
  %6020 = fadd fast <4 x float> %6019, splat (float 0x3F56E879C0000000)
  %6021 = fmul fast <4 x float> %6020, %6017
  %6022 = fadd fast <4 x float> %6021, splat (float 0x3F81112100000000)
  %6023 = fmul fast <4 x float> %6022, %6017
  %6024 = fadd fast <4 x float> %6023, splat (float 0x3FA5553820000000)
  %6025 = fmul fast <4 x float> %6024, %6017
  %6026 = fadd fast <4 x float> %6025, splat (float 0x3FC5555540000000)
  %6027 = fmul fast <4 x float> %6026, %6017
  %6028 = fadd fast <4 x float> %6027, splat (float 5.000000e-01)
  %6029 = fmul fast <4 x float> %6018, %6028
  %6030 = fadd fast <4 x float> %6017, splat (float 1.000000e+00)
  %6031 = fadd fast <4 x float> %6030, %6029
  %6032 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6015)
  %6033 = shl <4 x i32> %6032, splat (i32 23)
  %6034 = add <4 x i32> %6033, splat (i32 1065353216)
  %6035 = bitcast <4 x i32> %6034 to <4 x float>
  %6036 = fmul fast <4 x float> %6031, %6035
  %6037 = fadd fast <4 x float> %6036, splat (float 1.000000e+00)
  %6038 = fcmp fast ole <4 x float> %6037, zeroinitializer
  %6039 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6037, <4 x float> splat (float 0x3810000000000000))
  %6040 = bitcast <4 x float> %6039 to <4 x i32>
  %6041 = lshr <4 x i32> %6040, splat (i32 23)
  %6042 = and <4 x i32> %6040, splat (i32 -2139095041)
  %6043 = or disjoint <4 x i32> %6042, splat (i32 1056964608)
  %6044 = bitcast <4 x i32> %6043 to <4 x float>
  %6045 = add nsw <4 x i32> %6041, splat (i32 -126)
  %6046 = sitofp <4 x i32> %6045 to <4 x float>
  %6047 = fcmp fast olt <4 x float> %6044, splat (float 0x3FE6A09E60000000)
  %6048 = select <4 x i1> %6047, <4 x float> %6044, <4 x float> zeroinitializer
  %6049 = fadd fast <4 x float> %6044, splat (float -1.000000e+00)
  %6050 = select <4 x i1> %6047, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6051 = fsub fast <4 x float> %6046, %6050
  %6052 = fadd fast <4 x float> %6049, %6048
  %6053 = fmul fast <4 x float> %6052, %6052
  %6054 = fmul fast <4 x float> %6052, splat (float 0x3FB2043760000000)
  %6055 = fadd fast <4 x float> %6054, splat (float 0xBFBD7A3700000000)
  %6056 = fmul fast <4 x float> %6055, %6052
  %6057 = fadd fast <4 x float> %6056, splat (float 0x3FBDE4A340000000)
  %6058 = fmul fast <4 x float> %6057, %6052
  %6059 = fadd fast <4 x float> %6058, splat (float 0xBFBFCBA9E0000000)
  %6060 = fmul fast <4 x float> %6059, %6052
  %6061 = fadd fast <4 x float> %6060, splat (float 0x3FC23D37E0000000)
  %6062 = fmul fast <4 x float> %6061, %6052
  %6063 = fadd fast <4 x float> %6062, splat (float 0xBFC555CA00000000)
  %6064 = fmul fast <4 x float> %6063, %6052
  %6065 = fadd fast <4 x float> %6064, splat (float 0x3FC999D580000000)
  %6066 = fmul fast <4 x float> %6065, %6052
  %6067 = fadd fast <4 x float> %6066, splat (float 0xBFCFFFFF80000000)
  %6068 = fmul fast <4 x float> %6067, %6052
  %6069 = fadd fast <4 x float> %6068, splat (float 0x3FD5555540000000)
  %6070 = fmul fast <4 x float> %6069, %6052
  %reass.mul48683 = fmul fast <4 x float> %6051, splat (float 0x3FE62E4300000000)
  %reass.add48686 = fadd fast <4 x float> %6070, splat (float -5.000000e-01)
  %reass.mul48687 = fmul fast <4 x float> %6053, %reass.add48686
  %6071 = fadd fast <4 x float> %reass.mul48683, %6052
  %6072 = fadd fast <4 x float> %6071, %reass.mul48687
  %.neg47725 = fmul fast <4 x float> %6072, splat (float -2.000000e+00)
  %6073 = select fast <4 x i1> %6038, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47725
  %6074 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6073, <4 x float> splat (float 0x40561814A0000000))
  %6075 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6074, <4 x float> splat (float 0xC0561814A0000000))
  %6076 = fmul fast <4 x float> %6075, splat (float 0x3FF7154760000000)
  %6077 = fadd fast <4 x float> %6076, splat (float 5.000000e-01)
  %6078 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6077)
  %6079 = sitofp <4 x i32> %6078 to <4 x float>
  %6080 = fcmp fast olt <4 x float> %6077, %6079
  %6081 = select <4 x i1> %6080, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6082 = fsub fast <4 x float> %6079, %6081
  %6083 = fmul fast <4 x float> %6082, splat (float 0x3FE62E4300000000)
  %6084 = fsub fast <4 x float> %6075, %6083
  %6085 = fmul fast <4 x float> %6084, %6084
  %6086 = fmul fast <4 x float> %6084, splat (float 0x3F2A0D2CE0000000)
  %6087 = fadd fast <4 x float> %6086, splat (float 0x3F56E879C0000000)
  %6088 = fmul fast <4 x float> %6087, %6084
  %6089 = fadd fast <4 x float> %6088, splat (float 0x3F81112100000000)
  %6090 = fmul fast <4 x float> %6089, %6084
  %6091 = fadd fast <4 x float> %6090, splat (float 0x3FA5553820000000)
  %6092 = fmul fast <4 x float> %6091, %6084
  %6093 = fadd fast <4 x float> %6092, splat (float 0x3FC5555540000000)
  %6094 = fmul fast <4 x float> %6093, %6084
  %6095 = fadd fast <4 x float> %6094, splat (float 5.000000e-01)
  %6096 = fmul fast <4 x float> %6085, %6095
  %6097 = fadd fast <4 x float> %6084, splat (float 1.000000e+00)
  %6098 = fadd fast <4 x float> %6097, %6096
  %6099 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6082)
  %6100 = shl <4 x i32> %6099, splat (i32 23)
  %6101 = add <4 x i32> %6100, splat (i32 1065353216)
  %6102 = bitcast <4 x i32> %6101 to <4 x float>
  %6103 = fmul fast <4 x float> %6098, %6102
  %6104 = fadd fast <4 x float> %6103, splat (float 1.000000e+00)
  %6105 = fdiv fast <4 x float> splat (float 2.000000e+00), %6104
  %6106 = fadd fast <4 x float> %6105, splat (float -1.000000e+00)
  %6107 = fmul fast <4 x float> %6106, %5812
  br label %6126

.thread48351:                                     ; preds = %.lr.ph48953
  %6108 = load ptr, ptr %5354, align 8
  %6109 = load float, ptr %6108, align 4
  %6110 = insertelement <4 x float> poison, float %6109, i64 0
  %6111 = shufflevector <4 x float> %6110, <4 x float> poison, <4 x i32> zeroinitializer
  %6112 = getelementptr inbounds nuw i8, ptr %6108, i64 4
  %6113 = load float, ptr %6112, align 4
  %6114 = insertelement <4 x float> poison, float %6113, i64 0
  %6115 = shufflevector <4 x float> %6114, <4 x float> poison, <4 x i32> zeroinitializer
  %6116 = fmul fast <4 x float> %6111, %5810
  %6117 = fadd fast <4 x float> %6116, %6115
  %6118 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6117, <4 x float> zeroinitializer)
  %6119 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6118, <4 x float> splat (float 1.000000e+00))
  %6120 = fmul fast <4 x float> %6119, %5810
  %6121 = fmul fast <4 x float> %6111, %5812
  %6122 = fadd fast <4 x float> %6121, %6115
  %6123 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6122, <4 x float> zeroinitializer)
  %6124 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6123, <4 x float> splat (float 1.000000e+00))
  %6125 = fmul fast <4 x float> %6124, %5812
  br label %6126

6126:                                             ; preds = %.lr.ph48953, %.thread48351, %.thread48348, %.thread48345, %.thread48342, %.thread48339, %.thread48335
  %.03898848338 = phi <4 x float> [ %6120, %.thread48351 ], [ %6006, %.thread48348 ], [ %5872, %.thread48345 ], [ %5837, %.thread48342 ], [ %5823, %.thread48339 ], [ %5814, %.thread48335 ], [ %5810, %.lr.ph48953 ]
  %.038989 = phi nsz <4 x float> [ %6125, %.thread48351 ], [ %6107, %.thread48348 ], [ %5905, %.thread48345 ], [ %5839, %.thread48342 ], [ %5827, %.thread48339 ], [ %5815, %.thread48335 ], [ %5812, %.lr.ph48953 ]
  %6127 = fmul fast <4 x float> %.03898848338, %5787
  %6128 = fmul fast <4 x float> %.038989, %5788
  %6129 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6127)
  %6130 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6128)
  %6131 = fadd fast <4 x float> %6129, %6127
  %6132 = fadd fast <4 x float> %6130, %6128
  %6133 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6131)
  %6134 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6132)
  %6135 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6133, <4 x i32> %6134)
  %6136 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6135, <8 x i16> splat (i16 127))
  %6137 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6136, <8 x i16> splat (i16 -127))
  %6138 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6137, <8 x i16> poison)
  %6139 = bitcast <16 x i8> %6138 to <2 x i64>
  %6140 = extractelement <2 x i64> %6139, i64 0
  store i64 %6140, ptr %.03907048950, align 8
  %6141 = getelementptr inbounds nuw i8, ptr %.03906948951, i64 32
  %6142 = getelementptr inbounds nuw i8, ptr %.03907048950, i64 8
  %6143 = add nuw nsw i32 %.03907148949, 1
  %exitcond49238.not = icmp eq i32 %6143, %5326
  br i1 %exitcond49238.not, label %._crit_edge48954, label %.lr.ph48953, !llvm.loop !23

._crit_edge48954:                                 ; preds = %6126, %5801
  %indvars.iv.next49240 = add nuw nsw i64 %indvars.iv49239, 1
  %exitcond49243.not = icmp eq i64 %indvars.iv.next49240, %wide.trip.count49242
  br i1 %exitcond49243.not, label %.critedge, label %5746, !llvm.loop !24

6144:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %6145
    i32 2, label %8721
    i32 3, label %10090
  ]

6145:                                             ; preds = %6144
  %6146 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6147 = load i32, ptr %6146, align 4
  %6148 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6149 = load i8, ptr %6148, align 1
  %6150 = trunc i8 %6149 to i1
  %6151 = and i32 %6147, 1
  %6152 = icmp eq i32 %6151, 0
  %6153 = and i1 %6152, %6150
  %6154 = select i1 %6153, i32 8, i32 1
  %6155 = shl nsw i32 %6147, 2
  %6156 = sdiv i32 %6155, %6154
  %6157 = zext nneg i32 %6154 to i64
  %6158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6159 = load ptr, ptr %6158, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6156, i64 noundef %6157, i32 noundef %6154, ptr noundef %6159)
  %6160 = load ptr, ptr %2, align 8
  %6161 = icmp eq ptr %6160, null
  br i1 %6161, label %.critedge, label %6162

6162:                                             ; preds = %6145
  %6163 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6164 = load i64, ptr %6163, align 8
  %6165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6166 = load i32, ptr %6165, align 8
  %6167 = sext i32 %6166 to i64
  %6168 = mul i64 %6164, %6167
  %6169 = icmp eq i64 %6168, 0
  br i1 %6169, label %.critedge, label %6170

6170:                                             ; preds = %6162
  %6171 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6172 = load i32, ptr %6171, align 8
  %6173 = icmp eq i32 %6172, 1
  %6174 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6175 = load i32, ptr %6174, align 4
  %6176 = icmp eq i32 %6175, 1
  %or.cond47739 = select i1 %6173, i1 %6176, i1 false
  br i1 %or.cond47739, label %6177, label %6805

6177:                                             ; preds = %6170
  %6178 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6179 = load ptr, ptr %6178, align 8
  %6180 = load float, ptr %6179, align 4
  %6181 = insertelement <4 x float> poison, float %6180, i64 0
  %6182 = shufflevector <4 x float> %6181, <4 x float> poison, <4 x i32> zeroinitializer
  %6183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6184 = load ptr, ptr %6183, align 8
  %6185 = load float, ptr %6184, align 4
  %6186 = insertelement <4 x float> poison, float %6185, i64 0
  %6187 = shufflevector <4 x float> %6186, <4 x float> poison, <4 x i32> zeroinitializer
  %6188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6189 = load i32, ptr %6188, align 8
  switch i32 %6189, label %.preheader48784 [
    i32 0, label %.preheader48786
    i32 1, label %6395
  ]

.preheader48786:                                  ; preds = %6177
  %6190 = icmp sgt i32 %6147, 0
  br i1 %6190, label %.lr.ph48824, label %.critedge

.lr.ph48824:                                      ; preds = %.preheader48786
  %6191 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6192 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49111 = zext nneg i32 %6147 to i64
  br label %6197

.preheader48784:                                  ; preds = %6177
  %6193 = icmp sgt i32 %6147, 0
  br i1 %6193, label %.lr.ph48826, label %.critedge

.lr.ph48826:                                      ; preds = %.preheader48784
  %6194 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6195 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49116 = zext nneg i32 %6147 to i64
  br label %6603

6197:                                             ; preds = %.lr.ph48824, %6379
  %indvars.iv49108 = phi i64 [ 0, %.lr.ph48824 ], [ %indvars.iv.next49109, %6379 ]
  %6198 = load ptr, ptr %1, align 8
  %6199 = shl nsw i64 %indvars.iv49108, 2
  %6200 = getelementptr inbounds nuw i32, ptr %6198, i64 %6199
  %6201 = load ptr, ptr %2, align 8
  %6202 = getelementptr inbounds nuw i8, ptr %6201, i64 %6199
  %6203 = load <4 x i32>, ptr %6200, align 1
  %6204 = sitofp <4 x i32> %6203 to <4 x float>
  %6205 = fmul fast <4 x float> %6182, %6204
  %6206 = load i32, ptr %6191, align 4
  switch i32 %6206, label %6379 [
    i32 1, label %6207
    i32 2, label %6209
    i32 3, label %6218
    i32 4, label %6229
    i32 5, label %6263
    i32 6, label %6365
  ]

6207:                                             ; preds = %6197
  %6208 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6205, <4 x float> zeroinitializer)
  br label %6379

6209:                                             ; preds = %6197
  %6210 = load ptr, ptr %6192, align 8
  %6211 = load float, ptr %6210, align 4
  %6212 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6205)
  %6213 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6205)
  %6214 = insertelement <4 x float> poison, float %6211, i64 0
  %6215 = shufflevector <4 x float> %6214, <4 x float> poison, <4 x i32> zeroinitializer
  %6216 = fmul fast <4 x float> %6215, %6213
  %6217 = fadd fast <4 x float> %6216, %6212
  br label %6379

6218:                                             ; preds = %6197
  %6219 = load ptr, ptr %6192, align 8
  %6220 = load float, ptr %6219, align 4
  %6221 = insertelement <4 x float> poison, float %6220, i64 0
  %6222 = shufflevector <4 x float> %6221, <4 x float> poison, <4 x i32> zeroinitializer
  %6223 = getelementptr inbounds nuw i8, ptr %6219, i64 4
  %6224 = load float, ptr %6223, align 4
  %6225 = insertelement <4 x float> poison, float %6224, i64 0
  %6226 = shufflevector <4 x float> %6225, <4 x float> poison, <4 x i32> zeroinitializer
  %6227 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6205, <4 x float> %6222)
  %6228 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6227, <4 x float> %6226)
  br label %6379

6229:                                             ; preds = %6197
  %6230 = fneg fast <4 x float> %6205
  %6231 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6230, <4 x float> splat (float 0x40561814A0000000))
  %6232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6231, <4 x float> splat (float 0xC0561814A0000000))
  %6233 = fmul fast <4 x float> %6232, splat (float 0x3FF7154760000000)
  %6234 = fadd fast <4 x float> %6233, splat (float 5.000000e-01)
  %6235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6234)
  %6236 = sitofp <4 x i32> %6235 to <4 x float>
  %6237 = fcmp fast olt <4 x float> %6234, %6236
  %6238 = select <4 x i1> %6237, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6239 = fsub fast <4 x float> %6236, %6238
  %6240 = fmul fast <4 x float> %6239, splat (float 0x3FE62E4300000000)
  %6241 = fsub fast <4 x float> %6232, %6240
  %6242 = fmul fast <4 x float> %6241, %6241
  %6243 = fmul fast <4 x float> %6241, splat (float 0x3F2A0D2CE0000000)
  %6244 = fadd fast <4 x float> %6243, splat (float 0x3F56E879C0000000)
  %6245 = fmul fast <4 x float> %6244, %6241
  %6246 = fadd fast <4 x float> %6245, splat (float 0x3F81112100000000)
  %6247 = fmul fast <4 x float> %6246, %6241
  %6248 = fadd fast <4 x float> %6247, splat (float 0x3FA5553820000000)
  %6249 = fmul fast <4 x float> %6248, %6241
  %6250 = fadd fast <4 x float> %6249, splat (float 0x3FC5555540000000)
  %6251 = fmul fast <4 x float> %6250, %6241
  %6252 = fadd fast <4 x float> %6251, splat (float 5.000000e-01)
  %6253 = fmul fast <4 x float> %6242, %6252
  %6254 = fadd fast <4 x float> %6241, splat (float 1.000000e+00)
  %6255 = fadd fast <4 x float> %6254, %6253
  %6256 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6239)
  %6257 = shl <4 x i32> %6256, splat (i32 23)
  %6258 = add <4 x i32> %6257, splat (i32 1065353216)
  %6259 = bitcast <4 x i32> %6258 to <4 x float>
  %6260 = fmul fast <4 x float> %6255, %6259
  %6261 = fadd fast <4 x float> %6260, splat (float 1.000000e+00)
  %6262 = fdiv fast <4 x float> splat (float 1.000000e+00), %6261
  br label %6379

6263:                                             ; preds = %6197
  %6264 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6205, <4 x float> splat (float 0x40561814A0000000))
  %6265 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6264, <4 x float> splat (float 0xC0561814A0000000))
  %6266 = fmul fast <4 x float> %6265, splat (float 0x3FF7154760000000)
  %6267 = fadd fast <4 x float> %6266, splat (float 5.000000e-01)
  %6268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6267)
  %6269 = sitofp <4 x i32> %6268 to <4 x float>
  %6270 = fcmp fast olt <4 x float> %6267, %6269
  %6271 = select <4 x i1> %6270, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6272 = fsub fast <4 x float> %6269, %6271
  %6273 = fmul fast <4 x float> %6272, splat (float 0x3FE62E4300000000)
  %6274 = fsub fast <4 x float> %6265, %6273
  %6275 = fmul fast <4 x float> %6274, %6274
  %6276 = fmul fast <4 x float> %6274, splat (float 0x3F2A0D2CE0000000)
  %6277 = fadd fast <4 x float> %6276, splat (float 0x3F56E879C0000000)
  %6278 = fmul fast <4 x float> %6277, %6274
  %6279 = fadd fast <4 x float> %6278, splat (float 0x3F81112100000000)
  %6280 = fmul fast <4 x float> %6279, %6274
  %6281 = fadd fast <4 x float> %6280, splat (float 0x3FA5553820000000)
  %6282 = fmul fast <4 x float> %6281, %6274
  %6283 = fadd fast <4 x float> %6282, splat (float 0x3FC5555540000000)
  %6284 = fmul fast <4 x float> %6283, %6274
  %6285 = fadd fast <4 x float> %6284, splat (float 5.000000e-01)
  %6286 = fmul fast <4 x float> %6275, %6285
  %6287 = fadd fast <4 x float> %6274, splat (float 1.000000e+00)
  %6288 = fadd fast <4 x float> %6287, %6286
  %6289 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6272)
  %6290 = shl <4 x i32> %6289, splat (i32 23)
  %6291 = add <4 x i32> %6290, splat (i32 1065353216)
  %6292 = bitcast <4 x i32> %6291 to <4 x float>
  %6293 = fmul fast <4 x float> %6288, %6292
  %6294 = fadd fast <4 x float> %6293, splat (float 1.000000e+00)
  %6295 = fcmp fast ole <4 x float> %6294, zeroinitializer
  %6296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6294, <4 x float> splat (float 0x3810000000000000))
  %6297 = bitcast <4 x float> %6296 to <4 x i32>
  %6298 = lshr <4 x i32> %6297, splat (i32 23)
  %6299 = and <4 x i32> %6297, splat (i32 -2139095041)
  %6300 = or disjoint <4 x i32> %6299, splat (i32 1056964608)
  %6301 = bitcast <4 x i32> %6300 to <4 x float>
  %6302 = add nsw <4 x i32> %6298, splat (i32 -126)
  %6303 = sitofp <4 x i32> %6302 to <4 x float>
  %6304 = fcmp fast olt <4 x float> %6301, splat (float 0x3FE6A09E60000000)
  %6305 = select <4 x i1> %6304, <4 x float> %6301, <4 x float> zeroinitializer
  %6306 = fadd fast <4 x float> %6301, splat (float -1.000000e+00)
  %6307 = select <4 x i1> %6304, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6308 = fsub fast <4 x float> %6303, %6307
  %6309 = fadd fast <4 x float> %6306, %6305
  %6310 = fmul fast <4 x float> %6309, %6309
  %6311 = fmul fast <4 x float> %6309, splat (float 0x3FB2043760000000)
  %6312 = fadd fast <4 x float> %6311, splat (float 0xBFBD7A3700000000)
  %6313 = fmul fast <4 x float> %6312, %6309
  %6314 = fadd fast <4 x float> %6313, splat (float 0x3FBDE4A340000000)
  %6315 = fmul fast <4 x float> %6314, %6309
  %6316 = fadd fast <4 x float> %6315, splat (float 0xBFBFCBA9E0000000)
  %6317 = fmul fast <4 x float> %6316, %6309
  %6318 = fadd fast <4 x float> %6317, splat (float 0x3FC23D37E0000000)
  %6319 = fmul fast <4 x float> %6318, %6309
  %6320 = fadd fast <4 x float> %6319, splat (float 0xBFC555CA00000000)
  %6321 = fmul fast <4 x float> %6320, %6309
  %6322 = fadd fast <4 x float> %6321, splat (float 0x3FC999D580000000)
  %6323 = fmul fast <4 x float> %6322, %6309
  %6324 = fadd fast <4 x float> %6323, splat (float 0xBFCFFFFF80000000)
  %6325 = fmul fast <4 x float> %6324, %6309
  %6326 = fadd fast <4 x float> %6325, splat (float 0x3FD5555540000000)
  %6327 = fmul fast <4 x float> %6326, %6309
  %reass.mul48512 = fmul fast <4 x float> %6308, splat (float 0x3FE62E4300000000)
  %reass.add48513 = fadd fast <4 x float> %6327, splat (float -5.000000e-01)
  %reass.mul48514 = fmul fast <4 x float> %6310, %reass.add48513
  %6328 = fadd fast <4 x float> %reass.mul48512, %6309
  %6329 = fadd fast <4 x float> %6328, %reass.mul48514
  %.neg47699 = fmul fast <4 x float> %6329, splat (float -2.000000e+00)
  %6330 = select fast <4 x i1> %6295, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47699
  %6331 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6330, <4 x float> splat (float 0x40561814A0000000))
  %6332 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6331, <4 x float> splat (float 0xC0561814A0000000))
  %6333 = fmul fast <4 x float> %6332, splat (float 0x3FF7154760000000)
  %6334 = fadd fast <4 x float> %6333, splat (float 5.000000e-01)
  %6335 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6334)
  %6336 = sitofp <4 x i32> %6335 to <4 x float>
  %6337 = fcmp fast olt <4 x float> %6334, %6336
  %6338 = select <4 x i1> %6337, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6339 = fsub fast <4 x float> %6336, %6338
  %6340 = fmul fast <4 x float> %6339, splat (float 0x3FE62E4300000000)
  %6341 = fsub fast <4 x float> %6332, %6340
  %6342 = fmul fast <4 x float> %6341, %6341
  %6343 = fmul fast <4 x float> %6341, splat (float 0x3F2A0D2CE0000000)
  %6344 = fadd fast <4 x float> %6343, splat (float 0x3F56E879C0000000)
  %6345 = fmul fast <4 x float> %6344, %6341
  %6346 = fadd fast <4 x float> %6345, splat (float 0x3F81112100000000)
  %6347 = fmul fast <4 x float> %6346, %6341
  %6348 = fadd fast <4 x float> %6347, splat (float 0x3FA5553820000000)
  %6349 = fmul fast <4 x float> %6348, %6341
  %6350 = fadd fast <4 x float> %6349, splat (float 0x3FC5555540000000)
  %6351 = fmul fast <4 x float> %6350, %6341
  %6352 = fadd fast <4 x float> %6351, splat (float 5.000000e-01)
  %6353 = fmul fast <4 x float> %6342, %6352
  %6354 = fadd fast <4 x float> %6341, splat (float 1.000000e+00)
  %6355 = fadd fast <4 x float> %6354, %6353
  %6356 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6339)
  %6357 = shl <4 x i32> %6356, splat (i32 23)
  %6358 = add <4 x i32> %6357, splat (i32 1065353216)
  %6359 = bitcast <4 x i32> %6358 to <4 x float>
  %6360 = fmul fast <4 x float> %6355, %6359
  %6361 = fadd fast <4 x float> %6360, splat (float 1.000000e+00)
  %6362 = fdiv fast <4 x float> splat (float 2.000000e+00), %6361
  %6363 = fadd fast <4 x float> %6362, splat (float -1.000000e+00)
  %6364 = fmul fast <4 x float> %6363, %6205
  br label %6379

6365:                                             ; preds = %6197
  %6366 = load ptr, ptr %6192, align 8
  %6367 = load float, ptr %6366, align 4
  %6368 = insertelement <4 x float> poison, float %6367, i64 0
  %6369 = shufflevector <4 x float> %6368, <4 x float> poison, <4 x i32> zeroinitializer
  %6370 = getelementptr inbounds nuw i8, ptr %6366, i64 4
  %6371 = load float, ptr %6370, align 4
  %6372 = insertelement <4 x float> poison, float %6371, i64 0
  %6373 = shufflevector <4 x float> %6372, <4 x float> poison, <4 x i32> zeroinitializer
  %6374 = fmul fast <4 x float> %6369, %6205
  %6375 = fadd fast <4 x float> %6374, %6373
  %6376 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6375, <4 x float> zeroinitializer)
  %6377 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6376, <4 x float> splat (float 1.000000e+00))
  %6378 = fmul fast <4 x float> %6377, %6205
  br label %6379

6379:                                             ; preds = %6197, %6365, %6263, %6229, %6218, %6209, %6207
  %.038990 = phi nsz <4 x float> [ %6378, %6365 ], [ %6364, %6263 ], [ %6262, %6229 ], [ %6228, %6218 ], [ %6217, %6209 ], [ %6208, %6207 ], [ %6205, %6197 ]
  %6380 = fmul fast <4 x float> %.038990, %6187
  %6381 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6380)
  %6382 = fadd fast <4 x float> %6381, %6380
  %6383 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6382)
  %6384 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6383, <4 x i32> %6383)
  %6385 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6384, <8 x i16> splat (i16 127))
  %6386 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6385, <8 x i16> splat (i16 -127))
  %6387 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6386, <8 x i16> poison)
  %6388 = extractelement <16 x i8> %6387, i64 4
  store i8 %6388, ptr %6202, align 1
  %6389 = extractelement <16 x i8> %6387, i64 5
  %6390 = getelementptr inbounds nuw i8, ptr %6202, i64 1
  store i8 %6389, ptr %6390, align 1
  %6391 = extractelement <16 x i8> %6387, i64 6
  %6392 = getelementptr inbounds nuw i8, ptr %6202, i64 2
  store i8 %6391, ptr %6392, align 1
  %6393 = extractelement <16 x i8> %6387, i64 7
  %6394 = getelementptr inbounds nuw i8, ptr %6202, i64 3
  store i8 %6393, ptr %6394, align 1
  %indvars.iv.next49109 = add nuw nsw i64 %indvars.iv49108, 1
  %exitcond49112.not = icmp eq i64 %indvars.iv.next49109, %wide.trip.count49111
  br i1 %exitcond49112.not, label %.critedge, label %6197, !llvm.loop !25

6395:                                             ; preds = %6177
  %6396 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6397 = load ptr, ptr %6396, align 8
  %6398 = load float, ptr %6397, align 4
  %6399 = insertelement <4 x float> poison, float %6398, i64 0
  %6400 = shufflevector <4 x float> %6399, <4 x float> poison, <4 x i32> zeroinitializer
  %6401 = icmp sgt i32 %6147, 0
  br i1 %6401, label %.lr.ph48822, label %.critedge

.lr.ph48822:                                      ; preds = %6395
  %6402 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6403 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49106 = zext nneg i32 %6147 to i64
  br label %6404

6404:                                             ; preds = %.lr.ph48822, %6587
  %indvars.iv49103 = phi i64 [ 0, %.lr.ph48822 ], [ %indvars.iv.next49104, %6587 ]
  %6405 = load ptr, ptr %1, align 8
  %6406 = shl nsw i64 %indvars.iv49103, 2
  %6407 = getelementptr inbounds nuw i32, ptr %6405, i64 %6406
  %6408 = load ptr, ptr %2, align 8
  %6409 = getelementptr inbounds nuw i8, ptr %6408, i64 %6406
  %6410 = load <4 x i32>, ptr %6407, align 1
  %6411 = sitofp <4 x i32> %6410 to <4 x float>
  %6412 = fmul fast <4 x float> %6182, %6411
  %6413 = fadd fast <4 x float> %6412, %6400
  %6414 = load i32, ptr %6402, align 4
  switch i32 %6414, label %6587 [
    i32 1, label %6415
    i32 2, label %6417
    i32 3, label %6426
    i32 4, label %6437
    i32 5, label %6471
    i32 6, label %6573
  ]

6415:                                             ; preds = %6404
  %6416 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6413, <4 x float> zeroinitializer)
  br label %6587

6417:                                             ; preds = %6404
  %6418 = load ptr, ptr %6403, align 8
  %6419 = load float, ptr %6418, align 4
  %6420 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6413)
  %6421 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6413)
  %6422 = insertelement <4 x float> poison, float %6419, i64 0
  %6423 = shufflevector <4 x float> %6422, <4 x float> poison, <4 x i32> zeroinitializer
  %6424 = fmul fast <4 x float> %6423, %6421
  %6425 = fadd fast <4 x float> %6424, %6420
  br label %6587

6426:                                             ; preds = %6404
  %6427 = load ptr, ptr %6403, align 8
  %6428 = load float, ptr %6427, align 4
  %6429 = insertelement <4 x float> poison, float %6428, i64 0
  %6430 = shufflevector <4 x float> %6429, <4 x float> poison, <4 x i32> zeroinitializer
  %6431 = getelementptr inbounds nuw i8, ptr %6427, i64 4
  %6432 = load float, ptr %6431, align 4
  %6433 = insertelement <4 x float> poison, float %6432, i64 0
  %6434 = shufflevector <4 x float> %6433, <4 x float> poison, <4 x i32> zeroinitializer
  %6435 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6413, <4 x float> %6430)
  %6436 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6435, <4 x float> %6434)
  br label %6587

6437:                                             ; preds = %6404
  %6438 = fneg fast <4 x float> %6413
  %6439 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6438, <4 x float> splat (float 0x40561814A0000000))
  %6440 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6439, <4 x float> splat (float 0xC0561814A0000000))
  %6441 = fmul fast <4 x float> %6440, splat (float 0x3FF7154760000000)
  %6442 = fadd fast <4 x float> %6441, splat (float 5.000000e-01)
  %6443 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6442)
  %6444 = sitofp <4 x i32> %6443 to <4 x float>
  %6445 = fcmp fast olt <4 x float> %6442, %6444
  %6446 = select <4 x i1> %6445, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6447 = fsub fast <4 x float> %6444, %6446
  %6448 = fmul fast <4 x float> %6447, splat (float 0x3FE62E4300000000)
  %6449 = fsub fast <4 x float> %6440, %6448
  %6450 = fmul fast <4 x float> %6449, %6449
  %6451 = fmul fast <4 x float> %6449, splat (float 0x3F2A0D2CE0000000)
  %6452 = fadd fast <4 x float> %6451, splat (float 0x3F56E879C0000000)
  %6453 = fmul fast <4 x float> %6452, %6449
  %6454 = fadd fast <4 x float> %6453, splat (float 0x3F81112100000000)
  %6455 = fmul fast <4 x float> %6454, %6449
  %6456 = fadd fast <4 x float> %6455, splat (float 0x3FA5553820000000)
  %6457 = fmul fast <4 x float> %6456, %6449
  %6458 = fadd fast <4 x float> %6457, splat (float 0x3FC5555540000000)
  %6459 = fmul fast <4 x float> %6458, %6449
  %6460 = fadd fast <4 x float> %6459, splat (float 5.000000e-01)
  %6461 = fmul fast <4 x float> %6450, %6460
  %6462 = fadd fast <4 x float> %6449, splat (float 1.000000e+00)
  %6463 = fadd fast <4 x float> %6462, %6461
  %6464 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6447)
  %6465 = shl <4 x i32> %6464, splat (i32 23)
  %6466 = add <4 x i32> %6465, splat (i32 1065353216)
  %6467 = bitcast <4 x i32> %6466 to <4 x float>
  %6468 = fmul fast <4 x float> %6463, %6467
  %6469 = fadd fast <4 x float> %6468, splat (float 1.000000e+00)
  %6470 = fdiv fast <4 x float> splat (float 1.000000e+00), %6469
  br label %6587

6471:                                             ; preds = %6404
  %6472 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6413, <4 x float> splat (float 0x40561814A0000000))
  %6473 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6472, <4 x float> splat (float 0xC0561814A0000000))
  %6474 = fmul fast <4 x float> %6473, splat (float 0x3FF7154760000000)
  %6475 = fadd fast <4 x float> %6474, splat (float 5.000000e-01)
  %6476 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6475)
  %6477 = sitofp <4 x i32> %6476 to <4 x float>
  %6478 = fcmp fast olt <4 x float> %6475, %6477
  %6479 = select <4 x i1> %6478, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6480 = fsub fast <4 x float> %6477, %6479
  %6481 = fmul fast <4 x float> %6480, splat (float 0x3FE62E4300000000)
  %6482 = fsub fast <4 x float> %6473, %6481
  %6483 = fmul fast <4 x float> %6482, %6482
  %6484 = fmul fast <4 x float> %6482, splat (float 0x3F2A0D2CE0000000)
  %6485 = fadd fast <4 x float> %6484, splat (float 0x3F56E879C0000000)
  %6486 = fmul fast <4 x float> %6485, %6482
  %6487 = fadd fast <4 x float> %6486, splat (float 0x3F81112100000000)
  %6488 = fmul fast <4 x float> %6487, %6482
  %6489 = fadd fast <4 x float> %6488, splat (float 0x3FA5553820000000)
  %6490 = fmul fast <4 x float> %6489, %6482
  %6491 = fadd fast <4 x float> %6490, splat (float 0x3FC5555540000000)
  %6492 = fmul fast <4 x float> %6491, %6482
  %6493 = fadd fast <4 x float> %6492, splat (float 5.000000e-01)
  %6494 = fmul fast <4 x float> %6483, %6493
  %6495 = fadd fast <4 x float> %6482, splat (float 1.000000e+00)
  %6496 = fadd fast <4 x float> %6495, %6494
  %6497 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6480)
  %6498 = shl <4 x i32> %6497, splat (i32 23)
  %6499 = add <4 x i32> %6498, splat (i32 1065353216)
  %6500 = bitcast <4 x i32> %6499 to <4 x float>
  %6501 = fmul fast <4 x float> %6496, %6500
  %6502 = fadd fast <4 x float> %6501, splat (float 1.000000e+00)
  %6503 = fcmp fast ole <4 x float> %6502, zeroinitializer
  %6504 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6502, <4 x float> splat (float 0x3810000000000000))
  %6505 = bitcast <4 x float> %6504 to <4 x i32>
  %6506 = lshr <4 x i32> %6505, splat (i32 23)
  %6507 = and <4 x i32> %6505, splat (i32 -2139095041)
  %6508 = or disjoint <4 x i32> %6507, splat (i32 1056964608)
  %6509 = bitcast <4 x i32> %6508 to <4 x float>
  %6510 = add nsw <4 x i32> %6506, splat (i32 -126)
  %6511 = sitofp <4 x i32> %6510 to <4 x float>
  %6512 = fcmp fast olt <4 x float> %6509, splat (float 0x3FE6A09E60000000)
  %6513 = select <4 x i1> %6512, <4 x float> %6509, <4 x float> zeroinitializer
  %6514 = fadd fast <4 x float> %6509, splat (float -1.000000e+00)
  %6515 = select <4 x i1> %6512, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6516 = fsub fast <4 x float> %6511, %6515
  %6517 = fadd fast <4 x float> %6514, %6513
  %6518 = fmul fast <4 x float> %6517, %6517
  %6519 = fmul fast <4 x float> %6517, splat (float 0x3FB2043760000000)
  %6520 = fadd fast <4 x float> %6519, splat (float 0xBFBD7A3700000000)
  %6521 = fmul fast <4 x float> %6520, %6517
  %6522 = fadd fast <4 x float> %6521, splat (float 0x3FBDE4A340000000)
  %6523 = fmul fast <4 x float> %6522, %6517
  %6524 = fadd fast <4 x float> %6523, splat (float 0xBFBFCBA9E0000000)
  %6525 = fmul fast <4 x float> %6524, %6517
  %6526 = fadd fast <4 x float> %6525, splat (float 0x3FC23D37E0000000)
  %6527 = fmul fast <4 x float> %6526, %6517
  %6528 = fadd fast <4 x float> %6527, splat (float 0xBFC555CA00000000)
  %6529 = fmul fast <4 x float> %6528, %6517
  %6530 = fadd fast <4 x float> %6529, splat (float 0x3FC999D580000000)
  %6531 = fmul fast <4 x float> %6530, %6517
  %6532 = fadd fast <4 x float> %6531, splat (float 0xBFCFFFFF80000000)
  %6533 = fmul fast <4 x float> %6532, %6517
  %6534 = fadd fast <4 x float> %6533, splat (float 0x3FD5555540000000)
  %6535 = fmul fast <4 x float> %6534, %6517
  %reass.mul48508 = fmul fast <4 x float> %6516, splat (float 0x3FE62E4300000000)
  %reass.add48509 = fadd fast <4 x float> %6535, splat (float -5.000000e-01)
  %reass.mul48510 = fmul fast <4 x float> %6518, %reass.add48509
  %6536 = fadd fast <4 x float> %reass.mul48508, %6517
  %6537 = fadd fast <4 x float> %6536, %reass.mul48510
  %.neg47686 = fmul fast <4 x float> %6537, splat (float -2.000000e+00)
  %6538 = select fast <4 x i1> %6503, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47686
  %6539 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6538, <4 x float> splat (float 0x40561814A0000000))
  %6540 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6539, <4 x float> splat (float 0xC0561814A0000000))
  %6541 = fmul fast <4 x float> %6540, splat (float 0x3FF7154760000000)
  %6542 = fadd fast <4 x float> %6541, splat (float 5.000000e-01)
  %6543 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6542)
  %6544 = sitofp <4 x i32> %6543 to <4 x float>
  %6545 = fcmp fast olt <4 x float> %6542, %6544
  %6546 = select <4 x i1> %6545, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6547 = fsub fast <4 x float> %6544, %6546
  %6548 = fmul fast <4 x float> %6547, splat (float 0x3FE62E4300000000)
  %6549 = fsub fast <4 x float> %6540, %6548
  %6550 = fmul fast <4 x float> %6549, %6549
  %6551 = fmul fast <4 x float> %6549, splat (float 0x3F2A0D2CE0000000)
  %6552 = fadd fast <4 x float> %6551, splat (float 0x3F56E879C0000000)
  %6553 = fmul fast <4 x float> %6552, %6549
  %6554 = fadd fast <4 x float> %6553, splat (float 0x3F81112100000000)
  %6555 = fmul fast <4 x float> %6554, %6549
  %6556 = fadd fast <4 x float> %6555, splat (float 0x3FA5553820000000)
  %6557 = fmul fast <4 x float> %6556, %6549
  %6558 = fadd fast <4 x float> %6557, splat (float 0x3FC5555540000000)
  %6559 = fmul fast <4 x float> %6558, %6549
  %6560 = fadd fast <4 x float> %6559, splat (float 5.000000e-01)
  %6561 = fmul fast <4 x float> %6550, %6560
  %6562 = fadd fast <4 x float> %6549, splat (float 1.000000e+00)
  %6563 = fadd fast <4 x float> %6562, %6561
  %6564 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6547)
  %6565 = shl <4 x i32> %6564, splat (i32 23)
  %6566 = add <4 x i32> %6565, splat (i32 1065353216)
  %6567 = bitcast <4 x i32> %6566 to <4 x float>
  %6568 = fmul fast <4 x float> %6563, %6567
  %6569 = fadd fast <4 x float> %6568, splat (float 1.000000e+00)
  %6570 = fdiv fast <4 x float> splat (float 2.000000e+00), %6569
  %6571 = fadd fast <4 x float> %6570, splat (float -1.000000e+00)
  %6572 = fmul fast <4 x float> %6571, %6413
  br label %6587

6573:                                             ; preds = %6404
  %6574 = load ptr, ptr %6403, align 8
  %6575 = load float, ptr %6574, align 4
  %6576 = insertelement <4 x float> poison, float %6575, i64 0
  %6577 = shufflevector <4 x float> %6576, <4 x float> poison, <4 x i32> zeroinitializer
  %6578 = getelementptr inbounds nuw i8, ptr %6574, i64 4
  %6579 = load float, ptr %6578, align 4
  %6580 = insertelement <4 x float> poison, float %6579, i64 0
  %6581 = shufflevector <4 x float> %6580, <4 x float> poison, <4 x i32> zeroinitializer
  %6582 = fmul fast <4 x float> %6577, %6413
  %6583 = fadd fast <4 x float> %6582, %6581
  %6584 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6583, <4 x float> zeroinitializer)
  %6585 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6584, <4 x float> splat (float 1.000000e+00))
  %6586 = fmul fast <4 x float> %6585, %6413
  br label %6587

6587:                                             ; preds = %6404, %6573, %6471, %6437, %6426, %6417, %6415
  %.038991 = phi nsz <4 x float> [ %6586, %6573 ], [ %6572, %6471 ], [ %6470, %6437 ], [ %6436, %6426 ], [ %6425, %6417 ], [ %6416, %6415 ], [ %6413, %6404 ]
  %6588 = fmul fast <4 x float> %.038991, %6187
  %6589 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6588)
  %6590 = fadd fast <4 x float> %6589, %6588
  %6591 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6590)
  %6592 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6591, <4 x i32> %6591)
  %6593 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6592, <8 x i16> splat (i16 127))
  %6594 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6593, <8 x i16> splat (i16 -127))
  %6595 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6594, <8 x i16> poison)
  %6596 = extractelement <16 x i8> %6595, i64 4
  store i8 %6596, ptr %6409, align 1
  %6597 = extractelement <16 x i8> %6595, i64 5
  %6598 = getelementptr inbounds nuw i8, ptr %6409, i64 1
  store i8 %6597, ptr %6598, align 1
  %6599 = extractelement <16 x i8> %6595, i64 6
  %6600 = getelementptr inbounds nuw i8, ptr %6409, i64 2
  store i8 %6599, ptr %6600, align 1
  %6601 = extractelement <16 x i8> %6595, i64 7
  %6602 = getelementptr inbounds nuw i8, ptr %6409, i64 3
  store i8 %6601, ptr %6602, align 1
  %indvars.iv.next49104 = add nuw nsw i64 %indvars.iv49103, 1
  %exitcond49107.not = icmp eq i64 %indvars.iv.next49104, %wide.trip.count49106
  br i1 %exitcond49107.not, label %.critedge, label %6404, !llvm.loop !26

6603:                                             ; preds = %.lr.ph48826, %6789
  %indvars.iv49113 = phi i64 [ 0, %.lr.ph48826 ], [ %indvars.iv.next49114, %6789 ]
  %6604 = load ptr, ptr %1, align 8
  %6605 = shl nsw i64 %indvars.iv49113, 2
  %6606 = getelementptr inbounds nuw i32, ptr %6604, i64 %6605
  %6607 = load ptr, ptr %2, align 8
  %6608 = getelementptr inbounds nuw i8, ptr %6607, i64 %6605
  %6609 = load ptr, ptr %6194, align 8
  %6610 = getelementptr inbounds nuw float, ptr %6609, i64 %6605
  %6611 = load <4 x float>, ptr %6610, align 1
  %6612 = load <4 x i32>, ptr %6606, align 1
  %6613 = sitofp <4 x i32> %6612 to <4 x float>
  %6614 = fmul fast <4 x float> %6182, %6613
  %6615 = fadd fast <4 x float> %6614, %6611
  %6616 = load i32, ptr %6195, align 4
  switch i32 %6616, label %6789 [
    i32 1, label %6617
    i32 2, label %6619
    i32 3, label %6628
    i32 4, label %6639
    i32 5, label %6673
    i32 6, label %6775
  ]

6617:                                             ; preds = %6603
  %6618 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6615, <4 x float> zeroinitializer)
  br label %6789

6619:                                             ; preds = %6603
  %6620 = load ptr, ptr %6196, align 8
  %6621 = load float, ptr %6620, align 4
  %6622 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6615)
  %6623 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6615)
  %6624 = insertelement <4 x float> poison, float %6621, i64 0
  %6625 = shufflevector <4 x float> %6624, <4 x float> poison, <4 x i32> zeroinitializer
  %6626 = fmul fast <4 x float> %6625, %6623
  %6627 = fadd fast <4 x float> %6626, %6622
  br label %6789

6628:                                             ; preds = %6603
  %6629 = load ptr, ptr %6196, align 8
  %6630 = load float, ptr %6629, align 4
  %6631 = insertelement <4 x float> poison, float %6630, i64 0
  %6632 = shufflevector <4 x float> %6631, <4 x float> poison, <4 x i32> zeroinitializer
  %6633 = getelementptr inbounds nuw i8, ptr %6629, i64 4
  %6634 = load float, ptr %6633, align 4
  %6635 = insertelement <4 x float> poison, float %6634, i64 0
  %6636 = shufflevector <4 x float> %6635, <4 x float> poison, <4 x i32> zeroinitializer
  %6637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6615, <4 x float> %6632)
  %6638 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6637, <4 x float> %6636)
  br label %6789

6639:                                             ; preds = %6603
  %6640 = fneg fast <4 x float> %6615
  %6641 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6640, <4 x float> splat (float 0x40561814A0000000))
  %6642 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6641, <4 x float> splat (float 0xC0561814A0000000))
  %6643 = fmul fast <4 x float> %6642, splat (float 0x3FF7154760000000)
  %6644 = fadd fast <4 x float> %6643, splat (float 5.000000e-01)
  %6645 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6644)
  %6646 = sitofp <4 x i32> %6645 to <4 x float>
  %6647 = fcmp fast olt <4 x float> %6644, %6646
  %6648 = select <4 x i1> %6647, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6649 = fsub fast <4 x float> %6646, %6648
  %6650 = fmul fast <4 x float> %6649, splat (float 0x3FE62E4300000000)
  %6651 = fsub fast <4 x float> %6642, %6650
  %6652 = fmul fast <4 x float> %6651, %6651
  %6653 = fmul fast <4 x float> %6651, splat (float 0x3F2A0D2CE0000000)
  %6654 = fadd fast <4 x float> %6653, splat (float 0x3F56E879C0000000)
  %6655 = fmul fast <4 x float> %6654, %6651
  %6656 = fadd fast <4 x float> %6655, splat (float 0x3F81112100000000)
  %6657 = fmul fast <4 x float> %6656, %6651
  %6658 = fadd fast <4 x float> %6657, splat (float 0x3FA5553820000000)
  %6659 = fmul fast <4 x float> %6658, %6651
  %6660 = fadd fast <4 x float> %6659, splat (float 0x3FC5555540000000)
  %6661 = fmul fast <4 x float> %6660, %6651
  %6662 = fadd fast <4 x float> %6661, splat (float 5.000000e-01)
  %6663 = fmul fast <4 x float> %6652, %6662
  %6664 = fadd fast <4 x float> %6651, splat (float 1.000000e+00)
  %6665 = fadd fast <4 x float> %6664, %6663
  %6666 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6649)
  %6667 = shl <4 x i32> %6666, splat (i32 23)
  %6668 = add <4 x i32> %6667, splat (i32 1065353216)
  %6669 = bitcast <4 x i32> %6668 to <4 x float>
  %6670 = fmul fast <4 x float> %6665, %6669
  %6671 = fadd fast <4 x float> %6670, splat (float 1.000000e+00)
  %6672 = fdiv fast <4 x float> splat (float 1.000000e+00), %6671
  br label %6789

6673:                                             ; preds = %6603
  %6674 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6615, <4 x float> splat (float 0x40561814A0000000))
  %6675 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6674, <4 x float> splat (float 0xC0561814A0000000))
  %6676 = fmul fast <4 x float> %6675, splat (float 0x3FF7154760000000)
  %6677 = fadd fast <4 x float> %6676, splat (float 5.000000e-01)
  %6678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6677)
  %6679 = sitofp <4 x i32> %6678 to <4 x float>
  %6680 = fcmp fast olt <4 x float> %6677, %6679
  %6681 = select <4 x i1> %6680, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6682 = fsub fast <4 x float> %6679, %6681
  %6683 = fmul fast <4 x float> %6682, splat (float 0x3FE62E4300000000)
  %6684 = fsub fast <4 x float> %6675, %6683
  %6685 = fmul fast <4 x float> %6684, %6684
  %6686 = fmul fast <4 x float> %6684, splat (float 0x3F2A0D2CE0000000)
  %6687 = fadd fast <4 x float> %6686, splat (float 0x3F56E879C0000000)
  %6688 = fmul fast <4 x float> %6687, %6684
  %6689 = fadd fast <4 x float> %6688, splat (float 0x3F81112100000000)
  %6690 = fmul fast <4 x float> %6689, %6684
  %6691 = fadd fast <4 x float> %6690, splat (float 0x3FA5553820000000)
  %6692 = fmul fast <4 x float> %6691, %6684
  %6693 = fadd fast <4 x float> %6692, splat (float 0x3FC5555540000000)
  %6694 = fmul fast <4 x float> %6693, %6684
  %6695 = fadd fast <4 x float> %6694, splat (float 5.000000e-01)
  %6696 = fmul fast <4 x float> %6685, %6695
  %6697 = fadd fast <4 x float> %6684, splat (float 1.000000e+00)
  %6698 = fadd fast <4 x float> %6697, %6696
  %6699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6682)
  %6700 = shl <4 x i32> %6699, splat (i32 23)
  %6701 = add <4 x i32> %6700, splat (i32 1065353216)
  %6702 = bitcast <4 x i32> %6701 to <4 x float>
  %6703 = fmul fast <4 x float> %6698, %6702
  %6704 = fadd fast <4 x float> %6703, splat (float 1.000000e+00)
  %6705 = fcmp fast ole <4 x float> %6704, zeroinitializer
  %6706 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6704, <4 x float> splat (float 0x3810000000000000))
  %6707 = bitcast <4 x float> %6706 to <4 x i32>
  %6708 = lshr <4 x i32> %6707, splat (i32 23)
  %6709 = and <4 x i32> %6707, splat (i32 -2139095041)
  %6710 = or disjoint <4 x i32> %6709, splat (i32 1056964608)
  %6711 = bitcast <4 x i32> %6710 to <4 x float>
  %6712 = add nsw <4 x i32> %6708, splat (i32 -126)
  %6713 = sitofp <4 x i32> %6712 to <4 x float>
  %6714 = fcmp fast olt <4 x float> %6711, splat (float 0x3FE6A09E60000000)
  %6715 = select <4 x i1> %6714, <4 x float> %6711, <4 x float> zeroinitializer
  %6716 = fadd fast <4 x float> %6711, splat (float -1.000000e+00)
  %6717 = select <4 x i1> %6714, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6718 = fsub fast <4 x float> %6713, %6717
  %6719 = fadd fast <4 x float> %6716, %6715
  %6720 = fmul fast <4 x float> %6719, %6719
  %6721 = fmul fast <4 x float> %6719, splat (float 0x3FB2043760000000)
  %6722 = fadd fast <4 x float> %6721, splat (float 0xBFBD7A3700000000)
  %6723 = fmul fast <4 x float> %6722, %6719
  %6724 = fadd fast <4 x float> %6723, splat (float 0x3FBDE4A340000000)
  %6725 = fmul fast <4 x float> %6724, %6719
  %6726 = fadd fast <4 x float> %6725, splat (float 0xBFBFCBA9E0000000)
  %6727 = fmul fast <4 x float> %6726, %6719
  %6728 = fadd fast <4 x float> %6727, splat (float 0x3FC23D37E0000000)
  %6729 = fmul fast <4 x float> %6728, %6719
  %6730 = fadd fast <4 x float> %6729, splat (float 0xBFC555CA00000000)
  %6731 = fmul fast <4 x float> %6730, %6719
  %6732 = fadd fast <4 x float> %6731, splat (float 0x3FC999D580000000)
  %6733 = fmul fast <4 x float> %6732, %6719
  %6734 = fadd fast <4 x float> %6733, splat (float 0xBFCFFFFF80000000)
  %6735 = fmul fast <4 x float> %6734, %6719
  %6736 = fadd fast <4 x float> %6735, splat (float 0x3FD5555540000000)
  %6737 = fmul fast <4 x float> %6736, %6719
  %reass.mul48568 = fmul fast <4 x float> %6718, splat (float 0x3FE62E4300000000)
  %reass.add48569 = fadd fast <4 x float> %6737, splat (float -5.000000e-01)
  %reass.mul48570 = fmul fast <4 x float> %6720, %reass.add48569
  %6738 = fadd fast <4 x float> %reass.mul48568, %6719
  %6739 = fadd fast <4 x float> %6738, %reass.mul48570
  %.neg47685 = fmul fast <4 x float> %6739, splat (float -2.000000e+00)
  %6740 = select fast <4 x i1> %6705, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47685
  %6741 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6740, <4 x float> splat (float 0x40561814A0000000))
  %6742 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6741, <4 x float> splat (float 0xC0561814A0000000))
  %6743 = fmul fast <4 x float> %6742, splat (float 0x3FF7154760000000)
  %6744 = fadd fast <4 x float> %6743, splat (float 5.000000e-01)
  %6745 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6744)
  %6746 = sitofp <4 x i32> %6745 to <4 x float>
  %6747 = fcmp fast olt <4 x float> %6744, %6746
  %6748 = select <4 x i1> %6747, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6749 = fsub fast <4 x float> %6746, %6748
  %6750 = fmul fast <4 x float> %6749, splat (float 0x3FE62E4300000000)
  %6751 = fsub fast <4 x float> %6742, %6750
  %6752 = fmul fast <4 x float> %6751, %6751
  %6753 = fmul fast <4 x float> %6751, splat (float 0x3F2A0D2CE0000000)
  %6754 = fadd fast <4 x float> %6753, splat (float 0x3F56E879C0000000)
  %6755 = fmul fast <4 x float> %6754, %6751
  %6756 = fadd fast <4 x float> %6755, splat (float 0x3F81112100000000)
  %6757 = fmul fast <4 x float> %6756, %6751
  %6758 = fadd fast <4 x float> %6757, splat (float 0x3FA5553820000000)
  %6759 = fmul fast <4 x float> %6758, %6751
  %6760 = fadd fast <4 x float> %6759, splat (float 0x3FC5555540000000)
  %6761 = fmul fast <4 x float> %6760, %6751
  %6762 = fadd fast <4 x float> %6761, splat (float 5.000000e-01)
  %6763 = fmul fast <4 x float> %6752, %6762
  %6764 = fadd fast <4 x float> %6751, splat (float 1.000000e+00)
  %6765 = fadd fast <4 x float> %6764, %6763
  %6766 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6749)
  %6767 = shl <4 x i32> %6766, splat (i32 23)
  %6768 = add <4 x i32> %6767, splat (i32 1065353216)
  %6769 = bitcast <4 x i32> %6768 to <4 x float>
  %6770 = fmul fast <4 x float> %6765, %6769
  %6771 = fadd fast <4 x float> %6770, splat (float 1.000000e+00)
  %6772 = fdiv fast <4 x float> splat (float 2.000000e+00), %6771
  %6773 = fadd fast <4 x float> %6772, splat (float -1.000000e+00)
  %6774 = fmul fast <4 x float> %6773, %6615
  br label %6789

6775:                                             ; preds = %6603
  %6776 = load ptr, ptr %6196, align 8
  %6777 = load float, ptr %6776, align 4
  %6778 = insertelement <4 x float> poison, float %6777, i64 0
  %6779 = shufflevector <4 x float> %6778, <4 x float> poison, <4 x i32> zeroinitializer
  %6780 = getelementptr inbounds nuw i8, ptr %6776, i64 4
  %6781 = load float, ptr %6780, align 4
  %6782 = insertelement <4 x float> poison, float %6781, i64 0
  %6783 = shufflevector <4 x float> %6782, <4 x float> poison, <4 x i32> zeroinitializer
  %6784 = fmul fast <4 x float> %6779, %6615
  %6785 = fadd fast <4 x float> %6784, %6783
  %6786 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6785, <4 x float> zeroinitializer)
  %6787 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6786, <4 x float> splat (float 1.000000e+00))
  %6788 = fmul fast <4 x float> %6787, %6615
  br label %6789

6789:                                             ; preds = %6603, %6775, %6673, %6639, %6628, %6619, %6617
  %.038992 = phi nsz <4 x float> [ %6788, %6775 ], [ %6774, %6673 ], [ %6672, %6639 ], [ %6638, %6628 ], [ %6627, %6619 ], [ %6618, %6617 ], [ %6615, %6603 ]
  %6790 = fmul fast <4 x float> %.038992, %6187
  %6791 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6790)
  %6792 = fadd fast <4 x float> %6791, %6790
  %6793 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6792)
  %6794 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6793, <4 x i32> %6793)
  %6795 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6794, <8 x i16> splat (i16 127))
  %6796 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6795, <8 x i16> splat (i16 -127))
  %6797 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6796, <8 x i16> poison)
  %6798 = extractelement <16 x i8> %6797, i64 4
  store i8 %6798, ptr %6608, align 1
  %6799 = extractelement <16 x i8> %6797, i64 5
  %6800 = getelementptr inbounds nuw i8, ptr %6608, i64 1
  store i8 %6799, ptr %6800, align 1
  %6801 = extractelement <16 x i8> %6797, i64 6
  %6802 = getelementptr inbounds nuw i8, ptr %6608, i64 2
  store i8 %6801, ptr %6802, align 1
  %6803 = extractelement <16 x i8> %6797, i64 7
  %6804 = getelementptr inbounds nuw i8, ptr %6608, i64 3
  store i8 %6803, ptr %6804, align 1
  %indvars.iv.next49114 = add nuw nsw i64 %indvars.iv49113, 1
  %exitcond49117.not = icmp eq i64 %indvars.iv.next49114, %wide.trip.count49116
  br i1 %exitcond49117.not, label %.critedge, label %6603, !llvm.loop !27

6805:                                             ; preds = %6170
  %6806 = icmp sgt i32 %6175, 1
  %or.cond47742 = select i1 %6173, i1 %6806, i1 false
  br i1 %or.cond47742, label %6807, label %7442

6807:                                             ; preds = %6805
  %6808 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6809 = load ptr, ptr %6808, align 8
  %6810 = load float, ptr %6809, align 4
  %6811 = insertelement <4 x float> poison, float %6810, i64 0
  %6812 = shufflevector <4 x float> %6811, <4 x float> poison, <4 x i32> zeroinitializer
  %6813 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6814 = load i32, ptr %6813, align 8
  switch i32 %6814, label %.preheader48789 [
    i32 0, label %.preheader48791
    i32 1, label %7025
  ]

.preheader48791:                                  ; preds = %6807
  %6815 = icmp sgt i32 %6147, 0
  br i1 %6815, label %.lr.ph48818, label %.critedge

.lr.ph48818:                                      ; preds = %.preheader48791
  %6816 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6817 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6818 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49096 = zext nneg i32 %6147 to i64
  br label %6824

.preheader48789:                                  ; preds = %6807
  %6819 = icmp sgt i32 %6147, 0
  br i1 %6819, label %.lr.ph48820, label %.critedge

.lr.ph48820:                                      ; preds = %.preheader48789
  %6820 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6821 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6822 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6823 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49101 = zext nneg i32 %6147 to i64
  br label %7237

6824:                                             ; preds = %.lr.ph48818, %7009
  %indvars.iv49093 = phi i64 [ 0, %.lr.ph48818 ], [ %indvars.iv.next49094, %7009 ]
  %6825 = load ptr, ptr %1, align 8
  %6826 = shl nsw i64 %indvars.iv49093, 2
  %6827 = getelementptr inbounds nuw i32, ptr %6825, i64 %6826
  %6828 = load ptr, ptr %2, align 8
  %6829 = getelementptr inbounds nuw i8, ptr %6828, i64 %6826
  %6830 = load ptr, ptr %6816, align 8
  %6831 = getelementptr inbounds nuw float, ptr %6830, i64 %6826
  %6832 = load <4 x float>, ptr %6831, align 1
  %6833 = load <4 x i32>, ptr %6827, align 1
  %6834 = sitofp <4 x i32> %6833 to <4 x float>
  %6835 = fmul fast <4 x float> %6812, %6834
  %6836 = load i32, ptr %6817, align 4
  switch i32 %6836, label %7009 [
    i32 1, label %6837
    i32 2, label %6839
    i32 3, label %6848
    i32 4, label %6859
    i32 5, label %6893
    i32 6, label %6995
  ]

6837:                                             ; preds = %6824
  %6838 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6835, <4 x float> zeroinitializer)
  br label %7009

6839:                                             ; preds = %6824
  %6840 = load ptr, ptr %6818, align 8
  %6841 = load float, ptr %6840, align 4
  %6842 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6835)
  %6843 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6835)
  %6844 = insertelement <4 x float> poison, float %6841, i64 0
  %6845 = shufflevector <4 x float> %6844, <4 x float> poison, <4 x i32> zeroinitializer
  %6846 = fmul fast <4 x float> %6845, %6843
  %6847 = fadd fast <4 x float> %6846, %6842
  br label %7009

6848:                                             ; preds = %6824
  %6849 = load ptr, ptr %6818, align 8
  %6850 = load float, ptr %6849, align 4
  %6851 = insertelement <4 x float> poison, float %6850, i64 0
  %6852 = shufflevector <4 x float> %6851, <4 x float> poison, <4 x i32> zeroinitializer
  %6853 = getelementptr inbounds nuw i8, ptr %6849, i64 4
  %6854 = load float, ptr %6853, align 4
  %6855 = insertelement <4 x float> poison, float %6854, i64 0
  %6856 = shufflevector <4 x float> %6855, <4 x float> poison, <4 x i32> zeroinitializer
  %6857 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6835, <4 x float> %6852)
  %6858 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6857, <4 x float> %6856)
  br label %7009

6859:                                             ; preds = %6824
  %6860 = fneg fast <4 x float> %6835
  %6861 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6860, <4 x float> splat (float 0x40561814A0000000))
  %6862 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6861, <4 x float> splat (float 0xC0561814A0000000))
  %6863 = fmul fast <4 x float> %6862, splat (float 0x3FF7154760000000)
  %6864 = fadd fast <4 x float> %6863, splat (float 5.000000e-01)
  %6865 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6864)
  %6866 = sitofp <4 x i32> %6865 to <4 x float>
  %6867 = fcmp fast olt <4 x float> %6864, %6866
  %6868 = select <4 x i1> %6867, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6869 = fsub fast <4 x float> %6866, %6868
  %6870 = fmul fast <4 x float> %6869, splat (float 0x3FE62E4300000000)
  %6871 = fsub fast <4 x float> %6862, %6870
  %6872 = fmul fast <4 x float> %6871, %6871
  %6873 = fmul fast <4 x float> %6871, splat (float 0x3F2A0D2CE0000000)
  %6874 = fadd fast <4 x float> %6873, splat (float 0x3F56E879C0000000)
  %6875 = fmul fast <4 x float> %6874, %6871
  %6876 = fadd fast <4 x float> %6875, splat (float 0x3F81112100000000)
  %6877 = fmul fast <4 x float> %6876, %6871
  %6878 = fadd fast <4 x float> %6877, splat (float 0x3FA5553820000000)
  %6879 = fmul fast <4 x float> %6878, %6871
  %6880 = fadd fast <4 x float> %6879, splat (float 0x3FC5555540000000)
  %6881 = fmul fast <4 x float> %6880, %6871
  %6882 = fadd fast <4 x float> %6881, splat (float 5.000000e-01)
  %6883 = fmul fast <4 x float> %6872, %6882
  %6884 = fadd fast <4 x float> %6871, splat (float 1.000000e+00)
  %6885 = fadd fast <4 x float> %6884, %6883
  %6886 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6869)
  %6887 = shl <4 x i32> %6886, splat (i32 23)
  %6888 = add <4 x i32> %6887, splat (i32 1065353216)
  %6889 = bitcast <4 x i32> %6888 to <4 x float>
  %6890 = fmul fast <4 x float> %6885, %6889
  %6891 = fadd fast <4 x float> %6890, splat (float 1.000000e+00)
  %6892 = fdiv fast <4 x float> splat (float 1.000000e+00), %6891
  br label %7009

6893:                                             ; preds = %6824
  %6894 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6835, <4 x float> splat (float 0x40561814A0000000))
  %6895 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6894, <4 x float> splat (float 0xC0561814A0000000))
  %6896 = fmul fast <4 x float> %6895, splat (float 0x3FF7154760000000)
  %6897 = fadd fast <4 x float> %6896, splat (float 5.000000e-01)
  %6898 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6897)
  %6899 = sitofp <4 x i32> %6898 to <4 x float>
  %6900 = fcmp fast olt <4 x float> %6897, %6899
  %6901 = select <4 x i1> %6900, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6902 = fsub fast <4 x float> %6899, %6901
  %6903 = fmul fast <4 x float> %6902, splat (float 0x3FE62E4300000000)
  %6904 = fsub fast <4 x float> %6895, %6903
  %6905 = fmul fast <4 x float> %6904, %6904
  %6906 = fmul fast <4 x float> %6904, splat (float 0x3F2A0D2CE0000000)
  %6907 = fadd fast <4 x float> %6906, splat (float 0x3F56E879C0000000)
  %6908 = fmul fast <4 x float> %6907, %6904
  %6909 = fadd fast <4 x float> %6908, splat (float 0x3F81112100000000)
  %6910 = fmul fast <4 x float> %6909, %6904
  %6911 = fadd fast <4 x float> %6910, splat (float 0x3FA5553820000000)
  %6912 = fmul fast <4 x float> %6911, %6904
  %6913 = fadd fast <4 x float> %6912, splat (float 0x3FC5555540000000)
  %6914 = fmul fast <4 x float> %6913, %6904
  %6915 = fadd fast <4 x float> %6914, splat (float 5.000000e-01)
  %6916 = fmul fast <4 x float> %6905, %6915
  %6917 = fadd fast <4 x float> %6904, splat (float 1.000000e+00)
  %6918 = fadd fast <4 x float> %6917, %6916
  %6919 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6902)
  %6920 = shl <4 x i32> %6919, splat (i32 23)
  %6921 = add <4 x i32> %6920, splat (i32 1065353216)
  %6922 = bitcast <4 x i32> %6921 to <4 x float>
  %6923 = fmul fast <4 x float> %6918, %6922
  %6924 = fadd fast <4 x float> %6923, splat (float 1.000000e+00)
  %6925 = fcmp fast ole <4 x float> %6924, zeroinitializer
  %6926 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6924, <4 x float> splat (float 0x3810000000000000))
  %6927 = bitcast <4 x float> %6926 to <4 x i32>
  %6928 = lshr <4 x i32> %6927, splat (i32 23)
  %6929 = and <4 x i32> %6927, splat (i32 -2139095041)
  %6930 = or disjoint <4 x i32> %6929, splat (i32 1056964608)
  %6931 = bitcast <4 x i32> %6930 to <4 x float>
  %6932 = add nsw <4 x i32> %6928, splat (i32 -126)
  %6933 = sitofp <4 x i32> %6932 to <4 x float>
  %6934 = fcmp fast olt <4 x float> %6931, splat (float 0x3FE6A09E60000000)
  %6935 = select <4 x i1> %6934, <4 x float> %6931, <4 x float> zeroinitializer
  %6936 = fadd fast <4 x float> %6931, splat (float -1.000000e+00)
  %6937 = select <4 x i1> %6934, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6938 = fsub fast <4 x float> %6933, %6937
  %6939 = fadd fast <4 x float> %6936, %6935
  %6940 = fmul fast <4 x float> %6939, %6939
  %6941 = fmul fast <4 x float> %6939, splat (float 0x3FB2043760000000)
  %6942 = fadd fast <4 x float> %6941, splat (float 0xBFBD7A3700000000)
  %6943 = fmul fast <4 x float> %6942, %6939
  %6944 = fadd fast <4 x float> %6943, splat (float 0x3FBDE4A340000000)
  %6945 = fmul fast <4 x float> %6944, %6939
  %6946 = fadd fast <4 x float> %6945, splat (float 0xBFBFCBA9E0000000)
  %6947 = fmul fast <4 x float> %6946, %6939
  %6948 = fadd fast <4 x float> %6947, splat (float 0x3FC23D37E0000000)
  %6949 = fmul fast <4 x float> %6948, %6939
  %6950 = fadd fast <4 x float> %6949, splat (float 0xBFC555CA00000000)
  %6951 = fmul fast <4 x float> %6950, %6939
  %6952 = fadd fast <4 x float> %6951, splat (float 0x3FC999D580000000)
  %6953 = fmul fast <4 x float> %6952, %6939
  %6954 = fadd fast <4 x float> %6953, splat (float 0xBFCFFFFF80000000)
  %6955 = fmul fast <4 x float> %6954, %6939
  %6956 = fadd fast <4 x float> %6955, splat (float 0x3FD5555540000000)
  %6957 = fmul fast <4 x float> %6956, %6939
  %reass.mul48500 = fmul fast <4 x float> %6938, splat (float 0x3FE62E4300000000)
  %reass.add48501 = fadd fast <4 x float> %6957, splat (float -5.000000e-01)
  %reass.mul48502 = fmul fast <4 x float> %6940, %reass.add48501
  %6958 = fadd fast <4 x float> %reass.mul48500, %6939
  %6959 = fadd fast <4 x float> %6958, %reass.mul48502
  %.neg47684 = fmul fast <4 x float> %6959, splat (float -2.000000e+00)
  %6960 = select fast <4 x i1> %6925, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47684
  %6961 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6960, <4 x float> splat (float 0x40561814A0000000))
  %6962 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6961, <4 x float> splat (float 0xC0561814A0000000))
  %6963 = fmul fast <4 x float> %6962, splat (float 0x3FF7154760000000)
  %6964 = fadd fast <4 x float> %6963, splat (float 5.000000e-01)
  %6965 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6964)
  %6966 = sitofp <4 x i32> %6965 to <4 x float>
  %6967 = fcmp fast olt <4 x float> %6964, %6966
  %6968 = select <4 x i1> %6967, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6969 = fsub fast <4 x float> %6966, %6968
  %6970 = fmul fast <4 x float> %6969, splat (float 0x3FE62E4300000000)
  %6971 = fsub fast <4 x float> %6962, %6970
  %6972 = fmul fast <4 x float> %6971, %6971
  %6973 = fmul fast <4 x float> %6971, splat (float 0x3F2A0D2CE0000000)
  %6974 = fadd fast <4 x float> %6973, splat (float 0x3F56E879C0000000)
  %6975 = fmul fast <4 x float> %6974, %6971
  %6976 = fadd fast <4 x float> %6975, splat (float 0x3F81112100000000)
  %6977 = fmul fast <4 x float> %6976, %6971
  %6978 = fadd fast <4 x float> %6977, splat (float 0x3FA5553820000000)
  %6979 = fmul fast <4 x float> %6978, %6971
  %6980 = fadd fast <4 x float> %6979, splat (float 0x3FC5555540000000)
  %6981 = fmul fast <4 x float> %6980, %6971
  %6982 = fadd fast <4 x float> %6981, splat (float 5.000000e-01)
  %6983 = fmul fast <4 x float> %6972, %6982
  %6984 = fadd fast <4 x float> %6971, splat (float 1.000000e+00)
  %6985 = fadd fast <4 x float> %6984, %6983
  %6986 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6969)
  %6987 = shl <4 x i32> %6986, splat (i32 23)
  %6988 = add <4 x i32> %6987, splat (i32 1065353216)
  %6989 = bitcast <4 x i32> %6988 to <4 x float>
  %6990 = fmul fast <4 x float> %6985, %6989
  %6991 = fadd fast <4 x float> %6990, splat (float 1.000000e+00)
  %6992 = fdiv fast <4 x float> splat (float 2.000000e+00), %6991
  %6993 = fadd fast <4 x float> %6992, splat (float -1.000000e+00)
  %6994 = fmul fast <4 x float> %6993, %6835
  br label %7009

6995:                                             ; preds = %6824
  %6996 = load ptr, ptr %6818, align 8
  %6997 = load float, ptr %6996, align 4
  %6998 = insertelement <4 x float> poison, float %6997, i64 0
  %6999 = shufflevector <4 x float> %6998, <4 x float> poison, <4 x i32> zeroinitializer
  %7000 = getelementptr inbounds nuw i8, ptr %6996, i64 4
  %7001 = load float, ptr %7000, align 4
  %7002 = insertelement <4 x float> poison, float %7001, i64 0
  %7003 = shufflevector <4 x float> %7002, <4 x float> poison, <4 x i32> zeroinitializer
  %7004 = fmul fast <4 x float> %6999, %6835
  %7005 = fadd fast <4 x float> %7004, %7003
  %7006 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7005, <4 x float> zeroinitializer)
  %7007 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7006, <4 x float> splat (float 1.000000e+00))
  %7008 = fmul fast <4 x float> %7007, %6835
  br label %7009

7009:                                             ; preds = %6824, %6995, %6893, %6859, %6848, %6839, %6837
  %.038994 = phi nsz <4 x float> [ %7008, %6995 ], [ %6994, %6893 ], [ %6892, %6859 ], [ %6858, %6848 ], [ %6847, %6839 ], [ %6838, %6837 ], [ %6835, %6824 ]
  %7010 = fmul fast <4 x float> %.038994, %6832
  %7011 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7010)
  %7012 = fadd fast <4 x float> %7011, %7010
  %7013 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7012)
  %7014 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7013, <4 x i32> %7013)
  %7015 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7014, <8 x i16> splat (i16 127))
  %7016 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7015, <8 x i16> splat (i16 -127))
  %7017 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7016, <8 x i16> poison)
  %7018 = extractelement <16 x i8> %7017, i64 4
  store i8 %7018, ptr %6829, align 1
  %7019 = extractelement <16 x i8> %7017, i64 5
  %7020 = getelementptr inbounds nuw i8, ptr %6829, i64 1
  store i8 %7019, ptr %7020, align 1
  %7021 = extractelement <16 x i8> %7017, i64 6
  %7022 = getelementptr inbounds nuw i8, ptr %6829, i64 2
  store i8 %7021, ptr %7022, align 1
  %7023 = extractelement <16 x i8> %7017, i64 7
  %7024 = getelementptr inbounds nuw i8, ptr %6829, i64 3
  store i8 %7023, ptr %7024, align 1
  %indvars.iv.next49094 = add nuw nsw i64 %indvars.iv49093, 1
  %exitcond49097.not = icmp eq i64 %indvars.iv.next49094, %wide.trip.count49096
  br i1 %exitcond49097.not, label %.critedge, label %6824, !llvm.loop !28

7025:                                             ; preds = %6807
  %7026 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7027 = load ptr, ptr %7026, align 8
  %7028 = load float, ptr %7027, align 4
  %7029 = insertelement <4 x float> poison, float %7028, i64 0
  %7030 = shufflevector <4 x float> %7029, <4 x float> poison, <4 x i32> zeroinitializer
  %7031 = icmp sgt i32 %6147, 0
  br i1 %7031, label %.lr.ph48816, label %.critedge

.lr.ph48816:                                      ; preds = %7025
  %7032 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7033 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7034 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49091 = zext nneg i32 %6147 to i64
  br label %7035

7035:                                             ; preds = %.lr.ph48816, %7221
  %indvars.iv49088 = phi i64 [ 0, %.lr.ph48816 ], [ %indvars.iv.next49089, %7221 ]
  %7036 = load ptr, ptr %1, align 8
  %7037 = shl nsw i64 %indvars.iv49088, 2
  %7038 = getelementptr inbounds nuw i32, ptr %7036, i64 %7037
  %7039 = load ptr, ptr %2, align 8
  %7040 = getelementptr inbounds nuw i8, ptr %7039, i64 %7037
  %7041 = load ptr, ptr %7032, align 8
  %7042 = getelementptr inbounds nuw float, ptr %7041, i64 %7037
  %7043 = load <4 x float>, ptr %7042, align 1
  %7044 = load <4 x i32>, ptr %7038, align 1
  %7045 = sitofp <4 x i32> %7044 to <4 x float>
  %7046 = fmul fast <4 x float> %6812, %7045
  %7047 = fadd fast <4 x float> %7046, %7030
  %7048 = load i32, ptr %7033, align 4
  switch i32 %7048, label %7221 [
    i32 1, label %7049
    i32 2, label %7051
    i32 3, label %7060
    i32 4, label %7071
    i32 5, label %7105
    i32 6, label %7207
  ]

7049:                                             ; preds = %7035
  %7050 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7047, <4 x float> zeroinitializer)
  br label %7221

7051:                                             ; preds = %7035
  %7052 = load ptr, ptr %7034, align 8
  %7053 = load float, ptr %7052, align 4
  %7054 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7047)
  %7055 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7047)
  %7056 = insertelement <4 x float> poison, float %7053, i64 0
  %7057 = shufflevector <4 x float> %7056, <4 x float> poison, <4 x i32> zeroinitializer
  %7058 = fmul fast <4 x float> %7057, %7055
  %7059 = fadd fast <4 x float> %7058, %7054
  br label %7221

7060:                                             ; preds = %7035
  %7061 = load ptr, ptr %7034, align 8
  %7062 = load float, ptr %7061, align 4
  %7063 = insertelement <4 x float> poison, float %7062, i64 0
  %7064 = shufflevector <4 x float> %7063, <4 x float> poison, <4 x i32> zeroinitializer
  %7065 = getelementptr inbounds nuw i8, ptr %7061, i64 4
  %7066 = load float, ptr %7065, align 4
  %7067 = insertelement <4 x float> poison, float %7066, i64 0
  %7068 = shufflevector <4 x float> %7067, <4 x float> poison, <4 x i32> zeroinitializer
  %7069 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7047, <4 x float> %7064)
  %7070 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7069, <4 x float> %7068)
  br label %7221

7071:                                             ; preds = %7035
  %7072 = fneg fast <4 x float> %7047
  %7073 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7072, <4 x float> splat (float 0x40561814A0000000))
  %7074 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7073, <4 x float> splat (float 0xC0561814A0000000))
  %7075 = fmul fast <4 x float> %7074, splat (float 0x3FF7154760000000)
  %7076 = fadd fast <4 x float> %7075, splat (float 5.000000e-01)
  %7077 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7076)
  %7078 = sitofp <4 x i32> %7077 to <4 x float>
  %7079 = fcmp fast olt <4 x float> %7076, %7078
  %7080 = select <4 x i1> %7079, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7081 = fsub fast <4 x float> %7078, %7080
  %7082 = fmul fast <4 x float> %7081, splat (float 0x3FE62E4300000000)
  %7083 = fsub fast <4 x float> %7074, %7082
  %7084 = fmul fast <4 x float> %7083, %7083
  %7085 = fmul fast <4 x float> %7083, splat (float 0x3F2A0D2CE0000000)
  %7086 = fadd fast <4 x float> %7085, splat (float 0x3F56E879C0000000)
  %7087 = fmul fast <4 x float> %7086, %7083
  %7088 = fadd fast <4 x float> %7087, splat (float 0x3F81112100000000)
  %7089 = fmul fast <4 x float> %7088, %7083
  %7090 = fadd fast <4 x float> %7089, splat (float 0x3FA5553820000000)
  %7091 = fmul fast <4 x float> %7090, %7083
  %7092 = fadd fast <4 x float> %7091, splat (float 0x3FC5555540000000)
  %7093 = fmul fast <4 x float> %7092, %7083
  %7094 = fadd fast <4 x float> %7093, splat (float 5.000000e-01)
  %7095 = fmul fast <4 x float> %7084, %7094
  %7096 = fadd fast <4 x float> %7083, splat (float 1.000000e+00)
  %7097 = fadd fast <4 x float> %7096, %7095
  %7098 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7081)
  %7099 = shl <4 x i32> %7098, splat (i32 23)
  %7100 = add <4 x i32> %7099, splat (i32 1065353216)
  %7101 = bitcast <4 x i32> %7100 to <4 x float>
  %7102 = fmul fast <4 x float> %7097, %7101
  %7103 = fadd fast <4 x float> %7102, splat (float 1.000000e+00)
  %7104 = fdiv fast <4 x float> splat (float 1.000000e+00), %7103
  br label %7221

7105:                                             ; preds = %7035
  %7106 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7047, <4 x float> splat (float 0x40561814A0000000))
  %7107 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7106, <4 x float> splat (float 0xC0561814A0000000))
  %7108 = fmul fast <4 x float> %7107, splat (float 0x3FF7154760000000)
  %7109 = fadd fast <4 x float> %7108, splat (float 5.000000e-01)
  %7110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7109)
  %7111 = sitofp <4 x i32> %7110 to <4 x float>
  %7112 = fcmp fast olt <4 x float> %7109, %7111
  %7113 = select <4 x i1> %7112, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7114 = fsub fast <4 x float> %7111, %7113
  %7115 = fmul fast <4 x float> %7114, splat (float 0x3FE62E4300000000)
  %7116 = fsub fast <4 x float> %7107, %7115
  %7117 = fmul fast <4 x float> %7116, %7116
  %7118 = fmul fast <4 x float> %7116, splat (float 0x3F2A0D2CE0000000)
  %7119 = fadd fast <4 x float> %7118, splat (float 0x3F56E879C0000000)
  %7120 = fmul fast <4 x float> %7119, %7116
  %7121 = fadd fast <4 x float> %7120, splat (float 0x3F81112100000000)
  %7122 = fmul fast <4 x float> %7121, %7116
  %7123 = fadd fast <4 x float> %7122, splat (float 0x3FA5553820000000)
  %7124 = fmul fast <4 x float> %7123, %7116
  %7125 = fadd fast <4 x float> %7124, splat (float 0x3FC5555540000000)
  %7126 = fmul fast <4 x float> %7125, %7116
  %7127 = fadd fast <4 x float> %7126, splat (float 5.000000e-01)
  %7128 = fmul fast <4 x float> %7117, %7127
  %7129 = fadd fast <4 x float> %7116, splat (float 1.000000e+00)
  %7130 = fadd fast <4 x float> %7129, %7128
  %7131 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7114)
  %7132 = shl <4 x i32> %7131, splat (i32 23)
  %7133 = add <4 x i32> %7132, splat (i32 1065353216)
  %7134 = bitcast <4 x i32> %7133 to <4 x float>
  %7135 = fmul fast <4 x float> %7130, %7134
  %7136 = fadd fast <4 x float> %7135, splat (float 1.000000e+00)
  %7137 = fcmp fast ole <4 x float> %7136, zeroinitializer
  %7138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7136, <4 x float> splat (float 0x3810000000000000))
  %7139 = bitcast <4 x float> %7138 to <4 x i32>
  %7140 = lshr <4 x i32> %7139, splat (i32 23)
  %7141 = and <4 x i32> %7139, splat (i32 -2139095041)
  %7142 = or disjoint <4 x i32> %7141, splat (i32 1056964608)
  %7143 = bitcast <4 x i32> %7142 to <4 x float>
  %7144 = add nsw <4 x i32> %7140, splat (i32 -126)
  %7145 = sitofp <4 x i32> %7144 to <4 x float>
  %7146 = fcmp fast olt <4 x float> %7143, splat (float 0x3FE6A09E60000000)
  %7147 = select <4 x i1> %7146, <4 x float> %7143, <4 x float> zeroinitializer
  %7148 = fadd fast <4 x float> %7143, splat (float -1.000000e+00)
  %7149 = select <4 x i1> %7146, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7150 = fsub fast <4 x float> %7145, %7149
  %7151 = fadd fast <4 x float> %7148, %7147
  %7152 = fmul fast <4 x float> %7151, %7151
  %7153 = fmul fast <4 x float> %7151, splat (float 0x3FB2043760000000)
  %7154 = fadd fast <4 x float> %7153, splat (float 0xBFBD7A3700000000)
  %7155 = fmul fast <4 x float> %7154, %7151
  %7156 = fadd fast <4 x float> %7155, splat (float 0x3FBDE4A340000000)
  %7157 = fmul fast <4 x float> %7156, %7151
  %7158 = fadd fast <4 x float> %7157, splat (float 0xBFBFCBA9E0000000)
  %7159 = fmul fast <4 x float> %7158, %7151
  %7160 = fadd fast <4 x float> %7159, splat (float 0x3FC23D37E0000000)
  %7161 = fmul fast <4 x float> %7160, %7151
  %7162 = fadd fast <4 x float> %7161, splat (float 0xBFC555CA00000000)
  %7163 = fmul fast <4 x float> %7162, %7151
  %7164 = fadd fast <4 x float> %7163, splat (float 0x3FC999D580000000)
  %7165 = fmul fast <4 x float> %7164, %7151
  %7166 = fadd fast <4 x float> %7165, splat (float 0xBFCFFFFF80000000)
  %7167 = fmul fast <4 x float> %7166, %7151
  %7168 = fadd fast <4 x float> %7167, splat (float 0x3FD5555540000000)
  %7169 = fmul fast <4 x float> %7168, %7151
  %reass.mul48496 = fmul fast <4 x float> %7150, splat (float 0x3FE62E4300000000)
  %reass.add48497 = fadd fast <4 x float> %7169, splat (float -5.000000e-01)
  %reass.mul48498 = fmul fast <4 x float> %7152, %reass.add48497
  %7170 = fadd fast <4 x float> %reass.mul48496, %7151
  %7171 = fadd fast <4 x float> %7170, %reass.mul48498
  %.neg47683 = fmul fast <4 x float> %7171, splat (float -2.000000e+00)
  %7172 = select fast <4 x i1> %7137, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47683
  %7173 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7172, <4 x float> splat (float 0x40561814A0000000))
  %7174 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7173, <4 x float> splat (float 0xC0561814A0000000))
  %7175 = fmul fast <4 x float> %7174, splat (float 0x3FF7154760000000)
  %7176 = fadd fast <4 x float> %7175, splat (float 5.000000e-01)
  %7177 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7176)
  %7178 = sitofp <4 x i32> %7177 to <4 x float>
  %7179 = fcmp fast olt <4 x float> %7176, %7178
  %7180 = select <4 x i1> %7179, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7181 = fsub fast <4 x float> %7178, %7180
  %7182 = fmul fast <4 x float> %7181, splat (float 0x3FE62E4300000000)
  %7183 = fsub fast <4 x float> %7174, %7182
  %7184 = fmul fast <4 x float> %7183, %7183
  %7185 = fmul fast <4 x float> %7183, splat (float 0x3F2A0D2CE0000000)
  %7186 = fadd fast <4 x float> %7185, splat (float 0x3F56E879C0000000)
  %7187 = fmul fast <4 x float> %7186, %7183
  %7188 = fadd fast <4 x float> %7187, splat (float 0x3F81112100000000)
  %7189 = fmul fast <4 x float> %7188, %7183
  %7190 = fadd fast <4 x float> %7189, splat (float 0x3FA5553820000000)
  %7191 = fmul fast <4 x float> %7190, %7183
  %7192 = fadd fast <4 x float> %7191, splat (float 0x3FC5555540000000)
  %7193 = fmul fast <4 x float> %7192, %7183
  %7194 = fadd fast <4 x float> %7193, splat (float 5.000000e-01)
  %7195 = fmul fast <4 x float> %7184, %7194
  %7196 = fadd fast <4 x float> %7183, splat (float 1.000000e+00)
  %7197 = fadd fast <4 x float> %7196, %7195
  %7198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7181)
  %7199 = shl <4 x i32> %7198, splat (i32 23)
  %7200 = add <4 x i32> %7199, splat (i32 1065353216)
  %7201 = bitcast <4 x i32> %7200 to <4 x float>
  %7202 = fmul fast <4 x float> %7197, %7201
  %7203 = fadd fast <4 x float> %7202, splat (float 1.000000e+00)
  %7204 = fdiv fast <4 x float> splat (float 2.000000e+00), %7203
  %7205 = fadd fast <4 x float> %7204, splat (float -1.000000e+00)
  %7206 = fmul fast <4 x float> %7205, %7047
  br label %7221

7207:                                             ; preds = %7035
  %7208 = load ptr, ptr %7034, align 8
  %7209 = load float, ptr %7208, align 4
  %7210 = insertelement <4 x float> poison, float %7209, i64 0
  %7211 = shufflevector <4 x float> %7210, <4 x float> poison, <4 x i32> zeroinitializer
  %7212 = getelementptr inbounds nuw i8, ptr %7208, i64 4
  %7213 = load float, ptr %7212, align 4
  %7214 = insertelement <4 x float> poison, float %7213, i64 0
  %7215 = shufflevector <4 x float> %7214, <4 x float> poison, <4 x i32> zeroinitializer
  %7216 = fmul fast <4 x float> %7211, %7047
  %7217 = fadd fast <4 x float> %7216, %7215
  %7218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7217, <4 x float> zeroinitializer)
  %7219 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7218, <4 x float> splat (float 1.000000e+00))
  %7220 = fmul fast <4 x float> %7219, %7047
  br label %7221

7221:                                             ; preds = %7035, %7207, %7105, %7071, %7060, %7051, %7049
  %.038995 = phi nsz <4 x float> [ %7220, %7207 ], [ %7206, %7105 ], [ %7104, %7071 ], [ %7070, %7060 ], [ %7059, %7051 ], [ %7050, %7049 ], [ %7047, %7035 ]
  %7222 = fmul fast <4 x float> %.038995, %7043
  %7223 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7222)
  %7224 = fadd fast <4 x float> %7223, %7222
  %7225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7224)
  %7226 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7225, <4 x i32> %7225)
  %7227 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7226, <8 x i16> splat (i16 127))
  %7228 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7227, <8 x i16> splat (i16 -127))
  %7229 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7228, <8 x i16> poison)
  %7230 = extractelement <16 x i8> %7229, i64 4
  store i8 %7230, ptr %7040, align 1
  %7231 = extractelement <16 x i8> %7229, i64 5
  %7232 = getelementptr inbounds nuw i8, ptr %7040, i64 1
  store i8 %7231, ptr %7232, align 1
  %7233 = extractelement <16 x i8> %7229, i64 6
  %7234 = getelementptr inbounds nuw i8, ptr %7040, i64 2
  store i8 %7233, ptr %7234, align 1
  %7235 = extractelement <16 x i8> %7229, i64 7
  %7236 = getelementptr inbounds nuw i8, ptr %7040, i64 3
  store i8 %7235, ptr %7236, align 1
  %indvars.iv.next49089 = add nuw nsw i64 %indvars.iv49088, 1
  %exitcond49092.not = icmp eq i64 %indvars.iv.next49089, %wide.trip.count49091
  br i1 %exitcond49092.not, label %.critedge, label %7035, !llvm.loop !29

7237:                                             ; preds = %.lr.ph48820, %7426
  %indvars.iv49098 = phi i64 [ 0, %.lr.ph48820 ], [ %indvars.iv.next49099, %7426 ]
  %7238 = load ptr, ptr %1, align 8
  %7239 = shl nsw i64 %indvars.iv49098, 2
  %7240 = getelementptr inbounds nuw i32, ptr %7238, i64 %7239
  %7241 = load ptr, ptr %2, align 8
  %7242 = getelementptr inbounds nuw i8, ptr %7241, i64 %7239
  %7243 = load ptr, ptr %6820, align 8
  %7244 = getelementptr inbounds nuw float, ptr %7243, i64 %7239
  %7245 = load <4 x float>, ptr %7244, align 1
  %7246 = load ptr, ptr %6821, align 8
  %7247 = getelementptr inbounds nuw float, ptr %7246, i64 %7239
  %7248 = load <4 x float>, ptr %7247, align 1
  %7249 = load <4 x i32>, ptr %7240, align 1
  %7250 = sitofp <4 x i32> %7249 to <4 x float>
  %7251 = fmul fast <4 x float> %6812, %7250
  %7252 = fadd fast <4 x float> %7251, %7248
  %7253 = load i32, ptr %6822, align 4
  switch i32 %7253, label %7426 [
    i32 1, label %7254
    i32 2, label %7256
    i32 3, label %7265
    i32 4, label %7276
    i32 5, label %7310
    i32 6, label %7412
  ]

7254:                                             ; preds = %7237
  %7255 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7252, <4 x float> zeroinitializer)
  br label %7426

7256:                                             ; preds = %7237
  %7257 = load ptr, ptr %6823, align 8
  %7258 = load float, ptr %7257, align 4
  %7259 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7252)
  %7260 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7252)
  %7261 = insertelement <4 x float> poison, float %7258, i64 0
  %7262 = shufflevector <4 x float> %7261, <4 x float> poison, <4 x i32> zeroinitializer
  %7263 = fmul fast <4 x float> %7262, %7260
  %7264 = fadd fast <4 x float> %7263, %7259
  br label %7426

7265:                                             ; preds = %7237
  %7266 = load ptr, ptr %6823, align 8
  %7267 = load float, ptr %7266, align 4
  %7268 = insertelement <4 x float> poison, float %7267, i64 0
  %7269 = shufflevector <4 x float> %7268, <4 x float> poison, <4 x i32> zeroinitializer
  %7270 = getelementptr inbounds nuw i8, ptr %7266, i64 4
  %7271 = load float, ptr %7270, align 4
  %7272 = insertelement <4 x float> poison, float %7271, i64 0
  %7273 = shufflevector <4 x float> %7272, <4 x float> poison, <4 x i32> zeroinitializer
  %7274 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7252, <4 x float> %7269)
  %7275 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7274, <4 x float> %7273)
  br label %7426

7276:                                             ; preds = %7237
  %7277 = fneg fast <4 x float> %7252
  %7278 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7277, <4 x float> splat (float 0x40561814A0000000))
  %7279 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7278, <4 x float> splat (float 0xC0561814A0000000))
  %7280 = fmul fast <4 x float> %7279, splat (float 0x3FF7154760000000)
  %7281 = fadd fast <4 x float> %7280, splat (float 5.000000e-01)
  %7282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7281)
  %7283 = sitofp <4 x i32> %7282 to <4 x float>
  %7284 = fcmp fast olt <4 x float> %7281, %7283
  %7285 = select <4 x i1> %7284, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7286 = fsub fast <4 x float> %7283, %7285
  %7287 = fmul fast <4 x float> %7286, splat (float 0x3FE62E4300000000)
  %7288 = fsub fast <4 x float> %7279, %7287
  %7289 = fmul fast <4 x float> %7288, %7288
  %7290 = fmul fast <4 x float> %7288, splat (float 0x3F2A0D2CE0000000)
  %7291 = fadd fast <4 x float> %7290, splat (float 0x3F56E879C0000000)
  %7292 = fmul fast <4 x float> %7291, %7288
  %7293 = fadd fast <4 x float> %7292, splat (float 0x3F81112100000000)
  %7294 = fmul fast <4 x float> %7293, %7288
  %7295 = fadd fast <4 x float> %7294, splat (float 0x3FA5553820000000)
  %7296 = fmul fast <4 x float> %7295, %7288
  %7297 = fadd fast <4 x float> %7296, splat (float 0x3FC5555540000000)
  %7298 = fmul fast <4 x float> %7297, %7288
  %7299 = fadd fast <4 x float> %7298, splat (float 5.000000e-01)
  %7300 = fmul fast <4 x float> %7289, %7299
  %7301 = fadd fast <4 x float> %7288, splat (float 1.000000e+00)
  %7302 = fadd fast <4 x float> %7301, %7300
  %7303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7286)
  %7304 = shl <4 x i32> %7303, splat (i32 23)
  %7305 = add <4 x i32> %7304, splat (i32 1065353216)
  %7306 = bitcast <4 x i32> %7305 to <4 x float>
  %7307 = fmul fast <4 x float> %7302, %7306
  %7308 = fadd fast <4 x float> %7307, splat (float 1.000000e+00)
  %7309 = fdiv fast <4 x float> splat (float 1.000000e+00), %7308
  br label %7426

7310:                                             ; preds = %7237
  %7311 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7252, <4 x float> splat (float 0x40561814A0000000))
  %7312 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7311, <4 x float> splat (float 0xC0561814A0000000))
  %7313 = fmul fast <4 x float> %7312, splat (float 0x3FF7154760000000)
  %7314 = fadd fast <4 x float> %7313, splat (float 5.000000e-01)
  %7315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7314)
  %7316 = sitofp <4 x i32> %7315 to <4 x float>
  %7317 = fcmp fast olt <4 x float> %7314, %7316
  %7318 = select <4 x i1> %7317, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7319 = fsub fast <4 x float> %7316, %7318
  %7320 = fmul fast <4 x float> %7319, splat (float 0x3FE62E4300000000)
  %7321 = fsub fast <4 x float> %7312, %7320
  %7322 = fmul fast <4 x float> %7321, %7321
  %7323 = fmul fast <4 x float> %7321, splat (float 0x3F2A0D2CE0000000)
  %7324 = fadd fast <4 x float> %7323, splat (float 0x3F56E879C0000000)
  %7325 = fmul fast <4 x float> %7324, %7321
  %7326 = fadd fast <4 x float> %7325, splat (float 0x3F81112100000000)
  %7327 = fmul fast <4 x float> %7326, %7321
  %7328 = fadd fast <4 x float> %7327, splat (float 0x3FA5553820000000)
  %7329 = fmul fast <4 x float> %7328, %7321
  %7330 = fadd fast <4 x float> %7329, splat (float 0x3FC5555540000000)
  %7331 = fmul fast <4 x float> %7330, %7321
  %7332 = fadd fast <4 x float> %7331, splat (float 5.000000e-01)
  %7333 = fmul fast <4 x float> %7322, %7332
  %7334 = fadd fast <4 x float> %7321, splat (float 1.000000e+00)
  %7335 = fadd fast <4 x float> %7334, %7333
  %7336 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7319)
  %7337 = shl <4 x i32> %7336, splat (i32 23)
  %7338 = add <4 x i32> %7337, splat (i32 1065353216)
  %7339 = bitcast <4 x i32> %7338 to <4 x float>
  %7340 = fmul fast <4 x float> %7335, %7339
  %7341 = fadd fast <4 x float> %7340, splat (float 1.000000e+00)
  %7342 = fcmp fast ole <4 x float> %7341, zeroinitializer
  %7343 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7341, <4 x float> splat (float 0x3810000000000000))
  %7344 = bitcast <4 x float> %7343 to <4 x i32>
  %7345 = lshr <4 x i32> %7344, splat (i32 23)
  %7346 = and <4 x i32> %7344, splat (i32 -2139095041)
  %7347 = or disjoint <4 x i32> %7346, splat (i32 1056964608)
  %7348 = bitcast <4 x i32> %7347 to <4 x float>
  %7349 = add nsw <4 x i32> %7345, splat (i32 -126)
  %7350 = sitofp <4 x i32> %7349 to <4 x float>
  %7351 = fcmp fast olt <4 x float> %7348, splat (float 0x3FE6A09E60000000)
  %7352 = select <4 x i1> %7351, <4 x float> %7348, <4 x float> zeroinitializer
  %7353 = fadd fast <4 x float> %7348, splat (float -1.000000e+00)
  %7354 = select <4 x i1> %7351, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7355 = fsub fast <4 x float> %7350, %7354
  %7356 = fadd fast <4 x float> %7353, %7352
  %7357 = fmul fast <4 x float> %7356, %7356
  %7358 = fmul fast <4 x float> %7356, splat (float 0x3FB2043760000000)
  %7359 = fadd fast <4 x float> %7358, splat (float 0xBFBD7A3700000000)
  %7360 = fmul fast <4 x float> %7359, %7356
  %7361 = fadd fast <4 x float> %7360, splat (float 0x3FBDE4A340000000)
  %7362 = fmul fast <4 x float> %7361, %7356
  %7363 = fadd fast <4 x float> %7362, splat (float 0xBFBFCBA9E0000000)
  %7364 = fmul fast <4 x float> %7363, %7356
  %7365 = fadd fast <4 x float> %7364, splat (float 0x3FC23D37E0000000)
  %7366 = fmul fast <4 x float> %7365, %7356
  %7367 = fadd fast <4 x float> %7366, splat (float 0xBFC555CA00000000)
  %7368 = fmul fast <4 x float> %7367, %7356
  %7369 = fadd fast <4 x float> %7368, splat (float 0x3FC999D580000000)
  %7370 = fmul fast <4 x float> %7369, %7356
  %7371 = fadd fast <4 x float> %7370, splat (float 0xBFCFFFFF80000000)
  %7372 = fmul fast <4 x float> %7371, %7356
  %7373 = fadd fast <4 x float> %7372, splat (float 0x3FD5555540000000)
  %7374 = fmul fast <4 x float> %7373, %7356
  %reass.mul48504 = fmul fast <4 x float> %7355, splat (float 0x3FE62E4300000000)
  %reass.add48505 = fadd fast <4 x float> %7374, splat (float -5.000000e-01)
  %reass.mul48506 = fmul fast <4 x float> %7357, %reass.add48505
  %7375 = fadd fast <4 x float> %reass.mul48504, %7356
  %7376 = fadd fast <4 x float> %7375, %reass.mul48506
  %.neg47682 = fmul fast <4 x float> %7376, splat (float -2.000000e+00)
  %7377 = select fast <4 x i1> %7342, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47682
  %7378 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7377, <4 x float> splat (float 0x40561814A0000000))
  %7379 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7378, <4 x float> splat (float 0xC0561814A0000000))
  %7380 = fmul fast <4 x float> %7379, splat (float 0x3FF7154760000000)
  %7381 = fadd fast <4 x float> %7380, splat (float 5.000000e-01)
  %7382 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7381)
  %7383 = sitofp <4 x i32> %7382 to <4 x float>
  %7384 = fcmp fast olt <4 x float> %7381, %7383
  %7385 = select <4 x i1> %7384, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7386 = fsub fast <4 x float> %7383, %7385
  %7387 = fmul fast <4 x float> %7386, splat (float 0x3FE62E4300000000)
  %7388 = fsub fast <4 x float> %7379, %7387
  %7389 = fmul fast <4 x float> %7388, %7388
  %7390 = fmul fast <4 x float> %7388, splat (float 0x3F2A0D2CE0000000)
  %7391 = fadd fast <4 x float> %7390, splat (float 0x3F56E879C0000000)
  %7392 = fmul fast <4 x float> %7391, %7388
  %7393 = fadd fast <4 x float> %7392, splat (float 0x3F81112100000000)
  %7394 = fmul fast <4 x float> %7393, %7388
  %7395 = fadd fast <4 x float> %7394, splat (float 0x3FA5553820000000)
  %7396 = fmul fast <4 x float> %7395, %7388
  %7397 = fadd fast <4 x float> %7396, splat (float 0x3FC5555540000000)
  %7398 = fmul fast <4 x float> %7397, %7388
  %7399 = fadd fast <4 x float> %7398, splat (float 5.000000e-01)
  %7400 = fmul fast <4 x float> %7389, %7399
  %7401 = fadd fast <4 x float> %7388, splat (float 1.000000e+00)
  %7402 = fadd fast <4 x float> %7401, %7400
  %7403 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7386)
  %7404 = shl <4 x i32> %7403, splat (i32 23)
  %7405 = add <4 x i32> %7404, splat (i32 1065353216)
  %7406 = bitcast <4 x i32> %7405 to <4 x float>
  %7407 = fmul fast <4 x float> %7402, %7406
  %7408 = fadd fast <4 x float> %7407, splat (float 1.000000e+00)
  %7409 = fdiv fast <4 x float> splat (float 2.000000e+00), %7408
  %7410 = fadd fast <4 x float> %7409, splat (float -1.000000e+00)
  %7411 = fmul fast <4 x float> %7410, %7252
  br label %7426

7412:                                             ; preds = %7237
  %7413 = load ptr, ptr %6823, align 8
  %7414 = load float, ptr %7413, align 4
  %7415 = insertelement <4 x float> poison, float %7414, i64 0
  %7416 = shufflevector <4 x float> %7415, <4 x float> poison, <4 x i32> zeroinitializer
  %7417 = getelementptr inbounds nuw i8, ptr %7413, i64 4
  %7418 = load float, ptr %7417, align 4
  %7419 = insertelement <4 x float> poison, float %7418, i64 0
  %7420 = shufflevector <4 x float> %7419, <4 x float> poison, <4 x i32> zeroinitializer
  %7421 = fmul fast <4 x float> %7416, %7252
  %7422 = fadd fast <4 x float> %7421, %7420
  %7423 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7422, <4 x float> zeroinitializer)
  %7424 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7423, <4 x float> splat (float 1.000000e+00))
  %7425 = fmul fast <4 x float> %7424, %7252
  br label %7426

7426:                                             ; preds = %7237, %7412, %7310, %7276, %7265, %7256, %7254
  %.038996 = phi nsz <4 x float> [ %7425, %7412 ], [ %7411, %7310 ], [ %7309, %7276 ], [ %7275, %7265 ], [ %7264, %7256 ], [ %7255, %7254 ], [ %7252, %7237 ]
  %7427 = fmul fast <4 x float> %.038996, %7245
  %7428 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7427)
  %7429 = fadd fast <4 x float> %7428, %7427
  %7430 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7429)
  %7431 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7430, <4 x i32> %7430)
  %7432 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7431, <8 x i16> splat (i16 127))
  %7433 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7432, <8 x i16> splat (i16 -127))
  %7434 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7433, <8 x i16> poison)
  %7435 = extractelement <16 x i8> %7434, i64 4
  store i8 %7435, ptr %7242, align 1
  %7436 = extractelement <16 x i8> %7434, i64 5
  %7437 = getelementptr inbounds nuw i8, ptr %7242, i64 1
  store i8 %7436, ptr %7437, align 1
  %7438 = extractelement <16 x i8> %7434, i64 6
  %7439 = getelementptr inbounds nuw i8, ptr %7242, i64 2
  store i8 %7438, ptr %7439, align 1
  %7440 = extractelement <16 x i8> %7434, i64 7
  %7441 = getelementptr inbounds nuw i8, ptr %7242, i64 3
  store i8 %7440, ptr %7441, align 1
  %indvars.iv.next49099 = add nuw nsw i64 %indvars.iv49098, 1
  %exitcond49102.not = icmp eq i64 %indvars.iv.next49099, %wide.trip.count49101
  br i1 %exitcond49102.not, label %.critedge, label %7237, !llvm.loop !30

7442:                                             ; preds = %6805
  %7443 = icmp sgt i32 %6172, 1
  %or.cond47745 = select i1 %7443, i1 %6176, i1 false
  br i1 %or.cond47745, label %7444, label %8079

7444:                                             ; preds = %7442
  %7445 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7446 = load ptr, ptr %7445, align 8
  %7447 = load float, ptr %7446, align 4
  %7448 = insertelement <4 x float> poison, float %7447, i64 0
  %7449 = shufflevector <4 x float> %7448, <4 x float> poison, <4 x i32> zeroinitializer
  %7450 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7451 = load i32, ptr %7450, align 8
  switch i32 %7451, label %.preheader48794 [
    i32 0, label %.preheader48796
    i32 1, label %7662
  ]

.preheader48796:                                  ; preds = %7444
  %7452 = icmp sgt i32 %6147, 0
  br i1 %7452, label %.lr.ph48812, label %.critedge

.lr.ph48812:                                      ; preds = %.preheader48796
  %7453 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7454 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7455 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49081 = zext nneg i32 %6147 to i64
  br label %7461

.preheader48794:                                  ; preds = %7444
  %7456 = icmp sgt i32 %6147, 0
  br i1 %7456, label %.lr.ph48814, label %.critedge

.lr.ph48814:                                      ; preds = %.preheader48794
  %7457 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7458 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7459 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7460 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49086 = zext nneg i32 %6147 to i64
  br label %7874

7461:                                             ; preds = %.lr.ph48812, %7646
  %indvars.iv49078 = phi i64 [ 0, %.lr.ph48812 ], [ %indvars.iv.next49079, %7646 ]
  %7462 = load ptr, ptr %1, align 8
  %7463 = shl nsw i64 %indvars.iv49078, 2
  %7464 = getelementptr inbounds nuw i32, ptr %7462, i64 %7463
  %7465 = load ptr, ptr %2, align 8
  %7466 = getelementptr inbounds nuw i8, ptr %7465, i64 %7463
  %7467 = load ptr, ptr %7453, align 8
  %7468 = getelementptr inbounds nuw float, ptr %7467, i64 %7463
  %7469 = load <4 x float>, ptr %7468, align 1
  %7470 = load <4 x i32>, ptr %7464, align 1
  %7471 = sitofp <4 x i32> %7470 to <4 x float>
  %7472 = fmul fast <4 x float> %7469, %7471
  %7473 = load i32, ptr %7454, align 4
  switch i32 %7473, label %7646 [
    i32 1, label %7474
    i32 2, label %7476
    i32 3, label %7485
    i32 4, label %7496
    i32 5, label %7530
    i32 6, label %7632
  ]

7474:                                             ; preds = %7461
  %7475 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7472, <4 x float> zeroinitializer)
  br label %7646

7476:                                             ; preds = %7461
  %7477 = load ptr, ptr %7455, align 8
  %7478 = load float, ptr %7477, align 4
  %7479 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7472)
  %7480 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7472)
  %7481 = insertelement <4 x float> poison, float %7478, i64 0
  %7482 = shufflevector <4 x float> %7481, <4 x float> poison, <4 x i32> zeroinitializer
  %7483 = fmul fast <4 x float> %7482, %7480
  %7484 = fadd fast <4 x float> %7483, %7479
  br label %7646

7485:                                             ; preds = %7461
  %7486 = load ptr, ptr %7455, align 8
  %7487 = load float, ptr %7486, align 4
  %7488 = insertelement <4 x float> poison, float %7487, i64 0
  %7489 = shufflevector <4 x float> %7488, <4 x float> poison, <4 x i32> zeroinitializer
  %7490 = getelementptr inbounds nuw i8, ptr %7486, i64 4
  %7491 = load float, ptr %7490, align 4
  %7492 = insertelement <4 x float> poison, float %7491, i64 0
  %7493 = shufflevector <4 x float> %7492, <4 x float> poison, <4 x i32> zeroinitializer
  %7494 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7472, <4 x float> %7489)
  %7495 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7494, <4 x float> %7493)
  br label %7646

7496:                                             ; preds = %7461
  %7497 = fneg fast <4 x float> %7472
  %7498 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7497, <4 x float> splat (float 0x40561814A0000000))
  %7499 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7498, <4 x float> splat (float 0xC0561814A0000000))
  %7500 = fmul fast <4 x float> %7499, splat (float 0x3FF7154760000000)
  %7501 = fadd fast <4 x float> %7500, splat (float 5.000000e-01)
  %7502 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7501)
  %7503 = sitofp <4 x i32> %7502 to <4 x float>
  %7504 = fcmp fast olt <4 x float> %7501, %7503
  %7505 = select <4 x i1> %7504, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7506 = fsub fast <4 x float> %7503, %7505
  %7507 = fmul fast <4 x float> %7506, splat (float 0x3FE62E4300000000)
  %7508 = fsub fast <4 x float> %7499, %7507
  %7509 = fmul fast <4 x float> %7508, %7508
  %7510 = fmul fast <4 x float> %7508, splat (float 0x3F2A0D2CE0000000)
  %7511 = fadd fast <4 x float> %7510, splat (float 0x3F56E879C0000000)
  %7512 = fmul fast <4 x float> %7511, %7508
  %7513 = fadd fast <4 x float> %7512, splat (float 0x3F81112100000000)
  %7514 = fmul fast <4 x float> %7513, %7508
  %7515 = fadd fast <4 x float> %7514, splat (float 0x3FA5553820000000)
  %7516 = fmul fast <4 x float> %7515, %7508
  %7517 = fadd fast <4 x float> %7516, splat (float 0x3FC5555540000000)
  %7518 = fmul fast <4 x float> %7517, %7508
  %7519 = fadd fast <4 x float> %7518, splat (float 5.000000e-01)
  %7520 = fmul fast <4 x float> %7509, %7519
  %7521 = fadd fast <4 x float> %7508, splat (float 1.000000e+00)
  %7522 = fadd fast <4 x float> %7521, %7520
  %7523 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7506)
  %7524 = shl <4 x i32> %7523, splat (i32 23)
  %7525 = add <4 x i32> %7524, splat (i32 1065353216)
  %7526 = bitcast <4 x i32> %7525 to <4 x float>
  %7527 = fmul fast <4 x float> %7522, %7526
  %7528 = fadd fast <4 x float> %7527, splat (float 1.000000e+00)
  %7529 = fdiv fast <4 x float> splat (float 1.000000e+00), %7528
  br label %7646

7530:                                             ; preds = %7461
  %7531 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7472, <4 x float> splat (float 0x40561814A0000000))
  %7532 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7531, <4 x float> splat (float 0xC0561814A0000000))
  %7533 = fmul fast <4 x float> %7532, splat (float 0x3FF7154760000000)
  %7534 = fadd fast <4 x float> %7533, splat (float 5.000000e-01)
  %7535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7534)
  %7536 = sitofp <4 x i32> %7535 to <4 x float>
  %7537 = fcmp fast olt <4 x float> %7534, %7536
  %7538 = select <4 x i1> %7537, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7539 = fsub fast <4 x float> %7536, %7538
  %7540 = fmul fast <4 x float> %7539, splat (float 0x3FE62E4300000000)
  %7541 = fsub fast <4 x float> %7532, %7540
  %7542 = fmul fast <4 x float> %7541, %7541
  %7543 = fmul fast <4 x float> %7541, splat (float 0x3F2A0D2CE0000000)
  %7544 = fadd fast <4 x float> %7543, splat (float 0x3F56E879C0000000)
  %7545 = fmul fast <4 x float> %7544, %7541
  %7546 = fadd fast <4 x float> %7545, splat (float 0x3F81112100000000)
  %7547 = fmul fast <4 x float> %7546, %7541
  %7548 = fadd fast <4 x float> %7547, splat (float 0x3FA5553820000000)
  %7549 = fmul fast <4 x float> %7548, %7541
  %7550 = fadd fast <4 x float> %7549, splat (float 0x3FC5555540000000)
  %7551 = fmul fast <4 x float> %7550, %7541
  %7552 = fadd fast <4 x float> %7551, splat (float 5.000000e-01)
  %7553 = fmul fast <4 x float> %7542, %7552
  %7554 = fadd fast <4 x float> %7541, splat (float 1.000000e+00)
  %7555 = fadd fast <4 x float> %7554, %7553
  %7556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7539)
  %7557 = shl <4 x i32> %7556, splat (i32 23)
  %7558 = add <4 x i32> %7557, splat (i32 1065353216)
  %7559 = bitcast <4 x i32> %7558 to <4 x float>
  %7560 = fmul fast <4 x float> %7555, %7559
  %7561 = fadd fast <4 x float> %7560, splat (float 1.000000e+00)
  %7562 = fcmp fast ole <4 x float> %7561, zeroinitializer
  %7563 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7561, <4 x float> splat (float 0x3810000000000000))
  %7564 = bitcast <4 x float> %7563 to <4 x i32>
  %7565 = lshr <4 x i32> %7564, splat (i32 23)
  %7566 = and <4 x i32> %7564, splat (i32 -2139095041)
  %7567 = or disjoint <4 x i32> %7566, splat (i32 1056964608)
  %7568 = bitcast <4 x i32> %7567 to <4 x float>
  %7569 = add nsw <4 x i32> %7565, splat (i32 -126)
  %7570 = sitofp <4 x i32> %7569 to <4 x float>
  %7571 = fcmp fast olt <4 x float> %7568, splat (float 0x3FE6A09E60000000)
  %7572 = select <4 x i1> %7571, <4 x float> %7568, <4 x float> zeroinitializer
  %7573 = fadd fast <4 x float> %7568, splat (float -1.000000e+00)
  %7574 = select <4 x i1> %7571, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7575 = fsub fast <4 x float> %7570, %7574
  %7576 = fadd fast <4 x float> %7573, %7572
  %7577 = fmul fast <4 x float> %7576, %7576
  %7578 = fmul fast <4 x float> %7576, splat (float 0x3FB2043760000000)
  %7579 = fadd fast <4 x float> %7578, splat (float 0xBFBD7A3700000000)
  %7580 = fmul fast <4 x float> %7579, %7576
  %7581 = fadd fast <4 x float> %7580, splat (float 0x3FBDE4A340000000)
  %7582 = fmul fast <4 x float> %7581, %7576
  %7583 = fadd fast <4 x float> %7582, splat (float 0xBFBFCBA9E0000000)
  %7584 = fmul fast <4 x float> %7583, %7576
  %7585 = fadd fast <4 x float> %7584, splat (float 0x3FC23D37E0000000)
  %7586 = fmul fast <4 x float> %7585, %7576
  %7587 = fadd fast <4 x float> %7586, splat (float 0xBFC555CA00000000)
  %7588 = fmul fast <4 x float> %7587, %7576
  %7589 = fadd fast <4 x float> %7588, splat (float 0x3FC999D580000000)
  %7590 = fmul fast <4 x float> %7589, %7576
  %7591 = fadd fast <4 x float> %7590, splat (float 0xBFCFFFFF80000000)
  %7592 = fmul fast <4 x float> %7591, %7576
  %7593 = fadd fast <4 x float> %7592, splat (float 0x3FD5555540000000)
  %7594 = fmul fast <4 x float> %7593, %7576
  %reass.mul48488 = fmul fast <4 x float> %7575, splat (float 0x3FE62E4300000000)
  %reass.add48489 = fadd fast <4 x float> %7594, splat (float -5.000000e-01)
  %reass.mul48490 = fmul fast <4 x float> %7577, %reass.add48489
  %7595 = fadd fast <4 x float> %reass.mul48488, %7576
  %7596 = fadd fast <4 x float> %7595, %reass.mul48490
  %.neg47681 = fmul fast <4 x float> %7596, splat (float -2.000000e+00)
  %7597 = select fast <4 x i1> %7562, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47681
  %7598 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7597, <4 x float> splat (float 0x40561814A0000000))
  %7599 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7598, <4 x float> splat (float 0xC0561814A0000000))
  %7600 = fmul fast <4 x float> %7599, splat (float 0x3FF7154760000000)
  %7601 = fadd fast <4 x float> %7600, splat (float 5.000000e-01)
  %7602 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7601)
  %7603 = sitofp <4 x i32> %7602 to <4 x float>
  %7604 = fcmp fast olt <4 x float> %7601, %7603
  %7605 = select <4 x i1> %7604, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7606 = fsub fast <4 x float> %7603, %7605
  %7607 = fmul fast <4 x float> %7606, splat (float 0x3FE62E4300000000)
  %7608 = fsub fast <4 x float> %7599, %7607
  %7609 = fmul fast <4 x float> %7608, %7608
  %7610 = fmul fast <4 x float> %7608, splat (float 0x3F2A0D2CE0000000)
  %7611 = fadd fast <4 x float> %7610, splat (float 0x3F56E879C0000000)
  %7612 = fmul fast <4 x float> %7611, %7608
  %7613 = fadd fast <4 x float> %7612, splat (float 0x3F81112100000000)
  %7614 = fmul fast <4 x float> %7613, %7608
  %7615 = fadd fast <4 x float> %7614, splat (float 0x3FA5553820000000)
  %7616 = fmul fast <4 x float> %7615, %7608
  %7617 = fadd fast <4 x float> %7616, splat (float 0x3FC5555540000000)
  %7618 = fmul fast <4 x float> %7617, %7608
  %7619 = fadd fast <4 x float> %7618, splat (float 5.000000e-01)
  %7620 = fmul fast <4 x float> %7609, %7619
  %7621 = fadd fast <4 x float> %7608, splat (float 1.000000e+00)
  %7622 = fadd fast <4 x float> %7621, %7620
  %7623 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7606)
  %7624 = shl <4 x i32> %7623, splat (i32 23)
  %7625 = add <4 x i32> %7624, splat (i32 1065353216)
  %7626 = bitcast <4 x i32> %7625 to <4 x float>
  %7627 = fmul fast <4 x float> %7622, %7626
  %7628 = fadd fast <4 x float> %7627, splat (float 1.000000e+00)
  %7629 = fdiv fast <4 x float> splat (float 2.000000e+00), %7628
  %7630 = fadd fast <4 x float> %7629, splat (float -1.000000e+00)
  %7631 = fmul fast <4 x float> %7630, %7472
  br label %7646

7632:                                             ; preds = %7461
  %7633 = load ptr, ptr %7455, align 8
  %7634 = load float, ptr %7633, align 4
  %7635 = insertelement <4 x float> poison, float %7634, i64 0
  %7636 = shufflevector <4 x float> %7635, <4 x float> poison, <4 x i32> zeroinitializer
  %7637 = getelementptr inbounds nuw i8, ptr %7633, i64 4
  %7638 = load float, ptr %7637, align 4
  %7639 = insertelement <4 x float> poison, float %7638, i64 0
  %7640 = shufflevector <4 x float> %7639, <4 x float> poison, <4 x i32> zeroinitializer
  %7641 = fmul fast <4 x float> %7636, %7472
  %7642 = fadd fast <4 x float> %7641, %7640
  %7643 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7642, <4 x float> zeroinitializer)
  %7644 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7643, <4 x float> splat (float 1.000000e+00))
  %7645 = fmul fast <4 x float> %7644, %7472
  br label %7646

7646:                                             ; preds = %7461, %7632, %7530, %7496, %7485, %7476, %7474
  %.039003 = phi nsz <4 x float> [ %7645, %7632 ], [ %7631, %7530 ], [ %7529, %7496 ], [ %7495, %7485 ], [ %7484, %7476 ], [ %7475, %7474 ], [ %7472, %7461 ]
  %7647 = fmul fast <4 x float> %.039003, %7449
  %7648 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7647)
  %7649 = fadd fast <4 x float> %7648, %7647
  %7650 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7649)
  %7651 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7650, <4 x i32> %7650)
  %7652 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7651, <8 x i16> splat (i16 127))
  %7653 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7652, <8 x i16> splat (i16 -127))
  %7654 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7653, <8 x i16> poison)
  %7655 = extractelement <16 x i8> %7654, i64 4
  store i8 %7655, ptr %7466, align 1
  %7656 = extractelement <16 x i8> %7654, i64 5
  %7657 = getelementptr inbounds nuw i8, ptr %7466, i64 1
  store i8 %7656, ptr %7657, align 1
  %7658 = extractelement <16 x i8> %7654, i64 6
  %7659 = getelementptr inbounds nuw i8, ptr %7466, i64 2
  store i8 %7658, ptr %7659, align 1
  %7660 = extractelement <16 x i8> %7654, i64 7
  %7661 = getelementptr inbounds nuw i8, ptr %7466, i64 3
  store i8 %7660, ptr %7661, align 1
  %indvars.iv.next49079 = add nuw nsw i64 %indvars.iv49078, 1
  %exitcond49082.not = icmp eq i64 %indvars.iv.next49079, %wide.trip.count49081
  br i1 %exitcond49082.not, label %.critedge, label %7461, !llvm.loop !31

7662:                                             ; preds = %7444
  %7663 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7664 = load ptr, ptr %7663, align 8
  %7665 = load float, ptr %7664, align 4
  %7666 = insertelement <4 x float> poison, float %7665, i64 0
  %7667 = shufflevector <4 x float> %7666, <4 x float> poison, <4 x i32> zeroinitializer
  %7668 = icmp sgt i32 %6147, 0
  br i1 %7668, label %.lr.ph48810, label %.critedge

.lr.ph48810:                                      ; preds = %7662
  %7669 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7670 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7671 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49076 = zext nneg i32 %6147 to i64
  br label %7672

7672:                                             ; preds = %.lr.ph48810, %7858
  %indvars.iv49073 = phi i64 [ 0, %.lr.ph48810 ], [ %indvars.iv.next49074, %7858 ]
  %7673 = load ptr, ptr %1, align 8
  %7674 = shl nsw i64 %indvars.iv49073, 2
  %7675 = getelementptr inbounds nuw i32, ptr %7673, i64 %7674
  %7676 = load ptr, ptr %2, align 8
  %7677 = getelementptr inbounds nuw i8, ptr %7676, i64 %7674
  %7678 = load ptr, ptr %7669, align 8
  %7679 = getelementptr inbounds nuw float, ptr %7678, i64 %7674
  %7680 = load <4 x float>, ptr %7679, align 1
  %7681 = load <4 x i32>, ptr %7675, align 1
  %7682 = sitofp <4 x i32> %7681 to <4 x float>
  %7683 = fmul fast <4 x float> %7680, %7682
  %7684 = fadd fast <4 x float> %7683, %7667
  %7685 = load i32, ptr %7670, align 4
  switch i32 %7685, label %7858 [
    i32 1, label %7686
    i32 2, label %7688
    i32 3, label %7697
    i32 4, label %7708
    i32 5, label %7742
    i32 6, label %7844
  ]

7686:                                             ; preds = %7672
  %7687 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7684, <4 x float> zeroinitializer)
  br label %7858

7688:                                             ; preds = %7672
  %7689 = load ptr, ptr %7671, align 8
  %7690 = load float, ptr %7689, align 4
  %7691 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7684)
  %7692 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7684)
  %7693 = insertelement <4 x float> poison, float %7690, i64 0
  %7694 = shufflevector <4 x float> %7693, <4 x float> poison, <4 x i32> zeroinitializer
  %7695 = fmul fast <4 x float> %7694, %7692
  %7696 = fadd fast <4 x float> %7695, %7691
  br label %7858

7697:                                             ; preds = %7672
  %7698 = load ptr, ptr %7671, align 8
  %7699 = load float, ptr %7698, align 4
  %7700 = insertelement <4 x float> poison, float %7699, i64 0
  %7701 = shufflevector <4 x float> %7700, <4 x float> poison, <4 x i32> zeroinitializer
  %7702 = getelementptr inbounds nuw i8, ptr %7698, i64 4
  %7703 = load float, ptr %7702, align 4
  %7704 = insertelement <4 x float> poison, float %7703, i64 0
  %7705 = shufflevector <4 x float> %7704, <4 x float> poison, <4 x i32> zeroinitializer
  %7706 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7684, <4 x float> %7701)
  %7707 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7706, <4 x float> %7705)
  br label %7858

7708:                                             ; preds = %7672
  %7709 = fneg fast <4 x float> %7684
  %7710 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7709, <4 x float> splat (float 0x40561814A0000000))
  %7711 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7710, <4 x float> splat (float 0xC0561814A0000000))
  %7712 = fmul fast <4 x float> %7711, splat (float 0x3FF7154760000000)
  %7713 = fadd fast <4 x float> %7712, splat (float 5.000000e-01)
  %7714 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7713)
  %7715 = sitofp <4 x i32> %7714 to <4 x float>
  %7716 = fcmp fast olt <4 x float> %7713, %7715
  %7717 = select <4 x i1> %7716, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7718 = fsub fast <4 x float> %7715, %7717
  %7719 = fmul fast <4 x float> %7718, splat (float 0x3FE62E4300000000)
  %7720 = fsub fast <4 x float> %7711, %7719
  %7721 = fmul fast <4 x float> %7720, %7720
  %7722 = fmul fast <4 x float> %7720, splat (float 0x3F2A0D2CE0000000)
  %7723 = fadd fast <4 x float> %7722, splat (float 0x3F56E879C0000000)
  %7724 = fmul fast <4 x float> %7723, %7720
  %7725 = fadd fast <4 x float> %7724, splat (float 0x3F81112100000000)
  %7726 = fmul fast <4 x float> %7725, %7720
  %7727 = fadd fast <4 x float> %7726, splat (float 0x3FA5553820000000)
  %7728 = fmul fast <4 x float> %7727, %7720
  %7729 = fadd fast <4 x float> %7728, splat (float 0x3FC5555540000000)
  %7730 = fmul fast <4 x float> %7729, %7720
  %7731 = fadd fast <4 x float> %7730, splat (float 5.000000e-01)
  %7732 = fmul fast <4 x float> %7721, %7731
  %7733 = fadd fast <4 x float> %7720, splat (float 1.000000e+00)
  %7734 = fadd fast <4 x float> %7733, %7732
  %7735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7718)
  %7736 = shl <4 x i32> %7735, splat (i32 23)
  %7737 = add <4 x i32> %7736, splat (i32 1065353216)
  %7738 = bitcast <4 x i32> %7737 to <4 x float>
  %7739 = fmul fast <4 x float> %7734, %7738
  %7740 = fadd fast <4 x float> %7739, splat (float 1.000000e+00)
  %7741 = fdiv fast <4 x float> splat (float 1.000000e+00), %7740
  br label %7858

7742:                                             ; preds = %7672
  %7743 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7684, <4 x float> splat (float 0x40561814A0000000))
  %7744 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7743, <4 x float> splat (float 0xC0561814A0000000))
  %7745 = fmul fast <4 x float> %7744, splat (float 0x3FF7154760000000)
  %7746 = fadd fast <4 x float> %7745, splat (float 5.000000e-01)
  %7747 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7746)
  %7748 = sitofp <4 x i32> %7747 to <4 x float>
  %7749 = fcmp fast olt <4 x float> %7746, %7748
  %7750 = select <4 x i1> %7749, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7751 = fsub fast <4 x float> %7748, %7750
  %7752 = fmul fast <4 x float> %7751, splat (float 0x3FE62E4300000000)
  %7753 = fsub fast <4 x float> %7744, %7752
  %7754 = fmul fast <4 x float> %7753, %7753
  %7755 = fmul fast <4 x float> %7753, splat (float 0x3F2A0D2CE0000000)
  %7756 = fadd fast <4 x float> %7755, splat (float 0x3F56E879C0000000)
  %7757 = fmul fast <4 x float> %7756, %7753
  %7758 = fadd fast <4 x float> %7757, splat (float 0x3F81112100000000)
  %7759 = fmul fast <4 x float> %7758, %7753
  %7760 = fadd fast <4 x float> %7759, splat (float 0x3FA5553820000000)
  %7761 = fmul fast <4 x float> %7760, %7753
  %7762 = fadd fast <4 x float> %7761, splat (float 0x3FC5555540000000)
  %7763 = fmul fast <4 x float> %7762, %7753
  %7764 = fadd fast <4 x float> %7763, splat (float 5.000000e-01)
  %7765 = fmul fast <4 x float> %7754, %7764
  %7766 = fadd fast <4 x float> %7753, splat (float 1.000000e+00)
  %7767 = fadd fast <4 x float> %7766, %7765
  %7768 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7751)
  %7769 = shl <4 x i32> %7768, splat (i32 23)
  %7770 = add <4 x i32> %7769, splat (i32 1065353216)
  %7771 = bitcast <4 x i32> %7770 to <4 x float>
  %7772 = fmul fast <4 x float> %7767, %7771
  %7773 = fadd fast <4 x float> %7772, splat (float 1.000000e+00)
  %7774 = fcmp fast ole <4 x float> %7773, zeroinitializer
  %7775 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7773, <4 x float> splat (float 0x3810000000000000))
  %7776 = bitcast <4 x float> %7775 to <4 x i32>
  %7777 = lshr <4 x i32> %7776, splat (i32 23)
  %7778 = and <4 x i32> %7776, splat (i32 -2139095041)
  %7779 = or disjoint <4 x i32> %7778, splat (i32 1056964608)
  %7780 = bitcast <4 x i32> %7779 to <4 x float>
  %7781 = add nsw <4 x i32> %7777, splat (i32 -126)
  %7782 = sitofp <4 x i32> %7781 to <4 x float>
  %7783 = fcmp fast olt <4 x float> %7780, splat (float 0x3FE6A09E60000000)
  %7784 = select <4 x i1> %7783, <4 x float> %7780, <4 x float> zeroinitializer
  %7785 = fadd fast <4 x float> %7780, splat (float -1.000000e+00)
  %7786 = select <4 x i1> %7783, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7787 = fsub fast <4 x float> %7782, %7786
  %7788 = fadd fast <4 x float> %7785, %7784
  %7789 = fmul fast <4 x float> %7788, %7788
  %7790 = fmul fast <4 x float> %7788, splat (float 0x3FB2043760000000)
  %7791 = fadd fast <4 x float> %7790, splat (float 0xBFBD7A3700000000)
  %7792 = fmul fast <4 x float> %7791, %7788
  %7793 = fadd fast <4 x float> %7792, splat (float 0x3FBDE4A340000000)
  %7794 = fmul fast <4 x float> %7793, %7788
  %7795 = fadd fast <4 x float> %7794, splat (float 0xBFBFCBA9E0000000)
  %7796 = fmul fast <4 x float> %7795, %7788
  %7797 = fadd fast <4 x float> %7796, splat (float 0x3FC23D37E0000000)
  %7798 = fmul fast <4 x float> %7797, %7788
  %7799 = fadd fast <4 x float> %7798, splat (float 0xBFC555CA00000000)
  %7800 = fmul fast <4 x float> %7799, %7788
  %7801 = fadd fast <4 x float> %7800, splat (float 0x3FC999D580000000)
  %7802 = fmul fast <4 x float> %7801, %7788
  %7803 = fadd fast <4 x float> %7802, splat (float 0xBFCFFFFF80000000)
  %7804 = fmul fast <4 x float> %7803, %7788
  %7805 = fadd fast <4 x float> %7804, splat (float 0x3FD5555540000000)
  %7806 = fmul fast <4 x float> %7805, %7788
  %reass.mul48484 = fmul fast <4 x float> %7787, splat (float 0x3FE62E4300000000)
  %reass.add48485 = fadd fast <4 x float> %7806, splat (float -5.000000e-01)
  %reass.mul48486 = fmul fast <4 x float> %7789, %reass.add48485
  %7807 = fadd fast <4 x float> %reass.mul48484, %7788
  %7808 = fadd fast <4 x float> %7807, %reass.mul48486
  %.neg47680 = fmul fast <4 x float> %7808, splat (float -2.000000e+00)
  %7809 = select fast <4 x i1> %7774, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47680
  %7810 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7809, <4 x float> splat (float 0x40561814A0000000))
  %7811 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7810, <4 x float> splat (float 0xC0561814A0000000))
  %7812 = fmul fast <4 x float> %7811, splat (float 0x3FF7154760000000)
  %7813 = fadd fast <4 x float> %7812, splat (float 5.000000e-01)
  %7814 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7813)
  %7815 = sitofp <4 x i32> %7814 to <4 x float>
  %7816 = fcmp fast olt <4 x float> %7813, %7815
  %7817 = select <4 x i1> %7816, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7818 = fsub fast <4 x float> %7815, %7817
  %7819 = fmul fast <4 x float> %7818, splat (float 0x3FE62E4300000000)
  %7820 = fsub fast <4 x float> %7811, %7819
  %7821 = fmul fast <4 x float> %7820, %7820
  %7822 = fmul fast <4 x float> %7820, splat (float 0x3F2A0D2CE0000000)
  %7823 = fadd fast <4 x float> %7822, splat (float 0x3F56E879C0000000)
  %7824 = fmul fast <4 x float> %7823, %7820
  %7825 = fadd fast <4 x float> %7824, splat (float 0x3F81112100000000)
  %7826 = fmul fast <4 x float> %7825, %7820
  %7827 = fadd fast <4 x float> %7826, splat (float 0x3FA5553820000000)
  %7828 = fmul fast <4 x float> %7827, %7820
  %7829 = fadd fast <4 x float> %7828, splat (float 0x3FC5555540000000)
  %7830 = fmul fast <4 x float> %7829, %7820
  %7831 = fadd fast <4 x float> %7830, splat (float 5.000000e-01)
  %7832 = fmul fast <4 x float> %7821, %7831
  %7833 = fadd fast <4 x float> %7820, splat (float 1.000000e+00)
  %7834 = fadd fast <4 x float> %7833, %7832
  %7835 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7818)
  %7836 = shl <4 x i32> %7835, splat (i32 23)
  %7837 = add <4 x i32> %7836, splat (i32 1065353216)
  %7838 = bitcast <4 x i32> %7837 to <4 x float>
  %7839 = fmul fast <4 x float> %7834, %7838
  %7840 = fadd fast <4 x float> %7839, splat (float 1.000000e+00)
  %7841 = fdiv fast <4 x float> splat (float 2.000000e+00), %7840
  %7842 = fadd fast <4 x float> %7841, splat (float -1.000000e+00)
  %7843 = fmul fast <4 x float> %7842, %7684
  br label %7858

7844:                                             ; preds = %7672
  %7845 = load ptr, ptr %7671, align 8
  %7846 = load float, ptr %7845, align 4
  %7847 = insertelement <4 x float> poison, float %7846, i64 0
  %7848 = shufflevector <4 x float> %7847, <4 x float> poison, <4 x i32> zeroinitializer
  %7849 = getelementptr inbounds nuw i8, ptr %7845, i64 4
  %7850 = load float, ptr %7849, align 4
  %7851 = insertelement <4 x float> poison, float %7850, i64 0
  %7852 = shufflevector <4 x float> %7851, <4 x float> poison, <4 x i32> zeroinitializer
  %7853 = fmul fast <4 x float> %7848, %7684
  %7854 = fadd fast <4 x float> %7853, %7852
  %7855 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7854, <4 x float> zeroinitializer)
  %7856 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7855, <4 x float> splat (float 1.000000e+00))
  %7857 = fmul fast <4 x float> %7856, %7684
  br label %7858

7858:                                             ; preds = %7672, %7844, %7742, %7708, %7697, %7688, %7686
  %.039005 = phi nsz <4 x float> [ %7857, %7844 ], [ %7843, %7742 ], [ %7741, %7708 ], [ %7707, %7697 ], [ %7696, %7688 ], [ %7687, %7686 ], [ %7684, %7672 ]
  %7859 = fmul fast <4 x float> %.039005, %7449
  %7860 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7859)
  %7861 = fadd fast <4 x float> %7860, %7859
  %7862 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7861)
  %7863 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7862, <4 x i32> %7862)
  %7864 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7863, <8 x i16> splat (i16 127))
  %7865 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7864, <8 x i16> splat (i16 -127))
  %7866 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7865, <8 x i16> poison)
  %7867 = extractelement <16 x i8> %7866, i64 4
  store i8 %7867, ptr %7677, align 1
  %7868 = extractelement <16 x i8> %7866, i64 5
  %7869 = getelementptr inbounds nuw i8, ptr %7677, i64 1
  store i8 %7868, ptr %7869, align 1
  %7870 = extractelement <16 x i8> %7866, i64 6
  %7871 = getelementptr inbounds nuw i8, ptr %7677, i64 2
  store i8 %7870, ptr %7871, align 1
  %7872 = extractelement <16 x i8> %7866, i64 7
  %7873 = getelementptr inbounds nuw i8, ptr %7677, i64 3
  store i8 %7872, ptr %7873, align 1
  %indvars.iv.next49074 = add nuw nsw i64 %indvars.iv49073, 1
  %exitcond49077.not = icmp eq i64 %indvars.iv.next49074, %wide.trip.count49076
  br i1 %exitcond49077.not, label %.critedge, label %7672, !llvm.loop !32

7874:                                             ; preds = %.lr.ph48814, %8063
  %indvars.iv49083 = phi i64 [ 0, %.lr.ph48814 ], [ %indvars.iv.next49084, %8063 ]
  %7875 = load ptr, ptr %1, align 8
  %7876 = shl nsw i64 %indvars.iv49083, 2
  %7877 = getelementptr inbounds nuw i32, ptr %7875, i64 %7876
  %7878 = load ptr, ptr %2, align 8
  %7879 = getelementptr inbounds nuw i8, ptr %7878, i64 %7876
  %7880 = load ptr, ptr %7457, align 8
  %7881 = getelementptr inbounds nuw float, ptr %7880, i64 %7876
  %7882 = load <4 x float>, ptr %7881, align 1
  %7883 = load ptr, ptr %7458, align 8
  %7884 = getelementptr inbounds nuw float, ptr %7883, i64 %7876
  %7885 = load <4 x float>, ptr %7884, align 1
  %7886 = load <4 x i32>, ptr %7877, align 1
  %7887 = sitofp <4 x i32> %7886 to <4 x float>
  %7888 = fmul fast <4 x float> %7882, %7887
  %7889 = fadd fast <4 x float> %7888, %7885
  %7890 = load i32, ptr %7459, align 4
  switch i32 %7890, label %8063 [
    i32 1, label %7891
    i32 2, label %7893
    i32 3, label %7902
    i32 4, label %7913
    i32 5, label %7947
    i32 6, label %8049
  ]

7891:                                             ; preds = %7874
  %7892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7889, <4 x float> zeroinitializer)
  br label %8063

7893:                                             ; preds = %7874
  %7894 = load ptr, ptr %7460, align 8
  %7895 = load float, ptr %7894, align 4
  %7896 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7889)
  %7897 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7889)
  %7898 = insertelement <4 x float> poison, float %7895, i64 0
  %7899 = shufflevector <4 x float> %7898, <4 x float> poison, <4 x i32> zeroinitializer
  %7900 = fmul fast <4 x float> %7899, %7897
  %7901 = fadd fast <4 x float> %7900, %7896
  br label %8063

7902:                                             ; preds = %7874
  %7903 = load ptr, ptr %7460, align 8
  %7904 = load float, ptr %7903, align 4
  %7905 = insertelement <4 x float> poison, float %7904, i64 0
  %7906 = shufflevector <4 x float> %7905, <4 x float> poison, <4 x i32> zeroinitializer
  %7907 = getelementptr inbounds nuw i8, ptr %7903, i64 4
  %7908 = load float, ptr %7907, align 4
  %7909 = insertelement <4 x float> poison, float %7908, i64 0
  %7910 = shufflevector <4 x float> %7909, <4 x float> poison, <4 x i32> zeroinitializer
  %7911 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7889, <4 x float> %7906)
  %7912 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7911, <4 x float> %7910)
  br label %8063

7913:                                             ; preds = %7874
  %7914 = fneg fast <4 x float> %7889
  %7915 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7914, <4 x float> splat (float 0x40561814A0000000))
  %7916 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7915, <4 x float> splat (float 0xC0561814A0000000))
  %7917 = fmul fast <4 x float> %7916, splat (float 0x3FF7154760000000)
  %7918 = fadd fast <4 x float> %7917, splat (float 5.000000e-01)
  %7919 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7918)
  %7920 = sitofp <4 x i32> %7919 to <4 x float>
  %7921 = fcmp fast olt <4 x float> %7918, %7920
  %7922 = select <4 x i1> %7921, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7923 = fsub fast <4 x float> %7920, %7922
  %7924 = fmul fast <4 x float> %7923, splat (float 0x3FE62E4300000000)
  %7925 = fsub fast <4 x float> %7916, %7924
  %7926 = fmul fast <4 x float> %7925, %7925
  %7927 = fmul fast <4 x float> %7925, splat (float 0x3F2A0D2CE0000000)
  %7928 = fadd fast <4 x float> %7927, splat (float 0x3F56E879C0000000)
  %7929 = fmul fast <4 x float> %7928, %7925
  %7930 = fadd fast <4 x float> %7929, splat (float 0x3F81112100000000)
  %7931 = fmul fast <4 x float> %7930, %7925
  %7932 = fadd fast <4 x float> %7931, splat (float 0x3FA5553820000000)
  %7933 = fmul fast <4 x float> %7932, %7925
  %7934 = fadd fast <4 x float> %7933, splat (float 0x3FC5555540000000)
  %7935 = fmul fast <4 x float> %7934, %7925
  %7936 = fadd fast <4 x float> %7935, splat (float 5.000000e-01)
  %7937 = fmul fast <4 x float> %7926, %7936
  %7938 = fadd fast <4 x float> %7925, splat (float 1.000000e+00)
  %7939 = fadd fast <4 x float> %7938, %7937
  %7940 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7923)
  %7941 = shl <4 x i32> %7940, splat (i32 23)
  %7942 = add <4 x i32> %7941, splat (i32 1065353216)
  %7943 = bitcast <4 x i32> %7942 to <4 x float>
  %7944 = fmul fast <4 x float> %7939, %7943
  %7945 = fadd fast <4 x float> %7944, splat (float 1.000000e+00)
  %7946 = fdiv fast <4 x float> splat (float 1.000000e+00), %7945
  br label %8063

7947:                                             ; preds = %7874
  %7948 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7889, <4 x float> splat (float 0x40561814A0000000))
  %7949 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7948, <4 x float> splat (float 0xC0561814A0000000))
  %7950 = fmul fast <4 x float> %7949, splat (float 0x3FF7154760000000)
  %7951 = fadd fast <4 x float> %7950, splat (float 5.000000e-01)
  %7952 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7951)
  %7953 = sitofp <4 x i32> %7952 to <4 x float>
  %7954 = fcmp fast olt <4 x float> %7951, %7953
  %7955 = select <4 x i1> %7954, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7956 = fsub fast <4 x float> %7953, %7955
  %7957 = fmul fast <4 x float> %7956, splat (float 0x3FE62E4300000000)
  %7958 = fsub fast <4 x float> %7949, %7957
  %7959 = fmul fast <4 x float> %7958, %7958
  %7960 = fmul fast <4 x float> %7958, splat (float 0x3F2A0D2CE0000000)
  %7961 = fadd fast <4 x float> %7960, splat (float 0x3F56E879C0000000)
  %7962 = fmul fast <4 x float> %7961, %7958
  %7963 = fadd fast <4 x float> %7962, splat (float 0x3F81112100000000)
  %7964 = fmul fast <4 x float> %7963, %7958
  %7965 = fadd fast <4 x float> %7964, splat (float 0x3FA5553820000000)
  %7966 = fmul fast <4 x float> %7965, %7958
  %7967 = fadd fast <4 x float> %7966, splat (float 0x3FC5555540000000)
  %7968 = fmul fast <4 x float> %7967, %7958
  %7969 = fadd fast <4 x float> %7968, splat (float 5.000000e-01)
  %7970 = fmul fast <4 x float> %7959, %7969
  %7971 = fadd fast <4 x float> %7958, splat (float 1.000000e+00)
  %7972 = fadd fast <4 x float> %7971, %7970
  %7973 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7956)
  %7974 = shl <4 x i32> %7973, splat (i32 23)
  %7975 = add <4 x i32> %7974, splat (i32 1065353216)
  %7976 = bitcast <4 x i32> %7975 to <4 x float>
  %7977 = fmul fast <4 x float> %7972, %7976
  %7978 = fadd fast <4 x float> %7977, splat (float 1.000000e+00)
  %7979 = fcmp fast ole <4 x float> %7978, zeroinitializer
  %7980 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7978, <4 x float> splat (float 0x3810000000000000))
  %7981 = bitcast <4 x float> %7980 to <4 x i32>
  %7982 = lshr <4 x i32> %7981, splat (i32 23)
  %7983 = and <4 x i32> %7981, splat (i32 -2139095041)
  %7984 = or disjoint <4 x i32> %7983, splat (i32 1056964608)
  %7985 = bitcast <4 x i32> %7984 to <4 x float>
  %7986 = add nsw <4 x i32> %7982, splat (i32 -126)
  %7987 = sitofp <4 x i32> %7986 to <4 x float>
  %7988 = fcmp fast olt <4 x float> %7985, splat (float 0x3FE6A09E60000000)
  %7989 = select <4 x i1> %7988, <4 x float> %7985, <4 x float> zeroinitializer
  %7990 = fadd fast <4 x float> %7985, splat (float -1.000000e+00)
  %7991 = select <4 x i1> %7988, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7992 = fsub fast <4 x float> %7987, %7991
  %7993 = fadd fast <4 x float> %7990, %7989
  %7994 = fmul fast <4 x float> %7993, %7993
  %7995 = fmul fast <4 x float> %7993, splat (float 0x3FB2043760000000)
  %7996 = fadd fast <4 x float> %7995, splat (float 0xBFBD7A3700000000)
  %7997 = fmul fast <4 x float> %7996, %7993
  %7998 = fadd fast <4 x float> %7997, splat (float 0x3FBDE4A340000000)
  %7999 = fmul fast <4 x float> %7998, %7993
  %8000 = fadd fast <4 x float> %7999, splat (float 0xBFBFCBA9E0000000)
  %8001 = fmul fast <4 x float> %8000, %7993
  %8002 = fadd fast <4 x float> %8001, splat (float 0x3FC23D37E0000000)
  %8003 = fmul fast <4 x float> %8002, %7993
  %8004 = fadd fast <4 x float> %8003, splat (float 0xBFC555CA00000000)
  %8005 = fmul fast <4 x float> %8004, %7993
  %8006 = fadd fast <4 x float> %8005, splat (float 0x3FC999D580000000)
  %8007 = fmul fast <4 x float> %8006, %7993
  %8008 = fadd fast <4 x float> %8007, splat (float 0xBFCFFFFF80000000)
  %8009 = fmul fast <4 x float> %8008, %7993
  %8010 = fadd fast <4 x float> %8009, splat (float 0x3FD5555540000000)
  %8011 = fmul fast <4 x float> %8010, %7993
  %reass.mul48492 = fmul fast <4 x float> %7992, splat (float 0x3FE62E4300000000)
  %reass.add48493 = fadd fast <4 x float> %8011, splat (float -5.000000e-01)
  %reass.mul48494 = fmul fast <4 x float> %7994, %reass.add48493
  %8012 = fadd fast <4 x float> %reass.mul48492, %7993
  %8013 = fadd fast <4 x float> %8012, %reass.mul48494
  %.neg47679 = fmul fast <4 x float> %8013, splat (float -2.000000e+00)
  %8014 = select fast <4 x i1> %7979, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47679
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
  %8046 = fdiv fast <4 x float> splat (float 2.000000e+00), %8045
  %8047 = fadd fast <4 x float> %8046, splat (float -1.000000e+00)
  %8048 = fmul fast <4 x float> %8047, %7889
  br label %8063

8049:                                             ; preds = %7874
  %8050 = load ptr, ptr %7460, align 8
  %8051 = load float, ptr %8050, align 4
  %8052 = insertelement <4 x float> poison, float %8051, i64 0
  %8053 = shufflevector <4 x float> %8052, <4 x float> poison, <4 x i32> zeroinitializer
  %8054 = getelementptr inbounds nuw i8, ptr %8050, i64 4
  %8055 = load float, ptr %8054, align 4
  %8056 = insertelement <4 x float> poison, float %8055, i64 0
  %8057 = shufflevector <4 x float> %8056, <4 x float> poison, <4 x i32> zeroinitializer
  %8058 = fmul fast <4 x float> %8053, %7889
  %8059 = fadd fast <4 x float> %8058, %8057
  %8060 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8059, <4 x float> zeroinitializer)
  %8061 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8060, <4 x float> splat (float 1.000000e+00))
  %8062 = fmul fast <4 x float> %8061, %7889
  br label %8063

8063:                                             ; preds = %7874, %8049, %7947, %7913, %7902, %7893, %7891
  %.039006 = phi nsz <4 x float> [ %8062, %8049 ], [ %8048, %7947 ], [ %7946, %7913 ], [ %7912, %7902 ], [ %7901, %7893 ], [ %7892, %7891 ], [ %7889, %7874 ]
  %8064 = fmul fast <4 x float> %.039006, %7449
  %8065 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8064)
  %8066 = fadd fast <4 x float> %8065, %8064
  %8067 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8066)
  %8068 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8067, <4 x i32> %8067)
  %8069 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8068, <8 x i16> splat (i16 127))
  %8070 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8069, <8 x i16> splat (i16 -127))
  %8071 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8070, <8 x i16> poison)
  %8072 = extractelement <16 x i8> %8071, i64 4
  store i8 %8072, ptr %7879, align 1
  %8073 = extractelement <16 x i8> %8071, i64 5
  %8074 = getelementptr inbounds nuw i8, ptr %7879, i64 1
  store i8 %8073, ptr %8074, align 1
  %8075 = extractelement <16 x i8> %8071, i64 6
  %8076 = getelementptr inbounds nuw i8, ptr %7879, i64 2
  store i8 %8075, ptr %8076, align 1
  %8077 = extractelement <16 x i8> %8071, i64 7
  %8078 = getelementptr inbounds nuw i8, ptr %7879, i64 3
  store i8 %8077, ptr %8078, align 1
  %indvars.iv.next49084 = add nuw nsw i64 %indvars.iv49083, 1
  %exitcond49087.not = icmp eq i64 %indvars.iv.next49084, %wide.trip.count49086
  br i1 %exitcond49087.not, label %.critedge, label %7874, !llvm.loop !33

8079:                                             ; preds = %7442
  %8080 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8081 = load i32, ptr %8080, align 8
  switch i32 %8081, label %.preheader48799 [
    i32 0, label %.preheader48801
    i32 1, label %8297
  ]

.preheader48801:                                  ; preds = %8079
  %8082 = icmp sgt i32 %6147, 0
  br i1 %8082, label %.lr.ph48806, label %.critedge

.lr.ph48806:                                      ; preds = %.preheader48801
  %8083 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8084 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8085 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8086 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49066 = zext nneg i32 %6147 to i64
  br label %8093

.preheader48799:                                  ; preds = %8079
  %8087 = icmp sgt i32 %6147, 0
  br i1 %8087, label %.lr.ph48808, label %.critedge

.lr.ph48808:                                      ; preds = %.preheader48799
  %8088 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8089 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8090 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8091 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8092 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49071 = zext nneg i32 %6147 to i64
  br label %8513

8093:                                             ; preds = %.lr.ph48806, %8281
  %indvars.iv49063 = phi i64 [ 0, %.lr.ph48806 ], [ %indvars.iv.next49064, %8281 ]
  %8094 = load ptr, ptr %1, align 8
  %8095 = shl nsw i64 %indvars.iv49063, 2
  %8096 = getelementptr inbounds nuw i32, ptr %8094, i64 %8095
  %8097 = load ptr, ptr %2, align 8
  %8098 = getelementptr inbounds nuw i8, ptr %8097, i64 %8095
  %8099 = load ptr, ptr %8083, align 8
  %8100 = getelementptr inbounds nuw float, ptr %8099, i64 %8095
  %8101 = load <4 x float>, ptr %8100, align 1
  %8102 = load ptr, ptr %8084, align 8
  %8103 = getelementptr inbounds nuw float, ptr %8102, i64 %8095
  %8104 = load <4 x float>, ptr %8103, align 1
  %8105 = load <4 x i32>, ptr %8096, align 1
  %8106 = sitofp <4 x i32> %8105 to <4 x float>
  %8107 = fmul fast <4 x float> %8101, %8106
  %8108 = load i32, ptr %8085, align 4
  switch i32 %8108, label %8281 [
    i32 1, label %8109
    i32 2, label %8111
    i32 3, label %8120
    i32 4, label %8131
    i32 5, label %8165
    i32 6, label %8267
  ]

8109:                                             ; preds = %8093
  %8110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8107, <4 x float> zeroinitializer)
  br label %8281

8111:                                             ; preds = %8093
  %8112 = load ptr, ptr %8086, align 8
  %8113 = load float, ptr %8112, align 4
  %8114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8107)
  %8115 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8107)
  %8116 = insertelement <4 x float> poison, float %8113, i64 0
  %8117 = shufflevector <4 x float> %8116, <4 x float> poison, <4 x i32> zeroinitializer
  %8118 = fmul fast <4 x float> %8117, %8115
  %8119 = fadd fast <4 x float> %8118, %8114
  br label %8281

8120:                                             ; preds = %8093
  %8121 = load ptr, ptr %8086, align 8
  %8122 = load float, ptr %8121, align 4
  %8123 = insertelement <4 x float> poison, float %8122, i64 0
  %8124 = shufflevector <4 x float> %8123, <4 x float> poison, <4 x i32> zeroinitializer
  %8125 = getelementptr inbounds nuw i8, ptr %8121, i64 4
  %8126 = load float, ptr %8125, align 4
  %8127 = insertelement <4 x float> poison, float %8126, i64 0
  %8128 = shufflevector <4 x float> %8127, <4 x float> poison, <4 x i32> zeroinitializer
  %8129 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8107, <4 x float> %8124)
  %8130 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8129, <4 x float> %8128)
  br label %8281

8131:                                             ; preds = %8093
  %8132 = fneg fast <4 x float> %8107
  %8133 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8132, <4 x float> splat (float 0x40561814A0000000))
  %8134 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8133, <4 x float> splat (float 0xC0561814A0000000))
  %8135 = fmul fast <4 x float> %8134, splat (float 0x3FF7154760000000)
  %8136 = fadd fast <4 x float> %8135, splat (float 5.000000e-01)
  %8137 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8136)
  %8138 = sitofp <4 x i32> %8137 to <4 x float>
  %8139 = fcmp fast olt <4 x float> %8136, %8138
  %8140 = select <4 x i1> %8139, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8141 = fsub fast <4 x float> %8138, %8140
  %8142 = fmul fast <4 x float> %8141, splat (float 0x3FE62E4300000000)
  %8143 = fsub fast <4 x float> %8134, %8142
  %8144 = fmul fast <4 x float> %8143, %8143
  %8145 = fmul fast <4 x float> %8143, splat (float 0x3F2A0D2CE0000000)
  %8146 = fadd fast <4 x float> %8145, splat (float 0x3F56E879C0000000)
  %8147 = fmul fast <4 x float> %8146, %8143
  %8148 = fadd fast <4 x float> %8147, splat (float 0x3F81112100000000)
  %8149 = fmul fast <4 x float> %8148, %8143
  %8150 = fadd fast <4 x float> %8149, splat (float 0x3FA5553820000000)
  %8151 = fmul fast <4 x float> %8150, %8143
  %8152 = fadd fast <4 x float> %8151, splat (float 0x3FC5555540000000)
  %8153 = fmul fast <4 x float> %8152, %8143
  %8154 = fadd fast <4 x float> %8153, splat (float 5.000000e-01)
  %8155 = fmul fast <4 x float> %8144, %8154
  %8156 = fadd fast <4 x float> %8143, splat (float 1.000000e+00)
  %8157 = fadd fast <4 x float> %8156, %8155
  %8158 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8141)
  %8159 = shl <4 x i32> %8158, splat (i32 23)
  %8160 = add <4 x i32> %8159, splat (i32 1065353216)
  %8161 = bitcast <4 x i32> %8160 to <4 x float>
  %8162 = fmul fast <4 x float> %8157, %8161
  %8163 = fadd fast <4 x float> %8162, splat (float 1.000000e+00)
  %8164 = fdiv fast <4 x float> splat (float 1.000000e+00), %8163
  br label %8281

8165:                                             ; preds = %8093
  %8166 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8107, <4 x float> splat (float 0x40561814A0000000))
  %8167 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8166, <4 x float> splat (float 0xC0561814A0000000))
  %8168 = fmul fast <4 x float> %8167, splat (float 0x3FF7154760000000)
  %8169 = fadd fast <4 x float> %8168, splat (float 5.000000e-01)
  %8170 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8169)
  %8171 = sitofp <4 x i32> %8170 to <4 x float>
  %8172 = fcmp fast olt <4 x float> %8169, %8171
  %8173 = select <4 x i1> %8172, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8174 = fsub fast <4 x float> %8171, %8173
  %8175 = fmul fast <4 x float> %8174, splat (float 0x3FE62E4300000000)
  %8176 = fsub fast <4 x float> %8167, %8175
  %8177 = fmul fast <4 x float> %8176, %8176
  %8178 = fmul fast <4 x float> %8176, splat (float 0x3F2A0D2CE0000000)
  %8179 = fadd fast <4 x float> %8178, splat (float 0x3F56E879C0000000)
  %8180 = fmul fast <4 x float> %8179, %8176
  %8181 = fadd fast <4 x float> %8180, splat (float 0x3F81112100000000)
  %8182 = fmul fast <4 x float> %8181, %8176
  %8183 = fadd fast <4 x float> %8182, splat (float 0x3FA5553820000000)
  %8184 = fmul fast <4 x float> %8183, %8176
  %8185 = fadd fast <4 x float> %8184, splat (float 0x3FC5555540000000)
  %8186 = fmul fast <4 x float> %8185, %8176
  %8187 = fadd fast <4 x float> %8186, splat (float 5.000000e-01)
  %8188 = fmul fast <4 x float> %8177, %8187
  %8189 = fadd fast <4 x float> %8176, splat (float 1.000000e+00)
  %8190 = fadd fast <4 x float> %8189, %8188
  %8191 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8174)
  %8192 = shl <4 x i32> %8191, splat (i32 23)
  %8193 = add <4 x i32> %8192, splat (i32 1065353216)
  %8194 = bitcast <4 x i32> %8193 to <4 x float>
  %8195 = fmul fast <4 x float> %8190, %8194
  %8196 = fadd fast <4 x float> %8195, splat (float 1.000000e+00)
  %8197 = fcmp fast ole <4 x float> %8196, zeroinitializer
  %8198 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8196, <4 x float> splat (float 0x3810000000000000))
  %8199 = bitcast <4 x float> %8198 to <4 x i32>
  %8200 = lshr <4 x i32> %8199, splat (i32 23)
  %8201 = and <4 x i32> %8199, splat (i32 -2139095041)
  %8202 = or disjoint <4 x i32> %8201, splat (i32 1056964608)
  %8203 = bitcast <4 x i32> %8202 to <4 x float>
  %8204 = add nsw <4 x i32> %8200, splat (i32 -126)
  %8205 = sitofp <4 x i32> %8204 to <4 x float>
  %8206 = fcmp fast olt <4 x float> %8203, splat (float 0x3FE6A09E60000000)
  %8207 = select <4 x i1> %8206, <4 x float> %8203, <4 x float> zeroinitializer
  %8208 = fadd fast <4 x float> %8203, splat (float -1.000000e+00)
  %8209 = select <4 x i1> %8206, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8210 = fsub fast <4 x float> %8205, %8209
  %8211 = fadd fast <4 x float> %8208, %8207
  %8212 = fmul fast <4 x float> %8211, %8211
  %8213 = fmul fast <4 x float> %8211, splat (float 0x3FB2043760000000)
  %8214 = fadd fast <4 x float> %8213, splat (float 0xBFBD7A3700000000)
  %8215 = fmul fast <4 x float> %8214, %8211
  %8216 = fadd fast <4 x float> %8215, splat (float 0x3FBDE4A340000000)
  %8217 = fmul fast <4 x float> %8216, %8211
  %8218 = fadd fast <4 x float> %8217, splat (float 0xBFBFCBA9E0000000)
  %8219 = fmul fast <4 x float> %8218, %8211
  %8220 = fadd fast <4 x float> %8219, splat (float 0x3FC23D37E0000000)
  %8221 = fmul fast <4 x float> %8220, %8211
  %8222 = fadd fast <4 x float> %8221, splat (float 0xBFC555CA00000000)
  %8223 = fmul fast <4 x float> %8222, %8211
  %8224 = fadd fast <4 x float> %8223, splat (float 0x3FC999D580000000)
  %8225 = fmul fast <4 x float> %8224, %8211
  %8226 = fadd fast <4 x float> %8225, splat (float 0xBFCFFFFF80000000)
  %8227 = fmul fast <4 x float> %8226, %8211
  %8228 = fadd fast <4 x float> %8227, splat (float 0x3FD5555540000000)
  %8229 = fmul fast <4 x float> %8228, %8211
  %reass.mul48476 = fmul fast <4 x float> %8210, splat (float 0x3FE62E4300000000)
  %reass.add48477 = fadd fast <4 x float> %8229, splat (float -5.000000e-01)
  %reass.mul48478 = fmul fast <4 x float> %8212, %reass.add48477
  %8230 = fadd fast <4 x float> %reass.mul48476, %8211
  %8231 = fadd fast <4 x float> %8230, %reass.mul48478
  %.neg47678 = fmul fast <4 x float> %8231, splat (float -2.000000e+00)
  %8232 = select fast <4 x i1> %8197, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47678
  %8233 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8232, <4 x float> splat (float 0x40561814A0000000))
  %8234 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8233, <4 x float> splat (float 0xC0561814A0000000))
  %8235 = fmul fast <4 x float> %8234, splat (float 0x3FF7154760000000)
  %8236 = fadd fast <4 x float> %8235, splat (float 5.000000e-01)
  %8237 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8236)
  %8238 = sitofp <4 x i32> %8237 to <4 x float>
  %8239 = fcmp fast olt <4 x float> %8236, %8238
  %8240 = select <4 x i1> %8239, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8241 = fsub fast <4 x float> %8238, %8240
  %8242 = fmul fast <4 x float> %8241, splat (float 0x3FE62E4300000000)
  %8243 = fsub fast <4 x float> %8234, %8242
  %8244 = fmul fast <4 x float> %8243, %8243
  %8245 = fmul fast <4 x float> %8243, splat (float 0x3F2A0D2CE0000000)
  %8246 = fadd fast <4 x float> %8245, splat (float 0x3F56E879C0000000)
  %8247 = fmul fast <4 x float> %8246, %8243
  %8248 = fadd fast <4 x float> %8247, splat (float 0x3F81112100000000)
  %8249 = fmul fast <4 x float> %8248, %8243
  %8250 = fadd fast <4 x float> %8249, splat (float 0x3FA5553820000000)
  %8251 = fmul fast <4 x float> %8250, %8243
  %8252 = fadd fast <4 x float> %8251, splat (float 0x3FC5555540000000)
  %8253 = fmul fast <4 x float> %8252, %8243
  %8254 = fadd fast <4 x float> %8253, splat (float 5.000000e-01)
  %8255 = fmul fast <4 x float> %8244, %8254
  %8256 = fadd fast <4 x float> %8243, splat (float 1.000000e+00)
  %8257 = fadd fast <4 x float> %8256, %8255
  %8258 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8241)
  %8259 = shl <4 x i32> %8258, splat (i32 23)
  %8260 = add <4 x i32> %8259, splat (i32 1065353216)
  %8261 = bitcast <4 x i32> %8260 to <4 x float>
  %8262 = fmul fast <4 x float> %8257, %8261
  %8263 = fadd fast <4 x float> %8262, splat (float 1.000000e+00)
  %8264 = fdiv fast <4 x float> splat (float 2.000000e+00), %8263
  %8265 = fadd fast <4 x float> %8264, splat (float -1.000000e+00)
  %8266 = fmul fast <4 x float> %8265, %8107
  br label %8281

8267:                                             ; preds = %8093
  %8268 = load ptr, ptr %8086, align 8
  %8269 = load float, ptr %8268, align 4
  %8270 = insertelement <4 x float> poison, float %8269, i64 0
  %8271 = shufflevector <4 x float> %8270, <4 x float> poison, <4 x i32> zeroinitializer
  %8272 = getelementptr inbounds nuw i8, ptr %8268, i64 4
  %8273 = load float, ptr %8272, align 4
  %8274 = insertelement <4 x float> poison, float %8273, i64 0
  %8275 = shufflevector <4 x float> %8274, <4 x float> poison, <4 x i32> zeroinitializer
  %8276 = fmul fast <4 x float> %8271, %8107
  %8277 = fadd fast <4 x float> %8276, %8275
  %8278 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8277, <4 x float> zeroinitializer)
  %8279 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8278, <4 x float> splat (float 1.000000e+00))
  %8280 = fmul fast <4 x float> %8279, %8107
  br label %8281

8281:                                             ; preds = %8093, %8267, %8165, %8131, %8120, %8111, %8109
  %.039014 = phi nsz <4 x float> [ %8280, %8267 ], [ %8266, %8165 ], [ %8164, %8131 ], [ %8130, %8120 ], [ %8119, %8111 ], [ %8110, %8109 ], [ %8107, %8093 ]
  %8282 = fmul fast <4 x float> %.039014, %8104
  %8283 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8282)
  %8284 = fadd fast <4 x float> %8283, %8282
  %8285 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8284)
  %8286 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8285, <4 x i32> %8285)
  %8287 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8286, <8 x i16> splat (i16 127))
  %8288 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8287, <8 x i16> splat (i16 -127))
  %8289 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8288, <8 x i16> poison)
  %8290 = extractelement <16 x i8> %8289, i64 4
  store i8 %8290, ptr %8098, align 1
  %8291 = extractelement <16 x i8> %8289, i64 5
  %8292 = getelementptr inbounds nuw i8, ptr %8098, i64 1
  store i8 %8291, ptr %8292, align 1
  %8293 = extractelement <16 x i8> %8289, i64 6
  %8294 = getelementptr inbounds nuw i8, ptr %8098, i64 2
  store i8 %8293, ptr %8294, align 1
  %8295 = extractelement <16 x i8> %8289, i64 7
  %8296 = getelementptr inbounds nuw i8, ptr %8098, i64 3
  store i8 %8295, ptr %8296, align 1
  %indvars.iv.next49064 = add nuw nsw i64 %indvars.iv49063, 1
  %exitcond49067.not = icmp eq i64 %indvars.iv.next49064, %wide.trip.count49066
  br i1 %exitcond49067.not, label %.critedge, label %8093, !llvm.loop !34

8297:                                             ; preds = %8079
  %8298 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8299 = load ptr, ptr %8298, align 8
  %8300 = load float, ptr %8299, align 4
  %8301 = insertelement <4 x float> poison, float %8300, i64 0
  %8302 = shufflevector <4 x float> %8301, <4 x float> poison, <4 x i32> zeroinitializer
  %8303 = icmp sgt i32 %6147, 0
  br i1 %8303, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8297
  %8304 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8305 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8306 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8307 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %6147 to i64
  br label %8308

8308:                                             ; preds = %.lr.ph, %8497
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8497 ]
  %8309 = load ptr, ptr %1, align 8
  %8310 = shl nsw i64 %indvars.iv, 2
  %8311 = getelementptr inbounds nuw i32, ptr %8309, i64 %8310
  %8312 = load ptr, ptr %2, align 8
  %8313 = getelementptr inbounds nuw i8, ptr %8312, i64 %8310
  %8314 = load ptr, ptr %8304, align 8
  %8315 = getelementptr inbounds nuw float, ptr %8314, i64 %8310
  %8316 = load <4 x float>, ptr %8315, align 1
  %8317 = load ptr, ptr %8305, align 8
  %8318 = getelementptr inbounds nuw float, ptr %8317, i64 %8310
  %8319 = load <4 x float>, ptr %8318, align 1
  %8320 = load <4 x i32>, ptr %8311, align 1
  %8321 = sitofp <4 x i32> %8320 to <4 x float>
  %8322 = fmul fast <4 x float> %8316, %8321
  %8323 = fadd fast <4 x float> %8322, %8302
  %8324 = load i32, ptr %8306, align 4
  switch i32 %8324, label %8497 [
    i32 1, label %8325
    i32 2, label %8327
    i32 3, label %8336
    i32 4, label %8347
    i32 5, label %8381
    i32 6, label %8483
  ]

8325:                                             ; preds = %8308
  %8326 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8323, <4 x float> zeroinitializer)
  br label %8497

8327:                                             ; preds = %8308
  %8328 = load ptr, ptr %8307, align 8
  %8329 = load float, ptr %8328, align 4
  %8330 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8323)
  %8331 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8323)
  %8332 = insertelement <4 x float> poison, float %8329, i64 0
  %8333 = shufflevector <4 x float> %8332, <4 x float> poison, <4 x i32> zeroinitializer
  %8334 = fmul fast <4 x float> %8333, %8331
  %8335 = fadd fast <4 x float> %8334, %8330
  br label %8497

8336:                                             ; preds = %8308
  %8337 = load ptr, ptr %8307, align 8
  %8338 = load float, ptr %8337, align 4
  %8339 = insertelement <4 x float> poison, float %8338, i64 0
  %8340 = shufflevector <4 x float> %8339, <4 x float> poison, <4 x i32> zeroinitializer
  %8341 = getelementptr inbounds nuw i8, ptr %8337, i64 4
  %8342 = load float, ptr %8341, align 4
  %8343 = insertelement <4 x float> poison, float %8342, i64 0
  %8344 = shufflevector <4 x float> %8343, <4 x float> poison, <4 x i32> zeroinitializer
  %8345 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8323, <4 x float> %8340)
  %8346 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8345, <4 x float> %8344)
  br label %8497

8347:                                             ; preds = %8308
  %8348 = fneg fast <4 x float> %8323
  %8349 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8348, <4 x float> splat (float 0x40561814A0000000))
  %8350 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8349, <4 x float> splat (float 0xC0561814A0000000))
  %8351 = fmul fast <4 x float> %8350, splat (float 0x3FF7154760000000)
  %8352 = fadd fast <4 x float> %8351, splat (float 5.000000e-01)
  %8353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8352)
  %8354 = sitofp <4 x i32> %8353 to <4 x float>
  %8355 = fcmp fast olt <4 x float> %8352, %8354
  %8356 = select <4 x i1> %8355, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8357 = fsub fast <4 x float> %8354, %8356
  %8358 = fmul fast <4 x float> %8357, splat (float 0x3FE62E4300000000)
  %8359 = fsub fast <4 x float> %8350, %8358
  %8360 = fmul fast <4 x float> %8359, %8359
  %8361 = fmul fast <4 x float> %8359, splat (float 0x3F2A0D2CE0000000)
  %8362 = fadd fast <4 x float> %8361, splat (float 0x3F56E879C0000000)
  %8363 = fmul fast <4 x float> %8362, %8359
  %8364 = fadd fast <4 x float> %8363, splat (float 0x3F81112100000000)
  %8365 = fmul fast <4 x float> %8364, %8359
  %8366 = fadd fast <4 x float> %8365, splat (float 0x3FA5553820000000)
  %8367 = fmul fast <4 x float> %8366, %8359
  %8368 = fadd fast <4 x float> %8367, splat (float 0x3FC5555540000000)
  %8369 = fmul fast <4 x float> %8368, %8359
  %8370 = fadd fast <4 x float> %8369, splat (float 5.000000e-01)
  %8371 = fmul fast <4 x float> %8360, %8370
  %8372 = fadd fast <4 x float> %8359, splat (float 1.000000e+00)
  %8373 = fadd fast <4 x float> %8372, %8371
  %8374 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8357)
  %8375 = shl <4 x i32> %8374, splat (i32 23)
  %8376 = add <4 x i32> %8375, splat (i32 1065353216)
  %8377 = bitcast <4 x i32> %8376 to <4 x float>
  %8378 = fmul fast <4 x float> %8373, %8377
  %8379 = fadd fast <4 x float> %8378, splat (float 1.000000e+00)
  %8380 = fdiv fast <4 x float> splat (float 1.000000e+00), %8379
  br label %8497

8381:                                             ; preds = %8308
  %8382 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8323, <4 x float> splat (float 0x40561814A0000000))
  %8383 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8382, <4 x float> splat (float 0xC0561814A0000000))
  %8384 = fmul fast <4 x float> %8383, splat (float 0x3FF7154760000000)
  %8385 = fadd fast <4 x float> %8384, splat (float 5.000000e-01)
  %8386 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8385)
  %8387 = sitofp <4 x i32> %8386 to <4 x float>
  %8388 = fcmp fast olt <4 x float> %8385, %8387
  %8389 = select <4 x i1> %8388, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8390 = fsub fast <4 x float> %8387, %8389
  %8391 = fmul fast <4 x float> %8390, splat (float 0x3FE62E4300000000)
  %8392 = fsub fast <4 x float> %8383, %8391
  %8393 = fmul fast <4 x float> %8392, %8392
  %8394 = fmul fast <4 x float> %8392, splat (float 0x3F2A0D2CE0000000)
  %8395 = fadd fast <4 x float> %8394, splat (float 0x3F56E879C0000000)
  %8396 = fmul fast <4 x float> %8395, %8392
  %8397 = fadd fast <4 x float> %8396, splat (float 0x3F81112100000000)
  %8398 = fmul fast <4 x float> %8397, %8392
  %8399 = fadd fast <4 x float> %8398, splat (float 0x3FA5553820000000)
  %8400 = fmul fast <4 x float> %8399, %8392
  %8401 = fadd fast <4 x float> %8400, splat (float 0x3FC5555540000000)
  %8402 = fmul fast <4 x float> %8401, %8392
  %8403 = fadd fast <4 x float> %8402, splat (float 5.000000e-01)
  %8404 = fmul fast <4 x float> %8393, %8403
  %8405 = fadd fast <4 x float> %8392, splat (float 1.000000e+00)
  %8406 = fadd fast <4 x float> %8405, %8404
  %8407 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8390)
  %8408 = shl <4 x i32> %8407, splat (i32 23)
  %8409 = add <4 x i32> %8408, splat (i32 1065353216)
  %8410 = bitcast <4 x i32> %8409 to <4 x float>
  %8411 = fmul fast <4 x float> %8406, %8410
  %8412 = fadd fast <4 x float> %8411, splat (float 1.000000e+00)
  %8413 = fcmp fast ole <4 x float> %8412, zeroinitializer
  %8414 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8412, <4 x float> splat (float 0x3810000000000000))
  %8415 = bitcast <4 x float> %8414 to <4 x i32>
  %8416 = lshr <4 x i32> %8415, splat (i32 23)
  %8417 = and <4 x i32> %8415, splat (i32 -2139095041)
  %8418 = or disjoint <4 x i32> %8417, splat (i32 1056964608)
  %8419 = bitcast <4 x i32> %8418 to <4 x float>
  %8420 = add nsw <4 x i32> %8416, splat (i32 -126)
  %8421 = sitofp <4 x i32> %8420 to <4 x float>
  %8422 = fcmp fast olt <4 x float> %8419, splat (float 0x3FE6A09E60000000)
  %8423 = select <4 x i1> %8422, <4 x float> %8419, <4 x float> zeroinitializer
  %8424 = fadd fast <4 x float> %8419, splat (float -1.000000e+00)
  %8425 = select <4 x i1> %8422, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8426 = fsub fast <4 x float> %8421, %8425
  %8427 = fadd fast <4 x float> %8424, %8423
  %8428 = fmul fast <4 x float> %8427, %8427
  %8429 = fmul fast <4 x float> %8427, splat (float 0x3FB2043760000000)
  %8430 = fadd fast <4 x float> %8429, splat (float 0xBFBD7A3700000000)
  %8431 = fmul fast <4 x float> %8430, %8427
  %8432 = fadd fast <4 x float> %8431, splat (float 0x3FBDE4A340000000)
  %8433 = fmul fast <4 x float> %8432, %8427
  %8434 = fadd fast <4 x float> %8433, splat (float 0xBFBFCBA9E0000000)
  %8435 = fmul fast <4 x float> %8434, %8427
  %8436 = fadd fast <4 x float> %8435, splat (float 0x3FC23D37E0000000)
  %8437 = fmul fast <4 x float> %8436, %8427
  %8438 = fadd fast <4 x float> %8437, splat (float 0xBFC555CA00000000)
  %8439 = fmul fast <4 x float> %8438, %8427
  %8440 = fadd fast <4 x float> %8439, splat (float 0x3FC999D580000000)
  %8441 = fmul fast <4 x float> %8440, %8427
  %8442 = fadd fast <4 x float> %8441, splat (float 0xBFCFFFFF80000000)
  %8443 = fmul fast <4 x float> %8442, %8427
  %8444 = fadd fast <4 x float> %8443, splat (float 0x3FD5555540000000)
  %8445 = fmul fast <4 x float> %8444, %8427
  %reass.mul = fmul fast <4 x float> %8426, splat (float 0x3FE62E4300000000)
  %reass.add48473 = fadd fast <4 x float> %8445, splat (float -5.000000e-01)
  %reass.mul48474 = fmul fast <4 x float> %8428, %reass.add48473
  %8446 = fadd fast <4 x float> %reass.mul, %8427
  %8447 = fadd fast <4 x float> %8446, %reass.mul48474
  %.neg47677 = fmul fast <4 x float> %8447, splat (float -2.000000e+00)
  %8448 = select fast <4 x i1> %8413, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47677
  %8449 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8448, <4 x float> splat (float 0x40561814A0000000))
  %8450 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8449, <4 x float> splat (float 0xC0561814A0000000))
  %8451 = fmul fast <4 x float> %8450, splat (float 0x3FF7154760000000)
  %8452 = fadd fast <4 x float> %8451, splat (float 5.000000e-01)
  %8453 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8452)
  %8454 = sitofp <4 x i32> %8453 to <4 x float>
  %8455 = fcmp fast olt <4 x float> %8452, %8454
  %8456 = select <4 x i1> %8455, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8457 = fsub fast <4 x float> %8454, %8456
  %8458 = fmul fast <4 x float> %8457, splat (float 0x3FE62E4300000000)
  %8459 = fsub fast <4 x float> %8450, %8458
  %8460 = fmul fast <4 x float> %8459, %8459
  %8461 = fmul fast <4 x float> %8459, splat (float 0x3F2A0D2CE0000000)
  %8462 = fadd fast <4 x float> %8461, splat (float 0x3F56E879C0000000)
  %8463 = fmul fast <4 x float> %8462, %8459
  %8464 = fadd fast <4 x float> %8463, splat (float 0x3F81112100000000)
  %8465 = fmul fast <4 x float> %8464, %8459
  %8466 = fadd fast <4 x float> %8465, splat (float 0x3FA5553820000000)
  %8467 = fmul fast <4 x float> %8466, %8459
  %8468 = fadd fast <4 x float> %8467, splat (float 0x3FC5555540000000)
  %8469 = fmul fast <4 x float> %8468, %8459
  %8470 = fadd fast <4 x float> %8469, splat (float 5.000000e-01)
  %8471 = fmul fast <4 x float> %8460, %8470
  %8472 = fadd fast <4 x float> %8459, splat (float 1.000000e+00)
  %8473 = fadd fast <4 x float> %8472, %8471
  %8474 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8457)
  %8475 = shl <4 x i32> %8474, splat (i32 23)
  %8476 = add <4 x i32> %8475, splat (i32 1065353216)
  %8477 = bitcast <4 x i32> %8476 to <4 x float>
  %8478 = fmul fast <4 x float> %8473, %8477
  %8479 = fadd fast <4 x float> %8478, splat (float 1.000000e+00)
  %8480 = fdiv fast <4 x float> splat (float 2.000000e+00), %8479
  %8481 = fadd fast <4 x float> %8480, splat (float -1.000000e+00)
  %8482 = fmul fast <4 x float> %8481, %8323
  br label %8497

8483:                                             ; preds = %8308
  %8484 = load ptr, ptr %8307, align 8
  %8485 = load float, ptr %8484, align 4
  %8486 = insertelement <4 x float> poison, float %8485, i64 0
  %8487 = shufflevector <4 x float> %8486, <4 x float> poison, <4 x i32> zeroinitializer
  %8488 = getelementptr inbounds nuw i8, ptr %8484, i64 4
  %8489 = load float, ptr %8488, align 4
  %8490 = insertelement <4 x float> poison, float %8489, i64 0
  %8491 = shufflevector <4 x float> %8490, <4 x float> poison, <4 x i32> zeroinitializer
  %8492 = fmul fast <4 x float> %8487, %8323
  %8493 = fadd fast <4 x float> %8492, %8491
  %8494 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8493, <4 x float> zeroinitializer)
  %8495 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8494, <4 x float> splat (float 1.000000e+00))
  %8496 = fmul fast <4 x float> %8495, %8323
  br label %8497

8497:                                             ; preds = %8308, %8483, %8381, %8347, %8336, %8327, %8325
  %.039015 = phi nsz <4 x float> [ %8496, %8483 ], [ %8482, %8381 ], [ %8380, %8347 ], [ %8346, %8336 ], [ %8335, %8327 ], [ %8326, %8325 ], [ %8323, %8308 ]
  %8498 = fmul fast <4 x float> %.039015, %8319
  %8499 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8498)
  %8500 = fadd fast <4 x float> %8499, %8498
  %8501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8500)
  %8502 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8501, <4 x i32> %8501)
  %8503 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8502, <8 x i16> splat (i16 127))
  %8504 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8503, <8 x i16> splat (i16 -127))
  %8505 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8504, <8 x i16> poison)
  %8506 = extractelement <16 x i8> %8505, i64 4
  store i8 %8506, ptr %8313, align 1
  %8507 = extractelement <16 x i8> %8505, i64 5
  %8508 = getelementptr inbounds nuw i8, ptr %8313, i64 1
  store i8 %8507, ptr %8508, align 1
  %8509 = extractelement <16 x i8> %8505, i64 6
  %8510 = getelementptr inbounds nuw i8, ptr %8313, i64 2
  store i8 %8509, ptr %8510, align 1
  %8511 = extractelement <16 x i8> %8505, i64 7
  %8512 = getelementptr inbounds nuw i8, ptr %8313, i64 3
  store i8 %8511, ptr %8512, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8308, !llvm.loop !35

8513:                                             ; preds = %.lr.ph48808, %8705
  %indvars.iv49068 = phi i64 [ 0, %.lr.ph48808 ], [ %indvars.iv.next49069, %8705 ]
  %8514 = load ptr, ptr %1, align 8
  %8515 = shl nsw i64 %indvars.iv49068, 2
  %8516 = getelementptr inbounds nuw i32, ptr %8514, i64 %8515
  %8517 = load ptr, ptr %2, align 8
  %8518 = getelementptr inbounds nuw i8, ptr %8517, i64 %8515
  %8519 = load ptr, ptr %8088, align 8
  %8520 = getelementptr inbounds nuw float, ptr %8519, i64 %8515
  %8521 = load <4 x float>, ptr %8520, align 1
  %8522 = load ptr, ptr %8089, align 8
  %8523 = getelementptr inbounds nuw float, ptr %8522, i64 %8515
  %8524 = load <4 x float>, ptr %8523, align 1
  %8525 = load ptr, ptr %8090, align 8
  %8526 = getelementptr inbounds nuw float, ptr %8525, i64 %8515
  %8527 = load <4 x float>, ptr %8526, align 1
  %8528 = load <4 x i32>, ptr %8516, align 1
  %8529 = sitofp <4 x i32> %8528 to <4 x float>
  %8530 = fmul fast <4 x float> %8521, %8529
  %8531 = fadd fast <4 x float> %8530, %8527
  %8532 = load i32, ptr %8091, align 4
  switch i32 %8532, label %8705 [
    i32 1, label %8533
    i32 2, label %8535
    i32 3, label %8544
    i32 4, label %8555
    i32 5, label %8589
    i32 6, label %8691
  ]

8533:                                             ; preds = %8513
  %8534 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8531, <4 x float> zeroinitializer)
  br label %8705

8535:                                             ; preds = %8513
  %8536 = load ptr, ptr %8092, align 8
  %8537 = load float, ptr %8536, align 4
  %8538 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8531)
  %8539 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8531)
  %8540 = insertelement <4 x float> poison, float %8537, i64 0
  %8541 = shufflevector <4 x float> %8540, <4 x float> poison, <4 x i32> zeroinitializer
  %8542 = fmul fast <4 x float> %8541, %8539
  %8543 = fadd fast <4 x float> %8542, %8538
  br label %8705

8544:                                             ; preds = %8513
  %8545 = load ptr, ptr %8092, align 8
  %8546 = load float, ptr %8545, align 4
  %8547 = insertelement <4 x float> poison, float %8546, i64 0
  %8548 = shufflevector <4 x float> %8547, <4 x float> poison, <4 x i32> zeroinitializer
  %8549 = getelementptr inbounds nuw i8, ptr %8545, i64 4
  %8550 = load float, ptr %8549, align 4
  %8551 = insertelement <4 x float> poison, float %8550, i64 0
  %8552 = shufflevector <4 x float> %8551, <4 x float> poison, <4 x i32> zeroinitializer
  %8553 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8531, <4 x float> %8548)
  %8554 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8553, <4 x float> %8552)
  br label %8705

8555:                                             ; preds = %8513
  %8556 = fneg fast <4 x float> %8531
  %8557 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8556, <4 x float> splat (float 0x40561814A0000000))
  %8558 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8557, <4 x float> splat (float 0xC0561814A0000000))
  %8559 = fmul fast <4 x float> %8558, splat (float 0x3FF7154760000000)
  %8560 = fadd fast <4 x float> %8559, splat (float 5.000000e-01)
  %8561 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8560)
  %8562 = sitofp <4 x i32> %8561 to <4 x float>
  %8563 = fcmp fast olt <4 x float> %8560, %8562
  %8564 = select <4 x i1> %8563, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8565 = fsub fast <4 x float> %8562, %8564
  %8566 = fmul fast <4 x float> %8565, splat (float 0x3FE62E4300000000)
  %8567 = fsub fast <4 x float> %8558, %8566
  %8568 = fmul fast <4 x float> %8567, %8567
  %8569 = fmul fast <4 x float> %8567, splat (float 0x3F2A0D2CE0000000)
  %8570 = fadd fast <4 x float> %8569, splat (float 0x3F56E879C0000000)
  %8571 = fmul fast <4 x float> %8570, %8567
  %8572 = fadd fast <4 x float> %8571, splat (float 0x3F81112100000000)
  %8573 = fmul fast <4 x float> %8572, %8567
  %8574 = fadd fast <4 x float> %8573, splat (float 0x3FA5553820000000)
  %8575 = fmul fast <4 x float> %8574, %8567
  %8576 = fadd fast <4 x float> %8575, splat (float 0x3FC5555540000000)
  %8577 = fmul fast <4 x float> %8576, %8567
  %8578 = fadd fast <4 x float> %8577, splat (float 5.000000e-01)
  %8579 = fmul fast <4 x float> %8568, %8578
  %8580 = fadd fast <4 x float> %8567, splat (float 1.000000e+00)
  %8581 = fadd fast <4 x float> %8580, %8579
  %8582 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8565)
  %8583 = shl <4 x i32> %8582, splat (i32 23)
  %8584 = add <4 x i32> %8583, splat (i32 1065353216)
  %8585 = bitcast <4 x i32> %8584 to <4 x float>
  %8586 = fmul fast <4 x float> %8581, %8585
  %8587 = fadd fast <4 x float> %8586, splat (float 1.000000e+00)
  %8588 = fdiv fast <4 x float> splat (float 1.000000e+00), %8587
  br label %8705

8589:                                             ; preds = %8513
  %8590 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8531, <4 x float> splat (float 0x40561814A0000000))
  %8591 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8590, <4 x float> splat (float 0xC0561814A0000000))
  %8592 = fmul fast <4 x float> %8591, splat (float 0x3FF7154760000000)
  %8593 = fadd fast <4 x float> %8592, splat (float 5.000000e-01)
  %8594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8593)
  %8595 = sitofp <4 x i32> %8594 to <4 x float>
  %8596 = fcmp fast olt <4 x float> %8593, %8595
  %8597 = select <4 x i1> %8596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8598 = fsub fast <4 x float> %8595, %8597
  %8599 = fmul fast <4 x float> %8598, splat (float 0x3FE62E4300000000)
  %8600 = fsub fast <4 x float> %8591, %8599
  %8601 = fmul fast <4 x float> %8600, %8600
  %8602 = fmul fast <4 x float> %8600, splat (float 0x3F2A0D2CE0000000)
  %8603 = fadd fast <4 x float> %8602, splat (float 0x3F56E879C0000000)
  %8604 = fmul fast <4 x float> %8603, %8600
  %8605 = fadd fast <4 x float> %8604, splat (float 0x3F81112100000000)
  %8606 = fmul fast <4 x float> %8605, %8600
  %8607 = fadd fast <4 x float> %8606, splat (float 0x3FA5553820000000)
  %8608 = fmul fast <4 x float> %8607, %8600
  %8609 = fadd fast <4 x float> %8608, splat (float 0x3FC5555540000000)
  %8610 = fmul fast <4 x float> %8609, %8600
  %8611 = fadd fast <4 x float> %8610, splat (float 5.000000e-01)
  %8612 = fmul fast <4 x float> %8601, %8611
  %8613 = fadd fast <4 x float> %8600, splat (float 1.000000e+00)
  %8614 = fadd fast <4 x float> %8613, %8612
  %8615 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8598)
  %8616 = shl <4 x i32> %8615, splat (i32 23)
  %8617 = add <4 x i32> %8616, splat (i32 1065353216)
  %8618 = bitcast <4 x i32> %8617 to <4 x float>
  %8619 = fmul fast <4 x float> %8614, %8618
  %8620 = fadd fast <4 x float> %8619, splat (float 1.000000e+00)
  %8621 = fcmp fast ole <4 x float> %8620, zeroinitializer
  %8622 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8620, <4 x float> splat (float 0x3810000000000000))
  %8623 = bitcast <4 x float> %8622 to <4 x i32>
  %8624 = lshr <4 x i32> %8623, splat (i32 23)
  %8625 = and <4 x i32> %8623, splat (i32 -2139095041)
  %8626 = or disjoint <4 x i32> %8625, splat (i32 1056964608)
  %8627 = bitcast <4 x i32> %8626 to <4 x float>
  %8628 = add nsw <4 x i32> %8624, splat (i32 -126)
  %8629 = sitofp <4 x i32> %8628 to <4 x float>
  %8630 = fcmp fast olt <4 x float> %8627, splat (float 0x3FE6A09E60000000)
  %8631 = select <4 x i1> %8630, <4 x float> %8627, <4 x float> zeroinitializer
  %8632 = fadd fast <4 x float> %8627, splat (float -1.000000e+00)
  %8633 = select <4 x i1> %8630, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8634 = fsub fast <4 x float> %8629, %8633
  %8635 = fadd fast <4 x float> %8632, %8631
  %8636 = fmul fast <4 x float> %8635, %8635
  %8637 = fmul fast <4 x float> %8635, splat (float 0x3FB2043760000000)
  %8638 = fadd fast <4 x float> %8637, splat (float 0xBFBD7A3700000000)
  %8639 = fmul fast <4 x float> %8638, %8635
  %8640 = fadd fast <4 x float> %8639, splat (float 0x3FBDE4A340000000)
  %8641 = fmul fast <4 x float> %8640, %8635
  %8642 = fadd fast <4 x float> %8641, splat (float 0xBFBFCBA9E0000000)
  %8643 = fmul fast <4 x float> %8642, %8635
  %8644 = fadd fast <4 x float> %8643, splat (float 0x3FC23D37E0000000)
  %8645 = fmul fast <4 x float> %8644, %8635
  %8646 = fadd fast <4 x float> %8645, splat (float 0xBFC555CA00000000)
  %8647 = fmul fast <4 x float> %8646, %8635
  %8648 = fadd fast <4 x float> %8647, splat (float 0x3FC999D580000000)
  %8649 = fmul fast <4 x float> %8648, %8635
  %8650 = fadd fast <4 x float> %8649, splat (float 0xBFCFFFFF80000000)
  %8651 = fmul fast <4 x float> %8650, %8635
  %8652 = fadd fast <4 x float> %8651, splat (float 0x3FD5555540000000)
  %8653 = fmul fast <4 x float> %8652, %8635
  %reass.mul48480 = fmul fast <4 x float> %8634, splat (float 0x3FE62E4300000000)
  %reass.add48481 = fadd fast <4 x float> %8653, splat (float -5.000000e-01)
  %reass.mul48482 = fmul fast <4 x float> %8636, %reass.add48481
  %8654 = fadd fast <4 x float> %reass.mul48480, %8635
  %8655 = fadd fast <4 x float> %8654, %reass.mul48482
  %.neg = fmul fast <4 x float> %8655, splat (float -2.000000e+00)
  %8656 = select fast <4 x i1> %8621, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %8657 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8656, <4 x float> splat (float 0x40561814A0000000))
  %8658 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8657, <4 x float> splat (float 0xC0561814A0000000))
  %8659 = fmul fast <4 x float> %8658, splat (float 0x3FF7154760000000)
  %8660 = fadd fast <4 x float> %8659, splat (float 5.000000e-01)
  %8661 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8660)
  %8662 = sitofp <4 x i32> %8661 to <4 x float>
  %8663 = fcmp fast olt <4 x float> %8660, %8662
  %8664 = select <4 x i1> %8663, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8665 = fsub fast <4 x float> %8662, %8664
  %8666 = fmul fast <4 x float> %8665, splat (float 0x3FE62E4300000000)
  %8667 = fsub fast <4 x float> %8658, %8666
  %8668 = fmul fast <4 x float> %8667, %8667
  %8669 = fmul fast <4 x float> %8667, splat (float 0x3F2A0D2CE0000000)
  %8670 = fadd fast <4 x float> %8669, splat (float 0x3F56E879C0000000)
  %8671 = fmul fast <4 x float> %8670, %8667
  %8672 = fadd fast <4 x float> %8671, splat (float 0x3F81112100000000)
  %8673 = fmul fast <4 x float> %8672, %8667
  %8674 = fadd fast <4 x float> %8673, splat (float 0x3FA5553820000000)
  %8675 = fmul fast <4 x float> %8674, %8667
  %8676 = fadd fast <4 x float> %8675, splat (float 0x3FC5555540000000)
  %8677 = fmul fast <4 x float> %8676, %8667
  %8678 = fadd fast <4 x float> %8677, splat (float 5.000000e-01)
  %8679 = fmul fast <4 x float> %8668, %8678
  %8680 = fadd fast <4 x float> %8667, splat (float 1.000000e+00)
  %8681 = fadd fast <4 x float> %8680, %8679
  %8682 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8665)
  %8683 = shl <4 x i32> %8682, splat (i32 23)
  %8684 = add <4 x i32> %8683, splat (i32 1065353216)
  %8685 = bitcast <4 x i32> %8684 to <4 x float>
  %8686 = fmul fast <4 x float> %8681, %8685
  %8687 = fadd fast <4 x float> %8686, splat (float 1.000000e+00)
  %8688 = fdiv fast <4 x float> splat (float 2.000000e+00), %8687
  %8689 = fadd fast <4 x float> %8688, splat (float -1.000000e+00)
  %8690 = fmul fast <4 x float> %8689, %8531
  br label %8705

8691:                                             ; preds = %8513
  %8692 = load ptr, ptr %8092, align 8
  %8693 = load float, ptr %8692, align 4
  %8694 = insertelement <4 x float> poison, float %8693, i64 0
  %8695 = shufflevector <4 x float> %8694, <4 x float> poison, <4 x i32> zeroinitializer
  %8696 = getelementptr inbounds nuw i8, ptr %8692, i64 4
  %8697 = load float, ptr %8696, align 4
  %8698 = insertelement <4 x float> poison, float %8697, i64 0
  %8699 = shufflevector <4 x float> %8698, <4 x float> poison, <4 x i32> zeroinitializer
  %8700 = fmul fast <4 x float> %8695, %8531
  %8701 = fadd fast <4 x float> %8700, %8699
  %8702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8701, <4 x float> zeroinitializer)
  %8703 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8702, <4 x float> splat (float 1.000000e+00))
  %8704 = fmul fast <4 x float> %8703, %8531
  br label %8705

8705:                                             ; preds = %8513, %8691, %8589, %8555, %8544, %8535, %8533
  %.039016 = phi nsz <4 x float> [ %8704, %8691 ], [ %8690, %8589 ], [ %8588, %8555 ], [ %8554, %8544 ], [ %8543, %8535 ], [ %8534, %8533 ], [ %8531, %8513 ]
  %8706 = fmul fast <4 x float> %.039016, %8524
  %8707 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8706)
  %8708 = fadd fast <4 x float> %8707, %8706
  %8709 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8708)
  %8710 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8709, <4 x i32> %8709)
  %8711 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8710, <8 x i16> splat (i16 127))
  %8712 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8711, <8 x i16> splat (i16 -127))
  %8713 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8712, <8 x i16> poison)
  %8714 = extractelement <16 x i8> %8713, i64 4
  store i8 %8714, ptr %8518, align 1
  %8715 = extractelement <16 x i8> %8713, i64 5
  %8716 = getelementptr inbounds nuw i8, ptr %8518, i64 1
  store i8 %8715, ptr %8716, align 1
  %8717 = extractelement <16 x i8> %8713, i64 6
  %8718 = getelementptr inbounds nuw i8, ptr %8518, i64 2
  store i8 %8717, ptr %8718, align 1
  %8719 = extractelement <16 x i8> %8713, i64 7
  %8720 = getelementptr inbounds nuw i8, ptr %8518, i64 3
  store i8 %8719, ptr %8720, align 1
  %indvars.iv.next49069 = add nuw nsw i64 %indvars.iv49068, 1
  %exitcond49072.not = icmp eq i64 %indvars.iv.next49069, %wide.trip.count49071
  br i1 %exitcond49072.not, label %.critedge, label %8513, !llvm.loop !36

8721:                                             ; preds = %6144
  %8722 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8723 = load i32, ptr %8722, align 4
  %8724 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8725 = load i32, ptr %8724, align 8
  %8726 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %8727 = load i8, ptr %8726, align 1
  %8728 = trunc i8 %8727 to i1
  %8729 = and i32 %8725, 1
  %8730 = icmp eq i32 %8729, 0
  %8731 = and i1 %8730, %8728
  %8732 = select i1 %8731, i32 8, i32 1
  %8733 = shl nsw i32 %8725, 2
  %8734 = sdiv i32 %8733, %8732
  %8735 = zext nneg i32 %8732 to i64
  %8736 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8737 = load ptr, ptr %8736, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8723, i32 noundef %8734, i64 noundef %8735, i32 noundef %8732, ptr noundef %8737)
  %8738 = load ptr, ptr %2, align 8
  %8739 = icmp eq ptr %8738, null
  br i1 %8739, label %.critedge, label %8740

8740:                                             ; preds = %8721
  %8741 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8742 = load i64, ptr %8741, align 8
  %8743 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8744 = load i32, ptr %8743, align 8
  %8745 = sext i32 %8744 to i64
  %8746 = mul i64 %8742, %8745
  %8747 = icmp eq i64 %8746, 0
  br i1 %8747, label %.critedge, label %8748

8748:                                             ; preds = %8740
  %8749 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8750 = load i32, ptr %8749, align 8
  %8751 = icmp eq i32 %8750, 0
  br i1 %8731, label %8752, label %.critedge47747

8752:                                             ; preds = %8748
  %8753 = icmp sgt i32 %8734, 0
  br i1 %8751, label %.preheader48776, label %.preheader48778

.preheader48778:                                  ; preds = %8752
  br i1 %8753, label %.lr.ph48855, label %.critedge

.lr.ph48855:                                      ; preds = %.preheader48778
  %8754 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8755 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8756 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8757 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8758 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8759 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8760 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8761 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8762 = icmp sgt i32 %8723, 0
  %8763 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8764 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49134 = zext nneg i32 %8734 to i64
  br label %9162

.preheader48776:                                  ; preds = %8752
  br i1 %8753, label %.lr.ph48864, label %.critedge

.lr.ph48864:                                      ; preds = %.preheader48776
  %8765 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8766 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8767 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8768 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8769 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8770 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8771 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8772 = icmp sgt i32 %8723, 0
  %8773 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8774 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49140 = zext nneg i32 %8734 to i64
  br label %8775

8775:                                             ; preds = %.lr.ph48864, %._crit_edge48862
  %indvars.iv49137 = phi i64 [ 0, %.lr.ph48864 ], [ %indvars.iv.next49138, %._crit_edge48862 ]
  %8776 = shl nuw nsw i64 %indvars.iv49137, 1
  %8777 = load ptr, ptr %1, align 8
  %8778 = load i32, ptr %8722, align 4
  %8779 = sext i32 %8778 to i64
  %8780 = load i64, ptr %8765, align 8
  %8781 = mul i64 %8780, %8779
  %8782 = mul i64 %8781, %8776
  %8783 = getelementptr inbounds i8, ptr %8777, i64 %8782
  %8784 = or disjoint i64 %8776, 1
  %8785 = mul i64 %8781, %8784
  %8786 = getelementptr inbounds i8, ptr %8777, i64 %8785
  %8787 = load ptr, ptr %2, align 8
  %8788 = load i32, ptr %8766, align 4
  %8789 = sext i32 %8788 to i64
  %8790 = mul nsw i64 %indvars.iv49137, %8789
  %8791 = load i64, ptr %8767, align 8
  %8792 = mul i64 %8790, %8791
  %8793 = getelementptr inbounds i8, ptr %8787, i64 %8792
  %8794 = load i32, ptr %8768, align 8
  %8795 = icmp eq i32 %8794, 1
  %8796 = load ptr, ptr %8769, align 8
  br i1 %8795, label %8797, label %8801

8797:                                             ; preds = %8775
  %8798 = load float, ptr %8796, align 4
  %8799 = insertelement <4 x float> poison, float %8798, i64 0
  %8800 = shufflevector <4 x float> %8799, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8806

8801:                                             ; preds = %8775
  %.idx49352 = shl nsw i64 %indvars.iv49137, 5
  %8802 = getelementptr inbounds nuw i8, ptr %8796, i64 %.idx49352
  %8803 = load <4 x float>, ptr %8802, align 1
  %8804 = getelementptr inbounds nuw i8, ptr %8802, i64 16
  %8805 = load <4 x float>, ptr %8804, align 1
  br label %8806

8806:                                             ; preds = %8801, %8797
  %8807 = phi <4 x float> [ %8800, %8797 ], [ %8803, %8801 ]
  %8808 = phi fast <4 x float> [ %8800, %8797 ], [ %8805, %8801 ]
  %8809 = load i32, ptr %8770, align 4
  %8810 = icmp eq i32 %8809, 1
  %8811 = load ptr, ptr %8771, align 8
  br i1 %8810, label %8812, label %8816

8812:                                             ; preds = %8806
  %8813 = load float, ptr %8811, align 4
  %8814 = insertelement <4 x float> poison, float %8813, i64 0
  %8815 = shufflevector <4 x float> %8814, <4 x float> poison, <4 x i32> zeroinitializer
  br label %8821

8816:                                             ; preds = %8806
  %.idx49353 = shl nsw i64 %indvars.iv49137, 5
  %8817 = getelementptr inbounds nuw i8, ptr %8811, i64 %.idx49353
  %8818 = load <4 x float>, ptr %8817, align 1
  %8819 = getelementptr inbounds nuw i8, ptr %8817, i64 16
  %8820 = load <4 x float>, ptr %8819, align 1
  br label %8821

8821:                                             ; preds = %8816, %8812
  %8822 = phi <4 x float> [ %8815, %8812 ], [ %8818, %8816 ]
  %8823 = phi fast <4 x float> [ %8815, %8812 ], [ %8820, %8816 ]
  br i1 %8772, label %.lr.ph48861, label %._crit_edge48862

.lr.ph48861:                                      ; preds = %8821, %9143
  %.03902448859 = phi i32 [ %9161, %9143 ], [ 0, %8821 ]
  %.03902948858 = phi ptr [ %9160, %9143 ], [ %8793, %8821 ]
  %.03903048857 = phi ptr [ %9159, %9143 ], [ %8786, %8821 ]
  %.03903148856 = phi ptr [ %9158, %9143 ], [ %8783, %8821 ]
  %8824 = load <4 x i32>, ptr %.03903148856, align 1
  %8825 = sitofp <4 x i32> %8824 to <4 x float>
  %8826 = load <4 x i32>, ptr %.03903048857, align 1
  %8827 = sitofp <4 x i32> %8826 to <4 x float>
  %8828 = fmul fast <4 x float> %8807, %8825
  %8829 = fmul fast <4 x float> %8808, %8827
  %8830 = load i32, ptr %8773, align 4
  switch i32 %8830, label %9143 [
    i32 1, label %.thread48356
    i32 2, label %.thread48360
    i32 3, label %.thread48363
    i32 4, label %.thread48366
    i32 5, label %.thread48369
    i32 6, label %.thread48372
  ]

.thread48356:                                     ; preds = %.lr.ph48861
  %8831 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8828, <4 x float> zeroinitializer)
  %8832 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8829, <4 x float> zeroinitializer)
  br label %9143

.thread48360:                                     ; preds = %.lr.ph48861
  %8833 = load ptr, ptr %8774, align 8
  %8834 = load float, ptr %8833, align 4
  %8835 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8828)
  %8836 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8828)
  %8837 = insertelement <4 x float> poison, float %8834, i64 0
  %8838 = shufflevector <4 x float> %8837, <4 x float> poison, <4 x i32> zeroinitializer
  %8839 = fmul fast <4 x float> %8838, %8836
  %8840 = fadd fast <4 x float> %8839, %8835
  %8841 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %8829)
  %8842 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %8829)
  %8843 = fmul fast <4 x float> %8838, %8842
  %8844 = fadd fast <4 x float> %8843, %8841
  br label %9143

.thread48363:                                     ; preds = %.lr.ph48861
  %8845 = load ptr, ptr %8774, align 8
  %8846 = load float, ptr %8845, align 4
  %8847 = insertelement <4 x float> poison, float %8846, i64 0
  %8848 = shufflevector <4 x float> %8847, <4 x float> poison, <4 x i32> zeroinitializer
  %8849 = getelementptr inbounds nuw i8, ptr %8845, i64 4
  %8850 = load float, ptr %8849, align 4
  %8851 = insertelement <4 x float> poison, float %8850, i64 0
  %8852 = shufflevector <4 x float> %8851, <4 x float> poison, <4 x i32> zeroinitializer
  %8853 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8828, <4 x float> %8848)
  %8854 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8853, <4 x float> %8852)
  %8855 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8829, <4 x float> %8848)
  %8856 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8855, <4 x float> %8852)
  br label %9143

.thread48366:                                     ; preds = %.lr.ph48861
  %8857 = fneg fast <4 x float> %8828
  %8858 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8857, <4 x float> splat (float 0x40561814A0000000))
  %8859 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8858, <4 x float> splat (float 0xC0561814A0000000))
  %8860 = fmul fast <4 x float> %8859, splat (float 0x3FF7154760000000)
  %8861 = fadd fast <4 x float> %8860, splat (float 5.000000e-01)
  %8862 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8861)
  %8863 = sitofp <4 x i32> %8862 to <4 x float>
  %8864 = fcmp fast olt <4 x float> %8861, %8863
  %8865 = select <4 x i1> %8864, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8866 = fsub fast <4 x float> %8863, %8865
  %8867 = fmul fast <4 x float> %8866, splat (float 0x3FE62E4300000000)
  %8868 = fsub fast <4 x float> %8859, %8867
  %8869 = fmul fast <4 x float> %8868, %8868
  %8870 = fmul fast <4 x float> %8868, splat (float 0x3F2A0D2CE0000000)
  %8871 = fadd fast <4 x float> %8870, splat (float 0x3F56E879C0000000)
  %8872 = fmul fast <4 x float> %8871, %8868
  %8873 = fadd fast <4 x float> %8872, splat (float 0x3F81112100000000)
  %8874 = fmul fast <4 x float> %8873, %8868
  %8875 = fadd fast <4 x float> %8874, splat (float 0x3FA5553820000000)
  %8876 = fmul fast <4 x float> %8875, %8868
  %8877 = fadd fast <4 x float> %8876, splat (float 0x3FC5555540000000)
  %8878 = fmul fast <4 x float> %8877, %8868
  %8879 = fadd fast <4 x float> %8878, splat (float 5.000000e-01)
  %8880 = fmul fast <4 x float> %8869, %8879
  %8881 = fadd fast <4 x float> %8868, splat (float 1.000000e+00)
  %8882 = fadd fast <4 x float> %8881, %8880
  %8883 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8866)
  %8884 = shl <4 x i32> %8883, splat (i32 23)
  %8885 = add <4 x i32> %8884, splat (i32 1065353216)
  %8886 = bitcast <4 x i32> %8885 to <4 x float>
  %8887 = fmul fast <4 x float> %8882, %8886
  %8888 = fadd fast <4 x float> %8887, splat (float 1.000000e+00)
  %8889 = fdiv fast <4 x float> splat (float 1.000000e+00), %8888
  %8890 = fneg fast <4 x float> %8829
  %8891 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8890, <4 x float> splat (float 0x40561814A0000000))
  %8892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8891, <4 x float> splat (float 0xC0561814A0000000))
  %8893 = fmul fast <4 x float> %8892, splat (float 0x3FF7154760000000)
  %8894 = fadd fast <4 x float> %8893, splat (float 5.000000e-01)
  %8895 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8894)
  %8896 = sitofp <4 x i32> %8895 to <4 x float>
  %8897 = fcmp fast olt <4 x float> %8894, %8896
  %8898 = select <4 x i1> %8897, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8899 = fsub fast <4 x float> %8896, %8898
  %8900 = fmul fast <4 x float> %8899, splat (float 0x3FE62E4300000000)
  %8901 = fsub fast <4 x float> %8892, %8900
  %8902 = fmul fast <4 x float> %8901, %8901
  %8903 = fmul fast <4 x float> %8901, splat (float 0x3F2A0D2CE0000000)
  %8904 = fadd fast <4 x float> %8903, splat (float 0x3F56E879C0000000)
  %8905 = fmul fast <4 x float> %8904, %8901
  %8906 = fadd fast <4 x float> %8905, splat (float 0x3F81112100000000)
  %8907 = fmul fast <4 x float> %8906, %8901
  %8908 = fadd fast <4 x float> %8907, splat (float 0x3FA5553820000000)
  %8909 = fmul fast <4 x float> %8908, %8901
  %8910 = fadd fast <4 x float> %8909, splat (float 0x3FC5555540000000)
  %8911 = fmul fast <4 x float> %8910, %8901
  %8912 = fadd fast <4 x float> %8911, splat (float 5.000000e-01)
  %8913 = fmul fast <4 x float> %8902, %8912
  %8914 = fadd fast <4 x float> %8901, splat (float 1.000000e+00)
  %8915 = fadd fast <4 x float> %8914, %8913
  %8916 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8899)
  %8917 = shl <4 x i32> %8916, splat (i32 23)
  %8918 = add <4 x i32> %8917, splat (i32 1065353216)
  %8919 = bitcast <4 x i32> %8918 to <4 x float>
  %8920 = fmul fast <4 x float> %8915, %8919
  %8921 = fadd fast <4 x float> %8920, splat (float 1.000000e+00)
  %8922 = fdiv fast <4 x float> splat (float 1.000000e+00), %8921
  br label %9143

.thread48369:                                     ; preds = %.lr.ph48861
  %8923 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8828, <4 x float> splat (float 0x40561814A0000000))
  %8924 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8923, <4 x float> splat (float 0xC0561814A0000000))
  %8925 = fmul fast <4 x float> %8924, splat (float 0x3FF7154760000000)
  %8926 = fadd fast <4 x float> %8925, splat (float 5.000000e-01)
  %8927 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8926)
  %8928 = sitofp <4 x i32> %8927 to <4 x float>
  %8929 = fcmp fast olt <4 x float> %8926, %8928
  %8930 = select <4 x i1> %8929, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8931 = fsub fast <4 x float> %8928, %8930
  %8932 = fmul fast <4 x float> %8931, splat (float 0x3FE62E4300000000)
  %8933 = fsub fast <4 x float> %8924, %8932
  %8934 = fmul fast <4 x float> %8933, %8933
  %8935 = fmul fast <4 x float> %8933, splat (float 0x3F2A0D2CE0000000)
  %8936 = fadd fast <4 x float> %8935, splat (float 0x3F56E879C0000000)
  %8937 = fmul fast <4 x float> %8936, %8933
  %8938 = fadd fast <4 x float> %8937, splat (float 0x3F81112100000000)
  %8939 = fmul fast <4 x float> %8938, %8933
  %8940 = fadd fast <4 x float> %8939, splat (float 0x3FA5553820000000)
  %8941 = fmul fast <4 x float> %8940, %8933
  %8942 = fadd fast <4 x float> %8941, splat (float 0x3FC5555540000000)
  %8943 = fmul fast <4 x float> %8942, %8933
  %8944 = fadd fast <4 x float> %8943, splat (float 5.000000e-01)
  %8945 = fmul fast <4 x float> %8934, %8944
  %8946 = fadd fast <4 x float> %8933, splat (float 1.000000e+00)
  %8947 = fadd fast <4 x float> %8946, %8945
  %8948 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8931)
  %8949 = shl <4 x i32> %8948, splat (i32 23)
  %8950 = add <4 x i32> %8949, splat (i32 1065353216)
  %8951 = bitcast <4 x i32> %8950 to <4 x float>
  %8952 = fmul fast <4 x float> %8947, %8951
  %8953 = fadd fast <4 x float> %8952, splat (float 1.000000e+00)
  %8954 = fcmp fast ole <4 x float> %8953, zeroinitializer
  %8955 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8953, <4 x float> splat (float 0x3810000000000000))
  %8956 = bitcast <4 x float> %8955 to <4 x i32>
  %8957 = lshr <4 x i32> %8956, splat (i32 23)
  %8958 = and <4 x i32> %8956, splat (i32 -2139095041)
  %8959 = or disjoint <4 x i32> %8958, splat (i32 1056964608)
  %8960 = bitcast <4 x i32> %8959 to <4 x float>
  %8961 = add nsw <4 x i32> %8957, splat (i32 -126)
  %8962 = sitofp <4 x i32> %8961 to <4 x float>
  %8963 = fcmp fast olt <4 x float> %8960, splat (float 0x3FE6A09E60000000)
  %8964 = select <4 x i1> %8963, <4 x float> %8960, <4 x float> zeroinitializer
  %8965 = fadd fast <4 x float> %8960, splat (float -1.000000e+00)
  %8966 = select <4 x i1> %8963, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8967 = fsub fast <4 x float> %8962, %8966
  %8968 = fadd fast <4 x float> %8965, %8964
  %8969 = fmul fast <4 x float> %8968, %8968
  %8970 = fmul fast <4 x float> %8968, splat (float 0x3FB2043760000000)
  %8971 = fadd fast <4 x float> %8970, splat (float 0xBFBD7A3700000000)
  %8972 = fmul fast <4 x float> %8971, %8968
  %8973 = fadd fast <4 x float> %8972, splat (float 0x3FBDE4A340000000)
  %8974 = fmul fast <4 x float> %8973, %8968
  %8975 = fadd fast <4 x float> %8974, splat (float 0xBFBFCBA9E0000000)
  %8976 = fmul fast <4 x float> %8975, %8968
  %8977 = fadd fast <4 x float> %8976, splat (float 0x3FC23D37E0000000)
  %8978 = fmul fast <4 x float> %8977, %8968
  %8979 = fadd fast <4 x float> %8978, splat (float 0xBFC555CA00000000)
  %8980 = fmul fast <4 x float> %8979, %8968
  %8981 = fadd fast <4 x float> %8980, splat (float 0x3FC999D580000000)
  %8982 = fmul fast <4 x float> %8981, %8968
  %8983 = fadd fast <4 x float> %8982, splat (float 0xBFCFFFFF80000000)
  %8984 = fmul fast <4 x float> %8983, %8968
  %8985 = fadd fast <4 x float> %8984, splat (float 0x3FD5555540000000)
  %8986 = fmul fast <4 x float> %8985, %8968
  %reass.mul48559 = fmul fast <4 x float> %8967, splat (float 0x3FE62E4300000000)
  %reass.add48563 = fadd fast <4 x float> %8986, splat (float -5.000000e-01)
  %reass.mul48564 = fmul fast <4 x float> %8969, %reass.add48563
  %8987 = fadd fast <4 x float> %reass.mul48559, %8968
  %8988 = fadd fast <4 x float> %8987, %reass.mul48564
  %.neg47697 = fmul fast <4 x float> %8988, splat (float -2.000000e+00)
  %8989 = select fast <4 x i1> %8954, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47697
  %8990 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8989, <4 x float> splat (float 0x40561814A0000000))
  %8991 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8990, <4 x float> splat (float 0xC0561814A0000000))
  %8992 = fmul fast <4 x float> %8991, splat (float 0x3FF7154760000000)
  %8993 = fadd fast <4 x float> %8992, splat (float 5.000000e-01)
  %8994 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8993)
  %8995 = sitofp <4 x i32> %8994 to <4 x float>
  %8996 = fcmp fast olt <4 x float> %8993, %8995
  %8997 = select <4 x i1> %8996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8998 = fsub fast <4 x float> %8995, %8997
  %8999 = fmul fast <4 x float> %8998, splat (float 0x3FE62E4300000000)
  %9000 = fsub fast <4 x float> %8991, %8999
  %9001 = fmul fast <4 x float> %9000, %9000
  %9002 = fmul fast <4 x float> %9000, splat (float 0x3F2A0D2CE0000000)
  %9003 = fadd fast <4 x float> %9002, splat (float 0x3F56E879C0000000)
  %9004 = fmul fast <4 x float> %9003, %9000
  %9005 = fadd fast <4 x float> %9004, splat (float 0x3F81112100000000)
  %9006 = fmul fast <4 x float> %9005, %9000
  %9007 = fadd fast <4 x float> %9006, splat (float 0x3FA5553820000000)
  %9008 = fmul fast <4 x float> %9007, %9000
  %9009 = fadd fast <4 x float> %9008, splat (float 0x3FC5555540000000)
  %9010 = fmul fast <4 x float> %9009, %9000
  %9011 = fadd fast <4 x float> %9010, splat (float 5.000000e-01)
  %9012 = fmul fast <4 x float> %9001, %9011
  %9013 = fadd fast <4 x float> %9000, splat (float 1.000000e+00)
  %9014 = fadd fast <4 x float> %9013, %9012
  %9015 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8998)
  %9016 = shl <4 x i32> %9015, splat (i32 23)
  %9017 = add <4 x i32> %9016, splat (i32 1065353216)
  %9018 = bitcast <4 x i32> %9017 to <4 x float>
  %9019 = fmul fast <4 x float> %9014, %9018
  %9020 = fadd fast <4 x float> %9019, splat (float 1.000000e+00)
  %9021 = fdiv fast <4 x float> splat (float 2.000000e+00), %9020
  %9022 = fadd fast <4 x float> %9021, splat (float -1.000000e+00)
  %9023 = fmul fast <4 x float> %9022, %8828
  %9024 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8829, <4 x float> splat (float 0x40561814A0000000))
  %9025 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9024, <4 x float> splat (float 0xC0561814A0000000))
  %9026 = fmul fast <4 x float> %9025, splat (float 0x3FF7154760000000)
  %9027 = fadd fast <4 x float> %9026, splat (float 5.000000e-01)
  %9028 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9027)
  %9029 = sitofp <4 x i32> %9028 to <4 x float>
  %9030 = fcmp fast olt <4 x float> %9027, %9029
  %9031 = select <4 x i1> %9030, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9032 = fsub fast <4 x float> %9029, %9031
  %9033 = fmul fast <4 x float> %9032, splat (float 0x3FE62E4300000000)
  %9034 = fsub fast <4 x float> %9025, %9033
  %9035 = fmul fast <4 x float> %9034, %9034
  %9036 = fmul fast <4 x float> %9034, splat (float 0x3F2A0D2CE0000000)
  %9037 = fadd fast <4 x float> %9036, splat (float 0x3F56E879C0000000)
  %9038 = fmul fast <4 x float> %9037, %9034
  %9039 = fadd fast <4 x float> %9038, splat (float 0x3F81112100000000)
  %9040 = fmul fast <4 x float> %9039, %9034
  %9041 = fadd fast <4 x float> %9040, splat (float 0x3FA5553820000000)
  %9042 = fmul fast <4 x float> %9041, %9034
  %9043 = fadd fast <4 x float> %9042, splat (float 0x3FC5555540000000)
  %9044 = fmul fast <4 x float> %9043, %9034
  %9045 = fadd fast <4 x float> %9044, splat (float 5.000000e-01)
  %9046 = fmul fast <4 x float> %9035, %9045
  %9047 = fadd fast <4 x float> %9034, splat (float 1.000000e+00)
  %9048 = fadd fast <4 x float> %9047, %9046
  %9049 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9032)
  %9050 = shl <4 x i32> %9049, splat (i32 23)
  %9051 = add <4 x i32> %9050, splat (i32 1065353216)
  %9052 = bitcast <4 x i32> %9051 to <4 x float>
  %9053 = fmul fast <4 x float> %9048, %9052
  %9054 = fadd fast <4 x float> %9053, splat (float 1.000000e+00)
  %9055 = fcmp fast ole <4 x float> %9054, zeroinitializer
  %9056 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9054, <4 x float> splat (float 0x3810000000000000))
  %9057 = bitcast <4 x float> %9056 to <4 x i32>
  %9058 = lshr <4 x i32> %9057, splat (i32 23)
  %9059 = and <4 x i32> %9057, splat (i32 -2139095041)
  %9060 = or disjoint <4 x i32> %9059, splat (i32 1056964608)
  %9061 = bitcast <4 x i32> %9060 to <4 x float>
  %9062 = add nsw <4 x i32> %9058, splat (i32 -126)
  %9063 = sitofp <4 x i32> %9062 to <4 x float>
  %9064 = fcmp fast olt <4 x float> %9061, splat (float 0x3FE6A09E60000000)
  %9065 = select <4 x i1> %9064, <4 x float> %9061, <4 x float> zeroinitializer
  %9066 = fadd fast <4 x float> %9061, splat (float -1.000000e+00)
  %9067 = select <4 x i1> %9064, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9068 = fsub fast <4 x float> %9063, %9067
  %9069 = fadd fast <4 x float> %9066, %9065
  %9070 = fmul fast <4 x float> %9069, %9069
  %9071 = fmul fast <4 x float> %9069, splat (float 0x3FB2043760000000)
  %9072 = fadd fast <4 x float> %9071, splat (float 0xBFBD7A3700000000)
  %9073 = fmul fast <4 x float> %9072, %9069
  %9074 = fadd fast <4 x float> %9073, splat (float 0x3FBDE4A340000000)
  %9075 = fmul fast <4 x float> %9074, %9069
  %9076 = fadd fast <4 x float> %9075, splat (float 0xBFBFCBA9E0000000)
  %9077 = fmul fast <4 x float> %9076, %9069
  %9078 = fadd fast <4 x float> %9077, splat (float 0x3FC23D37E0000000)
  %9079 = fmul fast <4 x float> %9078, %9069
  %9080 = fadd fast <4 x float> %9079, splat (float 0xBFC555CA00000000)
  %9081 = fmul fast <4 x float> %9080, %9069
  %9082 = fadd fast <4 x float> %9081, splat (float 0x3FC999D580000000)
  %9083 = fmul fast <4 x float> %9082, %9069
  %9084 = fadd fast <4 x float> %9083, splat (float 0xBFCFFFFF80000000)
  %9085 = fmul fast <4 x float> %9084, %9069
  %9086 = fadd fast <4 x float> %9085, splat (float 0x3FD5555540000000)
  %9087 = fmul fast <4 x float> %9086, %9069
  %reass.mul48562 = fmul fast <4 x float> %9068, splat (float 0x3FE62E4300000000)
  %reass.add48565 = fadd fast <4 x float> %9087, splat (float -5.000000e-01)
  %reass.mul48566 = fmul fast <4 x float> %9070, %reass.add48565
  %9088 = fadd fast <4 x float> %reass.mul48562, %9069
  %9089 = fadd fast <4 x float> %9088, %reass.mul48566
  %.neg47698 = fmul fast <4 x float> %9089, splat (float -2.000000e+00)
  %9090 = select fast <4 x i1> %9055, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47698
  %9091 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9090, <4 x float> splat (float 0x40561814A0000000))
  %9092 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9091, <4 x float> splat (float 0xC0561814A0000000))
  %9093 = fmul fast <4 x float> %9092, splat (float 0x3FF7154760000000)
  %9094 = fadd fast <4 x float> %9093, splat (float 5.000000e-01)
  %9095 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9094)
  %9096 = sitofp <4 x i32> %9095 to <4 x float>
  %9097 = fcmp fast olt <4 x float> %9094, %9096
  %9098 = select <4 x i1> %9097, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9099 = fsub fast <4 x float> %9096, %9098
  %9100 = fmul fast <4 x float> %9099, splat (float 0x3FE62E4300000000)
  %9101 = fsub fast <4 x float> %9092, %9100
  %9102 = fmul fast <4 x float> %9101, %9101
  %9103 = fmul fast <4 x float> %9101, splat (float 0x3F2A0D2CE0000000)
  %9104 = fadd fast <4 x float> %9103, splat (float 0x3F56E879C0000000)
  %9105 = fmul fast <4 x float> %9104, %9101
  %9106 = fadd fast <4 x float> %9105, splat (float 0x3F81112100000000)
  %9107 = fmul fast <4 x float> %9106, %9101
  %9108 = fadd fast <4 x float> %9107, splat (float 0x3FA5553820000000)
  %9109 = fmul fast <4 x float> %9108, %9101
  %9110 = fadd fast <4 x float> %9109, splat (float 0x3FC5555540000000)
  %9111 = fmul fast <4 x float> %9110, %9101
  %9112 = fadd fast <4 x float> %9111, splat (float 5.000000e-01)
  %9113 = fmul fast <4 x float> %9102, %9112
  %9114 = fadd fast <4 x float> %9101, splat (float 1.000000e+00)
  %9115 = fadd fast <4 x float> %9114, %9113
  %9116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9099)
  %9117 = shl <4 x i32> %9116, splat (i32 23)
  %9118 = add <4 x i32> %9117, splat (i32 1065353216)
  %9119 = bitcast <4 x i32> %9118 to <4 x float>
  %9120 = fmul fast <4 x float> %9115, %9119
  %9121 = fadd fast <4 x float> %9120, splat (float 1.000000e+00)
  %9122 = fdiv fast <4 x float> splat (float 2.000000e+00), %9121
  %9123 = fadd fast <4 x float> %9122, splat (float -1.000000e+00)
  %9124 = fmul fast <4 x float> %9123, %8829
  br label %9143

.thread48372:                                     ; preds = %.lr.ph48861
  %9125 = load ptr, ptr %8774, align 8
  %9126 = load float, ptr %9125, align 4
  %9127 = insertelement <4 x float> poison, float %9126, i64 0
  %9128 = shufflevector <4 x float> %9127, <4 x float> poison, <4 x i32> zeroinitializer
  %9129 = getelementptr inbounds nuw i8, ptr %9125, i64 4
  %9130 = load float, ptr %9129, align 4
  %9131 = insertelement <4 x float> poison, float %9130, i64 0
  %9132 = shufflevector <4 x float> %9131, <4 x float> poison, <4 x i32> zeroinitializer
  %9133 = fmul fast <4 x float> %9128, %8828
  %9134 = fadd fast <4 x float> %9133, %9132
  %9135 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9134, <4 x float> zeroinitializer)
  %9136 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9135, <4 x float> splat (float 1.000000e+00))
  %9137 = fmul fast <4 x float> %9136, %8828
  %9138 = fmul fast <4 x float> %9128, %8829
  %9139 = fadd fast <4 x float> %9138, %9132
  %9140 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9139, <4 x float> zeroinitializer)
  %9141 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9140, <4 x float> splat (float 1.000000e+00))
  %9142 = fmul fast <4 x float> %9141, %8829
  br label %9143

9143:                                             ; preds = %.lr.ph48861, %.thread48372, %.thread48369, %.thread48366, %.thread48363, %.thread48360, %.thread48356
  %.03901748359 = phi <4 x float> [ %9137, %.thread48372 ], [ %9023, %.thread48369 ], [ %8889, %.thread48366 ], [ %8854, %.thread48363 ], [ %8840, %.thread48360 ], [ %8831, %.thread48356 ], [ %8828, %.lr.ph48861 ]
  %.039018 = phi nsz <4 x float> [ %9142, %.thread48372 ], [ %9124, %.thread48369 ], [ %8922, %.thread48366 ], [ %8856, %.thread48363 ], [ %8844, %.thread48360 ], [ %8832, %.thread48356 ], [ %8829, %.lr.ph48861 ]
  %9144 = fmul fast <4 x float> %.03901748359, %8822
  %9145 = fmul fast <4 x float> %.039018, %8823
  %9146 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %9144)
  %9147 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %9145)
  %9148 = fadd fast <4 x float> %9146, %9144
  %9149 = fadd fast <4 x float> %9147, %9145
  %9150 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9148)
  %9151 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9149)
  %9152 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9150, <4 x i32> %9151)
  %9153 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9152, <8 x i16> splat (i16 127))
  %9154 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9153, <8 x i16> splat (i16 -127))
  %9155 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9154, <8 x i16> poison)
  %9156 = bitcast <16 x i8> %9155 to <2 x i64>
  %9157 = extractelement <2 x i64> %9156, i64 0
  store i64 %9157, ptr %.03902948858, align 8
  %9158 = getelementptr inbounds nuw i8, ptr %.03903148856, i64 16
  %9159 = getelementptr inbounds nuw i8, ptr %.03903048857, i64 16
  %9160 = getelementptr inbounds nuw i8, ptr %.03902948858, i64 8
  %9161 = add nuw nsw i32 %.03902448859, 1
  %exitcond49136.not = icmp eq i32 %9161, %8723
  br i1 %exitcond49136.not, label %._crit_edge48862, label %.lr.ph48861, !llvm.loop !37

._crit_edge48862:                                 ; preds = %9143, %8821
  %indvars.iv.next49138 = add nuw nsw i64 %indvars.iv49137, 1
  %exitcond49141.not = icmp eq i64 %indvars.iv.next49138, %wide.trip.count49140
  br i1 %exitcond49141.not, label %.loopexit48777, label %8775, !llvm.loop !38

9162:                                             ; preds = %.lr.ph48855, %._crit_edge48853
  %indvars.iv49131 = phi i64 [ 0, %.lr.ph48855 ], [ %indvars.iv.next49132, %._crit_edge48853 ]
  %9163 = shl nuw nsw i64 %indvars.iv49131, 1
  %9164 = load ptr, ptr %1, align 8
  %9165 = load i32, ptr %8722, align 4
  %9166 = sext i32 %9165 to i64
  %9167 = load i64, ptr %8754, align 8
  %9168 = mul i64 %9167, %9166
  %9169 = mul i64 %9168, %9163
  %9170 = getelementptr inbounds i8, ptr %9164, i64 %9169
  %9171 = or disjoint i64 %9163, 1
  %9172 = mul i64 %9168, %9171
  %9173 = getelementptr inbounds i8, ptr %9164, i64 %9172
  %9174 = load ptr, ptr %2, align 8
  %9175 = load i32, ptr %8755, align 4
  %9176 = sext i32 %9175 to i64
  %9177 = mul nsw i64 %indvars.iv49131, %9176
  %9178 = load i64, ptr %8756, align 8
  %9179 = mul i64 %9177, %9178
  %9180 = getelementptr inbounds i8, ptr %9174, i64 %9179
  %9181 = load i32, ptr %8757, align 8
  %9182 = icmp eq i32 %9181, 1
  %9183 = load ptr, ptr %8758, align 8
  br i1 %9182, label %9184, label %9188

9184:                                             ; preds = %9162
  %9185 = load float, ptr %9183, align 4
  %9186 = insertelement <4 x float> poison, float %9185, i64 0
  %9187 = shufflevector <4 x float> %9186, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9193

9188:                                             ; preds = %9162
  %.idx = shl nsw i64 %indvars.iv49131, 5
  %9189 = getelementptr inbounds nuw i8, ptr %9183, i64 %.idx
  %9190 = load <4 x float>, ptr %9189, align 1
  %9191 = getelementptr inbounds nuw i8, ptr %9189, i64 16
  %9192 = load <4 x float>, ptr %9191, align 1
  br label %9193

9193:                                             ; preds = %9188, %9184
  %9194 = phi <4 x float> [ %9187, %9184 ], [ %9190, %9188 ]
  %9195 = phi fast <4 x float> [ %9187, %9184 ], [ %9192, %9188 ]
  %9196 = load i32, ptr %8759, align 4
  %9197 = icmp eq i32 %9196, 1
  %9198 = load ptr, ptr %8760, align 8
  br i1 %9197, label %9199, label %9203

9199:                                             ; preds = %9193
  %9200 = load float, ptr %9198, align 4
  %9201 = insertelement <4 x float> poison, float %9200, i64 0
  %9202 = shufflevector <4 x float> %9201, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9208

9203:                                             ; preds = %9193
  %.idx49350 = shl nsw i64 %indvars.iv49131, 5
  %9204 = getelementptr inbounds nuw i8, ptr %9198, i64 %.idx49350
  %9205 = load <4 x float>, ptr %9204, align 1
  %9206 = getelementptr inbounds nuw i8, ptr %9204, i64 16
  %9207 = load <4 x float>, ptr %9206, align 1
  br label %9208

9208:                                             ; preds = %9203, %9199
  %9209 = phi <4 x float> [ %9202, %9199 ], [ %9205, %9203 ]
  %9210 = phi fast <4 x float> [ %9202, %9199 ], [ %9207, %9203 ]
  %9211 = load i32, ptr %8749, align 8
  %9212 = icmp eq i32 %9211, 1
  %9213 = load ptr, ptr %8761, align 8
  br i1 %9212, label %9214, label %9218

9214:                                             ; preds = %9208
  %9215 = load float, ptr %9213, align 4
  %9216 = insertelement <4 x float> poison, float %9215, i64 0
  %9217 = shufflevector <4 x float> %9216, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9223

9218:                                             ; preds = %9208
  %.idx49351 = shl nsw i64 %indvars.iv49131, 5
  %9219 = getelementptr inbounds nuw i8, ptr %9213, i64 %.idx49351
  %9220 = load <4 x float>, ptr %9219, align 1
  %9221 = getelementptr inbounds nuw i8, ptr %9219, i64 16
  %9222 = load <4 x float>, ptr %9221, align 1
  br label %9223

9223:                                             ; preds = %9218, %9214
  %9224 = phi <4 x float> [ %9217, %9214 ], [ %9220, %9218 ]
  %9225 = phi fast <4 x float> [ %9217, %9214 ], [ %9222, %9218 ]
  br i1 %8762, label %.lr.ph48852, label %._crit_edge48853

.lr.ph48852:                                      ; preds = %9223, %9547
  %.03901348850 = phi i32 [ %9565, %9547 ], [ 0, %9223 ]
  %.03902048849 = phi ptr [ %9564, %9547 ], [ %9180, %9223 ]
  %.03902148848 = phi ptr [ %9563, %9547 ], [ %9173, %9223 ]
  %.03902248847 = phi ptr [ %9562, %9547 ], [ %9170, %9223 ]
  %9226 = load <4 x i32>, ptr %.03902248847, align 1
  %9227 = sitofp <4 x i32> %9226 to <4 x float>
  %9228 = load <4 x i32>, ptr %.03902148848, align 1
  %9229 = sitofp <4 x i32> %9228 to <4 x float>
  %9230 = fmul fast <4 x float> %9194, %9227
  %9231 = fadd fast <4 x float> %9230, %9224
  %9232 = fmul fast <4 x float> %9195, %9229
  %9233 = fadd fast <4 x float> %9232, %9225
  %9234 = load i32, ptr %8763, align 4
  switch i32 %9234, label %9547 [
    i32 1, label %.thread48378
    i32 2, label %.thread48382
    i32 3, label %.thread48385
    i32 4, label %.thread48388
    i32 5, label %.thread48391
    i32 6, label %.thread48394
  ]

.thread48378:                                     ; preds = %.lr.ph48852
  %9235 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9231, <4 x float> zeroinitializer)
  %9236 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9233, <4 x float> zeroinitializer)
  br label %9547

.thread48382:                                     ; preds = %.lr.ph48852
  %9237 = load ptr, ptr %8764, align 8
  %9238 = load float, ptr %9237, align 4
  %9239 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %9231)
  %9240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %9231)
  %9241 = insertelement <4 x float> poison, float %9238, i64 0
  %9242 = shufflevector <4 x float> %9241, <4 x float> poison, <4 x i32> zeroinitializer
  %9243 = fmul fast <4 x float> %9242, %9240
  %9244 = fadd fast <4 x float> %9243, %9239
  %9245 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %9233)
  %9246 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %9233)
  %9247 = fmul fast <4 x float> %9242, %9246
  %9248 = fadd fast <4 x float> %9247, %9245
  br label %9547

.thread48385:                                     ; preds = %.lr.ph48852
  %9249 = load ptr, ptr %8764, align 8
  %9250 = load float, ptr %9249, align 4
  %9251 = insertelement <4 x float> poison, float %9250, i64 0
  %9252 = shufflevector <4 x float> %9251, <4 x float> poison, <4 x i32> zeroinitializer
  %9253 = getelementptr inbounds nuw i8, ptr %9249, i64 4
  %9254 = load float, ptr %9253, align 4
  %9255 = insertelement <4 x float> poison, float %9254, i64 0
  %9256 = shufflevector <4 x float> %9255, <4 x float> poison, <4 x i32> zeroinitializer
  %9257 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9231, <4 x float> %9252)
  %9258 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9257, <4 x float> %9256)
  %9259 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9233, <4 x float> %9252)
  %9260 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9259, <4 x float> %9256)
  br label %9547

.thread48388:                                     ; preds = %.lr.ph48852
  %9261 = fneg fast <4 x float> %9231
  %9262 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9261, <4 x float> splat (float 0x40561814A0000000))
  %9263 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9262, <4 x float> splat (float 0xC0561814A0000000))
  %9264 = fmul fast <4 x float> %9263, splat (float 0x3FF7154760000000)
  %9265 = fadd fast <4 x float> %9264, splat (float 5.000000e-01)
  %9266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9265)
  %9267 = sitofp <4 x i32> %9266 to <4 x float>
  %9268 = fcmp fast olt <4 x float> %9265, %9267
  %9269 = select <4 x i1> %9268, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9270 = fsub fast <4 x float> %9267, %9269
  %9271 = fmul fast <4 x float> %9270, splat (float 0x3FE62E4300000000)
  %9272 = fsub fast <4 x float> %9263, %9271
  %9273 = fmul fast <4 x float> %9272, %9272
  %9274 = fmul fast <4 x float> %9272, splat (float 0x3F2A0D2CE0000000)
  %9275 = fadd fast <4 x float> %9274, splat (float 0x3F56E879C0000000)
  %9276 = fmul fast <4 x float> %9275, %9272
  %9277 = fadd fast <4 x float> %9276, splat (float 0x3F81112100000000)
  %9278 = fmul fast <4 x float> %9277, %9272
  %9279 = fadd fast <4 x float> %9278, splat (float 0x3FA5553820000000)
  %9280 = fmul fast <4 x float> %9279, %9272
  %9281 = fadd fast <4 x float> %9280, splat (float 0x3FC5555540000000)
  %9282 = fmul fast <4 x float> %9281, %9272
  %9283 = fadd fast <4 x float> %9282, splat (float 5.000000e-01)
  %9284 = fmul fast <4 x float> %9273, %9283
  %9285 = fadd fast <4 x float> %9272, splat (float 1.000000e+00)
  %9286 = fadd fast <4 x float> %9285, %9284
  %9287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9270)
  %9288 = shl <4 x i32> %9287, splat (i32 23)
  %9289 = add <4 x i32> %9288, splat (i32 1065353216)
  %9290 = bitcast <4 x i32> %9289 to <4 x float>
  %9291 = fmul fast <4 x float> %9286, %9290
  %9292 = fadd fast <4 x float> %9291, splat (float 1.000000e+00)
  %9293 = fdiv fast <4 x float> splat (float 1.000000e+00), %9292
  %9294 = fneg fast <4 x float> %9233
  %9295 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9294, <4 x float> splat (float 0x40561814A0000000))
  %9296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9295, <4 x float> splat (float 0xC0561814A0000000))
  %9297 = fmul fast <4 x float> %9296, splat (float 0x3FF7154760000000)
  %9298 = fadd fast <4 x float> %9297, splat (float 5.000000e-01)
  %9299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9298)
  %9300 = sitofp <4 x i32> %9299 to <4 x float>
  %9301 = fcmp fast olt <4 x float> %9298, %9300
  %9302 = select <4 x i1> %9301, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9303 = fsub fast <4 x float> %9300, %9302
  %9304 = fmul fast <4 x float> %9303, splat (float 0x3FE62E4300000000)
  %9305 = fsub fast <4 x float> %9296, %9304
  %9306 = fmul fast <4 x float> %9305, %9305
  %9307 = fmul fast <4 x float> %9305, splat (float 0x3F2A0D2CE0000000)
  %9308 = fadd fast <4 x float> %9307, splat (float 0x3F56E879C0000000)
  %9309 = fmul fast <4 x float> %9308, %9305
  %9310 = fadd fast <4 x float> %9309, splat (float 0x3F81112100000000)
  %9311 = fmul fast <4 x float> %9310, %9305
  %9312 = fadd fast <4 x float> %9311, splat (float 0x3FA5553820000000)
  %9313 = fmul fast <4 x float> %9312, %9305
  %9314 = fadd fast <4 x float> %9313, splat (float 0x3FC5555540000000)
  %9315 = fmul fast <4 x float> %9314, %9305
  %9316 = fadd fast <4 x float> %9315, splat (float 5.000000e-01)
  %9317 = fmul fast <4 x float> %9306, %9316
  %9318 = fadd fast <4 x float> %9305, splat (float 1.000000e+00)
  %9319 = fadd fast <4 x float> %9318, %9317
  %9320 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9303)
  %9321 = shl <4 x i32> %9320, splat (i32 23)
  %9322 = add <4 x i32> %9321, splat (i32 1065353216)
  %9323 = bitcast <4 x i32> %9322 to <4 x float>
  %9324 = fmul fast <4 x float> %9319, %9323
  %9325 = fadd fast <4 x float> %9324, splat (float 1.000000e+00)
  %9326 = fdiv fast <4 x float> splat (float 1.000000e+00), %9325
  br label %9547

.thread48391:                                     ; preds = %.lr.ph48852
  %9327 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9231, <4 x float> splat (float 0x40561814A0000000))
  %9328 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9327, <4 x float> splat (float 0xC0561814A0000000))
  %9329 = fmul fast <4 x float> %9328, splat (float 0x3FF7154760000000)
  %9330 = fadd fast <4 x float> %9329, splat (float 5.000000e-01)
  %9331 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9330)
  %9332 = sitofp <4 x i32> %9331 to <4 x float>
  %9333 = fcmp fast olt <4 x float> %9330, %9332
  %9334 = select <4 x i1> %9333, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9335 = fsub fast <4 x float> %9332, %9334
  %9336 = fmul fast <4 x float> %9335, splat (float 0x3FE62E4300000000)
  %9337 = fsub fast <4 x float> %9328, %9336
  %9338 = fmul fast <4 x float> %9337, %9337
  %9339 = fmul fast <4 x float> %9337, splat (float 0x3F2A0D2CE0000000)
  %9340 = fadd fast <4 x float> %9339, splat (float 0x3F56E879C0000000)
  %9341 = fmul fast <4 x float> %9340, %9337
  %9342 = fadd fast <4 x float> %9341, splat (float 0x3F81112100000000)
  %9343 = fmul fast <4 x float> %9342, %9337
  %9344 = fadd fast <4 x float> %9343, splat (float 0x3FA5553820000000)
  %9345 = fmul fast <4 x float> %9344, %9337
  %9346 = fadd fast <4 x float> %9345, splat (float 0x3FC5555540000000)
  %9347 = fmul fast <4 x float> %9346, %9337
  %9348 = fadd fast <4 x float> %9347, splat (float 5.000000e-01)
  %9349 = fmul fast <4 x float> %9338, %9348
  %9350 = fadd fast <4 x float> %9337, splat (float 1.000000e+00)
  %9351 = fadd fast <4 x float> %9350, %9349
  %9352 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9335)
  %9353 = shl <4 x i32> %9352, splat (i32 23)
  %9354 = add <4 x i32> %9353, splat (i32 1065353216)
  %9355 = bitcast <4 x i32> %9354 to <4 x float>
  %9356 = fmul fast <4 x float> %9351, %9355
  %9357 = fadd fast <4 x float> %9356, splat (float 1.000000e+00)
  %9358 = fcmp fast ole <4 x float> %9357, zeroinitializer
  %9359 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9357, <4 x float> splat (float 0x3810000000000000))
  %9360 = bitcast <4 x float> %9359 to <4 x i32>
  %9361 = lshr <4 x i32> %9360, splat (i32 23)
  %9362 = and <4 x i32> %9360, splat (i32 -2139095041)
  %9363 = or disjoint <4 x i32> %9362, splat (i32 1056964608)
  %9364 = bitcast <4 x i32> %9363 to <4 x float>
  %9365 = add nsw <4 x i32> %9361, splat (i32 -126)
  %9366 = sitofp <4 x i32> %9365 to <4 x float>
  %9367 = fcmp fast olt <4 x float> %9364, splat (float 0x3FE6A09E60000000)
  %9368 = select <4 x i1> %9367, <4 x float> %9364, <4 x float> zeroinitializer
  %9369 = fadd fast <4 x float> %9364, splat (float -1.000000e+00)
  %9370 = select <4 x i1> %9367, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9371 = fsub fast <4 x float> %9366, %9370
  %9372 = fadd fast <4 x float> %9369, %9368
  %9373 = fmul fast <4 x float> %9372, %9372
  %9374 = fmul fast <4 x float> %9372, splat (float 0x3FB2043760000000)
  %9375 = fadd fast <4 x float> %9374, splat (float 0xBFBD7A3700000000)
  %9376 = fmul fast <4 x float> %9375, %9372
  %9377 = fadd fast <4 x float> %9376, splat (float 0x3FBDE4A340000000)
  %9378 = fmul fast <4 x float> %9377, %9372
  %9379 = fadd fast <4 x float> %9378, splat (float 0xBFBFCBA9E0000000)
  %9380 = fmul fast <4 x float> %9379, %9372
  %9381 = fadd fast <4 x float> %9380, splat (float 0x3FC23D37E0000000)
  %9382 = fmul fast <4 x float> %9381, %9372
  %9383 = fadd fast <4 x float> %9382, splat (float 0xBFC555CA00000000)
  %9384 = fmul fast <4 x float> %9383, %9372
  %9385 = fadd fast <4 x float> %9384, splat (float 0x3FC999D580000000)
  %9386 = fmul fast <4 x float> %9385, %9372
  %9387 = fadd fast <4 x float> %9386, splat (float 0xBFCFFFFF80000000)
  %9388 = fmul fast <4 x float> %9387, %9372
  %9389 = fadd fast <4 x float> %9388, splat (float 0x3FD5555540000000)
  %9390 = fmul fast <4 x float> %9389, %9372
  %reass.mul48524 = fmul fast <4 x float> %9371, splat (float 0x3FE62E4300000000)
  %reass.add48528 = fadd fast <4 x float> %9390, splat (float -5.000000e-01)
  %reass.mul48529 = fmul fast <4 x float> %9373, %reass.add48528
  %9391 = fadd fast <4 x float> %reass.mul48524, %9372
  %9392 = fadd fast <4 x float> %9391, %reass.mul48529
  %.neg47687 = fmul fast <4 x float> %9392, splat (float -2.000000e+00)
  %9393 = select fast <4 x i1> %9358, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47687
  %9394 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9393, <4 x float> splat (float 0x40561814A0000000))
  %9395 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9394, <4 x float> splat (float 0xC0561814A0000000))
  %9396 = fmul fast <4 x float> %9395, splat (float 0x3FF7154760000000)
  %9397 = fadd fast <4 x float> %9396, splat (float 5.000000e-01)
  %9398 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9397)
  %9399 = sitofp <4 x i32> %9398 to <4 x float>
  %9400 = fcmp fast olt <4 x float> %9397, %9399
  %9401 = select <4 x i1> %9400, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9402 = fsub fast <4 x float> %9399, %9401
  %9403 = fmul fast <4 x float> %9402, splat (float 0x3FE62E4300000000)
  %9404 = fsub fast <4 x float> %9395, %9403
  %9405 = fmul fast <4 x float> %9404, %9404
  %9406 = fmul fast <4 x float> %9404, splat (float 0x3F2A0D2CE0000000)
  %9407 = fadd fast <4 x float> %9406, splat (float 0x3F56E879C0000000)
  %9408 = fmul fast <4 x float> %9407, %9404
  %9409 = fadd fast <4 x float> %9408, splat (float 0x3F81112100000000)
  %9410 = fmul fast <4 x float> %9409, %9404
  %9411 = fadd fast <4 x float> %9410, splat (float 0x3FA5553820000000)
  %9412 = fmul fast <4 x float> %9411, %9404
  %9413 = fadd fast <4 x float> %9412, splat (float 0x3FC5555540000000)
  %9414 = fmul fast <4 x float> %9413, %9404
  %9415 = fadd fast <4 x float> %9414, splat (float 5.000000e-01)
  %9416 = fmul fast <4 x float> %9405, %9415
  %9417 = fadd fast <4 x float> %9404, splat (float 1.000000e+00)
  %9418 = fadd fast <4 x float> %9417, %9416
  %9419 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9402)
  %9420 = shl <4 x i32> %9419, splat (i32 23)
  %9421 = add <4 x i32> %9420, splat (i32 1065353216)
  %9422 = bitcast <4 x i32> %9421 to <4 x float>
  %9423 = fmul fast <4 x float> %9418, %9422
  %9424 = fadd fast <4 x float> %9423, splat (float 1.000000e+00)
  %9425 = fdiv fast <4 x float> splat (float 2.000000e+00), %9424
  %9426 = fadd fast <4 x float> %9425, splat (float -1.000000e+00)
  %9427 = fmul fast <4 x float> %9426, %9231
  %9428 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9233, <4 x float> splat (float 0x40561814A0000000))
  %9429 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9428, <4 x float> splat (float 0xC0561814A0000000))
  %9430 = fmul fast <4 x float> %9429, splat (float 0x3FF7154760000000)
  %9431 = fadd fast <4 x float> %9430, splat (float 5.000000e-01)
  %9432 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9431)
  %9433 = sitofp <4 x i32> %9432 to <4 x float>
  %9434 = fcmp fast olt <4 x float> %9431, %9433
  %9435 = select <4 x i1> %9434, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9436 = fsub fast <4 x float> %9433, %9435
  %9437 = fmul fast <4 x float> %9436, splat (float 0x3FE62E4300000000)
  %9438 = fsub fast <4 x float> %9429, %9437
  %9439 = fmul fast <4 x float> %9438, %9438
  %9440 = fmul fast <4 x float> %9438, splat (float 0x3F2A0D2CE0000000)
  %9441 = fadd fast <4 x float> %9440, splat (float 0x3F56E879C0000000)
  %9442 = fmul fast <4 x float> %9441, %9438
  %9443 = fadd fast <4 x float> %9442, splat (float 0x3F81112100000000)
  %9444 = fmul fast <4 x float> %9443, %9438
  %9445 = fadd fast <4 x float> %9444, splat (float 0x3FA5553820000000)
  %9446 = fmul fast <4 x float> %9445, %9438
  %9447 = fadd fast <4 x float> %9446, splat (float 0x3FC5555540000000)
  %9448 = fmul fast <4 x float> %9447, %9438
  %9449 = fadd fast <4 x float> %9448, splat (float 5.000000e-01)
  %9450 = fmul fast <4 x float> %9439, %9449
  %9451 = fadd fast <4 x float> %9438, splat (float 1.000000e+00)
  %9452 = fadd fast <4 x float> %9451, %9450
  %9453 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9436)
  %9454 = shl <4 x i32> %9453, splat (i32 23)
  %9455 = add <4 x i32> %9454, splat (i32 1065353216)
  %9456 = bitcast <4 x i32> %9455 to <4 x float>
  %9457 = fmul fast <4 x float> %9452, %9456
  %9458 = fadd fast <4 x float> %9457, splat (float 1.000000e+00)
  %9459 = fcmp fast ole <4 x float> %9458, zeroinitializer
  %9460 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9458, <4 x float> splat (float 0x3810000000000000))
  %9461 = bitcast <4 x float> %9460 to <4 x i32>
  %9462 = lshr <4 x i32> %9461, splat (i32 23)
  %9463 = and <4 x i32> %9461, splat (i32 -2139095041)
  %9464 = or disjoint <4 x i32> %9463, splat (i32 1056964608)
  %9465 = bitcast <4 x i32> %9464 to <4 x float>
  %9466 = add nsw <4 x i32> %9462, splat (i32 -126)
  %9467 = sitofp <4 x i32> %9466 to <4 x float>
  %9468 = fcmp fast olt <4 x float> %9465, splat (float 0x3FE6A09E60000000)
  %9469 = select <4 x i1> %9468, <4 x float> %9465, <4 x float> zeroinitializer
  %9470 = fadd fast <4 x float> %9465, splat (float -1.000000e+00)
  %9471 = select <4 x i1> %9468, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9472 = fsub fast <4 x float> %9467, %9471
  %9473 = fadd fast <4 x float> %9470, %9469
  %9474 = fmul fast <4 x float> %9473, %9473
  %9475 = fmul fast <4 x float> %9473, splat (float 0x3FB2043760000000)
  %9476 = fadd fast <4 x float> %9475, splat (float 0xBFBD7A3700000000)
  %9477 = fmul fast <4 x float> %9476, %9473
  %9478 = fadd fast <4 x float> %9477, splat (float 0x3FBDE4A340000000)
  %9479 = fmul fast <4 x float> %9478, %9473
  %9480 = fadd fast <4 x float> %9479, splat (float 0xBFBFCBA9E0000000)
  %9481 = fmul fast <4 x float> %9480, %9473
  %9482 = fadd fast <4 x float> %9481, splat (float 0x3FC23D37E0000000)
  %9483 = fmul fast <4 x float> %9482, %9473
  %9484 = fadd fast <4 x float> %9483, splat (float 0xBFC555CA00000000)
  %9485 = fmul fast <4 x float> %9484, %9473
  %9486 = fadd fast <4 x float> %9485, splat (float 0x3FC999D580000000)
  %9487 = fmul fast <4 x float> %9486, %9473
  %9488 = fadd fast <4 x float> %9487, splat (float 0xBFCFFFFF80000000)
  %9489 = fmul fast <4 x float> %9488, %9473
  %9490 = fadd fast <4 x float> %9489, splat (float 0x3FD5555540000000)
  %9491 = fmul fast <4 x float> %9490, %9473
  %reass.mul48527 = fmul fast <4 x float> %9472, splat (float 0x3FE62E4300000000)
  %reass.add48530 = fadd fast <4 x float> %9491, splat (float -5.000000e-01)
  %reass.mul48531 = fmul fast <4 x float> %9474, %reass.add48530
  %9492 = fadd fast <4 x float> %reass.mul48527, %9473
  %9493 = fadd fast <4 x float> %9492, %reass.mul48531
  %.neg47688 = fmul fast <4 x float> %9493, splat (float -2.000000e+00)
  %9494 = select fast <4 x i1> %9459, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47688
  %9495 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9494, <4 x float> splat (float 0x40561814A0000000))
  %9496 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9495, <4 x float> splat (float 0xC0561814A0000000))
  %9497 = fmul fast <4 x float> %9496, splat (float 0x3FF7154760000000)
  %9498 = fadd fast <4 x float> %9497, splat (float 5.000000e-01)
  %9499 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9498)
  %9500 = sitofp <4 x i32> %9499 to <4 x float>
  %9501 = fcmp fast olt <4 x float> %9498, %9500
  %9502 = select <4 x i1> %9501, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9503 = fsub fast <4 x float> %9500, %9502
  %9504 = fmul fast <4 x float> %9503, splat (float 0x3FE62E4300000000)
  %9505 = fsub fast <4 x float> %9496, %9504
  %9506 = fmul fast <4 x float> %9505, %9505
  %9507 = fmul fast <4 x float> %9505, splat (float 0x3F2A0D2CE0000000)
  %9508 = fadd fast <4 x float> %9507, splat (float 0x3F56E879C0000000)
  %9509 = fmul fast <4 x float> %9508, %9505
  %9510 = fadd fast <4 x float> %9509, splat (float 0x3F81112100000000)
  %9511 = fmul fast <4 x float> %9510, %9505
  %9512 = fadd fast <4 x float> %9511, splat (float 0x3FA5553820000000)
  %9513 = fmul fast <4 x float> %9512, %9505
  %9514 = fadd fast <4 x float> %9513, splat (float 0x3FC5555540000000)
  %9515 = fmul fast <4 x float> %9514, %9505
  %9516 = fadd fast <4 x float> %9515, splat (float 5.000000e-01)
  %9517 = fmul fast <4 x float> %9506, %9516
  %9518 = fadd fast <4 x float> %9505, splat (float 1.000000e+00)
  %9519 = fadd fast <4 x float> %9518, %9517
  %9520 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9503)
  %9521 = shl <4 x i32> %9520, splat (i32 23)
  %9522 = add <4 x i32> %9521, splat (i32 1065353216)
  %9523 = bitcast <4 x i32> %9522 to <4 x float>
  %9524 = fmul fast <4 x float> %9519, %9523
  %9525 = fadd fast <4 x float> %9524, splat (float 1.000000e+00)
  %9526 = fdiv fast <4 x float> splat (float 2.000000e+00), %9525
  %9527 = fadd fast <4 x float> %9526, splat (float -1.000000e+00)
  %9528 = fmul fast <4 x float> %9527, %9233
  br label %9547

.thread48394:                                     ; preds = %.lr.ph48852
  %9529 = load ptr, ptr %8764, align 8
  %9530 = load float, ptr %9529, align 4
  %9531 = insertelement <4 x float> poison, float %9530, i64 0
  %9532 = shufflevector <4 x float> %9531, <4 x float> poison, <4 x i32> zeroinitializer
  %9533 = getelementptr inbounds nuw i8, ptr %9529, i64 4
  %9534 = load float, ptr %9533, align 4
  %9535 = insertelement <4 x float> poison, float %9534, i64 0
  %9536 = shufflevector <4 x float> %9535, <4 x float> poison, <4 x i32> zeroinitializer
  %9537 = fmul fast <4 x float> %9532, %9231
  %9538 = fadd fast <4 x float> %9537, %9536
  %9539 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9538, <4 x float> zeroinitializer)
  %9540 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9539, <4 x float> splat (float 1.000000e+00))
  %9541 = fmul fast <4 x float> %9540, %9231
  %9542 = fmul fast <4 x float> %9532, %9233
  %9543 = fadd fast <4 x float> %9542, %9536
  %9544 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9543, <4 x float> zeroinitializer)
  %9545 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9544, <4 x float> splat (float 1.000000e+00))
  %9546 = fmul fast <4 x float> %9545, %9233
  br label %9547

9547:                                             ; preds = %.lr.ph48852, %.thread48394, %.thread48391, %.thread48388, %.thread48385, %.thread48382, %.thread48378
  %.03901948381 = phi <4 x float> [ %9541, %.thread48394 ], [ %9427, %.thread48391 ], [ %9293, %.thread48388 ], [ %9258, %.thread48385 ], [ %9244, %.thread48382 ], [ %9235, %.thread48378 ], [ %9231, %.lr.ph48852 ]
  %.039025 = phi nsz <4 x float> [ %9546, %.thread48394 ], [ %9528, %.thread48391 ], [ %9326, %.thread48388 ], [ %9260, %.thread48385 ], [ %9248, %.thread48382 ], [ %9236, %.thread48378 ], [ %9233, %.lr.ph48852 ]
  %9548 = fmul fast <4 x float> %.03901948381, %9209
  %9549 = fmul fast <4 x float> %.039025, %9210
  %9550 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %9548)
  %9551 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %9549)
  %9552 = fadd fast <4 x float> %9550, %9548
  %9553 = fadd fast <4 x float> %9551, %9549
  %9554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9552)
  %9555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9553)
  %9556 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9554, <4 x i32> %9555)
  %9557 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9556, <8 x i16> splat (i16 127))
  %9558 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9557, <8 x i16> splat (i16 -127))
  %9559 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9558, <8 x i16> poison)
  %9560 = bitcast <16 x i8> %9559 to <2 x i64>
  %9561 = extractelement <2 x i64> %9560, i64 0
  store i64 %9561, ptr %.03902048849, align 8
  %9562 = getelementptr inbounds nuw i8, ptr %.03902248847, i64 16
  %9563 = getelementptr inbounds nuw i8, ptr %.03902148848, i64 16
  %9564 = getelementptr inbounds nuw i8, ptr %.03902048849, i64 8
  %9565 = add nuw nsw i32 %.03901348850, 1
  %exitcond49130.not = icmp eq i32 %9565, %8723
  br i1 %exitcond49130.not, label %._crit_edge48853, label %.lr.ph48852, !llvm.loop !39

._crit_edge48853:                                 ; preds = %9547, %9223
  %indvars.iv.next49132 = add nuw nsw i64 %indvars.iv49131, 1
  %exitcond49135.not = icmp eq i64 %indvars.iv.next49132, %wide.trip.count49134
  br i1 %exitcond49135.not, label %.loopexit48777, label %9162, !llvm.loop !40

.critedge47747:                                   ; preds = %8748
  %9566 = icmp sgt i32 %8725, 0
  br i1 %8751, label %.preheader48780, label %.preheader48782

.preheader48782:                                  ; preds = %.critedge47747
  br i1 %9566, label %.lr.ph48835, label %.critedge

.lr.ph48835:                                      ; preds = %.preheader48782
  %9567 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9568 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9569 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9570 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9571 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9572 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9573 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9574 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9575 = icmp sgt i32 %8723, 0
  %9576 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9577 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49122 = zext nneg i32 %8725 to i64
  br label %9832

.preheader48780:                                  ; preds = %.critedge47747
  br i1 %9566, label %.lr.ph48846, label %.critedge

.lr.ph48846:                                      ; preds = %.preheader48780
  %9578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9579 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9581 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9582 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9583 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9584 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9585 = icmp sgt i32 %8723, 0
  %9586 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9587 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49128 = zext nneg i32 %8725 to i64
  br label %9588

9588:                                             ; preds = %.lr.ph48846, %._crit_edge48844
  %indvars.iv49125 = phi i64 [ 0, %.lr.ph48846 ], [ %indvars.iv.next49126, %._crit_edge48844 ]
  %9589 = load ptr, ptr %1, align 8
  %9590 = load i32, ptr %8722, align 4
  %9591 = sext i32 %9590 to i64
  %9592 = mul nsw i64 %indvars.iv49125, %9591
  %9593 = load i64, ptr %9578, align 8
  %9594 = mul i64 %9592, %9593
  %9595 = getelementptr inbounds i8, ptr %9589, i64 %9594
  %9596 = shl nsw i64 %indvars.iv49125, 2
  %9597 = load ptr, ptr %2, align 8
  %9598 = load i32, ptr %9579, align 4
  %9599 = sext i32 %9598 to i64
  %9600 = load i64, ptr %9580, align 8
  %9601 = mul i64 %9600, %9599
  %9602 = mul i64 %9601, %9596
  %9603 = getelementptr inbounds i8, ptr %9597, i64 %9602
  %9604 = or disjoint i64 %9596, 1
  %9605 = mul i64 %9601, %9604
  %9606 = getelementptr inbounds i8, ptr %9597, i64 %9605
  %9607 = or disjoint i64 %9596, 2
  %9608 = mul i64 %9601, %9607
  %9609 = getelementptr inbounds i8, ptr %9597, i64 %9608
  %9610 = or disjoint i64 %9596, 3
  %9611 = mul i64 %9601, %9610
  %9612 = getelementptr inbounds i8, ptr %9597, i64 %9611
  %9613 = load i32, ptr %9581, align 8
  %9614 = icmp eq i32 %9613, 1
  %9615 = load ptr, ptr %9582, align 8
  br i1 %9614, label %9616, label %9620

9616:                                             ; preds = %9588
  %9617 = load float, ptr %9615, align 4
  %9618 = insertelement <4 x float> poison, float %9617, i64 0
  %9619 = shufflevector <4 x float> %9618, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9623

9620:                                             ; preds = %9588
  %9621 = getelementptr inbounds nuw float, ptr %9615, i64 %9596
  %9622 = load <4 x float>, ptr %9621, align 1
  br label %9623

9623:                                             ; preds = %9620, %9616
  %9624 = phi fast <4 x float> [ %9619, %9616 ], [ %9622, %9620 ]
  %9625 = load i32, ptr %9583, align 4
  %9626 = icmp eq i32 %9625, 1
  %9627 = load ptr, ptr %9584, align 8
  br i1 %9626, label %9628, label %9632

9628:                                             ; preds = %9623
  %9629 = load float, ptr %9627, align 4
  %9630 = insertelement <4 x float> poison, float %9629, i64 0
  %9631 = shufflevector <4 x float> %9630, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9635

9632:                                             ; preds = %9623
  %9633 = getelementptr inbounds nuw float, ptr %9627, i64 %9596
  %9634 = load <4 x float>, ptr %9633, align 1
  br label %9635

9635:                                             ; preds = %9632, %9628
  %9636 = phi fast <4 x float> [ %9631, %9628 ], [ %9634, %9632 ]
  br i1 %9585, label %.lr.ph48843, label %._crit_edge48844

.lr.ph48843:                                      ; preds = %9635, %9813
  %.03900448841 = phi i32 [ %9831, %9813 ], [ 0, %9635 ]
  %.03900748840 = phi ptr [ %9830, %9813 ], [ %9612, %9635 ]
  %.03900848839 = phi ptr [ %9829, %9813 ], [ %9609, %9635 ]
  %.03900948838 = phi ptr [ %9828, %9813 ], [ %9606, %9635 ]
  %.03901048837 = phi ptr [ %9827, %9813 ], [ %9603, %9635 ]
  %.03901148836 = phi ptr [ %9826, %9813 ], [ %9595, %9635 ]
  %9637 = load <4 x i32>, ptr %.03901148836, align 1
  %9638 = sitofp <4 x i32> %9637 to <4 x float>
  %9639 = fmul fast <4 x float> %9624, %9638
  %9640 = load i32, ptr %9586, align 4
  switch i32 %9640, label %9813 [
    i32 1, label %9641
    i32 2, label %9643
    i32 3, label %9652
    i32 4, label %9663
    i32 5, label %9697
    i32 6, label %9799
  ]

9641:                                             ; preds = %.lr.ph48843
  %9642 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9639, <4 x float> zeroinitializer)
  br label %9813

9643:                                             ; preds = %.lr.ph48843
  %9644 = load ptr, ptr %9587, align 8
  %9645 = load float, ptr %9644, align 4
  %9646 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %9639)
  %9647 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %9639)
  %9648 = insertelement <4 x float> poison, float %9645, i64 0
  %9649 = shufflevector <4 x float> %9648, <4 x float> poison, <4 x i32> zeroinitializer
  %9650 = fmul fast <4 x float> %9649, %9647
  %9651 = fadd fast <4 x float> %9650, %9646
  br label %9813

9652:                                             ; preds = %.lr.ph48843
  %9653 = load ptr, ptr %9587, align 8
  %9654 = load float, ptr %9653, align 4
  %9655 = insertelement <4 x float> poison, float %9654, i64 0
  %9656 = shufflevector <4 x float> %9655, <4 x float> poison, <4 x i32> zeroinitializer
  %9657 = getelementptr inbounds nuw i8, ptr %9653, i64 4
  %9658 = load float, ptr %9657, align 4
  %9659 = insertelement <4 x float> poison, float %9658, i64 0
  %9660 = shufflevector <4 x float> %9659, <4 x float> poison, <4 x i32> zeroinitializer
  %9661 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9639, <4 x float> %9656)
  %9662 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9661, <4 x float> %9660)
  br label %9813

9663:                                             ; preds = %.lr.ph48843
  %9664 = fneg fast <4 x float> %9639
  %9665 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9664, <4 x float> splat (float 0x40561814A0000000))
  %9666 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9665, <4 x float> splat (float 0xC0561814A0000000))
  %9667 = fmul fast <4 x float> %9666, splat (float 0x3FF7154760000000)
  %9668 = fadd fast <4 x float> %9667, splat (float 5.000000e-01)
  %9669 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9668)
  %9670 = sitofp <4 x i32> %9669 to <4 x float>
  %9671 = fcmp fast olt <4 x float> %9668, %9670
  %9672 = select <4 x i1> %9671, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9673 = fsub fast <4 x float> %9670, %9672
  %9674 = fmul fast <4 x float> %9673, splat (float 0x3FE62E4300000000)
  %9675 = fsub fast <4 x float> %9666, %9674
  %9676 = fmul fast <4 x float> %9675, %9675
  %9677 = fmul fast <4 x float> %9675, splat (float 0x3F2A0D2CE0000000)
  %9678 = fadd fast <4 x float> %9677, splat (float 0x3F56E879C0000000)
  %9679 = fmul fast <4 x float> %9678, %9675
  %9680 = fadd fast <4 x float> %9679, splat (float 0x3F81112100000000)
  %9681 = fmul fast <4 x float> %9680, %9675
  %9682 = fadd fast <4 x float> %9681, splat (float 0x3FA5553820000000)
  %9683 = fmul fast <4 x float> %9682, %9675
  %9684 = fadd fast <4 x float> %9683, splat (float 0x3FC5555540000000)
  %9685 = fmul fast <4 x float> %9684, %9675
  %9686 = fadd fast <4 x float> %9685, splat (float 5.000000e-01)
  %9687 = fmul fast <4 x float> %9676, %9686
  %9688 = fadd fast <4 x float> %9675, splat (float 1.000000e+00)
  %9689 = fadd fast <4 x float> %9688, %9687
  %9690 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9673)
  %9691 = shl <4 x i32> %9690, splat (i32 23)
  %9692 = add <4 x i32> %9691, splat (i32 1065353216)
  %9693 = bitcast <4 x i32> %9692 to <4 x float>
  %9694 = fmul fast <4 x float> %9689, %9693
  %9695 = fadd fast <4 x float> %9694, splat (float 1.000000e+00)
  %9696 = fdiv fast <4 x float> splat (float 1.000000e+00), %9695
  br label %9813

9697:                                             ; preds = %.lr.ph48843
  %9698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9639, <4 x float> splat (float 0x40561814A0000000))
  %9699 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9698, <4 x float> splat (float 0xC0561814A0000000))
  %9700 = fmul fast <4 x float> %9699, splat (float 0x3FF7154760000000)
  %9701 = fadd fast <4 x float> %9700, splat (float 5.000000e-01)
  %9702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9701)
  %9703 = sitofp <4 x i32> %9702 to <4 x float>
  %9704 = fcmp fast olt <4 x float> %9701, %9703
  %9705 = select <4 x i1> %9704, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9706 = fsub fast <4 x float> %9703, %9705
  %9707 = fmul fast <4 x float> %9706, splat (float 0x3FE62E4300000000)
  %9708 = fsub fast <4 x float> %9699, %9707
  %9709 = fmul fast <4 x float> %9708, %9708
  %9710 = fmul fast <4 x float> %9708, splat (float 0x3F2A0D2CE0000000)
  %9711 = fadd fast <4 x float> %9710, splat (float 0x3F56E879C0000000)
  %9712 = fmul fast <4 x float> %9711, %9708
  %9713 = fadd fast <4 x float> %9712, splat (float 0x3F81112100000000)
  %9714 = fmul fast <4 x float> %9713, %9708
  %9715 = fadd fast <4 x float> %9714, splat (float 0x3FA5553820000000)
  %9716 = fmul fast <4 x float> %9715, %9708
  %9717 = fadd fast <4 x float> %9716, splat (float 0x3FC5555540000000)
  %9718 = fmul fast <4 x float> %9717, %9708
  %9719 = fadd fast <4 x float> %9718, splat (float 5.000000e-01)
  %9720 = fmul fast <4 x float> %9709, %9719
  %9721 = fadd fast <4 x float> %9708, splat (float 1.000000e+00)
  %9722 = fadd fast <4 x float> %9721, %9720
  %9723 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9706)
  %9724 = shl <4 x i32> %9723, splat (i32 23)
  %9725 = add <4 x i32> %9724, splat (i32 1065353216)
  %9726 = bitcast <4 x i32> %9725 to <4 x float>
  %9727 = fmul fast <4 x float> %9722, %9726
  %9728 = fadd fast <4 x float> %9727, splat (float 1.000000e+00)
  %9729 = fcmp fast ole <4 x float> %9728, zeroinitializer
  %9730 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9728, <4 x float> splat (float 0x3810000000000000))
  %9731 = bitcast <4 x float> %9730 to <4 x i32>
  %9732 = lshr <4 x i32> %9731, splat (i32 23)
  %9733 = and <4 x i32> %9731, splat (i32 -2139095041)
  %9734 = or disjoint <4 x i32> %9733, splat (i32 1056964608)
  %9735 = bitcast <4 x i32> %9734 to <4 x float>
  %9736 = add nsw <4 x i32> %9732, splat (i32 -126)
  %9737 = sitofp <4 x i32> %9736 to <4 x float>
  %9738 = fcmp fast olt <4 x float> %9735, splat (float 0x3FE6A09E60000000)
  %9739 = select <4 x i1> %9738, <4 x float> %9735, <4 x float> zeroinitializer
  %9740 = fadd fast <4 x float> %9735, splat (float -1.000000e+00)
  %9741 = select <4 x i1> %9738, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9742 = fsub fast <4 x float> %9737, %9741
  %9743 = fadd fast <4 x float> %9740, %9739
  %9744 = fmul fast <4 x float> %9743, %9743
  %9745 = fmul fast <4 x float> %9743, splat (float 0x3FB2043760000000)
  %9746 = fadd fast <4 x float> %9745, splat (float 0xBFBD7A3700000000)
  %9747 = fmul fast <4 x float> %9746, %9743
  %9748 = fadd fast <4 x float> %9747, splat (float 0x3FBDE4A340000000)
  %9749 = fmul fast <4 x float> %9748, %9743
  %9750 = fadd fast <4 x float> %9749, splat (float 0xBFBFCBA9E0000000)
  %9751 = fmul fast <4 x float> %9750, %9743
  %9752 = fadd fast <4 x float> %9751, splat (float 0x3FC23D37E0000000)
  %9753 = fmul fast <4 x float> %9752, %9743
  %9754 = fadd fast <4 x float> %9753, splat (float 0xBFC555CA00000000)
  %9755 = fmul fast <4 x float> %9754, %9743
  %9756 = fadd fast <4 x float> %9755, splat (float 0x3FC999D580000000)
  %9757 = fmul fast <4 x float> %9756, %9743
  %9758 = fadd fast <4 x float> %9757, splat (float 0xBFCFFFFF80000000)
  %9759 = fmul fast <4 x float> %9758, %9743
  %9760 = fadd fast <4 x float> %9759, splat (float 0x3FD5555540000000)
  %9761 = fmul fast <4 x float> %9760, %9743
  %reass.mul48520 = fmul fast <4 x float> %9742, splat (float 0x3FE62E4300000000)
  %reass.add48521 = fadd fast <4 x float> %9761, splat (float -5.000000e-01)
  %reass.mul48522 = fmul fast <4 x float> %9744, %reass.add48521
  %9762 = fadd fast <4 x float> %reass.mul48520, %9743
  %9763 = fadd fast <4 x float> %9762, %reass.mul48522
  %.neg47696 = fmul fast <4 x float> %9763, splat (float -2.000000e+00)
  %9764 = select fast <4 x i1> %9729, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47696
  %9765 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9764, <4 x float> splat (float 0x40561814A0000000))
  %9766 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9765, <4 x float> splat (float 0xC0561814A0000000))
  %9767 = fmul fast <4 x float> %9766, splat (float 0x3FF7154760000000)
  %9768 = fadd fast <4 x float> %9767, splat (float 5.000000e-01)
  %9769 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9768)
  %9770 = sitofp <4 x i32> %9769 to <4 x float>
  %9771 = fcmp fast olt <4 x float> %9768, %9770
  %9772 = select <4 x i1> %9771, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9773 = fsub fast <4 x float> %9770, %9772
  %9774 = fmul fast <4 x float> %9773, splat (float 0x3FE62E4300000000)
  %9775 = fsub fast <4 x float> %9766, %9774
  %9776 = fmul fast <4 x float> %9775, %9775
  %9777 = fmul fast <4 x float> %9775, splat (float 0x3F2A0D2CE0000000)
  %9778 = fadd fast <4 x float> %9777, splat (float 0x3F56E879C0000000)
  %9779 = fmul fast <4 x float> %9778, %9775
  %9780 = fadd fast <4 x float> %9779, splat (float 0x3F81112100000000)
  %9781 = fmul fast <4 x float> %9780, %9775
  %9782 = fadd fast <4 x float> %9781, splat (float 0x3FA5553820000000)
  %9783 = fmul fast <4 x float> %9782, %9775
  %9784 = fadd fast <4 x float> %9783, splat (float 0x3FC5555540000000)
  %9785 = fmul fast <4 x float> %9784, %9775
  %9786 = fadd fast <4 x float> %9785, splat (float 5.000000e-01)
  %9787 = fmul fast <4 x float> %9776, %9786
  %9788 = fadd fast <4 x float> %9775, splat (float 1.000000e+00)
  %9789 = fadd fast <4 x float> %9788, %9787
  %9790 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9773)
  %9791 = shl <4 x i32> %9790, splat (i32 23)
  %9792 = add <4 x i32> %9791, splat (i32 1065353216)
  %9793 = bitcast <4 x i32> %9792 to <4 x float>
  %9794 = fmul fast <4 x float> %9789, %9793
  %9795 = fadd fast <4 x float> %9794, splat (float 1.000000e+00)
  %9796 = fdiv fast <4 x float> splat (float 2.000000e+00), %9795
  %9797 = fadd fast <4 x float> %9796, splat (float -1.000000e+00)
  %9798 = fmul fast <4 x float> %9797, %9639
  br label %9813

9799:                                             ; preds = %.lr.ph48843
  %9800 = load ptr, ptr %9587, align 8
  %9801 = load float, ptr %9800, align 4
  %9802 = insertelement <4 x float> poison, float %9801, i64 0
  %9803 = shufflevector <4 x float> %9802, <4 x float> poison, <4 x i32> zeroinitializer
  %9804 = getelementptr inbounds nuw i8, ptr %9800, i64 4
  %9805 = load float, ptr %9804, align 4
  %9806 = insertelement <4 x float> poison, float %9805, i64 0
  %9807 = shufflevector <4 x float> %9806, <4 x float> poison, <4 x i32> zeroinitializer
  %9808 = fmul fast <4 x float> %9803, %9639
  %9809 = fadd fast <4 x float> %9808, %9807
  %9810 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9809, <4 x float> zeroinitializer)
  %9811 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9810, <4 x float> splat (float 1.000000e+00))
  %9812 = fmul fast <4 x float> %9811, %9639
  br label %9813

9813:                                             ; preds = %.lr.ph48843, %9799, %9697, %9663, %9652, %9643, %9641
  %.039026 = phi nsz <4 x float> [ %9812, %9799 ], [ %9798, %9697 ], [ %9696, %9663 ], [ %9662, %9652 ], [ %9651, %9643 ], [ %9642, %9641 ], [ %9639, %.lr.ph48843 ]
  %9814 = fmul fast <4 x float> %.039026, %9636
  %9815 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %9814)
  %9816 = fadd fast <4 x float> %9815, %9814
  %9817 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9816)
  %9818 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9817, <4 x i32> %9817)
  %9819 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9818, <8 x i16> splat (i16 127))
  %9820 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9819, <8 x i16> splat (i16 -127))
  %9821 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9820, <8 x i16> poison)
  %9822 = extractelement <16 x i8> %9821, i64 4
  store i8 %9822, ptr %.03901048837, align 1
  %9823 = extractelement <16 x i8> %9821, i64 5
  store i8 %9823, ptr %.03900948838, align 1
  %9824 = extractelement <16 x i8> %9821, i64 6
  store i8 %9824, ptr %.03900848839, align 1
  %9825 = extractelement <16 x i8> %9821, i64 7
  store i8 %9825, ptr %.03900748840, align 1
  %9826 = getelementptr inbounds nuw i8, ptr %.03901148836, i64 16
  %9827 = getelementptr inbounds nuw i8, ptr %.03901048837, i64 1
  %9828 = getelementptr inbounds nuw i8, ptr %.03900948838, i64 1
  %9829 = getelementptr inbounds nuw i8, ptr %.03900848839, i64 1
  %9830 = getelementptr inbounds nuw i8, ptr %.03900748840, i64 1
  %9831 = add nuw nsw i32 %.03900448841, 1
  %exitcond49124.not = icmp eq i32 %9831, %8723
  br i1 %exitcond49124.not, label %._crit_edge48844, label %.lr.ph48843, !llvm.loop !41

._crit_edge48844:                                 ; preds = %9813, %9635
  %indvars.iv.next49126 = add nuw nsw i64 %indvars.iv49125, 1
  %exitcond49129.not = icmp eq i64 %indvars.iv.next49126, %wide.trip.count49128
  br i1 %exitcond49129.not, label %.loopexit48777, label %9588, !llvm.loop !42

9832:                                             ; preds = %.lr.ph48835, %._crit_edge
  %indvars.iv49119 = phi i64 [ 0, %.lr.ph48835 ], [ %indvars.iv.next49120, %._crit_edge ]
  %9833 = load ptr, ptr %1, align 8
  %9834 = load i32, ptr %8722, align 4
  %9835 = sext i32 %9834 to i64
  %9836 = mul nsw i64 %indvars.iv49119, %9835
  %9837 = load i64, ptr %9567, align 8
  %9838 = mul i64 %9836, %9837
  %9839 = getelementptr inbounds i8, ptr %9833, i64 %9838
  %9840 = shl nsw i64 %indvars.iv49119, 2
  %9841 = load ptr, ptr %2, align 8
  %9842 = load i32, ptr %9568, align 4
  %9843 = sext i32 %9842 to i64
  %9844 = load i64, ptr %9569, align 8
  %9845 = mul i64 %9844, %9843
  %9846 = mul i64 %9845, %9840
  %9847 = getelementptr inbounds i8, ptr %9841, i64 %9846
  %9848 = or disjoint i64 %9840, 1
  %9849 = mul i64 %9845, %9848
  %9850 = getelementptr inbounds i8, ptr %9841, i64 %9849
  %9851 = or disjoint i64 %9840, 2
  %9852 = mul i64 %9845, %9851
  %9853 = getelementptr inbounds i8, ptr %9841, i64 %9852
  %9854 = or disjoint i64 %9840, 3
  %9855 = mul i64 %9845, %9854
  %9856 = getelementptr inbounds i8, ptr %9841, i64 %9855
  %9857 = load i32, ptr %9570, align 8
  %9858 = icmp eq i32 %9857, 1
  %9859 = load ptr, ptr %9571, align 8
  br i1 %9858, label %9860, label %9864

9860:                                             ; preds = %9832
  %9861 = load float, ptr %9859, align 4
  %9862 = insertelement <4 x float> poison, float %9861, i64 0
  %9863 = shufflevector <4 x float> %9862, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9867

9864:                                             ; preds = %9832
  %9865 = getelementptr inbounds nuw float, ptr %9859, i64 %9840
  %9866 = load <4 x float>, ptr %9865, align 1
  br label %9867

9867:                                             ; preds = %9864, %9860
  %9868 = phi fast <4 x float> [ %9863, %9860 ], [ %9866, %9864 ]
  %9869 = load i32, ptr %9572, align 4
  %9870 = icmp eq i32 %9869, 1
  %9871 = load ptr, ptr %9573, align 8
  br i1 %9870, label %9872, label %9876

9872:                                             ; preds = %9867
  %9873 = load float, ptr %9871, align 4
  %9874 = insertelement <4 x float> poison, float %9873, i64 0
  %9875 = shufflevector <4 x float> %9874, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9879

9876:                                             ; preds = %9867
  %9877 = getelementptr inbounds nuw float, ptr %9871, i64 %9840
  %9878 = load <4 x float>, ptr %9877, align 1
  br label %9879

9879:                                             ; preds = %9876, %9872
  %9880 = phi fast <4 x float> [ %9875, %9872 ], [ %9878, %9876 ]
  %9881 = load i32, ptr %8749, align 8
  %9882 = icmp eq i32 %9881, 1
  %9883 = load ptr, ptr %9574, align 8
  br i1 %9882, label %9884, label %9888

9884:                                             ; preds = %9879
  %9885 = load float, ptr %9883, align 4
  %9886 = insertelement <4 x float> poison, float %9885, i64 0
  %9887 = shufflevector <4 x float> %9886, <4 x float> poison, <4 x i32> zeroinitializer
  br label %9891

9888:                                             ; preds = %9879
  %9889 = getelementptr inbounds nuw float, ptr %9883, i64 %9840
  %9890 = load <4 x float>, ptr %9889, align 1
  br label %9891

9891:                                             ; preds = %9888, %9884
  %9892 = phi fast <4 x float> [ %9887, %9884 ], [ %9890, %9888 ]
  br i1 %9575, label %.lr.ph48833, label %._crit_edge

.lr.ph48833:                                      ; preds = %9891, %10070
  %.03899348832 = phi i32 [ %10088, %10070 ], [ 0, %9891 ]
  %.03899748831 = phi ptr [ %10087, %10070 ], [ %9856, %9891 ]
  %.03899848830 = phi ptr [ %10086, %10070 ], [ %9853, %9891 ]
  %.03899948829 = phi ptr [ %10085, %10070 ], [ %9850, %9891 ]
  %.03900048828 = phi ptr [ %10084, %10070 ], [ %9847, %9891 ]
  %.03900148827 = phi ptr [ %10083, %10070 ], [ %9839, %9891 ]
  %9893 = load <4 x i32>, ptr %.03900148827, align 1
  %9894 = sitofp <4 x i32> %9893 to <4 x float>
  %9895 = fmul fast <4 x float> %9868, %9894
  %9896 = fadd fast <4 x float> %9895, %9892
  %9897 = load i32, ptr %9576, align 4
  switch i32 %9897, label %10070 [
    i32 1, label %9898
    i32 2, label %9900
    i32 3, label %9909
    i32 4, label %9920
    i32 5, label %9954
    i32 6, label %10056
  ]

9898:                                             ; preds = %.lr.ph48833
  %9899 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9896, <4 x float> zeroinitializer)
  br label %10070

9900:                                             ; preds = %.lr.ph48833
  %9901 = load ptr, ptr %9577, align 8
  %9902 = load float, ptr %9901, align 4
  %9903 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %9896)
  %9904 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %9896)
  %9905 = insertelement <4 x float> poison, float %9902, i64 0
  %9906 = shufflevector <4 x float> %9905, <4 x float> poison, <4 x i32> zeroinitializer
  %9907 = fmul fast <4 x float> %9906, %9904
  %9908 = fadd fast <4 x float> %9907, %9903
  br label %10070

9909:                                             ; preds = %.lr.ph48833
  %9910 = load ptr, ptr %9577, align 8
  %9911 = load float, ptr %9910, align 4
  %9912 = insertelement <4 x float> poison, float %9911, i64 0
  %9913 = shufflevector <4 x float> %9912, <4 x float> poison, <4 x i32> zeroinitializer
  %9914 = getelementptr inbounds nuw i8, ptr %9910, i64 4
  %9915 = load float, ptr %9914, align 4
  %9916 = insertelement <4 x float> poison, float %9915, i64 0
  %9917 = shufflevector <4 x float> %9916, <4 x float> poison, <4 x i32> zeroinitializer
  %9918 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9896, <4 x float> %9913)
  %9919 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9918, <4 x float> %9917)
  br label %10070

9920:                                             ; preds = %.lr.ph48833
  %9921 = fneg fast <4 x float> %9896
  %9922 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9921, <4 x float> splat (float 0x40561814A0000000))
  %9923 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9922, <4 x float> splat (float 0xC0561814A0000000))
  %9924 = fmul fast <4 x float> %9923, splat (float 0x3FF7154760000000)
  %9925 = fadd fast <4 x float> %9924, splat (float 5.000000e-01)
  %9926 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9925)
  %9927 = sitofp <4 x i32> %9926 to <4 x float>
  %9928 = fcmp fast olt <4 x float> %9925, %9927
  %9929 = select <4 x i1> %9928, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9930 = fsub fast <4 x float> %9927, %9929
  %9931 = fmul fast <4 x float> %9930, splat (float 0x3FE62E4300000000)
  %9932 = fsub fast <4 x float> %9923, %9931
  %9933 = fmul fast <4 x float> %9932, %9932
  %9934 = fmul fast <4 x float> %9932, splat (float 0x3F2A0D2CE0000000)
  %9935 = fadd fast <4 x float> %9934, splat (float 0x3F56E879C0000000)
  %9936 = fmul fast <4 x float> %9935, %9932
  %9937 = fadd fast <4 x float> %9936, splat (float 0x3F81112100000000)
  %9938 = fmul fast <4 x float> %9937, %9932
  %9939 = fadd fast <4 x float> %9938, splat (float 0x3FA5553820000000)
  %9940 = fmul fast <4 x float> %9939, %9932
  %9941 = fadd fast <4 x float> %9940, splat (float 0x3FC5555540000000)
  %9942 = fmul fast <4 x float> %9941, %9932
  %9943 = fadd fast <4 x float> %9942, splat (float 5.000000e-01)
  %9944 = fmul fast <4 x float> %9933, %9943
  %9945 = fadd fast <4 x float> %9932, splat (float 1.000000e+00)
  %9946 = fadd fast <4 x float> %9945, %9944
  %9947 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9930)
  %9948 = shl <4 x i32> %9947, splat (i32 23)
  %9949 = add <4 x i32> %9948, splat (i32 1065353216)
  %9950 = bitcast <4 x i32> %9949 to <4 x float>
  %9951 = fmul fast <4 x float> %9946, %9950
  %9952 = fadd fast <4 x float> %9951, splat (float 1.000000e+00)
  %9953 = fdiv fast <4 x float> splat (float 1.000000e+00), %9952
  br label %10070

9954:                                             ; preds = %.lr.ph48833
  %9955 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %9896, <4 x float> splat (float 0x40561814A0000000))
  %9956 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9955, <4 x float> splat (float 0xC0561814A0000000))
  %9957 = fmul fast <4 x float> %9956, splat (float 0x3FF7154760000000)
  %9958 = fadd fast <4 x float> %9957, splat (float 5.000000e-01)
  %9959 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9958)
  %9960 = sitofp <4 x i32> %9959 to <4 x float>
  %9961 = fcmp fast olt <4 x float> %9958, %9960
  %9962 = select <4 x i1> %9961, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9963 = fsub fast <4 x float> %9960, %9962
  %9964 = fmul fast <4 x float> %9963, splat (float 0x3FE62E4300000000)
  %9965 = fsub fast <4 x float> %9956, %9964
  %9966 = fmul fast <4 x float> %9965, %9965
  %9967 = fmul fast <4 x float> %9965, splat (float 0x3F2A0D2CE0000000)
  %9968 = fadd fast <4 x float> %9967, splat (float 0x3F56E879C0000000)
  %9969 = fmul fast <4 x float> %9968, %9965
  %9970 = fadd fast <4 x float> %9969, splat (float 0x3F81112100000000)
  %9971 = fmul fast <4 x float> %9970, %9965
  %9972 = fadd fast <4 x float> %9971, splat (float 0x3FA5553820000000)
  %9973 = fmul fast <4 x float> %9972, %9965
  %9974 = fadd fast <4 x float> %9973, splat (float 0x3FC5555540000000)
  %9975 = fmul fast <4 x float> %9974, %9965
  %9976 = fadd fast <4 x float> %9975, splat (float 5.000000e-01)
  %9977 = fmul fast <4 x float> %9966, %9976
  %9978 = fadd fast <4 x float> %9965, splat (float 1.000000e+00)
  %9979 = fadd fast <4 x float> %9978, %9977
  %9980 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9963)
  %9981 = shl <4 x i32> %9980, splat (i32 23)
  %9982 = add <4 x i32> %9981, splat (i32 1065353216)
  %9983 = bitcast <4 x i32> %9982 to <4 x float>
  %9984 = fmul fast <4 x float> %9979, %9983
  %9985 = fadd fast <4 x float> %9984, splat (float 1.000000e+00)
  %9986 = fcmp fast ole <4 x float> %9985, zeroinitializer
  %9987 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %9985, <4 x float> splat (float 0x3810000000000000))
  %9988 = bitcast <4 x float> %9987 to <4 x i32>
  %9989 = lshr <4 x i32> %9988, splat (i32 23)
  %9990 = and <4 x i32> %9988, splat (i32 -2139095041)
  %9991 = or disjoint <4 x i32> %9990, splat (i32 1056964608)
  %9992 = bitcast <4 x i32> %9991 to <4 x float>
  %9993 = add nsw <4 x i32> %9989, splat (i32 -126)
  %9994 = sitofp <4 x i32> %9993 to <4 x float>
  %9995 = fcmp fast olt <4 x float> %9992, splat (float 0x3FE6A09E60000000)
  %9996 = select <4 x i1> %9995, <4 x float> %9992, <4 x float> zeroinitializer
  %9997 = fadd fast <4 x float> %9992, splat (float -1.000000e+00)
  %9998 = select <4 x i1> %9995, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %9999 = fsub fast <4 x float> %9994, %9998
  %10000 = fadd fast <4 x float> %9997, %9996
  %10001 = fmul fast <4 x float> %10000, %10000
  %10002 = fmul fast <4 x float> %10000, splat (float 0x3FB2043760000000)
  %10003 = fadd fast <4 x float> %10002, splat (float 0xBFBD7A3700000000)
  %10004 = fmul fast <4 x float> %10003, %10000
  %10005 = fadd fast <4 x float> %10004, splat (float 0x3FBDE4A340000000)
  %10006 = fmul fast <4 x float> %10005, %10000
  %10007 = fadd fast <4 x float> %10006, splat (float 0xBFBFCBA9E0000000)
  %10008 = fmul fast <4 x float> %10007, %10000
  %10009 = fadd fast <4 x float> %10008, splat (float 0x3FC23D37E0000000)
  %10010 = fmul fast <4 x float> %10009, %10000
  %10011 = fadd fast <4 x float> %10010, splat (float 0xBFC555CA00000000)
  %10012 = fmul fast <4 x float> %10011, %10000
  %10013 = fadd fast <4 x float> %10012, splat (float 0x3FC999D580000000)
  %10014 = fmul fast <4 x float> %10013, %10000
  %10015 = fadd fast <4 x float> %10014, splat (float 0xBFCFFFFF80000000)
  %10016 = fmul fast <4 x float> %10015, %10000
  %10017 = fadd fast <4 x float> %10016, splat (float 0x3FD5555540000000)
  %10018 = fmul fast <4 x float> %10017, %10000
  %reass.mul48516 = fmul fast <4 x float> %9999, splat (float 0x3FE62E4300000000)
  %reass.add48517 = fadd fast <4 x float> %10018, splat (float -5.000000e-01)
  %reass.mul48518 = fmul fast <4 x float> %10001, %reass.add48517
  %10019 = fadd fast <4 x float> %reass.mul48516, %10000
  %10020 = fadd fast <4 x float> %10019, %reass.mul48518
  %.neg47689 = fmul fast <4 x float> %10020, splat (float -2.000000e+00)
  %10021 = select fast <4 x i1> %9986, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47689
  %10022 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10021, <4 x float> splat (float 0x40561814A0000000))
  %10023 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10022, <4 x float> splat (float 0xC0561814A0000000))
  %10024 = fmul fast <4 x float> %10023, splat (float 0x3FF7154760000000)
  %10025 = fadd fast <4 x float> %10024, splat (float 5.000000e-01)
  %10026 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10025)
  %10027 = sitofp <4 x i32> %10026 to <4 x float>
  %10028 = fcmp fast olt <4 x float> %10025, %10027
  %10029 = select <4 x i1> %10028, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10030 = fsub fast <4 x float> %10027, %10029
  %10031 = fmul fast <4 x float> %10030, splat (float 0x3FE62E4300000000)
  %10032 = fsub fast <4 x float> %10023, %10031
  %10033 = fmul fast <4 x float> %10032, %10032
  %10034 = fmul fast <4 x float> %10032, splat (float 0x3F2A0D2CE0000000)
  %10035 = fadd fast <4 x float> %10034, splat (float 0x3F56E879C0000000)
  %10036 = fmul fast <4 x float> %10035, %10032
  %10037 = fadd fast <4 x float> %10036, splat (float 0x3F81112100000000)
  %10038 = fmul fast <4 x float> %10037, %10032
  %10039 = fadd fast <4 x float> %10038, splat (float 0x3FA5553820000000)
  %10040 = fmul fast <4 x float> %10039, %10032
  %10041 = fadd fast <4 x float> %10040, splat (float 0x3FC5555540000000)
  %10042 = fmul fast <4 x float> %10041, %10032
  %10043 = fadd fast <4 x float> %10042, splat (float 5.000000e-01)
  %10044 = fmul fast <4 x float> %10033, %10043
  %10045 = fadd fast <4 x float> %10032, splat (float 1.000000e+00)
  %10046 = fadd fast <4 x float> %10045, %10044
  %10047 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10030)
  %10048 = shl <4 x i32> %10047, splat (i32 23)
  %10049 = add <4 x i32> %10048, splat (i32 1065353216)
  %10050 = bitcast <4 x i32> %10049 to <4 x float>
  %10051 = fmul fast <4 x float> %10046, %10050
  %10052 = fadd fast <4 x float> %10051, splat (float 1.000000e+00)
  %10053 = fdiv fast <4 x float> splat (float 2.000000e+00), %10052
  %10054 = fadd fast <4 x float> %10053, splat (float -1.000000e+00)
  %10055 = fmul fast <4 x float> %10054, %9896
  br label %10070

10056:                                            ; preds = %.lr.ph48833
  %10057 = load ptr, ptr %9577, align 8
  %10058 = load float, ptr %10057, align 4
  %10059 = insertelement <4 x float> poison, float %10058, i64 0
  %10060 = shufflevector <4 x float> %10059, <4 x float> poison, <4 x i32> zeroinitializer
  %10061 = getelementptr inbounds nuw i8, ptr %10057, i64 4
  %10062 = load float, ptr %10061, align 4
  %10063 = insertelement <4 x float> poison, float %10062, i64 0
  %10064 = shufflevector <4 x float> %10063, <4 x float> poison, <4 x i32> zeroinitializer
  %10065 = fmul fast <4 x float> %10060, %9896
  %10066 = fadd fast <4 x float> %10065, %10064
  %10067 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10066, <4 x float> zeroinitializer)
  %10068 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10067, <4 x float> splat (float 1.000000e+00))
  %10069 = fmul fast <4 x float> %10068, %9896
  br label %10070

10070:                                            ; preds = %.lr.ph48833, %10056, %9954, %9920, %9909, %9900, %9898
  %.039027 = phi nsz <4 x float> [ %10069, %10056 ], [ %10055, %9954 ], [ %9953, %9920 ], [ %9919, %9909 ], [ %9908, %9900 ], [ %9899, %9898 ], [ %9896, %.lr.ph48833 ]
  %10071 = fmul fast <4 x float> %.039027, %9880
  %10072 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %10071)
  %10073 = fadd fast <4 x float> %10072, %10071
  %10074 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10073)
  %10075 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10074, <4 x i32> %10074)
  %10076 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10075, <8 x i16> splat (i16 127))
  %10077 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10076, <8 x i16> splat (i16 -127))
  %10078 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %10077, <8 x i16> poison)
  %10079 = extractelement <16 x i8> %10078, i64 4
  store i8 %10079, ptr %.03900048828, align 1
  %10080 = extractelement <16 x i8> %10078, i64 5
  store i8 %10080, ptr %.03899948829, align 1
  %10081 = extractelement <16 x i8> %10078, i64 6
  store i8 %10081, ptr %.03899848830, align 1
  %10082 = extractelement <16 x i8> %10078, i64 7
  store i8 %10082, ptr %.03899748831, align 1
  %10083 = getelementptr inbounds nuw i8, ptr %.03900148827, i64 16
  %10084 = getelementptr inbounds nuw i8, ptr %.03900048828, i64 1
  %10085 = getelementptr inbounds nuw i8, ptr %.03899948829, i64 1
  %10086 = getelementptr inbounds nuw i8, ptr %.03899848830, i64 1
  %10087 = getelementptr inbounds nuw i8, ptr %.03899748831, i64 1
  %10088 = add nuw nsw i32 %.03899348832, 1
  %exitcond49118.not = icmp eq i32 %10088, %8723
  br i1 %exitcond49118.not, label %._crit_edge, label %.lr.ph48833, !llvm.loop !43

._crit_edge:                                      ; preds = %10070, %9891
  %indvars.iv.next49120 = add nuw nsw i64 %indvars.iv49119, 1
  %exitcond49123.not = icmp eq i64 %indvars.iv.next49120, %wide.trip.count49122
  br i1 %exitcond49123.not, label %.loopexit48777, label %9832, !llvm.loop !44

.loopexit48777:                                   ; preds = %._crit_edge, %._crit_edge48844, %._crit_edge48853, %._crit_edge48862
  %10089 = icmp eq i32 %6, 3
  br i1 %10089, label %10090, label %.critedge

10090:                                            ; preds = %6144, %.loopexit48777
  %10091 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10092 = load i32, ptr %10091, align 4
  %10093 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10094 = load i32, ptr %10093, align 8
  %10095 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10096 = load i32, ptr %10095, align 8
  %10097 = mul i32 %10094, %10092
  %10098 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %10099 = load i8, ptr %10098, align 1
  %10100 = trunc i8 %10099 to i1
  %10101 = and i32 %10096, 1
  %10102 = icmp eq i32 %10101, 0
  %10103 = and i1 %10102, %10100
  %10104 = select i1 %10103, i32 8, i32 1
  %10105 = shl nsw i32 %10096, 2
  %10106 = sdiv i32 %10105, %10104
  %10107 = zext nneg i32 %10104 to i64
  %10108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10109 = load ptr, ptr %10108, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10092, i32 noundef %10094, i32 noundef %10106, i64 noundef %10107, i32 noundef %10104, ptr noundef %10109)
  %10110 = load ptr, ptr %2, align 8
  %10111 = icmp eq ptr %10110, null
  br i1 %10111, label %.critedge, label %10112

10112:                                            ; preds = %10090
  %10113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10114 = load i64, ptr %10113, align 8
  %10115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10116 = load i32, ptr %10115, align 8
  %10117 = sext i32 %10116 to i64
  %10118 = mul i64 %10114, %10117
  %10119 = icmp eq i64 %10118, 0
  br i1 %10119, label %.critedge, label %10120

10120:                                            ; preds = %10112
  %10121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10122 = load i32, ptr %10121, align 8
  %10123 = icmp eq i32 %10122, 0
  br i1 %10103, label %10124, label %.critedge47749

10124:                                            ; preds = %10120
  %10125 = icmp sgt i32 %10106, 0
  br i1 %10123, label %.preheader48768, label %.preheader48770

.preheader48770:                                  ; preds = %10124
  br i1 %10125, label %.lr.ph48895, label %.critedge

.lr.ph48895:                                      ; preds = %.preheader48770
  %10126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10131 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10132 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10133 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10134 = icmp sgt i32 %10097, 0
  %10135 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10136 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49158 = zext nneg i32 %10106 to i64
  br label %10532

.preheader48768:                                  ; preds = %10124
  br i1 %10125, label %.lr.ph48904, label %.critedge

.lr.ph48904:                                      ; preds = %.preheader48768
  %10137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10142 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10144 = icmp sgt i32 %10097, 0
  %10145 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49164 = zext nneg i32 %10106 to i64
  br label %10147

10147:                                            ; preds = %.lr.ph48904, %._crit_edge48902
  %indvars.iv49161 = phi i64 [ 0, %.lr.ph48904 ], [ %indvars.iv.next49162, %._crit_edge48902 ]
  %10148 = shl nuw nsw i64 %indvars.iv49161, 1
  %10149 = load ptr, ptr %1, align 8
  %10150 = load i64, ptr %10137, align 8
  %10151 = load i64, ptr %10138, align 8
  %10152 = mul i64 %10151, %10150
  %10153 = mul i64 %10152, %10148
  %10154 = getelementptr inbounds i8, ptr %10149, i64 %10153
  %10155 = or disjoint i64 %10148, 1
  %10156 = mul i64 %10152, %10155
  %10157 = getelementptr inbounds i8, ptr %10149, i64 %10156
  %10158 = load ptr, ptr %2, align 8
  %10159 = load i64, ptr %10113, align 8
  %10160 = mul i64 %10159, %indvars.iv49161
  %10161 = load i64, ptr %10139, align 8
  %10162 = mul i64 %10160, %10161
  %10163 = getelementptr inbounds i8, ptr %10158, i64 %10162
  %10164 = load i32, ptr %10140, align 8
  %10165 = icmp eq i32 %10164, 1
  %10166 = load ptr, ptr %10141, align 8
  br i1 %10165, label %10167, label %10171

10167:                                            ; preds = %10147
  %10168 = load float, ptr %10166, align 4
  %10169 = insertelement <4 x float> poison, float %10168, i64 0
  %10170 = shufflevector <4 x float> %10169, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10176

10171:                                            ; preds = %10147
  %.idx49357 = shl nsw i64 %indvars.iv49161, 5
  %10172 = getelementptr inbounds nuw i8, ptr %10166, i64 %.idx49357
  %10173 = load <4 x float>, ptr %10172, align 1
  %10174 = getelementptr inbounds nuw i8, ptr %10172, i64 16
  %10175 = load <4 x float>, ptr %10174, align 1
  br label %10176

10176:                                            ; preds = %10171, %10167
  %10177 = phi <4 x float> [ %10170, %10167 ], [ %10173, %10171 ]
  %10178 = phi fast <4 x float> [ %10170, %10167 ], [ %10175, %10171 ]
  %10179 = load i32, ptr %10142, align 4
  %10180 = icmp eq i32 %10179, 1
  %10181 = load ptr, ptr %10143, align 8
  br i1 %10180, label %10182, label %10186

10182:                                            ; preds = %10176
  %10183 = load float, ptr %10181, align 4
  %10184 = insertelement <4 x float> poison, float %10183, i64 0
  %10185 = shufflevector <4 x float> %10184, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10191

10186:                                            ; preds = %10176
  %.idx49358 = shl nsw i64 %indvars.iv49161, 5
  %10187 = getelementptr inbounds nuw i8, ptr %10181, i64 %.idx49358
  %10188 = load <4 x float>, ptr %10187, align 1
  %10189 = getelementptr inbounds nuw i8, ptr %10187, i64 16
  %10190 = load <4 x float>, ptr %10189, align 1
  br label %10191

10191:                                            ; preds = %10186, %10182
  %10192 = phi <4 x float> [ %10185, %10182 ], [ %10188, %10186 ]
  %10193 = phi fast <4 x float> [ %10185, %10182 ], [ %10190, %10186 ]
  br i1 %10144, label %.lr.ph48901, label %._crit_edge48902

.lr.ph48901:                                      ; preds = %10191, %10513
  %.03897748899 = phi i32 [ %10531, %10513 ], [ 0, %10191 ]
  %.03898248898 = phi ptr [ %10530, %10513 ], [ %10163, %10191 ]
  %.03898348897 = phi ptr [ %10529, %10513 ], [ %10157, %10191 ]
  %.03898448896 = phi ptr [ %10528, %10513 ], [ %10154, %10191 ]
  %10194 = load <4 x i32>, ptr %.03898448896, align 1
  %10195 = sitofp <4 x i32> %10194 to <4 x float>
  %10196 = load <4 x i32>, ptr %.03898348897, align 1
  %10197 = sitofp <4 x i32> %10196 to <4 x float>
  %10198 = fmul fast <4 x float> %10177, %10195
  %10199 = fmul fast <4 x float> %10178, %10197
  %10200 = load i32, ptr %10145, align 4
  switch i32 %10200, label %10513 [
    i32 1, label %.thread48399
    i32 2, label %.thread48403
    i32 3, label %.thread48406
    i32 4, label %.thread48409
    i32 5, label %.thread48412
    i32 6, label %.thread48415
  ]

.thread48399:                                     ; preds = %.lr.ph48901
  %10201 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10198, <4 x float> zeroinitializer)
  %10202 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10199, <4 x float> zeroinitializer)
  br label %10513

.thread48403:                                     ; preds = %.lr.ph48901
  %10203 = load ptr, ptr %10146, align 8
  %10204 = load float, ptr %10203, align 4
  %10205 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %10198)
  %10206 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %10198)
  %10207 = insertelement <4 x float> poison, float %10204, i64 0
  %10208 = shufflevector <4 x float> %10207, <4 x float> poison, <4 x i32> zeroinitializer
  %10209 = fmul fast <4 x float> %10208, %10206
  %10210 = fadd fast <4 x float> %10209, %10205
  %10211 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %10199)
  %10212 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %10199)
  %10213 = fmul fast <4 x float> %10208, %10212
  %10214 = fadd fast <4 x float> %10213, %10211
  br label %10513

.thread48406:                                     ; preds = %.lr.ph48901
  %10215 = load ptr, ptr %10146, align 8
  %10216 = load float, ptr %10215, align 4
  %10217 = insertelement <4 x float> poison, float %10216, i64 0
  %10218 = shufflevector <4 x float> %10217, <4 x float> poison, <4 x i32> zeroinitializer
  %10219 = getelementptr inbounds nuw i8, ptr %10215, i64 4
  %10220 = load float, ptr %10219, align 4
  %10221 = insertelement <4 x float> poison, float %10220, i64 0
  %10222 = shufflevector <4 x float> %10221, <4 x float> poison, <4 x i32> zeroinitializer
  %10223 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10198, <4 x float> %10218)
  %10224 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10223, <4 x float> %10222)
  %10225 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10199, <4 x float> %10218)
  %10226 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10225, <4 x float> %10222)
  br label %10513

.thread48409:                                     ; preds = %.lr.ph48901
  %10227 = fneg fast <4 x float> %10198
  %10228 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10227, <4 x float> splat (float 0x40561814A0000000))
  %10229 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10228, <4 x float> splat (float 0xC0561814A0000000))
  %10230 = fmul fast <4 x float> %10229, splat (float 0x3FF7154760000000)
  %10231 = fadd fast <4 x float> %10230, splat (float 5.000000e-01)
  %10232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10231)
  %10233 = sitofp <4 x i32> %10232 to <4 x float>
  %10234 = fcmp fast olt <4 x float> %10231, %10233
  %10235 = select <4 x i1> %10234, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10236 = fsub fast <4 x float> %10233, %10235
  %10237 = fmul fast <4 x float> %10236, splat (float 0x3FE62E4300000000)
  %10238 = fsub fast <4 x float> %10229, %10237
  %10239 = fmul fast <4 x float> %10238, %10238
  %10240 = fmul fast <4 x float> %10238, splat (float 0x3F2A0D2CE0000000)
  %10241 = fadd fast <4 x float> %10240, splat (float 0x3F56E879C0000000)
  %10242 = fmul fast <4 x float> %10241, %10238
  %10243 = fadd fast <4 x float> %10242, splat (float 0x3F81112100000000)
  %10244 = fmul fast <4 x float> %10243, %10238
  %10245 = fadd fast <4 x float> %10244, splat (float 0x3FA5553820000000)
  %10246 = fmul fast <4 x float> %10245, %10238
  %10247 = fadd fast <4 x float> %10246, splat (float 0x3FC5555540000000)
  %10248 = fmul fast <4 x float> %10247, %10238
  %10249 = fadd fast <4 x float> %10248, splat (float 5.000000e-01)
  %10250 = fmul fast <4 x float> %10239, %10249
  %10251 = fadd fast <4 x float> %10238, splat (float 1.000000e+00)
  %10252 = fadd fast <4 x float> %10251, %10250
  %10253 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10236)
  %10254 = shl <4 x i32> %10253, splat (i32 23)
  %10255 = add <4 x i32> %10254, splat (i32 1065353216)
  %10256 = bitcast <4 x i32> %10255 to <4 x float>
  %10257 = fmul fast <4 x float> %10252, %10256
  %10258 = fadd fast <4 x float> %10257, splat (float 1.000000e+00)
  %10259 = fdiv fast <4 x float> splat (float 1.000000e+00), %10258
  %10260 = fneg fast <4 x float> %10199
  %10261 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10260, <4 x float> splat (float 0x40561814A0000000))
  %10262 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10261, <4 x float> splat (float 0xC0561814A0000000))
  %10263 = fmul fast <4 x float> %10262, splat (float 0x3FF7154760000000)
  %10264 = fadd fast <4 x float> %10263, splat (float 5.000000e-01)
  %10265 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10264)
  %10266 = sitofp <4 x i32> %10265 to <4 x float>
  %10267 = fcmp fast olt <4 x float> %10264, %10266
  %10268 = select <4 x i1> %10267, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10269 = fsub fast <4 x float> %10266, %10268
  %10270 = fmul fast <4 x float> %10269, splat (float 0x3FE62E4300000000)
  %10271 = fsub fast <4 x float> %10262, %10270
  %10272 = fmul fast <4 x float> %10271, %10271
  %10273 = fmul fast <4 x float> %10271, splat (float 0x3F2A0D2CE0000000)
  %10274 = fadd fast <4 x float> %10273, splat (float 0x3F56E879C0000000)
  %10275 = fmul fast <4 x float> %10274, %10271
  %10276 = fadd fast <4 x float> %10275, splat (float 0x3F81112100000000)
  %10277 = fmul fast <4 x float> %10276, %10271
  %10278 = fadd fast <4 x float> %10277, splat (float 0x3FA5553820000000)
  %10279 = fmul fast <4 x float> %10278, %10271
  %10280 = fadd fast <4 x float> %10279, splat (float 0x3FC5555540000000)
  %10281 = fmul fast <4 x float> %10280, %10271
  %10282 = fadd fast <4 x float> %10281, splat (float 5.000000e-01)
  %10283 = fmul fast <4 x float> %10272, %10282
  %10284 = fadd fast <4 x float> %10271, splat (float 1.000000e+00)
  %10285 = fadd fast <4 x float> %10284, %10283
  %10286 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10269)
  %10287 = shl <4 x i32> %10286, splat (i32 23)
  %10288 = add <4 x i32> %10287, splat (i32 1065353216)
  %10289 = bitcast <4 x i32> %10288 to <4 x float>
  %10290 = fmul fast <4 x float> %10285, %10289
  %10291 = fadd fast <4 x float> %10290, splat (float 1.000000e+00)
  %10292 = fdiv fast <4 x float> splat (float 1.000000e+00), %10291
  br label %10513

.thread48412:                                     ; preds = %.lr.ph48901
  %10293 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10198, <4 x float> splat (float 0x40561814A0000000))
  %10294 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10293, <4 x float> splat (float 0xC0561814A0000000))
  %10295 = fmul fast <4 x float> %10294, splat (float 0x3FF7154760000000)
  %10296 = fadd fast <4 x float> %10295, splat (float 5.000000e-01)
  %10297 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10296)
  %10298 = sitofp <4 x i32> %10297 to <4 x float>
  %10299 = fcmp fast olt <4 x float> %10296, %10298
  %10300 = select <4 x i1> %10299, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10301 = fsub fast <4 x float> %10298, %10300
  %10302 = fmul fast <4 x float> %10301, splat (float 0x3FE62E4300000000)
  %10303 = fsub fast <4 x float> %10294, %10302
  %10304 = fmul fast <4 x float> %10303, %10303
  %10305 = fmul fast <4 x float> %10303, splat (float 0x3F2A0D2CE0000000)
  %10306 = fadd fast <4 x float> %10305, splat (float 0x3F56E879C0000000)
  %10307 = fmul fast <4 x float> %10306, %10303
  %10308 = fadd fast <4 x float> %10307, splat (float 0x3F81112100000000)
  %10309 = fmul fast <4 x float> %10308, %10303
  %10310 = fadd fast <4 x float> %10309, splat (float 0x3FA5553820000000)
  %10311 = fmul fast <4 x float> %10310, %10303
  %10312 = fadd fast <4 x float> %10311, splat (float 0x3FC5555540000000)
  %10313 = fmul fast <4 x float> %10312, %10303
  %10314 = fadd fast <4 x float> %10313, splat (float 5.000000e-01)
  %10315 = fmul fast <4 x float> %10304, %10314
  %10316 = fadd fast <4 x float> %10303, splat (float 1.000000e+00)
  %10317 = fadd fast <4 x float> %10316, %10315
  %10318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10301)
  %10319 = shl <4 x i32> %10318, splat (i32 23)
  %10320 = add <4 x i32> %10319, splat (i32 1065353216)
  %10321 = bitcast <4 x i32> %10320 to <4 x float>
  %10322 = fmul fast <4 x float> %10317, %10321
  %10323 = fadd fast <4 x float> %10322, splat (float 1.000000e+00)
  %10324 = fcmp fast ole <4 x float> %10323, zeroinitializer
  %10325 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10323, <4 x float> splat (float 0x3810000000000000))
  %10326 = bitcast <4 x float> %10325 to <4 x i32>
  %10327 = lshr <4 x i32> %10326, splat (i32 23)
  %10328 = and <4 x i32> %10326, splat (i32 -2139095041)
  %10329 = or disjoint <4 x i32> %10328, splat (i32 1056964608)
  %10330 = bitcast <4 x i32> %10329 to <4 x float>
  %10331 = add nsw <4 x i32> %10327, splat (i32 -126)
  %10332 = sitofp <4 x i32> %10331 to <4 x float>
  %10333 = fcmp fast olt <4 x float> %10330, splat (float 0x3FE6A09E60000000)
  %10334 = select <4 x i1> %10333, <4 x float> %10330, <4 x float> zeroinitializer
  %10335 = fadd fast <4 x float> %10330, splat (float -1.000000e+00)
  %10336 = select <4 x i1> %10333, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10337 = fsub fast <4 x float> %10332, %10336
  %10338 = fadd fast <4 x float> %10335, %10334
  %10339 = fmul fast <4 x float> %10338, %10338
  %10340 = fmul fast <4 x float> %10338, splat (float 0x3FB2043760000000)
  %10341 = fadd fast <4 x float> %10340, splat (float 0xBFBD7A3700000000)
  %10342 = fmul fast <4 x float> %10341, %10338
  %10343 = fadd fast <4 x float> %10342, splat (float 0x3FBDE4A340000000)
  %10344 = fmul fast <4 x float> %10343, %10338
  %10345 = fadd fast <4 x float> %10344, splat (float 0xBFBFCBA9E0000000)
  %10346 = fmul fast <4 x float> %10345, %10338
  %10347 = fadd fast <4 x float> %10346, splat (float 0x3FC23D37E0000000)
  %10348 = fmul fast <4 x float> %10347, %10338
  %10349 = fadd fast <4 x float> %10348, splat (float 0xBFC555CA00000000)
  %10350 = fmul fast <4 x float> %10349, %10338
  %10351 = fadd fast <4 x float> %10350, splat (float 0x3FC999D580000000)
  %10352 = fmul fast <4 x float> %10351, %10338
  %10353 = fadd fast <4 x float> %10352, splat (float 0xBFCFFFFF80000000)
  %10354 = fmul fast <4 x float> %10353, %10338
  %10355 = fadd fast <4 x float> %10354, splat (float 0x3FD5555540000000)
  %10356 = fmul fast <4 x float> %10355, %10338
  %reass.mul48550 = fmul fast <4 x float> %10337, splat (float 0x3FE62E4300000000)
  %reass.add48554 = fadd fast <4 x float> %10356, splat (float -5.000000e-01)
  %reass.mul48555 = fmul fast <4 x float> %10339, %reass.add48554
  %10357 = fadd fast <4 x float> %reass.mul48550, %10338
  %10358 = fadd fast <4 x float> %10357, %reass.mul48555
  %.neg47694 = fmul fast <4 x float> %10358, splat (float -2.000000e+00)
  %10359 = select fast <4 x i1> %10324, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47694
  %10360 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10359, <4 x float> splat (float 0x40561814A0000000))
  %10361 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10360, <4 x float> splat (float 0xC0561814A0000000))
  %10362 = fmul fast <4 x float> %10361, splat (float 0x3FF7154760000000)
  %10363 = fadd fast <4 x float> %10362, splat (float 5.000000e-01)
  %10364 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10363)
  %10365 = sitofp <4 x i32> %10364 to <4 x float>
  %10366 = fcmp fast olt <4 x float> %10363, %10365
  %10367 = select <4 x i1> %10366, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10368 = fsub fast <4 x float> %10365, %10367
  %10369 = fmul fast <4 x float> %10368, splat (float 0x3FE62E4300000000)
  %10370 = fsub fast <4 x float> %10361, %10369
  %10371 = fmul fast <4 x float> %10370, %10370
  %10372 = fmul fast <4 x float> %10370, splat (float 0x3F2A0D2CE0000000)
  %10373 = fadd fast <4 x float> %10372, splat (float 0x3F56E879C0000000)
  %10374 = fmul fast <4 x float> %10373, %10370
  %10375 = fadd fast <4 x float> %10374, splat (float 0x3F81112100000000)
  %10376 = fmul fast <4 x float> %10375, %10370
  %10377 = fadd fast <4 x float> %10376, splat (float 0x3FA5553820000000)
  %10378 = fmul fast <4 x float> %10377, %10370
  %10379 = fadd fast <4 x float> %10378, splat (float 0x3FC5555540000000)
  %10380 = fmul fast <4 x float> %10379, %10370
  %10381 = fadd fast <4 x float> %10380, splat (float 5.000000e-01)
  %10382 = fmul fast <4 x float> %10371, %10381
  %10383 = fadd fast <4 x float> %10370, splat (float 1.000000e+00)
  %10384 = fadd fast <4 x float> %10383, %10382
  %10385 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10368)
  %10386 = shl <4 x i32> %10385, splat (i32 23)
  %10387 = add <4 x i32> %10386, splat (i32 1065353216)
  %10388 = bitcast <4 x i32> %10387 to <4 x float>
  %10389 = fmul fast <4 x float> %10384, %10388
  %10390 = fadd fast <4 x float> %10389, splat (float 1.000000e+00)
  %10391 = fdiv fast <4 x float> splat (float 2.000000e+00), %10390
  %10392 = fadd fast <4 x float> %10391, splat (float -1.000000e+00)
  %10393 = fmul fast <4 x float> %10392, %10198
  %10394 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10199, <4 x float> splat (float 0x40561814A0000000))
  %10395 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10394, <4 x float> splat (float 0xC0561814A0000000))
  %10396 = fmul fast <4 x float> %10395, splat (float 0x3FF7154760000000)
  %10397 = fadd fast <4 x float> %10396, splat (float 5.000000e-01)
  %10398 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10397)
  %10399 = sitofp <4 x i32> %10398 to <4 x float>
  %10400 = fcmp fast olt <4 x float> %10397, %10399
  %10401 = select <4 x i1> %10400, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10402 = fsub fast <4 x float> %10399, %10401
  %10403 = fmul fast <4 x float> %10402, splat (float 0x3FE62E4300000000)
  %10404 = fsub fast <4 x float> %10395, %10403
  %10405 = fmul fast <4 x float> %10404, %10404
  %10406 = fmul fast <4 x float> %10404, splat (float 0x3F2A0D2CE0000000)
  %10407 = fadd fast <4 x float> %10406, splat (float 0x3F56E879C0000000)
  %10408 = fmul fast <4 x float> %10407, %10404
  %10409 = fadd fast <4 x float> %10408, splat (float 0x3F81112100000000)
  %10410 = fmul fast <4 x float> %10409, %10404
  %10411 = fadd fast <4 x float> %10410, splat (float 0x3FA5553820000000)
  %10412 = fmul fast <4 x float> %10411, %10404
  %10413 = fadd fast <4 x float> %10412, splat (float 0x3FC5555540000000)
  %10414 = fmul fast <4 x float> %10413, %10404
  %10415 = fadd fast <4 x float> %10414, splat (float 5.000000e-01)
  %10416 = fmul fast <4 x float> %10405, %10415
  %10417 = fadd fast <4 x float> %10404, splat (float 1.000000e+00)
  %10418 = fadd fast <4 x float> %10417, %10416
  %10419 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10402)
  %10420 = shl <4 x i32> %10419, splat (i32 23)
  %10421 = add <4 x i32> %10420, splat (i32 1065353216)
  %10422 = bitcast <4 x i32> %10421 to <4 x float>
  %10423 = fmul fast <4 x float> %10418, %10422
  %10424 = fadd fast <4 x float> %10423, splat (float 1.000000e+00)
  %10425 = fcmp fast ole <4 x float> %10424, zeroinitializer
  %10426 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10424, <4 x float> splat (float 0x3810000000000000))
  %10427 = bitcast <4 x float> %10426 to <4 x i32>
  %10428 = lshr <4 x i32> %10427, splat (i32 23)
  %10429 = and <4 x i32> %10427, splat (i32 -2139095041)
  %10430 = or disjoint <4 x i32> %10429, splat (i32 1056964608)
  %10431 = bitcast <4 x i32> %10430 to <4 x float>
  %10432 = add nsw <4 x i32> %10428, splat (i32 -126)
  %10433 = sitofp <4 x i32> %10432 to <4 x float>
  %10434 = fcmp fast olt <4 x float> %10431, splat (float 0x3FE6A09E60000000)
  %10435 = select <4 x i1> %10434, <4 x float> %10431, <4 x float> zeroinitializer
  %10436 = fadd fast <4 x float> %10431, splat (float -1.000000e+00)
  %10437 = select <4 x i1> %10434, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10438 = fsub fast <4 x float> %10433, %10437
  %10439 = fadd fast <4 x float> %10436, %10435
  %10440 = fmul fast <4 x float> %10439, %10439
  %10441 = fmul fast <4 x float> %10439, splat (float 0x3FB2043760000000)
  %10442 = fadd fast <4 x float> %10441, splat (float 0xBFBD7A3700000000)
  %10443 = fmul fast <4 x float> %10442, %10439
  %10444 = fadd fast <4 x float> %10443, splat (float 0x3FBDE4A340000000)
  %10445 = fmul fast <4 x float> %10444, %10439
  %10446 = fadd fast <4 x float> %10445, splat (float 0xBFBFCBA9E0000000)
  %10447 = fmul fast <4 x float> %10446, %10439
  %10448 = fadd fast <4 x float> %10447, splat (float 0x3FC23D37E0000000)
  %10449 = fmul fast <4 x float> %10448, %10439
  %10450 = fadd fast <4 x float> %10449, splat (float 0xBFC555CA00000000)
  %10451 = fmul fast <4 x float> %10450, %10439
  %10452 = fadd fast <4 x float> %10451, splat (float 0x3FC999D580000000)
  %10453 = fmul fast <4 x float> %10452, %10439
  %10454 = fadd fast <4 x float> %10453, splat (float 0xBFCFFFFF80000000)
  %10455 = fmul fast <4 x float> %10454, %10439
  %10456 = fadd fast <4 x float> %10455, splat (float 0x3FD5555540000000)
  %10457 = fmul fast <4 x float> %10456, %10439
  %reass.mul48553 = fmul fast <4 x float> %10438, splat (float 0x3FE62E4300000000)
  %reass.add48556 = fadd fast <4 x float> %10457, splat (float -5.000000e-01)
  %reass.mul48557 = fmul fast <4 x float> %10440, %reass.add48556
  %10458 = fadd fast <4 x float> %reass.mul48553, %10439
  %10459 = fadd fast <4 x float> %10458, %reass.mul48557
  %.neg47695 = fmul fast <4 x float> %10459, splat (float -2.000000e+00)
  %10460 = select fast <4 x i1> %10425, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47695
  %10461 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10460, <4 x float> splat (float 0x40561814A0000000))
  %10462 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10461, <4 x float> splat (float 0xC0561814A0000000))
  %10463 = fmul fast <4 x float> %10462, splat (float 0x3FF7154760000000)
  %10464 = fadd fast <4 x float> %10463, splat (float 5.000000e-01)
  %10465 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10464)
  %10466 = sitofp <4 x i32> %10465 to <4 x float>
  %10467 = fcmp fast olt <4 x float> %10464, %10466
  %10468 = select <4 x i1> %10467, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10469 = fsub fast <4 x float> %10466, %10468
  %10470 = fmul fast <4 x float> %10469, splat (float 0x3FE62E4300000000)
  %10471 = fsub fast <4 x float> %10462, %10470
  %10472 = fmul fast <4 x float> %10471, %10471
  %10473 = fmul fast <4 x float> %10471, splat (float 0x3F2A0D2CE0000000)
  %10474 = fadd fast <4 x float> %10473, splat (float 0x3F56E879C0000000)
  %10475 = fmul fast <4 x float> %10474, %10471
  %10476 = fadd fast <4 x float> %10475, splat (float 0x3F81112100000000)
  %10477 = fmul fast <4 x float> %10476, %10471
  %10478 = fadd fast <4 x float> %10477, splat (float 0x3FA5553820000000)
  %10479 = fmul fast <4 x float> %10478, %10471
  %10480 = fadd fast <4 x float> %10479, splat (float 0x3FC5555540000000)
  %10481 = fmul fast <4 x float> %10480, %10471
  %10482 = fadd fast <4 x float> %10481, splat (float 5.000000e-01)
  %10483 = fmul fast <4 x float> %10472, %10482
  %10484 = fadd fast <4 x float> %10471, splat (float 1.000000e+00)
  %10485 = fadd fast <4 x float> %10484, %10483
  %10486 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10469)
  %10487 = shl <4 x i32> %10486, splat (i32 23)
  %10488 = add <4 x i32> %10487, splat (i32 1065353216)
  %10489 = bitcast <4 x i32> %10488 to <4 x float>
  %10490 = fmul fast <4 x float> %10485, %10489
  %10491 = fadd fast <4 x float> %10490, splat (float 1.000000e+00)
  %10492 = fdiv fast <4 x float> splat (float 2.000000e+00), %10491
  %10493 = fadd fast <4 x float> %10492, splat (float -1.000000e+00)
  %10494 = fmul fast <4 x float> %10493, %10199
  br label %10513

.thread48415:                                     ; preds = %.lr.ph48901
  %10495 = load ptr, ptr %10146, align 8
  %10496 = load float, ptr %10495, align 4
  %10497 = insertelement <4 x float> poison, float %10496, i64 0
  %10498 = shufflevector <4 x float> %10497, <4 x float> poison, <4 x i32> zeroinitializer
  %10499 = getelementptr inbounds nuw i8, ptr %10495, i64 4
  %10500 = load float, ptr %10499, align 4
  %10501 = insertelement <4 x float> poison, float %10500, i64 0
  %10502 = shufflevector <4 x float> %10501, <4 x float> poison, <4 x i32> zeroinitializer
  %10503 = fmul fast <4 x float> %10498, %10198
  %10504 = fadd fast <4 x float> %10503, %10502
  %10505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10504, <4 x float> zeroinitializer)
  %10506 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10505, <4 x float> splat (float 1.000000e+00))
  %10507 = fmul fast <4 x float> %10506, %10198
  %10508 = fmul fast <4 x float> %10498, %10199
  %10509 = fadd fast <4 x float> %10508, %10502
  %10510 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10509, <4 x float> zeroinitializer)
  %10511 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10510, <4 x float> splat (float 1.000000e+00))
  %10512 = fmul fast <4 x float> %10511, %10199
  br label %10513

10513:                                            ; preds = %.lr.ph48901, %.thread48415, %.thread48412, %.thread48409, %.thread48406, %.thread48403, %.thread48399
  %.03902848402 = phi <4 x float> [ %10507, %.thread48415 ], [ %10393, %.thread48412 ], [ %10259, %.thread48409 ], [ %10224, %.thread48406 ], [ %10210, %.thread48403 ], [ %10201, %.thread48399 ], [ %10198, %.lr.ph48901 ]
  %.039033 = phi nsz <4 x float> [ %10512, %.thread48415 ], [ %10494, %.thread48412 ], [ %10292, %.thread48409 ], [ %10226, %.thread48406 ], [ %10214, %.thread48403 ], [ %10202, %.thread48399 ], [ %10199, %.lr.ph48901 ]
  %10514 = fmul fast <4 x float> %.03902848402, %10192
  %10515 = fmul fast <4 x float> %.039033, %10193
  %10516 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %10514)
  %10517 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %10515)
  %10518 = fadd fast <4 x float> %10516, %10514
  %10519 = fadd fast <4 x float> %10517, %10515
  %10520 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10518)
  %10521 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10519)
  %10522 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10520, <4 x i32> %10521)
  %10523 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10522, <8 x i16> splat (i16 127))
  %10524 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10523, <8 x i16> splat (i16 -127))
  %10525 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %10524, <8 x i16> poison)
  %10526 = bitcast <16 x i8> %10525 to <2 x i64>
  %10527 = extractelement <2 x i64> %10526, i64 0
  store i64 %10527, ptr %.03898248898, align 8
  %10528 = getelementptr inbounds nuw i8, ptr %.03898448896, i64 16
  %10529 = getelementptr inbounds nuw i8, ptr %.03898348897, i64 16
  %10530 = getelementptr inbounds nuw i8, ptr %.03898248898, i64 8
  %10531 = add nuw nsw i32 %.03897748899, 1
  %exitcond49160.not = icmp eq i32 %10531, %10097
  br i1 %exitcond49160.not, label %._crit_edge48902, label %.lr.ph48901, !llvm.loop !45

._crit_edge48902:                                 ; preds = %10513, %10191
  %indvars.iv.next49162 = add nuw nsw i64 %indvars.iv49161, 1
  %exitcond49165.not = icmp eq i64 %indvars.iv.next49162, %wide.trip.count49164
  br i1 %exitcond49165.not, label %.critedge, label %10147, !llvm.loop !46

10532:                                            ; preds = %.lr.ph48895, %._crit_edge48893
  %indvars.iv49155 = phi i64 [ 0, %.lr.ph48895 ], [ %indvars.iv.next49156, %._crit_edge48893 ]
  %10533 = shl nuw nsw i64 %indvars.iv49155, 1
  %10534 = load ptr, ptr %1, align 8
  %10535 = load i64, ptr %10126, align 8
  %10536 = load i64, ptr %10127, align 8
  %10537 = mul i64 %10536, %10535
  %10538 = mul i64 %10537, %10533
  %10539 = getelementptr inbounds i8, ptr %10534, i64 %10538
  %10540 = or disjoint i64 %10533, 1
  %10541 = mul i64 %10537, %10540
  %10542 = getelementptr inbounds i8, ptr %10534, i64 %10541
  %10543 = load ptr, ptr %2, align 8
  %10544 = load i64, ptr %10113, align 8
  %10545 = mul i64 %10544, %indvars.iv49155
  %10546 = load i64, ptr %10128, align 8
  %10547 = mul i64 %10545, %10546
  %10548 = getelementptr inbounds i8, ptr %10543, i64 %10547
  %10549 = load i32, ptr %10129, align 8
  %10550 = icmp eq i32 %10549, 1
  %10551 = load ptr, ptr %10130, align 8
  br i1 %10550, label %10552, label %10556

10552:                                            ; preds = %10532
  %10553 = load float, ptr %10551, align 4
  %10554 = insertelement <4 x float> poison, float %10553, i64 0
  %10555 = shufflevector <4 x float> %10554, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10561

10556:                                            ; preds = %10532
  %.idx49354 = shl nsw i64 %indvars.iv49155, 5
  %10557 = getelementptr inbounds nuw i8, ptr %10551, i64 %.idx49354
  %10558 = load <4 x float>, ptr %10557, align 1
  %10559 = getelementptr inbounds nuw i8, ptr %10557, i64 16
  %10560 = load <4 x float>, ptr %10559, align 1
  br label %10561

10561:                                            ; preds = %10556, %10552
  %10562 = phi <4 x float> [ %10555, %10552 ], [ %10558, %10556 ]
  %10563 = phi fast <4 x float> [ %10555, %10552 ], [ %10560, %10556 ]
  %10564 = load i32, ptr %10131, align 4
  %10565 = icmp eq i32 %10564, 1
  %10566 = load ptr, ptr %10132, align 8
  br i1 %10565, label %10567, label %10571

10567:                                            ; preds = %10561
  %10568 = load float, ptr %10566, align 4
  %10569 = insertelement <4 x float> poison, float %10568, i64 0
  %10570 = shufflevector <4 x float> %10569, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10576

10571:                                            ; preds = %10561
  %.idx49355 = shl nsw i64 %indvars.iv49155, 5
  %10572 = getelementptr inbounds nuw i8, ptr %10566, i64 %.idx49355
  %10573 = load <4 x float>, ptr %10572, align 1
  %10574 = getelementptr inbounds nuw i8, ptr %10572, i64 16
  %10575 = load <4 x float>, ptr %10574, align 1
  br label %10576

10576:                                            ; preds = %10571, %10567
  %10577 = phi <4 x float> [ %10570, %10567 ], [ %10573, %10571 ]
  %10578 = phi fast <4 x float> [ %10570, %10567 ], [ %10575, %10571 ]
  %10579 = load i32, ptr %10121, align 8
  %10580 = icmp eq i32 %10579, 1
  %10581 = load ptr, ptr %10133, align 8
  br i1 %10580, label %10582, label %10586

10582:                                            ; preds = %10576
  %10583 = load float, ptr %10581, align 4
  %10584 = insertelement <4 x float> poison, float %10583, i64 0
  %10585 = shufflevector <4 x float> %10584, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10591

10586:                                            ; preds = %10576
  %.idx49356 = shl nsw i64 %indvars.iv49155, 5
  %10587 = getelementptr inbounds nuw i8, ptr %10581, i64 %.idx49356
  %10588 = load <4 x float>, ptr %10587, align 1
  %10589 = getelementptr inbounds nuw i8, ptr %10587, i64 16
  %10590 = load <4 x float>, ptr %10589, align 1
  br label %10591

10591:                                            ; preds = %10586, %10582
  %10592 = phi <4 x float> [ %10585, %10582 ], [ %10588, %10586 ]
  %10593 = phi fast <4 x float> [ %10585, %10582 ], [ %10590, %10586 ]
  br i1 %10134, label %.lr.ph48892, label %._crit_edge48893

.lr.ph48892:                                      ; preds = %10591, %10915
  %.03896648890 = phi i32 [ %10933, %10915 ], [ 0, %10591 ]
  %.03897348889 = phi ptr [ %10932, %10915 ], [ %10548, %10591 ]
  %.03897448888 = phi ptr [ %10931, %10915 ], [ %10542, %10591 ]
  %.03897548887 = phi ptr [ %10930, %10915 ], [ %10539, %10591 ]
  %10594 = load <4 x i32>, ptr %.03897548887, align 1
  %10595 = sitofp <4 x i32> %10594 to <4 x float>
  %10596 = load <4 x i32>, ptr %.03897448888, align 1
  %10597 = sitofp <4 x i32> %10596 to <4 x float>
  %10598 = fmul fast <4 x float> %10562, %10595
  %10599 = fadd fast <4 x float> %10598, %10592
  %10600 = fmul fast <4 x float> %10563, %10597
  %10601 = fadd fast <4 x float> %10600, %10593
  %10602 = load i32, ptr %10135, align 4
  switch i32 %10602, label %10915 [
    i32 1, label %.thread48421
    i32 2, label %.thread48425
    i32 3, label %.thread48428
    i32 4, label %.thread48431
    i32 5, label %.thread48434
    i32 6, label %.thread48437
  ]

.thread48421:                                     ; preds = %.lr.ph48892
  %10603 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10599, <4 x float> zeroinitializer)
  %10604 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10601, <4 x float> zeroinitializer)
  br label %10915

.thread48425:                                     ; preds = %.lr.ph48892
  %10605 = load ptr, ptr %10136, align 8
  %10606 = load float, ptr %10605, align 4
  %10607 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %10599)
  %10608 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %10599)
  %10609 = insertelement <4 x float> poison, float %10606, i64 0
  %10610 = shufflevector <4 x float> %10609, <4 x float> poison, <4 x i32> zeroinitializer
  %10611 = fmul fast <4 x float> %10610, %10608
  %10612 = fadd fast <4 x float> %10611, %10607
  %10613 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %10601)
  %10614 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %10601)
  %10615 = fmul fast <4 x float> %10610, %10614
  %10616 = fadd fast <4 x float> %10615, %10613
  br label %10915

.thread48428:                                     ; preds = %.lr.ph48892
  %10617 = load ptr, ptr %10136, align 8
  %10618 = load float, ptr %10617, align 4
  %10619 = insertelement <4 x float> poison, float %10618, i64 0
  %10620 = shufflevector <4 x float> %10619, <4 x float> poison, <4 x i32> zeroinitializer
  %10621 = getelementptr inbounds nuw i8, ptr %10617, i64 4
  %10622 = load float, ptr %10621, align 4
  %10623 = insertelement <4 x float> poison, float %10622, i64 0
  %10624 = shufflevector <4 x float> %10623, <4 x float> poison, <4 x i32> zeroinitializer
  %10625 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10599, <4 x float> %10620)
  %10626 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10625, <4 x float> %10624)
  %10627 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10601, <4 x float> %10620)
  %10628 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10627, <4 x float> %10624)
  br label %10915

.thread48431:                                     ; preds = %.lr.ph48892
  %10629 = fneg fast <4 x float> %10599
  %10630 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10629, <4 x float> splat (float 0x40561814A0000000))
  %10631 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10630, <4 x float> splat (float 0xC0561814A0000000))
  %10632 = fmul fast <4 x float> %10631, splat (float 0x3FF7154760000000)
  %10633 = fadd fast <4 x float> %10632, splat (float 5.000000e-01)
  %10634 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10633)
  %10635 = sitofp <4 x i32> %10634 to <4 x float>
  %10636 = fcmp fast olt <4 x float> %10633, %10635
  %10637 = select <4 x i1> %10636, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10638 = fsub fast <4 x float> %10635, %10637
  %10639 = fmul fast <4 x float> %10638, splat (float 0x3FE62E4300000000)
  %10640 = fsub fast <4 x float> %10631, %10639
  %10641 = fmul fast <4 x float> %10640, %10640
  %10642 = fmul fast <4 x float> %10640, splat (float 0x3F2A0D2CE0000000)
  %10643 = fadd fast <4 x float> %10642, splat (float 0x3F56E879C0000000)
  %10644 = fmul fast <4 x float> %10643, %10640
  %10645 = fadd fast <4 x float> %10644, splat (float 0x3F81112100000000)
  %10646 = fmul fast <4 x float> %10645, %10640
  %10647 = fadd fast <4 x float> %10646, splat (float 0x3FA5553820000000)
  %10648 = fmul fast <4 x float> %10647, %10640
  %10649 = fadd fast <4 x float> %10648, splat (float 0x3FC5555540000000)
  %10650 = fmul fast <4 x float> %10649, %10640
  %10651 = fadd fast <4 x float> %10650, splat (float 5.000000e-01)
  %10652 = fmul fast <4 x float> %10641, %10651
  %10653 = fadd fast <4 x float> %10640, splat (float 1.000000e+00)
  %10654 = fadd fast <4 x float> %10653, %10652
  %10655 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10638)
  %10656 = shl <4 x i32> %10655, splat (i32 23)
  %10657 = add <4 x i32> %10656, splat (i32 1065353216)
  %10658 = bitcast <4 x i32> %10657 to <4 x float>
  %10659 = fmul fast <4 x float> %10654, %10658
  %10660 = fadd fast <4 x float> %10659, splat (float 1.000000e+00)
  %10661 = fdiv fast <4 x float> splat (float 1.000000e+00), %10660
  %10662 = fneg fast <4 x float> %10601
  %10663 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10662, <4 x float> splat (float 0x40561814A0000000))
  %10664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10663, <4 x float> splat (float 0xC0561814A0000000))
  %10665 = fmul fast <4 x float> %10664, splat (float 0x3FF7154760000000)
  %10666 = fadd fast <4 x float> %10665, splat (float 5.000000e-01)
  %10667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10666)
  %10668 = sitofp <4 x i32> %10667 to <4 x float>
  %10669 = fcmp fast olt <4 x float> %10666, %10668
  %10670 = select <4 x i1> %10669, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10671 = fsub fast <4 x float> %10668, %10670
  %10672 = fmul fast <4 x float> %10671, splat (float 0x3FE62E4300000000)
  %10673 = fsub fast <4 x float> %10664, %10672
  %10674 = fmul fast <4 x float> %10673, %10673
  %10675 = fmul fast <4 x float> %10673, splat (float 0x3F2A0D2CE0000000)
  %10676 = fadd fast <4 x float> %10675, splat (float 0x3F56E879C0000000)
  %10677 = fmul fast <4 x float> %10676, %10673
  %10678 = fadd fast <4 x float> %10677, splat (float 0x3F81112100000000)
  %10679 = fmul fast <4 x float> %10678, %10673
  %10680 = fadd fast <4 x float> %10679, splat (float 0x3FA5553820000000)
  %10681 = fmul fast <4 x float> %10680, %10673
  %10682 = fadd fast <4 x float> %10681, splat (float 0x3FC5555540000000)
  %10683 = fmul fast <4 x float> %10682, %10673
  %10684 = fadd fast <4 x float> %10683, splat (float 5.000000e-01)
  %10685 = fmul fast <4 x float> %10674, %10684
  %10686 = fadd fast <4 x float> %10673, splat (float 1.000000e+00)
  %10687 = fadd fast <4 x float> %10686, %10685
  %10688 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10671)
  %10689 = shl <4 x i32> %10688, splat (i32 23)
  %10690 = add <4 x i32> %10689, splat (i32 1065353216)
  %10691 = bitcast <4 x i32> %10690 to <4 x float>
  %10692 = fmul fast <4 x float> %10687, %10691
  %10693 = fadd fast <4 x float> %10692, splat (float 1.000000e+00)
  %10694 = fdiv fast <4 x float> splat (float 1.000000e+00), %10693
  br label %10915

.thread48434:                                     ; preds = %.lr.ph48892
  %10695 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10599, <4 x float> splat (float 0x40561814A0000000))
  %10696 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10695, <4 x float> splat (float 0xC0561814A0000000))
  %10697 = fmul fast <4 x float> %10696, splat (float 0x3FF7154760000000)
  %10698 = fadd fast <4 x float> %10697, splat (float 5.000000e-01)
  %10699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10698)
  %10700 = sitofp <4 x i32> %10699 to <4 x float>
  %10701 = fcmp fast olt <4 x float> %10698, %10700
  %10702 = select <4 x i1> %10701, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10703 = fsub fast <4 x float> %10700, %10702
  %10704 = fmul fast <4 x float> %10703, splat (float 0x3FE62E4300000000)
  %10705 = fsub fast <4 x float> %10696, %10704
  %10706 = fmul fast <4 x float> %10705, %10705
  %10707 = fmul fast <4 x float> %10705, splat (float 0x3F2A0D2CE0000000)
  %10708 = fadd fast <4 x float> %10707, splat (float 0x3F56E879C0000000)
  %10709 = fmul fast <4 x float> %10708, %10705
  %10710 = fadd fast <4 x float> %10709, splat (float 0x3F81112100000000)
  %10711 = fmul fast <4 x float> %10710, %10705
  %10712 = fadd fast <4 x float> %10711, splat (float 0x3FA5553820000000)
  %10713 = fmul fast <4 x float> %10712, %10705
  %10714 = fadd fast <4 x float> %10713, splat (float 0x3FC5555540000000)
  %10715 = fmul fast <4 x float> %10714, %10705
  %10716 = fadd fast <4 x float> %10715, splat (float 5.000000e-01)
  %10717 = fmul fast <4 x float> %10706, %10716
  %10718 = fadd fast <4 x float> %10705, splat (float 1.000000e+00)
  %10719 = fadd fast <4 x float> %10718, %10717
  %10720 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10703)
  %10721 = shl <4 x i32> %10720, splat (i32 23)
  %10722 = add <4 x i32> %10721, splat (i32 1065353216)
  %10723 = bitcast <4 x i32> %10722 to <4 x float>
  %10724 = fmul fast <4 x float> %10719, %10723
  %10725 = fadd fast <4 x float> %10724, splat (float 1.000000e+00)
  %10726 = fcmp fast ole <4 x float> %10725, zeroinitializer
  %10727 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10725, <4 x float> splat (float 0x3810000000000000))
  %10728 = bitcast <4 x float> %10727 to <4 x i32>
  %10729 = lshr <4 x i32> %10728, splat (i32 23)
  %10730 = and <4 x i32> %10728, splat (i32 -2139095041)
  %10731 = or disjoint <4 x i32> %10730, splat (i32 1056964608)
  %10732 = bitcast <4 x i32> %10731 to <4 x float>
  %10733 = add nsw <4 x i32> %10729, splat (i32 -126)
  %10734 = sitofp <4 x i32> %10733 to <4 x float>
  %10735 = fcmp fast olt <4 x float> %10732, splat (float 0x3FE6A09E60000000)
  %10736 = select <4 x i1> %10735, <4 x float> %10732, <4 x float> zeroinitializer
  %10737 = fadd fast <4 x float> %10732, splat (float -1.000000e+00)
  %10738 = select <4 x i1> %10735, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10739 = fsub fast <4 x float> %10734, %10738
  %10740 = fadd fast <4 x float> %10737, %10736
  %10741 = fmul fast <4 x float> %10740, %10740
  %10742 = fmul fast <4 x float> %10740, splat (float 0x3FB2043760000000)
  %10743 = fadd fast <4 x float> %10742, splat (float 0xBFBD7A3700000000)
  %10744 = fmul fast <4 x float> %10743, %10740
  %10745 = fadd fast <4 x float> %10744, splat (float 0x3FBDE4A340000000)
  %10746 = fmul fast <4 x float> %10745, %10740
  %10747 = fadd fast <4 x float> %10746, splat (float 0xBFBFCBA9E0000000)
  %10748 = fmul fast <4 x float> %10747, %10740
  %10749 = fadd fast <4 x float> %10748, splat (float 0x3FC23D37E0000000)
  %10750 = fmul fast <4 x float> %10749, %10740
  %10751 = fadd fast <4 x float> %10750, splat (float 0xBFC555CA00000000)
  %10752 = fmul fast <4 x float> %10751, %10740
  %10753 = fadd fast <4 x float> %10752, splat (float 0x3FC999D580000000)
  %10754 = fmul fast <4 x float> %10753, %10740
  %10755 = fadd fast <4 x float> %10754, splat (float 0xBFCFFFFF80000000)
  %10756 = fmul fast <4 x float> %10755, %10740
  %10757 = fadd fast <4 x float> %10756, splat (float 0x3FD5555540000000)
  %10758 = fmul fast <4 x float> %10757, %10740
  %reass.mul48541 = fmul fast <4 x float> %10739, splat (float 0x3FE62E4300000000)
  %reass.add48545 = fadd fast <4 x float> %10758, splat (float -5.000000e-01)
  %reass.mul48546 = fmul fast <4 x float> %10741, %reass.add48545
  %10759 = fadd fast <4 x float> %reass.mul48541, %10740
  %10760 = fadd fast <4 x float> %10759, %reass.mul48546
  %.neg47690 = fmul fast <4 x float> %10760, splat (float -2.000000e+00)
  %10761 = select fast <4 x i1> %10726, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47690
  %10762 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10761, <4 x float> splat (float 0x40561814A0000000))
  %10763 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10762, <4 x float> splat (float 0xC0561814A0000000))
  %10764 = fmul fast <4 x float> %10763, splat (float 0x3FF7154760000000)
  %10765 = fadd fast <4 x float> %10764, splat (float 5.000000e-01)
  %10766 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10765)
  %10767 = sitofp <4 x i32> %10766 to <4 x float>
  %10768 = fcmp fast olt <4 x float> %10765, %10767
  %10769 = select <4 x i1> %10768, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10770 = fsub fast <4 x float> %10767, %10769
  %10771 = fmul fast <4 x float> %10770, splat (float 0x3FE62E4300000000)
  %10772 = fsub fast <4 x float> %10763, %10771
  %10773 = fmul fast <4 x float> %10772, %10772
  %10774 = fmul fast <4 x float> %10772, splat (float 0x3F2A0D2CE0000000)
  %10775 = fadd fast <4 x float> %10774, splat (float 0x3F56E879C0000000)
  %10776 = fmul fast <4 x float> %10775, %10772
  %10777 = fadd fast <4 x float> %10776, splat (float 0x3F81112100000000)
  %10778 = fmul fast <4 x float> %10777, %10772
  %10779 = fadd fast <4 x float> %10778, splat (float 0x3FA5553820000000)
  %10780 = fmul fast <4 x float> %10779, %10772
  %10781 = fadd fast <4 x float> %10780, splat (float 0x3FC5555540000000)
  %10782 = fmul fast <4 x float> %10781, %10772
  %10783 = fadd fast <4 x float> %10782, splat (float 5.000000e-01)
  %10784 = fmul fast <4 x float> %10773, %10783
  %10785 = fadd fast <4 x float> %10772, splat (float 1.000000e+00)
  %10786 = fadd fast <4 x float> %10785, %10784
  %10787 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10770)
  %10788 = shl <4 x i32> %10787, splat (i32 23)
  %10789 = add <4 x i32> %10788, splat (i32 1065353216)
  %10790 = bitcast <4 x i32> %10789 to <4 x float>
  %10791 = fmul fast <4 x float> %10786, %10790
  %10792 = fadd fast <4 x float> %10791, splat (float 1.000000e+00)
  %10793 = fdiv fast <4 x float> splat (float 2.000000e+00), %10792
  %10794 = fadd fast <4 x float> %10793, splat (float -1.000000e+00)
  %10795 = fmul fast <4 x float> %10794, %10599
  %10796 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10601, <4 x float> splat (float 0x40561814A0000000))
  %10797 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10796, <4 x float> splat (float 0xC0561814A0000000))
  %10798 = fmul fast <4 x float> %10797, splat (float 0x3FF7154760000000)
  %10799 = fadd fast <4 x float> %10798, splat (float 5.000000e-01)
  %10800 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10799)
  %10801 = sitofp <4 x i32> %10800 to <4 x float>
  %10802 = fcmp fast olt <4 x float> %10799, %10801
  %10803 = select <4 x i1> %10802, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10804 = fsub fast <4 x float> %10801, %10803
  %10805 = fmul fast <4 x float> %10804, splat (float 0x3FE62E4300000000)
  %10806 = fsub fast <4 x float> %10797, %10805
  %10807 = fmul fast <4 x float> %10806, %10806
  %10808 = fmul fast <4 x float> %10806, splat (float 0x3F2A0D2CE0000000)
  %10809 = fadd fast <4 x float> %10808, splat (float 0x3F56E879C0000000)
  %10810 = fmul fast <4 x float> %10809, %10806
  %10811 = fadd fast <4 x float> %10810, splat (float 0x3F81112100000000)
  %10812 = fmul fast <4 x float> %10811, %10806
  %10813 = fadd fast <4 x float> %10812, splat (float 0x3FA5553820000000)
  %10814 = fmul fast <4 x float> %10813, %10806
  %10815 = fadd fast <4 x float> %10814, splat (float 0x3FC5555540000000)
  %10816 = fmul fast <4 x float> %10815, %10806
  %10817 = fadd fast <4 x float> %10816, splat (float 5.000000e-01)
  %10818 = fmul fast <4 x float> %10807, %10817
  %10819 = fadd fast <4 x float> %10806, splat (float 1.000000e+00)
  %10820 = fadd fast <4 x float> %10819, %10818
  %10821 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10804)
  %10822 = shl <4 x i32> %10821, splat (i32 23)
  %10823 = add <4 x i32> %10822, splat (i32 1065353216)
  %10824 = bitcast <4 x i32> %10823 to <4 x float>
  %10825 = fmul fast <4 x float> %10820, %10824
  %10826 = fadd fast <4 x float> %10825, splat (float 1.000000e+00)
  %10827 = fcmp fast ole <4 x float> %10826, zeroinitializer
  %10828 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10826, <4 x float> splat (float 0x3810000000000000))
  %10829 = bitcast <4 x float> %10828 to <4 x i32>
  %10830 = lshr <4 x i32> %10829, splat (i32 23)
  %10831 = and <4 x i32> %10829, splat (i32 -2139095041)
  %10832 = or disjoint <4 x i32> %10831, splat (i32 1056964608)
  %10833 = bitcast <4 x i32> %10832 to <4 x float>
  %10834 = add nsw <4 x i32> %10830, splat (i32 -126)
  %10835 = sitofp <4 x i32> %10834 to <4 x float>
  %10836 = fcmp fast olt <4 x float> %10833, splat (float 0x3FE6A09E60000000)
  %10837 = select <4 x i1> %10836, <4 x float> %10833, <4 x float> zeroinitializer
  %10838 = fadd fast <4 x float> %10833, splat (float -1.000000e+00)
  %10839 = select <4 x i1> %10836, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10840 = fsub fast <4 x float> %10835, %10839
  %10841 = fadd fast <4 x float> %10838, %10837
  %10842 = fmul fast <4 x float> %10841, %10841
  %10843 = fmul fast <4 x float> %10841, splat (float 0x3FB2043760000000)
  %10844 = fadd fast <4 x float> %10843, splat (float 0xBFBD7A3700000000)
  %10845 = fmul fast <4 x float> %10844, %10841
  %10846 = fadd fast <4 x float> %10845, splat (float 0x3FBDE4A340000000)
  %10847 = fmul fast <4 x float> %10846, %10841
  %10848 = fadd fast <4 x float> %10847, splat (float 0xBFBFCBA9E0000000)
  %10849 = fmul fast <4 x float> %10848, %10841
  %10850 = fadd fast <4 x float> %10849, splat (float 0x3FC23D37E0000000)
  %10851 = fmul fast <4 x float> %10850, %10841
  %10852 = fadd fast <4 x float> %10851, splat (float 0xBFC555CA00000000)
  %10853 = fmul fast <4 x float> %10852, %10841
  %10854 = fadd fast <4 x float> %10853, splat (float 0x3FC999D580000000)
  %10855 = fmul fast <4 x float> %10854, %10841
  %10856 = fadd fast <4 x float> %10855, splat (float 0xBFCFFFFF80000000)
  %10857 = fmul fast <4 x float> %10856, %10841
  %10858 = fadd fast <4 x float> %10857, splat (float 0x3FD5555540000000)
  %10859 = fmul fast <4 x float> %10858, %10841
  %reass.mul48544 = fmul fast <4 x float> %10840, splat (float 0x3FE62E4300000000)
  %reass.add48547 = fadd fast <4 x float> %10859, splat (float -5.000000e-01)
  %reass.mul48548 = fmul fast <4 x float> %10842, %reass.add48547
  %10860 = fadd fast <4 x float> %reass.mul48544, %10841
  %10861 = fadd fast <4 x float> %10860, %reass.mul48548
  %.neg47691 = fmul fast <4 x float> %10861, splat (float -2.000000e+00)
  %10862 = select fast <4 x i1> %10827, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47691
  %10863 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10862, <4 x float> splat (float 0x40561814A0000000))
  %10864 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10863, <4 x float> splat (float 0xC0561814A0000000))
  %10865 = fmul fast <4 x float> %10864, splat (float 0x3FF7154760000000)
  %10866 = fadd fast <4 x float> %10865, splat (float 5.000000e-01)
  %10867 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10866)
  %10868 = sitofp <4 x i32> %10867 to <4 x float>
  %10869 = fcmp fast olt <4 x float> %10866, %10868
  %10870 = select <4 x i1> %10869, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %10871 = fsub fast <4 x float> %10868, %10870
  %10872 = fmul fast <4 x float> %10871, splat (float 0x3FE62E4300000000)
  %10873 = fsub fast <4 x float> %10864, %10872
  %10874 = fmul fast <4 x float> %10873, %10873
  %10875 = fmul fast <4 x float> %10873, splat (float 0x3F2A0D2CE0000000)
  %10876 = fadd fast <4 x float> %10875, splat (float 0x3F56E879C0000000)
  %10877 = fmul fast <4 x float> %10876, %10873
  %10878 = fadd fast <4 x float> %10877, splat (float 0x3F81112100000000)
  %10879 = fmul fast <4 x float> %10878, %10873
  %10880 = fadd fast <4 x float> %10879, splat (float 0x3FA5553820000000)
  %10881 = fmul fast <4 x float> %10880, %10873
  %10882 = fadd fast <4 x float> %10881, splat (float 0x3FC5555540000000)
  %10883 = fmul fast <4 x float> %10882, %10873
  %10884 = fadd fast <4 x float> %10883, splat (float 5.000000e-01)
  %10885 = fmul fast <4 x float> %10874, %10884
  %10886 = fadd fast <4 x float> %10873, splat (float 1.000000e+00)
  %10887 = fadd fast <4 x float> %10886, %10885
  %10888 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10871)
  %10889 = shl <4 x i32> %10888, splat (i32 23)
  %10890 = add <4 x i32> %10889, splat (i32 1065353216)
  %10891 = bitcast <4 x i32> %10890 to <4 x float>
  %10892 = fmul fast <4 x float> %10887, %10891
  %10893 = fadd fast <4 x float> %10892, splat (float 1.000000e+00)
  %10894 = fdiv fast <4 x float> splat (float 2.000000e+00), %10893
  %10895 = fadd fast <4 x float> %10894, splat (float -1.000000e+00)
  %10896 = fmul fast <4 x float> %10895, %10601
  br label %10915

.thread48437:                                     ; preds = %.lr.ph48892
  %10897 = load ptr, ptr %10136, align 8
  %10898 = load float, ptr %10897, align 4
  %10899 = insertelement <4 x float> poison, float %10898, i64 0
  %10900 = shufflevector <4 x float> %10899, <4 x float> poison, <4 x i32> zeroinitializer
  %10901 = getelementptr inbounds nuw i8, ptr %10897, i64 4
  %10902 = load float, ptr %10901, align 4
  %10903 = insertelement <4 x float> poison, float %10902, i64 0
  %10904 = shufflevector <4 x float> %10903, <4 x float> poison, <4 x i32> zeroinitializer
  %10905 = fmul fast <4 x float> %10900, %10599
  %10906 = fadd fast <4 x float> %10905, %10904
  %10907 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10906, <4 x float> zeroinitializer)
  %10908 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10907, <4 x float> splat (float 1.000000e+00))
  %10909 = fmul fast <4 x float> %10908, %10599
  %10910 = fmul fast <4 x float> %10900, %10601
  %10911 = fadd fast <4 x float> %10910, %10904
  %10912 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10911, <4 x float> zeroinitializer)
  %10913 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10912, <4 x float> splat (float 1.000000e+00))
  %10914 = fmul fast <4 x float> %10913, %10601
  br label %10915

10915:                                            ; preds = %.lr.ph48892, %.thread48437, %.thread48434, %.thread48431, %.thread48428, %.thread48425, %.thread48421
  %.03903448424 = phi <4 x float> [ %10909, %.thread48437 ], [ %10795, %.thread48434 ], [ %10661, %.thread48431 ], [ %10626, %.thread48428 ], [ %10612, %.thread48425 ], [ %10603, %.thread48421 ], [ %10599, %.lr.ph48892 ]
  %.039035 = phi nsz <4 x float> [ %10914, %.thread48437 ], [ %10896, %.thread48434 ], [ %10694, %.thread48431 ], [ %10628, %.thread48428 ], [ %10616, %.thread48425 ], [ %10604, %.thread48421 ], [ %10601, %.lr.ph48892 ]
  %10916 = fmul fast <4 x float> %.03903448424, %10577
  %10917 = fmul fast <4 x float> %.039035, %10578
  %10918 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %10916)
  %10919 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %10917)
  %10920 = fadd fast <4 x float> %10918, %10916
  %10921 = fadd fast <4 x float> %10919, %10917
  %10922 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10920)
  %10923 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10921)
  %10924 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10922, <4 x i32> %10923)
  %10925 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10924, <8 x i16> splat (i16 127))
  %10926 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10925, <8 x i16> splat (i16 -127))
  %10927 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %10926, <8 x i16> poison)
  %10928 = bitcast <16 x i8> %10927 to <2 x i64>
  %10929 = extractelement <2 x i64> %10928, i64 0
  store i64 %10929, ptr %.03897348889, align 8
  %10930 = getelementptr inbounds nuw i8, ptr %.03897548887, i64 16
  %10931 = getelementptr inbounds nuw i8, ptr %.03897448888, i64 16
  %10932 = getelementptr inbounds nuw i8, ptr %.03897348889, i64 8
  %10933 = add nuw nsw i32 %.03896648890, 1
  %exitcond49154.not = icmp eq i32 %10933, %10097
  br i1 %exitcond49154.not, label %._crit_edge48893, label %.lr.ph48892, !llvm.loop !47

._crit_edge48893:                                 ; preds = %10915, %10591
  %indvars.iv.next49156 = add nuw nsw i64 %indvars.iv49155, 1
  %exitcond49159.not = icmp eq i64 %indvars.iv.next49156, %wide.trip.count49158
  br i1 %exitcond49159.not, label %.critedge, label %10532, !llvm.loop !48

.critedge47749:                                   ; preds = %10120
  %10934 = icmp sgt i32 %10096, 0
  br i1 %10123, label %.preheader48772, label %.preheader48774

.preheader48774:                                  ; preds = %.critedge47749
  br i1 %10934, label %.lr.ph48875, label %.critedge

.lr.ph48875:                                      ; preds = %.preheader48774
  %10935 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10936 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10937 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10938 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10939 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10940 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10941 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10942 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10943 = icmp sgt i32 %10097, 0
  %10944 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10945 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49146 = zext nneg i32 %10096 to i64
  br label %11198

.preheader48772:                                  ; preds = %.critedge47749
  br i1 %10934, label %.lr.ph48886, label %.critedge

.lr.ph48886:                                      ; preds = %.preheader48772
  %10946 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10947 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10949 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10950 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10951 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10952 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10953 = icmp sgt i32 %10097, 0
  %10954 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10955 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49152 = zext nneg i32 %10096 to i64
  br label %10956

10956:                                            ; preds = %.lr.ph48886, %._crit_edge48884
  %indvars.iv49149 = phi i64 [ 0, %.lr.ph48886 ], [ %indvars.iv.next49150, %._crit_edge48884 ]
  %10957 = load ptr, ptr %1, align 8
  %10958 = load i64, ptr %10946, align 8
  %10959 = mul i64 %10958, %indvars.iv49149
  %10960 = load i64, ptr %10947, align 8
  %10961 = mul i64 %10959, %10960
  %10962 = getelementptr inbounds i8, ptr %10957, i64 %10961
  %10963 = shl nsw i64 %indvars.iv49149, 2
  %10964 = load ptr, ptr %2, align 8
  %10965 = load i64, ptr %10113, align 8
  %10966 = load i64, ptr %10948, align 8
  %10967 = mul i64 %10966, %10965
  %10968 = mul i64 %10967, %10963
  %10969 = getelementptr inbounds i8, ptr %10964, i64 %10968
  %10970 = or disjoint i64 %10963, 1
  %10971 = mul i64 %10967, %10970
  %10972 = getelementptr inbounds i8, ptr %10964, i64 %10971
  %10973 = or disjoint i64 %10963, 2
  %10974 = mul i64 %10967, %10973
  %10975 = getelementptr inbounds i8, ptr %10964, i64 %10974
  %10976 = or disjoint i64 %10963, 3
  %10977 = mul i64 %10967, %10976
  %10978 = getelementptr inbounds i8, ptr %10964, i64 %10977
  %10979 = load i32, ptr %10949, align 8
  %10980 = icmp eq i32 %10979, 1
  %10981 = load ptr, ptr %10950, align 8
  br i1 %10980, label %10982, label %10986

10982:                                            ; preds = %10956
  %10983 = load float, ptr %10981, align 4
  %10984 = insertelement <4 x float> poison, float %10983, i64 0
  %10985 = shufflevector <4 x float> %10984, <4 x float> poison, <4 x i32> zeroinitializer
  br label %10989

10986:                                            ; preds = %10956
  %10987 = getelementptr inbounds nuw float, ptr %10981, i64 %10963
  %10988 = load <4 x float>, ptr %10987, align 1
  br label %10989

10989:                                            ; preds = %10986, %10982
  %10990 = phi fast <4 x float> [ %10985, %10982 ], [ %10988, %10986 ]
  %10991 = load i32, ptr %10951, align 4
  %10992 = icmp eq i32 %10991, 1
  %10993 = load ptr, ptr %10952, align 8
  br i1 %10992, label %10994, label %10998

10994:                                            ; preds = %10989
  %10995 = load float, ptr %10993, align 4
  %10996 = insertelement <4 x float> poison, float %10995, i64 0
  %10997 = shufflevector <4 x float> %10996, <4 x float> poison, <4 x i32> zeroinitializer
  br label %11001

10998:                                            ; preds = %10989
  %10999 = getelementptr inbounds nuw float, ptr %10993, i64 %10963
  %11000 = load <4 x float>, ptr %10999, align 1
  br label %11001

11001:                                            ; preds = %10998, %10994
  %11002 = phi fast <4 x float> [ %10997, %10994 ], [ %11000, %10998 ]
  br i1 %10953, label %.lr.ph48883, label %._crit_edge48884

.lr.ph48883:                                      ; preds = %11001, %11179
  %.03895748881 = phi i32 [ %11197, %11179 ], [ 0, %11001 ]
  %.03896048880 = phi ptr [ %11196, %11179 ], [ %10978, %11001 ]
  %.03896148879 = phi ptr [ %11195, %11179 ], [ %10975, %11001 ]
  %.03896248878 = phi ptr [ %11194, %11179 ], [ %10972, %11001 ]
  %.03896348877 = phi ptr [ %11193, %11179 ], [ %10969, %11001 ]
  %.03896448876 = phi ptr [ %11192, %11179 ], [ %10962, %11001 ]
  %11003 = load <4 x i32>, ptr %.03896448876, align 1
  %11004 = sitofp <4 x i32> %11003 to <4 x float>
  %11005 = fmul fast <4 x float> %10990, %11004
  %11006 = load i32, ptr %10954, align 4
  switch i32 %11006, label %11179 [
    i32 1, label %11007
    i32 2, label %11009
    i32 3, label %11018
    i32 4, label %11029
    i32 5, label %11063
    i32 6, label %11165
  ]

11007:                                            ; preds = %.lr.ph48883
  %11008 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11005, <4 x float> zeroinitializer)
  br label %11179

11009:                                            ; preds = %.lr.ph48883
  %11010 = load ptr, ptr %10955, align 8
  %11011 = load float, ptr %11010, align 4
  %11012 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %11005)
  %11013 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %11005)
  %11014 = insertelement <4 x float> poison, float %11011, i64 0
  %11015 = shufflevector <4 x float> %11014, <4 x float> poison, <4 x i32> zeroinitializer
  %11016 = fmul fast <4 x float> %11015, %11013
  %11017 = fadd fast <4 x float> %11016, %11012
  br label %11179

11018:                                            ; preds = %.lr.ph48883
  %11019 = load ptr, ptr %10955, align 8
  %11020 = load float, ptr %11019, align 4
  %11021 = insertelement <4 x float> poison, float %11020, i64 0
  %11022 = shufflevector <4 x float> %11021, <4 x float> poison, <4 x i32> zeroinitializer
  %11023 = getelementptr inbounds nuw i8, ptr %11019, i64 4
  %11024 = load float, ptr %11023, align 4
  %11025 = insertelement <4 x float> poison, float %11024, i64 0
  %11026 = shufflevector <4 x float> %11025, <4 x float> poison, <4 x i32> zeroinitializer
  %11027 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11005, <4 x float> %11022)
  %11028 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11027, <4 x float> %11026)
  br label %11179

11029:                                            ; preds = %.lr.ph48883
  %11030 = fneg fast <4 x float> %11005
  %11031 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11030, <4 x float> splat (float 0x40561814A0000000))
  %11032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11031, <4 x float> splat (float 0xC0561814A0000000))
  %11033 = fmul fast <4 x float> %11032, splat (float 0x3FF7154760000000)
  %11034 = fadd fast <4 x float> %11033, splat (float 5.000000e-01)
  %11035 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11034)
  %11036 = sitofp <4 x i32> %11035 to <4 x float>
  %11037 = fcmp fast olt <4 x float> %11034, %11036
  %11038 = select <4 x i1> %11037, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11039 = fsub fast <4 x float> %11036, %11038
  %11040 = fmul fast <4 x float> %11039, splat (float 0x3FE62E4300000000)
  %11041 = fsub fast <4 x float> %11032, %11040
  %11042 = fmul fast <4 x float> %11041, %11041
  %11043 = fmul fast <4 x float> %11041, splat (float 0x3F2A0D2CE0000000)
  %11044 = fadd fast <4 x float> %11043, splat (float 0x3F56E879C0000000)
  %11045 = fmul fast <4 x float> %11044, %11041
  %11046 = fadd fast <4 x float> %11045, splat (float 0x3F81112100000000)
  %11047 = fmul fast <4 x float> %11046, %11041
  %11048 = fadd fast <4 x float> %11047, splat (float 0x3FA5553820000000)
  %11049 = fmul fast <4 x float> %11048, %11041
  %11050 = fadd fast <4 x float> %11049, splat (float 0x3FC5555540000000)
  %11051 = fmul fast <4 x float> %11050, %11041
  %11052 = fadd fast <4 x float> %11051, splat (float 5.000000e-01)
  %11053 = fmul fast <4 x float> %11042, %11052
  %11054 = fadd fast <4 x float> %11041, splat (float 1.000000e+00)
  %11055 = fadd fast <4 x float> %11054, %11053
  %11056 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11039)
  %11057 = shl <4 x i32> %11056, splat (i32 23)
  %11058 = add <4 x i32> %11057, splat (i32 1065353216)
  %11059 = bitcast <4 x i32> %11058 to <4 x float>
  %11060 = fmul fast <4 x float> %11055, %11059
  %11061 = fadd fast <4 x float> %11060, splat (float 1.000000e+00)
  %11062 = fdiv fast <4 x float> splat (float 1.000000e+00), %11061
  br label %11179

11063:                                            ; preds = %.lr.ph48883
  %11064 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11005, <4 x float> splat (float 0x40561814A0000000))
  %11065 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11064, <4 x float> splat (float 0xC0561814A0000000))
  %11066 = fmul fast <4 x float> %11065, splat (float 0x3FF7154760000000)
  %11067 = fadd fast <4 x float> %11066, splat (float 5.000000e-01)
  %11068 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11067)
  %11069 = sitofp <4 x i32> %11068 to <4 x float>
  %11070 = fcmp fast olt <4 x float> %11067, %11069
  %11071 = select <4 x i1> %11070, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11072 = fsub fast <4 x float> %11069, %11071
  %11073 = fmul fast <4 x float> %11072, splat (float 0x3FE62E4300000000)
  %11074 = fsub fast <4 x float> %11065, %11073
  %11075 = fmul fast <4 x float> %11074, %11074
  %11076 = fmul fast <4 x float> %11074, splat (float 0x3F2A0D2CE0000000)
  %11077 = fadd fast <4 x float> %11076, splat (float 0x3F56E879C0000000)
  %11078 = fmul fast <4 x float> %11077, %11074
  %11079 = fadd fast <4 x float> %11078, splat (float 0x3F81112100000000)
  %11080 = fmul fast <4 x float> %11079, %11074
  %11081 = fadd fast <4 x float> %11080, splat (float 0x3FA5553820000000)
  %11082 = fmul fast <4 x float> %11081, %11074
  %11083 = fadd fast <4 x float> %11082, splat (float 0x3FC5555540000000)
  %11084 = fmul fast <4 x float> %11083, %11074
  %11085 = fadd fast <4 x float> %11084, splat (float 5.000000e-01)
  %11086 = fmul fast <4 x float> %11075, %11085
  %11087 = fadd fast <4 x float> %11074, splat (float 1.000000e+00)
  %11088 = fadd fast <4 x float> %11087, %11086
  %11089 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11072)
  %11090 = shl <4 x i32> %11089, splat (i32 23)
  %11091 = add <4 x i32> %11090, splat (i32 1065353216)
  %11092 = bitcast <4 x i32> %11091 to <4 x float>
  %11093 = fmul fast <4 x float> %11088, %11092
  %11094 = fadd fast <4 x float> %11093, splat (float 1.000000e+00)
  %11095 = fcmp fast ole <4 x float> %11094, zeroinitializer
  %11096 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11094, <4 x float> splat (float 0x3810000000000000))
  %11097 = bitcast <4 x float> %11096 to <4 x i32>
  %11098 = lshr <4 x i32> %11097, splat (i32 23)
  %11099 = and <4 x i32> %11097, splat (i32 -2139095041)
  %11100 = or disjoint <4 x i32> %11099, splat (i32 1056964608)
  %11101 = bitcast <4 x i32> %11100 to <4 x float>
  %11102 = add nsw <4 x i32> %11098, splat (i32 -126)
  %11103 = sitofp <4 x i32> %11102 to <4 x float>
  %11104 = fcmp fast olt <4 x float> %11101, splat (float 0x3FE6A09E60000000)
  %11105 = select <4 x i1> %11104, <4 x float> %11101, <4 x float> zeroinitializer
  %11106 = fadd fast <4 x float> %11101, splat (float -1.000000e+00)
  %11107 = select <4 x i1> %11104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11108 = fsub fast <4 x float> %11103, %11107
  %11109 = fadd fast <4 x float> %11106, %11105
  %11110 = fmul fast <4 x float> %11109, %11109
  %11111 = fmul fast <4 x float> %11109, splat (float 0x3FB2043760000000)
  %11112 = fadd fast <4 x float> %11111, splat (float 0xBFBD7A3700000000)
  %11113 = fmul fast <4 x float> %11112, %11109
  %11114 = fadd fast <4 x float> %11113, splat (float 0x3FBDE4A340000000)
  %11115 = fmul fast <4 x float> %11114, %11109
  %11116 = fadd fast <4 x float> %11115, splat (float 0xBFBFCBA9E0000000)
  %11117 = fmul fast <4 x float> %11116, %11109
  %11118 = fadd fast <4 x float> %11117, splat (float 0x3FC23D37E0000000)
  %11119 = fmul fast <4 x float> %11118, %11109
  %11120 = fadd fast <4 x float> %11119, splat (float 0xBFC555CA00000000)
  %11121 = fmul fast <4 x float> %11120, %11109
  %11122 = fadd fast <4 x float> %11121, splat (float 0x3FC999D580000000)
  %11123 = fmul fast <4 x float> %11122, %11109
  %11124 = fadd fast <4 x float> %11123, splat (float 0xBFCFFFFF80000000)
  %11125 = fmul fast <4 x float> %11124, %11109
  %11126 = fadd fast <4 x float> %11125, splat (float 0x3FD5555540000000)
  %11127 = fmul fast <4 x float> %11126, %11109
  %reass.mul48537 = fmul fast <4 x float> %11108, splat (float 0x3FE62E4300000000)
  %reass.add48538 = fadd fast <4 x float> %11127, splat (float -5.000000e-01)
  %reass.mul48539 = fmul fast <4 x float> %11110, %reass.add48538
  %11128 = fadd fast <4 x float> %reass.mul48537, %11109
  %11129 = fadd fast <4 x float> %11128, %reass.mul48539
  %.neg47693 = fmul fast <4 x float> %11129, splat (float -2.000000e+00)
  %11130 = select fast <4 x i1> %11095, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47693
  %11131 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11130, <4 x float> splat (float 0x40561814A0000000))
  %11132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11131, <4 x float> splat (float 0xC0561814A0000000))
  %11133 = fmul fast <4 x float> %11132, splat (float 0x3FF7154760000000)
  %11134 = fadd fast <4 x float> %11133, splat (float 5.000000e-01)
  %11135 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11134)
  %11136 = sitofp <4 x i32> %11135 to <4 x float>
  %11137 = fcmp fast olt <4 x float> %11134, %11136
  %11138 = select <4 x i1> %11137, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11139 = fsub fast <4 x float> %11136, %11138
  %11140 = fmul fast <4 x float> %11139, splat (float 0x3FE62E4300000000)
  %11141 = fsub fast <4 x float> %11132, %11140
  %11142 = fmul fast <4 x float> %11141, %11141
  %11143 = fmul fast <4 x float> %11141, splat (float 0x3F2A0D2CE0000000)
  %11144 = fadd fast <4 x float> %11143, splat (float 0x3F56E879C0000000)
  %11145 = fmul fast <4 x float> %11144, %11141
  %11146 = fadd fast <4 x float> %11145, splat (float 0x3F81112100000000)
  %11147 = fmul fast <4 x float> %11146, %11141
  %11148 = fadd fast <4 x float> %11147, splat (float 0x3FA5553820000000)
  %11149 = fmul fast <4 x float> %11148, %11141
  %11150 = fadd fast <4 x float> %11149, splat (float 0x3FC5555540000000)
  %11151 = fmul fast <4 x float> %11150, %11141
  %11152 = fadd fast <4 x float> %11151, splat (float 5.000000e-01)
  %11153 = fmul fast <4 x float> %11142, %11152
  %11154 = fadd fast <4 x float> %11141, splat (float 1.000000e+00)
  %11155 = fadd fast <4 x float> %11154, %11153
  %11156 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11139)
  %11157 = shl <4 x i32> %11156, splat (i32 23)
  %11158 = add <4 x i32> %11157, splat (i32 1065353216)
  %11159 = bitcast <4 x i32> %11158 to <4 x float>
  %11160 = fmul fast <4 x float> %11155, %11159
  %11161 = fadd fast <4 x float> %11160, splat (float 1.000000e+00)
  %11162 = fdiv fast <4 x float> splat (float 2.000000e+00), %11161
  %11163 = fadd fast <4 x float> %11162, splat (float -1.000000e+00)
  %11164 = fmul fast <4 x float> %11163, %11005
  br label %11179

11165:                                            ; preds = %.lr.ph48883
  %11166 = load ptr, ptr %10955, align 8
  %11167 = load float, ptr %11166, align 4
  %11168 = insertelement <4 x float> poison, float %11167, i64 0
  %11169 = shufflevector <4 x float> %11168, <4 x float> poison, <4 x i32> zeroinitializer
  %11170 = getelementptr inbounds nuw i8, ptr %11166, i64 4
  %11171 = load float, ptr %11170, align 4
  %11172 = insertelement <4 x float> poison, float %11171, i64 0
  %11173 = shufflevector <4 x float> %11172, <4 x float> poison, <4 x i32> zeroinitializer
  %11174 = fmul fast <4 x float> %11169, %11005
  %11175 = fadd fast <4 x float> %11174, %11173
  %11176 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11175, <4 x float> zeroinitializer)
  %11177 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11176, <4 x float> splat (float 1.000000e+00))
  %11178 = fmul fast <4 x float> %11177, %11005
  br label %11179

11179:                                            ; preds = %.lr.ph48883, %11165, %11063, %11029, %11018, %11009, %11007
  %.039036 = phi nsz <4 x float> [ %11178, %11165 ], [ %11164, %11063 ], [ %11062, %11029 ], [ %11028, %11018 ], [ %11017, %11009 ], [ %11008, %11007 ], [ %11005, %.lr.ph48883 ]
  %11180 = fmul fast <4 x float> %.039036, %11002
  %11181 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %11180)
  %11182 = fadd fast <4 x float> %11181, %11180
  %11183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11182)
  %11184 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %11183, <4 x i32> %11183)
  %11185 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %11184, <8 x i16> splat (i16 127))
  %11186 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %11185, <8 x i16> splat (i16 -127))
  %11187 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %11186, <8 x i16> poison)
  %11188 = extractelement <16 x i8> %11187, i64 0
  store i8 %11188, ptr %.03896348877, align 1
  %11189 = extractelement <16 x i8> %11187, i64 1
  store i8 %11189, ptr %.03896248878, align 1
  %11190 = extractelement <16 x i8> %11187, i64 2
  store i8 %11190, ptr %.03896148879, align 1
  %11191 = extractelement <16 x i8> %11187, i64 3
  store i8 %11191, ptr %.03896048880, align 1
  %11192 = getelementptr inbounds nuw i8, ptr %.03896448876, i64 16
  %11193 = getelementptr inbounds nuw i8, ptr %.03896348877, i64 1
  %11194 = getelementptr inbounds nuw i8, ptr %.03896248878, i64 1
  %11195 = getelementptr inbounds nuw i8, ptr %.03896148879, i64 1
  %11196 = getelementptr inbounds nuw i8, ptr %.03896048880, i64 1
  %11197 = add nuw nsw i32 %.03895748881, 1
  %exitcond49148.not = icmp eq i32 %11197, %10097
  br i1 %exitcond49148.not, label %._crit_edge48884, label %.lr.ph48883, !llvm.loop !49

._crit_edge48884:                                 ; preds = %11179, %11001
  %indvars.iv.next49150 = add nuw nsw i64 %indvars.iv49149, 1
  %exitcond49153.not = icmp eq i64 %indvars.iv.next49150, %wide.trip.count49152
  br i1 %exitcond49153.not, label %.critedge, label %10956, !llvm.loop !50

11198:                                            ; preds = %.lr.ph48875, %._crit_edge48873
  %indvars.iv49143 = phi i64 [ 0, %.lr.ph48875 ], [ %indvars.iv.next49144, %._crit_edge48873 ]
  %11199 = load ptr, ptr %1, align 8
  %11200 = load i64, ptr %10935, align 8
  %11201 = mul i64 %11200, %indvars.iv49143
  %11202 = load i64, ptr %10936, align 8
  %11203 = mul i64 %11201, %11202
  %11204 = getelementptr inbounds i8, ptr %11199, i64 %11203
  %11205 = shl nsw i64 %indvars.iv49143, 2
  %11206 = load ptr, ptr %2, align 8
  %11207 = load i64, ptr %10113, align 8
  %11208 = load i64, ptr %10937, align 8
  %11209 = mul i64 %11208, %11207
  %11210 = mul i64 %11209, %11205
  %11211 = getelementptr inbounds i8, ptr %11206, i64 %11210
  %11212 = or disjoint i64 %11205, 1
  %11213 = mul i64 %11209, %11212
  %11214 = getelementptr inbounds i8, ptr %11206, i64 %11213
  %11215 = or disjoint i64 %11205, 2
  %11216 = mul i64 %11209, %11215
  %11217 = getelementptr inbounds i8, ptr %11206, i64 %11216
  %11218 = or disjoint i64 %11205, 3
  %11219 = mul i64 %11209, %11218
  %11220 = getelementptr inbounds i8, ptr %11206, i64 %11219
  %11221 = load i32, ptr %10938, align 8
  %11222 = icmp eq i32 %11221, 1
  %11223 = load ptr, ptr %10939, align 8
  br i1 %11222, label %11224, label %11228

11224:                                            ; preds = %11198
  %11225 = load float, ptr %11223, align 4
  %11226 = insertelement <4 x float> poison, float %11225, i64 0
  %11227 = shufflevector <4 x float> %11226, <4 x float> poison, <4 x i32> zeroinitializer
  br label %11231

11228:                                            ; preds = %11198
  %11229 = getelementptr inbounds nuw float, ptr %11223, i64 %11205
  %11230 = load <4 x float>, ptr %11229, align 1
  br label %11231

11231:                                            ; preds = %11228, %11224
  %11232 = phi fast <4 x float> [ %11227, %11224 ], [ %11230, %11228 ]
  %11233 = load i32, ptr %10940, align 4
  %11234 = icmp eq i32 %11233, 1
  %11235 = load ptr, ptr %10941, align 8
  br i1 %11234, label %11236, label %11240

11236:                                            ; preds = %11231
  %11237 = load float, ptr %11235, align 4
  %11238 = insertelement <4 x float> poison, float %11237, i64 0
  %11239 = shufflevector <4 x float> %11238, <4 x float> poison, <4 x i32> zeroinitializer
  br label %11243

11240:                                            ; preds = %11231
  %11241 = getelementptr inbounds nuw float, ptr %11235, i64 %11205
  %11242 = load <4 x float>, ptr %11241, align 1
  br label %11243

11243:                                            ; preds = %11240, %11236
  %11244 = phi fast <4 x float> [ %11239, %11236 ], [ %11242, %11240 ]
  %11245 = load i32, ptr %10121, align 8
  %11246 = icmp eq i32 %11245, 1
  %11247 = load ptr, ptr %10942, align 8
  br i1 %11246, label %11248, label %11252

11248:                                            ; preds = %11243
  %11249 = load float, ptr %11247, align 4
  %11250 = insertelement <4 x float> poison, float %11249, i64 0
  %11251 = shufflevector <4 x float> %11250, <4 x float> poison, <4 x i32> zeroinitializer
  br label %11255

11252:                                            ; preds = %11243
  %11253 = getelementptr inbounds nuw float, ptr %11247, i64 %11205
  %11254 = load <4 x float>, ptr %11253, align 1
  br label %11255

11255:                                            ; preds = %11252, %11248
  %11256 = phi fast <4 x float> [ %11251, %11248 ], [ %11254, %11252 ]
  br i1 %10943, label %.lr.ph48872, label %._crit_edge48873

.lr.ph48872:                                      ; preds = %11255, %11434
  %.03894648870 = phi i32 [ %11452, %11434 ], [ 0, %11255 ]
  %.03895048869 = phi ptr [ %11451, %11434 ], [ %11220, %11255 ]
  %.03895148868 = phi ptr [ %11450, %11434 ], [ %11217, %11255 ]
  %.03895248867 = phi ptr [ %11449, %11434 ], [ %11214, %11255 ]
  %.03895348866 = phi ptr [ %11448, %11434 ], [ %11211, %11255 ]
  %.03895448865 = phi ptr [ %11447, %11434 ], [ %11204, %11255 ]
  %11257 = load <4 x i32>, ptr %.03895448865, align 1
  %11258 = sitofp <4 x i32> %11257 to <4 x float>
  %11259 = fmul fast <4 x float> %11232, %11258
  %11260 = fadd fast <4 x float> %11259, %11256
  %11261 = load i32, ptr %10944, align 4
  switch i32 %11261, label %11434 [
    i32 1, label %11262
    i32 2, label %11264
    i32 3, label %11273
    i32 4, label %11284
    i32 5, label %11318
    i32 6, label %11420
  ]

11262:                                            ; preds = %.lr.ph48872
  %11263 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11260, <4 x float> zeroinitializer)
  br label %11434

11264:                                            ; preds = %.lr.ph48872
  %11265 = load ptr, ptr %10945, align 8
  %11266 = load float, ptr %11265, align 4
  %11267 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %11260)
  %11268 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %11260)
  %11269 = insertelement <4 x float> poison, float %11266, i64 0
  %11270 = shufflevector <4 x float> %11269, <4 x float> poison, <4 x i32> zeroinitializer
  %11271 = fmul fast <4 x float> %11270, %11268
  %11272 = fadd fast <4 x float> %11271, %11267
  br label %11434

11273:                                            ; preds = %.lr.ph48872
  %11274 = load ptr, ptr %10945, align 8
  %11275 = load float, ptr %11274, align 4
  %11276 = insertelement <4 x float> poison, float %11275, i64 0
  %11277 = shufflevector <4 x float> %11276, <4 x float> poison, <4 x i32> zeroinitializer
  %11278 = getelementptr inbounds nuw i8, ptr %11274, i64 4
  %11279 = load float, ptr %11278, align 4
  %11280 = insertelement <4 x float> poison, float %11279, i64 0
  %11281 = shufflevector <4 x float> %11280, <4 x float> poison, <4 x i32> zeroinitializer
  %11282 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11260, <4 x float> %11277)
  %11283 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11282, <4 x float> %11281)
  br label %11434

11284:                                            ; preds = %.lr.ph48872
  %11285 = fneg fast <4 x float> %11260
  %11286 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11285, <4 x float> splat (float 0x40561814A0000000))
  %11287 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11286, <4 x float> splat (float 0xC0561814A0000000))
  %11288 = fmul fast <4 x float> %11287, splat (float 0x3FF7154760000000)
  %11289 = fadd fast <4 x float> %11288, splat (float 5.000000e-01)
  %11290 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11289)
  %11291 = sitofp <4 x i32> %11290 to <4 x float>
  %11292 = fcmp fast olt <4 x float> %11289, %11291
  %11293 = select <4 x i1> %11292, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11294 = fsub fast <4 x float> %11291, %11293
  %11295 = fmul fast <4 x float> %11294, splat (float 0x3FE62E4300000000)
  %11296 = fsub fast <4 x float> %11287, %11295
  %11297 = fmul fast <4 x float> %11296, %11296
  %11298 = fmul fast <4 x float> %11296, splat (float 0x3F2A0D2CE0000000)
  %11299 = fadd fast <4 x float> %11298, splat (float 0x3F56E879C0000000)
  %11300 = fmul fast <4 x float> %11299, %11296
  %11301 = fadd fast <4 x float> %11300, splat (float 0x3F81112100000000)
  %11302 = fmul fast <4 x float> %11301, %11296
  %11303 = fadd fast <4 x float> %11302, splat (float 0x3FA5553820000000)
  %11304 = fmul fast <4 x float> %11303, %11296
  %11305 = fadd fast <4 x float> %11304, splat (float 0x3FC5555540000000)
  %11306 = fmul fast <4 x float> %11305, %11296
  %11307 = fadd fast <4 x float> %11306, splat (float 5.000000e-01)
  %11308 = fmul fast <4 x float> %11297, %11307
  %11309 = fadd fast <4 x float> %11296, splat (float 1.000000e+00)
  %11310 = fadd fast <4 x float> %11309, %11308
  %11311 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11294)
  %11312 = shl <4 x i32> %11311, splat (i32 23)
  %11313 = add <4 x i32> %11312, splat (i32 1065353216)
  %11314 = bitcast <4 x i32> %11313 to <4 x float>
  %11315 = fmul fast <4 x float> %11310, %11314
  %11316 = fadd fast <4 x float> %11315, splat (float 1.000000e+00)
  %11317 = fdiv fast <4 x float> splat (float 1.000000e+00), %11316
  br label %11434

11318:                                            ; preds = %.lr.ph48872
  %11319 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11260, <4 x float> splat (float 0x40561814A0000000))
  %11320 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11319, <4 x float> splat (float 0xC0561814A0000000))
  %11321 = fmul fast <4 x float> %11320, splat (float 0x3FF7154760000000)
  %11322 = fadd fast <4 x float> %11321, splat (float 5.000000e-01)
  %11323 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11322)
  %11324 = sitofp <4 x i32> %11323 to <4 x float>
  %11325 = fcmp fast olt <4 x float> %11322, %11324
  %11326 = select <4 x i1> %11325, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11327 = fsub fast <4 x float> %11324, %11326
  %11328 = fmul fast <4 x float> %11327, splat (float 0x3FE62E4300000000)
  %11329 = fsub fast <4 x float> %11320, %11328
  %11330 = fmul fast <4 x float> %11329, %11329
  %11331 = fmul fast <4 x float> %11329, splat (float 0x3F2A0D2CE0000000)
  %11332 = fadd fast <4 x float> %11331, splat (float 0x3F56E879C0000000)
  %11333 = fmul fast <4 x float> %11332, %11329
  %11334 = fadd fast <4 x float> %11333, splat (float 0x3F81112100000000)
  %11335 = fmul fast <4 x float> %11334, %11329
  %11336 = fadd fast <4 x float> %11335, splat (float 0x3FA5553820000000)
  %11337 = fmul fast <4 x float> %11336, %11329
  %11338 = fadd fast <4 x float> %11337, splat (float 0x3FC5555540000000)
  %11339 = fmul fast <4 x float> %11338, %11329
  %11340 = fadd fast <4 x float> %11339, splat (float 5.000000e-01)
  %11341 = fmul fast <4 x float> %11330, %11340
  %11342 = fadd fast <4 x float> %11329, splat (float 1.000000e+00)
  %11343 = fadd fast <4 x float> %11342, %11341
  %11344 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11327)
  %11345 = shl <4 x i32> %11344, splat (i32 23)
  %11346 = add <4 x i32> %11345, splat (i32 1065353216)
  %11347 = bitcast <4 x i32> %11346 to <4 x float>
  %11348 = fmul fast <4 x float> %11343, %11347
  %11349 = fadd fast <4 x float> %11348, splat (float 1.000000e+00)
  %11350 = fcmp fast ole <4 x float> %11349, zeroinitializer
  %11351 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11349, <4 x float> splat (float 0x3810000000000000))
  %11352 = bitcast <4 x float> %11351 to <4 x i32>
  %11353 = lshr <4 x i32> %11352, splat (i32 23)
  %11354 = and <4 x i32> %11352, splat (i32 -2139095041)
  %11355 = or disjoint <4 x i32> %11354, splat (i32 1056964608)
  %11356 = bitcast <4 x i32> %11355 to <4 x float>
  %11357 = add nsw <4 x i32> %11353, splat (i32 -126)
  %11358 = sitofp <4 x i32> %11357 to <4 x float>
  %11359 = fcmp fast olt <4 x float> %11356, splat (float 0x3FE6A09E60000000)
  %11360 = select <4 x i1> %11359, <4 x float> %11356, <4 x float> zeroinitializer
  %11361 = fadd fast <4 x float> %11356, splat (float -1.000000e+00)
  %11362 = select <4 x i1> %11359, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11363 = fsub fast <4 x float> %11358, %11362
  %11364 = fadd fast <4 x float> %11361, %11360
  %11365 = fmul fast <4 x float> %11364, %11364
  %11366 = fmul fast <4 x float> %11364, splat (float 0x3FB2043760000000)
  %11367 = fadd fast <4 x float> %11366, splat (float 0xBFBD7A3700000000)
  %11368 = fmul fast <4 x float> %11367, %11364
  %11369 = fadd fast <4 x float> %11368, splat (float 0x3FBDE4A340000000)
  %11370 = fmul fast <4 x float> %11369, %11364
  %11371 = fadd fast <4 x float> %11370, splat (float 0xBFBFCBA9E0000000)
  %11372 = fmul fast <4 x float> %11371, %11364
  %11373 = fadd fast <4 x float> %11372, splat (float 0x3FC23D37E0000000)
  %11374 = fmul fast <4 x float> %11373, %11364
  %11375 = fadd fast <4 x float> %11374, splat (float 0xBFC555CA00000000)
  %11376 = fmul fast <4 x float> %11375, %11364
  %11377 = fadd fast <4 x float> %11376, splat (float 0x3FC999D580000000)
  %11378 = fmul fast <4 x float> %11377, %11364
  %11379 = fadd fast <4 x float> %11378, splat (float 0xBFCFFFFF80000000)
  %11380 = fmul fast <4 x float> %11379, %11364
  %11381 = fadd fast <4 x float> %11380, splat (float 0x3FD5555540000000)
  %11382 = fmul fast <4 x float> %11381, %11364
  %reass.mul48533 = fmul fast <4 x float> %11363, splat (float 0x3FE62E4300000000)
  %reass.add48534 = fadd fast <4 x float> %11382, splat (float -5.000000e-01)
  %reass.mul48535 = fmul fast <4 x float> %11365, %reass.add48534
  %11383 = fadd fast <4 x float> %reass.mul48533, %11364
  %11384 = fadd fast <4 x float> %11383, %reass.mul48535
  %.neg47692 = fmul fast <4 x float> %11384, splat (float -2.000000e+00)
  %11385 = select fast <4 x i1> %11350, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg47692
  %11386 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11385, <4 x float> splat (float 0x40561814A0000000))
  %11387 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11386, <4 x float> splat (float 0xC0561814A0000000))
  %11388 = fmul fast <4 x float> %11387, splat (float 0x3FF7154760000000)
  %11389 = fadd fast <4 x float> %11388, splat (float 5.000000e-01)
  %11390 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11389)
  %11391 = sitofp <4 x i32> %11390 to <4 x float>
  %11392 = fcmp fast olt <4 x float> %11389, %11391
  %11393 = select <4 x i1> %11392, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %11394 = fsub fast <4 x float> %11391, %11393
  %11395 = fmul fast <4 x float> %11394, splat (float 0x3FE62E4300000000)
  %11396 = fsub fast <4 x float> %11387, %11395
  %11397 = fmul fast <4 x float> %11396, %11396
  %11398 = fmul fast <4 x float> %11396, splat (float 0x3F2A0D2CE0000000)
  %11399 = fadd fast <4 x float> %11398, splat (float 0x3F56E879C0000000)
  %11400 = fmul fast <4 x float> %11399, %11396
  %11401 = fadd fast <4 x float> %11400, splat (float 0x3F81112100000000)
  %11402 = fmul fast <4 x float> %11401, %11396
  %11403 = fadd fast <4 x float> %11402, splat (float 0x3FA5553820000000)
  %11404 = fmul fast <4 x float> %11403, %11396
  %11405 = fadd fast <4 x float> %11404, splat (float 0x3FC5555540000000)
  %11406 = fmul fast <4 x float> %11405, %11396
  %11407 = fadd fast <4 x float> %11406, splat (float 5.000000e-01)
  %11408 = fmul fast <4 x float> %11397, %11407
  %11409 = fadd fast <4 x float> %11396, splat (float 1.000000e+00)
  %11410 = fadd fast <4 x float> %11409, %11408
  %11411 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11394)
  %11412 = shl <4 x i32> %11411, splat (i32 23)
  %11413 = add <4 x i32> %11412, splat (i32 1065353216)
  %11414 = bitcast <4 x i32> %11413 to <4 x float>
  %11415 = fmul fast <4 x float> %11410, %11414
  %11416 = fadd fast <4 x float> %11415, splat (float 1.000000e+00)
  %11417 = fdiv fast <4 x float> splat (float 2.000000e+00), %11416
  %11418 = fadd fast <4 x float> %11417, splat (float -1.000000e+00)
  %11419 = fmul fast <4 x float> %11418, %11260
  br label %11434

11420:                                            ; preds = %.lr.ph48872
  %11421 = load ptr, ptr %10945, align 8
  %11422 = load float, ptr %11421, align 4
  %11423 = insertelement <4 x float> poison, float %11422, i64 0
  %11424 = shufflevector <4 x float> %11423, <4 x float> poison, <4 x i32> zeroinitializer
  %11425 = getelementptr inbounds nuw i8, ptr %11421, i64 4
  %11426 = load float, ptr %11425, align 4
  %11427 = insertelement <4 x float> poison, float %11426, i64 0
  %11428 = shufflevector <4 x float> %11427, <4 x float> poison, <4 x i32> zeroinitializer
  %11429 = fmul fast <4 x float> %11424, %11260
  %11430 = fadd fast <4 x float> %11429, %11428
  %11431 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11430, <4 x float> zeroinitializer)
  %11432 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11431, <4 x float> splat (float 1.000000e+00))
  %11433 = fmul fast <4 x float> %11432, %11260
  br label %11434

11434:                                            ; preds = %.lr.ph48872, %11420, %11318, %11284, %11273, %11264, %11262
  %.039037 = phi nsz <4 x float> [ %11433, %11420 ], [ %11419, %11318 ], [ %11317, %11284 ], [ %11283, %11273 ], [ %11272, %11264 ], [ %11263, %11262 ], [ %11260, %.lr.ph48872 ]
  %11435 = fmul fast <4 x float> %.039037, %11244
  %11436 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %11435)
  %11437 = fadd fast <4 x float> %11436, %11435
  %11438 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11437)
  %11439 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %11438, <4 x i32> %11438)
  %11440 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %11439, <8 x i16> splat (i16 127))
  %11441 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %11440, <8 x i16> splat (i16 -127))
  %11442 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %11441, <8 x i16> poison)
  %11443 = extractelement <16 x i8> %11442, i64 0
  store i8 %11443, ptr %.03895348866, align 1
  %11444 = extractelement <16 x i8> %11442, i64 1
  store i8 %11444, ptr %.03895248867, align 1
  %11445 = extractelement <16 x i8> %11442, i64 2
  store i8 %11445, ptr %.03895148868, align 1
  %11446 = extractelement <16 x i8> %11442, i64 3
  store i8 %11446, ptr %.03895048869, align 1
  %11447 = getelementptr inbounds nuw i8, ptr %.03895448865, i64 16
  %11448 = getelementptr inbounds nuw i8, ptr %.03895348866, i64 1
  %11449 = getelementptr inbounds nuw i8, ptr %.03895248867, i64 1
  %11450 = getelementptr inbounds nuw i8, ptr %.03895148868, i64 1
  %11451 = getelementptr inbounds nuw i8, ptr %.03895048869, i64 1
  %11452 = add nuw nsw i32 %.03894648870, 1
  %exitcond49142.not = icmp eq i32 %11452, %10097
  br i1 %exitcond49142.not, label %._crit_edge48873, label %.lr.ph48872, !llvm.loop !51

._crit_edge48873:                                 ; preds = %11434, %11255
  %indvars.iv.next49144 = add nuw nsw i64 %indvars.iv49143, 1
  %exitcond49147.not = icmp eq i64 %indvars.iv.next49144, %wide.trip.count49146
  br i1 %exitcond49147.not, label %.critedge, label %11198, !llvm.loop !52

11453:                                            ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %11454
    i32 2, label %12301
    i32 3, label %12506
  ]

11454:                                            ; preds = %11453
  %11455 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11456 = load i32, ptr %11455, align 4
  %11457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11458 = load ptr, ptr %11457, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %11456, i64 noundef 1, ptr noundef %11458)
  %11459 = load ptr, ptr %2, align 8
  %11460 = icmp eq ptr %11459, null
  br i1 %11460, label %.critedge, label %11461

11461:                                            ; preds = %11454
  %11462 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11463 = load i64, ptr %11462, align 8
  %11464 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11465 = load i32, ptr %11464, align 8
  %11466 = sext i32 %11465 to i64
  %11467 = mul i64 %11463, %11466
  %11468 = icmp eq i64 %11467, 0
  br i1 %11468, label %.critedge, label %11469

11469:                                            ; preds = %11461
  %11470 = load ptr, ptr %1, align 8
  %11471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11472 = load i32, ptr %11471, align 8
  %11473 = icmp eq i32 %11472, 1
  %11474 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11475 = load i32, ptr %11474, align 4
  %11476 = icmp eq i32 %11475, 1
  %or.cond47752 = select i1 %11473, i1 %11476, i1 false
  br i1 %or.cond47752, label %11477, label %11673

11477:                                            ; preds = %11469
  %11478 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11479 = load ptr, ptr %11478, align 8
  %11480 = load float, ptr %11479, align 4
  %11481 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11482 = load ptr, ptr %11481, align 8
  %11483 = load float, ptr %11482, align 4
  %11484 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11485 = load i32, ptr %11484, align 8
  switch i32 %11485, label %.preheader48720 [
    i32 0, label %.preheader48722
    i32 1, label %11549
  ]

.preheader48722:                                  ; preds = %11477
  %11486 = icmp sgt i32 %11456, 0
  br i1 %11486, label %.lr.ph48990, label %.critedge

.lr.ph48990:                                      ; preds = %.preheader48722
  %11487 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11488 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49303 = zext nneg i32 %11456 to i64
  br label %11493

.preheader48720:                                  ; preds = %11477
  %11489 = icmp sgt i32 %11456, 0
  br i1 %11489, label %.lr.ph48992, label %.critedge

.lr.ph48992:                                      ; preds = %.preheader48720
  %11490 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11491 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11492 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49308 = zext nneg i32 %11456 to i64
  br label %11613

11493:                                            ; preds = %.lr.ph48990, %11544
  %indvars.iv49300 = phi i64 [ 0, %.lr.ph48990 ], [ %indvars.iv.next49301, %11544 ]
  %11494 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49300
  %11495 = load i32, ptr %11494, align 4
  %11496 = sitofp i32 %11495 to float
  %11497 = fmul fast float %11480, %11496
  %11498 = load i32, ptr %11487, align 4
  switch i32 %11498, label %11544 [
    i32 1, label %11499
    i32 2, label %11501
    i32 3, label %11507
    i32 4, label %11515
    i32 5, label %11522
    i32 6, label %11528
  ]

11499:                                            ; preds = %11493
  %11500 = tail call fast float @llvm.maxnum.f32(float %11497, float 0.000000e+00)
  br label %11544

11501:                                            ; preds = %11493
  %11502 = load ptr, ptr %11488, align 8
  %11503 = load float, ptr %11502, align 4
  %11504 = fcmp fast ogt float %11497, 0.000000e+00
  %11505 = select fast i1 %11504, float 1.000000e+00, float %11503
  %11506 = fmul fast float %11505, %11497
  br label %11544

11507:                                            ; preds = %11493
  %11508 = load ptr, ptr %11488, align 8
  %11509 = load float, ptr %11508, align 4
  %11510 = getelementptr inbounds nuw i8, ptr %11508, i64 4
  %11511 = load float, ptr %11510, align 4
  %11512 = fcmp fast olt float %11497, %11509
  %.1 = select nsz i1 %11512, float %11509, float %11497
  %11513 = fcmp fast ogt float %.1, %11511
  br i1 %11513, label %11514, label %11544

11514:                                            ; preds = %11507
  br label %11544

11515:                                            ; preds = %11493
  %11516 = fcmp fast ogt float %11497, 0x40561814A0000000
  %.sroa.speculated47985 = select i1 %11516, float 0x40561814A0000000, float %11497
  %11517 = fcmp fast olt float %.sroa.speculated47985, 0xC0561814A0000000
  %.sroa.speculated47985.neg = fneg fast float %.sroa.speculated47985
  %11518 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47985.neg)
  %11519 = fadd fast float %11518, 1.000000e+00
  %11520 = fdiv fast float 1.000000e+00, %11519
  %11521 = select i1 %11517, float 0x37F6A0A880000000, float %11520
  br label %11544

11522:                                            ; preds = %11493
  %11523 = tail call fast float @llvm.exp.f32(float %11497)
  %11524 = fadd fast float %11523, 1.000000e+00
  %11525 = tail call fast float @llvm.log.f32(float %11524)
  %11526 = tail call fast float @llvm.tanh.f32(float %11525)
  %11527 = fmul fast float %11526, %11497
  br label %11544

11528:                                            ; preds = %11493
  %11529 = load ptr, ptr %11488, align 8
  %11530 = load float, ptr %11529, align 4
  %11531 = getelementptr inbounds nuw i8, ptr %11529, i64 4
  %11532 = load float, ptr %11531, align 4
  %11533 = fneg fast float %11532
  %11534 = fdiv fast float %11533, %11530
  %11535 = fcmp fast olt float %11497, %11534
  br i1 %11535, label %11544, label %11536

11536:                                            ; preds = %11528
  %11537 = fdiv fast float 1.000000e+00, %11530
  %11538 = fadd fast float %11534, %11537
  %11539 = fcmp fast ogt float %11497, %11538
  br i1 %11539, label %11544, label %11540

11540:                                            ; preds = %11536
  %11541 = fmul fast float %11530, %11497
  %11542 = fadd fast float %11541, %11532
  %11543 = fmul fast float %11542, %11497
  br label %11544

11544:                                            ; preds = %11528, %11536, %11540, %11507, %11514, %11522, %11515, %11501, %11499, %11493
  %.047992 = phi nsz float [ %11497, %11493 ], [ %11497, %11536 ], [ %11543, %11540 ], [ %11527, %11522 ], [ %11521, %11515 ], [ %11511, %11514 ], [ %.1, %11507 ], [ %11506, %11501 ], [ %11500, %11499 ], [ 0.000000e+00, %11528 ]
  %11545 = fmul fast float %.047992, %11483
  %11546 = tail call fast noundef float @llvm.round.f32(float %11545)
  %11547 = fptosi float %11546 to i32
  %spec.select48460 = tail call i32 @llvm.smax.i32(i32 %11547, i32 -127)
  %.048461 = tail call i32 @llvm.smin.i32(i32 %spec.select48460, i32 127)
  %.0 = trunc nsw i32 %.048461 to i8
  %11548 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49300
  store i8 %.0, ptr %11548, align 1
  %indvars.iv.next49301 = add nuw nsw i64 %indvars.iv49300, 1
  %exitcond49304.not = icmp eq i64 %indvars.iv.next49301, %wide.trip.count49303
  br i1 %exitcond49304.not, label %.critedge, label %11493, !llvm.loop !53

11549:                                            ; preds = %11477
  %11550 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11551 = load ptr, ptr %11550, align 8
  %11552 = load float, ptr %11551, align 4
  %11553 = icmp sgt i32 %11456, 0
  br i1 %11553, label %.lr.ph48988, label %.critedge

.lr.ph48988:                                      ; preds = %11549
  %11554 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11555 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49298 = zext nneg i32 %11456 to i64
  br label %11556

11556:                                            ; preds = %.lr.ph48988, %11608
  %indvars.iv49295 = phi i64 [ 0, %.lr.ph48988 ], [ %indvars.iv.next49296, %11608 ]
  %11557 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49295
  %11558 = load i32, ptr %11557, align 4
  %11559 = sitofp i32 %11558 to float
  %11560 = fmul fast float %11480, %11559
  %11561 = fadd fast float %11560, %11552
  %11562 = load i32, ptr %11554, align 4
  switch i32 %11562, label %11608 [
    i32 1, label %11563
    i32 2, label %11565
    i32 3, label %11571
    i32 4, label %11579
    i32 5, label %11586
    i32 6, label %11592
  ]

11563:                                            ; preds = %11556
  %11564 = tail call fast float @llvm.maxnum.f32(float %11561, float 0.000000e+00)
  br label %11608

11565:                                            ; preds = %11556
  %11566 = load ptr, ptr %11555, align 8
  %11567 = load float, ptr %11566, align 4
  %11568 = fcmp fast ogt float %11561, 0.000000e+00
  %11569 = select fast i1 %11568, float 1.000000e+00, float %11567
  %11570 = fmul fast float %11569, %11561
  br label %11608

11571:                                            ; preds = %11556
  %11572 = load ptr, ptr %11555, align 8
  %11573 = load float, ptr %11572, align 4
  %11574 = getelementptr inbounds nuw i8, ptr %11572, i64 4
  %11575 = load float, ptr %11574, align 4
  %11576 = fcmp fast olt float %11561, %11573
  %.147994 = select nsz i1 %11576, float %11573, float %11561
  %11577 = fcmp fast ogt float %.147994, %11575
  br i1 %11577, label %11578, label %11608

11578:                                            ; preds = %11571
  br label %11608

11579:                                            ; preds = %11556
  %11580 = fcmp fast ogt float %11561, 0x40561814A0000000
  %.sroa.speculated47973 = select i1 %11580, float 0x40561814A0000000, float %11561
  %11581 = fcmp fast olt float %.sroa.speculated47973, 0xC0561814A0000000
  %.sroa.speculated47973.neg = fneg fast float %.sroa.speculated47973
  %11582 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47973.neg)
  %11583 = fadd fast float %11582, 1.000000e+00
  %11584 = fdiv fast float 1.000000e+00, %11583
  %11585 = select i1 %11581, float 0x37F6A0A880000000, float %11584
  br label %11608

11586:                                            ; preds = %11556
  %11587 = tail call fast float @llvm.exp.f32(float %11561)
  %11588 = fadd fast float %11587, 1.000000e+00
  %11589 = tail call fast float @llvm.log.f32(float %11588)
  %11590 = tail call fast float @llvm.tanh.f32(float %11589)
  %11591 = fmul fast float %11590, %11561
  br label %11608

11592:                                            ; preds = %11556
  %11593 = load ptr, ptr %11555, align 8
  %11594 = load float, ptr %11593, align 4
  %11595 = getelementptr inbounds nuw i8, ptr %11593, i64 4
  %11596 = load float, ptr %11595, align 4
  %11597 = fneg fast float %11596
  %11598 = fdiv fast float %11597, %11594
  %11599 = fcmp fast olt float %11561, %11598
  br i1 %11599, label %11608, label %11600

11600:                                            ; preds = %11592
  %11601 = fdiv fast float 1.000000e+00, %11594
  %11602 = fadd fast float %11598, %11601
  %11603 = fcmp fast ogt float %11561, %11602
  br i1 %11603, label %11608, label %11604

11604:                                            ; preds = %11600
  %11605 = fmul fast float %11594, %11561
  %11606 = fadd fast float %11605, %11596
  %11607 = fmul fast float %11606, %11561
  br label %11608

11608:                                            ; preds = %11592, %11600, %11604, %11571, %11578, %11586, %11579, %11565, %11563, %11556
  %.047993 = phi nsz float [ %11561, %11556 ], [ %11561, %11600 ], [ %11607, %11604 ], [ %11591, %11586 ], [ %11585, %11579 ], [ %11575, %11578 ], [ %.147994, %11571 ], [ %11570, %11565 ], [ %11564, %11563 ], [ 0.000000e+00, %11592 ]
  %11609 = fmul fast float %.047993, %11483
  %11610 = tail call fast noundef float @llvm.round.f32(float %11609)
  %11611 = fptosi float %11610 to i32
  %spec.select4775948458 = tail call i32 @llvm.smax.i32(i32 %11611, i32 -127)
  %.03890048459 = tail call i32 @llvm.smin.i32(i32 %spec.select4775948458, i32 127)
  %.038900 = trunc nsw i32 %.03890048459 to i8
  %11612 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49295
  store i8 %.038900, ptr %11612, align 1
  %indvars.iv.next49296 = add nuw nsw i64 %indvars.iv49295, 1
  %exitcond49299.not = icmp eq i64 %indvars.iv.next49296, %wide.trip.count49298
  br i1 %exitcond49299.not, label %.critedge, label %11556, !llvm.loop !54

11613:                                            ; preds = %.lr.ph48992, %11668
  %indvars.iv49305 = phi i64 [ 0, %.lr.ph48992 ], [ %indvars.iv.next49306, %11668 ]
  %11614 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49305
  %11615 = load i32, ptr %11614, align 4
  %11616 = sitofp i32 %11615 to float
  %11617 = fmul fast float %11480, %11616
  %11618 = load ptr, ptr %11490, align 8
  %11619 = getelementptr inbounds nuw float, ptr %11618, i64 %indvars.iv49305
  %11620 = load float, ptr %11619, align 4
  %11621 = fadd fast float %11617, %11620
  %11622 = load i32, ptr %11491, align 4
  switch i32 %11622, label %11668 [
    i32 1, label %11623
    i32 2, label %11625
    i32 3, label %11631
    i32 4, label %11639
    i32 5, label %11646
    i32 6, label %11652
  ]

11623:                                            ; preds = %11613
  %11624 = tail call fast float @llvm.maxnum.f32(float %11621, float 0.000000e+00)
  br label %11668

11625:                                            ; preds = %11613
  %11626 = load ptr, ptr %11492, align 8
  %11627 = load float, ptr %11626, align 4
  %11628 = fcmp fast ogt float %11621, 0.000000e+00
  %11629 = select fast i1 %11628, float 1.000000e+00, float %11627
  %11630 = fmul fast float %11629, %11621
  br label %11668

11631:                                            ; preds = %11613
  %11632 = load ptr, ptr %11492, align 8
  %11633 = load float, ptr %11632, align 4
  %11634 = getelementptr inbounds nuw i8, ptr %11632, i64 4
  %11635 = load float, ptr %11634, align 4
  %11636 = fcmp fast olt float %11621, %11633
  %.147998 = select nsz i1 %11636, float %11633, float %11621
  %11637 = fcmp fast ogt float %.147998, %11635
  br i1 %11637, label %11638, label %11668

11638:                                            ; preds = %11631
  br label %11668

11639:                                            ; preds = %11613
  %11640 = fcmp fast ogt float %11621, 0x40561814A0000000
  %.sroa.speculated47961 = select i1 %11640, float 0x40561814A0000000, float %11621
  %11641 = fcmp fast olt float %.sroa.speculated47961, 0xC0561814A0000000
  %.sroa.speculated47961.neg = fneg fast float %.sroa.speculated47961
  %11642 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47961.neg)
  %11643 = fadd fast float %11642, 1.000000e+00
  %11644 = fdiv fast float 1.000000e+00, %11643
  %11645 = select i1 %11641, float 0x37F6A0A880000000, float %11644
  br label %11668

11646:                                            ; preds = %11613
  %11647 = tail call fast float @llvm.exp.f32(float %11621)
  %11648 = fadd fast float %11647, 1.000000e+00
  %11649 = tail call fast float @llvm.log.f32(float %11648)
  %11650 = tail call fast float @llvm.tanh.f32(float %11649)
  %11651 = fmul fast float %11650, %11621
  br label %11668

11652:                                            ; preds = %11613
  %11653 = load ptr, ptr %11492, align 8
  %11654 = load float, ptr %11653, align 4
  %11655 = getelementptr inbounds nuw i8, ptr %11653, i64 4
  %11656 = load float, ptr %11655, align 4
  %11657 = fneg fast float %11656
  %11658 = fdiv fast float %11657, %11654
  %11659 = fcmp fast olt float %11621, %11658
  br i1 %11659, label %11668, label %11660

11660:                                            ; preds = %11652
  %11661 = fdiv fast float 1.000000e+00, %11654
  %11662 = fadd fast float %11658, %11661
  %11663 = fcmp fast ogt float %11621, %11662
  br i1 %11663, label %11668, label %11664

11664:                                            ; preds = %11660
  %11665 = fmul fast float %11654, %11621
  %11666 = fadd fast float %11665, %11656
  %11667 = fmul fast float %11666, %11621
  br label %11668

11668:                                            ; preds = %11652, %11660, %11664, %11631, %11638, %11646, %11639, %11625, %11623, %11613
  %.047997 = phi nsz float [ %11621, %11613 ], [ %11621, %11660 ], [ %11667, %11664 ], [ %11651, %11646 ], [ %11645, %11639 ], [ %11635, %11638 ], [ %.147998, %11631 ], [ %11630, %11625 ], [ %11624, %11623 ], [ 0.000000e+00, %11652 ]
  %11669 = fmul fast float %.047997, %11483
  %11670 = tail call fast noundef float @llvm.round.f32(float %11669)
  %11671 = fptosi float %11670 to i32
  %spec.select4776048470 = tail call i32 @llvm.smax.i32(i32 %11671, i32 -127)
  %.03890148471 = tail call i32 @llvm.smin.i32(i32 %spec.select4776048470, i32 127)
  %.038901 = trunc nsw i32 %.03890148471 to i8
  %11672 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49305
  store i8 %.038901, ptr %11672, align 1
  %indvars.iv.next49306 = add nuw nsw i64 %indvars.iv49305, 1
  %exitcond49309.not = icmp eq i64 %indvars.iv.next49306, %wide.trip.count49308
  br i1 %exitcond49309.not, label %.critedge, label %11613, !llvm.loop !55

11673:                                            ; preds = %11469
  %11674 = icmp sgt i32 %11475, 1
  %or.cond47755 = select i1 %11473, i1 %11674, i1 false
  br i1 %or.cond47755, label %11675, label %11880

11675:                                            ; preds = %11673
  %11676 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11677 = load ptr, ptr %11676, align 8
  %11678 = load float, ptr %11677, align 4
  %11679 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11680 = load i32, ptr %11679, align 8
  switch i32 %11680, label %.preheader48725 [
    i32 0, label %.preheader48727
    i32 1, label %11749
  ]

.preheader48727:                                  ; preds = %11675
  %11681 = icmp sgt i32 %11456, 0
  br i1 %11681, label %.lr.ph48983, label %.critedge

.lr.ph48983:                                      ; preds = %.preheader48727
  %11682 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11683 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11684 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49288 = zext nneg i32 %11456 to i64
  br label %11690

.preheader48725:                                  ; preds = %11675
  %11685 = icmp sgt i32 %11456, 0
  br i1 %11685, label %.lr.ph48985, label %.critedge

.lr.ph48985:                                      ; preds = %.preheader48725
  %11686 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11687 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11688 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11689 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49293 = zext nneg i32 %11456 to i64
  br label %11817

11690:                                            ; preds = %.lr.ph48983, %11741
  %indvars.iv49285 = phi i64 [ 0, %.lr.ph48983 ], [ %indvars.iv.next49286, %11741 ]
  %11691 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49285
  %11692 = load i32, ptr %11691, align 4
  %11693 = sitofp i32 %11692 to float
  %11694 = fmul fast float %11678, %11693
  %11695 = load i32, ptr %11682, align 4
  switch i32 %11695, label %11741 [
    i32 1, label %11696
    i32 2, label %11698
    i32 3, label %11704
    i32 4, label %11712
    i32 5, label %11719
    i32 6, label %11725
  ]

11696:                                            ; preds = %11690
  %11697 = tail call fast float @llvm.maxnum.f32(float %11694, float 0.000000e+00)
  br label %11741

11698:                                            ; preds = %11690
  %11699 = load ptr, ptr %11683, align 8
  %11700 = load float, ptr %11699, align 4
  %11701 = fcmp fast ogt float %11694, 0.000000e+00
  %11702 = select fast i1 %11701, float 1.000000e+00, float %11700
  %11703 = fmul fast float %11702, %11694
  br label %11741

11704:                                            ; preds = %11690
  %11705 = load ptr, ptr %11683, align 8
  %11706 = load float, ptr %11705, align 4
  %11707 = getelementptr inbounds nuw i8, ptr %11705, i64 4
  %11708 = load float, ptr %11707, align 4
  %11709 = fcmp fast olt float %11694, %11706
  %.148000 = select nsz i1 %11709, float %11706, float %11694
  %11710 = fcmp fast ogt float %.148000, %11708
  br i1 %11710, label %11711, label %11741

11711:                                            ; preds = %11704
  br label %11741

11712:                                            ; preds = %11690
  %11713 = fcmp fast ogt float %11694, 0x40561814A0000000
  %.sroa.speculated47949 = select i1 %11713, float 0x40561814A0000000, float %11694
  %11714 = fcmp fast olt float %.sroa.speculated47949, 0xC0561814A0000000
  %.sroa.speculated47949.neg = fneg fast float %.sroa.speculated47949
  %11715 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47949.neg)
  %11716 = fadd fast float %11715, 1.000000e+00
  %11717 = fdiv fast float 1.000000e+00, %11716
  %11718 = select i1 %11714, float 0x37F6A0A880000000, float %11717
  br label %11741

11719:                                            ; preds = %11690
  %11720 = tail call fast float @llvm.exp.f32(float %11694)
  %11721 = fadd fast float %11720, 1.000000e+00
  %11722 = tail call fast float @llvm.log.f32(float %11721)
  %11723 = tail call fast float @llvm.tanh.f32(float %11722)
  %11724 = fmul fast float %11723, %11694
  br label %11741

11725:                                            ; preds = %11690
  %11726 = load ptr, ptr %11683, align 8
  %11727 = load float, ptr %11726, align 4
  %11728 = getelementptr inbounds nuw i8, ptr %11726, i64 4
  %11729 = load float, ptr %11728, align 4
  %11730 = fneg fast float %11729
  %11731 = fdiv fast float %11730, %11727
  %11732 = fcmp fast olt float %11694, %11731
  br i1 %11732, label %11741, label %11733

11733:                                            ; preds = %11725
  %11734 = fdiv fast float 1.000000e+00, %11727
  %11735 = fadd fast float %11731, %11734
  %11736 = fcmp fast ogt float %11694, %11735
  br i1 %11736, label %11741, label %11737

11737:                                            ; preds = %11733
  %11738 = fmul fast float %11727, %11694
  %11739 = fadd fast float %11738, %11729
  %11740 = fmul fast float %11739, %11694
  br label %11741

11741:                                            ; preds = %11725, %11733, %11737, %11704, %11711, %11719, %11712, %11698, %11696, %11690
  %.047999 = phi nsz float [ %11694, %11690 ], [ %11694, %11733 ], [ %11740, %11737 ], [ %11724, %11719 ], [ %11718, %11712 ], [ %11708, %11711 ], [ %.148000, %11704 ], [ %11703, %11698 ], [ %11697, %11696 ], [ 0.000000e+00, %11725 ]
  %11742 = load ptr, ptr %11684, align 8
  %11743 = getelementptr inbounds nuw float, ptr %11742, i64 %indvars.iv49285
  %11744 = load float, ptr %11743, align 4
  %11745 = fmul fast float %11744, %.047999
  %11746 = tail call fast noundef float @llvm.round.f32(float %11745)
  %11747 = fptosi float %11746 to i32
  %spec.select4776148454 = tail call i32 @llvm.smax.i32(i32 %11747, i32 -127)
  %.03890248455 = tail call i32 @llvm.smin.i32(i32 %spec.select4776148454, i32 127)
  %.038902 = trunc nsw i32 %.03890248455 to i8
  %11748 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49285
  store i8 %.038902, ptr %11748, align 1
  %indvars.iv.next49286 = add nuw nsw i64 %indvars.iv49285, 1
  %exitcond49289.not = icmp eq i64 %indvars.iv.next49286, %wide.trip.count49288
  br i1 %exitcond49289.not, label %.critedge, label %11690, !llvm.loop !56

11749:                                            ; preds = %11675
  %11750 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11751 = load ptr, ptr %11750, align 8
  %11752 = load float, ptr %11751, align 4
  %11753 = icmp sgt i32 %11456, 0
  br i1 %11753, label %.lr.ph48981, label %.critedge

.lr.ph48981:                                      ; preds = %11749
  %11754 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11755 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11756 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49283 = zext nneg i32 %11456 to i64
  br label %11757

11757:                                            ; preds = %.lr.ph48981, %11809
  %indvars.iv49280 = phi i64 [ 0, %.lr.ph48981 ], [ %indvars.iv.next49281, %11809 ]
  %11758 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49280
  %11759 = load i32, ptr %11758, align 4
  %11760 = sitofp i32 %11759 to float
  %11761 = fmul fast float %11678, %11760
  %11762 = fadd fast float %11761, %11752
  %11763 = load i32, ptr %11754, align 4
  switch i32 %11763, label %11809 [
    i32 1, label %11764
    i32 2, label %11766
    i32 3, label %11772
    i32 4, label %11780
    i32 5, label %11787
    i32 6, label %11793
  ]

11764:                                            ; preds = %11757
  %11765 = tail call fast float @llvm.maxnum.f32(float %11762, float 0.000000e+00)
  br label %11809

11766:                                            ; preds = %11757
  %11767 = load ptr, ptr %11755, align 8
  %11768 = load float, ptr %11767, align 4
  %11769 = fcmp fast ogt float %11762, 0.000000e+00
  %11770 = select fast i1 %11769, float 1.000000e+00, float %11768
  %11771 = fmul fast float %11770, %11762
  br label %11809

11772:                                            ; preds = %11757
  %11773 = load ptr, ptr %11755, align 8
  %11774 = load float, ptr %11773, align 4
  %11775 = getelementptr inbounds nuw i8, ptr %11773, i64 4
  %11776 = load float, ptr %11775, align 4
  %11777 = fcmp fast olt float %11762, %11774
  %.148004 = select nsz i1 %11777, float %11774, float %11762
  %11778 = fcmp fast ogt float %.148004, %11776
  br i1 %11778, label %11779, label %11809

11779:                                            ; preds = %11772
  br label %11809

11780:                                            ; preds = %11757
  %11781 = fcmp fast ogt float %11762, 0x40561814A0000000
  %.sroa.speculated47937 = select i1 %11781, float 0x40561814A0000000, float %11762
  %11782 = fcmp fast olt float %.sroa.speculated47937, 0xC0561814A0000000
  %.sroa.speculated47937.neg = fneg fast float %.sroa.speculated47937
  %11783 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47937.neg)
  %11784 = fadd fast float %11783, 1.000000e+00
  %11785 = fdiv fast float 1.000000e+00, %11784
  %11786 = select i1 %11782, float 0x37F6A0A880000000, float %11785
  br label %11809

11787:                                            ; preds = %11757
  %11788 = tail call fast float @llvm.exp.f32(float %11762)
  %11789 = fadd fast float %11788, 1.000000e+00
  %11790 = tail call fast float @llvm.log.f32(float %11789)
  %11791 = tail call fast float @llvm.tanh.f32(float %11790)
  %11792 = fmul fast float %11791, %11762
  br label %11809

11793:                                            ; preds = %11757
  %11794 = load ptr, ptr %11755, align 8
  %11795 = load float, ptr %11794, align 4
  %11796 = getelementptr inbounds nuw i8, ptr %11794, i64 4
  %11797 = load float, ptr %11796, align 4
  %11798 = fneg fast float %11797
  %11799 = fdiv fast float %11798, %11795
  %11800 = fcmp fast olt float %11762, %11799
  br i1 %11800, label %11809, label %11801

11801:                                            ; preds = %11793
  %11802 = fdiv fast float 1.000000e+00, %11795
  %11803 = fadd fast float %11799, %11802
  %11804 = fcmp fast ogt float %11762, %11803
  br i1 %11804, label %11809, label %11805

11805:                                            ; preds = %11801
  %11806 = fmul fast float %11795, %11762
  %11807 = fadd fast float %11806, %11797
  %11808 = fmul fast float %11807, %11762
  br label %11809

11809:                                            ; preds = %11793, %11801, %11805, %11772, %11779, %11787, %11780, %11766, %11764, %11757
  %.048003 = phi nsz float [ %11762, %11757 ], [ %11762, %11801 ], [ %11808, %11805 ], [ %11792, %11787 ], [ %11786, %11780 ], [ %11776, %11779 ], [ %.148004, %11772 ], [ %11771, %11766 ], [ %11765, %11764 ], [ 0.000000e+00, %11793 ]
  %11810 = load ptr, ptr %11756, align 8
  %11811 = getelementptr inbounds nuw float, ptr %11810, i64 %indvars.iv49280
  %11812 = load float, ptr %11811, align 4
  %11813 = fmul fast float %11812, %.048003
  %11814 = tail call fast noundef float @llvm.round.f32(float %11813)
  %11815 = fptosi float %11814 to i32
  %spec.select4776248452 = tail call i32 @llvm.smax.i32(i32 %11815, i32 -127)
  %.03890348453 = tail call i32 @llvm.smin.i32(i32 %spec.select4776248452, i32 127)
  %.038903 = trunc nsw i32 %.03890348453 to i8
  %11816 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49280
  store i8 %.038903, ptr %11816, align 1
  %indvars.iv.next49281 = add nuw nsw i64 %indvars.iv49280, 1
  %exitcond49284.not = icmp eq i64 %indvars.iv.next49281, %wide.trip.count49283
  br i1 %exitcond49284.not, label %.critedge, label %11757, !llvm.loop !57

11817:                                            ; preds = %.lr.ph48985, %11872
  %indvars.iv49290 = phi i64 [ 0, %.lr.ph48985 ], [ %indvars.iv.next49291, %11872 ]
  %11818 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49290
  %11819 = load i32, ptr %11818, align 4
  %11820 = sitofp i32 %11819 to float
  %11821 = fmul fast float %11678, %11820
  %11822 = load ptr, ptr %11686, align 8
  %11823 = getelementptr inbounds nuw float, ptr %11822, i64 %indvars.iv49290
  %11824 = load float, ptr %11823, align 4
  %11825 = fadd fast float %11821, %11824
  %11826 = load i32, ptr %11687, align 4
  switch i32 %11826, label %11872 [
    i32 1, label %11827
    i32 2, label %11829
    i32 3, label %11835
    i32 4, label %11843
    i32 5, label %11850
    i32 6, label %11856
  ]

11827:                                            ; preds = %11817
  %11828 = tail call fast float @llvm.maxnum.f32(float %11825, float 0.000000e+00)
  br label %11872

11829:                                            ; preds = %11817
  %11830 = load ptr, ptr %11688, align 8
  %11831 = load float, ptr %11830, align 4
  %11832 = fcmp fast ogt float %11825, 0.000000e+00
  %11833 = select fast i1 %11832, float 1.000000e+00, float %11831
  %11834 = fmul fast float %11833, %11825
  br label %11872

11835:                                            ; preds = %11817
  %11836 = load ptr, ptr %11688, align 8
  %11837 = load float, ptr %11836, align 4
  %11838 = getelementptr inbounds nuw i8, ptr %11836, i64 4
  %11839 = load float, ptr %11838, align 4
  %11840 = fcmp fast olt float %11825, %11837
  %.148006 = select nsz i1 %11840, float %11837, float %11825
  %11841 = fcmp fast ogt float %.148006, %11839
  br i1 %11841, label %11842, label %11872

11842:                                            ; preds = %11835
  br label %11872

11843:                                            ; preds = %11817
  %11844 = fcmp fast ogt float %11825, 0x40561814A0000000
  %.sroa.speculated47925 = select i1 %11844, float 0x40561814A0000000, float %11825
  %11845 = fcmp fast olt float %.sroa.speculated47925, 0xC0561814A0000000
  %.sroa.speculated47925.neg = fneg fast float %.sroa.speculated47925
  %11846 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47925.neg)
  %11847 = fadd fast float %11846, 1.000000e+00
  %11848 = fdiv fast float 1.000000e+00, %11847
  %11849 = select i1 %11845, float 0x37F6A0A880000000, float %11848
  br label %11872

11850:                                            ; preds = %11817
  %11851 = tail call fast float @llvm.exp.f32(float %11825)
  %11852 = fadd fast float %11851, 1.000000e+00
  %11853 = tail call fast float @llvm.log.f32(float %11852)
  %11854 = tail call fast float @llvm.tanh.f32(float %11853)
  %11855 = fmul fast float %11854, %11825
  br label %11872

11856:                                            ; preds = %11817
  %11857 = load ptr, ptr %11688, align 8
  %11858 = load float, ptr %11857, align 4
  %11859 = getelementptr inbounds nuw i8, ptr %11857, i64 4
  %11860 = load float, ptr %11859, align 4
  %11861 = fneg fast float %11860
  %11862 = fdiv fast float %11861, %11858
  %11863 = fcmp fast olt float %11825, %11862
  br i1 %11863, label %11872, label %11864

11864:                                            ; preds = %11856
  %11865 = fdiv fast float 1.000000e+00, %11858
  %11866 = fadd fast float %11862, %11865
  %11867 = fcmp fast ogt float %11825, %11866
  br i1 %11867, label %11872, label %11868

11868:                                            ; preds = %11864
  %11869 = fmul fast float %11858, %11825
  %11870 = fadd fast float %11869, %11860
  %11871 = fmul fast float %11870, %11825
  br label %11872

11872:                                            ; preds = %11856, %11864, %11868, %11835, %11842, %11850, %11843, %11829, %11827, %11817
  %.048005 = phi nsz float [ %11825, %11817 ], [ %11825, %11864 ], [ %11871, %11868 ], [ %11855, %11850 ], [ %11849, %11843 ], [ %11839, %11842 ], [ %.148006, %11835 ], [ %11834, %11829 ], [ %11828, %11827 ], [ 0.000000e+00, %11856 ]
  %11873 = load ptr, ptr %11689, align 8
  %11874 = getelementptr inbounds nuw float, ptr %11873, i64 %indvars.iv49290
  %11875 = load float, ptr %11874, align 4
  %11876 = fmul fast float %11875, %.048005
  %11877 = tail call fast noundef float @llvm.round.f32(float %11876)
  %11878 = fptosi float %11877 to i32
  %spec.select4776348456 = tail call i32 @llvm.smax.i32(i32 %11878, i32 -127)
  %.03890448457 = tail call i32 @llvm.smin.i32(i32 %spec.select4776348456, i32 127)
  %.038904 = trunc nsw i32 %.03890448457 to i8
  %11879 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49290
  store i8 %.038904, ptr %11879, align 1
  %indvars.iv.next49291 = add nuw nsw i64 %indvars.iv49290, 1
  %exitcond49294.not = icmp eq i64 %indvars.iv.next49291, %wide.trip.count49293
  br i1 %exitcond49294.not, label %.critedge, label %11817, !llvm.loop !58

11880:                                            ; preds = %11673
  %11881 = icmp sgt i32 %11472, 1
  %or.cond47758 = select i1 %11881, i1 %11476, i1 false
  br i1 %or.cond47758, label %11882, label %12087

11882:                                            ; preds = %11880
  %11883 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11884 = load ptr, ptr %11883, align 8
  %11885 = load float, ptr %11884, align 4
  %11886 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11887 = load i32, ptr %11886, align 8
  switch i32 %11887, label %.preheader48730 [
    i32 0, label %.preheader48732
    i32 1, label %11956
  ]

.preheader48732:                                  ; preds = %11882
  %11888 = icmp sgt i32 %11456, 0
  br i1 %11888, label %.lr.ph48976, label %.critedge

.lr.ph48976:                                      ; preds = %.preheader48732
  %11889 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11890 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11891 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49273 = zext nneg i32 %11456 to i64
  br label %11897

.preheader48730:                                  ; preds = %11882
  %11892 = icmp sgt i32 %11456, 0
  br i1 %11892, label %.lr.ph48978, label %.critedge

.lr.ph48978:                                      ; preds = %.preheader48730
  %11893 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11894 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11895 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11896 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49278 = zext nneg i32 %11456 to i64
  br label %12024

11897:                                            ; preds = %.lr.ph48976, %11951
  %indvars.iv49270 = phi i64 [ 0, %.lr.ph48976 ], [ %indvars.iv.next49271, %11951 ]
  %11898 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49270
  %11899 = load i32, ptr %11898, align 4
  %11900 = sitofp i32 %11899 to float
  %11901 = load ptr, ptr %11889, align 8
  %11902 = getelementptr inbounds nuw float, ptr %11901, i64 %indvars.iv49270
  %11903 = load float, ptr %11902, align 4
  %11904 = fmul fast float %11903, %11900
  %11905 = load i32, ptr %11890, align 4
  switch i32 %11905, label %11951 [
    i32 1, label %11906
    i32 2, label %11908
    i32 3, label %11914
    i32 4, label %11922
    i32 5, label %11929
    i32 6, label %11935
  ]

11906:                                            ; preds = %11897
  %11907 = tail call fast float @llvm.maxnum.f32(float %11904, float 0.000000e+00)
  br label %11951

11908:                                            ; preds = %11897
  %11909 = load ptr, ptr %11891, align 8
  %11910 = load float, ptr %11909, align 4
  %11911 = fcmp fast ogt float %11904, 0.000000e+00
  %11912 = select fast i1 %11911, float 1.000000e+00, float %11910
  %11913 = fmul fast float %11912, %11904
  br label %11951

11914:                                            ; preds = %11897
  %11915 = load ptr, ptr %11891, align 8
  %11916 = load float, ptr %11915, align 4
  %11917 = getelementptr inbounds nuw i8, ptr %11915, i64 4
  %11918 = load float, ptr %11917, align 4
  %11919 = fcmp fast olt float %11904, %11916
  %.148010 = select nsz i1 %11919, float %11916, float %11904
  %11920 = fcmp fast ogt float %.148010, %11918
  br i1 %11920, label %11921, label %11951

11921:                                            ; preds = %11914
  br label %11951

11922:                                            ; preds = %11897
  %11923 = fcmp fast ogt float %11904, 0x40561814A0000000
  %.sroa.speculated47913 = select i1 %11923, float 0x40561814A0000000, float %11904
  %11924 = fcmp fast olt float %.sroa.speculated47913, 0xC0561814A0000000
  %.sroa.speculated47913.neg = fneg fast float %.sroa.speculated47913
  %11925 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47913.neg)
  %11926 = fadd fast float %11925, 1.000000e+00
  %11927 = fdiv fast float 1.000000e+00, %11926
  %11928 = select i1 %11924, float 0x37F6A0A880000000, float %11927
  br label %11951

11929:                                            ; preds = %11897
  %11930 = tail call fast float @llvm.exp.f32(float %11904)
  %11931 = fadd fast float %11930, 1.000000e+00
  %11932 = tail call fast float @llvm.log.f32(float %11931)
  %11933 = tail call fast float @llvm.tanh.f32(float %11932)
  %11934 = fmul fast float %11933, %11904
  br label %11951

11935:                                            ; preds = %11897
  %11936 = load ptr, ptr %11891, align 8
  %11937 = load float, ptr %11936, align 4
  %11938 = getelementptr inbounds nuw i8, ptr %11936, i64 4
  %11939 = load float, ptr %11938, align 4
  %11940 = fneg fast float %11939
  %11941 = fdiv fast float %11940, %11937
  %11942 = fcmp fast olt float %11904, %11941
  br i1 %11942, label %11951, label %11943

11943:                                            ; preds = %11935
  %11944 = fdiv fast float 1.000000e+00, %11937
  %11945 = fadd fast float %11941, %11944
  %11946 = fcmp fast ogt float %11904, %11945
  br i1 %11946, label %11951, label %11947

11947:                                            ; preds = %11943
  %11948 = fmul fast float %11937, %11904
  %11949 = fadd fast float %11948, %11939
  %11950 = fmul fast float %11949, %11904
  br label %11951

11951:                                            ; preds = %11935, %11943, %11947, %11914, %11921, %11929, %11922, %11908, %11906, %11897
  %.048009 = phi nsz float [ %11904, %11897 ], [ %11904, %11943 ], [ %11950, %11947 ], [ %11934, %11929 ], [ %11928, %11922 ], [ %11918, %11921 ], [ %.148010, %11914 ], [ %11913, %11908 ], [ %11907, %11906 ], [ 0.000000e+00, %11935 ]
  %11952 = fmul fast float %.048009, %11885
  %11953 = tail call fast noundef float @llvm.round.f32(float %11952)
  %11954 = fptosi float %11953 to i32
  %spec.select4776448448 = tail call i32 @llvm.smax.i32(i32 %11954, i32 -127)
  %.03890648449 = tail call i32 @llvm.smin.i32(i32 %spec.select4776448448, i32 127)
  %.038906 = trunc nsw i32 %.03890648449 to i8
  %11955 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49270
  store i8 %.038906, ptr %11955, align 1
  %indvars.iv.next49271 = add nuw nsw i64 %indvars.iv49270, 1
  %exitcond49274.not = icmp eq i64 %indvars.iv.next49271, %wide.trip.count49273
  br i1 %exitcond49274.not, label %.critedge, label %11897, !llvm.loop !59

11956:                                            ; preds = %11882
  %11957 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11958 = load ptr, ptr %11957, align 8
  %11959 = load float, ptr %11958, align 4
  %11960 = icmp sgt i32 %11456, 0
  br i1 %11960, label %.lr.ph48974, label %.critedge

.lr.ph48974:                                      ; preds = %11956
  %11961 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11962 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11963 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49268 = zext nneg i32 %11456 to i64
  br label %11964

11964:                                            ; preds = %.lr.ph48974, %12019
  %indvars.iv49265 = phi i64 [ 0, %.lr.ph48974 ], [ %indvars.iv.next49266, %12019 ]
  %11965 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49265
  %11966 = load i32, ptr %11965, align 4
  %11967 = sitofp i32 %11966 to float
  %11968 = load ptr, ptr %11961, align 8
  %11969 = getelementptr inbounds nuw float, ptr %11968, i64 %indvars.iv49265
  %11970 = load float, ptr %11969, align 4
  %11971 = fmul fast float %11970, %11967
  %11972 = fadd fast float %11971, %11959
  %11973 = load i32, ptr %11962, align 4
  switch i32 %11973, label %12019 [
    i32 1, label %11974
    i32 2, label %11976
    i32 3, label %11982
    i32 4, label %11990
    i32 5, label %11997
    i32 6, label %12003
  ]

11974:                                            ; preds = %11964
  %11975 = tail call fast float @llvm.maxnum.f32(float %11972, float 0.000000e+00)
  br label %12019

11976:                                            ; preds = %11964
  %11977 = load ptr, ptr %11963, align 8
  %11978 = load float, ptr %11977, align 4
  %11979 = fcmp fast ogt float %11972, 0.000000e+00
  %11980 = select fast i1 %11979, float 1.000000e+00, float %11978
  %11981 = fmul fast float %11980, %11972
  br label %12019

11982:                                            ; preds = %11964
  %11983 = load ptr, ptr %11963, align 8
  %11984 = load float, ptr %11983, align 4
  %11985 = getelementptr inbounds nuw i8, ptr %11983, i64 4
  %11986 = load float, ptr %11985, align 4
  %11987 = fcmp fast olt float %11972, %11984
  %.148012 = select nsz i1 %11987, float %11984, float %11972
  %11988 = fcmp fast ogt float %.148012, %11986
  br i1 %11988, label %11989, label %12019

11989:                                            ; preds = %11982
  br label %12019

11990:                                            ; preds = %11964
  %11991 = fcmp fast ogt float %11972, 0x40561814A0000000
  %.sroa.speculated47901 = select i1 %11991, float 0x40561814A0000000, float %11972
  %11992 = fcmp fast olt float %.sroa.speculated47901, 0xC0561814A0000000
  %.sroa.speculated47901.neg = fneg fast float %.sroa.speculated47901
  %11993 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47901.neg)
  %11994 = fadd fast float %11993, 1.000000e+00
  %11995 = fdiv fast float 1.000000e+00, %11994
  %11996 = select i1 %11992, float 0x37F6A0A880000000, float %11995
  br label %12019

11997:                                            ; preds = %11964
  %11998 = tail call fast float @llvm.exp.f32(float %11972)
  %11999 = fadd fast float %11998, 1.000000e+00
  %12000 = tail call fast float @llvm.log.f32(float %11999)
  %12001 = tail call fast float @llvm.tanh.f32(float %12000)
  %12002 = fmul fast float %12001, %11972
  br label %12019

12003:                                            ; preds = %11964
  %12004 = load ptr, ptr %11963, align 8
  %12005 = load float, ptr %12004, align 4
  %12006 = getelementptr inbounds nuw i8, ptr %12004, i64 4
  %12007 = load float, ptr %12006, align 4
  %12008 = fneg fast float %12007
  %12009 = fdiv fast float %12008, %12005
  %12010 = fcmp fast olt float %11972, %12009
  br i1 %12010, label %12019, label %12011

12011:                                            ; preds = %12003
  %12012 = fdiv fast float 1.000000e+00, %12005
  %12013 = fadd fast float %12009, %12012
  %12014 = fcmp fast ogt float %11972, %12013
  br i1 %12014, label %12019, label %12015

12015:                                            ; preds = %12011
  %12016 = fmul fast float %12005, %11972
  %12017 = fadd fast float %12016, %12007
  %12018 = fmul fast float %12017, %11972
  br label %12019

12019:                                            ; preds = %12003, %12011, %12015, %11982, %11989, %11997, %11990, %11976, %11974, %11964
  %.048011 = phi nsz float [ %11972, %11964 ], [ %11972, %12011 ], [ %12018, %12015 ], [ %12002, %11997 ], [ %11996, %11990 ], [ %11986, %11989 ], [ %.148012, %11982 ], [ %11981, %11976 ], [ %11975, %11974 ], [ 0.000000e+00, %12003 ]
  %12020 = fmul fast float %.048011, %11885
  %12021 = tail call fast noundef float @llvm.round.f32(float %12020)
  %12022 = fptosi float %12021 to i32
  %spec.select4776548446 = tail call i32 @llvm.smax.i32(i32 %12022, i32 -127)
  %.03890848447 = tail call i32 @llvm.smin.i32(i32 %spec.select4776548446, i32 127)
  %.038908 = trunc nsw i32 %.03890848447 to i8
  %12023 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49265
  store i8 %.038908, ptr %12023, align 1
  %indvars.iv.next49266 = add nuw nsw i64 %indvars.iv49265, 1
  %exitcond49269.not = icmp eq i64 %indvars.iv.next49266, %wide.trip.count49268
  br i1 %exitcond49269.not, label %.critedge, label %11964, !llvm.loop !60

12024:                                            ; preds = %.lr.ph48978, %12082
  %indvars.iv49275 = phi i64 [ 0, %.lr.ph48978 ], [ %indvars.iv.next49276, %12082 ]
  %12025 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49275
  %12026 = load i32, ptr %12025, align 4
  %12027 = sitofp i32 %12026 to float
  %12028 = load ptr, ptr %11893, align 8
  %12029 = getelementptr inbounds nuw float, ptr %12028, i64 %indvars.iv49275
  %12030 = load float, ptr %12029, align 4
  %12031 = fmul fast float %12030, %12027
  %12032 = load ptr, ptr %11894, align 8
  %12033 = getelementptr inbounds nuw float, ptr %12032, i64 %indvars.iv49275
  %12034 = load float, ptr %12033, align 4
  %12035 = fadd fast float %12034, %12031
  %12036 = load i32, ptr %11895, align 4
  switch i32 %12036, label %12082 [
    i32 1, label %12037
    i32 2, label %12039
    i32 3, label %12045
    i32 4, label %12053
    i32 5, label %12060
    i32 6, label %12066
  ]

12037:                                            ; preds = %12024
  %12038 = tail call fast float @llvm.maxnum.f32(float %12035, float 0.000000e+00)
  br label %12082

12039:                                            ; preds = %12024
  %12040 = load ptr, ptr %11896, align 8
  %12041 = load float, ptr %12040, align 4
  %12042 = fcmp fast ogt float %12035, 0.000000e+00
  %12043 = select fast i1 %12042, float 1.000000e+00, float %12041
  %12044 = fmul fast float %12043, %12035
  br label %12082

12045:                                            ; preds = %12024
  %12046 = load ptr, ptr %11896, align 8
  %12047 = load float, ptr %12046, align 4
  %12048 = getelementptr inbounds nuw i8, ptr %12046, i64 4
  %12049 = load float, ptr %12048, align 4
  %12050 = fcmp fast olt float %12035, %12047
  %.148016 = select nsz i1 %12050, float %12047, float %12035
  %12051 = fcmp fast ogt float %.148016, %12049
  br i1 %12051, label %12052, label %12082

12052:                                            ; preds = %12045
  br label %12082

12053:                                            ; preds = %12024
  %12054 = fcmp fast ogt float %12035, 0x40561814A0000000
  %.sroa.speculated47889 = select i1 %12054, float 0x40561814A0000000, float %12035
  %12055 = fcmp fast olt float %.sroa.speculated47889, 0xC0561814A0000000
  %.sroa.speculated47889.neg = fneg fast float %.sroa.speculated47889
  %12056 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47889.neg)
  %12057 = fadd fast float %12056, 1.000000e+00
  %12058 = fdiv fast float 1.000000e+00, %12057
  %12059 = select i1 %12055, float 0x37F6A0A880000000, float %12058
  br label %12082

12060:                                            ; preds = %12024
  %12061 = tail call fast float @llvm.exp.f32(float %12035)
  %12062 = fadd fast float %12061, 1.000000e+00
  %12063 = tail call fast float @llvm.log.f32(float %12062)
  %12064 = tail call fast float @llvm.tanh.f32(float %12063)
  %12065 = fmul fast float %12064, %12035
  br label %12082

12066:                                            ; preds = %12024
  %12067 = load ptr, ptr %11896, align 8
  %12068 = load float, ptr %12067, align 4
  %12069 = getelementptr inbounds nuw i8, ptr %12067, i64 4
  %12070 = load float, ptr %12069, align 4
  %12071 = fneg fast float %12070
  %12072 = fdiv fast float %12071, %12068
  %12073 = fcmp fast olt float %12035, %12072
  br i1 %12073, label %12082, label %12074

12074:                                            ; preds = %12066
  %12075 = fdiv fast float 1.000000e+00, %12068
  %12076 = fadd fast float %12072, %12075
  %12077 = fcmp fast ogt float %12035, %12076
  br i1 %12077, label %12082, label %12078

12078:                                            ; preds = %12074
  %12079 = fmul fast float %12068, %12035
  %12080 = fadd fast float %12079, %12070
  %12081 = fmul fast float %12080, %12035
  br label %12082

12082:                                            ; preds = %12066, %12074, %12078, %12045, %12052, %12060, %12053, %12039, %12037, %12024
  %.048015 = phi nsz float [ %12035, %12024 ], [ %12035, %12074 ], [ %12081, %12078 ], [ %12065, %12060 ], [ %12059, %12053 ], [ %12049, %12052 ], [ %.148016, %12045 ], [ %12044, %12039 ], [ %12038, %12037 ], [ 0.000000e+00, %12066 ]
  %12083 = fmul fast float %.048015, %11885
  %12084 = tail call fast noundef float @llvm.round.f32(float %12083)
  %12085 = fptosi float %12084 to i32
  %spec.select4776648450 = tail call i32 @llvm.smax.i32(i32 %12085, i32 -127)
  %.03890948451 = tail call i32 @llvm.smin.i32(i32 %spec.select4776648450, i32 127)
  %.038909 = trunc nsw i32 %.03890948451 to i8
  %12086 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49275
  store i8 %.038909, ptr %12086, align 1
  %indvars.iv.next49276 = add nuw nsw i64 %indvars.iv49275, 1
  %exitcond49279.not = icmp eq i64 %indvars.iv.next49276, %wide.trip.count49278
  br i1 %exitcond49279.not, label %.critedge, label %12024, !llvm.loop !61

12087:                                            ; preds = %11880
  %12088 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12089 = load i32, ptr %12088, align 8
  switch i32 %12089, label %.preheader48735 [
    i32 0, label %.preheader48737
    i32 1, label %12163
  ]

.preheader48737:                                  ; preds = %12087
  %12090 = icmp sgt i32 %11456, 0
  br i1 %12090, label %.lr.ph48969, label %.critedge

.lr.ph48969:                                      ; preds = %.preheader48737
  %12091 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12092 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12093 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12094 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49258 = zext nneg i32 %11456 to i64
  br label %12101

.preheader48735:                                  ; preds = %12087
  %12095 = icmp sgt i32 %11456, 0
  br i1 %12095, label %.lr.ph48971, label %.critedge

.lr.ph48971:                                      ; preds = %.preheader48735
  %12096 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12097 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12098 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12099 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49263 = zext nneg i32 %11456 to i64
  br label %12235

12101:                                            ; preds = %.lr.ph48969, %12155
  %indvars.iv49255 = phi i64 [ 0, %.lr.ph48969 ], [ %indvars.iv.next49256, %12155 ]
  %12102 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49255
  %12103 = load i32, ptr %12102, align 4
  %12104 = sitofp i32 %12103 to float
  %12105 = load ptr, ptr %12091, align 8
  %12106 = getelementptr inbounds nuw float, ptr %12105, i64 %indvars.iv49255
  %12107 = load float, ptr %12106, align 4
  %12108 = fmul fast float %12107, %12104
  %12109 = load i32, ptr %12092, align 4
  switch i32 %12109, label %12155 [
    i32 1, label %12110
    i32 2, label %12112
    i32 3, label %12118
    i32 4, label %12126
    i32 5, label %12133
    i32 6, label %12139
  ]

12110:                                            ; preds = %12101
  %12111 = tail call fast float @llvm.maxnum.f32(float %12108, float 0.000000e+00)
  br label %12155

12112:                                            ; preds = %12101
  %12113 = load ptr, ptr %12093, align 8
  %12114 = load float, ptr %12113, align 4
  %12115 = fcmp fast ogt float %12108, 0.000000e+00
  %12116 = select fast i1 %12115, float 1.000000e+00, float %12114
  %12117 = fmul fast float %12116, %12108
  br label %12155

12118:                                            ; preds = %12101
  %12119 = load ptr, ptr %12093, align 8
  %12120 = load float, ptr %12119, align 4
  %12121 = getelementptr inbounds nuw i8, ptr %12119, i64 4
  %12122 = load float, ptr %12121, align 4
  %12123 = fcmp fast olt float %12108, %12120
  %.148018 = select nsz i1 %12123, float %12120, float %12108
  %12124 = fcmp fast ogt float %.148018, %12122
  br i1 %12124, label %12125, label %12155

12125:                                            ; preds = %12118
  br label %12155

12126:                                            ; preds = %12101
  %12127 = fcmp fast ogt float %12108, 0x40561814A0000000
  %.sroa.speculated47877 = select i1 %12127, float 0x40561814A0000000, float %12108
  %12128 = fcmp fast olt float %.sroa.speculated47877, 0xC0561814A0000000
  %.sroa.speculated47877.neg = fneg fast float %.sroa.speculated47877
  %12129 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47877.neg)
  %12130 = fadd fast float %12129, 1.000000e+00
  %12131 = fdiv fast float 1.000000e+00, %12130
  %12132 = select i1 %12128, float 0x37F6A0A880000000, float %12131
  br label %12155

12133:                                            ; preds = %12101
  %12134 = tail call fast float @llvm.exp.f32(float %12108)
  %12135 = fadd fast float %12134, 1.000000e+00
  %12136 = tail call fast float @llvm.log.f32(float %12135)
  %12137 = tail call fast float @llvm.tanh.f32(float %12136)
  %12138 = fmul fast float %12137, %12108
  br label %12155

12139:                                            ; preds = %12101
  %12140 = load ptr, ptr %12093, align 8
  %12141 = load float, ptr %12140, align 4
  %12142 = getelementptr inbounds nuw i8, ptr %12140, i64 4
  %12143 = load float, ptr %12142, align 4
  %12144 = fneg fast float %12143
  %12145 = fdiv fast float %12144, %12141
  %12146 = fcmp fast olt float %12108, %12145
  br i1 %12146, label %12155, label %12147

12147:                                            ; preds = %12139
  %12148 = fdiv fast float 1.000000e+00, %12141
  %12149 = fadd fast float %12145, %12148
  %12150 = fcmp fast ogt float %12108, %12149
  br i1 %12150, label %12155, label %12151

12151:                                            ; preds = %12147
  %12152 = fmul fast float %12141, %12108
  %12153 = fadd fast float %12152, %12143
  %12154 = fmul fast float %12153, %12108
  br label %12155

12155:                                            ; preds = %12139, %12147, %12151, %12118, %12125, %12133, %12126, %12112, %12110, %12101
  %.048017 = phi nsz float [ %12108, %12101 ], [ %12108, %12147 ], [ %12154, %12151 ], [ %12138, %12133 ], [ %12132, %12126 ], [ %12122, %12125 ], [ %.148018, %12118 ], [ %12117, %12112 ], [ %12111, %12110 ], [ 0.000000e+00, %12139 ]
  %12156 = load ptr, ptr %12094, align 8
  %12157 = getelementptr inbounds nuw float, ptr %12156, i64 %indvars.iv49255
  %12158 = load float, ptr %12157, align 4
  %12159 = fmul fast float %12158, %.048017
  %12160 = tail call fast noundef float @llvm.round.f32(float %12159)
  %12161 = fptosi float %12160 to i32
  %spec.select4776748442 = tail call i32 @llvm.smax.i32(i32 %12161, i32 -127)
  %.03891048443 = tail call i32 @llvm.smin.i32(i32 %spec.select4776748442, i32 127)
  %.038910 = trunc nsw i32 %.03891048443 to i8
  %12162 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49255
  store i8 %.038910, ptr %12162, align 1
  %indvars.iv.next49256 = add nuw nsw i64 %indvars.iv49255, 1
  %exitcond49259.not = icmp eq i64 %indvars.iv.next49256, %wide.trip.count49258
  br i1 %exitcond49259.not, label %.critedge, label %12101, !llvm.loop !62

12163:                                            ; preds = %12087
  %12164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12165 = load ptr, ptr %12164, align 8
  %12166 = load float, ptr %12165, align 4
  %12167 = icmp sgt i32 %11456, 0
  br i1 %12167, label %.lr.ph48967, label %.critedge

.lr.ph48967:                                      ; preds = %12163
  %12168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12169 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12171 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count49253 = zext nneg i32 %11456 to i64
  br label %12172

12172:                                            ; preds = %.lr.ph48967, %12227
  %indvars.iv49250 = phi i64 [ 0, %.lr.ph48967 ], [ %indvars.iv.next49251, %12227 ]
  %12173 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49250
  %12174 = load i32, ptr %12173, align 4
  %12175 = sitofp i32 %12174 to float
  %12176 = load ptr, ptr %12168, align 8
  %12177 = getelementptr inbounds nuw float, ptr %12176, i64 %indvars.iv49250
  %12178 = load float, ptr %12177, align 4
  %12179 = fmul fast float %12178, %12175
  %12180 = fadd fast float %12179, %12166
  %12181 = load i32, ptr %12169, align 4
  switch i32 %12181, label %12227 [
    i32 1, label %12182
    i32 2, label %12184
    i32 3, label %12190
    i32 4, label %12198
    i32 5, label %12205
    i32 6, label %12211
  ]

12182:                                            ; preds = %12172
  %12183 = tail call fast float @llvm.maxnum.f32(float %12180, float 0.000000e+00)
  br label %12227

12184:                                            ; preds = %12172
  %12185 = load ptr, ptr %12170, align 8
  %12186 = load float, ptr %12185, align 4
  %12187 = fcmp fast ogt float %12180, 0.000000e+00
  %12188 = select fast i1 %12187, float 1.000000e+00, float %12186
  %12189 = fmul fast float %12188, %12180
  br label %12227

12190:                                            ; preds = %12172
  %12191 = load ptr, ptr %12170, align 8
  %12192 = load float, ptr %12191, align 4
  %12193 = getelementptr inbounds nuw i8, ptr %12191, i64 4
  %12194 = load float, ptr %12193, align 4
  %12195 = fcmp fast olt float %12180, %12192
  %.148022 = select nsz i1 %12195, float %12192, float %12180
  %12196 = fcmp fast ogt float %.148022, %12194
  br i1 %12196, label %12197, label %12227

12197:                                            ; preds = %12190
  br label %12227

12198:                                            ; preds = %12172
  %12199 = fcmp fast ogt float %12180, 0x40561814A0000000
  %.sroa.speculated47865 = select i1 %12199, float 0x40561814A0000000, float %12180
  %12200 = fcmp fast olt float %.sroa.speculated47865, 0xC0561814A0000000
  %.sroa.speculated47865.neg = fneg fast float %.sroa.speculated47865
  %12201 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47865.neg)
  %12202 = fadd fast float %12201, 1.000000e+00
  %12203 = fdiv fast float 1.000000e+00, %12202
  %12204 = select i1 %12200, float 0x37F6A0A880000000, float %12203
  br label %12227

12205:                                            ; preds = %12172
  %12206 = tail call fast float @llvm.exp.f32(float %12180)
  %12207 = fadd fast float %12206, 1.000000e+00
  %12208 = tail call fast float @llvm.log.f32(float %12207)
  %12209 = tail call fast float @llvm.tanh.f32(float %12208)
  %12210 = fmul fast float %12209, %12180
  br label %12227

12211:                                            ; preds = %12172
  %12212 = load ptr, ptr %12170, align 8
  %12213 = load float, ptr %12212, align 4
  %12214 = getelementptr inbounds nuw i8, ptr %12212, i64 4
  %12215 = load float, ptr %12214, align 4
  %12216 = fneg fast float %12215
  %12217 = fdiv fast float %12216, %12213
  %12218 = fcmp fast olt float %12180, %12217
  br i1 %12218, label %12227, label %12219

12219:                                            ; preds = %12211
  %12220 = fdiv fast float 1.000000e+00, %12213
  %12221 = fadd fast float %12217, %12220
  %12222 = fcmp fast ogt float %12180, %12221
  br i1 %12222, label %12227, label %12223

12223:                                            ; preds = %12219
  %12224 = fmul fast float %12213, %12180
  %12225 = fadd fast float %12224, %12215
  %12226 = fmul fast float %12225, %12180
  br label %12227

12227:                                            ; preds = %12211, %12219, %12223, %12190, %12197, %12205, %12198, %12184, %12182, %12172
  %.048021 = phi nsz float [ %12180, %12172 ], [ %12180, %12219 ], [ %12226, %12223 ], [ %12210, %12205 ], [ %12204, %12198 ], [ %12194, %12197 ], [ %.148022, %12190 ], [ %12189, %12184 ], [ %12183, %12182 ], [ 0.000000e+00, %12211 ]
  %12228 = load ptr, ptr %12171, align 8
  %12229 = getelementptr inbounds nuw float, ptr %12228, i64 %indvars.iv49250
  %12230 = load float, ptr %12229, align 4
  %12231 = fmul fast float %12230, %.048021
  %12232 = tail call fast noundef float @llvm.round.f32(float %12231)
  %12233 = fptosi float %12232 to i32
  %spec.select4776848440 = tail call i32 @llvm.smax.i32(i32 %12233, i32 -127)
  %.03891148441 = tail call i32 @llvm.smin.i32(i32 %spec.select4776848440, i32 127)
  %.038911 = trunc nsw i32 %.03891148441 to i8
  %12234 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49250
  store i8 %.038911, ptr %12234, align 1
  %indvars.iv.next49251 = add nuw nsw i64 %indvars.iv49250, 1
  %exitcond49254.not = icmp eq i64 %indvars.iv.next49251, %wide.trip.count49253
  br i1 %exitcond49254.not, label %.critedge, label %12172, !llvm.loop !63

12235:                                            ; preds = %.lr.ph48971, %12293
  %indvars.iv49260 = phi i64 [ 0, %.lr.ph48971 ], [ %indvars.iv.next49261, %12293 ]
  %12236 = getelementptr inbounds nuw i32, ptr %11470, i64 %indvars.iv49260
  %12237 = load i32, ptr %12236, align 4
  %12238 = sitofp i32 %12237 to float
  %12239 = load ptr, ptr %12096, align 8
  %12240 = getelementptr inbounds nuw float, ptr %12239, i64 %indvars.iv49260
  %12241 = load float, ptr %12240, align 4
  %12242 = fmul fast float %12241, %12238
  %12243 = load ptr, ptr %12097, align 8
  %12244 = getelementptr inbounds nuw float, ptr %12243, i64 %indvars.iv49260
  %12245 = load float, ptr %12244, align 4
  %12246 = fadd fast float %12245, %12242
  %12247 = load i32, ptr %12098, align 4
  switch i32 %12247, label %12293 [
    i32 1, label %12248
    i32 2, label %12250
    i32 3, label %12256
    i32 4, label %12264
    i32 5, label %12271
    i32 6, label %12277
  ]

12248:                                            ; preds = %12235
  %12249 = tail call fast float @llvm.maxnum.f32(float %12246, float 0.000000e+00)
  br label %12293

12250:                                            ; preds = %12235
  %12251 = load ptr, ptr %12099, align 8
  %12252 = load float, ptr %12251, align 4
  %12253 = fcmp fast ogt float %12246, 0.000000e+00
  %12254 = select fast i1 %12253, float 1.000000e+00, float %12252
  %12255 = fmul fast float %12254, %12246
  br label %12293

12256:                                            ; preds = %12235
  %12257 = load ptr, ptr %12099, align 8
  %12258 = load float, ptr %12257, align 4
  %12259 = getelementptr inbounds nuw i8, ptr %12257, i64 4
  %12260 = load float, ptr %12259, align 4
  %12261 = fcmp fast olt float %12246, %12258
  %.148020 = select nsz i1 %12261, float %12258, float %12246
  %12262 = fcmp fast ogt float %.148020, %12260
  br i1 %12262, label %12263, label %12293

12263:                                            ; preds = %12256
  br label %12293

12264:                                            ; preds = %12235
  %12265 = fcmp fast ogt float %12246, 0x40561814A0000000
  %.sroa.speculated47853 = select i1 %12265, float 0x40561814A0000000, float %12246
  %12266 = fcmp fast olt float %.sroa.speculated47853, 0xC0561814A0000000
  %.sroa.speculated47853.neg = fneg fast float %.sroa.speculated47853
  %12267 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47853.neg)
  %12268 = fadd fast float %12267, 1.000000e+00
  %12269 = fdiv fast float 1.000000e+00, %12268
  %12270 = select i1 %12266, float 0x37F6A0A880000000, float %12269
  br label %12293

12271:                                            ; preds = %12235
  %12272 = tail call fast float @llvm.exp.f32(float %12246)
  %12273 = fadd fast float %12272, 1.000000e+00
  %12274 = tail call fast float @llvm.log.f32(float %12273)
  %12275 = tail call fast float @llvm.tanh.f32(float %12274)
  %12276 = fmul fast float %12275, %12246
  br label %12293

12277:                                            ; preds = %12235
  %12278 = load ptr, ptr %12099, align 8
  %12279 = load float, ptr %12278, align 4
  %12280 = getelementptr inbounds nuw i8, ptr %12278, i64 4
  %12281 = load float, ptr %12280, align 4
  %12282 = fneg fast float %12281
  %12283 = fdiv fast float %12282, %12279
  %12284 = fcmp fast olt float %12246, %12283
  br i1 %12284, label %12293, label %12285

12285:                                            ; preds = %12277
  %12286 = fdiv fast float 1.000000e+00, %12279
  %12287 = fadd fast float %12283, %12286
  %12288 = fcmp fast ogt float %12246, %12287
  br i1 %12288, label %12293, label %12289

12289:                                            ; preds = %12285
  %12290 = fmul fast float %12279, %12246
  %12291 = fadd fast float %12290, %12281
  %12292 = fmul fast float %12291, %12246
  br label %12293

12293:                                            ; preds = %12277, %12285, %12289, %12256, %12263, %12271, %12264, %12250, %12248, %12235
  %.048019 = phi nsz float [ %12246, %12235 ], [ %12246, %12285 ], [ %12292, %12289 ], [ %12276, %12271 ], [ %12270, %12264 ], [ %12260, %12263 ], [ %.148020, %12256 ], [ %12255, %12250 ], [ %12249, %12248 ], [ 0.000000e+00, %12277 ]
  %12294 = load ptr, ptr %12100, align 8
  %12295 = getelementptr inbounds nuw float, ptr %12294, i64 %indvars.iv49260
  %12296 = load float, ptr %12295, align 4
  %12297 = fmul fast float %12296, %.048019
  %12298 = tail call fast noundef float @llvm.round.f32(float %12297)
  %12299 = fptosi float %12298 to i32
  %spec.select4776948444 = tail call i32 @llvm.smax.i32(i32 %12299, i32 -127)
  %.03891348445 = tail call i32 @llvm.smin.i32(i32 %spec.select4776948444, i32 127)
  %.038913 = trunc nsw i32 %.03891348445 to i8
  %12300 = getelementptr inbounds nuw i8, ptr %11459, i64 %indvars.iv49260
  store i8 %.038913, ptr %12300, align 1
  %indvars.iv.next49261 = add nuw nsw i64 %indvars.iv49260, 1
  %exitcond49264.not = icmp eq i64 %indvars.iv.next49261, %wide.trip.count49263
  br i1 %exitcond49264.not, label %.critedge, label %12235, !llvm.loop !64

12301:                                            ; preds = %11453
  %12302 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12303 = load i32, ptr %12302, align 4
  %12304 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12305 = load i32, ptr %12304, align 8
  %12306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12307 = load ptr, ptr %12306, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12303, i32 noundef %12305, i64 noundef 1, ptr noundef %12307)
  %12308 = load ptr, ptr %2, align 8
  %12309 = icmp eq ptr %12308, null
  br i1 %12309, label %.critedge, label %12310

12310:                                            ; preds = %12301
  %12311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12312 = load i64, ptr %12311, align 8
  %12313 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12314 = load i32, ptr %12313, align 8
  %12315 = sext i32 %12314 to i64
  %12316 = mul i64 %12312, %12315
  %12317 = icmp eq i64 %12316, 0
  br i1 %12317, label %.critedge, label %12318

12318:                                            ; preds = %12310
  %12319 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12320 = load i32, ptr %12319, align 8
  %12321 = icmp eq i32 %12320, 0
  %12322 = icmp sgt i32 %12305, 0
  br i1 %12321, label %.preheader48717, label %.preheader48718

.preheader48718:                                  ; preds = %12318
  br i1 %12322, label %.lr.ph48998, label %.critedge

.lr.ph48998:                                      ; preds = %.preheader48718
  %12323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12324 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12326 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12327 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12328 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12329 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12330 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12331 = icmp sgt i32 %12303, 0
  %12332 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12333 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49318 = zext nneg i32 %12305 to i64
  %wide.trip.count49313 = zext nneg i32 %12303 to i64
  br label %12422

.preheader48717:                                  ; preds = %12318
  br i1 %12322, label %.lr.ph49004, label %.critedge

.lr.ph49004:                                      ; preds = %.preheader48717
  %12334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12335 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12337 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12338 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12339 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12340 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12341 = icmp sgt i32 %12303, 0
  %12342 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12343 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49328 = zext nneg i32 %12305 to i64
  %wide.trip.count49323 = zext nneg i32 %12303 to i64
  br label %12344

12344:                                            ; preds = %.lr.ph49004, %._crit_edge49002
  %indvars.iv49325 = phi i64 [ 0, %.lr.ph49004 ], [ %indvars.iv.next49326, %._crit_edge49002 ]
  %12345 = load ptr, ptr %1, align 8
  %12346 = load i32, ptr %12302, align 4
  %12347 = sext i32 %12346 to i64
  %12348 = mul nsw i64 %indvars.iv49325, %12347
  %12349 = load i64, ptr %12334, align 8
  %12350 = mul i64 %12348, %12349
  %12351 = getelementptr inbounds i8, ptr %12345, i64 %12350
  %12352 = load ptr, ptr %2, align 8
  %12353 = load i32, ptr %12335, align 4
  %12354 = sext i32 %12353 to i64
  %12355 = mul nsw i64 %indvars.iv49325, %12354
  %12356 = load i64, ptr %12336, align 8
  %12357 = mul i64 %12355, %12356
  %12358 = getelementptr inbounds i8, ptr %12352, i64 %12357
  %12359 = load i32, ptr %12337, align 8
  %12360 = icmp eq i32 %12359, 1
  %12361 = load ptr, ptr %12338, align 8
  %.in47675.idx = select i1 %12360, i64 0, i64 %indvars.iv49325
  %.in47675 = getelementptr inbounds nuw float, ptr %12361, i64 %.in47675.idx
  %12362 = load float, ptr %.in47675, align 4
  %12363 = load i32, ptr %12339, align 4
  %12364 = icmp eq i32 %12363, 1
  %12365 = load ptr, ptr %12340, align 8
  %.in47676.idx = select i1 %12364, i64 0, i64 %indvars.iv49325
  %.in47676 = getelementptr inbounds nuw float, ptr %12365, i64 %.in47676.idx
  %12366 = load float, ptr %.in47676, align 4
  br i1 %12341, label %.lr.ph49001, label %._crit_edge49002

.lr.ph49001:                                      ; preds = %12344, %12417
  %indvars.iv49320 = phi i64 [ %indvars.iv.next49321, %12417 ], [ 0, %12344 ]
  %12367 = getelementptr inbounds nuw i32, ptr %12351, i64 %indvars.iv49320
  %12368 = load i32, ptr %12367, align 4
  %12369 = sitofp i32 %12368 to float
  %12370 = fmul fast float %12362, %12369
  %12371 = load i32, ptr %12342, align 4
  switch i32 %12371, label %12417 [
    i32 1, label %12372
    i32 2, label %12374
    i32 3, label %12380
    i32 4, label %12388
    i32 5, label %12395
    i32 6, label %12401
  ]

12372:                                            ; preds = %.lr.ph49001
  %12373 = tail call fast float @llvm.maxnum.f32(float %12370, float 0.000000e+00)
  br label %12417

12374:                                            ; preds = %.lr.ph49001
  %12375 = load ptr, ptr %12343, align 8
  %12376 = load float, ptr %12375, align 4
  %12377 = fcmp fast ogt float %12370, 0.000000e+00
  %12378 = select fast i1 %12377, float 1.000000e+00, float %12376
  %12379 = fmul fast float %12378, %12370
  br label %12417

12380:                                            ; preds = %.lr.ph49001
  %12381 = load ptr, ptr %12343, align 8
  %12382 = load float, ptr %12381, align 4
  %12383 = getelementptr inbounds nuw i8, ptr %12381, i64 4
  %12384 = load float, ptr %12383, align 4
  %12385 = fcmp fast olt float %12370, %12382
  %.148014 = select nsz i1 %12385, float %12382, float %12370
  %12386 = fcmp fast ogt float %.148014, %12384
  br i1 %12386, label %12387, label %12417

12387:                                            ; preds = %12380
  br label %12417

12388:                                            ; preds = %.lr.ph49001
  %12389 = fcmp fast ogt float %12370, 0x40561814A0000000
  %.sroa.speculated47841 = select i1 %12389, float 0x40561814A0000000, float %12370
  %12390 = fcmp fast olt float %.sroa.speculated47841, 0xC0561814A0000000
  %.sroa.speculated47841.neg = fneg fast float %.sroa.speculated47841
  %12391 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47841.neg)
  %12392 = fadd fast float %12391, 1.000000e+00
  %12393 = fdiv fast float 1.000000e+00, %12392
  %12394 = select i1 %12390, float 0x37F6A0A880000000, float %12393
  br label %12417

12395:                                            ; preds = %.lr.ph49001
  %12396 = tail call fast float @llvm.exp.f32(float %12370)
  %12397 = fadd fast float %12396, 1.000000e+00
  %12398 = tail call fast float @llvm.log.f32(float %12397)
  %12399 = tail call fast float @llvm.tanh.f32(float %12398)
  %12400 = fmul fast float %12399, %12370
  br label %12417

12401:                                            ; preds = %.lr.ph49001
  %12402 = load ptr, ptr %12343, align 8
  %12403 = load float, ptr %12402, align 4
  %12404 = getelementptr inbounds nuw i8, ptr %12402, i64 4
  %12405 = load float, ptr %12404, align 4
  %12406 = fneg fast float %12405
  %12407 = fdiv fast float %12406, %12403
  %12408 = fcmp fast olt float %12370, %12407
  br i1 %12408, label %12417, label %12409

12409:                                            ; preds = %12401
  %12410 = fdiv fast float 1.000000e+00, %12403
  %12411 = fadd fast float %12407, %12410
  %12412 = fcmp fast ogt float %12370, %12411
  br i1 %12412, label %12417, label %12413

12413:                                            ; preds = %12409
  %12414 = fmul fast float %12403, %12370
  %12415 = fadd fast float %12414, %12405
  %12416 = fmul fast float %12415, %12370
  br label %12417

12417:                                            ; preds = %12401, %12409, %12413, %12380, %12387, %12395, %12388, %12374, %12372, %.lr.ph49001
  %.048013 = phi nsz float [ %12370, %.lr.ph49001 ], [ %12370, %12409 ], [ %12416, %12413 ], [ %12400, %12395 ], [ %12394, %12388 ], [ %12384, %12387 ], [ %.148014, %12380 ], [ %12379, %12374 ], [ %12373, %12372 ], [ 0.000000e+00, %12401 ]
  %12418 = fmul fast float %.048013, %12366
  %12419 = tail call fast noundef float @llvm.round.f32(float %12418)
  %12420 = fptosi float %12419 to i32
  %spec.select4777048468 = tail call i32 @llvm.smax.i32(i32 %12420, i32 -127)
  %.03891448469 = tail call i32 @llvm.smin.i32(i32 %spec.select4777048468, i32 127)
  %.038914 = trunc nsw i32 %.03891448469 to i8
  %12421 = getelementptr inbounds nuw i8, ptr %12358, i64 %indvars.iv49320
  store i8 %.038914, ptr %12421, align 1
  %indvars.iv.next49321 = add nuw nsw i64 %indvars.iv49320, 1
  %exitcond49324.not = icmp eq i64 %indvars.iv.next49321, %wide.trip.count49323
  br i1 %exitcond49324.not, label %._crit_edge49002, label %.lr.ph49001, !llvm.loop !65

._crit_edge49002:                                 ; preds = %12417, %12344
  %indvars.iv.next49326 = add nuw nsw i64 %indvars.iv49325, 1
  %exitcond49329.not = icmp eq i64 %indvars.iv.next49326, %wide.trip.count49328
  br i1 %exitcond49329.not, label %.loopexit, label %12344, !llvm.loop !66

12422:                                            ; preds = %.lr.ph48998, %._crit_edge48996
  %indvars.iv49315 = phi i64 [ 0, %.lr.ph48998 ], [ %indvars.iv.next49316, %._crit_edge48996 ]
  %12423 = load ptr, ptr %1, align 8
  %12424 = load i32, ptr %12302, align 4
  %12425 = sext i32 %12424 to i64
  %12426 = mul nsw i64 %indvars.iv49315, %12425
  %12427 = load i64, ptr %12323, align 8
  %12428 = mul i64 %12426, %12427
  %12429 = getelementptr inbounds i8, ptr %12423, i64 %12428
  %12430 = load ptr, ptr %2, align 8
  %12431 = load i32, ptr %12324, align 4
  %12432 = sext i32 %12431 to i64
  %12433 = mul nsw i64 %indvars.iv49315, %12432
  %12434 = load i64, ptr %12325, align 8
  %12435 = mul i64 %12433, %12434
  %12436 = getelementptr inbounds i8, ptr %12430, i64 %12435
  %12437 = load i32, ptr %12326, align 8
  %12438 = icmp eq i32 %12437, 1
  %12439 = load ptr, ptr %12327, align 8
  %.in.idx = select i1 %12438, i64 0, i64 %indvars.iv49315
  %.in = getelementptr inbounds nuw float, ptr %12439, i64 %.in.idx
  %12440 = load float, ptr %.in, align 4
  %12441 = load i32, ptr %12328, align 4
  %12442 = icmp eq i32 %12441, 1
  %12443 = load ptr, ptr %12329, align 8
  %.in47668.idx = select i1 %12442, i64 0, i64 %indvars.iv49315
  %.in47668 = getelementptr inbounds nuw float, ptr %12443, i64 %.in47668.idx
  %12444 = load float, ptr %.in47668, align 4
  %12445 = load i32, ptr %12319, align 8
  %12446 = icmp eq i32 %12445, 1
  %12447 = load ptr, ptr %12330, align 8
  %.in47669.idx = select i1 %12446, i64 0, i64 %indvars.iv49315
  %.in47669 = getelementptr inbounds nuw float, ptr %12447, i64 %.in47669.idx
  %12448 = load float, ptr %.in47669, align 4
  br i1 %12331, label %.lr.ph48995, label %._crit_edge48996

.lr.ph48995:                                      ; preds = %12422, %12500
  %indvars.iv49310 = phi i64 [ %indvars.iv.next49311, %12500 ], [ 0, %12422 ]
  %12449 = getelementptr inbounds nuw i32, ptr %12429, i64 %indvars.iv49310
  %12450 = load i32, ptr %12449, align 4
  %12451 = sitofp i32 %12450 to float
  %12452 = fmul fast float %12440, %12451
  %12453 = fadd fast float %12452, %12448
  %12454 = load i32, ptr %12332, align 4
  switch i32 %12454, label %12500 [
    i32 1, label %12455
    i32 2, label %12457
    i32 3, label %12463
    i32 4, label %12471
    i32 5, label %12478
    i32 6, label %12484
  ]

12455:                                            ; preds = %.lr.ph48995
  %12456 = tail call fast float @llvm.maxnum.f32(float %12453, float 0.000000e+00)
  br label %12500

12457:                                            ; preds = %.lr.ph48995
  %12458 = load ptr, ptr %12333, align 8
  %12459 = load float, ptr %12458, align 4
  %12460 = fcmp fast ogt float %12453, 0.000000e+00
  %12461 = select fast i1 %12460, float 1.000000e+00, float %12459
  %12462 = fmul fast float %12461, %12453
  br label %12500

12463:                                            ; preds = %.lr.ph48995
  %12464 = load ptr, ptr %12333, align 8
  %12465 = load float, ptr %12464, align 4
  %12466 = getelementptr inbounds nuw i8, ptr %12464, i64 4
  %12467 = load float, ptr %12466, align 4
  %12468 = fcmp fast olt float %12453, %12465
  %.148008 = select nsz i1 %12468, float %12465, float %12453
  %12469 = fcmp fast ogt float %.148008, %12467
  br i1 %12469, label %12470, label %12500

12470:                                            ; preds = %12463
  br label %12500

12471:                                            ; preds = %.lr.ph48995
  %12472 = fcmp fast ogt float %12453, 0x40561814A0000000
  %.sroa.speculated47829 = select i1 %12472, float 0x40561814A0000000, float %12453
  %12473 = fcmp fast olt float %.sroa.speculated47829, 0xC0561814A0000000
  %.sroa.speculated47829.neg = fneg fast float %.sroa.speculated47829
  %12474 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47829.neg)
  %12475 = fadd fast float %12474, 1.000000e+00
  %12476 = fdiv fast float 1.000000e+00, %12475
  %12477 = select i1 %12473, float 0x37F6A0A880000000, float %12476
  br label %12500

12478:                                            ; preds = %.lr.ph48995
  %12479 = tail call fast float @llvm.exp.f32(float %12453)
  %12480 = fadd fast float %12479, 1.000000e+00
  %12481 = tail call fast float @llvm.log.f32(float %12480)
  %12482 = tail call fast float @llvm.tanh.f32(float %12481)
  %12483 = fmul fast float %12482, %12453
  br label %12500

12484:                                            ; preds = %.lr.ph48995
  %12485 = load ptr, ptr %12333, align 8
  %12486 = load float, ptr %12485, align 4
  %12487 = getelementptr inbounds nuw i8, ptr %12485, i64 4
  %12488 = load float, ptr %12487, align 4
  %12489 = fneg fast float %12488
  %12490 = fdiv fast float %12489, %12486
  %12491 = fcmp fast olt float %12453, %12490
  br i1 %12491, label %12500, label %12492

12492:                                            ; preds = %12484
  %12493 = fdiv fast float 1.000000e+00, %12486
  %12494 = fadd fast float %12490, %12493
  %12495 = fcmp fast ogt float %12453, %12494
  br i1 %12495, label %12500, label %12496

12496:                                            ; preds = %12492
  %12497 = fmul fast float %12486, %12453
  %12498 = fadd fast float %12497, %12488
  %12499 = fmul fast float %12498, %12453
  br label %12500

12500:                                            ; preds = %12484, %12492, %12496, %12463, %12470, %12478, %12471, %12457, %12455, %.lr.ph48995
  %.048007 = phi nsz float [ %12453, %.lr.ph48995 ], [ %12453, %12492 ], [ %12499, %12496 ], [ %12483, %12478 ], [ %12477, %12471 ], [ %12467, %12470 ], [ %.148008, %12463 ], [ %12462, %12457 ], [ %12456, %12455 ], [ 0.000000e+00, %12484 ]
  %12501 = fmul fast float %.048007, %12444
  %12502 = tail call fast noundef float @llvm.round.f32(float %12501)
  %12503 = fptosi float %12502 to i32
  %spec.select4777148462 = tail call i32 @llvm.smax.i32(i32 %12503, i32 -127)
  %.03891548463 = tail call i32 @llvm.smin.i32(i32 %spec.select4777148462, i32 127)
  %.038915 = trunc nsw i32 %.03891548463 to i8
  %12504 = getelementptr inbounds nuw i8, ptr %12436, i64 %indvars.iv49310
  store i8 %.038915, ptr %12504, align 1
  %indvars.iv.next49311 = add nuw nsw i64 %indvars.iv49310, 1
  %exitcond49314.not = icmp eq i64 %indvars.iv.next49311, %wide.trip.count49313
  br i1 %exitcond49314.not, label %._crit_edge48996, label %.lr.ph48995, !llvm.loop !67

._crit_edge48996:                                 ; preds = %12500, %12422
  %indvars.iv.next49316 = add nuw nsw i64 %indvars.iv49315, 1
  %exitcond49319.not = icmp eq i64 %indvars.iv.next49316, %wide.trip.count49318
  br i1 %exitcond49319.not, label %.loopexit, label %12422, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge48996, %._crit_edge49002
  %12505 = icmp eq i32 %6, 3
  br i1 %12505, label %12506, label %.critedge

12506:                                            ; preds = %11453, %.loopexit
  %12507 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12508 = load i32, ptr %12507, align 4
  %12509 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12510 = load i32, ptr %12509, align 8
  %12511 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12512 = load i32, ptr %12511, align 8
  %12513 = mul i32 %12510, %12508
  %12514 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12515 = load ptr, ptr %12514, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12508, i32 noundef %12510, i32 noundef %12512, i64 noundef 1, ptr noundef %12515)
  %12516 = load ptr, ptr %2, align 8
  %12517 = icmp eq ptr %12516, null
  br i1 %12517, label %.critedge, label %12518

12518:                                            ; preds = %12506
  %12519 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12520 = load i64, ptr %12519, align 8
  %12521 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12522 = load i32, ptr %12521, align 8
  %12523 = sext i32 %12522 to i64
  %12524 = mul i64 %12520, %12523
  %12525 = icmp eq i64 %12524, 0
  br i1 %12525, label %.critedge, label %12526

12526:                                            ; preds = %12518
  %12527 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12528 = load i32, ptr %12527, align 8
  %12529 = icmp eq i32 %12528, 0
  %12530 = icmp sgt i32 %12512, 0
  br i1 %12529, label %.preheader, label %.preheader48715

.preheader48715:                                  ; preds = %12526
  br i1 %12530, label %.lr.ph49010, label %.critedge

.lr.ph49010:                                      ; preds = %.preheader48715
  %12531 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12533 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12534 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12535 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12536 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12537 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12538 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12539 = icmp sgt i32 %12513, 0
  %12540 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12541 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49338 = zext nneg i32 %12512 to i64
  %wide.trip.count49333 = zext nneg i32 %12513 to i64
  br label %12628

.preheader:                                       ; preds = %12526
  br i1 %12530, label %.lr.ph49016, label %.critedge

.lr.ph49016:                                      ; preds = %.preheader
  %12542 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12543 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12544 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12545 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12546 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12547 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12548 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12549 = icmp sgt i32 %12513, 0
  %12550 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12551 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count49348 = zext nneg i32 %12512 to i64
  %wide.trip.count49343 = zext nneg i32 %12513 to i64
  br label %12552

12552:                                            ; preds = %.lr.ph49016, %._crit_edge49014
  %indvars.iv49345 = phi i64 [ 0, %.lr.ph49016 ], [ %indvars.iv.next49346, %._crit_edge49014 ]
  %12553 = load ptr, ptr %1, align 8
  %12554 = load i64, ptr %12542, align 8
  %12555 = mul i64 %12554, %indvars.iv49345
  %12556 = load i64, ptr %12543, align 8
  %12557 = mul i64 %12555, %12556
  %12558 = getelementptr inbounds i8, ptr %12553, i64 %12557
  %12559 = load ptr, ptr %2, align 8
  %12560 = load i64, ptr %12519, align 8
  %12561 = mul i64 %12560, %indvars.iv49345
  %12562 = load i64, ptr %12544, align 8
  %12563 = mul i64 %12561, %12562
  %12564 = getelementptr inbounds i8, ptr %12559, i64 %12563
  %12565 = load i32, ptr %12545, align 8
  %12566 = icmp eq i32 %12565, 1
  %12567 = load ptr, ptr %12546, align 8
  %.in47673.idx = select i1 %12566, i64 0, i64 %indvars.iv49345
  %.in47673 = getelementptr inbounds nuw float, ptr %12567, i64 %.in47673.idx
  %12568 = load float, ptr %.in47673, align 4
  %12569 = load i32, ptr %12547, align 4
  %12570 = icmp eq i32 %12569, 1
  %12571 = load ptr, ptr %12548, align 8
  %.in47674.idx = select i1 %12570, i64 0, i64 %indvars.iv49345
  %.in47674 = getelementptr inbounds nuw float, ptr %12571, i64 %.in47674.idx
  %12572 = load float, ptr %.in47674, align 4
  br i1 %12549, label %.lr.ph49013, label %._crit_edge49014

.lr.ph49013:                                      ; preds = %12552, %12623
  %indvars.iv49340 = phi i64 [ %indvars.iv.next49341, %12623 ], [ 0, %12552 ]
  %12573 = getelementptr inbounds nuw i32, ptr %12558, i64 %indvars.iv49340
  %12574 = load i32, ptr %12573, align 4
  %12575 = sitofp i32 %12574 to float
  %12576 = fmul fast float %12568, %12575
  %12577 = load i32, ptr %12550, align 4
  switch i32 %12577, label %12623 [
    i32 1, label %12578
    i32 2, label %12580
    i32 3, label %12586
    i32 4, label %12594
    i32 5, label %12601
    i32 6, label %12607
  ]

12578:                                            ; preds = %.lr.ph49013
  %12579 = tail call fast float @llvm.maxnum.f32(float %12576, float 0.000000e+00)
  br label %12623

12580:                                            ; preds = %.lr.ph49013
  %12581 = load ptr, ptr %12551, align 8
  %12582 = load float, ptr %12581, align 4
  %12583 = fcmp fast ogt float %12576, 0.000000e+00
  %12584 = select fast i1 %12583, float 1.000000e+00, float %12582
  %12585 = fmul fast float %12584, %12576
  br label %12623

12586:                                            ; preds = %.lr.ph49013
  %12587 = load ptr, ptr %12551, align 8
  %12588 = load float, ptr %12587, align 4
  %12589 = getelementptr inbounds nuw i8, ptr %12587, i64 4
  %12590 = load float, ptr %12589, align 4
  %12591 = fcmp fast olt float %12576, %12588
  %.148002 = select nsz i1 %12591, float %12588, float %12576
  %12592 = fcmp fast ogt float %.148002, %12590
  br i1 %12592, label %12593, label %12623

12593:                                            ; preds = %12586
  br label %12623

12594:                                            ; preds = %.lr.ph49013
  %12595 = fcmp fast ogt float %12576, 0x40561814A0000000
  %.sroa.speculated47817 = select i1 %12595, float 0x40561814A0000000, float %12576
  %12596 = fcmp fast olt float %.sroa.speculated47817, 0xC0561814A0000000
  %.sroa.speculated47817.neg = fneg fast float %.sroa.speculated47817
  %12597 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47817.neg)
  %12598 = fadd fast float %12597, 1.000000e+00
  %12599 = fdiv fast float 1.000000e+00, %12598
  %12600 = select i1 %12596, float 0x37F6A0A880000000, float %12599
  br label %12623

12601:                                            ; preds = %.lr.ph49013
  %12602 = tail call fast float @llvm.exp.f32(float %12576)
  %12603 = fadd fast float %12602, 1.000000e+00
  %12604 = tail call fast float @llvm.log.f32(float %12603)
  %12605 = tail call fast float @llvm.tanh.f32(float %12604)
  %12606 = fmul fast float %12605, %12576
  br label %12623

12607:                                            ; preds = %.lr.ph49013
  %12608 = load ptr, ptr %12551, align 8
  %12609 = load float, ptr %12608, align 4
  %12610 = getelementptr inbounds nuw i8, ptr %12608, i64 4
  %12611 = load float, ptr %12610, align 4
  %12612 = fneg fast float %12611
  %12613 = fdiv fast float %12612, %12609
  %12614 = fcmp fast olt float %12576, %12613
  br i1 %12614, label %12623, label %12615

12615:                                            ; preds = %12607
  %12616 = fdiv fast float 1.000000e+00, %12609
  %12617 = fadd fast float %12613, %12616
  %12618 = fcmp fast ogt float %12576, %12617
  br i1 %12618, label %12623, label %12619

12619:                                            ; preds = %12615
  %12620 = fmul fast float %12609, %12576
  %12621 = fadd fast float %12620, %12611
  %12622 = fmul fast float %12621, %12576
  br label %12623

12623:                                            ; preds = %12607, %12615, %12619, %12586, %12593, %12601, %12594, %12580, %12578, %.lr.ph49013
  %.048001 = phi nsz float [ %12576, %.lr.ph49013 ], [ %12576, %12615 ], [ %12622, %12619 ], [ %12606, %12601 ], [ %12600, %12594 ], [ %12590, %12593 ], [ %.148002, %12586 ], [ %12585, %12580 ], [ %12579, %12578 ], [ 0.000000e+00, %12607 ]
  %12624 = fmul fast float %.048001, %12572
  %12625 = tail call fast noundef float @llvm.round.f32(float %12624)
  %12626 = fptosi float %12625 to i32
  %spec.select4777248466 = tail call i32 @llvm.smax.i32(i32 %12626, i32 -127)
  %.03891648467 = tail call i32 @llvm.smin.i32(i32 %spec.select4777248466, i32 127)
  %.038916 = trunc nsw i32 %.03891648467 to i8
  %12627 = getelementptr inbounds nuw i8, ptr %12564, i64 %indvars.iv49340
  store i8 %.038916, ptr %12627, align 1
  %indvars.iv.next49341 = add nuw nsw i64 %indvars.iv49340, 1
  %exitcond49344.not = icmp eq i64 %indvars.iv.next49341, %wide.trip.count49343
  br i1 %exitcond49344.not, label %._crit_edge49014, label %.lr.ph49013, !llvm.loop !69

._crit_edge49014:                                 ; preds = %12623, %12552
  %indvars.iv.next49346 = add nuw nsw i64 %indvars.iv49345, 1
  %exitcond49349.not = icmp eq i64 %indvars.iv.next49346, %wide.trip.count49348
  br i1 %exitcond49349.not, label %.critedge, label %12552, !llvm.loop !70

12628:                                            ; preds = %.lr.ph49010, %._crit_edge49008
  %indvars.iv49335 = phi i64 [ 0, %.lr.ph49010 ], [ %indvars.iv.next49336, %._crit_edge49008 ]
  %12629 = load ptr, ptr %1, align 8
  %12630 = load i64, ptr %12531, align 8
  %12631 = mul i64 %12630, %indvars.iv49335
  %12632 = load i64, ptr %12532, align 8
  %12633 = mul i64 %12631, %12632
  %12634 = getelementptr inbounds i8, ptr %12629, i64 %12633
  %12635 = load ptr, ptr %2, align 8
  %12636 = load i64, ptr %12519, align 8
  %12637 = mul i64 %12636, %indvars.iv49335
  %12638 = load i64, ptr %12533, align 8
  %12639 = mul i64 %12637, %12638
  %12640 = getelementptr inbounds i8, ptr %12635, i64 %12639
  %12641 = load i32, ptr %12534, align 8
  %12642 = icmp eq i32 %12641, 1
  %12643 = load ptr, ptr %12535, align 8
  %.in47670.idx = select i1 %12642, i64 0, i64 %indvars.iv49335
  %.in47670 = getelementptr inbounds nuw float, ptr %12643, i64 %.in47670.idx
  %12644 = load float, ptr %.in47670, align 4
  %12645 = load i32, ptr %12536, align 4
  %12646 = icmp eq i32 %12645, 1
  %12647 = load ptr, ptr %12537, align 8
  %.in47671.idx = select i1 %12646, i64 0, i64 %indvars.iv49335
  %.in47671 = getelementptr inbounds nuw float, ptr %12647, i64 %.in47671.idx
  %12648 = load float, ptr %.in47671, align 4
  %12649 = load i32, ptr %12527, align 8
  %12650 = icmp eq i32 %12649, 1
  %12651 = load ptr, ptr %12538, align 8
  %.in47672.idx = select i1 %12650, i64 0, i64 %indvars.iv49335
  %.in47672 = getelementptr inbounds nuw float, ptr %12651, i64 %.in47672.idx
  %12652 = load float, ptr %.in47672, align 4
  br i1 %12539, label %.lr.ph49007, label %._crit_edge49008

.lr.ph49007:                                      ; preds = %12628, %12704
  %indvars.iv49330 = phi i64 [ %indvars.iv.next49331, %12704 ], [ 0, %12628 ]
  %12653 = getelementptr inbounds nuw i32, ptr %12634, i64 %indvars.iv49330
  %12654 = load i32, ptr %12653, align 4
  %12655 = sitofp i32 %12654 to float
  %12656 = fmul fast float %12644, %12655
  %12657 = fadd fast float %12656, %12652
  %12658 = load i32, ptr %12540, align 4
  switch i32 %12658, label %12704 [
    i32 1, label %12659
    i32 2, label %12661
    i32 3, label %12667
    i32 4, label %12675
    i32 5, label %12682
    i32 6, label %12688
  ]

12659:                                            ; preds = %.lr.ph49007
  %12660 = tail call fast float @llvm.maxnum.f32(float %12657, float 0.000000e+00)
  br label %12704

12661:                                            ; preds = %.lr.ph49007
  %12662 = load ptr, ptr %12541, align 8
  %12663 = load float, ptr %12662, align 4
  %12664 = fcmp fast ogt float %12657, 0.000000e+00
  %12665 = select fast i1 %12664, float 1.000000e+00, float %12663
  %12666 = fmul fast float %12665, %12657
  br label %12704

12667:                                            ; preds = %.lr.ph49007
  %12668 = load ptr, ptr %12541, align 8
  %12669 = load float, ptr %12668, align 4
  %12670 = getelementptr inbounds nuw i8, ptr %12668, i64 4
  %12671 = load float, ptr %12670, align 4
  %12672 = fcmp fast olt float %12657, %12669
  %.147996 = select nsz i1 %12672, float %12669, float %12657
  %12673 = fcmp fast ogt float %.147996, %12671
  br i1 %12673, label %12674, label %12704

12674:                                            ; preds = %12667
  br label %12704

12675:                                            ; preds = %.lr.ph49007
  %12676 = fcmp fast ogt float %12657, 0x40561814A0000000
  %.sroa.speculated47806 = select i1 %12676, float 0x40561814A0000000, float %12657
  %12677 = fcmp fast olt float %.sroa.speculated47806, 0xC0561814A0000000
  %.sroa.speculated47806.neg = fneg fast float %.sroa.speculated47806
  %12678 = tail call fast float @llvm.exp.f32(float %.sroa.speculated47806.neg)
  %12679 = fadd fast float %12678, 1.000000e+00
  %12680 = fdiv fast float 1.000000e+00, %12679
  %12681 = select i1 %12677, float 0x37F6A0A880000000, float %12680
  br label %12704

12682:                                            ; preds = %.lr.ph49007
  %12683 = tail call fast float @llvm.exp.f32(float %12657)
  %12684 = fadd fast float %12683, 1.000000e+00
  %12685 = tail call fast float @llvm.log.f32(float %12684)
  %12686 = tail call fast float @llvm.tanh.f32(float %12685)
  %12687 = fmul fast float %12686, %12657
  br label %12704

12688:                                            ; preds = %.lr.ph49007
  %12689 = load ptr, ptr %12541, align 8
  %12690 = load float, ptr %12689, align 4
  %12691 = getelementptr inbounds nuw i8, ptr %12689, i64 4
  %12692 = load float, ptr %12691, align 4
  %12693 = fneg fast float %12692
  %12694 = fdiv fast float %12693, %12690
  %12695 = fcmp fast olt float %12657, %12694
  br i1 %12695, label %12704, label %12696

12696:                                            ; preds = %12688
  %12697 = fdiv fast float 1.000000e+00, %12690
  %12698 = fadd fast float %12694, %12697
  %12699 = fcmp fast ogt float %12657, %12698
  br i1 %12699, label %12704, label %12700

12700:                                            ; preds = %12696
  %12701 = fmul fast float %12690, %12657
  %12702 = fadd fast float %12701, %12692
  %12703 = fmul fast float %12702, %12657
  br label %12704

12704:                                            ; preds = %12688, %12696, %12700, %12667, %12674, %12682, %12675, %12661, %12659, %.lr.ph49007
  %.047995 = phi nsz float [ %12657, %.lr.ph49007 ], [ %12657, %12696 ], [ %12703, %12700 ], [ %12687, %12682 ], [ %12681, %12675 ], [ %12671, %12674 ], [ %.147996, %12667 ], [ %12666, %12661 ], [ %12660, %12659 ], [ 0.000000e+00, %12688 ]
  %12705 = fmul fast float %.047995, %12648
  %12706 = tail call fast noundef float @llvm.round.f32(float %12705)
  %12707 = fptosi float %12706 to i32
  %spec.select4777348464 = tail call i32 @llvm.smax.i32(i32 %12707, i32 -127)
  %.03891748465 = tail call i32 @llvm.smin.i32(i32 %spec.select4777348464, i32 127)
  %.038917 = trunc nsw i32 %.03891748465 to i8
  %12708 = getelementptr inbounds nuw i8, ptr %12640, i64 %indvars.iv49330
  store i8 %.038917, ptr %12708, align 1
  %indvars.iv.next49331 = add nuw nsw i64 %indvars.iv49330, 1
  %exitcond49334.not = icmp eq i64 %indvars.iv.next49331, %wide.trip.count49333
  br i1 %exitcond49334.not, label %._crit_edge49008, label %.lr.ph49007, !llvm.loop !71

._crit_edge49008:                                 ; preds = %12704, %12628
  %indvars.iv.next49336 = add nuw nsw i64 %indvars.iv49335, 1
  %exitcond49339.not = icmp eq i64 %indvars.iv.next49336, %wide.trip.count49338
  br i1 %exitcond49339.not, label %.critedge, label %12628, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge48873, %._crit_edge48884, %._crit_edge48893, %._crit_edge48902, %8497, %8281, %8705, %7858, %7646, %8063, %7221, %7009, %7426, %6587, %6379, %6789, %._crit_edge48954, %._crit_edge48962, %2948, %2580, %3321, %4089, %3705, %4477, %1832, %1464, %2205, %730, %378, %1088, %._crit_edge49008, %._crit_edge49014, %12227, %12155, %12293, %12019, %11951, %12082, %11809, %11741, %11872, %11608, %11544, %11668, %.preheader48717, %.preheader48718, %.preheader48776, %.preheader48778, %.preheader48780, %.preheader48782, %.preheader48744, %.preheader48746, %.preheader48720, %.preheader48722, %11549, %.preheader48725, %.preheader48727, %11749, %.preheader48730, %.preheader48732, %11956, %.preheader48735, %.preheader48737, %12163, %.preheader48784, %.preheader48786, %6395, %.preheader48789, %.preheader48791, %7025, %.preheader48794, %.preheader48796, %7662, %.preheader48799, %.preheader48801, %8297, %.preheader48748, %.preheader48750, %393, %.preheader48753, %.preheader48755, %1479, %.preheader48758, %.preheader48760, %3720, %.preheader48763, %.preheader48765, %2595, %.preheader48774, %.preheader48772, %.preheader48770, %.preheader48768, %.preheader48742, %.preheader48740, %.preheader48715, %.preheader, %.loopexit, %11453, %12518, %12506, %12310, %12301, %11461, %11454, %.loopexit48777, %6144, %10112, %10090, %8740, %8721, %6162, %6145, %.loopexit48745, %9, %5331, %5319, %4501, %4492, %17, %10
  %.039038 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %4492 ], [ -100, %4501 ], [ -100, %5319 ], [ -100, %5331 ], [ 0, %9 ], [ 0, %.loopexit48745 ], [ -100, %6145 ], [ -100, %6162 ], [ -100, %8721 ], [ -100, %8740 ], [ -100, %10090 ], [ -100, %10112 ], [ 0, %6144 ], [ 0, %.loopexit48777 ], [ -100, %11454 ], [ -100, %11461 ], [ -100, %12301 ], [ -100, %12310 ], [ -100, %12506 ], [ -100, %12518 ], [ 0, %11453 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader48715 ], [ 0, %.preheader48740 ], [ 0, %.preheader48742 ], [ 0, %.preheader48768 ], [ 0, %.preheader48770 ], [ 0, %.preheader48772 ], [ 0, %.preheader48774 ], [ 0, %2595 ], [ 0, %.preheader48765 ], [ 0, %.preheader48763 ], [ 0, %3720 ], [ 0, %.preheader48760 ], [ 0, %.preheader48758 ], [ 0, %1479 ], [ 0, %.preheader48755 ], [ 0, %.preheader48753 ], [ 0, %393 ], [ 0, %.preheader48750 ], [ 0, %.preheader48748 ], [ 0, %8297 ], [ 0, %.preheader48801 ], [ 0, %.preheader48799 ], [ 0, %7662 ], [ 0, %.preheader48796 ], [ 0, %.preheader48794 ], [ 0, %7025 ], [ 0, %.preheader48791 ], [ 0, %.preheader48789 ], [ 0, %6395 ], [ 0, %.preheader48786 ], [ 0, %.preheader48784 ], [ 0, %12163 ], [ 0, %.preheader48737 ], [ 0, %.preheader48735 ], [ 0, %11956 ], [ 0, %.preheader48732 ], [ 0, %.preheader48730 ], [ 0, %11749 ], [ 0, %.preheader48727 ], [ 0, %.preheader48725 ], [ 0, %11549 ], [ 0, %.preheader48722 ], [ 0, %.preheader48720 ], [ 0, %.preheader48746 ], [ 0, %.preheader48744 ], [ 0, %.preheader48782 ], [ 0, %.preheader48780 ], [ 0, %.preheader48778 ], [ 0, %.preheader48776 ], [ 0, %.preheader48718 ], [ 0, %.preheader48717 ], [ 0, %11668 ], [ 0, %11544 ], [ 0, %11608 ], [ 0, %11872 ], [ 0, %11741 ], [ 0, %11809 ], [ 0, %12082 ], [ 0, %11951 ], [ 0, %12019 ], [ 0, %12293 ], [ 0, %12155 ], [ 0, %12227 ], [ 0, %._crit_edge49014 ], [ 0, %._crit_edge49008 ], [ 0, %1088 ], [ 0, %378 ], [ 0, %730 ], [ 0, %2205 ], [ 0, %1464 ], [ 0, %1832 ], [ 0, %4477 ], [ 0, %3705 ], [ 0, %4089 ], [ 0, %3321 ], [ 0, %2580 ], [ 0, %2948 ], [ 0, %._crit_edge48962 ], [ 0, %._crit_edge48954 ], [ 0, %6789 ], [ 0, %6379 ], [ 0, %6587 ], [ 0, %7426 ], [ 0, %7009 ], [ 0, %7221 ], [ 0, %8063 ], [ 0, %7646 ], [ 0, %7858 ], [ 0, %8705 ], [ 0, %8281 ], [ 0, %8497 ], [ 0, %._crit_edge48902 ], [ 0, %._crit_edge48893 ], [ 0, %._crit_edge48884 ], [ 0, %._crit_edge48873 ]
  ret i32 %.039038
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Requantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Requantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

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
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
