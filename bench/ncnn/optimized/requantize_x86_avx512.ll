; ModuleID = 'bench/ncnn/original/requantize_x86_avx512.ll'
source_filename = "bench/ncnn/original/requantize_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn21Requantize_x86_avx512D2Ev = comdat any

$_ZN4ncnn21Requantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10RequantizeD2Ev = comdat any

@_ZTVN4ncnn21Requantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Requantize_x86_avx512E, ptr @_ZN4ncnn21Requantize_x86_avx512D2Ev, ptr @_ZN4ncnn21Requantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Requantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Requantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@_ZTIN4ncnn21Requantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Requantize_x86_avx512E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Requantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Requantize_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Requantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Requantize_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %8065 [
    i32 16, label %10
    i32 8, label %55
    i32 4, label %3212
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %14 unwind label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %.not36946 = icmp eq ptr %20, null
  br i1 %.not36946, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %.not36947 = icmp eq ptr %25, null
  %26 = load ptr, ptr %5, align 8
  br i1 %.not36947, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %.critedge unwind label %33

31:                                               ; preds = %24
  %.not36948 = icmp eq ptr %26, null
  br i1 %.not36948, label %.critedge, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef nonnull %26) #13
  br label %.critedge

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

36:                                               ; preds = %14, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %51, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %.not36944 = icmp eq ptr %43, null
  %44 = load ptr, ptr %5, align 8
  br i1 %.not36944, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %52

49:                                               ; preds = %42
  %.not36945 = icmp eq ptr %44, null
  br i1 %.not36945, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %44) #13
  br label %51

51:                                               ; preds = %45, %50, %49, %39, %36
  resume { ptr, i32 } %37

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %56
    i32 2, label %2278
    i32 3, label %2746
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %58, i64 noundef 8, i32 noundef 8, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %65, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  %or.cond = select i1 %74, i1 %77, i1 false
  br i1 %or.cond, label %78, label %620

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = load float, ptr %80, align 4
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %85 = load ptr, ptr %84, align 8
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %.preheader37393 [
    i32 0, label %.preheader37395
    i32 1, label %268
  ]

.preheader37395:                                  ; preds = %78
  %91 = icmp sgt i32 %58, 0
  br i1 %91, label %.lr.ph37575, label %.critedge

.lr.ph37575:                                      ; preds = %.preheader37395
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37864 = zext nneg i32 %58 to i64
  br label %98

.preheader37393:                                  ; preds = %78
  %94 = icmp sgt i32 %58, 0
  br i1 %94, label %.lr.ph37577, label %.critedge

.lr.ph37577:                                      ; preds = %.preheader37393
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37869 = zext nneg i32 %58 to i64
  br label %447

98:                                               ; preds = %.lr.ph37575, %254
  %indvars.iv37861 = phi i64 [ 0, %.lr.ph37575 ], [ %indvars.iv.next37862, %254 ]
  %99 = load ptr, ptr %1, align 8
  %100 = shl nsw i64 %indvars.iv37861, 3
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  %104 = load <8 x i32>, ptr %101, align 1
  %105 = sitofp <8 x i32> %104 to <8 x float>
  %106 = fmul fast <8 x float> %83, %105
  %107 = load i32, ptr %92, align 4
  switch i32 %107, label %254 [
    i32 1, label %108
    i32 2, label %110
    i32 3, label %119
    i32 4, label %130
    i32 5, label %157
    i32 6, label %241
  ]

108:                                              ; preds = %98
  %109 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %106, <8 x float> zeroinitializer)
  br label %254

110:                                              ; preds = %98
  %111 = load ptr, ptr %93, align 8
  %112 = load float, ptr %111, align 4
  %113 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %106)
  %114 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %106)
  %115 = insertelement <8 x float> poison, float %112, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = fmul fast <8 x float> %116, %114
  %118 = fadd fast <8 x float> %117, %113
  br label %254

119:                                              ; preds = %98
  %120 = load ptr, ptr %93, align 8
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %106, <8 x float> %123)
  %129 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %128, <8 x float> %127)
  br label %254

130:                                              ; preds = %98
  %131 = fneg fast <8 x float> %106
  %132 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %131, <8 x float> splat (float 0x40561814A0000000))
  %133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %132, <8 x float> splat (float 0xC0561814A0000000))
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %135 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fcmp fast ogt <8 x float> %135, %134
  %137 = select <8 x i1> %136, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %138 = fsub fast <8 x float> %135, %137
  %139 = fneg fast <8 x float> %138
  %140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %133)
  %141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %140)
  %142 = fmul fast <8 x float> %141, %141
  %143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %141, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %141, <8 x float> splat (float 0x3F81112100000000))
  %145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %144, <8 x float> %141, <8 x float> splat (float 0x3FA5553820000000))
  %146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %145, <8 x float> %141, <8 x float> splat (float 0x3FC5555540000000))
  %147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %141, <8 x float> splat (float 5.000000e-01))
  %148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> %142, <8 x float> %141)
  %149 = fadd fast <8 x float> %148, splat (float 1.000000e+00)
  %150 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %151 = shl <8 x i32> %150, splat (i32 23)
  %152 = add <8 x i32> %151, splat (i32 1065353216)
  %153 = bitcast <8 x i32> %152 to <8 x float>
  %154 = fmul fast <8 x float> %149, %153
  %155 = fadd fast <8 x float> %154, splat (float 1.000000e+00)
  %156 = fdiv fast <8 x float> splat (float 1.000000e+00), %155
  br label %254

157:                                              ; preds = %98
  %158 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %106, <8 x float> splat (float 0x40561814A0000000))
  %159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> splat (float 0xC0561814A0000000))
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %161 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fcmp fast ogt <8 x float> %161, %160
  %163 = select <8 x i1> %162, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %164 = fsub fast <8 x float> %161, %163
  %165 = fneg fast <8 x float> %164
  %166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %159)
  %167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %166)
  %168 = fmul fast <8 x float> %167, %167
  %169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %167, <8 x float> splat (float 0x3F81112100000000))
  %171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> %167, <8 x float> splat (float 0x3FA5553820000000))
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> %167, <8 x float> splat (float 0x3FC5555540000000))
  %173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %167, <8 x float> splat (float 5.000000e-01))
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> %168, <8 x float> %167)
  %175 = fadd fast <8 x float> %174, splat (float 1.000000e+00)
  %176 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %164)
  %177 = shl <8 x i32> %176, splat (i32 23)
  %178 = add <8 x i32> %177, splat (i32 1065353216)
  %179 = bitcast <8 x i32> %178 to <8 x float>
  %180 = fmul fast <8 x float> %175, %179
  %181 = fadd fast <8 x float> %180, splat (float 1.000000e+00)
  %182 = fcmp fast ole <8 x float> %181, zeroinitializer
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %181, <8 x float> splat (float 0x3810000000000000))
  %184 = bitcast <8 x float> %183 to <8 x i32>
  %185 = lshr <8 x i32> %184, splat (i32 23)
  %186 = and <8 x i32> %184, splat (i32 -2139095041)
  %187 = or disjoint <8 x i32> %186, splat (i32 1056964608)
  %188 = bitcast <8 x i32> %187 to <8 x float>
  %189 = add nsw <8 x i32> %185, splat (i32 -126)
  %190 = sitofp <8 x i32> %189 to <8 x float>
  %191 = fcmp fast olt <8 x float> %188, splat (float 0x3FE6A09E60000000)
  %192 = select <8 x i1> %191, <8 x float> %188, <8 x float> zeroinitializer
  %193 = fadd fast <8 x float> %188, splat (float -1.000000e+00)
  %194 = select <8 x i1> %191, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %195 = fsub fast <8 x float> %190, %194
  %196 = fadd fast <8 x float> %193, %192
  %197 = fmul fast <8 x float> %196, %196
  %198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %196, <8 x float> splat (float 0x3FBDE4A340000000))
  %200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %196, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %196, <8 x float> splat (float 0x3FC23D37E0000000))
  %202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %196, <8 x float> splat (float 0xBFC555CA00000000))
  %203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %196, <8 x float> splat (float 0x3FC999D580000000))
  %204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %196, <8 x float> splat (float 0xBFCFFFFF80000000))
  %205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %196, <8 x float> splat (float 0x3FD5555540000000))
  %206 = fmul fast <8 x float> %197, %196
  %207 = fmul fast <8 x float> %206, %205
  %208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %207)
  %209 = fneg fast <8 x float> %197
  %210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> splat (float 5.000000e-01), <8 x float> %208)
  %211 = fadd fast <8 x float> %210, %196
  %212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %211)
  %.neg36943 = fmul fast <8 x float> %212, splat (float -2.000000e+00)
  %213 = select fast <8 x i1> %182, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36943
  %214 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %213, <8 x float> splat (float 0x40561814A0000000))
  %215 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0xC0561814A0000000))
  %216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %217 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %216, i32 1)
  %218 = fcmp fast ogt <8 x float> %217, %216
  %219 = select <8 x i1> %218, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %220 = fsub fast <8 x float> %217, %219
  %221 = fneg fast <8 x float> %220
  %222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %215)
  %223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %222)
  %224 = fmul fast <8 x float> %223, %223
  %225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %223, <8 x float> splat (float 0x3F81112100000000))
  %227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %223, <8 x float> splat (float 0x3FA5553820000000))
  %228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %223, <8 x float> splat (float 0x3FC5555540000000))
  %229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %223, <8 x float> splat (float 5.000000e-01))
  %230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %224, <8 x float> %223)
  %231 = fadd fast <8 x float> %230, splat (float 1.000000e+00)
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %220)
  %233 = shl <8 x i32> %232, splat (i32 23)
  %234 = add <8 x i32> %233, splat (i32 1065353216)
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = fmul fast <8 x float> %231, %235
  %237 = fadd fast <8 x float> %236, splat (float 1.000000e+00)
  %238 = fdiv fast <8 x float> splat (float 1.000000e+00), %237
  %239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %240 = fmul fast <8 x float> %239, %106
  br label %254

241:                                              ; preds = %98
  %242 = load ptr, ptr %93, align 8
  %243 = load float, ptr %242, align 4
  %244 = insertelement <8 x float> poison, float %243, i64 0
  %245 = shufflevector <8 x float> %244, <8 x float> poison, <8 x i32> zeroinitializer
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load float, ptr %246, align 4
  %248 = insertelement <8 x float> poison, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> zeroinitializer
  %250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %106, <8 x float> %245, <8 x float> %249)
  %251 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %250, <8 x float> zeroinitializer)
  %252 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %251, <8 x float> splat (float 1.000000e+00))
  %253 = fmul fast <8 x float> %252, %106
  br label %254

254:                                              ; preds = %98, %241, %157, %130, %119, %110, %108
  %.030386 = phi nsz <8 x float> [ %253, %241 ], [ %240, %157 ], [ %156, %130 ], [ %129, %119 ], [ %118, %110 ], [ %109, %108 ], [ %106, %98 ]
  %255 = fmul fast <8 x float> %.030386, %88
  %256 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %255)
  %257 = fadd fast <8 x float> %256, %255
  %258 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  %259 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %258, <8 x i32> poison)
  %260 = bitcast <16 x i16> %259 to <8 x i32>
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %262 = bitcast <4 x i32> %261 to <8 x i16>
  %263 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %262, <8 x i16> splat (i16 127))
  %264 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %263, <8 x i16> splat (i16 -127))
  %265 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %264, <8 x i16> poison)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  %267 = extractelement <2 x i64> %266, i64 0
  store i64 %267, ptr %103, align 8
  %indvars.iv.next37862 = add nuw nsw i64 %indvars.iv37861, 1
  %exitcond37865.not = icmp eq i64 %indvars.iv.next37862, %wide.trip.count37864
  br i1 %exitcond37865.not, label %.critedge, label %98, !llvm.loop !4

268:                                              ; preds = %78
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %270 = load ptr, ptr %269, align 8
  %271 = load float, ptr %270, align 4
  %272 = insertelement <8 x float> poison, float %271, i64 0
  %273 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> zeroinitializer
  %274 = icmp sgt i32 %58, 0
  br i1 %274, label %.lr.ph37573, label %.critedge

.lr.ph37573:                                      ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37859 = zext nneg i32 %58 to i64
  br label %277

277:                                              ; preds = %.lr.ph37573, %433
  %indvars.iv37856 = phi i64 [ 0, %.lr.ph37573 ], [ %indvars.iv.next37857, %433 ]
  %278 = load ptr, ptr %1, align 8
  %279 = shl nsw i64 %indvars.iv37856, 3
  %280 = getelementptr inbounds nuw i32, ptr %278, i64 %279
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  %283 = load <8 x i32>, ptr %280, align 1
  %284 = sitofp <8 x i32> %283 to <8 x float>
  %285 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %83, <8 x float> %273)
  %286 = load i32, ptr %275, align 4
  switch i32 %286, label %433 [
    i32 1, label %287
    i32 2, label %289
    i32 3, label %298
    i32 4, label %309
    i32 5, label %336
    i32 6, label %420
  ]

287:                                              ; preds = %277
  %288 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> zeroinitializer)
  br label %433

289:                                              ; preds = %277
  %290 = load ptr, ptr %276, align 8
  %291 = load float, ptr %290, align 4
  %292 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %285)
  %293 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %285)
  %294 = insertelement <8 x float> poison, float %291, i64 0
  %295 = shufflevector <8 x float> %294, <8 x float> poison, <8 x i32> zeroinitializer
  %296 = fmul fast <8 x float> %295, %293
  %297 = fadd fast <8 x float> %296, %292
  br label %433

298:                                              ; preds = %277
  %299 = load ptr, ptr %276, align 8
  %300 = load float, ptr %299, align 4
  %301 = insertelement <8 x float> poison, float %300, i64 0
  %302 = shufflevector <8 x float> %301, <8 x float> poison, <8 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %304 = load float, ptr %303, align 4
  %305 = insertelement <8 x float> poison, float %304, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  %307 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> %302)
  %308 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %307, <8 x float> %306)
  br label %433

309:                                              ; preds = %277
  %310 = fneg fast <8 x float> %285
  %311 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %310, <8 x float> splat (float 0x40561814A0000000))
  %312 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> splat (float 0xC0561814A0000000))
  %313 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %314 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 1)
  %315 = fcmp fast ogt <8 x float> %314, %313
  %316 = select <8 x i1> %315, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %317 = fsub fast <8 x float> %314, %316
  %318 = fneg fast <8 x float> %317
  %319 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %312)
  %320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %319)
  %321 = fmul fast <8 x float> %320, %320
  %322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 0x3F81112100000000))
  %324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %320, <8 x float> splat (float 0x3FA5553820000000))
  %325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %320, <8 x float> splat (float 0x3FC5555540000000))
  %326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %320, <8 x float> splat (float 5.000000e-01))
  %327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %321, <8 x float> %320)
  %328 = fadd fast <8 x float> %327, splat (float 1.000000e+00)
  %329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  %330 = shl <8 x i32> %329, splat (i32 23)
  %331 = add <8 x i32> %330, splat (i32 1065353216)
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fmul fast <8 x float> %328, %332
  %334 = fadd fast <8 x float> %333, splat (float 1.000000e+00)
  %335 = fdiv fast <8 x float> splat (float 1.000000e+00), %334
  br label %433

336:                                              ; preds = %277
  %337 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %285, <8 x float> splat (float 0x40561814A0000000))
  %338 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> splat (float 0xC0561814A0000000))
  %339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %340 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %339, i32 1)
  %341 = fcmp fast ogt <8 x float> %340, %339
  %342 = select <8 x i1> %341, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %343 = fsub fast <8 x float> %340, %342
  %344 = fneg fast <8 x float> %343
  %345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %338)
  %346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %345)
  %347 = fmul fast <8 x float> %346, %346
  %348 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %349 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 0x3F81112100000000))
  %350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %346, <8 x float> splat (float 0x3FA5553820000000))
  %351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> splat (float 0x3FC5555540000000))
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %346, <8 x float> splat (float 5.000000e-01))
  %353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %347, <8 x float> %346)
  %354 = fadd fast <8 x float> %353, splat (float 1.000000e+00)
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %343)
  %356 = shl <8 x i32> %355, splat (i32 23)
  %357 = add <8 x i32> %356, splat (i32 1065353216)
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul fast <8 x float> %354, %358
  %360 = fadd fast <8 x float> %359, splat (float 1.000000e+00)
  %361 = fcmp fast ole <8 x float> %360, zeroinitializer
  %362 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %360, <8 x float> splat (float 0x3810000000000000))
  %363 = bitcast <8 x float> %362 to <8 x i32>
  %364 = lshr <8 x i32> %363, splat (i32 23)
  %365 = and <8 x i32> %363, splat (i32 -2139095041)
  %366 = or disjoint <8 x i32> %365, splat (i32 1056964608)
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = add nsw <8 x i32> %364, splat (i32 -126)
  %369 = sitofp <8 x i32> %368 to <8 x float>
  %370 = fcmp fast olt <8 x float> %367, splat (float 0x3FE6A09E60000000)
  %371 = select <8 x i1> %370, <8 x float> %367, <8 x float> zeroinitializer
  %372 = fadd fast <8 x float> %367, splat (float -1.000000e+00)
  %373 = select <8 x i1> %370, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %374 = fsub fast <8 x float> %369, %373
  %375 = fadd fast <8 x float> %372, %371
  %376 = fmul fast <8 x float> %375, %375
  %377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> splat (float 0x3FBDE4A340000000))
  %379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %375, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %375, <8 x float> splat (float 0x3FC23D37E0000000))
  %381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %375, <8 x float> splat (float 0xBFC555CA00000000))
  %382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %375, <8 x float> splat (float 0x3FC999D580000000))
  %383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %375, <8 x float> splat (float 0xBFCFFFFF80000000))
  %384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %375, <8 x float> splat (float 0x3FD5555540000000))
  %385 = fmul fast <8 x float> %376, %375
  %386 = fmul fast <8 x float> %385, %384
  %387 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %386)
  %388 = fneg fast <8 x float> %376
  %389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> splat (float 5.000000e-01), <8 x float> %387)
  %390 = fadd fast <8 x float> %389, %375
  %391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %390)
  %.neg36938 = fmul fast <8 x float> %391, splat (float -2.000000e+00)
  %392 = select fast <8 x i1> %361, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36938
  %393 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %392, <8 x float> splat (float 0x40561814A0000000))
  %394 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %393, <8 x float> splat (float 0xC0561814A0000000))
  %395 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %396 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %395, i32 1)
  %397 = fcmp fast ogt <8 x float> %396, %395
  %398 = select <8 x i1> %397, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %399 = fsub fast <8 x float> %396, %398
  %400 = fneg fast <8 x float> %399
  %401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %394)
  %402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %401)
  %403 = fmul fast <8 x float> %402, %402
  %404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %402, <8 x float> splat (float 0x3F81112100000000))
  %406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %402, <8 x float> splat (float 0x3FA5553820000000))
  %407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %402, <8 x float> splat (float 0x3FC5555540000000))
  %408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %402, <8 x float> splat (float 5.000000e-01))
  %409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %403, <8 x float> %402)
  %410 = fadd fast <8 x float> %409, splat (float 1.000000e+00)
  %411 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %399)
  %412 = shl <8 x i32> %411, splat (i32 23)
  %413 = add <8 x i32> %412, splat (i32 1065353216)
  %414 = bitcast <8 x i32> %413 to <8 x float>
  %415 = fmul fast <8 x float> %410, %414
  %416 = fadd fast <8 x float> %415, splat (float 1.000000e+00)
  %417 = fdiv fast <8 x float> splat (float 1.000000e+00), %416
  %418 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %419 = fmul fast <8 x float> %418, %285
  br label %433

420:                                              ; preds = %277
  %421 = load ptr, ptr %276, align 8
  %422 = load float, ptr %421, align 4
  %423 = insertelement <8 x float> poison, float %422, i64 0
  %424 = shufflevector <8 x float> %423, <8 x float> poison, <8 x i32> zeroinitializer
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %426 = load float, ptr %425, align 4
  %427 = insertelement <8 x float> poison, float %426, i64 0
  %428 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> zeroinitializer
  %429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %424, <8 x float> %428)
  %430 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> zeroinitializer)
  %431 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %430, <8 x float> splat (float 1.000000e+00))
  %432 = fmul fast <8 x float> %431, %285
  br label %433

433:                                              ; preds = %277, %420, %336, %309, %298, %289, %287
  %.030387 = phi nsz <8 x float> [ %432, %420 ], [ %419, %336 ], [ %335, %309 ], [ %308, %298 ], [ %297, %289 ], [ %288, %287 ], [ %285, %277 ]
  %434 = fmul fast <8 x float> %.030387, %88
  %435 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %434)
  %436 = fadd fast <8 x float> %435, %434
  %437 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %436)
  %438 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %437, <8 x i32> poison)
  %439 = bitcast <16 x i16> %438 to <8 x i32>
  %440 = shufflevector <8 x i32> %439, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %441 = bitcast <4 x i32> %440 to <8 x i16>
  %442 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %441, <8 x i16> splat (i16 127))
  %443 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %442, <8 x i16> splat (i16 -127))
  %444 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %443, <8 x i16> poison)
  %445 = bitcast <16 x i8> %444 to <2 x i64>
  %446 = extractelement <2 x i64> %445, i64 0
  store i64 %446, ptr %282, align 8
  %indvars.iv.next37857 = add nuw nsw i64 %indvars.iv37856, 1
  %exitcond37860.not = icmp eq i64 %indvars.iv.next37857, %wide.trip.count37859
  br i1 %exitcond37860.not, label %.critedge, label %277, !llvm.loop !6

447:                                              ; preds = %.lr.ph37577, %606
  %indvars.iv37866 = phi i64 [ 0, %.lr.ph37577 ], [ %indvars.iv.next37867, %606 ]
  %448 = load ptr, ptr %1, align 8
  %449 = shl nsw i64 %indvars.iv37866, 3
  %450 = getelementptr inbounds nuw i32, ptr %448, i64 %449
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  %453 = load ptr, ptr %95, align 8
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %449
  %455 = load <8 x float>, ptr %454, align 1
  %456 = load <8 x i32>, ptr %450, align 1
  %457 = sitofp <8 x i32> %456 to <8 x float>
  %458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %83, <8 x float> %455)
  %459 = load i32, ptr %96, align 4
  switch i32 %459, label %606 [
    i32 1, label %460
    i32 2, label %462
    i32 3, label %471
    i32 4, label %482
    i32 5, label %509
    i32 6, label %593
  ]

460:                                              ; preds = %447
  %461 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> zeroinitializer)
  br label %606

462:                                              ; preds = %447
  %463 = load ptr, ptr %97, align 8
  %464 = load float, ptr %463, align 4
  %465 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %458)
  %466 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %458)
  %467 = insertelement <8 x float> poison, float %464, i64 0
  %468 = shufflevector <8 x float> %467, <8 x float> poison, <8 x i32> zeroinitializer
  %469 = fmul fast <8 x float> %468, %466
  %470 = fadd fast <8 x float> %469, %465
  br label %606

471:                                              ; preds = %447
  %472 = load ptr, ptr %97, align 8
  %473 = load float, ptr %472, align 4
  %474 = insertelement <8 x float> poison, float %473, i64 0
  %475 = shufflevector <8 x float> %474, <8 x float> poison, <8 x i32> zeroinitializer
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %477 = load float, ptr %476, align 4
  %478 = insertelement <8 x float> poison, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> poison, <8 x i32> zeroinitializer
  %480 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> %475)
  %481 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %480, <8 x float> %479)
  br label %606

482:                                              ; preds = %447
  %483 = fneg fast <8 x float> %458
  %484 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %483, <8 x float> splat (float 0x40561814A0000000))
  %485 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %484, <8 x float> splat (float 0xC0561814A0000000))
  %486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %487 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %486, i32 1)
  %488 = fcmp fast ogt <8 x float> %487, %486
  %489 = select <8 x i1> %488, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %490 = fsub fast <8 x float> %487, %489
  %491 = fneg fast <8 x float> %490
  %492 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %485)
  %493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %492)
  %494 = fmul fast <8 x float> %493, %493
  %495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %496 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 0x3F81112100000000))
  %497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %493, <8 x float> splat (float 0x3FA5553820000000))
  %498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %493, <8 x float> splat (float 0x3FC5555540000000))
  %499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %493, <8 x float> splat (float 5.000000e-01))
  %500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %494, <8 x float> %493)
  %501 = fadd fast <8 x float> %500, splat (float 1.000000e+00)
  %502 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %490)
  %503 = shl <8 x i32> %502, splat (i32 23)
  %504 = add <8 x i32> %503, splat (i32 1065353216)
  %505 = bitcast <8 x i32> %504 to <8 x float>
  %506 = fmul fast <8 x float> %501, %505
  %507 = fadd fast <8 x float> %506, splat (float 1.000000e+00)
  %508 = fdiv fast <8 x float> splat (float 1.000000e+00), %507
  br label %606

509:                                              ; preds = %447
  %510 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %458, <8 x float> splat (float 0x40561814A0000000))
  %511 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0xC0561814A0000000))
  %512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %513 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %512, i32 1)
  %514 = fcmp fast ogt <8 x float> %513, %512
  %515 = select <8 x i1> %514, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %516 = fsub fast <8 x float> %513, %515
  %517 = fneg fast <8 x float> %516
  %518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %511)
  %519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %518)
  %520 = fmul fast <8 x float> %519, %519
  %521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 0x3F81112100000000))
  %523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %519, <8 x float> splat (float 0x3FA5553820000000))
  %524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %519, <8 x float> splat (float 0x3FC5555540000000))
  %525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %519, <8 x float> splat (float 5.000000e-01))
  %526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %520, <8 x float> %519)
  %527 = fadd fast <8 x float> %526, splat (float 1.000000e+00)
  %528 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %516)
  %529 = shl <8 x i32> %528, splat (i32 23)
  %530 = add <8 x i32> %529, splat (i32 1065353216)
  %531 = bitcast <8 x i32> %530 to <8 x float>
  %532 = fmul fast <8 x float> %527, %531
  %533 = fadd fast <8 x float> %532, splat (float 1.000000e+00)
  %534 = fcmp fast ole <8 x float> %533, zeroinitializer
  %535 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> splat (float 0x3810000000000000))
  %536 = bitcast <8 x float> %535 to <8 x i32>
  %537 = lshr <8 x i32> %536, splat (i32 23)
  %538 = and <8 x i32> %536, splat (i32 -2139095041)
  %539 = or disjoint <8 x i32> %538, splat (i32 1056964608)
  %540 = bitcast <8 x i32> %539 to <8 x float>
  %541 = add nsw <8 x i32> %537, splat (i32 -126)
  %542 = sitofp <8 x i32> %541 to <8 x float>
  %543 = fcmp fast olt <8 x float> %540, splat (float 0x3FE6A09E60000000)
  %544 = select <8 x i1> %543, <8 x float> %540, <8 x float> zeroinitializer
  %545 = fadd fast <8 x float> %540, splat (float -1.000000e+00)
  %546 = select <8 x i1> %543, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %547 = fsub fast <8 x float> %542, %546
  %548 = fadd fast <8 x float> %545, %544
  %549 = fmul fast <8 x float> %548, %548
  %550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %548, <8 x float> splat (float 0x3FBDE4A340000000))
  %552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %548, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %553 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %548, <8 x float> splat (float 0x3FC23D37E0000000))
  %554 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %548, <8 x float> splat (float 0xBFC555CA00000000))
  %555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %548, <8 x float> splat (float 0x3FC999D580000000))
  %556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %548, <8 x float> splat (float 0xBFCFFFFF80000000))
  %557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %548, <8 x float> splat (float 0x3FD5555540000000))
  %558 = fmul fast <8 x float> %549, %548
  %559 = fmul fast <8 x float> %558, %557
  %560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %559)
  %561 = fneg fast <8 x float> %549
  %562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 5.000000e-01), <8 x float> %560)
  %563 = fadd fast <8 x float> %562, %548
  %564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %563)
  %.neg36937 = fmul fast <8 x float> %564, splat (float -2.000000e+00)
  %565 = select fast <8 x i1> %534, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36937
  %566 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %565, <8 x float> splat (float 0x40561814A0000000))
  %567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0xC0561814A0000000))
  %568 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %569 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %568, i32 1)
  %570 = fcmp fast ogt <8 x float> %569, %568
  %571 = select <8 x i1> %570, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %572 = fsub fast <8 x float> %569, %571
  %573 = fneg fast <8 x float> %572
  %574 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %567)
  %575 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %574)
  %576 = fmul fast <8 x float> %575, %575
  %577 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %578 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 0x3F81112100000000))
  %579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %575, <8 x float> splat (float 0x3FA5553820000000))
  %580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %575, <8 x float> splat (float 0x3FC5555540000000))
  %581 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %575, <8 x float> splat (float 5.000000e-01))
  %582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %576, <8 x float> %575)
  %583 = fadd fast <8 x float> %582, splat (float 1.000000e+00)
  %584 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  %585 = shl <8 x i32> %584, splat (i32 23)
  %586 = add <8 x i32> %585, splat (i32 1065353216)
  %587 = bitcast <8 x i32> %586 to <8 x float>
  %588 = fmul fast <8 x float> %583, %587
  %589 = fadd fast <8 x float> %588, splat (float 1.000000e+00)
  %590 = fdiv fast <8 x float> splat (float 1.000000e+00), %589
  %591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %592 = fmul fast <8 x float> %591, %458
  br label %606

593:                                              ; preds = %447
  %594 = load ptr, ptr %97, align 8
  %595 = load float, ptr %594, align 4
  %596 = insertelement <8 x float> poison, float %595, i64 0
  %597 = shufflevector <8 x float> %596, <8 x float> poison, <8 x i32> zeroinitializer
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %599 = load float, ptr %598, align 4
  %600 = insertelement <8 x float> poison, float %599, i64 0
  %601 = shufflevector <8 x float> %600, <8 x float> poison, <8 x i32> zeroinitializer
  %602 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %597, <8 x float> %601)
  %603 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> zeroinitializer)
  %604 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %603, <8 x float> splat (float 1.000000e+00))
  %605 = fmul fast <8 x float> %604, %458
  br label %606

606:                                              ; preds = %447, %593, %509, %482, %471, %462, %460
  %.030388 = phi nsz <8 x float> [ %605, %593 ], [ %592, %509 ], [ %508, %482 ], [ %481, %471 ], [ %470, %462 ], [ %461, %460 ], [ %458, %447 ]
  %607 = fmul fast <8 x float> %.030388, %88
  %608 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %607)
  %609 = fadd fast <8 x float> %608, %607
  %610 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %609)
  %611 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %610, <8 x i32> poison)
  %612 = bitcast <16 x i16> %611 to <8 x i32>
  %613 = shufflevector <8 x i32> %612, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %614 = bitcast <4 x i32> %613 to <8 x i16>
  %615 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %614, <8 x i16> splat (i16 127))
  %616 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %615, <8 x i16> splat (i16 -127))
  %617 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %616, <8 x i16> poison)
  %618 = bitcast <16 x i8> %617 to <2 x i64>
  %619 = extractelement <2 x i64> %618, i64 0
  store i64 %619, ptr %452, align 8
  %indvars.iv.next37867 = add nuw nsw i64 %indvars.iv37866, 1
  %exitcond37870.not = icmp eq i64 %indvars.iv.next37867, %wide.trip.count37869
  br i1 %exitcond37870.not, label %.critedge, label %447, !llvm.loop !7

620:                                              ; preds = %71
  %621 = icmp sgt i32 %76, 1
  %or.cond36953 = select i1 %74, i1 %621, i1 false
  br i1 %or.cond36953, label %622, label %1171

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %624 = load ptr, ptr %623, align 8
  %625 = load float, ptr %624, align 4
  %626 = insertelement <8 x float> poison, float %625, i64 0
  %627 = shufflevector <8 x float> %626, <8 x float> poison, <8 x i32> zeroinitializer
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %629 = load i32, ptr %628, align 8
  switch i32 %629, label %.preheader37398 [
    i32 0, label %.preheader37400
    i32 1, label %812
  ]

.preheader37400:                                  ; preds = %622
  %630 = icmp sgt i32 %58, 0
  br i1 %630, label %.lr.ph37568, label %.critedge

.lr.ph37568:                                      ; preds = %.preheader37400
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37849 = zext nneg i32 %58 to i64
  br label %639

.preheader37398:                                  ; preds = %622
  %634 = icmp sgt i32 %58, 0
  br i1 %634, label %.lr.ph37570, label %.critedge

.lr.ph37570:                                      ; preds = %.preheader37398
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37854 = zext nneg i32 %58 to i64
  br label %995

639:                                              ; preds = %.lr.ph37568, %798
  %indvars.iv37846 = phi i64 [ 0, %.lr.ph37568 ], [ %indvars.iv.next37847, %798 ]
  %640 = load ptr, ptr %1, align 8
  %641 = shl nsw i64 %indvars.iv37846, 3
  %642 = getelementptr inbounds nuw i32, ptr %640, i64 %641
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  %645 = load ptr, ptr %631, align 8
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %641
  %647 = load <8 x float>, ptr %646, align 1
  %648 = load <8 x i32>, ptr %642, align 1
  %649 = sitofp <8 x i32> %648 to <8 x float>
  %650 = fmul fast <8 x float> %627, %649
  %651 = load i32, ptr %632, align 4
  switch i32 %651, label %798 [
    i32 1, label %652
    i32 2, label %654
    i32 3, label %663
    i32 4, label %674
    i32 5, label %701
    i32 6, label %785
  ]

652:                                              ; preds = %639
  %653 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> zeroinitializer)
  br label %798

654:                                              ; preds = %639
  %655 = load ptr, ptr %633, align 8
  %656 = load float, ptr %655, align 4
  %657 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %650)
  %658 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %650)
  %659 = insertelement <8 x float> poison, float %656, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = fmul fast <8 x float> %660, %658
  %662 = fadd fast <8 x float> %661, %657
  br label %798

663:                                              ; preds = %639
  %664 = load ptr, ptr %633, align 8
  %665 = load float, ptr %664, align 4
  %666 = insertelement <8 x float> poison, float %665, i64 0
  %667 = shufflevector <8 x float> %666, <8 x float> poison, <8 x i32> zeroinitializer
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %669 = load float, ptr %668, align 4
  %670 = insertelement <8 x float> poison, float %669, i64 0
  %671 = shufflevector <8 x float> %670, <8 x float> poison, <8 x i32> zeroinitializer
  %672 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> %667)
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %672, <8 x float> %671)
  br label %798

674:                                              ; preds = %639
  %675 = fneg fast <8 x float> %650
  %676 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %675, <8 x float> splat (float 0x40561814A0000000))
  %677 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0xC0561814A0000000))
  %678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %679 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %678, i32 1)
  %680 = fcmp fast ogt <8 x float> %679, %678
  %681 = select <8 x i1> %680, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %682 = fsub fast <8 x float> %679, %681
  %683 = fneg fast <8 x float> %682
  %684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %677)
  %685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %684)
  %686 = fmul fast <8 x float> %685, %685
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %685, <8 x float> splat (float 0x3F81112100000000))
  %689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %685, <8 x float> splat (float 0x3FA5553820000000))
  %690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %685, <8 x float> splat (float 0x3FC5555540000000))
  %691 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %685, <8 x float> splat (float 5.000000e-01))
  %692 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %686, <8 x float> %685)
  %693 = fadd fast <8 x float> %692, splat (float 1.000000e+00)
  %694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  %695 = shl <8 x i32> %694, splat (i32 23)
  %696 = add <8 x i32> %695, splat (i32 1065353216)
  %697 = bitcast <8 x i32> %696 to <8 x float>
  %698 = fmul fast <8 x float> %693, %697
  %699 = fadd fast <8 x float> %698, splat (float 1.000000e+00)
  %700 = fdiv fast <8 x float> splat (float 1.000000e+00), %699
  br label %798

701:                                              ; preds = %639
  %702 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %650, <8 x float> splat (float 0x40561814A0000000))
  %703 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %702, <8 x float> splat (float 0xC0561814A0000000))
  %704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %705 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %704, i32 1)
  %706 = fcmp fast ogt <8 x float> %705, %704
  %707 = select <8 x i1> %706, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %708 = fsub fast <8 x float> %705, %707
  %709 = fneg fast <8 x float> %708
  %710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %703)
  %711 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %710)
  %712 = fmul fast <8 x float> %711, %711
  %713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 0x3F81112100000000))
  %715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %711, <8 x float> splat (float 0x3FA5553820000000))
  %716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %711, <8 x float> splat (float 0x3FC5555540000000))
  %717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %711, <8 x float> splat (float 5.000000e-01))
  %718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %712, <8 x float> %711)
  %719 = fadd fast <8 x float> %718, splat (float 1.000000e+00)
  %720 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  %721 = shl <8 x i32> %720, splat (i32 23)
  %722 = add <8 x i32> %721, splat (i32 1065353216)
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = fmul fast <8 x float> %719, %723
  %725 = fadd fast <8 x float> %724, splat (float 1.000000e+00)
  %726 = fcmp fast ole <8 x float> %725, zeroinitializer
  %727 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3810000000000000))
  %728 = bitcast <8 x float> %727 to <8 x i32>
  %729 = lshr <8 x i32> %728, splat (i32 23)
  %730 = and <8 x i32> %728, splat (i32 -2139095041)
  %731 = or disjoint <8 x i32> %730, splat (i32 1056964608)
  %732 = bitcast <8 x i32> %731 to <8 x float>
  %733 = add nsw <8 x i32> %729, splat (i32 -126)
  %734 = sitofp <8 x i32> %733 to <8 x float>
  %735 = fcmp fast olt <8 x float> %732, splat (float 0x3FE6A09E60000000)
  %736 = select <8 x i1> %735, <8 x float> %732, <8 x float> zeroinitializer
  %737 = fadd fast <8 x float> %732, splat (float -1.000000e+00)
  %738 = select <8 x i1> %735, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %739 = fsub fast <8 x float> %734, %738
  %740 = fadd fast <8 x float> %737, %736
  %741 = fmul fast <8 x float> %740, %740
  %742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %743 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %740, <8 x float> splat (float 0x3FBDE4A340000000))
  %744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %740, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %740, <8 x float> splat (float 0x3FC23D37E0000000))
  %746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %740, <8 x float> splat (float 0xBFC555CA00000000))
  %747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %740, <8 x float> splat (float 0x3FC999D580000000))
  %748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %740, <8 x float> splat (float 0xBFCFFFFF80000000))
  %749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %740, <8 x float> splat (float 0x3FD5555540000000))
  %750 = fmul fast <8 x float> %741, %740
  %751 = fmul fast <8 x float> %750, %749
  %752 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %751)
  %753 = fneg fast <8 x float> %741
  %754 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 5.000000e-01), <8 x float> %752)
  %755 = fadd fast <8 x float> %754, %740
  %756 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %755)
  %.neg36936 = fmul fast <8 x float> %756, splat (float -2.000000e+00)
  %757 = select fast <8 x i1> %726, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36936
  %758 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %757, <8 x float> splat (float 0x40561814A0000000))
  %759 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %758, <8 x float> splat (float 0xC0561814A0000000))
  %760 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %761 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %760, i32 1)
  %762 = fcmp fast ogt <8 x float> %761, %760
  %763 = select <8 x i1> %762, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %764 = fsub fast <8 x float> %761, %763
  %765 = fneg fast <8 x float> %764
  %766 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %759)
  %767 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %766)
  %768 = fmul fast <8 x float> %767, %767
  %769 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %767, <8 x float> splat (float 0x3F81112100000000))
  %771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %767, <8 x float> splat (float 0x3FA5553820000000))
  %772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %767, <8 x float> splat (float 0x3FC5555540000000))
  %773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %767, <8 x float> splat (float 5.000000e-01))
  %774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %768, <8 x float> %767)
  %775 = fadd fast <8 x float> %774, splat (float 1.000000e+00)
  %776 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %764)
  %777 = shl <8 x i32> %776, splat (i32 23)
  %778 = add <8 x i32> %777, splat (i32 1065353216)
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = fmul fast <8 x float> %775, %779
  %781 = fadd fast <8 x float> %780, splat (float 1.000000e+00)
  %782 = fdiv fast <8 x float> splat (float 1.000000e+00), %781
  %783 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %784 = fmul fast <8 x float> %783, %650
  br label %798

785:                                              ; preds = %639
  %786 = load ptr, ptr %633, align 8
  %787 = load float, ptr %786, align 4
  %788 = insertelement <8 x float> poison, float %787, i64 0
  %789 = shufflevector <8 x float> %788, <8 x float> poison, <8 x i32> zeroinitializer
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %791 = load float, ptr %790, align 4
  %792 = insertelement <8 x float> poison, float %791, i64 0
  %793 = shufflevector <8 x float> %792, <8 x float> poison, <8 x i32> zeroinitializer
  %794 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %789, <8 x float> %793)
  %795 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %794, <8 x float> zeroinitializer)
  %796 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %795, <8 x float> splat (float 1.000000e+00))
  %797 = fmul fast <8 x float> %796, %650
  br label %798

798:                                              ; preds = %639, %785, %701, %674, %663, %654, %652
  %.030389 = phi nsz <8 x float> [ %797, %785 ], [ %784, %701 ], [ %700, %674 ], [ %673, %663 ], [ %662, %654 ], [ %653, %652 ], [ %650, %639 ]
  %799 = fmul fast <8 x float> %.030389, %647
  %800 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %799)
  %801 = fadd fast <8 x float> %800, %799
  %802 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %801)
  %803 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %802, <8 x i32> poison)
  %804 = bitcast <16 x i16> %803 to <8 x i32>
  %805 = shufflevector <8 x i32> %804, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %806 = bitcast <4 x i32> %805 to <8 x i16>
  %807 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %806, <8 x i16> splat (i16 127))
  %808 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %807, <8 x i16> splat (i16 -127))
  %809 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %808, <8 x i16> poison)
  %810 = bitcast <16 x i8> %809 to <2 x i64>
  %811 = extractelement <2 x i64> %810, i64 0
  store i64 %811, ptr %644, align 8
  %indvars.iv.next37847 = add nuw nsw i64 %indvars.iv37846, 1
  %exitcond37850.not = icmp eq i64 %indvars.iv.next37847, %wide.trip.count37849
  br i1 %exitcond37850.not, label %.critedge, label %639, !llvm.loop !8

812:                                              ; preds = %622
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %814 = load ptr, ptr %813, align 8
  %815 = load float, ptr %814, align 4
  %816 = insertelement <8 x float> poison, float %815, i64 0
  %817 = shufflevector <8 x float> %816, <8 x float> poison, <8 x i32> zeroinitializer
  %818 = icmp sgt i32 %58, 0
  br i1 %818, label %.lr.ph37566, label %.critedge

.lr.ph37566:                                      ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37844 = zext nneg i32 %58 to i64
  br label %822

822:                                              ; preds = %.lr.ph37566, %981
  %indvars.iv37841 = phi i64 [ 0, %.lr.ph37566 ], [ %indvars.iv.next37842, %981 ]
  %823 = load ptr, ptr %1, align 8
  %824 = shl nsw i64 %indvars.iv37841, 3
  %825 = getelementptr inbounds nuw i32, ptr %823, i64 %824
  %826 = load ptr, ptr %2, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %824
  %828 = load ptr, ptr %819, align 8
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %824
  %830 = load <8 x float>, ptr %829, align 1
  %831 = load <8 x i32>, ptr %825, align 1
  %832 = sitofp <8 x i32> %831 to <8 x float>
  %833 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %627, <8 x float> %817)
  %834 = load i32, ptr %820, align 4
  switch i32 %834, label %981 [
    i32 1, label %835
    i32 2, label %837
    i32 3, label %846
    i32 4, label %857
    i32 5, label %884
    i32 6, label %968
  ]

835:                                              ; preds = %822
  %836 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> zeroinitializer)
  br label %981

837:                                              ; preds = %822
  %838 = load ptr, ptr %821, align 8
  %839 = load float, ptr %838, align 4
  %840 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %833)
  %841 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %833)
  %842 = insertelement <8 x float> poison, float %839, i64 0
  %843 = shufflevector <8 x float> %842, <8 x float> poison, <8 x i32> zeroinitializer
  %844 = fmul fast <8 x float> %843, %841
  %845 = fadd fast <8 x float> %844, %840
  br label %981

846:                                              ; preds = %822
  %847 = load ptr, ptr %821, align 8
  %848 = load float, ptr %847, align 4
  %849 = insertelement <8 x float> poison, float %848, i64 0
  %850 = shufflevector <8 x float> %849, <8 x float> poison, <8 x i32> zeroinitializer
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %852 = load float, ptr %851, align 4
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> %850)
  %856 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %855, <8 x float> %854)
  br label %981

857:                                              ; preds = %822
  %858 = fneg fast <8 x float> %833
  %859 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %858, <8 x float> splat (float 0x40561814A0000000))
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
  %883 = fdiv fast <8 x float> splat (float 1.000000e+00), %882
  br label %981

884:                                              ; preds = %822
  %885 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %833, <8 x float> splat (float 0x40561814A0000000))
  %886 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0xC0561814A0000000))
  %887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %888 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 1)
  %889 = fcmp fast ogt <8 x float> %888, %887
  %890 = select <8 x i1> %889, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %891 = fsub fast <8 x float> %888, %890
  %892 = fneg fast <8 x float> %891
  %893 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %886)
  %894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %893)
  %895 = fmul fast <8 x float> %894, %894
  %896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %894, <8 x float> splat (float 0x3F81112100000000))
  %898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %894, <8 x float> splat (float 0x3FA5553820000000))
  %899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %894, <8 x float> splat (float 0x3FC5555540000000))
  %900 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %894, <8 x float> splat (float 5.000000e-01))
  %901 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %895, <8 x float> %894)
  %902 = fadd fast <8 x float> %901, splat (float 1.000000e+00)
  %903 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %891)
  %904 = shl <8 x i32> %903, splat (i32 23)
  %905 = add <8 x i32> %904, splat (i32 1065353216)
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul fast <8 x float> %902, %906
  %908 = fadd fast <8 x float> %907, splat (float 1.000000e+00)
  %909 = fcmp fast ole <8 x float> %908, zeroinitializer
  %910 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3810000000000000))
  %911 = bitcast <8 x float> %910 to <8 x i32>
  %912 = lshr <8 x i32> %911, splat (i32 23)
  %913 = and <8 x i32> %911, splat (i32 -2139095041)
  %914 = or disjoint <8 x i32> %913, splat (i32 1056964608)
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = add nsw <8 x i32> %912, splat (i32 -126)
  %917 = sitofp <8 x i32> %916 to <8 x float>
  %918 = fcmp fast olt <8 x float> %915, splat (float 0x3FE6A09E60000000)
  %919 = select <8 x i1> %918, <8 x float> %915, <8 x float> zeroinitializer
  %920 = fadd fast <8 x float> %915, splat (float -1.000000e+00)
  %921 = select <8 x i1> %918, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %922 = fsub fast <8 x float> %917, %921
  %923 = fadd fast <8 x float> %920, %919
  %924 = fmul fast <8 x float> %923, %923
  %925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> splat (float 0x3FBDE4A340000000))
  %927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %923, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %923, <8 x float> splat (float 0x3FC23D37E0000000))
  %929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %923, <8 x float> splat (float 0xBFC555CA00000000))
  %930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %923, <8 x float> splat (float 0x3FC999D580000000))
  %931 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %923, <8 x float> splat (float 0xBFCFFFFF80000000))
  %932 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %923, <8 x float> splat (float 0x3FD5555540000000))
  %933 = fmul fast <8 x float> %924, %923
  %934 = fmul fast <8 x float> %933, %932
  %935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %934)
  %936 = fneg fast <8 x float> %924
  %937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 5.000000e-01), <8 x float> %935)
  %938 = fadd fast <8 x float> %937, %923
  %939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %938)
  %.neg36935 = fmul fast <8 x float> %939, splat (float -2.000000e+00)
  %940 = select fast <8 x i1> %909, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36935
  %941 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %940, <8 x float> splat (float 0x40561814A0000000))
  %942 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0xC0561814A0000000))
  %943 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %944 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %943, i32 1)
  %945 = fcmp fast ogt <8 x float> %944, %943
  %946 = select <8 x i1> %945, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %947 = fsub fast <8 x float> %944, %946
  %948 = fneg fast <8 x float> %947
  %949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %942)
  %950 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %949)
  %951 = fmul fast <8 x float> %950, %950
  %952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> splat (float 0x3F81112100000000))
  %954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %950, <8 x float> splat (float 0x3FA5553820000000))
  %955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %950, <8 x float> splat (float 0x3FC5555540000000))
  %956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %950, <8 x float> splat (float 5.000000e-01))
  %957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %951, <8 x float> %950)
  %958 = fadd fast <8 x float> %957, splat (float 1.000000e+00)
  %959 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %960 = shl <8 x i32> %959, splat (i32 23)
  %961 = add <8 x i32> %960, splat (i32 1065353216)
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = fmul fast <8 x float> %958, %962
  %964 = fadd fast <8 x float> %963, splat (float 1.000000e+00)
  %965 = fdiv fast <8 x float> splat (float 1.000000e+00), %964
  %966 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %967 = fmul fast <8 x float> %966, %833
  br label %981

968:                                              ; preds = %822
  %969 = load ptr, ptr %821, align 8
  %970 = load float, ptr %969, align 4
  %971 = insertelement <8 x float> poison, float %970, i64 0
  %972 = shufflevector <8 x float> %971, <8 x float> poison, <8 x i32> zeroinitializer
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %974 = load float, ptr %973, align 4
  %975 = insertelement <8 x float> poison, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> poison, <8 x i32> zeroinitializer
  %977 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %972, <8 x float> %976)
  %978 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> zeroinitializer)
  %979 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %978, <8 x float> splat (float 1.000000e+00))
  %980 = fmul fast <8 x float> %979, %833
  br label %981

981:                                              ; preds = %822, %968, %884, %857, %846, %837, %835
  %.030394 = phi nsz <8 x float> [ %980, %968 ], [ %967, %884 ], [ %883, %857 ], [ %856, %846 ], [ %845, %837 ], [ %836, %835 ], [ %833, %822 ]
  %982 = fmul fast <8 x float> %.030394, %830
  %983 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %982)
  %984 = fadd fast <8 x float> %983, %982
  %985 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %984)
  %986 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %985, <8 x i32> poison)
  %987 = bitcast <16 x i16> %986 to <8 x i32>
  %988 = shufflevector <8 x i32> %987, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %989 = bitcast <4 x i32> %988 to <8 x i16>
  %990 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %989, <8 x i16> splat (i16 127))
  %991 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %990, <8 x i16> splat (i16 -127))
  %992 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %991, <8 x i16> poison)
  %993 = bitcast <16 x i8> %992 to <2 x i64>
  %994 = extractelement <2 x i64> %993, i64 0
  store i64 %994, ptr %827, align 8
  %indvars.iv.next37842 = add nuw nsw i64 %indvars.iv37841, 1
  %exitcond37845.not = icmp eq i64 %indvars.iv.next37842, %wide.trip.count37844
  br i1 %exitcond37845.not, label %.critedge, label %822, !llvm.loop !9

995:                                              ; preds = %.lr.ph37570, %1157
  %indvars.iv37851 = phi i64 [ 0, %.lr.ph37570 ], [ %indvars.iv.next37852, %1157 ]
  %996 = load ptr, ptr %1, align 8
  %997 = shl nsw i64 %indvars.iv37851, 3
  %998 = getelementptr inbounds nuw i32, ptr %996, i64 %997
  %999 = load ptr, ptr %2, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %997
  %1001 = load ptr, ptr %635, align 8
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %997
  %1003 = load <8 x float>, ptr %1002, align 1
  %1004 = load ptr, ptr %636, align 8
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %997
  %1006 = load <8 x float>, ptr %1005, align 1
  %1007 = load <8 x i32>, ptr %998, align 1
  %1008 = sitofp <8 x i32> %1007 to <8 x float>
  %1009 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %627, <8 x float> %1006)
  %1010 = load i32, ptr %637, align 4
  switch i32 %1010, label %1157 [
    i32 1, label %1011
    i32 2, label %1013
    i32 3, label %1022
    i32 4, label %1033
    i32 5, label %1060
    i32 6, label %1144
  ]

1011:                                             ; preds = %995
  %1012 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> zeroinitializer)
  br label %1157

1013:                                             ; preds = %995
  %1014 = load ptr, ptr %638, align 8
  %1015 = load float, ptr %1014, align 4
  %1016 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1009)
  %1017 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1009)
  %1018 = insertelement <8 x float> poison, float %1015, i64 0
  %1019 = shufflevector <8 x float> %1018, <8 x float> poison, <8 x i32> zeroinitializer
  %1020 = fmul fast <8 x float> %1019, %1017
  %1021 = fadd fast <8 x float> %1020, %1016
  br label %1157

1022:                                             ; preds = %995
  %1023 = load ptr, ptr %638, align 8
  %1024 = load float, ptr %1023, align 4
  %1025 = insertelement <8 x float> poison, float %1024, i64 0
  %1026 = shufflevector <8 x float> %1025, <8 x float> poison, <8 x i32> zeroinitializer
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1028 = load float, ptr %1027, align 4
  %1029 = insertelement <8 x float> poison, float %1028, i64 0
  %1030 = shufflevector <8 x float> %1029, <8 x float> poison, <8 x i32> zeroinitializer
  %1031 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> %1026)
  %1032 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1031, <8 x float> %1030)
  br label %1157

1033:                                             ; preds = %995
  %1034 = fneg fast <8 x float> %1009
  %1035 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1034, <8 x float> splat (float 0x40561814A0000000))
  %1036 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> splat (float 0xC0561814A0000000))
  %1037 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1038 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1037, i32 1)
  %1039 = fcmp fast ogt <8 x float> %1038, %1037
  %1040 = select <8 x i1> %1039, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1041 = fsub fast <8 x float> %1038, %1040
  %1042 = fneg fast <8 x float> %1041
  %1043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1036)
  %1044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1043)
  %1045 = fmul fast <8 x float> %1044, %1044
  %1046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1047 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 0x3F81112100000000))
  %1048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1044, <8 x float> splat (float 0x3FA5553820000000))
  %1049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1044, <8 x float> splat (float 0x3FC5555540000000))
  %1050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1044, <8 x float> splat (float 5.000000e-01))
  %1051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1045, <8 x float> %1044)
  %1052 = fadd fast <8 x float> %1051, splat (float 1.000000e+00)
  %1053 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1041)
  %1054 = shl <8 x i32> %1053, splat (i32 23)
  %1055 = add <8 x i32> %1054, splat (i32 1065353216)
  %1056 = bitcast <8 x i32> %1055 to <8 x float>
  %1057 = fmul fast <8 x float> %1052, %1056
  %1058 = fadd fast <8 x float> %1057, splat (float 1.000000e+00)
  %1059 = fdiv fast <8 x float> splat (float 1.000000e+00), %1058
  br label %1157

1060:                                             ; preds = %995
  %1061 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1009, <8 x float> splat (float 0x40561814A0000000))
  %1062 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> splat (float 0xC0561814A0000000))
  %1063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1064 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1063, i32 1)
  %1065 = fcmp fast ogt <8 x float> %1064, %1063
  %1066 = select <8 x i1> %1065, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1067 = fsub fast <8 x float> %1064, %1066
  %1068 = fneg fast <8 x float> %1067
  %1069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1062)
  %1070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1069)
  %1071 = fmul fast <8 x float> %1070, %1070
  %1072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1073 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1070, <8 x float> splat (float 0x3F81112100000000))
  %1074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1070, <8 x float> splat (float 0x3FA5553820000000))
  %1075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1070, <8 x float> splat (float 0x3FC5555540000000))
  %1076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1070, <8 x float> splat (float 5.000000e-01))
  %1077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1071, <8 x float> %1070)
  %1078 = fadd fast <8 x float> %1077, splat (float 1.000000e+00)
  %1079 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1067)
  %1080 = shl <8 x i32> %1079, splat (i32 23)
  %1081 = add <8 x i32> %1080, splat (i32 1065353216)
  %1082 = bitcast <8 x i32> %1081 to <8 x float>
  %1083 = fmul fast <8 x float> %1078, %1082
  %1084 = fadd fast <8 x float> %1083, splat (float 1.000000e+00)
  %1085 = fcmp fast ole <8 x float> %1084, zeroinitializer
  %1086 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3810000000000000))
  %1087 = bitcast <8 x float> %1086 to <8 x i32>
  %1088 = lshr <8 x i32> %1087, splat (i32 23)
  %1089 = and <8 x i32> %1087, splat (i32 -2139095041)
  %1090 = or disjoint <8 x i32> %1089, splat (i32 1056964608)
  %1091 = bitcast <8 x i32> %1090 to <8 x float>
  %1092 = add nsw <8 x i32> %1088, splat (i32 -126)
  %1093 = sitofp <8 x i32> %1092 to <8 x float>
  %1094 = fcmp fast olt <8 x float> %1091, splat (float 0x3FE6A09E60000000)
  %1095 = select <8 x i1> %1094, <8 x float> %1091, <8 x float> zeroinitializer
  %1096 = fadd fast <8 x float> %1091, splat (float -1.000000e+00)
  %1097 = select <8 x i1> %1094, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1098 = fsub fast <8 x float> %1093, %1097
  %1099 = fadd fast <8 x float> %1096, %1095
  %1100 = fmul fast <8 x float> %1099, %1099
  %1101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1099, <8 x float> splat (float 0x3FBDE4A340000000))
  %1103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1099, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1099, <8 x float> splat (float 0x3FC23D37E0000000))
  %1105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> splat (float 0xBFC555CA00000000))
  %1106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1099, <8 x float> splat (float 0x3FC999D580000000))
  %1107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1099, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1099, <8 x float> splat (float 0x3FD5555540000000))
  %1109 = fmul fast <8 x float> %1100, %1099
  %1110 = fmul fast <8 x float> %1109, %1108
  %1111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1110)
  %1112 = fneg fast <8 x float> %1100
  %1113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 5.000000e-01), <8 x float> %1111)
  %1114 = fadd fast <8 x float> %1113, %1099
  %1115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1114)
  %.neg36934 = fmul fast <8 x float> %1115, splat (float -2.000000e+00)
  %1116 = select fast <8 x i1> %1085, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36934
  %1117 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1116, <8 x float> splat (float 0x40561814A0000000))
  %1118 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1117, <8 x float> splat (float 0xC0561814A0000000))
  %1119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1120 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1119, i32 1)
  %1121 = fcmp fast ogt <8 x float> %1120, %1119
  %1122 = select <8 x i1> %1121, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1123 = fsub fast <8 x float> %1120, %1122
  %1124 = fneg fast <8 x float> %1123
  %1125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1118)
  %1126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1125)
  %1127 = fmul fast <8 x float> %1126, %1126
  %1128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1126, <8 x float> splat (float 0x3F81112100000000))
  %1130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1126, <8 x float> splat (float 0x3FA5553820000000))
  %1131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1126, <8 x float> splat (float 0x3FC5555540000000))
  %1132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1126, <8 x float> splat (float 5.000000e-01))
  %1133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1127, <8 x float> %1126)
  %1134 = fadd fast <8 x float> %1133, splat (float 1.000000e+00)
  %1135 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1123)
  %1136 = shl <8 x i32> %1135, splat (i32 23)
  %1137 = add <8 x i32> %1136, splat (i32 1065353216)
  %1138 = bitcast <8 x i32> %1137 to <8 x float>
  %1139 = fmul fast <8 x float> %1134, %1138
  %1140 = fadd fast <8 x float> %1139, splat (float 1.000000e+00)
  %1141 = fdiv fast <8 x float> splat (float 1.000000e+00), %1140
  %1142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1143 = fmul fast <8 x float> %1142, %1009
  br label %1157

1144:                                             ; preds = %995
  %1145 = load ptr, ptr %638, align 8
  %1146 = load float, ptr %1145, align 4
  %1147 = insertelement <8 x float> poison, float %1146, i64 0
  %1148 = shufflevector <8 x float> %1147, <8 x float> poison, <8 x i32> zeroinitializer
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1150 = load float, ptr %1149, align 4
  %1151 = insertelement <8 x float> poison, float %1150, i64 0
  %1152 = shufflevector <8 x float> %1151, <8 x float> poison, <8 x i32> zeroinitializer
  %1153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1148, <8 x float> %1152)
  %1154 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> zeroinitializer)
  %1155 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1154, <8 x float> splat (float 1.000000e+00))
  %1156 = fmul fast <8 x float> %1155, %1009
  br label %1157

1157:                                             ; preds = %995, %1144, %1060, %1033, %1022, %1013, %1011
  %.030395 = phi nsz <8 x float> [ %1156, %1144 ], [ %1143, %1060 ], [ %1059, %1033 ], [ %1032, %1022 ], [ %1021, %1013 ], [ %1012, %1011 ], [ %1009, %995 ]
  %1158 = fmul fast <8 x float> %.030395, %1003
  %1159 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1158)
  %1160 = fadd fast <8 x float> %1159, %1158
  %1161 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1160)
  %1162 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1161, <8 x i32> poison)
  %1163 = bitcast <16 x i16> %1162 to <8 x i32>
  %1164 = shufflevector <8 x i32> %1163, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1165 = bitcast <4 x i32> %1164 to <8 x i16>
  %1166 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1165, <8 x i16> splat (i16 127))
  %1167 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1166, <8 x i16> splat (i16 -127))
  %1168 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1167, <8 x i16> poison)
  %1169 = bitcast <16 x i8> %1168 to <2 x i64>
  %1170 = extractelement <2 x i64> %1169, i64 0
  store i64 %1170, ptr %1000, align 8
  %indvars.iv.next37852 = add nuw nsw i64 %indvars.iv37851, 1
  %exitcond37855.not = icmp eq i64 %indvars.iv.next37852, %wide.trip.count37854
  br i1 %exitcond37855.not, label %.critedge, label %995, !llvm.loop !10

1171:                                             ; preds = %620
  %1172 = icmp sgt i32 %73, 1
  %or.cond36956 = select i1 %1172, i1 %77, i1 false
  br i1 %or.cond36956, label %1173, label %1722

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load float, ptr %1175, align 4
  %1177 = insertelement <8 x float> poison, float %1176, i64 0
  %1178 = shufflevector <8 x float> %1177, <8 x float> poison, <8 x i32> zeroinitializer
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1180 = load i32, ptr %1179, align 8
  switch i32 %1180, label %.preheader37403 [
    i32 0, label %.preheader37405
    i32 1, label %1363
  ]

.preheader37405:                                  ; preds = %1173
  %1181 = icmp sgt i32 %58, 0
  br i1 %1181, label %.lr.ph37561, label %.critedge

.lr.ph37561:                                      ; preds = %.preheader37405
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37834 = zext nneg i32 %58 to i64
  br label %1190

.preheader37403:                                  ; preds = %1173
  %1185 = icmp sgt i32 %58, 0
  br i1 %1185, label %.lr.ph37563, label %.critedge

.lr.ph37563:                                      ; preds = %.preheader37403
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37839 = zext nneg i32 %58 to i64
  br label %1546

1190:                                             ; preds = %.lr.ph37561, %1349
  %indvars.iv37831 = phi i64 [ 0, %.lr.ph37561 ], [ %indvars.iv.next37832, %1349 ]
  %1191 = load ptr, ptr %1, align 8
  %1192 = shl nsw i64 %indvars.iv37831, 3
  %1193 = getelementptr inbounds nuw i32, ptr %1191, i64 %1192
  %1194 = load ptr, ptr %2, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 %1192
  %1196 = load ptr, ptr %1182, align 8
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %1192
  %1198 = load <8 x float>, ptr %1197, align 1
  %1199 = load <8 x i32>, ptr %1193, align 1
  %1200 = sitofp <8 x i32> %1199 to <8 x float>
  %1201 = fmul fast <8 x float> %1198, %1200
  %1202 = load i32, ptr %1183, align 4
  switch i32 %1202, label %1349 [
    i32 1, label %1203
    i32 2, label %1205
    i32 3, label %1214
    i32 4, label %1225
    i32 5, label %1252
    i32 6, label %1336
  ]

1203:                                             ; preds = %1190
  %1204 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> zeroinitializer)
  br label %1349

1205:                                             ; preds = %1190
  %1206 = load ptr, ptr %1184, align 8
  %1207 = load float, ptr %1206, align 4
  %1208 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1201)
  %1209 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1201)
  %1210 = insertelement <8 x float> poison, float %1207, i64 0
  %1211 = shufflevector <8 x float> %1210, <8 x float> poison, <8 x i32> zeroinitializer
  %1212 = fmul fast <8 x float> %1211, %1209
  %1213 = fadd fast <8 x float> %1212, %1208
  br label %1349

1214:                                             ; preds = %1190
  %1215 = load ptr, ptr %1184, align 8
  %1216 = load float, ptr %1215, align 4
  %1217 = insertelement <8 x float> poison, float %1216, i64 0
  %1218 = shufflevector <8 x float> %1217, <8 x float> poison, <8 x i32> zeroinitializer
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1220 = load float, ptr %1219, align 4
  %1221 = insertelement <8 x float> poison, float %1220, i64 0
  %1222 = shufflevector <8 x float> %1221, <8 x float> poison, <8 x i32> zeroinitializer
  %1223 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> %1218)
  %1224 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1223, <8 x float> %1222)
  br label %1349

1225:                                             ; preds = %1190
  %1226 = fneg fast <8 x float> %1201
  %1227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1226, <8 x float> splat (float 0x40561814A0000000))
  %1228 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> splat (float 0xC0561814A0000000))
  %1229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1230 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1229, i32 1)
  %1231 = fcmp fast ogt <8 x float> %1230, %1229
  %1232 = select <8 x i1> %1231, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1233 = fsub fast <8 x float> %1230, %1232
  %1234 = fneg fast <8 x float> %1233
  %1235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1228)
  %1236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1235)
  %1237 = fmul fast <8 x float> %1236, %1236
  %1238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 0x3F81112100000000))
  %1240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1236, <8 x float> splat (float 0x3FA5553820000000))
  %1241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1236, <8 x float> splat (float 0x3FC5555540000000))
  %1242 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1236, <8 x float> splat (float 5.000000e-01))
  %1243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1237, <8 x float> %1236)
  %1244 = fadd fast <8 x float> %1243, splat (float 1.000000e+00)
  %1245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1233)
  %1246 = shl <8 x i32> %1245, splat (i32 23)
  %1247 = add <8 x i32> %1246, splat (i32 1065353216)
  %1248 = bitcast <8 x i32> %1247 to <8 x float>
  %1249 = fmul fast <8 x float> %1244, %1248
  %1250 = fadd fast <8 x float> %1249, splat (float 1.000000e+00)
  %1251 = fdiv fast <8 x float> splat (float 1.000000e+00), %1250
  br label %1349

1252:                                             ; preds = %1190
  %1253 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1201, <8 x float> splat (float 0x40561814A0000000))
  %1254 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0xC0561814A0000000))
  %1255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1256 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1255, i32 1)
  %1257 = fcmp fast ogt <8 x float> %1256, %1255
  %1258 = select <8 x i1> %1257, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1259 = fsub fast <8 x float> %1256, %1258
  %1260 = fneg fast <8 x float> %1259
  %1261 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1254)
  %1262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1261)
  %1263 = fmul fast <8 x float> %1262, %1262
  %1264 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1265 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1262, <8 x float> splat (float 0x3F81112100000000))
  %1266 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1262, <8 x float> splat (float 0x3FA5553820000000))
  %1267 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1262, <8 x float> splat (float 0x3FC5555540000000))
  %1268 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1262, <8 x float> splat (float 5.000000e-01))
  %1269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1263, <8 x float> %1262)
  %1270 = fadd fast <8 x float> %1269, splat (float 1.000000e+00)
  %1271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1259)
  %1272 = shl <8 x i32> %1271, splat (i32 23)
  %1273 = add <8 x i32> %1272, splat (i32 1065353216)
  %1274 = bitcast <8 x i32> %1273 to <8 x float>
  %1275 = fmul fast <8 x float> %1270, %1274
  %1276 = fadd fast <8 x float> %1275, splat (float 1.000000e+00)
  %1277 = fcmp fast ole <8 x float> %1276, zeroinitializer
  %1278 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1276, <8 x float> splat (float 0x3810000000000000))
  %1279 = bitcast <8 x float> %1278 to <8 x i32>
  %1280 = lshr <8 x i32> %1279, splat (i32 23)
  %1281 = and <8 x i32> %1279, splat (i32 -2139095041)
  %1282 = or disjoint <8 x i32> %1281, splat (i32 1056964608)
  %1283 = bitcast <8 x i32> %1282 to <8 x float>
  %1284 = add nsw <8 x i32> %1280, splat (i32 -126)
  %1285 = sitofp <8 x i32> %1284 to <8 x float>
  %1286 = fcmp fast olt <8 x float> %1283, splat (float 0x3FE6A09E60000000)
  %1287 = select <8 x i1> %1286, <8 x float> %1283, <8 x float> zeroinitializer
  %1288 = fadd fast <8 x float> %1283, splat (float -1.000000e+00)
  %1289 = select <8 x i1> %1286, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1290 = fsub fast <8 x float> %1285, %1289
  %1291 = fadd fast <8 x float> %1288, %1287
  %1292 = fmul fast <8 x float> %1291, %1291
  %1293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1294 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1291, <8 x float> splat (float 0x3FBDE4A340000000))
  %1295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1291, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1291, <8 x float> splat (float 0x3FC23D37E0000000))
  %1297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1291, <8 x float> splat (float 0xBFC555CA00000000))
  %1298 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1291, <8 x float> splat (float 0x3FC999D580000000))
  %1299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1291, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1291, <8 x float> splat (float 0x3FD5555540000000))
  %1301 = fmul fast <8 x float> %1292, %1291
  %1302 = fmul fast <8 x float> %1301, %1300
  %1303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1302)
  %1304 = fneg fast <8 x float> %1292
  %1305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 5.000000e-01), <8 x float> %1303)
  %1306 = fadd fast <8 x float> %1305, %1291
  %1307 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1306)
  %.neg36933 = fmul fast <8 x float> %1307, splat (float -2.000000e+00)
  %1308 = select fast <8 x i1> %1277, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36933
  %1309 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1308, <8 x float> splat (float 0x40561814A0000000))
  %1310 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> splat (float 0xC0561814A0000000))
  %1311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1312 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1311, i32 1)
  %1313 = fcmp fast ogt <8 x float> %1312, %1311
  %1314 = select <8 x i1> %1313, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1315 = fsub fast <8 x float> %1312, %1314
  %1316 = fneg fast <8 x float> %1315
  %1317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1310)
  %1318 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1317)
  %1319 = fmul fast <8 x float> %1318, %1318
  %1320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1318, <8 x float> splat (float 0x3F81112100000000))
  %1322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1318, <8 x float> splat (float 0x3FA5553820000000))
  %1323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1318, <8 x float> splat (float 0x3FC5555540000000))
  %1324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1318, <8 x float> splat (float 5.000000e-01))
  %1325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1319, <8 x float> %1318)
  %1326 = fadd fast <8 x float> %1325, splat (float 1.000000e+00)
  %1327 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1315)
  %1328 = shl <8 x i32> %1327, splat (i32 23)
  %1329 = add <8 x i32> %1328, splat (i32 1065353216)
  %1330 = bitcast <8 x i32> %1329 to <8 x float>
  %1331 = fmul fast <8 x float> %1326, %1330
  %1332 = fadd fast <8 x float> %1331, splat (float 1.000000e+00)
  %1333 = fdiv fast <8 x float> splat (float 1.000000e+00), %1332
  %1334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1335 = fmul fast <8 x float> %1334, %1201
  br label %1349

1336:                                             ; preds = %1190
  %1337 = load ptr, ptr %1184, align 8
  %1338 = load float, ptr %1337, align 4
  %1339 = insertelement <8 x float> poison, float %1338, i64 0
  %1340 = shufflevector <8 x float> %1339, <8 x float> poison, <8 x i32> zeroinitializer
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1342 = load float, ptr %1341, align 4
  %1343 = insertelement <8 x float> poison, float %1342, i64 0
  %1344 = shufflevector <8 x float> %1343, <8 x float> poison, <8 x i32> zeroinitializer
  %1345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1340, <8 x float> %1344)
  %1346 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> zeroinitializer)
  %1347 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1346, <8 x float> splat (float 1.000000e+00))
  %1348 = fmul fast <8 x float> %1347, %1201
  br label %1349

1349:                                             ; preds = %1190, %1336, %1252, %1225, %1214, %1205, %1203
  %.030396 = phi nsz <8 x float> [ %1348, %1336 ], [ %1335, %1252 ], [ %1251, %1225 ], [ %1224, %1214 ], [ %1213, %1205 ], [ %1204, %1203 ], [ %1201, %1190 ]
  %1350 = fmul fast <8 x float> %.030396, %1178
  %1351 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1350)
  %1352 = fadd fast <8 x float> %1351, %1350
  %1353 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1352)
  %1354 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1353, <8 x i32> poison)
  %1355 = bitcast <16 x i16> %1354 to <8 x i32>
  %1356 = shufflevector <8 x i32> %1355, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1357 = bitcast <4 x i32> %1356 to <8 x i16>
  %1358 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1357, <8 x i16> splat (i16 127))
  %1359 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1358, <8 x i16> splat (i16 -127))
  %1360 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1359, <8 x i16> poison)
  %1361 = bitcast <16 x i8> %1360 to <2 x i64>
  %1362 = extractelement <2 x i64> %1361, i64 0
  store i64 %1362, ptr %1195, align 8
  %indvars.iv.next37832 = add nuw nsw i64 %indvars.iv37831, 1
  %exitcond37835.not = icmp eq i64 %indvars.iv.next37832, %wide.trip.count37834
  br i1 %exitcond37835.not, label %.critedge, label %1190, !llvm.loop !11

1363:                                             ; preds = %1173
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load float, ptr %1365, align 4
  %1367 = insertelement <8 x float> poison, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <8 x i32> zeroinitializer
  %1369 = icmp sgt i32 %58, 0
  br i1 %1369, label %.lr.ph37559, label %.critedge

.lr.ph37559:                                      ; preds = %1363
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37829 = zext nneg i32 %58 to i64
  br label %1373

1373:                                             ; preds = %.lr.ph37559, %1532
  %indvars.iv37826 = phi i64 [ 0, %.lr.ph37559 ], [ %indvars.iv.next37827, %1532 ]
  %1374 = load ptr, ptr %1, align 8
  %1375 = shl nsw i64 %indvars.iv37826, 3
  %1376 = getelementptr inbounds nuw i32, ptr %1374, i64 %1375
  %1377 = load ptr, ptr %2, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 %1375
  %1379 = load ptr, ptr %1370, align 8
  %1380 = getelementptr inbounds nuw float, ptr %1379, i64 %1375
  %1381 = load <8 x float>, ptr %1380, align 1
  %1382 = load <8 x i32>, ptr %1376, align 1
  %1383 = sitofp <8 x i32> %1382 to <8 x float>
  %1384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1381, <8 x float> %1368)
  %1385 = load i32, ptr %1371, align 4
  switch i32 %1385, label %1532 [
    i32 1, label %1386
    i32 2, label %1388
    i32 3, label %1397
    i32 4, label %1408
    i32 5, label %1435
    i32 6, label %1519
  ]

1386:                                             ; preds = %1373
  %1387 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> zeroinitializer)
  br label %1532

1388:                                             ; preds = %1373
  %1389 = load ptr, ptr %1372, align 8
  %1390 = load float, ptr %1389, align 4
  %1391 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1384)
  %1392 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1384)
  %1393 = insertelement <8 x float> poison, float %1390, i64 0
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <8 x i32> zeroinitializer
  %1395 = fmul fast <8 x float> %1394, %1392
  %1396 = fadd fast <8 x float> %1395, %1391
  br label %1532

1397:                                             ; preds = %1373
  %1398 = load ptr, ptr %1372, align 8
  %1399 = load float, ptr %1398, align 4
  %1400 = insertelement <8 x float> poison, float %1399, i64 0
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <8 x i32> zeroinitializer
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1403 = load float, ptr %1402, align 4
  %1404 = insertelement <8 x float> poison, float %1403, i64 0
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <8 x i32> zeroinitializer
  %1406 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> %1401)
  %1407 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1406, <8 x float> %1405)
  br label %1532

1408:                                             ; preds = %1373
  %1409 = fneg fast <8 x float> %1384
  %1410 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1409, <8 x float> splat (float 0x40561814A0000000))
  %1411 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1410, <8 x float> splat (float 0xC0561814A0000000))
  %1412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1413 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1412, i32 1)
  %1414 = fcmp fast ogt <8 x float> %1413, %1412
  %1415 = select <8 x i1> %1414, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1416 = fsub fast <8 x float> %1413, %1415
  %1417 = fneg fast <8 x float> %1416
  %1418 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1411)
  %1419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1418)
  %1420 = fmul fast <8 x float> %1419, %1419
  %1421 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1419, <8 x float> splat (float 0x3F81112100000000))
  %1423 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1419, <8 x float> splat (float 0x3FA5553820000000))
  %1424 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1419, <8 x float> splat (float 0x3FC5555540000000))
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1419, <8 x float> splat (float 5.000000e-01))
  %1426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1420, <8 x float> %1419)
  %1427 = fadd fast <8 x float> %1426, splat (float 1.000000e+00)
  %1428 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1416)
  %1429 = shl <8 x i32> %1428, splat (i32 23)
  %1430 = add <8 x i32> %1429, splat (i32 1065353216)
  %1431 = bitcast <8 x i32> %1430 to <8 x float>
  %1432 = fmul fast <8 x float> %1427, %1431
  %1433 = fadd fast <8 x float> %1432, splat (float 1.000000e+00)
  %1434 = fdiv fast <8 x float> splat (float 1.000000e+00), %1433
  br label %1532

1435:                                             ; preds = %1373
  %1436 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1384, <8 x float> splat (float 0x40561814A0000000))
  %1437 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> splat (float 0xC0561814A0000000))
  %1438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1439 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1438, i32 1)
  %1440 = fcmp fast ogt <8 x float> %1439, %1438
  %1441 = select <8 x i1> %1440, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1442 = fsub fast <8 x float> %1439, %1441
  %1443 = fneg fast <8 x float> %1442
  %1444 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1437)
  %1445 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1444)
  %1446 = fmul fast <8 x float> %1445, %1445
  %1447 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1445, <8 x float> splat (float 0x3F81112100000000))
  %1449 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1445, <8 x float> splat (float 0x3FA5553820000000))
  %1450 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1445, <8 x float> splat (float 0x3FC5555540000000))
  %1451 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1445, <8 x float> splat (float 5.000000e-01))
  %1452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1446, <8 x float> %1445)
  %1453 = fadd fast <8 x float> %1452, splat (float 1.000000e+00)
  %1454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1442)
  %1455 = shl <8 x i32> %1454, splat (i32 23)
  %1456 = add <8 x i32> %1455, splat (i32 1065353216)
  %1457 = bitcast <8 x i32> %1456 to <8 x float>
  %1458 = fmul fast <8 x float> %1453, %1457
  %1459 = fadd fast <8 x float> %1458, splat (float 1.000000e+00)
  %1460 = fcmp fast ole <8 x float> %1459, zeroinitializer
  %1461 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3810000000000000))
  %1462 = bitcast <8 x float> %1461 to <8 x i32>
  %1463 = lshr <8 x i32> %1462, splat (i32 23)
  %1464 = and <8 x i32> %1462, splat (i32 -2139095041)
  %1465 = or disjoint <8 x i32> %1464, splat (i32 1056964608)
  %1466 = bitcast <8 x i32> %1465 to <8 x float>
  %1467 = add nsw <8 x i32> %1463, splat (i32 -126)
  %1468 = sitofp <8 x i32> %1467 to <8 x float>
  %1469 = fcmp fast olt <8 x float> %1466, splat (float 0x3FE6A09E60000000)
  %1470 = select <8 x i1> %1469, <8 x float> %1466, <8 x float> zeroinitializer
  %1471 = fadd fast <8 x float> %1466, splat (float -1.000000e+00)
  %1472 = select <8 x i1> %1469, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1473 = fsub fast <8 x float> %1468, %1472
  %1474 = fadd fast <8 x float> %1471, %1470
  %1475 = fmul fast <8 x float> %1474, %1474
  %1476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1477 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1474, <8 x float> splat (float 0x3FBDE4A340000000))
  %1478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1474, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1474, <8 x float> splat (float 0x3FC23D37E0000000))
  %1480 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1474, <8 x float> splat (float 0xBFC555CA00000000))
  %1481 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1474, <8 x float> splat (float 0x3FC999D580000000))
  %1482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1474, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1474, <8 x float> splat (float 0x3FD5555540000000))
  %1484 = fmul fast <8 x float> %1475, %1474
  %1485 = fmul fast <8 x float> %1484, %1483
  %1486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1485)
  %1487 = fneg fast <8 x float> %1475
  %1488 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 5.000000e-01), <8 x float> %1486)
  %1489 = fadd fast <8 x float> %1488, %1474
  %1490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1489)
  %.neg36932 = fmul fast <8 x float> %1490, splat (float -2.000000e+00)
  %1491 = select fast <8 x i1> %1460, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36932
  %1492 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1491, <8 x float> splat (float 0x40561814A0000000))
  %1493 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1492, <8 x float> splat (float 0xC0561814A0000000))
  %1494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1495 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1494, i32 1)
  %1496 = fcmp fast ogt <8 x float> %1495, %1494
  %1497 = select <8 x i1> %1496, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1498 = fsub fast <8 x float> %1495, %1497
  %1499 = fneg fast <8 x float> %1498
  %1500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1493)
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1500)
  %1502 = fmul fast <8 x float> %1501, %1501
  %1503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1501, <8 x float> splat (float 0x3F81112100000000))
  %1505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1501, <8 x float> splat (float 0x3FA5553820000000))
  %1506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1501, <8 x float> splat (float 0x3FC5555540000000))
  %1507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1501, <8 x float> splat (float 5.000000e-01))
  %1508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1502, <8 x float> %1501)
  %1509 = fadd fast <8 x float> %1508, splat (float 1.000000e+00)
  %1510 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1498)
  %1511 = shl <8 x i32> %1510, splat (i32 23)
  %1512 = add <8 x i32> %1511, splat (i32 1065353216)
  %1513 = bitcast <8 x i32> %1512 to <8 x float>
  %1514 = fmul fast <8 x float> %1509, %1513
  %1515 = fadd fast <8 x float> %1514, splat (float 1.000000e+00)
  %1516 = fdiv fast <8 x float> splat (float 1.000000e+00), %1515
  %1517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1518 = fmul fast <8 x float> %1517, %1384
  br label %1532

1519:                                             ; preds = %1373
  %1520 = load ptr, ptr %1372, align 8
  %1521 = load float, ptr %1520, align 4
  %1522 = insertelement <8 x float> poison, float %1521, i64 0
  %1523 = shufflevector <8 x float> %1522, <8 x float> poison, <8 x i32> zeroinitializer
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1525 = load float, ptr %1524, align 4
  %1526 = insertelement <8 x float> poison, float %1525, i64 0
  %1527 = shufflevector <8 x float> %1526, <8 x float> poison, <8 x i32> zeroinitializer
  %1528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1523, <8 x float> %1527)
  %1529 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1528, <8 x float> zeroinitializer)
  %1530 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1529, <8 x float> splat (float 1.000000e+00))
  %1531 = fmul fast <8 x float> %1530, %1384
  br label %1532

1532:                                             ; preds = %1373, %1519, %1435, %1408, %1397, %1388, %1386
  %.030397 = phi nsz <8 x float> [ %1531, %1519 ], [ %1518, %1435 ], [ %1434, %1408 ], [ %1407, %1397 ], [ %1396, %1388 ], [ %1387, %1386 ], [ %1384, %1373 ]
  %1533 = fmul fast <8 x float> %.030397, %1178
  %1534 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1533)
  %1535 = fadd fast <8 x float> %1534, %1533
  %1536 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1535)
  %1537 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1536, <8 x i32> poison)
  %1538 = bitcast <16 x i16> %1537 to <8 x i32>
  %1539 = shufflevector <8 x i32> %1538, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1540 = bitcast <4 x i32> %1539 to <8 x i16>
  %1541 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1540, <8 x i16> splat (i16 127))
  %1542 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1541, <8 x i16> splat (i16 -127))
  %1543 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1542, <8 x i16> poison)
  %1544 = bitcast <16 x i8> %1543 to <2 x i64>
  %1545 = extractelement <2 x i64> %1544, i64 0
  store i64 %1545, ptr %1378, align 8
  %indvars.iv.next37827 = add nuw nsw i64 %indvars.iv37826, 1
  %exitcond37830.not = icmp eq i64 %indvars.iv.next37827, %wide.trip.count37829
  br i1 %exitcond37830.not, label %.critedge, label %1373, !llvm.loop !12

1546:                                             ; preds = %.lr.ph37563, %1708
  %indvars.iv37836 = phi i64 [ 0, %.lr.ph37563 ], [ %indvars.iv.next37837, %1708 ]
  %1547 = load ptr, ptr %1, align 8
  %1548 = shl nsw i64 %indvars.iv37836, 3
  %1549 = getelementptr inbounds nuw i32, ptr %1547, i64 %1548
  %1550 = load ptr, ptr %2, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %1548
  %1552 = load ptr, ptr %1186, align 8
  %1553 = getelementptr inbounds nuw float, ptr %1552, i64 %1548
  %1554 = load <8 x float>, ptr %1553, align 1
  %1555 = load ptr, ptr %1187, align 8
  %1556 = getelementptr inbounds nuw float, ptr %1555, i64 %1548
  %1557 = load <8 x float>, ptr %1556, align 1
  %1558 = load <8 x i32>, ptr %1549, align 1
  %1559 = sitofp <8 x i32> %1558 to <8 x float>
  %1560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1554, <8 x float> %1557)
  %1561 = load i32, ptr %1188, align 4
  switch i32 %1561, label %1708 [
    i32 1, label %1562
    i32 2, label %1564
    i32 3, label %1573
    i32 4, label %1584
    i32 5, label %1611
    i32 6, label %1695
  ]

1562:                                             ; preds = %1546
  %1563 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1560, <8 x float> zeroinitializer)
  br label %1708

1564:                                             ; preds = %1546
  %1565 = load ptr, ptr %1189, align 8
  %1566 = load float, ptr %1565, align 4
  %1567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1560)
  %1568 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1560)
  %1569 = insertelement <8 x float> poison, float %1566, i64 0
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <8 x i32> zeroinitializer
  %1571 = fmul fast <8 x float> %1570, %1568
  %1572 = fadd fast <8 x float> %1571, %1567
  br label %1708

1573:                                             ; preds = %1546
  %1574 = load ptr, ptr %1189, align 8
  %1575 = load float, ptr %1574, align 4
  %1576 = insertelement <8 x float> poison, float %1575, i64 0
  %1577 = shufflevector <8 x float> %1576, <8 x float> poison, <8 x i32> zeroinitializer
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1579 = load float, ptr %1578, align 4
  %1580 = insertelement <8 x float> poison, float %1579, i64 0
  %1581 = shufflevector <8 x float> %1580, <8 x float> poison, <8 x i32> zeroinitializer
  %1582 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1560, <8 x float> %1577)
  %1583 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1582, <8 x float> %1581)
  br label %1708

1584:                                             ; preds = %1546
  %1585 = fneg fast <8 x float> %1560
  %1586 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1585, <8 x float> splat (float 0x40561814A0000000))
  %1587 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0xC0561814A0000000))
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1589 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1588, i32 1)
  %1590 = fcmp fast ogt <8 x float> %1589, %1588
  %1591 = select <8 x i1> %1590, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1592 = fsub fast <8 x float> %1589, %1591
  %1593 = fneg fast <8 x float> %1592
  %1594 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1587)
  %1595 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1594)
  %1596 = fmul fast <8 x float> %1595, %1595
  %1597 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1598 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1595, <8 x float> splat (float 0x3F81112100000000))
  %1599 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1595, <8 x float> splat (float 0x3FA5553820000000))
  %1600 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1595, <8 x float> splat (float 0x3FC5555540000000))
  %1601 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1595, <8 x float> splat (float 5.000000e-01))
  %1602 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1596, <8 x float> %1595)
  %1603 = fadd fast <8 x float> %1602, splat (float 1.000000e+00)
  %1604 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1592)
  %1605 = shl <8 x i32> %1604, splat (i32 23)
  %1606 = add <8 x i32> %1605, splat (i32 1065353216)
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = fmul fast <8 x float> %1603, %1607
  %1609 = fadd fast <8 x float> %1608, splat (float 1.000000e+00)
  %1610 = fdiv fast <8 x float> splat (float 1.000000e+00), %1609
  br label %1708

1611:                                             ; preds = %1546
  %1612 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1560, <8 x float> splat (float 0x40561814A0000000))
  %1613 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> splat (float 0xC0561814A0000000))
  %1614 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1615 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1614, i32 1)
  %1616 = fcmp fast ogt <8 x float> %1615, %1614
  %1617 = select <8 x i1> %1616, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1618 = fsub fast <8 x float> %1615, %1617
  %1619 = fneg fast <8 x float> %1618
  %1620 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1613)
  %1621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1620)
  %1622 = fmul fast <8 x float> %1621, %1621
  %1623 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1624 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1621, <8 x float> splat (float 0x3F81112100000000))
  %1625 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1621, <8 x float> splat (float 0x3FA5553820000000))
  %1626 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1621, <8 x float> splat (float 0x3FC5555540000000))
  %1627 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1621, <8 x float> splat (float 5.000000e-01))
  %1628 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1622, <8 x float> %1621)
  %1629 = fadd fast <8 x float> %1628, splat (float 1.000000e+00)
  %1630 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1618)
  %1631 = shl <8 x i32> %1630, splat (i32 23)
  %1632 = add <8 x i32> %1631, splat (i32 1065353216)
  %1633 = bitcast <8 x i32> %1632 to <8 x float>
  %1634 = fmul fast <8 x float> %1629, %1633
  %1635 = fadd fast <8 x float> %1634, splat (float 1.000000e+00)
  %1636 = fcmp fast ole <8 x float> %1635, zeroinitializer
  %1637 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> splat (float 0x3810000000000000))
  %1638 = bitcast <8 x float> %1637 to <8 x i32>
  %1639 = lshr <8 x i32> %1638, splat (i32 23)
  %1640 = and <8 x i32> %1638, splat (i32 -2139095041)
  %1641 = or disjoint <8 x i32> %1640, splat (i32 1056964608)
  %1642 = bitcast <8 x i32> %1641 to <8 x float>
  %1643 = add nsw <8 x i32> %1639, splat (i32 -126)
  %1644 = sitofp <8 x i32> %1643 to <8 x float>
  %1645 = fcmp fast olt <8 x float> %1642, splat (float 0x3FE6A09E60000000)
  %1646 = select <8 x i1> %1645, <8 x float> %1642, <8 x float> zeroinitializer
  %1647 = fadd fast <8 x float> %1642, splat (float -1.000000e+00)
  %1648 = select <8 x i1> %1645, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1649 = fsub fast <8 x float> %1644, %1648
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
  %.neg36931 = fmul fast <8 x float> %1666, splat (float -2.000000e+00)
  %1667 = select fast <8 x i1> %1636, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36931
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
  %1694 = fmul fast <8 x float> %1693, %1560
  br label %1708

1695:                                             ; preds = %1546
  %1696 = load ptr, ptr %1189, align 8
  %1697 = load float, ptr %1696, align 4
  %1698 = insertelement <8 x float> poison, float %1697, i64 0
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <8 x i32> zeroinitializer
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1701 = load float, ptr %1700, align 4
  %1702 = insertelement <8 x float> poison, float %1701, i64 0
  %1703 = shufflevector <8 x float> %1702, <8 x float> poison, <8 x i32> zeroinitializer
  %1704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1699, <8 x float> %1703)
  %1705 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> zeroinitializer)
  %1706 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1705, <8 x float> splat (float 1.000000e+00))
  %1707 = fmul fast <8 x float> %1706, %1560
  br label %1708

1708:                                             ; preds = %1546, %1695, %1611, %1584, %1573, %1564, %1562
  %.030398 = phi nsz <8 x float> [ %1707, %1695 ], [ %1694, %1611 ], [ %1610, %1584 ], [ %1583, %1573 ], [ %1572, %1564 ], [ %1563, %1562 ], [ %1560, %1546 ]
  %1709 = fmul fast <8 x float> %.030398, %1178
  %1710 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1709)
  %1711 = fadd fast <8 x float> %1710, %1709
  %1712 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1711)
  %1713 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1712, <8 x i32> poison)
  %1714 = bitcast <16 x i16> %1713 to <8 x i32>
  %1715 = shufflevector <8 x i32> %1714, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1716 = bitcast <4 x i32> %1715 to <8 x i16>
  %1717 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1716, <8 x i16> splat (i16 127))
  %1718 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1717, <8 x i16> splat (i16 -127))
  %1719 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1718, <8 x i16> poison)
  %1720 = bitcast <16 x i8> %1719 to <2 x i64>
  %1721 = extractelement <2 x i64> %1720, i64 0
  store i64 %1721, ptr %1551, align 8
  %indvars.iv.next37837 = add nuw nsw i64 %indvars.iv37836, 1
  %exitcond37840.not = icmp eq i64 %indvars.iv.next37837, %wide.trip.count37839
  br i1 %exitcond37840.not, label %.critedge, label %1546, !llvm.loop !13

1722:                                             ; preds = %1171
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1724 = load i32, ptr %1723, align 8
  switch i32 %1724, label %.preheader37408 [
    i32 0, label %.preheader37410
    i32 1, label %1912
  ]

.preheader37410:                                  ; preds = %1722
  %1725 = icmp sgt i32 %58, 0
  br i1 %1725, label %.lr.ph37554, label %.critedge

.lr.ph37554:                                      ; preds = %.preheader37410
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37819 = zext nneg i32 %58 to i64
  br label %1736

.preheader37408:                                  ; preds = %1722
  %1730 = icmp sgt i32 %58, 0
  br i1 %1730, label %.lr.ph37556, label %.critedge

.lr.ph37556:                                      ; preds = %.preheader37408
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37824 = zext nneg i32 %58 to i64
  br label %2099

1736:                                             ; preds = %.lr.ph37554, %1898
  %indvars.iv37816 = phi i64 [ 0, %.lr.ph37554 ], [ %indvars.iv.next37817, %1898 ]
  %1737 = load ptr, ptr %1, align 8
  %1738 = shl nsw i64 %indvars.iv37816, 3
  %1739 = getelementptr inbounds nuw i32, ptr %1737, i64 %1738
  %1740 = load ptr, ptr %2, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 %1738
  %1742 = load ptr, ptr %1726, align 8
  %1743 = getelementptr inbounds nuw float, ptr %1742, i64 %1738
  %1744 = load <8 x float>, ptr %1743, align 1
  %1745 = load ptr, ptr %1727, align 8
  %1746 = getelementptr inbounds nuw float, ptr %1745, i64 %1738
  %1747 = load <8 x float>, ptr %1746, align 1
  %1748 = load <8 x i32>, ptr %1739, align 1
  %1749 = sitofp <8 x i32> %1748 to <8 x float>
  %1750 = fmul fast <8 x float> %1744, %1749
  %1751 = load i32, ptr %1728, align 4
  switch i32 %1751, label %1898 [
    i32 1, label %1752
    i32 2, label %1754
    i32 3, label %1763
    i32 4, label %1774
    i32 5, label %1801
    i32 6, label %1885
  ]

1752:                                             ; preds = %1736
  %1753 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1750, <8 x float> zeroinitializer)
  br label %1898

1754:                                             ; preds = %1736
  %1755 = load ptr, ptr %1729, align 8
  %1756 = load float, ptr %1755, align 4
  %1757 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1750)
  %1758 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1750)
  %1759 = insertelement <8 x float> poison, float %1756, i64 0
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <8 x i32> zeroinitializer
  %1761 = fmul fast <8 x float> %1760, %1758
  %1762 = fadd fast <8 x float> %1761, %1757
  br label %1898

1763:                                             ; preds = %1736
  %1764 = load ptr, ptr %1729, align 8
  %1765 = load float, ptr %1764, align 4
  %1766 = insertelement <8 x float> poison, float %1765, i64 0
  %1767 = shufflevector <8 x float> %1766, <8 x float> poison, <8 x i32> zeroinitializer
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  %1769 = load float, ptr %1768, align 4
  %1770 = insertelement <8 x float> poison, float %1769, i64 0
  %1771 = shufflevector <8 x float> %1770, <8 x float> poison, <8 x i32> zeroinitializer
  %1772 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1750, <8 x float> %1767)
  %1773 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1772, <8 x float> %1771)
  br label %1898

1774:                                             ; preds = %1736
  %1775 = fneg fast <8 x float> %1750
  %1776 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1775, <8 x float> splat (float 0x40561814A0000000))
  %1777 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1776, <8 x float> splat (float 0xC0561814A0000000))
  %1778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1779 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1778, i32 1)
  %1780 = fcmp fast ogt <8 x float> %1779, %1778
  %1781 = select <8 x i1> %1780, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1782 = fsub fast <8 x float> %1779, %1781
  %1783 = fneg fast <8 x float> %1782
  %1784 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1777)
  %1785 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1784)
  %1786 = fmul fast <8 x float> %1785, %1785
  %1787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1788 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1785, <8 x float> splat (float 0x3F81112100000000))
  %1789 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1785, <8 x float> splat (float 0x3FA5553820000000))
  %1790 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1785, <8 x float> splat (float 0x3FC5555540000000))
  %1791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1785, <8 x float> splat (float 5.000000e-01))
  %1792 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1786, <8 x float> %1785)
  %1793 = fadd fast <8 x float> %1792, splat (float 1.000000e+00)
  %1794 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1782)
  %1795 = shl <8 x i32> %1794, splat (i32 23)
  %1796 = add <8 x i32> %1795, splat (i32 1065353216)
  %1797 = bitcast <8 x i32> %1796 to <8 x float>
  %1798 = fmul fast <8 x float> %1793, %1797
  %1799 = fadd fast <8 x float> %1798, splat (float 1.000000e+00)
  %1800 = fdiv fast <8 x float> splat (float 1.000000e+00), %1799
  br label %1898

1801:                                             ; preds = %1736
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1750, <8 x float> splat (float 0x40561814A0000000))
  %1803 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1802, <8 x float> splat (float 0xC0561814A0000000))
  %1804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1805 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1804, i32 1)
  %1806 = fcmp fast ogt <8 x float> %1805, %1804
  %1807 = select <8 x i1> %1806, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1808 = fsub fast <8 x float> %1805, %1807
  %1809 = fneg fast <8 x float> %1808
  %1810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1803)
  %1811 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1810)
  %1812 = fmul fast <8 x float> %1811, %1811
  %1813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1811, <8 x float> splat (float 0x3F81112100000000))
  %1815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1811, <8 x float> splat (float 0x3FA5553820000000))
  %1816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1811, <8 x float> splat (float 0x3FC5555540000000))
  %1817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1811, <8 x float> splat (float 5.000000e-01))
  %1818 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1812, <8 x float> %1811)
  %1819 = fadd fast <8 x float> %1818, splat (float 1.000000e+00)
  %1820 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1808)
  %1821 = shl <8 x i32> %1820, splat (i32 23)
  %1822 = add <8 x i32> %1821, splat (i32 1065353216)
  %1823 = bitcast <8 x i32> %1822 to <8 x float>
  %1824 = fmul fast <8 x float> %1819, %1823
  %1825 = fadd fast <8 x float> %1824, splat (float 1.000000e+00)
  %1826 = fcmp fast ole <8 x float> %1825, zeroinitializer
  %1827 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1825, <8 x float> splat (float 0x3810000000000000))
  %1828 = bitcast <8 x float> %1827 to <8 x i32>
  %1829 = lshr <8 x i32> %1828, splat (i32 23)
  %1830 = and <8 x i32> %1828, splat (i32 -2139095041)
  %1831 = or disjoint <8 x i32> %1830, splat (i32 1056964608)
  %1832 = bitcast <8 x i32> %1831 to <8 x float>
  %1833 = add nsw <8 x i32> %1829, splat (i32 -126)
  %1834 = sitofp <8 x i32> %1833 to <8 x float>
  %1835 = fcmp fast olt <8 x float> %1832, splat (float 0x3FE6A09E60000000)
  %1836 = select <8 x i1> %1835, <8 x float> %1832, <8 x float> zeroinitializer
  %1837 = fadd fast <8 x float> %1832, splat (float -1.000000e+00)
  %1838 = select <8 x i1> %1835, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1839 = fsub fast <8 x float> %1834, %1838
  %1840 = fadd fast <8 x float> %1837, %1836
  %1841 = fmul fast <8 x float> %1840, %1840
  %1842 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1843 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1840, <8 x float> splat (float 0x3FBDE4A340000000))
  %1844 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1840, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1845 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1840, <8 x float> splat (float 0x3FC23D37E0000000))
  %1846 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1840, <8 x float> splat (float 0xBFC555CA00000000))
  %1847 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1840, <8 x float> splat (float 0x3FC999D580000000))
  %1848 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1840, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1849 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1840, <8 x float> splat (float 0x3FD5555540000000))
  %1850 = fmul fast <8 x float> %1841, %1840
  %1851 = fmul fast <8 x float> %1850, %1849
  %1852 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1851)
  %1853 = fneg fast <8 x float> %1841
  %1854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 5.000000e-01), <8 x float> %1852)
  %1855 = fadd fast <8 x float> %1854, %1840
  %1856 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1855)
  %.neg36930 = fmul fast <8 x float> %1856, splat (float -2.000000e+00)
  %1857 = select fast <8 x i1> %1826, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36930
  %1858 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1857, <8 x float> splat (float 0x40561814A0000000))
  %1859 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1858, <8 x float> splat (float 0xC0561814A0000000))
  %1860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1861 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1860, i32 1)
  %1862 = fcmp fast ogt <8 x float> %1861, %1860
  %1863 = select <8 x i1> %1862, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1864 = fsub fast <8 x float> %1861, %1863
  %1865 = fneg fast <8 x float> %1864
  %1866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1859)
  %1867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1866)
  %1868 = fmul fast <8 x float> %1867, %1867
  %1869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1867, <8 x float> splat (float 0x3F81112100000000))
  %1871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1867, <8 x float> splat (float 0x3FA5553820000000))
  %1872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1867, <8 x float> splat (float 0x3FC5555540000000))
  %1873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1867, <8 x float> splat (float 5.000000e-01))
  %1874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1868, <8 x float> %1867)
  %1875 = fadd fast <8 x float> %1874, splat (float 1.000000e+00)
  %1876 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1864)
  %1877 = shl <8 x i32> %1876, splat (i32 23)
  %1878 = add <8 x i32> %1877, splat (i32 1065353216)
  %1879 = bitcast <8 x i32> %1878 to <8 x float>
  %1880 = fmul fast <8 x float> %1875, %1879
  %1881 = fadd fast <8 x float> %1880, splat (float 1.000000e+00)
  %1882 = fdiv fast <8 x float> splat (float 1.000000e+00), %1881
  %1883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1884 = fmul fast <8 x float> %1883, %1750
  br label %1898

1885:                                             ; preds = %1736
  %1886 = load ptr, ptr %1729, align 8
  %1887 = load float, ptr %1886, align 4
  %1888 = insertelement <8 x float> poison, float %1887, i64 0
  %1889 = shufflevector <8 x float> %1888, <8 x float> poison, <8 x i32> zeroinitializer
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 4
  %1891 = load float, ptr %1890, align 4
  %1892 = insertelement <8 x float> poison, float %1891, i64 0
  %1893 = shufflevector <8 x float> %1892, <8 x float> poison, <8 x i32> zeroinitializer
  %1894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1889, <8 x float> %1893)
  %1895 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1894, <8 x float> zeroinitializer)
  %1896 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1895, <8 x float> splat (float 1.000000e+00))
  %1897 = fmul fast <8 x float> %1896, %1750
  br label %1898

1898:                                             ; preds = %1736, %1885, %1801, %1774, %1763, %1754, %1752
  %.030399 = phi nsz <8 x float> [ %1897, %1885 ], [ %1884, %1801 ], [ %1800, %1774 ], [ %1773, %1763 ], [ %1762, %1754 ], [ %1753, %1752 ], [ %1750, %1736 ]
  %1899 = fmul fast <8 x float> %.030399, %1747
  %1900 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1899)
  %1901 = fadd fast <8 x float> %1900, %1899
  %1902 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1901)
  %1903 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1902, <8 x i32> poison)
  %1904 = bitcast <16 x i16> %1903 to <8 x i32>
  %1905 = shufflevector <8 x i32> %1904, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1906 = bitcast <4 x i32> %1905 to <8 x i16>
  %1907 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1906, <8 x i16> splat (i16 127))
  %1908 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1907, <8 x i16> splat (i16 -127))
  %1909 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1908, <8 x i16> poison)
  %1910 = bitcast <16 x i8> %1909 to <2 x i64>
  %1911 = extractelement <2 x i64> %1910, i64 0
  store i64 %1911, ptr %1741, align 8
  %indvars.iv.next37817 = add nuw nsw i64 %indvars.iv37816, 1
  %exitcond37820.not = icmp eq i64 %indvars.iv.next37817, %wide.trip.count37819
  br i1 %exitcond37820.not, label %.critedge, label %1736, !llvm.loop !14

1912:                                             ; preds = %1722
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load float, ptr %1914, align 4
  %1916 = insertelement <8 x float> poison, float %1915, i64 0
  %1917 = shufflevector <8 x float> %1916, <8 x float> poison, <8 x i32> zeroinitializer
  %1918 = icmp sgt i32 %58, 0
  br i1 %1918, label %.lr.ph37552, label %.critedge

.lr.ph37552:                                      ; preds = %1912
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37814 = zext nneg i32 %58 to i64
  br label %1923

1923:                                             ; preds = %.lr.ph37552, %2085
  %indvars.iv37811 = phi i64 [ 0, %.lr.ph37552 ], [ %indvars.iv.next37812, %2085 ]
  %1924 = load ptr, ptr %1, align 8
  %1925 = shl nsw i64 %indvars.iv37811, 3
  %1926 = getelementptr inbounds nuw i32, ptr %1924, i64 %1925
  %1927 = load ptr, ptr %2, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 %1925
  %1929 = load ptr, ptr %1919, align 8
  %1930 = getelementptr inbounds nuw float, ptr %1929, i64 %1925
  %1931 = load <8 x float>, ptr %1930, align 1
  %1932 = load ptr, ptr %1920, align 8
  %1933 = getelementptr inbounds nuw float, ptr %1932, i64 %1925
  %1934 = load <8 x float>, ptr %1933, align 1
  %1935 = load <8 x i32>, ptr %1926, align 1
  %1936 = sitofp <8 x i32> %1935 to <8 x float>
  %1937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1931, <8 x float> %1917)
  %1938 = load i32, ptr %1921, align 4
  switch i32 %1938, label %2085 [
    i32 1, label %1939
    i32 2, label %1941
    i32 3, label %1950
    i32 4, label %1961
    i32 5, label %1988
    i32 6, label %2072
  ]

1939:                                             ; preds = %1923
  %1940 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1937, <8 x float> zeroinitializer)
  br label %2085

1941:                                             ; preds = %1923
  %1942 = load ptr, ptr %1922, align 8
  %1943 = load float, ptr %1942, align 4
  %1944 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1937)
  %1945 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1937)
  %1946 = insertelement <8 x float> poison, float %1943, i64 0
  %1947 = shufflevector <8 x float> %1946, <8 x float> poison, <8 x i32> zeroinitializer
  %1948 = fmul fast <8 x float> %1947, %1945
  %1949 = fadd fast <8 x float> %1948, %1944
  br label %2085

1950:                                             ; preds = %1923
  %1951 = load ptr, ptr %1922, align 8
  %1952 = load float, ptr %1951, align 4
  %1953 = insertelement <8 x float> poison, float %1952, i64 0
  %1954 = shufflevector <8 x float> %1953, <8 x float> poison, <8 x i32> zeroinitializer
  %1955 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %1956 = load float, ptr %1955, align 4
  %1957 = insertelement <8 x float> poison, float %1956, i64 0
  %1958 = shufflevector <8 x float> %1957, <8 x float> poison, <8 x i32> zeroinitializer
  %1959 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1937, <8 x float> %1954)
  %1960 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1959, <8 x float> %1958)
  br label %2085

1961:                                             ; preds = %1923
  %1962 = fneg fast <8 x float> %1937
  %1963 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1962, <8 x float> splat (float 0x40561814A0000000))
  %1964 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1963, <8 x float> splat (float 0xC0561814A0000000))
  %1965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1964, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1966 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1965, i32 1)
  %1967 = fcmp fast ogt <8 x float> %1966, %1965
  %1968 = select <8 x i1> %1967, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1969 = fsub fast <8 x float> %1966, %1968
  %1970 = fneg fast <8 x float> %1969
  %1971 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1970, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1964)
  %1972 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1970, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1971)
  %1973 = fmul fast <8 x float> %1972, %1972
  %1974 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1972, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1974, <8 x float> %1972, <8 x float> splat (float 0x3F81112100000000))
  %1976 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1972, <8 x float> splat (float 0x3FA5553820000000))
  %1977 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1976, <8 x float> %1972, <8 x float> splat (float 0x3FC5555540000000))
  %1978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1977, <8 x float> %1972, <8 x float> splat (float 5.000000e-01))
  %1979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %1973, <8 x float> %1972)
  %1980 = fadd fast <8 x float> %1979, splat (float 1.000000e+00)
  %1981 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1969)
  %1982 = shl <8 x i32> %1981, splat (i32 23)
  %1983 = add <8 x i32> %1982, splat (i32 1065353216)
  %1984 = bitcast <8 x i32> %1983 to <8 x float>
  %1985 = fmul fast <8 x float> %1980, %1984
  %1986 = fadd fast <8 x float> %1985, splat (float 1.000000e+00)
  %1987 = fdiv fast <8 x float> splat (float 1.000000e+00), %1986
  br label %2085

1988:                                             ; preds = %1923
  %1989 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1937, <8 x float> splat (float 0x40561814A0000000))
  %1990 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1989, <8 x float> splat (float 0xC0561814A0000000))
  %1991 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1992 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1991, i32 1)
  %1993 = fcmp fast ogt <8 x float> %1992, %1991
  %1994 = select <8 x i1> %1993, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1995 = fsub fast <8 x float> %1992, %1994
  %1996 = fneg fast <8 x float> %1995
  %1997 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1996, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1990)
  %1998 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1996, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1997)
  %1999 = fmul fast <8 x float> %1998, %1998
  %2000 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1998, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> %1998, <8 x float> splat (float 0x3F81112100000000))
  %2002 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2001, <8 x float> %1998, <8 x float> splat (float 0x3FA5553820000000))
  %2003 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> %1998, <8 x float> splat (float 0x3FC5555540000000))
  %2004 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2003, <8 x float> %1998, <8 x float> splat (float 5.000000e-01))
  %2005 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> %1999, <8 x float> %1998)
  %2006 = fadd fast <8 x float> %2005, splat (float 1.000000e+00)
  %2007 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1995)
  %2008 = shl <8 x i32> %2007, splat (i32 23)
  %2009 = add <8 x i32> %2008, splat (i32 1065353216)
  %2010 = bitcast <8 x i32> %2009 to <8 x float>
  %2011 = fmul fast <8 x float> %2006, %2010
  %2012 = fadd fast <8 x float> %2011, splat (float 1.000000e+00)
  %2013 = fcmp fast ole <8 x float> %2012, zeroinitializer
  %2014 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2012, <8 x float> splat (float 0x3810000000000000))
  %2015 = bitcast <8 x float> %2014 to <8 x i32>
  %2016 = lshr <8 x i32> %2015, splat (i32 23)
  %2017 = and <8 x i32> %2015, splat (i32 -2139095041)
  %2018 = or disjoint <8 x i32> %2017, splat (i32 1056964608)
  %2019 = bitcast <8 x i32> %2018 to <8 x float>
  %2020 = add nsw <8 x i32> %2016, splat (i32 -126)
  %2021 = sitofp <8 x i32> %2020 to <8 x float>
  %2022 = fcmp fast olt <8 x float> %2019, splat (float 0x3FE6A09E60000000)
  %2023 = select <8 x i1> %2022, <8 x float> %2019, <8 x float> zeroinitializer
  %2024 = fadd fast <8 x float> %2019, splat (float -1.000000e+00)
  %2025 = select <8 x i1> %2022, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2026 = fsub fast <8 x float> %2021, %2025
  %2027 = fadd fast <8 x float> %2024, %2023
  %2028 = fmul fast <8 x float> %2027, %2027
  %2029 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2027, <8 x float> splat (float 0x3FBDE4A340000000))
  %2031 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2027, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2032 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2027, <8 x float> splat (float 0x3FC23D37E0000000))
  %2033 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2027, <8 x float> splat (float 0xBFC555CA00000000))
  %2034 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2027, <8 x float> splat (float 0x3FC999D580000000))
  %2035 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2027, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2036 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2027, <8 x float> splat (float 0x3FD5555540000000))
  %2037 = fmul fast <8 x float> %2028, %2027
  %2038 = fmul fast <8 x float> %2037, %2036
  %2039 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2038)
  %2040 = fneg fast <8 x float> %2028
  %2041 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 5.000000e-01), <8 x float> %2039)
  %2042 = fadd fast <8 x float> %2041, %2027
  %2043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2042)
  %.neg36929 = fmul fast <8 x float> %2043, splat (float -2.000000e+00)
  %2044 = select fast <8 x i1> %2013, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36929
  %2045 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2044, <8 x float> splat (float 0x40561814A0000000))
  %2046 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2045, <8 x float> splat (float 0xC0561814A0000000))
  %2047 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2048 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2047, i32 1)
  %2049 = fcmp fast ogt <8 x float> %2048, %2047
  %2050 = select <8 x i1> %2049, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2051 = fsub fast <8 x float> %2048, %2050
  %2052 = fneg fast <8 x float> %2051
  %2053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2046)
  %2054 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2053)
  %2055 = fmul fast <8 x float> %2054, %2054
  %2056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2054, <8 x float> splat (float 0x3F81112100000000))
  %2058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2054, <8 x float> splat (float 0x3FA5553820000000))
  %2059 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2054, <8 x float> splat (float 0x3FC5555540000000))
  %2060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2054, <8 x float> splat (float 5.000000e-01))
  %2061 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2055, <8 x float> %2054)
  %2062 = fadd fast <8 x float> %2061, splat (float 1.000000e+00)
  %2063 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2051)
  %2064 = shl <8 x i32> %2063, splat (i32 23)
  %2065 = add <8 x i32> %2064, splat (i32 1065353216)
  %2066 = bitcast <8 x i32> %2065 to <8 x float>
  %2067 = fmul fast <8 x float> %2062, %2066
  %2068 = fadd fast <8 x float> %2067, splat (float 1.000000e+00)
  %2069 = fdiv fast <8 x float> splat (float 1.000000e+00), %2068
  %2070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2071 = fmul fast <8 x float> %2070, %1937
  br label %2085

2072:                                             ; preds = %1923
  %2073 = load ptr, ptr %1922, align 8
  %2074 = load float, ptr %2073, align 4
  %2075 = insertelement <8 x float> poison, float %2074, i64 0
  %2076 = shufflevector <8 x float> %2075, <8 x float> poison, <8 x i32> zeroinitializer
  %2077 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2078 = load float, ptr %2077, align 4
  %2079 = insertelement <8 x float> poison, float %2078, i64 0
  %2080 = shufflevector <8 x float> %2079, <8 x float> poison, <8 x i32> zeroinitializer
  %2081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1937, <8 x float> %2076, <8 x float> %2080)
  %2082 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2081, <8 x float> zeroinitializer)
  %2083 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2082, <8 x float> splat (float 1.000000e+00))
  %2084 = fmul fast <8 x float> %2083, %1937
  br label %2085

2085:                                             ; preds = %1923, %2072, %1988, %1961, %1950, %1941, %1939
  %.030400 = phi nsz <8 x float> [ %2084, %2072 ], [ %2071, %1988 ], [ %1987, %1961 ], [ %1960, %1950 ], [ %1949, %1941 ], [ %1940, %1939 ], [ %1937, %1923 ]
  %2086 = fmul fast <8 x float> %.030400, %1934
  %2087 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2086)
  %2088 = fadd fast <8 x float> %2087, %2086
  %2089 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2088)
  %2090 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2089, <8 x i32> poison)
  %2091 = bitcast <16 x i16> %2090 to <8 x i32>
  %2092 = shufflevector <8 x i32> %2091, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2093 = bitcast <4 x i32> %2092 to <8 x i16>
  %2094 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2093, <8 x i16> splat (i16 127))
  %2095 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2094, <8 x i16> splat (i16 -127))
  %2096 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2095, <8 x i16> poison)
  %2097 = bitcast <16 x i8> %2096 to <2 x i64>
  %2098 = extractelement <2 x i64> %2097, i64 0
  store i64 %2098, ptr %1928, align 8
  %indvars.iv.next37812 = add nuw nsw i64 %indvars.iv37811, 1
  %exitcond37815.not = icmp eq i64 %indvars.iv.next37812, %wide.trip.count37814
  br i1 %exitcond37815.not, label %.critedge, label %1923, !llvm.loop !15

2099:                                             ; preds = %.lr.ph37556, %2264
  %indvars.iv37821 = phi i64 [ 0, %.lr.ph37556 ], [ %indvars.iv.next37822, %2264 ]
  %2100 = load ptr, ptr %1, align 8
  %2101 = shl nsw i64 %indvars.iv37821, 3
  %2102 = getelementptr inbounds nuw i32, ptr %2100, i64 %2101
  %2103 = load ptr, ptr %2, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 %2101
  %2105 = load ptr, ptr %1731, align 8
  %2106 = getelementptr inbounds nuw float, ptr %2105, i64 %2101
  %2107 = load <8 x float>, ptr %2106, align 1
  %2108 = load ptr, ptr %1732, align 8
  %2109 = getelementptr inbounds nuw float, ptr %2108, i64 %2101
  %2110 = load <8 x float>, ptr %2109, align 1
  %2111 = load ptr, ptr %1733, align 8
  %2112 = getelementptr inbounds nuw float, ptr %2111, i64 %2101
  %2113 = load <8 x float>, ptr %2112, align 1
  %2114 = load <8 x i32>, ptr %2102, align 1
  %2115 = sitofp <8 x i32> %2114 to <8 x float>
  %2116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2107, <8 x float> %2113)
  %2117 = load i32, ptr %1734, align 4
  switch i32 %2117, label %2264 [
    i32 1, label %2118
    i32 2, label %2120
    i32 3, label %2129
    i32 4, label %2140
    i32 5, label %2167
    i32 6, label %2251
  ]

2118:                                             ; preds = %2099
  %2119 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2116, <8 x float> zeroinitializer)
  br label %2264

2120:                                             ; preds = %2099
  %2121 = load ptr, ptr %1735, align 8
  %2122 = load float, ptr %2121, align 4
  %2123 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2116)
  %2124 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2116)
  %2125 = insertelement <8 x float> poison, float %2122, i64 0
  %2126 = shufflevector <8 x float> %2125, <8 x float> poison, <8 x i32> zeroinitializer
  %2127 = fmul fast <8 x float> %2126, %2124
  %2128 = fadd fast <8 x float> %2127, %2123
  br label %2264

2129:                                             ; preds = %2099
  %2130 = load ptr, ptr %1735, align 8
  %2131 = load float, ptr %2130, align 4
  %2132 = insertelement <8 x float> poison, float %2131, i64 0
  %2133 = shufflevector <8 x float> %2132, <8 x float> poison, <8 x i32> zeroinitializer
  %2134 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2135 = load float, ptr %2134, align 4
  %2136 = insertelement <8 x float> poison, float %2135, i64 0
  %2137 = shufflevector <8 x float> %2136, <8 x float> poison, <8 x i32> zeroinitializer
  %2138 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2116, <8 x float> %2133)
  %2139 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2138, <8 x float> %2137)
  br label %2264

2140:                                             ; preds = %2099
  %2141 = fneg fast <8 x float> %2116
  %2142 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2141, <8 x float> splat (float 0x40561814A0000000))
  %2143 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2142, <8 x float> splat (float 0xC0561814A0000000))
  %2144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2145 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2144, i32 1)
  %2146 = fcmp fast ogt <8 x float> %2145, %2144
  %2147 = select <8 x i1> %2146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2148 = fsub fast <8 x float> %2145, %2147
  %2149 = fneg fast <8 x float> %2148
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2143)
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2150)
  %2152 = fmul fast <8 x float> %2151, %2151
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2153, <8 x float> %2151, <8 x float> splat (float 0x3F81112100000000))
  %2155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2151, <8 x float> splat (float 0x3FA5553820000000))
  %2156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2155, <8 x float> %2151, <8 x float> splat (float 0x3FC5555540000000))
  %2157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2156, <8 x float> %2151, <8 x float> splat (float 5.000000e-01))
  %2158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2157, <8 x float> %2152, <8 x float> %2151)
  %2159 = fadd fast <8 x float> %2158, splat (float 1.000000e+00)
  %2160 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2148)
  %2161 = shl <8 x i32> %2160, splat (i32 23)
  %2162 = add <8 x i32> %2161, splat (i32 1065353216)
  %2163 = bitcast <8 x i32> %2162 to <8 x float>
  %2164 = fmul fast <8 x float> %2159, %2163
  %2165 = fadd fast <8 x float> %2164, splat (float 1.000000e+00)
  %2166 = fdiv fast <8 x float> splat (float 1.000000e+00), %2165
  br label %2264

2167:                                             ; preds = %2099
  %2168 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2116, <8 x float> splat (float 0x40561814A0000000))
  %2169 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2168, <8 x float> splat (float 0xC0561814A0000000))
  %2170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2169, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2171 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2170, i32 1)
  %2172 = fcmp fast ogt <8 x float> %2171, %2170
  %2173 = select <8 x i1> %2172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2174 = fsub fast <8 x float> %2171, %2173
  %2175 = fneg fast <8 x float> %2174
  %2176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2175, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2169)
  %2177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2175, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2176)
  %2178 = fmul fast <8 x float> %2177, %2177
  %2179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2177, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> %2177, <8 x float> splat (float 0x3F81112100000000))
  %2181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2180, <8 x float> %2177, <8 x float> splat (float 0x3FA5553820000000))
  %2182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2181, <8 x float> %2177, <8 x float> splat (float 0x3FC5555540000000))
  %2183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2182, <8 x float> %2177, <8 x float> splat (float 5.000000e-01))
  %2184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2183, <8 x float> %2178, <8 x float> %2177)
  %2185 = fadd fast <8 x float> %2184, splat (float 1.000000e+00)
  %2186 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2174)
  %2187 = shl <8 x i32> %2186, splat (i32 23)
  %2188 = add <8 x i32> %2187, splat (i32 1065353216)
  %2189 = bitcast <8 x i32> %2188 to <8 x float>
  %2190 = fmul fast <8 x float> %2185, %2189
  %2191 = fadd fast <8 x float> %2190, splat (float 1.000000e+00)
  %2192 = fcmp fast ole <8 x float> %2191, zeroinitializer
  %2193 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2191, <8 x float> splat (float 0x3810000000000000))
  %2194 = bitcast <8 x float> %2193 to <8 x i32>
  %2195 = lshr <8 x i32> %2194, splat (i32 23)
  %2196 = and <8 x i32> %2194, splat (i32 -2139095041)
  %2197 = or disjoint <8 x i32> %2196, splat (i32 1056964608)
  %2198 = bitcast <8 x i32> %2197 to <8 x float>
  %2199 = add nsw <8 x i32> %2195, splat (i32 -126)
  %2200 = sitofp <8 x i32> %2199 to <8 x float>
  %2201 = fcmp fast olt <8 x float> %2198, splat (float 0x3FE6A09E60000000)
  %2202 = select <8 x i1> %2201, <8 x float> %2198, <8 x float> zeroinitializer
  %2203 = fadd fast <8 x float> %2198, splat (float -1.000000e+00)
  %2204 = select <8 x i1> %2201, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2205 = fsub fast <8 x float> %2200, %2204
  %2206 = fadd fast <8 x float> %2203, %2202
  %2207 = fmul fast <8 x float> %2206, %2206
  %2208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2206, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2208, <8 x float> %2206, <8 x float> splat (float 0x3FBDE4A340000000))
  %2210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2209, <8 x float> %2206, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2210, <8 x float> %2206, <8 x float> splat (float 0x3FC23D37E0000000))
  %2212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2211, <8 x float> %2206, <8 x float> splat (float 0xBFC555CA00000000))
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2212, <8 x float> %2206, <8 x float> splat (float 0x3FC999D580000000))
  %2214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> %2206, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2214, <8 x float> %2206, <8 x float> splat (float 0x3FD5555540000000))
  %2216 = fmul fast <8 x float> %2207, %2206
  %2217 = fmul fast <8 x float> %2216, %2215
  %2218 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2217)
  %2219 = fneg fast <8 x float> %2207
  %2220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2219, <8 x float> splat (float 5.000000e-01), <8 x float> %2218)
  %2221 = fadd fast <8 x float> %2220, %2206
  %2222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2221)
  %.neg36928 = fmul fast <8 x float> %2222, splat (float -2.000000e+00)
  %2223 = select fast <8 x i1> %2192, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36928
  %2224 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2223, <8 x float> splat (float 0x40561814A0000000))
  %2225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2224, <8 x float> splat (float 0xC0561814A0000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2225, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2227 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2226, i32 1)
  %2228 = fcmp fast ogt <8 x float> %2227, %2226
  %2229 = select <8 x i1> %2228, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2230 = fsub fast <8 x float> %2227, %2229
  %2231 = fneg fast <8 x float> %2230
  %2232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2231, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2225)
  %2233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2231, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2232)
  %2234 = fmul fast <8 x float> %2233, %2233
  %2235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2233, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2235, <8 x float> %2233, <8 x float> splat (float 0x3F81112100000000))
  %2237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> %2233, <8 x float> splat (float 0x3FA5553820000000))
  %2238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2237, <8 x float> %2233, <8 x float> splat (float 0x3FC5555540000000))
  %2239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2238, <8 x float> %2233, <8 x float> splat (float 5.000000e-01))
  %2240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2239, <8 x float> %2234, <8 x float> %2233)
  %2241 = fadd fast <8 x float> %2240, splat (float 1.000000e+00)
  %2242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2230)
  %2243 = shl <8 x i32> %2242, splat (i32 23)
  %2244 = add <8 x i32> %2243, splat (i32 1065353216)
  %2245 = bitcast <8 x i32> %2244 to <8 x float>
  %2246 = fmul fast <8 x float> %2241, %2245
  %2247 = fadd fast <8 x float> %2246, splat (float 1.000000e+00)
  %2248 = fdiv fast <8 x float> splat (float 1.000000e+00), %2247
  %2249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2248, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2250 = fmul fast <8 x float> %2249, %2116
  br label %2264

2251:                                             ; preds = %2099
  %2252 = load ptr, ptr %1735, align 8
  %2253 = load float, ptr %2252, align 4
  %2254 = insertelement <8 x float> poison, float %2253, i64 0
  %2255 = shufflevector <8 x float> %2254, <8 x float> poison, <8 x i32> zeroinitializer
  %2256 = getelementptr inbounds nuw i8, ptr %2252, i64 4
  %2257 = load float, ptr %2256, align 4
  %2258 = insertelement <8 x float> poison, float %2257, i64 0
  %2259 = shufflevector <8 x float> %2258, <8 x float> poison, <8 x i32> zeroinitializer
  %2260 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2255, <8 x float> %2259)
  %2261 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2260, <8 x float> zeroinitializer)
  %2262 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2261, <8 x float> splat (float 1.000000e+00))
  %2263 = fmul fast <8 x float> %2262, %2116
  br label %2264

2264:                                             ; preds = %2099, %2251, %2167, %2140, %2129, %2120, %2118
  %.030402 = phi nsz <8 x float> [ %2263, %2251 ], [ %2250, %2167 ], [ %2166, %2140 ], [ %2139, %2129 ], [ %2128, %2120 ], [ %2119, %2118 ], [ %2116, %2099 ]
  %2265 = fmul fast <8 x float> %.030402, %2110
  %2266 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2265)
  %2267 = fadd fast <8 x float> %2266, %2265
  %2268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2267)
  %2269 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2268, <8 x i32> poison)
  %2270 = bitcast <16 x i16> %2269 to <8 x i32>
  %2271 = shufflevector <8 x i32> %2270, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2272 = bitcast <4 x i32> %2271 to <8 x i16>
  %2273 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2272, <8 x i16> splat (i16 127))
  %2274 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2273, <8 x i16> splat (i16 -127))
  %2275 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2274, <8 x i16> poison)
  %2276 = bitcast <16 x i8> %2275 to <2 x i64>
  %2277 = extractelement <2 x i64> %2276, i64 0
  store i64 %2277, ptr %2104, align 8
  %indvars.iv.next37822 = add nuw nsw i64 %indvars.iv37821, 1
  %exitcond37825.not = icmp eq i64 %indvars.iv.next37822, %wide.trip.count37824
  br i1 %exitcond37825.not, label %.critedge, label %2099, !llvm.loop !16

2278:                                             ; preds = %55
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2280 = load i32, ptr %2279, align 4
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2282 = load i32, ptr %2281, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2284 = load ptr, ptr %2283, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2280, i32 noundef %2282, i64 noundef 8, i32 noundef 8, ptr noundef %2284)
  %2285 = load ptr, ptr %2, align 8
  %2286 = icmp eq ptr %2285, null
  br i1 %2286, label %.critedge, label %2287

2287:                                             ; preds = %2278
  %2288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2289 = load i64, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2291 = load i32, ptr %2290, align 8
  %2292 = sext i32 %2291 to i64
  %2293 = mul i64 %2289, %2292
  %2294 = icmp eq i64 %2293, 0
  br i1 %2294, label %.critedge, label %2295

2295:                                             ; preds = %2287
  %2296 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2297 = load i32, ptr %2296, align 8
  %2298 = icmp eq i32 %2297, 0
  %2299 = icmp sgt i32 %2282, 0
  br i1 %2298, label %.preheader37389, label %.preheader37391

.preheader37391:                                  ; preds = %2295
  br i1 %2299, label %.lr.ph37585, label %.critedge

.lr.ph37585:                                      ; preds = %.preheader37391
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2301 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2306 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2308 = icmp sgt i32 %2280, 0
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37875 = zext nneg i32 %2282 to i64
  br label %2527

.preheader37389:                                  ; preds = %2295
  br i1 %2299, label %.lr.ph37593, label %.critedge

.lr.ph37593:                                      ; preds = %.preheader37389
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2312 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2318 = icmp sgt i32 %2280, 0
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37881 = zext nneg i32 %2282 to i64
  br label %2321

2321:                                             ; preds = %.lr.ph37593, %._crit_edge37591
  %indvars.iv37878 = phi i64 [ 0, %.lr.ph37593 ], [ %indvars.iv.next37879, %._crit_edge37591 ]
  %2322 = load ptr, ptr %1, align 8
  %2323 = load i32, ptr %2279, align 4
  %2324 = sext i32 %2323 to i64
  %2325 = mul nsw i64 %indvars.iv37878, %2324
  %2326 = load i64, ptr %2311, align 8
  %2327 = mul i64 %2325, %2326
  %2328 = getelementptr inbounds i8, ptr %2322, i64 %2327
  %2329 = load ptr, ptr %2, align 8
  %2330 = load i32, ptr %2312, align 4
  %2331 = sext i32 %2330 to i64
  %2332 = mul nsw i64 %indvars.iv37878, %2331
  %2333 = load i64, ptr %2313, align 8
  %2334 = mul i64 %2332, %2333
  %2335 = getelementptr inbounds i8, ptr %2329, i64 %2334
  %2336 = load i32, ptr %2314, align 8
  %2337 = icmp eq i32 %2336, 1
  %2338 = load ptr, ptr %2315, align 8
  br i1 %2337, label %2339, label %2343

2339:                                             ; preds = %2321
  %2340 = load float, ptr %2338, align 4
  %2341 = insertelement <8 x float> poison, float %2340, i64 0
  %2342 = shufflevector <8 x float> %2341, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2346

2343:                                             ; preds = %2321
  %.idx38007 = shl nsw i64 %indvars.iv37878, 5
  %2344 = getelementptr inbounds nuw i8, ptr %2338, i64 %.idx38007
  %2345 = load <8 x float>, ptr %2344, align 1
  br label %2346

2346:                                             ; preds = %2343, %2339
  %2347 = phi fast <8 x float> [ %2342, %2339 ], [ %2345, %2343 ]
  %2348 = load i32, ptr %2316, align 4
  %2349 = icmp eq i32 %2348, 1
  %2350 = load ptr, ptr %2317, align 8
  br i1 %2349, label %2351, label %2355

2351:                                             ; preds = %2346
  %2352 = load float, ptr %2350, align 4
  %2353 = insertelement <8 x float> poison, float %2352, i64 0
  %2354 = shufflevector <8 x float> %2353, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2358

2355:                                             ; preds = %2346
  %.idx38008 = shl nsw i64 %indvars.iv37878, 5
  %2356 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx38008
  %2357 = load <8 x float>, ptr %2356, align 1
  br label %2358

2358:                                             ; preds = %2355, %2351
  %2359 = phi fast <8 x float> [ %2354, %2351 ], [ %2357, %2355 ]
  br i1 %2318, label %.lr.ph37590, label %._crit_edge37591

.lr.ph37590:                                      ; preds = %2358, %2510
  %.03044437588 = phi ptr [ %2524, %2510 ], [ %2328, %2358 ]
  %.03044537587 = phi ptr [ %2525, %2510 ], [ %2335, %2358 ]
  %.03044637586 = phi i32 [ %2526, %2510 ], [ 0, %2358 ]
  %2360 = load <8 x i32>, ptr %.03044437588, align 1
  %2361 = sitofp <8 x i32> %2360 to <8 x float>
  %2362 = fmul fast <8 x float> %2347, %2361
  %2363 = load i32, ptr %2319, align 4
  switch i32 %2363, label %2510 [
    i32 1, label %2364
    i32 2, label %2366
    i32 3, label %2375
    i32 4, label %2386
    i32 5, label %2413
    i32 6, label %2497
  ]

2364:                                             ; preds = %.lr.ph37590
  %2365 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2362, <8 x float> zeroinitializer)
  br label %2510

2366:                                             ; preds = %.lr.ph37590
  %2367 = load ptr, ptr %2320, align 8
  %2368 = load float, ptr %2367, align 4
  %2369 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2362)
  %2370 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2362)
  %2371 = insertelement <8 x float> poison, float %2368, i64 0
  %2372 = shufflevector <8 x float> %2371, <8 x float> poison, <8 x i32> zeroinitializer
  %2373 = fmul fast <8 x float> %2372, %2370
  %2374 = fadd fast <8 x float> %2373, %2369
  br label %2510

2375:                                             ; preds = %.lr.ph37590
  %2376 = load ptr, ptr %2320, align 8
  %2377 = load float, ptr %2376, align 4
  %2378 = insertelement <8 x float> poison, float %2377, i64 0
  %2379 = shufflevector <8 x float> %2378, <8 x float> poison, <8 x i32> zeroinitializer
  %2380 = getelementptr inbounds nuw i8, ptr %2376, i64 4
  %2381 = load float, ptr %2380, align 4
  %2382 = insertelement <8 x float> poison, float %2381, i64 0
  %2383 = shufflevector <8 x float> %2382, <8 x float> poison, <8 x i32> zeroinitializer
  %2384 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2362, <8 x float> %2379)
  %2385 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2384, <8 x float> %2383)
  br label %2510

2386:                                             ; preds = %.lr.ph37590
  %2387 = fneg fast <8 x float> %2362
  %2388 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2387, <8 x float> splat (float 0x40561814A0000000))
  %2389 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2388, <8 x float> splat (float 0xC0561814A0000000))
  %2390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2389, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2391 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2390, i32 1)
  %2392 = fcmp fast ogt <8 x float> %2391, %2390
  %2393 = select <8 x i1> %2392, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2394 = fsub fast <8 x float> %2391, %2393
  %2395 = fneg fast <8 x float> %2394
  %2396 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2395, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2389)
  %2397 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2395, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2396)
  %2398 = fmul fast <8 x float> %2397, %2397
  %2399 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2397, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2400 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2399, <8 x float> %2397, <8 x float> splat (float 0x3F81112100000000))
  %2401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2400, <8 x float> %2397, <8 x float> splat (float 0x3FA5553820000000))
  %2402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2401, <8 x float> %2397, <8 x float> splat (float 0x3FC5555540000000))
  %2403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2402, <8 x float> %2397, <8 x float> splat (float 5.000000e-01))
  %2404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2403, <8 x float> %2398, <8 x float> %2397)
  %2405 = fadd fast <8 x float> %2404, splat (float 1.000000e+00)
  %2406 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2394)
  %2407 = shl <8 x i32> %2406, splat (i32 23)
  %2408 = add <8 x i32> %2407, splat (i32 1065353216)
  %2409 = bitcast <8 x i32> %2408 to <8 x float>
  %2410 = fmul fast <8 x float> %2405, %2409
  %2411 = fadd fast <8 x float> %2410, splat (float 1.000000e+00)
  %2412 = fdiv fast <8 x float> splat (float 1.000000e+00), %2411
  br label %2510

2413:                                             ; preds = %.lr.ph37590
  %2414 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2362, <8 x float> splat (float 0x40561814A0000000))
  %2415 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2414, <8 x float> splat (float 0xC0561814A0000000))
  %2416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2415, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2417 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2416, i32 1)
  %2418 = fcmp fast ogt <8 x float> %2417, %2416
  %2419 = select <8 x i1> %2418, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2420 = fsub fast <8 x float> %2417, %2419
  %2421 = fneg fast <8 x float> %2420
  %2422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2421, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2415)
  %2423 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2421, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2422)
  %2424 = fmul fast <8 x float> %2423, %2423
  %2425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2423, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2425, <8 x float> %2423, <8 x float> splat (float 0x3F81112100000000))
  %2427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2426, <8 x float> %2423, <8 x float> splat (float 0x3FA5553820000000))
  %2428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2427, <8 x float> %2423, <8 x float> splat (float 0x3FC5555540000000))
  %2429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2428, <8 x float> %2423, <8 x float> splat (float 5.000000e-01))
  %2430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2429, <8 x float> %2424, <8 x float> %2423)
  %2431 = fadd fast <8 x float> %2430, splat (float 1.000000e+00)
  %2432 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2420)
  %2433 = shl <8 x i32> %2432, splat (i32 23)
  %2434 = add <8 x i32> %2433, splat (i32 1065353216)
  %2435 = bitcast <8 x i32> %2434 to <8 x float>
  %2436 = fmul fast <8 x float> %2431, %2435
  %2437 = fadd fast <8 x float> %2436, splat (float 1.000000e+00)
  %2438 = fcmp fast ole <8 x float> %2437, zeroinitializer
  %2439 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2437, <8 x float> splat (float 0x3810000000000000))
  %2440 = bitcast <8 x float> %2439 to <8 x i32>
  %2441 = lshr <8 x i32> %2440, splat (i32 23)
  %2442 = and <8 x i32> %2440, splat (i32 -2139095041)
  %2443 = or disjoint <8 x i32> %2442, splat (i32 1056964608)
  %2444 = bitcast <8 x i32> %2443 to <8 x float>
  %2445 = add nsw <8 x i32> %2441, splat (i32 -126)
  %2446 = sitofp <8 x i32> %2445 to <8 x float>
  %2447 = fcmp fast olt <8 x float> %2444, splat (float 0x3FE6A09E60000000)
  %2448 = select <8 x i1> %2447, <8 x float> %2444, <8 x float> zeroinitializer
  %2449 = fadd fast <8 x float> %2444, splat (float -1.000000e+00)
  %2450 = select <8 x i1> %2447, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2451 = fsub fast <8 x float> %2446, %2450
  %2452 = fadd fast <8 x float> %2449, %2448
  %2453 = fmul fast <8 x float> %2452, %2452
  %2454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2452, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2455 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2454, <8 x float> %2452, <8 x float> splat (float 0x3FBDE4A340000000))
  %2456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2455, <8 x float> %2452, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2457 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2456, <8 x float> %2452, <8 x float> splat (float 0x3FC23D37E0000000))
  %2458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2457, <8 x float> %2452, <8 x float> splat (float 0xBFC555CA00000000))
  %2459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2458, <8 x float> %2452, <8 x float> splat (float 0x3FC999D580000000))
  %2460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2459, <8 x float> %2452, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2461 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2460, <8 x float> %2452, <8 x float> splat (float 0x3FD5555540000000))
  %2462 = fmul fast <8 x float> %2453, %2452
  %2463 = fmul fast <8 x float> %2462, %2461
  %2464 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2451, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2463)
  %2465 = fneg fast <8 x float> %2453
  %2466 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2465, <8 x float> splat (float 5.000000e-01), <8 x float> %2464)
  %2467 = fadd fast <8 x float> %2466, %2452
  %2468 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2451, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2467)
  %.neg36942 = fmul fast <8 x float> %2468, splat (float -2.000000e+00)
  %2469 = select fast <8 x i1> %2438, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36942
  %2470 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2469, <8 x float> splat (float 0x40561814A0000000))
  %2471 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2470, <8 x float> splat (float 0xC0561814A0000000))
  %2472 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2471, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2473 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2472, i32 1)
  %2474 = fcmp fast ogt <8 x float> %2473, %2472
  %2475 = select <8 x i1> %2474, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2476 = fsub fast <8 x float> %2473, %2475
  %2477 = fneg fast <8 x float> %2476
  %2478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2477, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2471)
  %2479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2477, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2478)
  %2480 = fmul fast <8 x float> %2479, %2479
  %2481 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2479, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2481, <8 x float> %2479, <8 x float> splat (float 0x3F81112100000000))
  %2483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2482, <8 x float> %2479, <8 x float> splat (float 0x3FA5553820000000))
  %2484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2483, <8 x float> %2479, <8 x float> splat (float 0x3FC5555540000000))
  %2485 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2484, <8 x float> %2479, <8 x float> splat (float 5.000000e-01))
  %2486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2485, <8 x float> %2480, <8 x float> %2479)
  %2487 = fadd fast <8 x float> %2486, splat (float 1.000000e+00)
  %2488 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2476)
  %2489 = shl <8 x i32> %2488, splat (i32 23)
  %2490 = add <8 x i32> %2489, splat (i32 1065353216)
  %2491 = bitcast <8 x i32> %2490 to <8 x float>
  %2492 = fmul fast <8 x float> %2487, %2491
  %2493 = fadd fast <8 x float> %2492, splat (float 1.000000e+00)
  %2494 = fdiv fast <8 x float> splat (float 1.000000e+00), %2493
  %2495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2494, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2496 = fmul fast <8 x float> %2495, %2362
  br label %2510

2497:                                             ; preds = %.lr.ph37590
  %2498 = load ptr, ptr %2320, align 8
  %2499 = load float, ptr %2498, align 4
  %2500 = insertelement <8 x float> poison, float %2499, i64 0
  %2501 = shufflevector <8 x float> %2500, <8 x float> poison, <8 x i32> zeroinitializer
  %2502 = getelementptr inbounds nuw i8, ptr %2498, i64 4
  %2503 = load float, ptr %2502, align 4
  %2504 = insertelement <8 x float> poison, float %2503, i64 0
  %2505 = shufflevector <8 x float> %2504, <8 x float> poison, <8 x i32> zeroinitializer
  %2506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2362, <8 x float> %2501, <8 x float> %2505)
  %2507 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2506, <8 x float> zeroinitializer)
  %2508 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2507, <8 x float> splat (float 1.000000e+00))
  %2509 = fmul fast <8 x float> %2508, %2362
  br label %2510

2510:                                             ; preds = %.lr.ph37590, %2497, %2413, %2386, %2375, %2366, %2364
  %.030403 = phi nsz <8 x float> [ %2509, %2497 ], [ %2496, %2413 ], [ %2412, %2386 ], [ %2385, %2375 ], [ %2374, %2366 ], [ %2365, %2364 ], [ %2362, %.lr.ph37590 ]
  %2511 = fmul fast <8 x float> %.030403, %2359
  %2512 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2511)
  %2513 = fadd fast <8 x float> %2512, %2511
  %2514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2513)
  %2515 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2514, <8 x i32> poison)
  %2516 = bitcast <16 x i16> %2515 to <8 x i32>
  %2517 = shufflevector <8 x i32> %2516, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2518 = bitcast <4 x i32> %2517 to <8 x i16>
  %2519 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2518, <8 x i16> splat (i16 127))
  %2520 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2519, <8 x i16> splat (i16 -127))
  %2521 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2520, <8 x i16> poison)
  %2522 = bitcast <16 x i8> %2521 to <2 x i64>
  %2523 = extractelement <2 x i64> %2522, i64 0
  store i64 %2523, ptr %.03044537587, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %.03044437588, i64 32
  %2525 = getelementptr inbounds nuw i8, ptr %.03044537587, i64 8
  %2526 = add nuw nsw i32 %.03044637586, 1
  %exitcond37877.not = icmp eq i32 %2526, %2280
  br i1 %exitcond37877.not, label %._crit_edge37591, label %.lr.ph37590, !llvm.loop !17

._crit_edge37591:                                 ; preds = %2510, %2358
  %indvars.iv.next37879 = add nuw nsw i64 %indvars.iv37878, 1
  %exitcond37882.not = icmp eq i64 %indvars.iv.next37879, %wide.trip.count37881
  br i1 %exitcond37882.not, label %.loopexit37390, label %2321, !llvm.loop !18

2527:                                             ; preds = %.lr.ph37585, %._crit_edge37583
  %indvars.iv37872 = phi i64 [ 0, %.lr.ph37585 ], [ %indvars.iv.next37873, %._crit_edge37583 ]
  %2528 = load ptr, ptr %1, align 8
  %2529 = load i32, ptr %2279, align 4
  %2530 = sext i32 %2529 to i64
  %2531 = mul nsw i64 %indvars.iv37872, %2530
  %2532 = load i64, ptr %2300, align 8
  %2533 = mul i64 %2531, %2532
  %2534 = getelementptr inbounds i8, ptr %2528, i64 %2533
  %2535 = load ptr, ptr %2, align 8
  %2536 = load i32, ptr %2301, align 4
  %2537 = sext i32 %2536 to i64
  %2538 = mul nsw i64 %indvars.iv37872, %2537
  %2539 = load i64, ptr %2302, align 8
  %2540 = mul i64 %2538, %2539
  %2541 = getelementptr inbounds i8, ptr %2535, i64 %2540
  %2542 = load i32, ptr %2303, align 8
  %2543 = icmp eq i32 %2542, 1
  %2544 = load ptr, ptr %2304, align 8
  br i1 %2543, label %2545, label %2549

2545:                                             ; preds = %2527
  %2546 = load float, ptr %2544, align 4
  %2547 = insertelement <8 x float> poison, float %2546, i64 0
  %2548 = shufflevector <8 x float> %2547, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2552

2549:                                             ; preds = %2527
  %.idx38004 = shl nsw i64 %indvars.iv37872, 5
  %2550 = getelementptr inbounds nuw i8, ptr %2544, i64 %.idx38004
  %2551 = load <8 x float>, ptr %2550, align 1
  br label %2552

2552:                                             ; preds = %2549, %2545
  %2553 = phi fast <8 x float> [ %2548, %2545 ], [ %2551, %2549 ]
  %2554 = load i32, ptr %2305, align 4
  %2555 = icmp eq i32 %2554, 1
  %2556 = load ptr, ptr %2306, align 8
  br i1 %2555, label %2557, label %2561

2557:                                             ; preds = %2552
  %2558 = load float, ptr %2556, align 4
  %2559 = insertelement <8 x float> poison, float %2558, i64 0
  %2560 = shufflevector <8 x float> %2559, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2564

2561:                                             ; preds = %2552
  %.idx38005 = shl nsw i64 %indvars.iv37872, 5
  %2562 = getelementptr inbounds nuw i8, ptr %2556, i64 %.idx38005
  %2563 = load <8 x float>, ptr %2562, align 1
  br label %2564

2564:                                             ; preds = %2561, %2557
  %2565 = phi fast <8 x float> [ %2560, %2557 ], [ %2563, %2561 ]
  %2566 = load i32, ptr %2296, align 8
  %2567 = icmp eq i32 %2566, 1
  %2568 = load ptr, ptr %2307, align 8
  br i1 %2567, label %2569, label %2573

2569:                                             ; preds = %2564
  %2570 = load float, ptr %2568, align 4
  %2571 = insertelement <8 x float> poison, float %2570, i64 0
  %2572 = shufflevector <8 x float> %2571, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2576

2573:                                             ; preds = %2564
  %.idx38006 = shl nsw i64 %indvars.iv37872, 5
  %2574 = getelementptr inbounds nuw i8, ptr %2568, i64 %.idx38006
  %2575 = load <8 x float>, ptr %2574, align 1
  br label %2576

2576:                                             ; preds = %2573, %2569
  %2577 = phi fast <8 x float> [ %2572, %2569 ], [ %2575, %2573 ]
  br i1 %2308, label %.lr.ph37582, label %._crit_edge37583

.lr.ph37582:                                      ; preds = %2576, %2728
  %.03044837580 = phi ptr [ %2742, %2728 ], [ %2534, %2576 ]
  %.03044937579 = phi ptr [ %2743, %2728 ], [ %2541, %2576 ]
  %.03045037578 = phi i32 [ %2744, %2728 ], [ 0, %2576 ]
  %2578 = load <8 x i32>, ptr %.03044837580, align 1
  %2579 = sitofp <8 x i32> %2578 to <8 x float>
  %2580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2579, <8 x float> %2553, <8 x float> %2577)
  %2581 = load i32, ptr %2309, align 4
  switch i32 %2581, label %2728 [
    i32 1, label %2582
    i32 2, label %2584
    i32 3, label %2593
    i32 4, label %2604
    i32 5, label %2631
    i32 6, label %2715
  ]

2582:                                             ; preds = %.lr.ph37582
  %2583 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2580, <8 x float> zeroinitializer)
  br label %2728

2584:                                             ; preds = %.lr.ph37582
  %2585 = load ptr, ptr %2310, align 8
  %2586 = load float, ptr %2585, align 4
  %2587 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2580)
  %2588 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2580)
  %2589 = insertelement <8 x float> poison, float %2586, i64 0
  %2590 = shufflevector <8 x float> %2589, <8 x float> poison, <8 x i32> zeroinitializer
  %2591 = fmul fast <8 x float> %2590, %2588
  %2592 = fadd fast <8 x float> %2591, %2587
  br label %2728

2593:                                             ; preds = %.lr.ph37582
  %2594 = load ptr, ptr %2310, align 8
  %2595 = load float, ptr %2594, align 4
  %2596 = insertelement <8 x float> poison, float %2595, i64 0
  %2597 = shufflevector <8 x float> %2596, <8 x float> poison, <8 x i32> zeroinitializer
  %2598 = getelementptr inbounds nuw i8, ptr %2594, i64 4
  %2599 = load float, ptr %2598, align 4
  %2600 = insertelement <8 x float> poison, float %2599, i64 0
  %2601 = shufflevector <8 x float> %2600, <8 x float> poison, <8 x i32> zeroinitializer
  %2602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2580, <8 x float> %2597)
  %2603 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2602, <8 x float> %2601)
  br label %2728

2604:                                             ; preds = %.lr.ph37582
  %2605 = fneg fast <8 x float> %2580
  %2606 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2605, <8 x float> splat (float 0x40561814A0000000))
  %2607 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2606, <8 x float> splat (float 0xC0561814A0000000))
  %2608 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2607, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2609 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2608, i32 1)
  %2610 = fcmp fast ogt <8 x float> %2609, %2608
  %2611 = select <8 x i1> %2610, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2612 = fsub fast <8 x float> %2609, %2611
  %2613 = fneg fast <8 x float> %2612
  %2614 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2613, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2607)
  %2615 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2613, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2614)
  %2616 = fmul fast <8 x float> %2615, %2615
  %2617 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2615, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2618 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2617, <8 x float> %2615, <8 x float> splat (float 0x3F81112100000000))
  %2619 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2618, <8 x float> %2615, <8 x float> splat (float 0x3FA5553820000000))
  %2620 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2619, <8 x float> %2615, <8 x float> splat (float 0x3FC5555540000000))
  %2621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2620, <8 x float> %2615, <8 x float> splat (float 5.000000e-01))
  %2622 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2621, <8 x float> %2616, <8 x float> %2615)
  %2623 = fadd fast <8 x float> %2622, splat (float 1.000000e+00)
  %2624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2612)
  %2625 = shl <8 x i32> %2624, splat (i32 23)
  %2626 = add <8 x i32> %2625, splat (i32 1065353216)
  %2627 = bitcast <8 x i32> %2626 to <8 x float>
  %2628 = fmul fast <8 x float> %2623, %2627
  %2629 = fadd fast <8 x float> %2628, splat (float 1.000000e+00)
  %2630 = fdiv fast <8 x float> splat (float 1.000000e+00), %2629
  br label %2728

2631:                                             ; preds = %.lr.ph37582
  %2632 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2580, <8 x float> splat (float 0x40561814A0000000))
  %2633 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2632, <8 x float> splat (float 0xC0561814A0000000))
  %2634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2633, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2635 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2634, i32 1)
  %2636 = fcmp fast ogt <8 x float> %2635, %2634
  %2637 = select <8 x i1> %2636, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2638 = fsub fast <8 x float> %2635, %2637
  %2639 = fneg fast <8 x float> %2638
  %2640 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2639, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2633)
  %2641 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2639, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2640)
  %2642 = fmul fast <8 x float> %2641, %2641
  %2643 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2641, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2644 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2643, <8 x float> %2641, <8 x float> splat (float 0x3F81112100000000))
  %2645 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2644, <8 x float> %2641, <8 x float> splat (float 0x3FA5553820000000))
  %2646 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2645, <8 x float> %2641, <8 x float> splat (float 0x3FC5555540000000))
  %2647 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2646, <8 x float> %2641, <8 x float> splat (float 5.000000e-01))
  %2648 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2647, <8 x float> %2642, <8 x float> %2641)
  %2649 = fadd fast <8 x float> %2648, splat (float 1.000000e+00)
  %2650 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2638)
  %2651 = shl <8 x i32> %2650, splat (i32 23)
  %2652 = add <8 x i32> %2651, splat (i32 1065353216)
  %2653 = bitcast <8 x i32> %2652 to <8 x float>
  %2654 = fmul fast <8 x float> %2649, %2653
  %2655 = fadd fast <8 x float> %2654, splat (float 1.000000e+00)
  %2656 = fcmp fast ole <8 x float> %2655, zeroinitializer
  %2657 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2655, <8 x float> splat (float 0x3810000000000000))
  %2658 = bitcast <8 x float> %2657 to <8 x i32>
  %2659 = lshr <8 x i32> %2658, splat (i32 23)
  %2660 = and <8 x i32> %2658, splat (i32 -2139095041)
  %2661 = or disjoint <8 x i32> %2660, splat (i32 1056964608)
  %2662 = bitcast <8 x i32> %2661 to <8 x float>
  %2663 = add nsw <8 x i32> %2659, splat (i32 -126)
  %2664 = sitofp <8 x i32> %2663 to <8 x float>
  %2665 = fcmp fast olt <8 x float> %2662, splat (float 0x3FE6A09E60000000)
  %2666 = select <8 x i1> %2665, <8 x float> %2662, <8 x float> zeroinitializer
  %2667 = fadd fast <8 x float> %2662, splat (float -1.000000e+00)
  %2668 = select <8 x i1> %2665, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2669 = fsub fast <8 x float> %2664, %2668
  %2670 = fadd fast <8 x float> %2667, %2666
  %2671 = fmul fast <8 x float> %2670, %2670
  %2672 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2670, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2672, <8 x float> %2670, <8 x float> splat (float 0x3FBDE4A340000000))
  %2674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2673, <8 x float> %2670, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2674, <8 x float> %2670, <8 x float> splat (float 0x3FC23D37E0000000))
  %2676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2675, <8 x float> %2670, <8 x float> splat (float 0xBFC555CA00000000))
  %2677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2676, <8 x float> %2670, <8 x float> splat (float 0x3FC999D580000000))
  %2678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2677, <8 x float> %2670, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2678, <8 x float> %2670, <8 x float> splat (float 0x3FD5555540000000))
  %2680 = fmul fast <8 x float> %2671, %2670
  %2681 = fmul fast <8 x float> %2680, %2679
  %2682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2669, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2681)
  %2683 = fneg fast <8 x float> %2671
  %2684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2683, <8 x float> splat (float 5.000000e-01), <8 x float> %2682)
  %2685 = fadd fast <8 x float> %2684, %2670
  %2686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2669, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2685)
  %.neg36939 = fmul fast <8 x float> %2686, splat (float -2.000000e+00)
  %2687 = select fast <8 x i1> %2656, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36939
  %2688 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2687, <8 x float> splat (float 0x40561814A0000000))
  %2689 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2688, <8 x float> splat (float 0xC0561814A0000000))
  %2690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2689, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2691 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2690, i32 1)
  %2692 = fcmp fast ogt <8 x float> %2691, %2690
  %2693 = select <8 x i1> %2692, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2694 = fsub fast <8 x float> %2691, %2693
  %2695 = fneg fast <8 x float> %2694
  %2696 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2695, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2689)
  %2697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2695, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2696)
  %2698 = fmul fast <8 x float> %2697, %2697
  %2699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2697, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2699, <8 x float> %2697, <8 x float> splat (float 0x3F81112100000000))
  %2701 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2700, <8 x float> %2697, <8 x float> splat (float 0x3FA5553820000000))
  %2702 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2701, <8 x float> %2697, <8 x float> splat (float 0x3FC5555540000000))
  %2703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2702, <8 x float> %2697, <8 x float> splat (float 5.000000e-01))
  %2704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2703, <8 x float> %2698, <8 x float> %2697)
  %2705 = fadd fast <8 x float> %2704, splat (float 1.000000e+00)
  %2706 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2694)
  %2707 = shl <8 x i32> %2706, splat (i32 23)
  %2708 = add <8 x i32> %2707, splat (i32 1065353216)
  %2709 = bitcast <8 x i32> %2708 to <8 x float>
  %2710 = fmul fast <8 x float> %2705, %2709
  %2711 = fadd fast <8 x float> %2710, splat (float 1.000000e+00)
  %2712 = fdiv fast <8 x float> splat (float 1.000000e+00), %2711
  %2713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2712, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2714 = fmul fast <8 x float> %2713, %2580
  br label %2728

2715:                                             ; preds = %.lr.ph37582
  %2716 = load ptr, ptr %2310, align 8
  %2717 = load float, ptr %2716, align 4
  %2718 = insertelement <8 x float> poison, float %2717, i64 0
  %2719 = shufflevector <8 x float> %2718, <8 x float> poison, <8 x i32> zeroinitializer
  %2720 = getelementptr inbounds nuw i8, ptr %2716, i64 4
  %2721 = load float, ptr %2720, align 4
  %2722 = insertelement <8 x float> poison, float %2721, i64 0
  %2723 = shufflevector <8 x float> %2722, <8 x float> poison, <8 x i32> zeroinitializer
  %2724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2580, <8 x float> %2719, <8 x float> %2723)
  %2725 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2724, <8 x float> zeroinitializer)
  %2726 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2725, <8 x float> splat (float 1.000000e+00))
  %2727 = fmul fast <8 x float> %2726, %2580
  br label %2728

2728:                                             ; preds = %.lr.ph37582, %2715, %2631, %2604, %2593, %2584, %2582
  %.030404 = phi nsz <8 x float> [ %2727, %2715 ], [ %2714, %2631 ], [ %2630, %2604 ], [ %2603, %2593 ], [ %2592, %2584 ], [ %2583, %2582 ], [ %2580, %.lr.ph37582 ]
  %2729 = fmul fast <8 x float> %.030404, %2565
  %2730 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2729)
  %2731 = fadd fast <8 x float> %2730, %2729
  %2732 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2731)
  %2733 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2732, <8 x i32> poison)
  %2734 = bitcast <16 x i16> %2733 to <8 x i32>
  %2735 = shufflevector <8 x i32> %2734, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2736 = bitcast <4 x i32> %2735 to <8 x i16>
  %2737 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2736, <8 x i16> splat (i16 127))
  %2738 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2737, <8 x i16> splat (i16 -127))
  %2739 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2738, <8 x i16> poison)
  %2740 = bitcast <16 x i8> %2739 to <2 x i64>
  %2741 = extractelement <2 x i64> %2740, i64 0
  store i64 %2741, ptr %.03044937579, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %.03044837580, i64 32
  %2743 = getelementptr inbounds nuw i8, ptr %.03044937579, i64 8
  %2744 = add nuw nsw i32 %.03045037578, 1
  %exitcond37871.not = icmp eq i32 %2744, %2280
  br i1 %exitcond37871.not, label %._crit_edge37583, label %.lr.ph37582, !llvm.loop !19

._crit_edge37583:                                 ; preds = %2728, %2576
  %indvars.iv.next37873 = add nuw nsw i64 %indvars.iv37872, 1
  %exitcond37876.not = icmp eq i64 %indvars.iv.next37873, %wide.trip.count37875
  br i1 %exitcond37876.not, label %.loopexit37390, label %2527, !llvm.loop !20

.loopexit37390:                                   ; preds = %._crit_edge37583, %._crit_edge37591
  %2745 = icmp eq i32 %7, 3
  br i1 %2745, label %2746, label %.critedge

2746:                                             ; preds = %55, %.loopexit37390
  %2747 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2748 = load i32, ptr %2747, align 4
  %2749 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2750 = load i32, ptr %2749, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2752 = load i32, ptr %2751, align 8
  %2753 = mul i32 %2750, %2748
  %2754 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2755 = load ptr, ptr %2754, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2748, i32 noundef %2750, i32 noundef %2752, i64 noundef 8, i32 noundef 8, ptr noundef %2755)
  %2756 = load ptr, ptr %2, align 8
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %.critedge, label %2758

2758:                                             ; preds = %2746
  %2759 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2760 = load i64, ptr %2759, align 8
  %2761 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2762 = load i32, ptr %2761, align 8
  %2763 = sext i32 %2762 to i64
  %2764 = mul i64 %2760, %2763
  %2765 = icmp eq i64 %2764, 0
  br i1 %2765, label %.critedge, label %2766

2766:                                             ; preds = %2758
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2768 = load i32, ptr %2767, align 8
  %2769 = icmp eq i32 %2768, 0
  %2770 = icmp sgt i32 %2752, 0
  br i1 %2769, label %.preheader37385, label %.preheader37387

.preheader37387:                                  ; preds = %2766
  br i1 %2770, label %.lr.ph37601, label %.critedge

.lr.ph37601:                                      ; preds = %.preheader37387
  %2771 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2772 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2773 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2774 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2775 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2776 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2777 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2778 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2779 = icmp sgt i32 %2753, 0
  %2780 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37887 = zext nneg i32 %2752 to i64
  br label %2996

.preheader37385:                                  ; preds = %2766
  br i1 %2770, label %.lr.ph37609, label %.critedge

.lr.ph37609:                                      ; preds = %.preheader37385
  %2782 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2783 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2784 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2785 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2786 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2787 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2788 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2789 = icmp sgt i32 %2753, 0
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37893 = zext nneg i32 %2752 to i64
  br label %2792

2792:                                             ; preds = %.lr.ph37609, %._crit_edge37607
  %indvars.iv37890 = phi i64 [ 0, %.lr.ph37609 ], [ %indvars.iv.next37891, %._crit_edge37607 ]
  %2793 = load ptr, ptr %1, align 8
  %2794 = load i64, ptr %2782, align 8
  %2795 = mul i64 %2794, %indvars.iv37890
  %2796 = load i64, ptr %2783, align 8
  %2797 = mul i64 %2795, %2796
  %2798 = getelementptr inbounds i8, ptr %2793, i64 %2797
  %2799 = load ptr, ptr %2, align 8
  %2800 = load i64, ptr %2759, align 8
  %2801 = mul i64 %2800, %indvars.iv37890
  %2802 = load i64, ptr %2784, align 8
  %2803 = mul i64 %2801, %2802
  %2804 = getelementptr inbounds i8, ptr %2799, i64 %2803
  %2805 = load i32, ptr %2785, align 8
  %2806 = icmp eq i32 %2805, 1
  %2807 = load ptr, ptr %2786, align 8
  br i1 %2806, label %2808, label %2812

2808:                                             ; preds = %2792
  %2809 = load float, ptr %2807, align 4
  %2810 = insertelement <8 x float> poison, float %2809, i64 0
  %2811 = shufflevector <8 x float> %2810, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2815

2812:                                             ; preds = %2792
  %.idx38012 = shl nsw i64 %indvars.iv37890, 5
  %2813 = getelementptr inbounds nuw i8, ptr %2807, i64 %.idx38012
  %2814 = load <8 x float>, ptr %2813, align 1
  br label %2815

2815:                                             ; preds = %2812, %2808
  %2816 = phi fast <8 x float> [ %2811, %2808 ], [ %2814, %2812 ]
  %2817 = load i32, ptr %2787, align 4
  %2818 = icmp eq i32 %2817, 1
  %2819 = load ptr, ptr %2788, align 8
  br i1 %2818, label %2820, label %2824

2820:                                             ; preds = %2815
  %2821 = load float, ptr %2819, align 4
  %2822 = insertelement <8 x float> poison, float %2821, i64 0
  %2823 = shufflevector <8 x float> %2822, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2827

2824:                                             ; preds = %2815
  %.idx38013 = shl nsw i64 %indvars.iv37890, 5
  %2825 = getelementptr inbounds nuw i8, ptr %2819, i64 %.idx38013
  %2826 = load <8 x float>, ptr %2825, align 1
  br label %2827

2827:                                             ; preds = %2824, %2820
  %2828 = phi fast <8 x float> [ %2823, %2820 ], [ %2826, %2824 ]
  br i1 %2789, label %.lr.ph37606, label %._crit_edge37607

.lr.ph37606:                                      ; preds = %2827, %2979
  %.03045337604 = phi ptr [ %2993, %2979 ], [ %2798, %2827 ]
  %.03045437603 = phi ptr [ %2994, %2979 ], [ %2804, %2827 ]
  %.03045537602 = phi i32 [ %2995, %2979 ], [ 0, %2827 ]
  %2829 = load <8 x i32>, ptr %.03045337604, align 1
  %2830 = sitofp <8 x i32> %2829 to <8 x float>
  %2831 = fmul fast <8 x float> %2816, %2830
  %2832 = load i32, ptr %2790, align 4
  switch i32 %2832, label %2979 [
    i32 1, label %2833
    i32 2, label %2835
    i32 3, label %2844
    i32 4, label %2855
    i32 5, label %2882
    i32 6, label %2966
  ]

2833:                                             ; preds = %.lr.ph37606
  %2834 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2831, <8 x float> zeroinitializer)
  br label %2979

2835:                                             ; preds = %.lr.ph37606
  %2836 = load ptr, ptr %2791, align 8
  %2837 = load float, ptr %2836, align 4
  %2838 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2831)
  %2839 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2831)
  %2840 = insertelement <8 x float> poison, float %2837, i64 0
  %2841 = shufflevector <8 x float> %2840, <8 x float> poison, <8 x i32> zeroinitializer
  %2842 = fmul fast <8 x float> %2841, %2839
  %2843 = fadd fast <8 x float> %2842, %2838
  br label %2979

2844:                                             ; preds = %.lr.ph37606
  %2845 = load ptr, ptr %2791, align 8
  %2846 = load float, ptr %2845, align 4
  %2847 = insertelement <8 x float> poison, float %2846, i64 0
  %2848 = shufflevector <8 x float> %2847, <8 x float> poison, <8 x i32> zeroinitializer
  %2849 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2850 = load float, ptr %2849, align 4
  %2851 = insertelement <8 x float> poison, float %2850, i64 0
  %2852 = shufflevector <8 x float> %2851, <8 x float> poison, <8 x i32> zeroinitializer
  %2853 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2831, <8 x float> %2848)
  %2854 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2853, <8 x float> %2852)
  br label %2979

2855:                                             ; preds = %.lr.ph37606
  %2856 = fneg fast <8 x float> %2831
  %2857 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2856, <8 x float> splat (float 0x40561814A0000000))
  %2858 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2857, <8 x float> splat (float 0xC0561814A0000000))
  %2859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2858, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2860 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2859, i32 1)
  %2861 = fcmp fast ogt <8 x float> %2860, %2859
  %2862 = select <8 x i1> %2861, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2863 = fsub fast <8 x float> %2860, %2862
  %2864 = fneg fast <8 x float> %2863
  %2865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2858)
  %2866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2865)
  %2867 = fmul fast <8 x float> %2866, %2866
  %2868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2868, <8 x float> %2866, <8 x float> splat (float 0x3F81112100000000))
  %2870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2869, <8 x float> %2866, <8 x float> splat (float 0x3FA5553820000000))
  %2871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> %2866, <8 x float> splat (float 0x3FC5555540000000))
  %2872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2871, <8 x float> %2866, <8 x float> splat (float 5.000000e-01))
  %2873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2872, <8 x float> %2867, <8 x float> %2866)
  %2874 = fadd fast <8 x float> %2873, splat (float 1.000000e+00)
  %2875 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2863)
  %2876 = shl <8 x i32> %2875, splat (i32 23)
  %2877 = add <8 x i32> %2876, splat (i32 1065353216)
  %2878 = bitcast <8 x i32> %2877 to <8 x float>
  %2879 = fmul fast <8 x float> %2874, %2878
  %2880 = fadd fast <8 x float> %2879, splat (float 1.000000e+00)
  %2881 = fdiv fast <8 x float> splat (float 1.000000e+00), %2880
  br label %2979

2882:                                             ; preds = %.lr.ph37606
  %2883 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2831, <8 x float> splat (float 0x40561814A0000000))
  %2884 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2883, <8 x float> splat (float 0xC0561814A0000000))
  %2885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2884, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2886 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2885, i32 1)
  %2887 = fcmp fast ogt <8 x float> %2886, %2885
  %2888 = select <8 x i1> %2887, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2889 = fsub fast <8 x float> %2886, %2888
  %2890 = fneg fast <8 x float> %2889
  %2891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2890, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2884)
  %2892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2890, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2891)
  %2893 = fmul fast <8 x float> %2892, %2892
  %2894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2892, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2894, <8 x float> %2892, <8 x float> splat (float 0x3F81112100000000))
  %2896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2895, <8 x float> %2892, <8 x float> splat (float 0x3FA5553820000000))
  %2897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2896, <8 x float> %2892, <8 x float> splat (float 0x3FC5555540000000))
  %2898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2897, <8 x float> %2892, <8 x float> splat (float 5.000000e-01))
  %2899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2898, <8 x float> %2893, <8 x float> %2892)
  %2900 = fadd fast <8 x float> %2899, splat (float 1.000000e+00)
  %2901 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2889)
  %2902 = shl <8 x i32> %2901, splat (i32 23)
  %2903 = add <8 x i32> %2902, splat (i32 1065353216)
  %2904 = bitcast <8 x i32> %2903 to <8 x float>
  %2905 = fmul fast <8 x float> %2900, %2904
  %2906 = fadd fast <8 x float> %2905, splat (float 1.000000e+00)
  %2907 = fcmp fast ole <8 x float> %2906, zeroinitializer
  %2908 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2906, <8 x float> splat (float 0x3810000000000000))
  %2909 = bitcast <8 x float> %2908 to <8 x i32>
  %2910 = lshr <8 x i32> %2909, splat (i32 23)
  %2911 = and <8 x i32> %2909, splat (i32 -2139095041)
  %2912 = or disjoint <8 x i32> %2911, splat (i32 1056964608)
  %2913 = bitcast <8 x i32> %2912 to <8 x float>
  %2914 = add nsw <8 x i32> %2910, splat (i32 -126)
  %2915 = sitofp <8 x i32> %2914 to <8 x float>
  %2916 = fcmp fast olt <8 x float> %2913, splat (float 0x3FE6A09E60000000)
  %2917 = select <8 x i1> %2916, <8 x float> %2913, <8 x float> zeroinitializer
  %2918 = fadd fast <8 x float> %2913, splat (float -1.000000e+00)
  %2919 = select <8 x i1> %2916, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2920 = fsub fast <8 x float> %2915, %2919
  %2921 = fadd fast <8 x float> %2918, %2917
  %2922 = fmul fast <8 x float> %2921, %2921
  %2923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2921, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2923, <8 x float> %2921, <8 x float> splat (float 0x3FBDE4A340000000))
  %2925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2924, <8 x float> %2921, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2925, <8 x float> %2921, <8 x float> splat (float 0x3FC23D37E0000000))
  %2927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2926, <8 x float> %2921, <8 x float> splat (float 0xBFC555CA00000000))
  %2928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2927, <8 x float> %2921, <8 x float> splat (float 0x3FC999D580000000))
  %2929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2928, <8 x float> %2921, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2929, <8 x float> %2921, <8 x float> splat (float 0x3FD5555540000000))
  %2931 = fmul fast <8 x float> %2922, %2921
  %2932 = fmul fast <8 x float> %2931, %2930
  %2933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2920, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2932)
  %2934 = fneg fast <8 x float> %2922
  %2935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2934, <8 x float> splat (float 5.000000e-01), <8 x float> %2933)
  %2936 = fadd fast <8 x float> %2935, %2921
  %2937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2920, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2936)
  %.neg36941 = fmul fast <8 x float> %2937, splat (float -2.000000e+00)
  %2938 = select fast <8 x i1> %2907, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36941
  %2939 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2938, <8 x float> splat (float 0x40561814A0000000))
  %2940 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2939, <8 x float> splat (float 0xC0561814A0000000))
  %2941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2940, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2942 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2941, i32 1)
  %2943 = fcmp fast ogt <8 x float> %2942, %2941
  %2944 = select <8 x i1> %2943, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2945 = fsub fast <8 x float> %2942, %2944
  %2946 = fneg fast <8 x float> %2945
  %2947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2946, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2940)
  %2948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2946, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2947)
  %2949 = fmul fast <8 x float> %2948, %2948
  %2950 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2948, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2950, <8 x float> %2948, <8 x float> splat (float 0x3F81112100000000))
  %2952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2951, <8 x float> %2948, <8 x float> splat (float 0x3FA5553820000000))
  %2953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2952, <8 x float> %2948, <8 x float> splat (float 0x3FC5555540000000))
  %2954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2953, <8 x float> %2948, <8 x float> splat (float 5.000000e-01))
  %2955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2954, <8 x float> %2949, <8 x float> %2948)
  %2956 = fadd fast <8 x float> %2955, splat (float 1.000000e+00)
  %2957 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2945)
  %2958 = shl <8 x i32> %2957, splat (i32 23)
  %2959 = add <8 x i32> %2958, splat (i32 1065353216)
  %2960 = bitcast <8 x i32> %2959 to <8 x float>
  %2961 = fmul fast <8 x float> %2956, %2960
  %2962 = fadd fast <8 x float> %2961, splat (float 1.000000e+00)
  %2963 = fdiv fast <8 x float> splat (float 1.000000e+00), %2962
  %2964 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2963, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2965 = fmul fast <8 x float> %2964, %2831
  br label %2979

2966:                                             ; preds = %.lr.ph37606
  %2967 = load ptr, ptr %2791, align 8
  %2968 = load float, ptr %2967, align 4
  %2969 = insertelement <8 x float> poison, float %2968, i64 0
  %2970 = shufflevector <8 x float> %2969, <8 x float> poison, <8 x i32> zeroinitializer
  %2971 = getelementptr inbounds nuw i8, ptr %2967, i64 4
  %2972 = load float, ptr %2971, align 4
  %2973 = insertelement <8 x float> poison, float %2972, i64 0
  %2974 = shufflevector <8 x float> %2973, <8 x float> poison, <8 x i32> zeroinitializer
  %2975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2831, <8 x float> %2970, <8 x float> %2974)
  %2976 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2975, <8 x float> zeroinitializer)
  %2977 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2976, <8 x float> splat (float 1.000000e+00))
  %2978 = fmul fast <8 x float> %2977, %2831
  br label %2979

2979:                                             ; preds = %.lr.ph37606, %2966, %2882, %2855, %2844, %2835, %2833
  %.030411 = phi nsz <8 x float> [ %2978, %2966 ], [ %2965, %2882 ], [ %2881, %2855 ], [ %2854, %2844 ], [ %2843, %2835 ], [ %2834, %2833 ], [ %2831, %.lr.ph37606 ]
  %2980 = fmul fast <8 x float> %.030411, %2828
  %2981 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2980)
  %2982 = fadd fast <8 x float> %2981, %2980
  %2983 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2982)
  %2984 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2983, <8 x i32> poison)
  %2985 = bitcast <16 x i16> %2984 to <8 x i32>
  %2986 = shufflevector <8 x i32> %2985, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2987 = bitcast <4 x i32> %2986 to <8 x i16>
  %2988 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2987, <8 x i16> splat (i16 127))
  %2989 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2988, <8 x i16> splat (i16 -127))
  %2990 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2989, <8 x i16> poison)
  %2991 = bitcast <16 x i8> %2990 to <2 x i64>
  %2992 = extractelement <2 x i64> %2991, i64 0
  store i64 %2992, ptr %.03045437603, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %.03045337604, i64 32
  %2994 = getelementptr inbounds nuw i8, ptr %.03045437603, i64 8
  %2995 = add nuw nsw i32 %.03045537602, 1
  %exitcond37889.not = icmp eq i32 %2995, %2753
  br i1 %exitcond37889.not, label %._crit_edge37607, label %.lr.ph37606, !llvm.loop !21

._crit_edge37607:                                 ; preds = %2979, %2827
  %indvars.iv.next37891 = add nuw nsw i64 %indvars.iv37890, 1
  %exitcond37894.not = icmp eq i64 %indvars.iv.next37891, %wide.trip.count37893
  br i1 %exitcond37894.not, label %.critedge, label %2792, !llvm.loop !22

2996:                                             ; preds = %.lr.ph37601, %._crit_edge37599
  %indvars.iv37884 = phi i64 [ 0, %.lr.ph37601 ], [ %indvars.iv.next37885, %._crit_edge37599 ]
  %2997 = load ptr, ptr %1, align 8
  %2998 = load i64, ptr %2771, align 8
  %2999 = mul i64 %2998, %indvars.iv37884
  %3000 = load i64, ptr %2772, align 8
  %3001 = mul i64 %2999, %3000
  %3002 = getelementptr inbounds i8, ptr %2997, i64 %3001
  %3003 = load ptr, ptr %2, align 8
  %3004 = load i64, ptr %2759, align 8
  %3005 = mul i64 %3004, %indvars.iv37884
  %3006 = load i64, ptr %2773, align 8
  %3007 = mul i64 %3005, %3006
  %3008 = getelementptr inbounds i8, ptr %3003, i64 %3007
  %3009 = load i32, ptr %2774, align 8
  %3010 = icmp eq i32 %3009, 1
  %3011 = load ptr, ptr %2775, align 8
  br i1 %3010, label %3012, label %3016

3012:                                             ; preds = %2996
  %3013 = load float, ptr %3011, align 4
  %3014 = insertelement <8 x float> poison, float %3013, i64 0
  %3015 = shufflevector <8 x float> %3014, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3019

3016:                                             ; preds = %2996
  %.idx38009 = shl nsw i64 %indvars.iv37884, 5
  %3017 = getelementptr inbounds nuw i8, ptr %3011, i64 %.idx38009
  %3018 = load <8 x float>, ptr %3017, align 1
  br label %3019

3019:                                             ; preds = %3016, %3012
  %3020 = phi fast <8 x float> [ %3015, %3012 ], [ %3018, %3016 ]
  %3021 = load i32, ptr %2776, align 4
  %3022 = icmp eq i32 %3021, 1
  %3023 = load ptr, ptr %2777, align 8
  br i1 %3022, label %3024, label %3028

3024:                                             ; preds = %3019
  %3025 = load float, ptr %3023, align 4
  %3026 = insertelement <8 x float> poison, float %3025, i64 0
  %3027 = shufflevector <8 x float> %3026, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3031

3028:                                             ; preds = %3019
  %.idx38010 = shl nsw i64 %indvars.iv37884, 5
  %3029 = getelementptr inbounds nuw i8, ptr %3023, i64 %.idx38010
  %3030 = load <8 x float>, ptr %3029, align 1
  br label %3031

3031:                                             ; preds = %3028, %3024
  %3032 = phi fast <8 x float> [ %3027, %3024 ], [ %3030, %3028 ]
  %3033 = load i32, ptr %2767, align 8
  %3034 = icmp eq i32 %3033, 1
  %3035 = load ptr, ptr %2778, align 8
  br i1 %3034, label %3036, label %3040

3036:                                             ; preds = %3031
  %3037 = load float, ptr %3035, align 4
  %3038 = insertelement <8 x float> poison, float %3037, i64 0
  %3039 = shufflevector <8 x float> %3038, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3043

3040:                                             ; preds = %3031
  %.idx38011 = shl nsw i64 %indvars.iv37884, 5
  %3041 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx38011
  %3042 = load <8 x float>, ptr %3041, align 1
  br label %3043

3043:                                             ; preds = %3040, %3036
  %3044 = phi fast <8 x float> [ %3039, %3036 ], [ %3042, %3040 ]
  br i1 %2779, label %.lr.ph37598, label %._crit_edge37599

.lr.ph37598:                                      ; preds = %3043, %3195
  %.03045837596 = phi ptr [ %3209, %3195 ], [ %3002, %3043 ]
  %.03045937595 = phi ptr [ %3210, %3195 ], [ %3008, %3043 ]
  %.03046037594 = phi i32 [ %3211, %3195 ], [ 0, %3043 ]
  %3045 = load <8 x i32>, ptr %.03045837596, align 1
  %3046 = sitofp <8 x i32> %3045 to <8 x float>
  %3047 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3046, <8 x float> %3020, <8 x float> %3044)
  %3048 = load i32, ptr %2780, align 4
  switch i32 %3048, label %3195 [
    i32 1, label %3049
    i32 2, label %3051
    i32 3, label %3060
    i32 4, label %3071
    i32 5, label %3098
    i32 6, label %3182
  ]

3049:                                             ; preds = %.lr.ph37598
  %3050 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3047, <8 x float> zeroinitializer)
  br label %3195

3051:                                             ; preds = %.lr.ph37598
  %3052 = load ptr, ptr %2781, align 8
  %3053 = load float, ptr %3052, align 4
  %3054 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %3047)
  %3055 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %3047)
  %3056 = insertelement <8 x float> poison, float %3053, i64 0
  %3057 = shufflevector <8 x float> %3056, <8 x float> poison, <8 x i32> zeroinitializer
  %3058 = fmul fast <8 x float> %3057, %3055
  %3059 = fadd fast <8 x float> %3058, %3054
  br label %3195

3060:                                             ; preds = %.lr.ph37598
  %3061 = load ptr, ptr %2781, align 8
  %3062 = load float, ptr %3061, align 4
  %3063 = insertelement <8 x float> poison, float %3062, i64 0
  %3064 = shufflevector <8 x float> %3063, <8 x float> poison, <8 x i32> zeroinitializer
  %3065 = getelementptr inbounds nuw i8, ptr %3061, i64 4
  %3066 = load float, ptr %3065, align 4
  %3067 = insertelement <8 x float> poison, float %3066, i64 0
  %3068 = shufflevector <8 x float> %3067, <8 x float> poison, <8 x i32> zeroinitializer
  %3069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3047, <8 x float> %3064)
  %3070 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3069, <8 x float> %3068)
  br label %3195

3071:                                             ; preds = %.lr.ph37598
  %3072 = fneg fast <8 x float> %3047
  %3073 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3072, <8 x float> splat (float 0x40561814A0000000))
  %3074 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3073, <8 x float> splat (float 0xC0561814A0000000))
  %3075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3074, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3076 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3075, i32 1)
  %3077 = fcmp fast ogt <8 x float> %3076, %3075
  %3078 = select <8 x i1> %3077, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3079 = fsub fast <8 x float> %3076, %3078
  %3080 = fneg fast <8 x float> %3079
  %3081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3080, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3074)
  %3082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3080, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3081)
  %3083 = fmul fast <8 x float> %3082, %3082
  %3084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3082, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3084, <8 x float> %3082, <8 x float> splat (float 0x3F81112100000000))
  %3086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3085, <8 x float> %3082, <8 x float> splat (float 0x3FA5553820000000))
  %3087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3086, <8 x float> %3082, <8 x float> splat (float 0x3FC5555540000000))
  %3088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3087, <8 x float> %3082, <8 x float> splat (float 5.000000e-01))
  %3089 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3088, <8 x float> %3083, <8 x float> %3082)
  %3090 = fadd fast <8 x float> %3089, splat (float 1.000000e+00)
  %3091 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3079)
  %3092 = shl <8 x i32> %3091, splat (i32 23)
  %3093 = add <8 x i32> %3092, splat (i32 1065353216)
  %3094 = bitcast <8 x i32> %3093 to <8 x float>
  %3095 = fmul fast <8 x float> %3090, %3094
  %3096 = fadd fast <8 x float> %3095, splat (float 1.000000e+00)
  %3097 = fdiv fast <8 x float> splat (float 1.000000e+00), %3096
  br label %3195

3098:                                             ; preds = %.lr.ph37598
  %3099 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3047, <8 x float> splat (float 0x40561814A0000000))
  %3100 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3099, <8 x float> splat (float 0xC0561814A0000000))
  %3101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3100, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3102 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3101, i32 1)
  %3103 = fcmp fast ogt <8 x float> %3102, %3101
  %3104 = select <8 x i1> %3103, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3105 = fsub fast <8 x float> %3102, %3104
  %3106 = fneg fast <8 x float> %3105
  %3107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3106, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3100)
  %3108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3106, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3107)
  %3109 = fmul fast <8 x float> %3108, %3108
  %3110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3108, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3110, <8 x float> %3108, <8 x float> splat (float 0x3F81112100000000))
  %3112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3111, <8 x float> %3108, <8 x float> splat (float 0x3FA5553820000000))
  %3113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3112, <8 x float> %3108, <8 x float> splat (float 0x3FC5555540000000))
  %3114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3113, <8 x float> %3108, <8 x float> splat (float 5.000000e-01))
  %3115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3114, <8 x float> %3109, <8 x float> %3108)
  %3116 = fadd fast <8 x float> %3115, splat (float 1.000000e+00)
  %3117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3105)
  %3118 = shl <8 x i32> %3117, splat (i32 23)
  %3119 = add <8 x i32> %3118, splat (i32 1065353216)
  %3120 = bitcast <8 x i32> %3119 to <8 x float>
  %3121 = fmul fast <8 x float> %3116, %3120
  %3122 = fadd fast <8 x float> %3121, splat (float 1.000000e+00)
  %3123 = fcmp fast ole <8 x float> %3122, zeroinitializer
  %3124 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3122, <8 x float> splat (float 0x3810000000000000))
  %3125 = bitcast <8 x float> %3124 to <8 x i32>
  %3126 = lshr <8 x i32> %3125, splat (i32 23)
  %3127 = and <8 x i32> %3125, splat (i32 -2139095041)
  %3128 = or disjoint <8 x i32> %3127, splat (i32 1056964608)
  %3129 = bitcast <8 x i32> %3128 to <8 x float>
  %3130 = add nsw <8 x i32> %3126, splat (i32 -126)
  %3131 = sitofp <8 x i32> %3130 to <8 x float>
  %3132 = fcmp fast olt <8 x float> %3129, splat (float 0x3FE6A09E60000000)
  %3133 = select <8 x i1> %3132, <8 x float> %3129, <8 x float> zeroinitializer
  %3134 = fadd fast <8 x float> %3129, splat (float -1.000000e+00)
  %3135 = select <8 x i1> %3132, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3136 = fsub fast <8 x float> %3131, %3135
  %3137 = fadd fast <8 x float> %3134, %3133
  %3138 = fmul fast <8 x float> %3137, %3137
  %3139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3137, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3139, <8 x float> %3137, <8 x float> splat (float 0x3FBDE4A340000000))
  %3141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3140, <8 x float> %3137, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3141, <8 x float> %3137, <8 x float> splat (float 0x3FC23D37E0000000))
  %3143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3142, <8 x float> %3137, <8 x float> splat (float 0xBFC555CA00000000))
  %3144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3143, <8 x float> %3137, <8 x float> splat (float 0x3FC999D580000000))
  %3145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3144, <8 x float> %3137, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3145, <8 x float> %3137, <8 x float> splat (float 0x3FD5555540000000))
  %3147 = fmul fast <8 x float> %3138, %3137
  %3148 = fmul fast <8 x float> %3147, %3146
  %3149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3136, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3148)
  %3150 = fneg fast <8 x float> %3138
  %3151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3150, <8 x float> splat (float 5.000000e-01), <8 x float> %3149)
  %3152 = fadd fast <8 x float> %3151, %3137
  %3153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3136, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3152)
  %.neg36940 = fmul fast <8 x float> %3153, splat (float -2.000000e+00)
  %3154 = select fast <8 x i1> %3123, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36940
  %3155 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3154, <8 x float> splat (float 0x40561814A0000000))
  %3156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3155, <8 x float> splat (float 0xC0561814A0000000))
  %3157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3156, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3158 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3157, i32 1)
  %3159 = fcmp fast ogt <8 x float> %3158, %3157
  %3160 = select <8 x i1> %3159, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3161 = fsub fast <8 x float> %3158, %3160
  %3162 = fneg fast <8 x float> %3161
  %3163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3162, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3156)
  %3164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3162, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3163)
  %3165 = fmul fast <8 x float> %3164, %3164
  %3166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3164, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3166, <8 x float> %3164, <8 x float> splat (float 0x3F81112100000000))
  %3168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3167, <8 x float> %3164, <8 x float> splat (float 0x3FA5553820000000))
  %3169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3168, <8 x float> %3164, <8 x float> splat (float 0x3FC5555540000000))
  %3170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3169, <8 x float> %3164, <8 x float> splat (float 5.000000e-01))
  %3171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3170, <8 x float> %3165, <8 x float> %3164)
  %3172 = fadd fast <8 x float> %3171, splat (float 1.000000e+00)
  %3173 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3161)
  %3174 = shl <8 x i32> %3173, splat (i32 23)
  %3175 = add <8 x i32> %3174, splat (i32 1065353216)
  %3176 = bitcast <8 x i32> %3175 to <8 x float>
  %3177 = fmul fast <8 x float> %3172, %3176
  %3178 = fadd fast <8 x float> %3177, splat (float 1.000000e+00)
  %3179 = fdiv fast <8 x float> splat (float 1.000000e+00), %3178
  %3180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3179, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3181 = fmul fast <8 x float> %3180, %3047
  br label %3195

3182:                                             ; preds = %.lr.ph37598
  %3183 = load ptr, ptr %2781, align 8
  %3184 = load float, ptr %3183, align 4
  %3185 = insertelement <8 x float> poison, float %3184, i64 0
  %3186 = shufflevector <8 x float> %3185, <8 x float> poison, <8 x i32> zeroinitializer
  %3187 = getelementptr inbounds nuw i8, ptr %3183, i64 4
  %3188 = load float, ptr %3187, align 4
  %3189 = insertelement <8 x float> poison, float %3188, i64 0
  %3190 = shufflevector <8 x float> %3189, <8 x float> poison, <8 x i32> zeroinitializer
  %3191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3047, <8 x float> %3186, <8 x float> %3190)
  %3192 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3191, <8 x float> zeroinitializer)
  %3193 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3192, <8 x float> splat (float 1.000000e+00))
  %3194 = fmul fast <8 x float> %3193, %3047
  br label %3195

3195:                                             ; preds = %.lr.ph37598, %3182, %3098, %3071, %3060, %3051, %3049
  %.030413 = phi nsz <8 x float> [ %3194, %3182 ], [ %3181, %3098 ], [ %3097, %3071 ], [ %3070, %3060 ], [ %3059, %3051 ], [ %3050, %3049 ], [ %3047, %.lr.ph37598 ]
  %3196 = fmul fast <8 x float> %.030413, %3032
  %3197 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3196)
  %3198 = fadd fast <8 x float> %3197, %3196
  %3199 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3198)
  %3200 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3199, <8 x i32> poison)
  %3201 = bitcast <16 x i16> %3200 to <8 x i32>
  %3202 = shufflevector <8 x i32> %3201, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3203 = bitcast <4 x i32> %3202 to <8 x i16>
  %3204 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3203, <8 x i16> splat (i16 127))
  %3205 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3204, <8 x i16> splat (i16 -127))
  %3206 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3205, <8 x i16> poison)
  %3207 = bitcast <16 x i8> %3206 to <2 x i64>
  %3208 = extractelement <2 x i64> %3207, i64 0
  store i64 %3208, ptr %.03045937595, align 8
  %3209 = getelementptr inbounds nuw i8, ptr %.03045837596, i64 32
  %3210 = getelementptr inbounds nuw i8, ptr %.03045937595, i64 8
  %3211 = add nuw nsw i32 %.03046037594, 1
  %exitcond37883.not = icmp eq i32 %3211, %2753
  br i1 %exitcond37883.not, label %._crit_edge37599, label %.lr.ph37598, !llvm.loop !23

._crit_edge37599:                                 ; preds = %3195, %3043
  %indvars.iv.next37885 = add nuw nsw i64 %indvars.iv37884, 1
  %exitcond37888.not = icmp eq i64 %indvars.iv.next37885, %wide.trip.count37887
  br i1 %exitcond37888.not, label %.critedge, label %2996, !llvm.loop !24

3212:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %3213
    i32 2, label %5561
    i32 3, label %6816
  ]

3213:                                             ; preds = %3212
  %3214 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3215 = load i32, ptr %3214, align 4
  %3216 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %3217 = load i8, ptr %3216, align 1
  %3218 = trunc i8 %3217 to i1
  %3219 = and i32 %3215, 1
  %3220 = icmp eq i32 %3219, 0
  %3221 = and i1 %3220, %3218
  %3222 = select i1 %3221, i32 8, i32 1
  %3223 = shl nsw i32 %3215, 2
  %3224 = sdiv i32 %3223, %3222
  %3225 = zext nneg i32 %3222 to i64
  %3226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3227 = load ptr, ptr %3226, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3224, i64 noundef %3225, i32 noundef %3222, ptr noundef %3227)
  %3228 = load ptr, ptr %2, align 8
  %3229 = icmp eq ptr %3228, null
  br i1 %3229, label %.critedge, label %3230

3230:                                             ; preds = %3213
  %3231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3232 = load i64, ptr %3231, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3234 = load i32, ptr %3233, align 8
  %3235 = sext i32 %3234 to i64
  %3236 = mul i64 %3232, %3235
  %3237 = icmp eq i64 %3236, 0
  br i1 %3237, label %.critedge, label %3238

3238:                                             ; preds = %3230
  %3239 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3240 = load i32, ptr %3239, align 8
  %3241 = icmp eq i32 %3240, 1
  %3242 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3243 = load i32, ptr %3242, align 4
  %3244 = icmp eq i32 %3243, 1
  %or.cond36959 = select i1 %3241, i1 %3244, i1 false
  br i1 %or.cond36959, label %3245, label %3816

3245:                                             ; preds = %3238
  %3246 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3247 = load ptr, ptr %3246, align 8
  %3248 = load float, ptr %3247, align 4
  %3249 = insertelement <4 x float> poison, float %3248, i64 0
  %3250 = shufflevector <4 x float> %3249, <4 x float> poison, <4 x i32> zeroinitializer
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3252 = load ptr, ptr %3251, align 8
  %3253 = load float, ptr %3252, align 4
  %3254 = insertelement <4 x float> poison, float %3253, i64 0
  %3255 = shufflevector <4 x float> %3254, <4 x float> poison, <4 x i32> zeroinitializer
  %3256 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3257 = load i32, ptr %3256, align 8
  switch i32 %3257, label %.preheader37429 [
    i32 0, label %.preheader37431
    i32 1, label %3444
  ]

.preheader37431:                                  ; preds = %3245
  %3258 = icmp sgt i32 %3215, 0
  br i1 %3258, label %.lr.ph37469, label %.critedge

.lr.ph37469:                                      ; preds = %.preheader37431
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37756 = zext nneg i32 %3215 to i64
  br label %3265

.preheader37429:                                  ; preds = %3245
  %3261 = icmp sgt i32 %3215, 0
  br i1 %3261, label %.lr.ph37471, label %.critedge

.lr.ph37471:                                      ; preds = %.preheader37429
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3263 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3264 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37761 = zext nneg i32 %3215 to i64
  br label %3633

3265:                                             ; preds = %.lr.ph37469, %3428
  %indvars.iv37753 = phi i64 [ 0, %.lr.ph37469 ], [ %indvars.iv.next37754, %3428 ]
  %3266 = load ptr, ptr %1, align 8
  %3267 = shl nsw i64 %indvars.iv37753, 2
  %3268 = getelementptr inbounds nuw i32, ptr %3266, i64 %3267
  %3269 = load ptr, ptr %2, align 8
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 %3267
  %3271 = load <4 x i32>, ptr %3268, align 1
  %3272 = sitofp <4 x i32> %3271 to <4 x float>
  %3273 = fmul fast <4 x float> %3250, %3272
  %3274 = load i32, ptr %3259, align 4
  switch i32 %3274, label %3428 [
    i32 1, label %3275
    i32 2, label %3277
    i32 3, label %3286
    i32 4, label %3297
    i32 5, label %3326
    i32 6, label %3414
  ]

3275:                                             ; preds = %3265
  %3276 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3273, <4 x float> zeroinitializer)
  br label %3428

3277:                                             ; preds = %3265
  %3278 = load ptr, ptr %3260, align 8
  %3279 = load float, ptr %3278, align 4
  %3280 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3273)
  %3281 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3273)
  %3282 = insertelement <4 x float> poison, float %3279, i64 0
  %3283 = shufflevector <4 x float> %3282, <4 x float> poison, <4 x i32> zeroinitializer
  %3284 = fmul fast <4 x float> %3283, %3281
  %3285 = fadd fast <4 x float> %3284, %3280
  br label %3428

3286:                                             ; preds = %3265
  %3287 = load ptr, ptr %3260, align 8
  %3288 = load float, ptr %3287, align 4
  %3289 = insertelement <4 x float> poison, float %3288, i64 0
  %3290 = shufflevector <4 x float> %3289, <4 x float> poison, <4 x i32> zeroinitializer
  %3291 = getelementptr inbounds nuw i8, ptr %3287, i64 4
  %3292 = load float, ptr %3291, align 4
  %3293 = insertelement <4 x float> poison, float %3292, i64 0
  %3294 = shufflevector <4 x float> %3293, <4 x float> poison, <4 x i32> zeroinitializer
  %3295 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3273, <4 x float> %3290)
  %3296 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3295, <4 x float> %3294)
  br label %3428

3297:                                             ; preds = %3265
  %3298 = fneg fast <4 x float> %3273
  %3299 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3298, <4 x float> splat (float 0x40561814A0000000))
  %3300 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3299, <4 x float> splat (float 0xC0561814A0000000))
  %3301 = fmul fast <4 x float> %3300, splat (float 0x3FF7154760000000)
  %3302 = fadd fast <4 x float> %3301, splat (float 5.000000e-01)
  %3303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3302)
  %3304 = sitofp <4 x i32> %3303 to <4 x float>
  %3305 = fcmp fast olt <4 x float> %3302, %3304
  %3306 = select <4 x i1> %3305, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3307 = fsub fast <4 x float> %3304, %3306
  %3308 = fneg fast <4 x float> %3307
  %3309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3308, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3300)
  %3310 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3308, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3309)
  %3311 = fmul fast <4 x float> %3310, %3310
  %3312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3310, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3312, <4 x float> %3310, <4 x float> splat (float 0x3F81112100000000))
  %3314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3313, <4 x float> %3310, <4 x float> splat (float 0x3FA5553820000000))
  %3315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3314, <4 x float> %3310, <4 x float> splat (float 0x3FC5555540000000))
  %3316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3315, <4 x float> %3310, <4 x float> splat (float 5.000000e-01))
  %3317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3316, <4 x float> %3311, <4 x float> %3310)
  %3318 = fadd fast <4 x float> %3317, splat (float 1.000000e+00)
  %3319 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3307)
  %3320 = shl <4 x i32> %3319, splat (i32 23)
  %3321 = add <4 x i32> %3320, splat (i32 1065353216)
  %3322 = bitcast <4 x i32> %3321 to <4 x float>
  %3323 = fmul fast <4 x float> %3318, %3322
  %3324 = fadd fast <4 x float> %3323, splat (float 1.000000e+00)
  %3325 = fdiv fast <4 x float> splat (float 1.000000e+00), %3324
  br label %3428

3326:                                             ; preds = %3265
  %3327 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3273, <4 x float> splat (float 0x40561814A0000000))
  %3328 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3327, <4 x float> splat (float 0xC0561814A0000000))
  %3329 = fmul fast <4 x float> %3328, splat (float 0x3FF7154760000000)
  %3330 = fadd fast <4 x float> %3329, splat (float 5.000000e-01)
  %3331 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3330)
  %3332 = sitofp <4 x i32> %3331 to <4 x float>
  %3333 = fcmp fast olt <4 x float> %3330, %3332
  %3334 = select <4 x i1> %3333, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3335 = fsub fast <4 x float> %3332, %3334
  %3336 = fneg fast <4 x float> %3335
  %3337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3336, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3328)
  %3338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3336, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3337)
  %3339 = fmul fast <4 x float> %3338, %3338
  %3340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3338, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3341 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3340, <4 x float> %3338, <4 x float> splat (float 0x3F81112100000000))
  %3342 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3341, <4 x float> %3338, <4 x float> splat (float 0x3FA5553820000000))
  %3343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3342, <4 x float> %3338, <4 x float> splat (float 0x3FC5555540000000))
  %3344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3343, <4 x float> %3338, <4 x float> splat (float 5.000000e-01))
  %3345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3344, <4 x float> %3339, <4 x float> %3338)
  %3346 = fadd fast <4 x float> %3345, splat (float 1.000000e+00)
  %3347 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3335)
  %3348 = shl <4 x i32> %3347, splat (i32 23)
  %3349 = add <4 x i32> %3348, splat (i32 1065353216)
  %3350 = bitcast <4 x i32> %3349 to <4 x float>
  %3351 = fmul fast <4 x float> %3346, %3350
  %3352 = fadd fast <4 x float> %3351, splat (float 1.000000e+00)
  %3353 = fcmp fast ole <4 x float> %3352, zeroinitializer
  %3354 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3352, <4 x float> splat (float 0x3810000000000000))
  %3355 = bitcast <4 x float> %3354 to <4 x i32>
  %3356 = lshr <4 x i32> %3355, splat (i32 23)
  %3357 = and <4 x i32> %3355, splat (i32 -2139095041)
  %3358 = or disjoint <4 x i32> %3357, splat (i32 1056964608)
  %3359 = bitcast <4 x i32> %3358 to <4 x float>
  %3360 = add nsw <4 x i32> %3356, splat (i32 -126)
  %3361 = sitofp <4 x i32> %3360 to <4 x float>
  %3362 = fcmp fast olt <4 x float> %3359, splat (float 0x3FE6A09E60000000)
  %3363 = select <4 x i1> %3362, <4 x float> %3359, <4 x float> zeroinitializer
  %3364 = fadd fast <4 x float> %3359, splat (float -1.000000e+00)
  %3365 = select <4 x i1> %3362, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3366 = fsub fast <4 x float> %3361, %3365
  %3367 = fadd fast <4 x float> %3364, %3363
  %3368 = fmul fast <4 x float> %3367, %3367
  %3369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3367, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3369, <4 x float> %3367, <4 x float> splat (float 0x3FBDE4A340000000))
  %3371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3370, <4 x float> %3367, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3371, <4 x float> %3367, <4 x float> splat (float 0x3FC23D37E0000000))
  %3373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3372, <4 x float> %3367, <4 x float> splat (float 0xBFC555CA00000000))
  %3374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3373, <4 x float> %3367, <4 x float> splat (float 0x3FC999D580000000))
  %3375 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3374, <4 x float> %3367, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3375, <4 x float> %3367, <4 x float> splat (float 0x3FD5555540000000))
  %3377 = fmul fast <4 x float> %3368, %3367
  %3378 = fmul fast <4 x float> %3377, %3376
  %3379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3366, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3378)
  %3380 = fneg fast <4 x float> %3368
  %3381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3380, <4 x float> splat (float 5.000000e-01), <4 x float> %3379)
  %3382 = fadd fast <4 x float> %3381, %3367
  %3383 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3366, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3382)
  %.neg36927 = fmul fast <4 x float> %3383, splat (float -2.000000e+00)
  %3384 = select fast <4 x i1> %3353, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36927
  %3385 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3384, <4 x float> splat (float 0x40561814A0000000))
  %3386 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3385, <4 x float> splat (float 0xC0561814A0000000))
  %3387 = fmul fast <4 x float> %3386, splat (float 0x3FF7154760000000)
  %3388 = fadd fast <4 x float> %3387, splat (float 5.000000e-01)
  %3389 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3388)
  %3390 = sitofp <4 x i32> %3389 to <4 x float>
  %3391 = fcmp fast olt <4 x float> %3388, %3390
  %3392 = select <4 x i1> %3391, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3393 = fsub fast <4 x float> %3390, %3392
  %3394 = fneg fast <4 x float> %3393
  %3395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3394, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3386)
  %3396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3394, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3395)
  %3397 = fmul fast <4 x float> %3396, %3396
  %3398 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3396, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3398, <4 x float> %3396, <4 x float> splat (float 0x3F81112100000000))
  %3400 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3399, <4 x float> %3396, <4 x float> splat (float 0x3FA5553820000000))
  %3401 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3400, <4 x float> %3396, <4 x float> splat (float 0x3FC5555540000000))
  %3402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3401, <4 x float> %3396, <4 x float> splat (float 5.000000e-01))
  %3403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3402, <4 x float> %3397, <4 x float> %3396)
  %3404 = fadd fast <4 x float> %3403, splat (float 1.000000e+00)
  %3405 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3393)
  %3406 = shl <4 x i32> %3405, splat (i32 23)
  %3407 = add <4 x i32> %3406, splat (i32 1065353216)
  %3408 = bitcast <4 x i32> %3407 to <4 x float>
  %3409 = fmul fast <4 x float> %3404, %3408
  %3410 = fadd fast <4 x float> %3409, splat (float 1.000000e+00)
  %3411 = fdiv fast <4 x float> splat (float 2.000000e+00), %3410
  %3412 = fadd fast <4 x float> %3411, splat (float -1.000000e+00)
  %3413 = fmul fast <4 x float> %3412, %3273
  br label %3428

3414:                                             ; preds = %3265
  %3415 = load ptr, ptr %3260, align 8
  %3416 = load float, ptr %3415, align 4
  %3417 = insertelement <4 x float> poison, float %3416, i64 0
  %3418 = shufflevector <4 x float> %3417, <4 x float> poison, <4 x i32> zeroinitializer
  %3419 = getelementptr inbounds nuw i8, ptr %3415, i64 4
  %3420 = load float, ptr %3419, align 4
  %3421 = insertelement <4 x float> poison, float %3420, i64 0
  %3422 = shufflevector <4 x float> %3421, <4 x float> poison, <4 x i32> zeroinitializer
  %3423 = fmul fast <4 x float> %3418, %3273
  %3424 = fadd fast <4 x float> %3423, %3422
  %3425 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3424, <4 x float> zeroinitializer)
  %3426 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3425, <4 x float> splat (float 1.000000e+00))
  %3427 = fmul fast <4 x float> %3426, %3273
  br label %3428

3428:                                             ; preds = %3265, %3414, %3326, %3297, %3286, %3277, %3275
  %.030327 = phi nsz <4 x float> [ %3427, %3414 ], [ %3413, %3326 ], [ %3325, %3297 ], [ %3296, %3286 ], [ %3285, %3277 ], [ %3276, %3275 ], [ %3273, %3265 ]
  %3429 = fmul fast <4 x float> %.030327, %3255
  %3430 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3429)
  %3431 = fadd fast <4 x float> %3430, %3429
  %3432 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3431)
  %3433 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3432, <4 x i32> %3432)
  %3434 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3433, <8 x i16> splat (i16 127))
  %3435 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3434, <8 x i16> splat (i16 -127))
  %3436 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3435, <8 x i16> poison)
  %3437 = extractelement <16 x i8> %3436, i64 4
  store i8 %3437, ptr %3270, align 1
  %3438 = extractelement <16 x i8> %3436, i64 5
  %3439 = getelementptr inbounds nuw i8, ptr %3270, i64 1
  store i8 %3438, ptr %3439, align 1
  %3440 = extractelement <16 x i8> %3436, i64 6
  %3441 = getelementptr inbounds nuw i8, ptr %3270, i64 2
  store i8 %3440, ptr %3441, align 1
  %3442 = extractelement <16 x i8> %3436, i64 7
  %3443 = getelementptr inbounds nuw i8, ptr %3270, i64 3
  store i8 %3442, ptr %3443, align 1
  %indvars.iv.next37754 = add nuw nsw i64 %indvars.iv37753, 1
  %exitcond37757.not = icmp eq i64 %indvars.iv.next37754, %wide.trip.count37756
  br i1 %exitcond37757.not, label %.critedge, label %3265, !llvm.loop !25

3444:                                             ; preds = %3245
  %3445 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3446 = load ptr, ptr %3445, align 8
  %3447 = load float, ptr %3446, align 4
  %3448 = insertelement <4 x float> poison, float %3447, i64 0
  %3449 = shufflevector <4 x float> %3448, <4 x float> poison, <4 x i32> zeroinitializer
  %3450 = icmp sgt i32 %3215, 0
  br i1 %3450, label %.lr.ph37467, label %.critedge

.lr.ph37467:                                      ; preds = %3444
  %3451 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3452 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37751 = zext nneg i32 %3215 to i64
  br label %3453

3453:                                             ; preds = %.lr.ph37467, %3617
  %indvars.iv37748 = phi i64 [ 0, %.lr.ph37467 ], [ %indvars.iv.next37749, %3617 ]
  %3454 = load ptr, ptr %1, align 8
  %3455 = shl nsw i64 %indvars.iv37748, 2
  %3456 = getelementptr inbounds nuw i32, ptr %3454, i64 %3455
  %3457 = load ptr, ptr %2, align 8
  %3458 = getelementptr inbounds nuw i8, ptr %3457, i64 %3455
  %3459 = load <4 x i32>, ptr %3456, align 1
  %3460 = sitofp <4 x i32> %3459 to <4 x float>
  %3461 = fmul fast <4 x float> %3250, %3460
  %3462 = fadd fast <4 x float> %3461, %3449
  %3463 = load i32, ptr %3451, align 4
  switch i32 %3463, label %3617 [
    i32 1, label %3464
    i32 2, label %3466
    i32 3, label %3475
    i32 4, label %3486
    i32 5, label %3515
    i32 6, label %3603
  ]

3464:                                             ; preds = %3453
  %3465 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3462, <4 x float> zeroinitializer)
  br label %3617

3466:                                             ; preds = %3453
  %3467 = load ptr, ptr %3452, align 8
  %3468 = load float, ptr %3467, align 4
  %3469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3462)
  %3470 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3462)
  %3471 = insertelement <4 x float> poison, float %3468, i64 0
  %3472 = shufflevector <4 x float> %3471, <4 x float> poison, <4 x i32> zeroinitializer
  %3473 = fmul fast <4 x float> %3472, %3470
  %3474 = fadd fast <4 x float> %3473, %3469
  br label %3617

3475:                                             ; preds = %3453
  %3476 = load ptr, ptr %3452, align 8
  %3477 = load float, ptr %3476, align 4
  %3478 = insertelement <4 x float> poison, float %3477, i64 0
  %3479 = shufflevector <4 x float> %3478, <4 x float> poison, <4 x i32> zeroinitializer
  %3480 = getelementptr inbounds nuw i8, ptr %3476, i64 4
  %3481 = load float, ptr %3480, align 4
  %3482 = insertelement <4 x float> poison, float %3481, i64 0
  %3483 = shufflevector <4 x float> %3482, <4 x float> poison, <4 x i32> zeroinitializer
  %3484 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3462, <4 x float> %3479)
  %3485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3484, <4 x float> %3483)
  br label %3617

3486:                                             ; preds = %3453
  %3487 = fneg fast <4 x float> %3462
  %3488 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3487, <4 x float> splat (float 0x40561814A0000000))
  %3489 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3488, <4 x float> splat (float 0xC0561814A0000000))
  %3490 = fmul fast <4 x float> %3489, splat (float 0x3FF7154760000000)
  %3491 = fadd fast <4 x float> %3490, splat (float 5.000000e-01)
  %3492 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3491)
  %3493 = sitofp <4 x i32> %3492 to <4 x float>
  %3494 = fcmp fast olt <4 x float> %3491, %3493
  %3495 = select <4 x i1> %3494, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3496 = fsub fast <4 x float> %3493, %3495
  %3497 = fneg fast <4 x float> %3496
  %3498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3497, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3489)
  %3499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3497, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3498)
  %3500 = fmul fast <4 x float> %3499, %3499
  %3501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3499, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3501, <4 x float> %3499, <4 x float> splat (float 0x3F81112100000000))
  %3503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3502, <4 x float> %3499, <4 x float> splat (float 0x3FA5553820000000))
  %3504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3503, <4 x float> %3499, <4 x float> splat (float 0x3FC5555540000000))
  %3505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3504, <4 x float> %3499, <4 x float> splat (float 5.000000e-01))
  %3506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3505, <4 x float> %3500, <4 x float> %3499)
  %3507 = fadd fast <4 x float> %3506, splat (float 1.000000e+00)
  %3508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3496)
  %3509 = shl <4 x i32> %3508, splat (i32 23)
  %3510 = add <4 x i32> %3509, splat (i32 1065353216)
  %3511 = bitcast <4 x i32> %3510 to <4 x float>
  %3512 = fmul fast <4 x float> %3507, %3511
  %3513 = fadd fast <4 x float> %3512, splat (float 1.000000e+00)
  %3514 = fdiv fast <4 x float> splat (float 1.000000e+00), %3513
  br label %3617

3515:                                             ; preds = %3453
  %3516 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3462, <4 x float> splat (float 0x40561814A0000000))
  %3517 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3516, <4 x float> splat (float 0xC0561814A0000000))
  %3518 = fmul fast <4 x float> %3517, splat (float 0x3FF7154760000000)
  %3519 = fadd fast <4 x float> %3518, splat (float 5.000000e-01)
  %3520 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3519)
  %3521 = sitofp <4 x i32> %3520 to <4 x float>
  %3522 = fcmp fast olt <4 x float> %3519, %3521
  %3523 = select <4 x i1> %3522, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3524 = fsub fast <4 x float> %3521, %3523
  %3525 = fneg fast <4 x float> %3524
  %3526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3525, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3517)
  %3527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3525, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3526)
  %3528 = fmul fast <4 x float> %3527, %3527
  %3529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3527, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3529, <4 x float> %3527, <4 x float> splat (float 0x3F81112100000000))
  %3531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3530, <4 x float> %3527, <4 x float> splat (float 0x3FA5553820000000))
  %3532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3531, <4 x float> %3527, <4 x float> splat (float 0x3FC5555540000000))
  %3533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3532, <4 x float> %3527, <4 x float> splat (float 5.000000e-01))
  %3534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3533, <4 x float> %3528, <4 x float> %3527)
  %3535 = fadd fast <4 x float> %3534, splat (float 1.000000e+00)
  %3536 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3524)
  %3537 = shl <4 x i32> %3536, splat (i32 23)
  %3538 = add <4 x i32> %3537, splat (i32 1065353216)
  %3539 = bitcast <4 x i32> %3538 to <4 x float>
  %3540 = fmul fast <4 x float> %3535, %3539
  %3541 = fadd fast <4 x float> %3540, splat (float 1.000000e+00)
  %3542 = fcmp fast ole <4 x float> %3541, zeroinitializer
  %3543 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3541, <4 x float> splat (float 0x3810000000000000))
  %3544 = bitcast <4 x float> %3543 to <4 x i32>
  %3545 = lshr <4 x i32> %3544, splat (i32 23)
  %3546 = and <4 x i32> %3544, splat (i32 -2139095041)
  %3547 = or disjoint <4 x i32> %3546, splat (i32 1056964608)
  %3548 = bitcast <4 x i32> %3547 to <4 x float>
  %3549 = add nsw <4 x i32> %3545, splat (i32 -126)
  %3550 = sitofp <4 x i32> %3549 to <4 x float>
  %3551 = fcmp fast olt <4 x float> %3548, splat (float 0x3FE6A09E60000000)
  %3552 = select <4 x i1> %3551, <4 x float> %3548, <4 x float> zeroinitializer
  %3553 = fadd fast <4 x float> %3548, splat (float -1.000000e+00)
  %3554 = select <4 x i1> %3551, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3555 = fsub fast <4 x float> %3550, %3554
  %3556 = fadd fast <4 x float> %3553, %3552
  %3557 = fmul fast <4 x float> %3556, %3556
  %3558 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3556, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3558, <4 x float> %3556, <4 x float> splat (float 0x3FBDE4A340000000))
  %3560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3559, <4 x float> %3556, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3560, <4 x float> %3556, <4 x float> splat (float 0x3FC23D37E0000000))
  %3562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3561, <4 x float> %3556, <4 x float> splat (float 0xBFC555CA00000000))
  %3563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3562, <4 x float> %3556, <4 x float> splat (float 0x3FC999D580000000))
  %3564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3563, <4 x float> %3556, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3564, <4 x float> %3556, <4 x float> splat (float 0x3FD5555540000000))
  %3566 = fmul fast <4 x float> %3557, %3556
  %3567 = fmul fast <4 x float> %3566, %3565
  %3568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3555, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3567)
  %3569 = fneg fast <4 x float> %3557
  %3570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3569, <4 x float> splat (float 5.000000e-01), <4 x float> %3568)
  %3571 = fadd fast <4 x float> %3570, %3556
  %3572 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3555, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3571)
  %.neg36914 = fmul fast <4 x float> %3572, splat (float -2.000000e+00)
  %3573 = select fast <4 x i1> %3542, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36914
  %3574 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3573, <4 x float> splat (float 0x40561814A0000000))
  %3575 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3574, <4 x float> splat (float 0xC0561814A0000000))
  %3576 = fmul fast <4 x float> %3575, splat (float 0x3FF7154760000000)
  %3577 = fadd fast <4 x float> %3576, splat (float 5.000000e-01)
  %3578 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3577)
  %3579 = sitofp <4 x i32> %3578 to <4 x float>
  %3580 = fcmp fast olt <4 x float> %3577, %3579
  %3581 = select <4 x i1> %3580, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3582 = fsub fast <4 x float> %3579, %3581
  %3583 = fneg fast <4 x float> %3582
  %3584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3583, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3575)
  %3585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3583, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3584)
  %3586 = fmul fast <4 x float> %3585, %3585
  %3587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3585, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3587, <4 x float> %3585, <4 x float> splat (float 0x3F81112100000000))
  %3589 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3588, <4 x float> %3585, <4 x float> splat (float 0x3FA5553820000000))
  %3590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3589, <4 x float> %3585, <4 x float> splat (float 0x3FC5555540000000))
  %3591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3590, <4 x float> %3585, <4 x float> splat (float 5.000000e-01))
  %3592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3591, <4 x float> %3586, <4 x float> %3585)
  %3593 = fadd fast <4 x float> %3592, splat (float 1.000000e+00)
  %3594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3582)
  %3595 = shl <4 x i32> %3594, splat (i32 23)
  %3596 = add <4 x i32> %3595, splat (i32 1065353216)
  %3597 = bitcast <4 x i32> %3596 to <4 x float>
  %3598 = fmul fast <4 x float> %3593, %3597
  %3599 = fadd fast <4 x float> %3598, splat (float 1.000000e+00)
  %3600 = fdiv fast <4 x float> splat (float 2.000000e+00), %3599
  %3601 = fadd fast <4 x float> %3600, splat (float -1.000000e+00)
  %3602 = fmul fast <4 x float> %3601, %3462
  br label %3617

3603:                                             ; preds = %3453
  %3604 = load ptr, ptr %3452, align 8
  %3605 = load float, ptr %3604, align 4
  %3606 = insertelement <4 x float> poison, float %3605, i64 0
  %3607 = shufflevector <4 x float> %3606, <4 x float> poison, <4 x i32> zeroinitializer
  %3608 = getelementptr inbounds nuw i8, ptr %3604, i64 4
  %3609 = load float, ptr %3608, align 4
  %3610 = insertelement <4 x float> poison, float %3609, i64 0
  %3611 = shufflevector <4 x float> %3610, <4 x float> poison, <4 x i32> zeroinitializer
  %3612 = fmul fast <4 x float> %3607, %3462
  %3613 = fadd fast <4 x float> %3612, %3611
  %3614 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3613, <4 x float> zeroinitializer)
  %3615 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3614, <4 x float> splat (float 1.000000e+00))
  %3616 = fmul fast <4 x float> %3615, %3462
  br label %3617

3617:                                             ; preds = %3453, %3603, %3515, %3486, %3475, %3466, %3464
  %.030328 = phi nsz <4 x float> [ %3616, %3603 ], [ %3602, %3515 ], [ %3514, %3486 ], [ %3485, %3475 ], [ %3474, %3466 ], [ %3465, %3464 ], [ %3462, %3453 ]
  %3618 = fmul fast <4 x float> %.030328, %3255
  %3619 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3618)
  %3620 = fadd fast <4 x float> %3619, %3618
  %3621 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3620)
  %3622 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3621, <4 x i32> %3621)
  %3623 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3622, <8 x i16> splat (i16 127))
  %3624 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3623, <8 x i16> splat (i16 -127))
  %3625 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3624, <8 x i16> poison)
  %3626 = extractelement <16 x i8> %3625, i64 4
  store i8 %3626, ptr %3458, align 1
  %3627 = extractelement <16 x i8> %3625, i64 5
  %3628 = getelementptr inbounds nuw i8, ptr %3458, i64 1
  store i8 %3627, ptr %3628, align 1
  %3629 = extractelement <16 x i8> %3625, i64 6
  %3630 = getelementptr inbounds nuw i8, ptr %3458, i64 2
  store i8 %3629, ptr %3630, align 1
  %3631 = extractelement <16 x i8> %3625, i64 7
  %3632 = getelementptr inbounds nuw i8, ptr %3458, i64 3
  store i8 %3631, ptr %3632, align 1
  %indvars.iv.next37749 = add nuw nsw i64 %indvars.iv37748, 1
  %exitcond37752.not = icmp eq i64 %indvars.iv.next37749, %wide.trip.count37751
  br i1 %exitcond37752.not, label %.critedge, label %3453, !llvm.loop !26

3633:                                             ; preds = %.lr.ph37471, %3800
  %indvars.iv37758 = phi i64 [ 0, %.lr.ph37471 ], [ %indvars.iv.next37759, %3800 ]
  %3634 = load ptr, ptr %1, align 8
  %3635 = shl nsw i64 %indvars.iv37758, 2
  %3636 = getelementptr inbounds nuw i32, ptr %3634, i64 %3635
  %3637 = load ptr, ptr %2, align 8
  %3638 = getelementptr inbounds nuw i8, ptr %3637, i64 %3635
  %3639 = load ptr, ptr %3262, align 8
  %3640 = getelementptr inbounds nuw float, ptr %3639, i64 %3635
  %3641 = load <4 x float>, ptr %3640, align 1
  %3642 = load <4 x i32>, ptr %3636, align 1
  %3643 = sitofp <4 x i32> %3642 to <4 x float>
  %3644 = fmul fast <4 x float> %3250, %3643
  %3645 = fadd fast <4 x float> %3644, %3641
  %3646 = load i32, ptr %3263, align 4
  switch i32 %3646, label %3800 [
    i32 1, label %3647
    i32 2, label %3649
    i32 3, label %3658
    i32 4, label %3669
    i32 5, label %3698
    i32 6, label %3786
  ]

3647:                                             ; preds = %3633
  %3648 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3645, <4 x float> zeroinitializer)
  br label %3800

3649:                                             ; preds = %3633
  %3650 = load ptr, ptr %3264, align 8
  %3651 = load float, ptr %3650, align 4
  %3652 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3645)
  %3653 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3645)
  %3654 = insertelement <4 x float> poison, float %3651, i64 0
  %3655 = shufflevector <4 x float> %3654, <4 x float> poison, <4 x i32> zeroinitializer
  %3656 = fmul fast <4 x float> %3655, %3653
  %3657 = fadd fast <4 x float> %3656, %3652
  br label %3800

3658:                                             ; preds = %3633
  %3659 = load ptr, ptr %3264, align 8
  %3660 = load float, ptr %3659, align 4
  %3661 = insertelement <4 x float> poison, float %3660, i64 0
  %3662 = shufflevector <4 x float> %3661, <4 x float> poison, <4 x i32> zeroinitializer
  %3663 = getelementptr inbounds nuw i8, ptr %3659, i64 4
  %3664 = load float, ptr %3663, align 4
  %3665 = insertelement <4 x float> poison, float %3664, i64 0
  %3666 = shufflevector <4 x float> %3665, <4 x float> poison, <4 x i32> zeroinitializer
  %3667 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3645, <4 x float> %3662)
  %3668 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3667, <4 x float> %3666)
  br label %3800

3669:                                             ; preds = %3633
  %3670 = fneg fast <4 x float> %3645
  %3671 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3670, <4 x float> splat (float 0x40561814A0000000))
  %3672 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3671, <4 x float> splat (float 0xC0561814A0000000))
  %3673 = fmul fast <4 x float> %3672, splat (float 0x3FF7154760000000)
  %3674 = fadd fast <4 x float> %3673, splat (float 5.000000e-01)
  %3675 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3674)
  %3676 = sitofp <4 x i32> %3675 to <4 x float>
  %3677 = fcmp fast olt <4 x float> %3674, %3676
  %3678 = select <4 x i1> %3677, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3679 = fsub fast <4 x float> %3676, %3678
  %3680 = fneg fast <4 x float> %3679
  %3681 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3680, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3672)
  %3682 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3680, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3681)
  %3683 = fmul fast <4 x float> %3682, %3682
  %3684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3682, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3684, <4 x float> %3682, <4 x float> splat (float 0x3F81112100000000))
  %3686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3685, <4 x float> %3682, <4 x float> splat (float 0x3FA5553820000000))
  %3687 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3686, <4 x float> %3682, <4 x float> splat (float 0x3FC5555540000000))
  %3688 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3687, <4 x float> %3682, <4 x float> splat (float 5.000000e-01))
  %3689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3688, <4 x float> %3683, <4 x float> %3682)
  %3690 = fadd fast <4 x float> %3689, splat (float 1.000000e+00)
  %3691 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3679)
  %3692 = shl <4 x i32> %3691, splat (i32 23)
  %3693 = add <4 x i32> %3692, splat (i32 1065353216)
  %3694 = bitcast <4 x i32> %3693 to <4 x float>
  %3695 = fmul fast <4 x float> %3690, %3694
  %3696 = fadd fast <4 x float> %3695, splat (float 1.000000e+00)
  %3697 = fdiv fast <4 x float> splat (float 1.000000e+00), %3696
  br label %3800

3698:                                             ; preds = %3633
  %3699 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3645, <4 x float> splat (float 0x40561814A0000000))
  %3700 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3699, <4 x float> splat (float 0xC0561814A0000000))
  %3701 = fmul fast <4 x float> %3700, splat (float 0x3FF7154760000000)
  %3702 = fadd fast <4 x float> %3701, splat (float 5.000000e-01)
  %3703 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3702)
  %3704 = sitofp <4 x i32> %3703 to <4 x float>
  %3705 = fcmp fast olt <4 x float> %3702, %3704
  %3706 = select <4 x i1> %3705, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3707 = fsub fast <4 x float> %3704, %3706
  %3708 = fneg fast <4 x float> %3707
  %3709 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3708, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3700)
  %3710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3708, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3709)
  %3711 = fmul fast <4 x float> %3710, %3710
  %3712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3710, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3712, <4 x float> %3710, <4 x float> splat (float 0x3F81112100000000))
  %3714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3713, <4 x float> %3710, <4 x float> splat (float 0x3FA5553820000000))
  %3715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> %3710, <4 x float> splat (float 0x3FC5555540000000))
  %3716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3715, <4 x float> %3710, <4 x float> splat (float 5.000000e-01))
  %3717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3716, <4 x float> %3711, <4 x float> %3710)
  %3718 = fadd fast <4 x float> %3717, splat (float 1.000000e+00)
  %3719 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3707)
  %3720 = shl <4 x i32> %3719, splat (i32 23)
  %3721 = add <4 x i32> %3720, splat (i32 1065353216)
  %3722 = bitcast <4 x i32> %3721 to <4 x float>
  %3723 = fmul fast <4 x float> %3718, %3722
  %3724 = fadd fast <4 x float> %3723, splat (float 1.000000e+00)
  %3725 = fcmp fast ole <4 x float> %3724, zeroinitializer
  %3726 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3724, <4 x float> splat (float 0x3810000000000000))
  %3727 = bitcast <4 x float> %3726 to <4 x i32>
  %3728 = lshr <4 x i32> %3727, splat (i32 23)
  %3729 = and <4 x i32> %3727, splat (i32 -2139095041)
  %3730 = or disjoint <4 x i32> %3729, splat (i32 1056964608)
  %3731 = bitcast <4 x i32> %3730 to <4 x float>
  %3732 = add nsw <4 x i32> %3728, splat (i32 -126)
  %3733 = sitofp <4 x i32> %3732 to <4 x float>
  %3734 = fcmp fast olt <4 x float> %3731, splat (float 0x3FE6A09E60000000)
  %3735 = select <4 x i1> %3734, <4 x float> %3731, <4 x float> zeroinitializer
  %3736 = fadd fast <4 x float> %3731, splat (float -1.000000e+00)
  %3737 = select <4 x i1> %3734, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3738 = fsub fast <4 x float> %3733, %3737
  %3739 = fadd fast <4 x float> %3736, %3735
  %3740 = fmul fast <4 x float> %3739, %3739
  %3741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3739, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3741, <4 x float> %3739, <4 x float> splat (float 0x3FBDE4A340000000))
  %3743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3742, <4 x float> %3739, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3743, <4 x float> %3739, <4 x float> splat (float 0x3FC23D37E0000000))
  %3745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3744, <4 x float> %3739, <4 x float> splat (float 0xBFC555CA00000000))
  %3746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3745, <4 x float> %3739, <4 x float> splat (float 0x3FC999D580000000))
  %3747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> %3739, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3747, <4 x float> %3739, <4 x float> splat (float 0x3FD5555540000000))
  %3749 = fmul fast <4 x float> %3740, %3739
  %3750 = fmul fast <4 x float> %3749, %3748
  %3751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3738, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3750)
  %3752 = fneg fast <4 x float> %3740
  %3753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3752, <4 x float> splat (float 5.000000e-01), <4 x float> %3751)
  %3754 = fadd fast <4 x float> %3753, %3739
  %3755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3738, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3754)
  %.neg36913 = fmul fast <4 x float> %3755, splat (float -2.000000e+00)
  %3756 = select fast <4 x i1> %3725, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36913
  %3757 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3756, <4 x float> splat (float 0x40561814A0000000))
  %3758 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3757, <4 x float> splat (float 0xC0561814A0000000))
  %3759 = fmul fast <4 x float> %3758, splat (float 0x3FF7154760000000)
  %3760 = fadd fast <4 x float> %3759, splat (float 5.000000e-01)
  %3761 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3760)
  %3762 = sitofp <4 x i32> %3761 to <4 x float>
  %3763 = fcmp fast olt <4 x float> %3760, %3762
  %3764 = select <4 x i1> %3763, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3765 = fsub fast <4 x float> %3762, %3764
  %3766 = fneg fast <4 x float> %3765
  %3767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3766, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3758)
  %3768 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3766, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3767)
  %3769 = fmul fast <4 x float> %3768, %3768
  %3770 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3768, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3770, <4 x float> %3768, <4 x float> splat (float 0x3F81112100000000))
  %3772 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3771, <4 x float> %3768, <4 x float> splat (float 0x3FA5553820000000))
  %3773 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3772, <4 x float> %3768, <4 x float> splat (float 0x3FC5555540000000))
  %3774 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3773, <4 x float> %3768, <4 x float> splat (float 5.000000e-01))
  %3775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3774, <4 x float> %3769, <4 x float> %3768)
  %3776 = fadd fast <4 x float> %3775, splat (float 1.000000e+00)
  %3777 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3765)
  %3778 = shl <4 x i32> %3777, splat (i32 23)
  %3779 = add <4 x i32> %3778, splat (i32 1065353216)
  %3780 = bitcast <4 x i32> %3779 to <4 x float>
  %3781 = fmul fast <4 x float> %3776, %3780
  %3782 = fadd fast <4 x float> %3781, splat (float 1.000000e+00)
  %3783 = fdiv fast <4 x float> splat (float 2.000000e+00), %3782
  %3784 = fadd fast <4 x float> %3783, splat (float -1.000000e+00)
  %3785 = fmul fast <4 x float> %3784, %3645
  br label %3800

3786:                                             ; preds = %3633
  %3787 = load ptr, ptr %3264, align 8
  %3788 = load float, ptr %3787, align 4
  %3789 = insertelement <4 x float> poison, float %3788, i64 0
  %3790 = shufflevector <4 x float> %3789, <4 x float> poison, <4 x i32> zeroinitializer
  %3791 = getelementptr inbounds nuw i8, ptr %3787, i64 4
  %3792 = load float, ptr %3791, align 4
  %3793 = insertelement <4 x float> poison, float %3792, i64 0
  %3794 = shufflevector <4 x float> %3793, <4 x float> poison, <4 x i32> zeroinitializer
  %3795 = fmul fast <4 x float> %3790, %3645
  %3796 = fadd fast <4 x float> %3795, %3794
  %3797 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3796, <4 x float> zeroinitializer)
  %3798 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3797, <4 x float> splat (float 1.000000e+00))
  %3799 = fmul fast <4 x float> %3798, %3645
  br label %3800

3800:                                             ; preds = %3633, %3786, %3698, %3669, %3658, %3649, %3647
  %.030329 = phi nsz <4 x float> [ %3799, %3786 ], [ %3785, %3698 ], [ %3697, %3669 ], [ %3668, %3658 ], [ %3657, %3649 ], [ %3648, %3647 ], [ %3645, %3633 ]
  %3801 = fmul fast <4 x float> %.030329, %3255
  %3802 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3801)
  %3803 = fadd fast <4 x float> %3802, %3801
  %3804 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3803)
  %3805 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3804, <4 x i32> %3804)
  %3806 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3805, <8 x i16> splat (i16 127))
  %3807 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3806, <8 x i16> splat (i16 -127))
  %3808 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3807, <8 x i16> poison)
  %3809 = extractelement <16 x i8> %3808, i64 4
  store i8 %3809, ptr %3638, align 1
  %3810 = extractelement <16 x i8> %3808, i64 5
  %3811 = getelementptr inbounds nuw i8, ptr %3638, i64 1
  store i8 %3810, ptr %3811, align 1
  %3812 = extractelement <16 x i8> %3808, i64 6
  %3813 = getelementptr inbounds nuw i8, ptr %3638, i64 2
  store i8 %3812, ptr %3813, align 1
  %3814 = extractelement <16 x i8> %3808, i64 7
  %3815 = getelementptr inbounds nuw i8, ptr %3638, i64 3
  store i8 %3814, ptr %3815, align 1
  %indvars.iv.next37759 = add nuw nsw i64 %indvars.iv37758, 1
  %exitcond37762.not = icmp eq i64 %indvars.iv.next37759, %wide.trip.count37761
  br i1 %exitcond37762.not, label %.critedge, label %3633, !llvm.loop !27

3816:                                             ; preds = %3238
  %3817 = icmp sgt i32 %3243, 1
  %or.cond36962 = select i1 %3241, i1 %3817, i1 false
  br i1 %or.cond36962, label %3818, label %4396

3818:                                             ; preds = %3816
  %3819 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3820 = load ptr, ptr %3819, align 8
  %3821 = load float, ptr %3820, align 4
  %3822 = insertelement <4 x float> poison, float %3821, i64 0
  %3823 = shufflevector <4 x float> %3822, <4 x float> poison, <4 x i32> zeroinitializer
  %3824 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3825 = load i32, ptr %3824, align 8
  switch i32 %3825, label %.preheader37434 [
    i32 0, label %.preheader37436
    i32 1, label %4017
  ]

.preheader37436:                                  ; preds = %3818
  %3826 = icmp sgt i32 %3215, 0
  br i1 %3826, label %.lr.ph37463, label %.critedge

.lr.ph37463:                                      ; preds = %.preheader37436
  %3827 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3829 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37741 = zext nneg i32 %3215 to i64
  br label %3835

.preheader37434:                                  ; preds = %3818
  %3830 = icmp sgt i32 %3215, 0
  br i1 %3830, label %.lr.ph37465, label %.critedge

.lr.ph37465:                                      ; preds = %.preheader37434
  %3831 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3832 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3833 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3834 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37746 = zext nneg i32 %3215 to i64
  br label %4210

3835:                                             ; preds = %.lr.ph37463, %4001
  %indvars.iv37738 = phi i64 [ 0, %.lr.ph37463 ], [ %indvars.iv.next37739, %4001 ]
  %3836 = load ptr, ptr %1, align 8
  %3837 = shl nsw i64 %indvars.iv37738, 2
  %3838 = getelementptr inbounds nuw i32, ptr %3836, i64 %3837
  %3839 = load ptr, ptr %2, align 8
  %3840 = getelementptr inbounds nuw i8, ptr %3839, i64 %3837
  %3841 = load ptr, ptr %3827, align 8
  %3842 = getelementptr inbounds nuw float, ptr %3841, i64 %3837
  %3843 = load <4 x float>, ptr %3842, align 1
  %3844 = load <4 x i32>, ptr %3838, align 1
  %3845 = sitofp <4 x i32> %3844 to <4 x float>
  %3846 = fmul fast <4 x float> %3823, %3845
  %3847 = load i32, ptr %3828, align 4
  switch i32 %3847, label %4001 [
    i32 1, label %3848
    i32 2, label %3850
    i32 3, label %3859
    i32 4, label %3870
    i32 5, label %3899
    i32 6, label %3987
  ]

3848:                                             ; preds = %3835
  %3849 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3846, <4 x float> zeroinitializer)
  br label %4001

3850:                                             ; preds = %3835
  %3851 = load ptr, ptr %3829, align 8
  %3852 = load float, ptr %3851, align 4
  %3853 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3846)
  %3854 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3846)
  %3855 = insertelement <4 x float> poison, float %3852, i64 0
  %3856 = shufflevector <4 x float> %3855, <4 x float> poison, <4 x i32> zeroinitializer
  %3857 = fmul fast <4 x float> %3856, %3854
  %3858 = fadd fast <4 x float> %3857, %3853
  br label %4001

3859:                                             ; preds = %3835
  %3860 = load ptr, ptr %3829, align 8
  %3861 = load float, ptr %3860, align 4
  %3862 = insertelement <4 x float> poison, float %3861, i64 0
  %3863 = shufflevector <4 x float> %3862, <4 x float> poison, <4 x i32> zeroinitializer
  %3864 = getelementptr inbounds nuw i8, ptr %3860, i64 4
  %3865 = load float, ptr %3864, align 4
  %3866 = insertelement <4 x float> poison, float %3865, i64 0
  %3867 = shufflevector <4 x float> %3866, <4 x float> poison, <4 x i32> zeroinitializer
  %3868 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3846, <4 x float> %3863)
  %3869 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3868, <4 x float> %3867)
  br label %4001

3870:                                             ; preds = %3835
  %3871 = fneg fast <4 x float> %3846
  %3872 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3871, <4 x float> splat (float 0x40561814A0000000))
  %3873 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3872, <4 x float> splat (float 0xC0561814A0000000))
  %3874 = fmul fast <4 x float> %3873, splat (float 0x3FF7154760000000)
  %3875 = fadd fast <4 x float> %3874, splat (float 5.000000e-01)
  %3876 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3875)
  %3877 = sitofp <4 x i32> %3876 to <4 x float>
  %3878 = fcmp fast olt <4 x float> %3875, %3877
  %3879 = select <4 x i1> %3878, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3880 = fsub fast <4 x float> %3877, %3879
  %3881 = fneg fast <4 x float> %3880
  %3882 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3881, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3873)
  %3883 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3881, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3882)
  %3884 = fmul fast <4 x float> %3883, %3883
  %3885 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3883, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3886 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3885, <4 x float> %3883, <4 x float> splat (float 0x3F81112100000000))
  %3887 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3886, <4 x float> %3883, <4 x float> splat (float 0x3FA5553820000000))
  %3888 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3887, <4 x float> %3883, <4 x float> splat (float 0x3FC5555540000000))
  %3889 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3888, <4 x float> %3883, <4 x float> splat (float 5.000000e-01))
  %3890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3889, <4 x float> %3884, <4 x float> %3883)
  %3891 = fadd fast <4 x float> %3890, splat (float 1.000000e+00)
  %3892 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3880)
  %3893 = shl <4 x i32> %3892, splat (i32 23)
  %3894 = add <4 x i32> %3893, splat (i32 1065353216)
  %3895 = bitcast <4 x i32> %3894 to <4 x float>
  %3896 = fmul fast <4 x float> %3891, %3895
  %3897 = fadd fast <4 x float> %3896, splat (float 1.000000e+00)
  %3898 = fdiv fast <4 x float> splat (float 1.000000e+00), %3897
  br label %4001

3899:                                             ; preds = %3835
  %3900 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3846, <4 x float> splat (float 0x40561814A0000000))
  %3901 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3900, <4 x float> splat (float 0xC0561814A0000000))
  %3902 = fmul fast <4 x float> %3901, splat (float 0x3FF7154760000000)
  %3903 = fadd fast <4 x float> %3902, splat (float 5.000000e-01)
  %3904 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3903)
  %3905 = sitofp <4 x i32> %3904 to <4 x float>
  %3906 = fcmp fast olt <4 x float> %3903, %3905
  %3907 = select <4 x i1> %3906, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3908 = fsub fast <4 x float> %3905, %3907
  %3909 = fneg fast <4 x float> %3908
  %3910 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3909, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3901)
  %3911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3909, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3910)
  %3912 = fmul fast <4 x float> %3911, %3911
  %3913 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3911, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3913, <4 x float> %3911, <4 x float> splat (float 0x3F81112100000000))
  %3915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3914, <4 x float> %3911, <4 x float> splat (float 0x3FA5553820000000))
  %3916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3915, <4 x float> %3911, <4 x float> splat (float 0x3FC5555540000000))
  %3917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3916, <4 x float> %3911, <4 x float> splat (float 5.000000e-01))
  %3918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3917, <4 x float> %3912, <4 x float> %3911)
  %3919 = fadd fast <4 x float> %3918, splat (float 1.000000e+00)
  %3920 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3908)
  %3921 = shl <4 x i32> %3920, splat (i32 23)
  %3922 = add <4 x i32> %3921, splat (i32 1065353216)
  %3923 = bitcast <4 x i32> %3922 to <4 x float>
  %3924 = fmul fast <4 x float> %3919, %3923
  %3925 = fadd fast <4 x float> %3924, splat (float 1.000000e+00)
  %3926 = fcmp fast ole <4 x float> %3925, zeroinitializer
  %3927 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3925, <4 x float> splat (float 0x3810000000000000))
  %3928 = bitcast <4 x float> %3927 to <4 x i32>
  %3929 = lshr <4 x i32> %3928, splat (i32 23)
  %3930 = and <4 x i32> %3928, splat (i32 -2139095041)
  %3931 = or disjoint <4 x i32> %3930, splat (i32 1056964608)
  %3932 = bitcast <4 x i32> %3931 to <4 x float>
  %3933 = add nsw <4 x i32> %3929, splat (i32 -126)
  %3934 = sitofp <4 x i32> %3933 to <4 x float>
  %3935 = fcmp fast olt <4 x float> %3932, splat (float 0x3FE6A09E60000000)
  %3936 = select <4 x i1> %3935, <4 x float> %3932, <4 x float> zeroinitializer
  %3937 = fadd fast <4 x float> %3932, splat (float -1.000000e+00)
  %3938 = select <4 x i1> %3935, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3939 = fsub fast <4 x float> %3934, %3938
  %3940 = fadd fast <4 x float> %3937, %3936
  %3941 = fmul fast <4 x float> %3940, %3940
  %3942 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3940, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3942, <4 x float> %3940, <4 x float> splat (float 0x3FBDE4A340000000))
  %3944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3943, <4 x float> %3940, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3944, <4 x float> %3940, <4 x float> splat (float 0x3FC23D37E0000000))
  %3946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3945, <4 x float> %3940, <4 x float> splat (float 0xBFC555CA00000000))
  %3947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3946, <4 x float> %3940, <4 x float> splat (float 0x3FC999D580000000))
  %3948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3947, <4 x float> %3940, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3948, <4 x float> %3940, <4 x float> splat (float 0x3FD5555540000000))
  %3950 = fmul fast <4 x float> %3941, %3940
  %3951 = fmul fast <4 x float> %3950, %3949
  %3952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3939, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3951)
  %3953 = fneg fast <4 x float> %3941
  %3954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3953, <4 x float> splat (float 5.000000e-01), <4 x float> %3952)
  %3955 = fadd fast <4 x float> %3954, %3940
  %3956 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3939, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3955)
  %.neg36912 = fmul fast <4 x float> %3956, splat (float -2.000000e+00)
  %3957 = select fast <4 x i1> %3926, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36912
  %3958 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3957, <4 x float> splat (float 0x40561814A0000000))
  %3959 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3958, <4 x float> splat (float 0xC0561814A0000000))
  %3960 = fmul fast <4 x float> %3959, splat (float 0x3FF7154760000000)
  %3961 = fadd fast <4 x float> %3960, splat (float 5.000000e-01)
  %3962 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3961)
  %3963 = sitofp <4 x i32> %3962 to <4 x float>
  %3964 = fcmp fast olt <4 x float> %3961, %3963
  %3965 = select <4 x i1> %3964, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3966 = fsub fast <4 x float> %3963, %3965
  %3967 = fneg fast <4 x float> %3966
  %3968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3967, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3959)
  %3969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3967, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3968)
  %3970 = fmul fast <4 x float> %3969, %3969
  %3971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3969, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3971, <4 x float> %3969, <4 x float> splat (float 0x3F81112100000000))
  %3973 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3972, <4 x float> %3969, <4 x float> splat (float 0x3FA5553820000000))
  %3974 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3973, <4 x float> %3969, <4 x float> splat (float 0x3FC5555540000000))
  %3975 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3974, <4 x float> %3969, <4 x float> splat (float 5.000000e-01))
  %3976 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3975, <4 x float> %3970, <4 x float> %3969)
  %3977 = fadd fast <4 x float> %3976, splat (float 1.000000e+00)
  %3978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3966)
  %3979 = shl <4 x i32> %3978, splat (i32 23)
  %3980 = add <4 x i32> %3979, splat (i32 1065353216)
  %3981 = bitcast <4 x i32> %3980 to <4 x float>
  %3982 = fmul fast <4 x float> %3977, %3981
  %3983 = fadd fast <4 x float> %3982, splat (float 1.000000e+00)
  %3984 = fdiv fast <4 x float> splat (float 2.000000e+00), %3983
  %3985 = fadd fast <4 x float> %3984, splat (float -1.000000e+00)
  %3986 = fmul fast <4 x float> %3985, %3846
  br label %4001

3987:                                             ; preds = %3835
  %3988 = load ptr, ptr %3829, align 8
  %3989 = load float, ptr %3988, align 4
  %3990 = insertelement <4 x float> poison, float %3989, i64 0
  %3991 = shufflevector <4 x float> %3990, <4 x float> poison, <4 x i32> zeroinitializer
  %3992 = getelementptr inbounds nuw i8, ptr %3988, i64 4
  %3993 = load float, ptr %3992, align 4
  %3994 = insertelement <4 x float> poison, float %3993, i64 0
  %3995 = shufflevector <4 x float> %3994, <4 x float> poison, <4 x i32> zeroinitializer
  %3996 = fmul fast <4 x float> %3991, %3846
  %3997 = fadd fast <4 x float> %3996, %3995
  %3998 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3997, <4 x float> zeroinitializer)
  %3999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3998, <4 x float> splat (float 1.000000e+00))
  %4000 = fmul fast <4 x float> %3999, %3846
  br label %4001

4001:                                             ; preds = %3835, %3987, %3899, %3870, %3859, %3850, %3848
  %.030330 = phi nsz <4 x float> [ %4000, %3987 ], [ %3986, %3899 ], [ %3898, %3870 ], [ %3869, %3859 ], [ %3858, %3850 ], [ %3849, %3848 ], [ %3846, %3835 ]
  %4002 = fmul fast <4 x float> %.030330, %3843
  %4003 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4002)
  %4004 = fadd fast <4 x float> %4003, %4002
  %4005 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4004)
  %4006 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4005, <4 x i32> %4005)
  %4007 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4006, <8 x i16> splat (i16 127))
  %4008 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4007, <8 x i16> splat (i16 -127))
  %4009 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4008, <8 x i16> poison)
  %4010 = extractelement <16 x i8> %4009, i64 4
  store i8 %4010, ptr %3840, align 1
  %4011 = extractelement <16 x i8> %4009, i64 5
  %4012 = getelementptr inbounds nuw i8, ptr %3840, i64 1
  store i8 %4011, ptr %4012, align 1
  %4013 = extractelement <16 x i8> %4009, i64 6
  %4014 = getelementptr inbounds nuw i8, ptr %3840, i64 2
  store i8 %4013, ptr %4014, align 1
  %4015 = extractelement <16 x i8> %4009, i64 7
  %4016 = getelementptr inbounds nuw i8, ptr %3840, i64 3
  store i8 %4015, ptr %4016, align 1
  %indvars.iv.next37739 = add nuw nsw i64 %indvars.iv37738, 1
  %exitcond37742.not = icmp eq i64 %indvars.iv.next37739, %wide.trip.count37741
  br i1 %exitcond37742.not, label %.critedge, label %3835, !llvm.loop !28

4017:                                             ; preds = %3818
  %4018 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4019 = load ptr, ptr %4018, align 8
  %4020 = load float, ptr %4019, align 4
  %4021 = insertelement <4 x float> poison, float %4020, i64 0
  %4022 = shufflevector <4 x float> %4021, <4 x float> poison, <4 x i32> zeroinitializer
  %4023 = icmp sgt i32 %3215, 0
  br i1 %4023, label %.lr.ph37461, label %.critedge

.lr.ph37461:                                      ; preds = %4017
  %4024 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4025 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4026 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37736 = zext nneg i32 %3215 to i64
  br label %4027

4027:                                             ; preds = %.lr.ph37461, %4194
  %indvars.iv37733 = phi i64 [ 0, %.lr.ph37461 ], [ %indvars.iv.next37734, %4194 ]
  %4028 = load ptr, ptr %1, align 8
  %4029 = shl nsw i64 %indvars.iv37733, 2
  %4030 = getelementptr inbounds nuw i32, ptr %4028, i64 %4029
  %4031 = load ptr, ptr %2, align 8
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i64 %4029
  %4033 = load ptr, ptr %4024, align 8
  %4034 = getelementptr inbounds nuw float, ptr %4033, i64 %4029
  %4035 = load <4 x float>, ptr %4034, align 1
  %4036 = load <4 x i32>, ptr %4030, align 1
  %4037 = sitofp <4 x i32> %4036 to <4 x float>
  %4038 = fmul fast <4 x float> %3823, %4037
  %4039 = fadd fast <4 x float> %4038, %4022
  %4040 = load i32, ptr %4025, align 4
  switch i32 %4040, label %4194 [
    i32 1, label %4041
    i32 2, label %4043
    i32 3, label %4052
    i32 4, label %4063
    i32 5, label %4092
    i32 6, label %4180
  ]

4041:                                             ; preds = %4027
  %4042 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4039, <4 x float> zeroinitializer)
  br label %4194

4043:                                             ; preds = %4027
  %4044 = load ptr, ptr %4026, align 8
  %4045 = load float, ptr %4044, align 4
  %4046 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4039)
  %4047 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4039)
  %4048 = insertelement <4 x float> poison, float %4045, i64 0
  %4049 = shufflevector <4 x float> %4048, <4 x float> poison, <4 x i32> zeroinitializer
  %4050 = fmul fast <4 x float> %4049, %4047
  %4051 = fadd fast <4 x float> %4050, %4046
  br label %4194

4052:                                             ; preds = %4027
  %4053 = load ptr, ptr %4026, align 8
  %4054 = load float, ptr %4053, align 4
  %4055 = insertelement <4 x float> poison, float %4054, i64 0
  %4056 = shufflevector <4 x float> %4055, <4 x float> poison, <4 x i32> zeroinitializer
  %4057 = getelementptr inbounds nuw i8, ptr %4053, i64 4
  %4058 = load float, ptr %4057, align 4
  %4059 = insertelement <4 x float> poison, float %4058, i64 0
  %4060 = shufflevector <4 x float> %4059, <4 x float> poison, <4 x i32> zeroinitializer
  %4061 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4039, <4 x float> %4056)
  %4062 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4061, <4 x float> %4060)
  br label %4194

4063:                                             ; preds = %4027
  %4064 = fneg fast <4 x float> %4039
  %4065 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4064, <4 x float> splat (float 0x40561814A0000000))
  %4066 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4065, <4 x float> splat (float 0xC0561814A0000000))
  %4067 = fmul fast <4 x float> %4066, splat (float 0x3FF7154760000000)
  %4068 = fadd fast <4 x float> %4067, splat (float 5.000000e-01)
  %4069 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4068)
  %4070 = sitofp <4 x i32> %4069 to <4 x float>
  %4071 = fcmp fast olt <4 x float> %4068, %4070
  %4072 = select <4 x i1> %4071, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4073 = fsub fast <4 x float> %4070, %4072
  %4074 = fneg fast <4 x float> %4073
  %4075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4074, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4066)
  %4076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4074, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4075)
  %4077 = fmul fast <4 x float> %4076, %4076
  %4078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4076, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4078, <4 x float> %4076, <4 x float> splat (float 0x3F81112100000000))
  %4080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4079, <4 x float> %4076, <4 x float> splat (float 0x3FA5553820000000))
  %4081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4080, <4 x float> %4076, <4 x float> splat (float 0x3FC5555540000000))
  %4082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4081, <4 x float> %4076, <4 x float> splat (float 5.000000e-01))
  %4083 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4082, <4 x float> %4077, <4 x float> %4076)
  %4084 = fadd fast <4 x float> %4083, splat (float 1.000000e+00)
  %4085 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4073)
  %4086 = shl <4 x i32> %4085, splat (i32 23)
  %4087 = add <4 x i32> %4086, splat (i32 1065353216)
  %4088 = bitcast <4 x i32> %4087 to <4 x float>
  %4089 = fmul fast <4 x float> %4084, %4088
  %4090 = fadd fast <4 x float> %4089, splat (float 1.000000e+00)
  %4091 = fdiv fast <4 x float> splat (float 1.000000e+00), %4090
  br label %4194

4092:                                             ; preds = %4027
  %4093 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4039, <4 x float> splat (float 0x40561814A0000000))
  %4094 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4093, <4 x float> splat (float 0xC0561814A0000000))
  %4095 = fmul fast <4 x float> %4094, splat (float 0x3FF7154760000000)
  %4096 = fadd fast <4 x float> %4095, splat (float 5.000000e-01)
  %4097 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4096)
  %4098 = sitofp <4 x i32> %4097 to <4 x float>
  %4099 = fcmp fast olt <4 x float> %4096, %4098
  %4100 = select <4 x i1> %4099, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4101 = fsub fast <4 x float> %4098, %4100
  %4102 = fneg fast <4 x float> %4101
  %4103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4102, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4094)
  %4104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4102, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4103)
  %4105 = fmul fast <4 x float> %4104, %4104
  %4106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4104, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4106, <4 x float> %4104, <4 x float> splat (float 0x3F81112100000000))
  %4108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4107, <4 x float> %4104, <4 x float> splat (float 0x3FA5553820000000))
  %4109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4108, <4 x float> %4104, <4 x float> splat (float 0x3FC5555540000000))
  %4110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4109, <4 x float> %4104, <4 x float> splat (float 5.000000e-01))
  %4111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4110, <4 x float> %4105, <4 x float> %4104)
  %4112 = fadd fast <4 x float> %4111, splat (float 1.000000e+00)
  %4113 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4101)
  %4114 = shl <4 x i32> %4113, splat (i32 23)
  %4115 = add <4 x i32> %4114, splat (i32 1065353216)
  %4116 = bitcast <4 x i32> %4115 to <4 x float>
  %4117 = fmul fast <4 x float> %4112, %4116
  %4118 = fadd fast <4 x float> %4117, splat (float 1.000000e+00)
  %4119 = fcmp fast ole <4 x float> %4118, zeroinitializer
  %4120 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4118, <4 x float> splat (float 0x3810000000000000))
  %4121 = bitcast <4 x float> %4120 to <4 x i32>
  %4122 = lshr <4 x i32> %4121, splat (i32 23)
  %4123 = and <4 x i32> %4121, splat (i32 -2139095041)
  %4124 = or disjoint <4 x i32> %4123, splat (i32 1056964608)
  %4125 = bitcast <4 x i32> %4124 to <4 x float>
  %4126 = add nsw <4 x i32> %4122, splat (i32 -126)
  %4127 = sitofp <4 x i32> %4126 to <4 x float>
  %4128 = fcmp fast olt <4 x float> %4125, splat (float 0x3FE6A09E60000000)
  %4129 = select <4 x i1> %4128, <4 x float> %4125, <4 x float> zeroinitializer
  %4130 = fadd fast <4 x float> %4125, splat (float -1.000000e+00)
  %4131 = select <4 x i1> %4128, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4132 = fsub fast <4 x float> %4127, %4131
  %4133 = fadd fast <4 x float> %4130, %4129
  %4134 = fmul fast <4 x float> %4133, %4133
  %4135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4133, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4135, <4 x float> %4133, <4 x float> splat (float 0x3FBDE4A340000000))
  %4137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> %4133, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4137, <4 x float> %4133, <4 x float> splat (float 0x3FC23D37E0000000))
  %4139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4138, <4 x float> %4133, <4 x float> splat (float 0xBFC555CA00000000))
  %4140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4139, <4 x float> %4133, <4 x float> splat (float 0x3FC999D580000000))
  %4141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4140, <4 x float> %4133, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4141, <4 x float> %4133, <4 x float> splat (float 0x3FD5555540000000))
  %4143 = fmul fast <4 x float> %4134, %4133
  %4144 = fmul fast <4 x float> %4143, %4142
  %4145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4132, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4144)
  %4146 = fneg fast <4 x float> %4134
  %4147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4146, <4 x float> splat (float 5.000000e-01), <4 x float> %4145)
  %4148 = fadd fast <4 x float> %4147, %4133
  %4149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4132, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4148)
  %.neg36911 = fmul fast <4 x float> %4149, splat (float -2.000000e+00)
  %4150 = select fast <4 x i1> %4119, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36911
  %4151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4150, <4 x float> splat (float 0x40561814A0000000))
  %4152 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4151, <4 x float> splat (float 0xC0561814A0000000))
  %4153 = fmul fast <4 x float> %4152, splat (float 0x3FF7154760000000)
  %4154 = fadd fast <4 x float> %4153, splat (float 5.000000e-01)
  %4155 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4154)
  %4156 = sitofp <4 x i32> %4155 to <4 x float>
  %4157 = fcmp fast olt <4 x float> %4154, %4156
  %4158 = select <4 x i1> %4157, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4159 = fsub fast <4 x float> %4156, %4158
  %4160 = fneg fast <4 x float> %4159
  %4161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4160, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4152)
  %4162 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4160, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4161)
  %4163 = fmul fast <4 x float> %4162, %4162
  %4164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4162, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> %4162, <4 x float> splat (float 0x3F81112100000000))
  %4166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4162, <4 x float> splat (float 0x3FA5553820000000))
  %4167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> %4162, <4 x float> splat (float 0x3FC5555540000000))
  %4168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4167, <4 x float> %4162, <4 x float> splat (float 5.000000e-01))
  %4169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4168, <4 x float> %4163, <4 x float> %4162)
  %4170 = fadd fast <4 x float> %4169, splat (float 1.000000e+00)
  %4171 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4159)
  %4172 = shl <4 x i32> %4171, splat (i32 23)
  %4173 = add <4 x i32> %4172, splat (i32 1065353216)
  %4174 = bitcast <4 x i32> %4173 to <4 x float>
  %4175 = fmul fast <4 x float> %4170, %4174
  %4176 = fadd fast <4 x float> %4175, splat (float 1.000000e+00)
  %4177 = fdiv fast <4 x float> splat (float 2.000000e+00), %4176
  %4178 = fadd fast <4 x float> %4177, splat (float -1.000000e+00)
  %4179 = fmul fast <4 x float> %4178, %4039
  br label %4194

4180:                                             ; preds = %4027
  %4181 = load ptr, ptr %4026, align 8
  %4182 = load float, ptr %4181, align 4
  %4183 = insertelement <4 x float> poison, float %4182, i64 0
  %4184 = shufflevector <4 x float> %4183, <4 x float> poison, <4 x i32> zeroinitializer
  %4185 = getelementptr inbounds nuw i8, ptr %4181, i64 4
  %4186 = load float, ptr %4185, align 4
  %4187 = insertelement <4 x float> poison, float %4186, i64 0
  %4188 = shufflevector <4 x float> %4187, <4 x float> poison, <4 x i32> zeroinitializer
  %4189 = fmul fast <4 x float> %4184, %4039
  %4190 = fadd fast <4 x float> %4189, %4188
  %4191 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4190, <4 x float> zeroinitializer)
  %4192 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4191, <4 x float> splat (float 1.000000e+00))
  %4193 = fmul fast <4 x float> %4192, %4039
  br label %4194

4194:                                             ; preds = %4027, %4180, %4092, %4063, %4052, %4043, %4041
  %.030331 = phi nsz <4 x float> [ %4193, %4180 ], [ %4179, %4092 ], [ %4091, %4063 ], [ %4062, %4052 ], [ %4051, %4043 ], [ %4042, %4041 ], [ %4039, %4027 ]
  %4195 = fmul fast <4 x float> %.030331, %4035
  %4196 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4195)
  %4197 = fadd fast <4 x float> %4196, %4195
  %4198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4197)
  %4199 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4198, <4 x i32> %4198)
  %4200 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4199, <8 x i16> splat (i16 127))
  %4201 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4200, <8 x i16> splat (i16 -127))
  %4202 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4201, <8 x i16> poison)
  %4203 = extractelement <16 x i8> %4202, i64 4
  store i8 %4203, ptr %4032, align 1
  %4204 = extractelement <16 x i8> %4202, i64 5
  %4205 = getelementptr inbounds nuw i8, ptr %4032, i64 1
  store i8 %4204, ptr %4205, align 1
  %4206 = extractelement <16 x i8> %4202, i64 6
  %4207 = getelementptr inbounds nuw i8, ptr %4032, i64 2
  store i8 %4206, ptr %4207, align 1
  %4208 = extractelement <16 x i8> %4202, i64 7
  %4209 = getelementptr inbounds nuw i8, ptr %4032, i64 3
  store i8 %4208, ptr %4209, align 1
  %indvars.iv.next37734 = add nuw nsw i64 %indvars.iv37733, 1
  %exitcond37737.not = icmp eq i64 %indvars.iv.next37734, %wide.trip.count37736
  br i1 %exitcond37737.not, label %.critedge, label %4027, !llvm.loop !29

4210:                                             ; preds = %.lr.ph37465, %4380
  %indvars.iv37743 = phi i64 [ 0, %.lr.ph37465 ], [ %indvars.iv.next37744, %4380 ]
  %4211 = load ptr, ptr %1, align 8
  %4212 = shl nsw i64 %indvars.iv37743, 2
  %4213 = getelementptr inbounds nuw i32, ptr %4211, i64 %4212
  %4214 = load ptr, ptr %2, align 8
  %4215 = getelementptr inbounds nuw i8, ptr %4214, i64 %4212
  %4216 = load ptr, ptr %3831, align 8
  %4217 = getelementptr inbounds nuw float, ptr %4216, i64 %4212
  %4218 = load <4 x float>, ptr %4217, align 1
  %4219 = load ptr, ptr %3832, align 8
  %4220 = getelementptr inbounds nuw float, ptr %4219, i64 %4212
  %4221 = load <4 x float>, ptr %4220, align 1
  %4222 = load <4 x i32>, ptr %4213, align 1
  %4223 = sitofp <4 x i32> %4222 to <4 x float>
  %4224 = fmul fast <4 x float> %3823, %4223
  %4225 = fadd fast <4 x float> %4224, %4221
  %4226 = load i32, ptr %3833, align 4
  switch i32 %4226, label %4380 [
    i32 1, label %4227
    i32 2, label %4229
    i32 3, label %4238
    i32 4, label %4249
    i32 5, label %4278
    i32 6, label %4366
  ]

4227:                                             ; preds = %4210
  %4228 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4225, <4 x float> zeroinitializer)
  br label %4380

4229:                                             ; preds = %4210
  %4230 = load ptr, ptr %3834, align 8
  %4231 = load float, ptr %4230, align 4
  %4232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4225)
  %4233 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4225)
  %4234 = insertelement <4 x float> poison, float %4231, i64 0
  %4235 = shufflevector <4 x float> %4234, <4 x float> poison, <4 x i32> zeroinitializer
  %4236 = fmul fast <4 x float> %4235, %4233
  %4237 = fadd fast <4 x float> %4236, %4232
  br label %4380

4238:                                             ; preds = %4210
  %4239 = load ptr, ptr %3834, align 8
  %4240 = load float, ptr %4239, align 4
  %4241 = insertelement <4 x float> poison, float %4240, i64 0
  %4242 = shufflevector <4 x float> %4241, <4 x float> poison, <4 x i32> zeroinitializer
  %4243 = getelementptr inbounds nuw i8, ptr %4239, i64 4
  %4244 = load float, ptr %4243, align 4
  %4245 = insertelement <4 x float> poison, float %4244, i64 0
  %4246 = shufflevector <4 x float> %4245, <4 x float> poison, <4 x i32> zeroinitializer
  %4247 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4225, <4 x float> %4242)
  %4248 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4247, <4 x float> %4246)
  br label %4380

4249:                                             ; preds = %4210
  %4250 = fneg fast <4 x float> %4225
  %4251 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4250, <4 x float> splat (float 0x40561814A0000000))
  %4252 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4251, <4 x float> splat (float 0xC0561814A0000000))
  %4253 = fmul fast <4 x float> %4252, splat (float 0x3FF7154760000000)
  %4254 = fadd fast <4 x float> %4253, splat (float 5.000000e-01)
  %4255 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4254)
  %4256 = sitofp <4 x i32> %4255 to <4 x float>
  %4257 = fcmp fast olt <4 x float> %4254, %4256
  %4258 = select <4 x i1> %4257, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4259 = fsub fast <4 x float> %4256, %4258
  %4260 = fneg fast <4 x float> %4259
  %4261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4260, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4252)
  %4262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4260, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4261)
  %4263 = fmul fast <4 x float> %4262, %4262
  %4264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4262, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4264, <4 x float> %4262, <4 x float> splat (float 0x3F81112100000000))
  %4266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4265, <4 x float> %4262, <4 x float> splat (float 0x3FA5553820000000))
  %4267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4266, <4 x float> %4262, <4 x float> splat (float 0x3FC5555540000000))
  %4268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4267, <4 x float> %4262, <4 x float> splat (float 5.000000e-01))
  %4269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4268, <4 x float> %4263, <4 x float> %4262)
  %4270 = fadd fast <4 x float> %4269, splat (float 1.000000e+00)
  %4271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4259)
  %4272 = shl <4 x i32> %4271, splat (i32 23)
  %4273 = add <4 x i32> %4272, splat (i32 1065353216)
  %4274 = bitcast <4 x i32> %4273 to <4 x float>
  %4275 = fmul fast <4 x float> %4270, %4274
  %4276 = fadd fast <4 x float> %4275, splat (float 1.000000e+00)
  %4277 = fdiv fast <4 x float> splat (float 1.000000e+00), %4276
  br label %4380

4278:                                             ; preds = %4210
  %4279 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4225, <4 x float> splat (float 0x40561814A0000000))
  %4280 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4279, <4 x float> splat (float 0xC0561814A0000000))
  %4281 = fmul fast <4 x float> %4280, splat (float 0x3FF7154760000000)
  %4282 = fadd fast <4 x float> %4281, splat (float 5.000000e-01)
  %4283 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4282)
  %4284 = sitofp <4 x i32> %4283 to <4 x float>
  %4285 = fcmp fast olt <4 x float> %4282, %4284
  %4286 = select <4 x i1> %4285, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4287 = fsub fast <4 x float> %4284, %4286
  %4288 = fneg fast <4 x float> %4287
  %4289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4288, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4280)
  %4290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4288, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4289)
  %4291 = fmul fast <4 x float> %4290, %4290
  %4292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4290, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4292, <4 x float> %4290, <4 x float> splat (float 0x3F81112100000000))
  %4294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4293, <4 x float> %4290, <4 x float> splat (float 0x3FA5553820000000))
  %4295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4294, <4 x float> %4290, <4 x float> splat (float 0x3FC5555540000000))
  %4296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4295, <4 x float> %4290, <4 x float> splat (float 5.000000e-01))
  %4297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4296, <4 x float> %4291, <4 x float> %4290)
  %4298 = fadd fast <4 x float> %4297, splat (float 1.000000e+00)
  %4299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4287)
  %4300 = shl <4 x i32> %4299, splat (i32 23)
  %4301 = add <4 x i32> %4300, splat (i32 1065353216)
  %4302 = bitcast <4 x i32> %4301 to <4 x float>
  %4303 = fmul fast <4 x float> %4298, %4302
  %4304 = fadd fast <4 x float> %4303, splat (float 1.000000e+00)
  %4305 = fcmp fast ole <4 x float> %4304, zeroinitializer
  %4306 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4304, <4 x float> splat (float 0x3810000000000000))
  %4307 = bitcast <4 x float> %4306 to <4 x i32>
  %4308 = lshr <4 x i32> %4307, splat (i32 23)
  %4309 = and <4 x i32> %4307, splat (i32 -2139095041)
  %4310 = or disjoint <4 x i32> %4309, splat (i32 1056964608)
  %4311 = bitcast <4 x i32> %4310 to <4 x float>
  %4312 = add nsw <4 x i32> %4308, splat (i32 -126)
  %4313 = sitofp <4 x i32> %4312 to <4 x float>
  %4314 = fcmp fast olt <4 x float> %4311, splat (float 0x3FE6A09E60000000)
  %4315 = select <4 x i1> %4314, <4 x float> %4311, <4 x float> zeroinitializer
  %4316 = fadd fast <4 x float> %4311, splat (float -1.000000e+00)
  %4317 = select <4 x i1> %4314, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4318 = fsub fast <4 x float> %4313, %4317
  %4319 = fadd fast <4 x float> %4316, %4315
  %4320 = fmul fast <4 x float> %4319, %4319
  %4321 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4319, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4322 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4321, <4 x float> %4319, <4 x float> splat (float 0x3FBDE4A340000000))
  %4323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4322, <4 x float> %4319, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4323, <4 x float> %4319, <4 x float> splat (float 0x3FC23D37E0000000))
  %4325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4324, <4 x float> %4319, <4 x float> splat (float 0xBFC555CA00000000))
  %4326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4325, <4 x float> %4319, <4 x float> splat (float 0x3FC999D580000000))
  %4327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4326, <4 x float> %4319, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4327, <4 x float> %4319, <4 x float> splat (float 0x3FD5555540000000))
  %4329 = fmul fast <4 x float> %4320, %4319
  %4330 = fmul fast <4 x float> %4329, %4328
  %4331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4318, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4330)
  %4332 = fneg fast <4 x float> %4320
  %4333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> splat (float 5.000000e-01), <4 x float> %4331)
  %4334 = fadd fast <4 x float> %4333, %4319
  %4335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4318, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4334)
  %.neg36910 = fmul fast <4 x float> %4335, splat (float -2.000000e+00)
  %4336 = select fast <4 x i1> %4305, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36910
  %4337 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4336, <4 x float> splat (float 0x40561814A0000000))
  %4338 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4337, <4 x float> splat (float 0xC0561814A0000000))
  %4339 = fmul fast <4 x float> %4338, splat (float 0x3FF7154760000000)
  %4340 = fadd fast <4 x float> %4339, splat (float 5.000000e-01)
  %4341 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4340)
  %4342 = sitofp <4 x i32> %4341 to <4 x float>
  %4343 = fcmp fast olt <4 x float> %4340, %4342
  %4344 = select <4 x i1> %4343, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4345 = fsub fast <4 x float> %4342, %4344
  %4346 = fneg fast <4 x float> %4345
  %4347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4346, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4338)
  %4348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4346, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4347)
  %4349 = fmul fast <4 x float> %4348, %4348
  %4350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4348, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4350, <4 x float> %4348, <4 x float> splat (float 0x3F81112100000000))
  %4352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4351, <4 x float> %4348, <4 x float> splat (float 0x3FA5553820000000))
  %4353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4348, <4 x float> splat (float 0x3FC5555540000000))
  %4354 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4353, <4 x float> %4348, <4 x float> splat (float 5.000000e-01))
  %4355 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4354, <4 x float> %4349, <4 x float> %4348)
  %4356 = fadd fast <4 x float> %4355, splat (float 1.000000e+00)
  %4357 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4345)
  %4358 = shl <4 x i32> %4357, splat (i32 23)
  %4359 = add <4 x i32> %4358, splat (i32 1065353216)
  %4360 = bitcast <4 x i32> %4359 to <4 x float>
  %4361 = fmul fast <4 x float> %4356, %4360
  %4362 = fadd fast <4 x float> %4361, splat (float 1.000000e+00)
  %4363 = fdiv fast <4 x float> splat (float 2.000000e+00), %4362
  %4364 = fadd fast <4 x float> %4363, splat (float -1.000000e+00)
  %4365 = fmul fast <4 x float> %4364, %4225
  br label %4380

4366:                                             ; preds = %4210
  %4367 = load ptr, ptr %3834, align 8
  %4368 = load float, ptr %4367, align 4
  %4369 = insertelement <4 x float> poison, float %4368, i64 0
  %4370 = shufflevector <4 x float> %4369, <4 x float> poison, <4 x i32> zeroinitializer
  %4371 = getelementptr inbounds nuw i8, ptr %4367, i64 4
  %4372 = load float, ptr %4371, align 4
  %4373 = insertelement <4 x float> poison, float %4372, i64 0
  %4374 = shufflevector <4 x float> %4373, <4 x float> poison, <4 x i32> zeroinitializer
  %4375 = fmul fast <4 x float> %4370, %4225
  %4376 = fadd fast <4 x float> %4375, %4374
  %4377 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4376, <4 x float> zeroinitializer)
  %4378 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4377, <4 x float> splat (float 1.000000e+00))
  %4379 = fmul fast <4 x float> %4378, %4225
  br label %4380

4380:                                             ; preds = %4210, %4366, %4278, %4249, %4238, %4229, %4227
  %.030333 = phi nsz <4 x float> [ %4379, %4366 ], [ %4365, %4278 ], [ %4277, %4249 ], [ %4248, %4238 ], [ %4237, %4229 ], [ %4228, %4227 ], [ %4225, %4210 ]
  %4381 = fmul fast <4 x float> %.030333, %4218
  %4382 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4381)
  %4383 = fadd fast <4 x float> %4382, %4381
  %4384 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4383)
  %4385 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4384, <4 x i32> %4384)
  %4386 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4385, <8 x i16> splat (i16 127))
  %4387 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4386, <8 x i16> splat (i16 -127))
  %4388 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4387, <8 x i16> poison)
  %4389 = extractelement <16 x i8> %4388, i64 4
  store i8 %4389, ptr %4215, align 1
  %4390 = extractelement <16 x i8> %4388, i64 5
  %4391 = getelementptr inbounds nuw i8, ptr %4215, i64 1
  store i8 %4390, ptr %4391, align 1
  %4392 = extractelement <16 x i8> %4388, i64 6
  %4393 = getelementptr inbounds nuw i8, ptr %4215, i64 2
  store i8 %4392, ptr %4393, align 1
  %4394 = extractelement <16 x i8> %4388, i64 7
  %4395 = getelementptr inbounds nuw i8, ptr %4215, i64 3
  store i8 %4394, ptr %4395, align 1
  %indvars.iv.next37744 = add nuw nsw i64 %indvars.iv37743, 1
  %exitcond37747.not = icmp eq i64 %indvars.iv.next37744, %wide.trip.count37746
  br i1 %exitcond37747.not, label %.critedge, label %4210, !llvm.loop !30

4396:                                             ; preds = %3816
  %4397 = icmp sgt i32 %3240, 1
  %or.cond36965 = select i1 %4397, i1 %3244, i1 false
  br i1 %or.cond36965, label %4398, label %4976

4398:                                             ; preds = %4396
  %4399 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4400 = load ptr, ptr %4399, align 8
  %4401 = load float, ptr %4400, align 4
  %4402 = insertelement <4 x float> poison, float %4401, i64 0
  %4403 = shufflevector <4 x float> %4402, <4 x float> poison, <4 x i32> zeroinitializer
  %4404 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4405 = load i32, ptr %4404, align 8
  switch i32 %4405, label %.preheader37439 [
    i32 0, label %.preheader37441
    i32 1, label %4597
  ]

.preheader37441:                                  ; preds = %4398
  %4406 = icmp sgt i32 %3215, 0
  br i1 %4406, label %.lr.ph37457, label %.critedge

.lr.ph37457:                                      ; preds = %.preheader37441
  %4407 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4408 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4409 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37726 = zext nneg i32 %3215 to i64
  br label %4415

.preheader37439:                                  ; preds = %4398
  %4410 = icmp sgt i32 %3215, 0
  br i1 %4410, label %.lr.ph37459, label %.critedge

.lr.ph37459:                                      ; preds = %.preheader37439
  %4411 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4412 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4413 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4414 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37731 = zext nneg i32 %3215 to i64
  br label %4790

4415:                                             ; preds = %.lr.ph37457, %4581
  %indvars.iv37723 = phi i64 [ 0, %.lr.ph37457 ], [ %indvars.iv.next37724, %4581 ]
  %4416 = load ptr, ptr %1, align 8
  %4417 = shl nsw i64 %indvars.iv37723, 2
  %4418 = getelementptr inbounds nuw i32, ptr %4416, i64 %4417
  %4419 = load ptr, ptr %2, align 8
  %4420 = getelementptr inbounds nuw i8, ptr %4419, i64 %4417
  %4421 = load ptr, ptr %4407, align 8
  %4422 = getelementptr inbounds nuw float, ptr %4421, i64 %4417
  %4423 = load <4 x float>, ptr %4422, align 1
  %4424 = load <4 x i32>, ptr %4418, align 1
  %4425 = sitofp <4 x i32> %4424 to <4 x float>
  %4426 = fmul fast <4 x float> %4423, %4425
  %4427 = load i32, ptr %4408, align 4
  switch i32 %4427, label %4581 [
    i32 1, label %4428
    i32 2, label %4430
    i32 3, label %4439
    i32 4, label %4450
    i32 5, label %4479
    i32 6, label %4567
  ]

4428:                                             ; preds = %4415
  %4429 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4426, <4 x float> zeroinitializer)
  br label %4581

4430:                                             ; preds = %4415
  %4431 = load ptr, ptr %4409, align 8
  %4432 = load float, ptr %4431, align 4
  %4433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4426)
  %4434 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4426)
  %4435 = insertelement <4 x float> poison, float %4432, i64 0
  %4436 = shufflevector <4 x float> %4435, <4 x float> poison, <4 x i32> zeroinitializer
  %4437 = fmul fast <4 x float> %4436, %4434
  %4438 = fadd fast <4 x float> %4437, %4433
  br label %4581

4439:                                             ; preds = %4415
  %4440 = load ptr, ptr %4409, align 8
  %4441 = load float, ptr %4440, align 4
  %4442 = insertelement <4 x float> poison, float %4441, i64 0
  %4443 = shufflevector <4 x float> %4442, <4 x float> poison, <4 x i32> zeroinitializer
  %4444 = getelementptr inbounds nuw i8, ptr %4440, i64 4
  %4445 = load float, ptr %4444, align 4
  %4446 = insertelement <4 x float> poison, float %4445, i64 0
  %4447 = shufflevector <4 x float> %4446, <4 x float> poison, <4 x i32> zeroinitializer
  %4448 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4426, <4 x float> %4443)
  %4449 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4448, <4 x float> %4447)
  br label %4581

4450:                                             ; preds = %4415
  %4451 = fneg fast <4 x float> %4426
  %4452 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4451, <4 x float> splat (float 0x40561814A0000000))
  %4453 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4452, <4 x float> splat (float 0xC0561814A0000000))
  %4454 = fmul fast <4 x float> %4453, splat (float 0x3FF7154760000000)
  %4455 = fadd fast <4 x float> %4454, splat (float 5.000000e-01)
  %4456 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4455)
  %4457 = sitofp <4 x i32> %4456 to <4 x float>
  %4458 = fcmp fast olt <4 x float> %4455, %4457
  %4459 = select <4 x i1> %4458, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4460 = fsub fast <4 x float> %4457, %4459
  %4461 = fneg fast <4 x float> %4460
  %4462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4461, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4453)
  %4463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4461, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4462)
  %4464 = fmul fast <4 x float> %4463, %4463
  %4465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4465, <4 x float> %4463, <4 x float> splat (float 0x3F81112100000000))
  %4467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4466, <4 x float> %4463, <4 x float> splat (float 0x3FA5553820000000))
  %4468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4467, <4 x float> %4463, <4 x float> splat (float 0x3FC5555540000000))
  %4469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4468, <4 x float> %4463, <4 x float> splat (float 5.000000e-01))
  %4470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4469, <4 x float> %4464, <4 x float> %4463)
  %4471 = fadd fast <4 x float> %4470, splat (float 1.000000e+00)
  %4472 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4460)
  %4473 = shl <4 x i32> %4472, splat (i32 23)
  %4474 = add <4 x i32> %4473, splat (i32 1065353216)
  %4475 = bitcast <4 x i32> %4474 to <4 x float>
  %4476 = fmul fast <4 x float> %4471, %4475
  %4477 = fadd fast <4 x float> %4476, splat (float 1.000000e+00)
  %4478 = fdiv fast <4 x float> splat (float 1.000000e+00), %4477
  br label %4581

4479:                                             ; preds = %4415
  %4480 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4426, <4 x float> splat (float 0x40561814A0000000))
  %4481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4480, <4 x float> splat (float 0xC0561814A0000000))
  %4482 = fmul fast <4 x float> %4481, splat (float 0x3FF7154760000000)
  %4483 = fadd fast <4 x float> %4482, splat (float 5.000000e-01)
  %4484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4483)
  %4485 = sitofp <4 x i32> %4484 to <4 x float>
  %4486 = fcmp fast olt <4 x float> %4483, %4485
  %4487 = select <4 x i1> %4486, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4488 = fsub fast <4 x float> %4485, %4487
  %4489 = fneg fast <4 x float> %4488
  %4490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4489, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4481)
  %4491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4489, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4490)
  %4492 = fmul fast <4 x float> %4491, %4491
  %4493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4491, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4493, <4 x float> %4491, <4 x float> splat (float 0x3F81112100000000))
  %4495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4494, <4 x float> %4491, <4 x float> splat (float 0x3FA5553820000000))
  %4496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4495, <4 x float> %4491, <4 x float> splat (float 0x3FC5555540000000))
  %4497 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4496, <4 x float> %4491, <4 x float> splat (float 5.000000e-01))
  %4498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4497, <4 x float> %4492, <4 x float> %4491)
  %4499 = fadd fast <4 x float> %4498, splat (float 1.000000e+00)
  %4500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4488)
  %4501 = shl <4 x i32> %4500, splat (i32 23)
  %4502 = add <4 x i32> %4501, splat (i32 1065353216)
  %4503 = bitcast <4 x i32> %4502 to <4 x float>
  %4504 = fmul fast <4 x float> %4499, %4503
  %4505 = fadd fast <4 x float> %4504, splat (float 1.000000e+00)
  %4506 = fcmp fast ole <4 x float> %4505, zeroinitializer
  %4507 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4505, <4 x float> splat (float 0x3810000000000000))
  %4508 = bitcast <4 x float> %4507 to <4 x i32>
  %4509 = lshr <4 x i32> %4508, splat (i32 23)
  %4510 = and <4 x i32> %4508, splat (i32 -2139095041)
  %4511 = or disjoint <4 x i32> %4510, splat (i32 1056964608)
  %4512 = bitcast <4 x i32> %4511 to <4 x float>
  %4513 = add nsw <4 x i32> %4509, splat (i32 -126)
  %4514 = sitofp <4 x i32> %4513 to <4 x float>
  %4515 = fcmp fast olt <4 x float> %4512, splat (float 0x3FE6A09E60000000)
  %4516 = select <4 x i1> %4515, <4 x float> %4512, <4 x float> zeroinitializer
  %4517 = fadd fast <4 x float> %4512, splat (float -1.000000e+00)
  %4518 = select <4 x i1> %4515, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4519 = fsub fast <4 x float> %4514, %4518
  %4520 = fadd fast <4 x float> %4517, %4516
  %4521 = fmul fast <4 x float> %4520, %4520
  %4522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4520, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4523 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4522, <4 x float> %4520, <4 x float> splat (float 0x3FBDE4A340000000))
  %4524 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4523, <4 x float> %4520, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4524, <4 x float> %4520, <4 x float> splat (float 0x3FC23D37E0000000))
  %4526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4525, <4 x float> %4520, <4 x float> splat (float 0xBFC555CA00000000))
  %4527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4526, <4 x float> %4520, <4 x float> splat (float 0x3FC999D580000000))
  %4528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4527, <4 x float> %4520, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4528, <4 x float> %4520, <4 x float> splat (float 0x3FD5555540000000))
  %4530 = fmul fast <4 x float> %4521, %4520
  %4531 = fmul fast <4 x float> %4530, %4529
  %4532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4519, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4531)
  %4533 = fneg fast <4 x float> %4521
  %4534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4533, <4 x float> splat (float 5.000000e-01), <4 x float> %4532)
  %4535 = fadd fast <4 x float> %4534, %4520
  %4536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4519, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4535)
  %.neg36909 = fmul fast <4 x float> %4536, splat (float -2.000000e+00)
  %4537 = select fast <4 x i1> %4506, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36909
  %4538 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4537, <4 x float> splat (float 0x40561814A0000000))
  %4539 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4538, <4 x float> splat (float 0xC0561814A0000000))
  %4540 = fmul fast <4 x float> %4539, splat (float 0x3FF7154760000000)
  %4541 = fadd fast <4 x float> %4540, splat (float 5.000000e-01)
  %4542 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4541)
  %4543 = sitofp <4 x i32> %4542 to <4 x float>
  %4544 = fcmp fast olt <4 x float> %4541, %4543
  %4545 = select <4 x i1> %4544, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4546 = fsub fast <4 x float> %4543, %4545
  %4547 = fneg fast <4 x float> %4546
  %4548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4547, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4539)
  %4549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4547, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4548)
  %4550 = fmul fast <4 x float> %4549, %4549
  %4551 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4549, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4551, <4 x float> %4549, <4 x float> splat (float 0x3F81112100000000))
  %4553 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4552, <4 x float> %4549, <4 x float> splat (float 0x3FA5553820000000))
  %4554 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4553, <4 x float> %4549, <4 x float> splat (float 0x3FC5555540000000))
  %4555 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4554, <4 x float> %4549, <4 x float> splat (float 5.000000e-01))
  %4556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4555, <4 x float> %4550, <4 x float> %4549)
  %4557 = fadd fast <4 x float> %4556, splat (float 1.000000e+00)
  %4558 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4546)
  %4559 = shl <4 x i32> %4558, splat (i32 23)
  %4560 = add <4 x i32> %4559, splat (i32 1065353216)
  %4561 = bitcast <4 x i32> %4560 to <4 x float>
  %4562 = fmul fast <4 x float> %4557, %4561
  %4563 = fadd fast <4 x float> %4562, splat (float 1.000000e+00)
  %4564 = fdiv fast <4 x float> splat (float 2.000000e+00), %4563
  %4565 = fadd fast <4 x float> %4564, splat (float -1.000000e+00)
  %4566 = fmul fast <4 x float> %4565, %4426
  br label %4581

4567:                                             ; preds = %4415
  %4568 = load ptr, ptr %4409, align 8
  %4569 = load float, ptr %4568, align 4
  %4570 = insertelement <4 x float> poison, float %4569, i64 0
  %4571 = shufflevector <4 x float> %4570, <4 x float> poison, <4 x i32> zeroinitializer
  %4572 = getelementptr inbounds nuw i8, ptr %4568, i64 4
  %4573 = load float, ptr %4572, align 4
  %4574 = insertelement <4 x float> poison, float %4573, i64 0
  %4575 = shufflevector <4 x float> %4574, <4 x float> poison, <4 x i32> zeroinitializer
  %4576 = fmul fast <4 x float> %4571, %4426
  %4577 = fadd fast <4 x float> %4576, %4575
  %4578 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4577, <4 x float> zeroinitializer)
  %4579 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4578, <4 x float> splat (float 1.000000e+00))
  %4580 = fmul fast <4 x float> %4579, %4426
  br label %4581

4581:                                             ; preds = %4415, %4567, %4479, %4450, %4439, %4430, %4428
  %.030335 = phi nsz <4 x float> [ %4580, %4567 ], [ %4566, %4479 ], [ %4478, %4450 ], [ %4449, %4439 ], [ %4438, %4430 ], [ %4429, %4428 ], [ %4426, %4415 ]
  %4582 = fmul fast <4 x float> %.030335, %4403
  %4583 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4582)
  %4584 = fadd fast <4 x float> %4583, %4582
  %4585 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4584)
  %4586 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4585, <4 x i32> %4585)
  %4587 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4586, <8 x i16> splat (i16 127))
  %4588 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4587, <8 x i16> splat (i16 -127))
  %4589 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4588, <8 x i16> poison)
  %4590 = extractelement <16 x i8> %4589, i64 4
  store i8 %4590, ptr %4420, align 1
  %4591 = extractelement <16 x i8> %4589, i64 5
  %4592 = getelementptr inbounds nuw i8, ptr %4420, i64 1
  store i8 %4591, ptr %4592, align 1
  %4593 = extractelement <16 x i8> %4589, i64 6
  %4594 = getelementptr inbounds nuw i8, ptr %4420, i64 2
  store i8 %4593, ptr %4594, align 1
  %4595 = extractelement <16 x i8> %4589, i64 7
  %4596 = getelementptr inbounds nuw i8, ptr %4420, i64 3
  store i8 %4595, ptr %4596, align 1
  %indvars.iv.next37724 = add nuw nsw i64 %indvars.iv37723, 1
  %exitcond37727.not = icmp eq i64 %indvars.iv.next37724, %wide.trip.count37726
  br i1 %exitcond37727.not, label %.critedge, label %4415, !llvm.loop !31

4597:                                             ; preds = %4398
  %4598 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4599 = load ptr, ptr %4598, align 8
  %4600 = load float, ptr %4599, align 4
  %4601 = insertelement <4 x float> poison, float %4600, i64 0
  %4602 = shufflevector <4 x float> %4601, <4 x float> poison, <4 x i32> zeroinitializer
  %4603 = icmp sgt i32 %3215, 0
  br i1 %4603, label %.lr.ph37455, label %.critedge

.lr.ph37455:                                      ; preds = %4597
  %4604 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4605 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4606 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37721 = zext nneg i32 %3215 to i64
  br label %4607

4607:                                             ; preds = %.lr.ph37455, %4774
  %indvars.iv37718 = phi i64 [ 0, %.lr.ph37455 ], [ %indvars.iv.next37719, %4774 ]
  %4608 = load ptr, ptr %1, align 8
  %4609 = shl nsw i64 %indvars.iv37718, 2
  %4610 = getelementptr inbounds nuw i32, ptr %4608, i64 %4609
  %4611 = load ptr, ptr %2, align 8
  %4612 = getelementptr inbounds nuw i8, ptr %4611, i64 %4609
  %4613 = load ptr, ptr %4604, align 8
  %4614 = getelementptr inbounds nuw float, ptr %4613, i64 %4609
  %4615 = load <4 x float>, ptr %4614, align 1
  %4616 = load <4 x i32>, ptr %4610, align 1
  %4617 = sitofp <4 x i32> %4616 to <4 x float>
  %4618 = fmul fast <4 x float> %4615, %4617
  %4619 = fadd fast <4 x float> %4618, %4602
  %4620 = load i32, ptr %4605, align 4
  switch i32 %4620, label %4774 [
    i32 1, label %4621
    i32 2, label %4623
    i32 3, label %4632
    i32 4, label %4643
    i32 5, label %4672
    i32 6, label %4760
  ]

4621:                                             ; preds = %4607
  %4622 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4619, <4 x float> zeroinitializer)
  br label %4774

4623:                                             ; preds = %4607
  %4624 = load ptr, ptr %4606, align 8
  %4625 = load float, ptr %4624, align 4
  %4626 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4619)
  %4627 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4619)
  %4628 = insertelement <4 x float> poison, float %4625, i64 0
  %4629 = shufflevector <4 x float> %4628, <4 x float> poison, <4 x i32> zeroinitializer
  %4630 = fmul fast <4 x float> %4629, %4627
  %4631 = fadd fast <4 x float> %4630, %4626
  br label %4774

4632:                                             ; preds = %4607
  %4633 = load ptr, ptr %4606, align 8
  %4634 = load float, ptr %4633, align 4
  %4635 = insertelement <4 x float> poison, float %4634, i64 0
  %4636 = shufflevector <4 x float> %4635, <4 x float> poison, <4 x i32> zeroinitializer
  %4637 = getelementptr inbounds nuw i8, ptr %4633, i64 4
  %4638 = load float, ptr %4637, align 4
  %4639 = insertelement <4 x float> poison, float %4638, i64 0
  %4640 = shufflevector <4 x float> %4639, <4 x float> poison, <4 x i32> zeroinitializer
  %4641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4619, <4 x float> %4636)
  %4642 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4641, <4 x float> %4640)
  br label %4774

4643:                                             ; preds = %4607
  %4644 = fneg fast <4 x float> %4619
  %4645 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4644, <4 x float> splat (float 0x40561814A0000000))
  %4646 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4645, <4 x float> splat (float 0xC0561814A0000000))
  %4647 = fmul fast <4 x float> %4646, splat (float 0x3FF7154760000000)
  %4648 = fadd fast <4 x float> %4647, splat (float 5.000000e-01)
  %4649 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4648)
  %4650 = sitofp <4 x i32> %4649 to <4 x float>
  %4651 = fcmp fast olt <4 x float> %4648, %4650
  %4652 = select <4 x i1> %4651, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4653 = fsub fast <4 x float> %4650, %4652
  %4654 = fneg fast <4 x float> %4653
  %4655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4654, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4646)
  %4656 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4654, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4655)
  %4657 = fmul fast <4 x float> %4656, %4656
  %4658 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4656, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4659 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4658, <4 x float> %4656, <4 x float> splat (float 0x3F81112100000000))
  %4660 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4659, <4 x float> %4656, <4 x float> splat (float 0x3FA5553820000000))
  %4661 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4660, <4 x float> %4656, <4 x float> splat (float 0x3FC5555540000000))
  %4662 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4661, <4 x float> %4656, <4 x float> splat (float 5.000000e-01))
  %4663 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4662, <4 x float> %4657, <4 x float> %4656)
  %4664 = fadd fast <4 x float> %4663, splat (float 1.000000e+00)
  %4665 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4653)
  %4666 = shl <4 x i32> %4665, splat (i32 23)
  %4667 = add <4 x i32> %4666, splat (i32 1065353216)
  %4668 = bitcast <4 x i32> %4667 to <4 x float>
  %4669 = fmul fast <4 x float> %4664, %4668
  %4670 = fadd fast <4 x float> %4669, splat (float 1.000000e+00)
  %4671 = fdiv fast <4 x float> splat (float 1.000000e+00), %4670
  br label %4774

4672:                                             ; preds = %4607
  %4673 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4619, <4 x float> splat (float 0x40561814A0000000))
  %4674 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4673, <4 x float> splat (float 0xC0561814A0000000))
  %4675 = fmul fast <4 x float> %4674, splat (float 0x3FF7154760000000)
  %4676 = fadd fast <4 x float> %4675, splat (float 5.000000e-01)
  %4677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4676)
  %4678 = sitofp <4 x i32> %4677 to <4 x float>
  %4679 = fcmp fast olt <4 x float> %4676, %4678
  %4680 = select <4 x i1> %4679, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4681 = fsub fast <4 x float> %4678, %4680
  %4682 = fneg fast <4 x float> %4681
  %4683 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4682, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4674)
  %4684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4682, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4683)
  %4685 = fmul fast <4 x float> %4684, %4684
  %4686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4684, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4687 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4686, <4 x float> %4684, <4 x float> splat (float 0x3F81112100000000))
  %4688 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4687, <4 x float> %4684, <4 x float> splat (float 0x3FA5553820000000))
  %4689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4688, <4 x float> %4684, <4 x float> splat (float 0x3FC5555540000000))
  %4690 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4689, <4 x float> %4684, <4 x float> splat (float 5.000000e-01))
  %4691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4690, <4 x float> %4685, <4 x float> %4684)
  %4692 = fadd fast <4 x float> %4691, splat (float 1.000000e+00)
  %4693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4681)
  %4694 = shl <4 x i32> %4693, splat (i32 23)
  %4695 = add <4 x i32> %4694, splat (i32 1065353216)
  %4696 = bitcast <4 x i32> %4695 to <4 x float>
  %4697 = fmul fast <4 x float> %4692, %4696
  %4698 = fadd fast <4 x float> %4697, splat (float 1.000000e+00)
  %4699 = fcmp fast ole <4 x float> %4698, zeroinitializer
  %4700 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4698, <4 x float> splat (float 0x3810000000000000))
  %4701 = bitcast <4 x float> %4700 to <4 x i32>
  %4702 = lshr <4 x i32> %4701, splat (i32 23)
  %4703 = and <4 x i32> %4701, splat (i32 -2139095041)
  %4704 = or disjoint <4 x i32> %4703, splat (i32 1056964608)
  %4705 = bitcast <4 x i32> %4704 to <4 x float>
  %4706 = add nsw <4 x i32> %4702, splat (i32 -126)
  %4707 = sitofp <4 x i32> %4706 to <4 x float>
  %4708 = fcmp fast olt <4 x float> %4705, splat (float 0x3FE6A09E60000000)
  %4709 = select <4 x i1> %4708, <4 x float> %4705, <4 x float> zeroinitializer
  %4710 = fadd fast <4 x float> %4705, splat (float -1.000000e+00)
  %4711 = select <4 x i1> %4708, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4712 = fsub fast <4 x float> %4707, %4711
  %4713 = fadd fast <4 x float> %4710, %4709
  %4714 = fmul fast <4 x float> %4713, %4713
  %4715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4713, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4715, <4 x float> %4713, <4 x float> splat (float 0x3FBDE4A340000000))
  %4717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4716, <4 x float> %4713, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4717, <4 x float> %4713, <4 x float> splat (float 0x3FC23D37E0000000))
  %4719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4718, <4 x float> %4713, <4 x float> splat (float 0xBFC555CA00000000))
  %4720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4719, <4 x float> %4713, <4 x float> splat (float 0x3FC999D580000000))
  %4721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4720, <4 x float> %4713, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4721, <4 x float> %4713, <4 x float> splat (float 0x3FD5555540000000))
  %4723 = fmul fast <4 x float> %4714, %4713
  %4724 = fmul fast <4 x float> %4723, %4722
  %4725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4712, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4724)
  %4726 = fneg fast <4 x float> %4714
  %4727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4726, <4 x float> splat (float 5.000000e-01), <4 x float> %4725)
  %4728 = fadd fast <4 x float> %4727, %4713
  %4729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4712, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4728)
  %.neg36908 = fmul fast <4 x float> %4729, splat (float -2.000000e+00)
  %4730 = select fast <4 x i1> %4699, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36908
  %4731 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4730, <4 x float> splat (float 0x40561814A0000000))
  %4732 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4731, <4 x float> splat (float 0xC0561814A0000000))
  %4733 = fmul fast <4 x float> %4732, splat (float 0x3FF7154760000000)
  %4734 = fadd fast <4 x float> %4733, splat (float 5.000000e-01)
  %4735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4734)
  %4736 = sitofp <4 x i32> %4735 to <4 x float>
  %4737 = fcmp fast olt <4 x float> %4734, %4736
  %4738 = select <4 x i1> %4737, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4739 = fsub fast <4 x float> %4736, %4738
  %4740 = fneg fast <4 x float> %4739
  %4741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4740, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4732)
  %4742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4740, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4741)
  %4743 = fmul fast <4 x float> %4742, %4742
  %4744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4742, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4744, <4 x float> %4742, <4 x float> splat (float 0x3F81112100000000))
  %4746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4745, <4 x float> %4742, <4 x float> splat (float 0x3FA5553820000000))
  %4747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4746, <4 x float> %4742, <4 x float> splat (float 0x3FC5555540000000))
  %4748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4747, <4 x float> %4742, <4 x float> splat (float 5.000000e-01))
  %4749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4748, <4 x float> %4743, <4 x float> %4742)
  %4750 = fadd fast <4 x float> %4749, splat (float 1.000000e+00)
  %4751 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4739)
  %4752 = shl <4 x i32> %4751, splat (i32 23)
  %4753 = add <4 x i32> %4752, splat (i32 1065353216)
  %4754 = bitcast <4 x i32> %4753 to <4 x float>
  %4755 = fmul fast <4 x float> %4750, %4754
  %4756 = fadd fast <4 x float> %4755, splat (float 1.000000e+00)
  %4757 = fdiv fast <4 x float> splat (float 2.000000e+00), %4756
  %4758 = fadd fast <4 x float> %4757, splat (float -1.000000e+00)
  %4759 = fmul fast <4 x float> %4758, %4619
  br label %4774

4760:                                             ; preds = %4607
  %4761 = load ptr, ptr %4606, align 8
  %4762 = load float, ptr %4761, align 4
  %4763 = insertelement <4 x float> poison, float %4762, i64 0
  %4764 = shufflevector <4 x float> %4763, <4 x float> poison, <4 x i32> zeroinitializer
  %4765 = getelementptr inbounds nuw i8, ptr %4761, i64 4
  %4766 = load float, ptr %4765, align 4
  %4767 = insertelement <4 x float> poison, float %4766, i64 0
  %4768 = shufflevector <4 x float> %4767, <4 x float> poison, <4 x i32> zeroinitializer
  %4769 = fmul fast <4 x float> %4764, %4619
  %4770 = fadd fast <4 x float> %4769, %4768
  %4771 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4770, <4 x float> zeroinitializer)
  %4772 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4771, <4 x float> splat (float 1.000000e+00))
  %4773 = fmul fast <4 x float> %4772, %4619
  br label %4774

4774:                                             ; preds = %4607, %4760, %4672, %4643, %4632, %4623, %4621
  %.030336 = phi nsz <4 x float> [ %4773, %4760 ], [ %4759, %4672 ], [ %4671, %4643 ], [ %4642, %4632 ], [ %4631, %4623 ], [ %4622, %4621 ], [ %4619, %4607 ]
  %4775 = fmul fast <4 x float> %.030336, %4403
  %4776 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4775)
  %4777 = fadd fast <4 x float> %4776, %4775
  %4778 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4777)
  %4779 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4778, <4 x i32> %4778)
  %4780 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4779, <8 x i16> splat (i16 127))
  %4781 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4780, <8 x i16> splat (i16 -127))
  %4782 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4781, <8 x i16> poison)
  %4783 = extractelement <16 x i8> %4782, i64 4
  store i8 %4783, ptr %4612, align 1
  %4784 = extractelement <16 x i8> %4782, i64 5
  %4785 = getelementptr inbounds nuw i8, ptr %4612, i64 1
  store i8 %4784, ptr %4785, align 1
  %4786 = extractelement <16 x i8> %4782, i64 6
  %4787 = getelementptr inbounds nuw i8, ptr %4612, i64 2
  store i8 %4786, ptr %4787, align 1
  %4788 = extractelement <16 x i8> %4782, i64 7
  %4789 = getelementptr inbounds nuw i8, ptr %4612, i64 3
  store i8 %4788, ptr %4789, align 1
  %indvars.iv.next37719 = add nuw nsw i64 %indvars.iv37718, 1
  %exitcond37722.not = icmp eq i64 %indvars.iv.next37719, %wide.trip.count37721
  br i1 %exitcond37722.not, label %.critedge, label %4607, !llvm.loop !32

4790:                                             ; preds = %.lr.ph37459, %4960
  %indvars.iv37728 = phi i64 [ 0, %.lr.ph37459 ], [ %indvars.iv.next37729, %4960 ]
  %4791 = load ptr, ptr %1, align 8
  %4792 = shl nsw i64 %indvars.iv37728, 2
  %4793 = getelementptr inbounds nuw i32, ptr %4791, i64 %4792
  %4794 = load ptr, ptr %2, align 8
  %4795 = getelementptr inbounds nuw i8, ptr %4794, i64 %4792
  %4796 = load ptr, ptr %4411, align 8
  %4797 = getelementptr inbounds nuw float, ptr %4796, i64 %4792
  %4798 = load <4 x float>, ptr %4797, align 1
  %4799 = load ptr, ptr %4412, align 8
  %4800 = getelementptr inbounds nuw float, ptr %4799, i64 %4792
  %4801 = load <4 x float>, ptr %4800, align 1
  %4802 = load <4 x i32>, ptr %4793, align 1
  %4803 = sitofp <4 x i32> %4802 to <4 x float>
  %4804 = fmul fast <4 x float> %4798, %4803
  %4805 = fadd fast <4 x float> %4804, %4801
  %4806 = load i32, ptr %4413, align 4
  switch i32 %4806, label %4960 [
    i32 1, label %4807
    i32 2, label %4809
    i32 3, label %4818
    i32 4, label %4829
    i32 5, label %4858
    i32 6, label %4946
  ]

4807:                                             ; preds = %4790
  %4808 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4805, <4 x float> zeroinitializer)
  br label %4960

4809:                                             ; preds = %4790
  %4810 = load ptr, ptr %4414, align 8
  %4811 = load float, ptr %4810, align 4
  %4812 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4805)
  %4813 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4805)
  %4814 = insertelement <4 x float> poison, float %4811, i64 0
  %4815 = shufflevector <4 x float> %4814, <4 x float> poison, <4 x i32> zeroinitializer
  %4816 = fmul fast <4 x float> %4815, %4813
  %4817 = fadd fast <4 x float> %4816, %4812
  br label %4960

4818:                                             ; preds = %4790
  %4819 = load ptr, ptr %4414, align 8
  %4820 = load float, ptr %4819, align 4
  %4821 = insertelement <4 x float> poison, float %4820, i64 0
  %4822 = shufflevector <4 x float> %4821, <4 x float> poison, <4 x i32> zeroinitializer
  %4823 = getelementptr inbounds nuw i8, ptr %4819, i64 4
  %4824 = load float, ptr %4823, align 4
  %4825 = insertelement <4 x float> poison, float %4824, i64 0
  %4826 = shufflevector <4 x float> %4825, <4 x float> poison, <4 x i32> zeroinitializer
  %4827 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4805, <4 x float> %4822)
  %4828 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4827, <4 x float> %4826)
  br label %4960

4829:                                             ; preds = %4790
  %4830 = fneg fast <4 x float> %4805
  %4831 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4830, <4 x float> splat (float 0x40561814A0000000))
  %4832 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4831, <4 x float> splat (float 0xC0561814A0000000))
  %4833 = fmul fast <4 x float> %4832, splat (float 0x3FF7154760000000)
  %4834 = fadd fast <4 x float> %4833, splat (float 5.000000e-01)
  %4835 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4834)
  %4836 = sitofp <4 x i32> %4835 to <4 x float>
  %4837 = fcmp fast olt <4 x float> %4834, %4836
  %4838 = select <4 x i1> %4837, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4839 = fsub fast <4 x float> %4836, %4838
  %4840 = fneg fast <4 x float> %4839
  %4841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4840, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4832)
  %4842 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4840, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4841)
  %4843 = fmul fast <4 x float> %4842, %4842
  %4844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4842, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4845 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4844, <4 x float> %4842, <4 x float> splat (float 0x3F81112100000000))
  %4846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4845, <4 x float> %4842, <4 x float> splat (float 0x3FA5553820000000))
  %4847 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4846, <4 x float> %4842, <4 x float> splat (float 0x3FC5555540000000))
  %4848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4847, <4 x float> %4842, <4 x float> splat (float 5.000000e-01))
  %4849 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4848, <4 x float> %4843, <4 x float> %4842)
  %4850 = fadd fast <4 x float> %4849, splat (float 1.000000e+00)
  %4851 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4839)
  %4852 = shl <4 x i32> %4851, splat (i32 23)
  %4853 = add <4 x i32> %4852, splat (i32 1065353216)
  %4854 = bitcast <4 x i32> %4853 to <4 x float>
  %4855 = fmul fast <4 x float> %4850, %4854
  %4856 = fadd fast <4 x float> %4855, splat (float 1.000000e+00)
  %4857 = fdiv fast <4 x float> splat (float 1.000000e+00), %4856
  br label %4960

4858:                                             ; preds = %4790
  %4859 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4805, <4 x float> splat (float 0x40561814A0000000))
  %4860 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4859, <4 x float> splat (float 0xC0561814A0000000))
  %4861 = fmul fast <4 x float> %4860, splat (float 0x3FF7154760000000)
  %4862 = fadd fast <4 x float> %4861, splat (float 5.000000e-01)
  %4863 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4862)
  %4864 = sitofp <4 x i32> %4863 to <4 x float>
  %4865 = fcmp fast olt <4 x float> %4862, %4864
  %4866 = select <4 x i1> %4865, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4867 = fsub fast <4 x float> %4864, %4866
  %4868 = fneg fast <4 x float> %4867
  %4869 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4868, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4860)
  %4870 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4868, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4869)
  %4871 = fmul fast <4 x float> %4870, %4870
  %4872 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4870, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4873 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4872, <4 x float> %4870, <4 x float> splat (float 0x3F81112100000000))
  %4874 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4873, <4 x float> %4870, <4 x float> splat (float 0x3FA5553820000000))
  %4875 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4874, <4 x float> %4870, <4 x float> splat (float 0x3FC5555540000000))
  %4876 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4875, <4 x float> %4870, <4 x float> splat (float 5.000000e-01))
  %4877 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4876, <4 x float> %4871, <4 x float> %4870)
  %4878 = fadd fast <4 x float> %4877, splat (float 1.000000e+00)
  %4879 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4867)
  %4880 = shl <4 x i32> %4879, splat (i32 23)
  %4881 = add <4 x i32> %4880, splat (i32 1065353216)
  %4882 = bitcast <4 x i32> %4881 to <4 x float>
  %4883 = fmul fast <4 x float> %4878, %4882
  %4884 = fadd fast <4 x float> %4883, splat (float 1.000000e+00)
  %4885 = fcmp fast ole <4 x float> %4884, zeroinitializer
  %4886 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4884, <4 x float> splat (float 0x3810000000000000))
  %4887 = bitcast <4 x float> %4886 to <4 x i32>
  %4888 = lshr <4 x i32> %4887, splat (i32 23)
  %4889 = and <4 x i32> %4887, splat (i32 -2139095041)
  %4890 = or disjoint <4 x i32> %4889, splat (i32 1056964608)
  %4891 = bitcast <4 x i32> %4890 to <4 x float>
  %4892 = add nsw <4 x i32> %4888, splat (i32 -126)
  %4893 = sitofp <4 x i32> %4892 to <4 x float>
  %4894 = fcmp fast olt <4 x float> %4891, splat (float 0x3FE6A09E60000000)
  %4895 = select <4 x i1> %4894, <4 x float> %4891, <4 x float> zeroinitializer
  %4896 = fadd fast <4 x float> %4891, splat (float -1.000000e+00)
  %4897 = select <4 x i1> %4894, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4898 = fsub fast <4 x float> %4893, %4897
  %4899 = fadd fast <4 x float> %4896, %4895
  %4900 = fmul fast <4 x float> %4899, %4899
  %4901 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4899, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4902 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4901, <4 x float> %4899, <4 x float> splat (float 0x3FBDE4A340000000))
  %4903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4902, <4 x float> %4899, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4904 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4903, <4 x float> %4899, <4 x float> splat (float 0x3FC23D37E0000000))
  %4905 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4904, <4 x float> %4899, <4 x float> splat (float 0xBFC555CA00000000))
  %4906 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4905, <4 x float> %4899, <4 x float> splat (float 0x3FC999D580000000))
  %4907 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4906, <4 x float> %4899, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4908 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4907, <4 x float> %4899, <4 x float> splat (float 0x3FD5555540000000))
  %4909 = fmul fast <4 x float> %4900, %4899
  %4910 = fmul fast <4 x float> %4909, %4908
  %4911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4898, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4910)
  %4912 = fneg fast <4 x float> %4900
  %4913 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4912, <4 x float> splat (float 5.000000e-01), <4 x float> %4911)
  %4914 = fadd fast <4 x float> %4913, %4899
  %4915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4898, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4914)
  %.neg36907 = fmul fast <4 x float> %4915, splat (float -2.000000e+00)
  %4916 = select fast <4 x i1> %4885, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36907
  %4917 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4916, <4 x float> splat (float 0x40561814A0000000))
  %4918 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4917, <4 x float> splat (float 0xC0561814A0000000))
  %4919 = fmul fast <4 x float> %4918, splat (float 0x3FF7154760000000)
  %4920 = fadd fast <4 x float> %4919, splat (float 5.000000e-01)
  %4921 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4920)
  %4922 = sitofp <4 x i32> %4921 to <4 x float>
  %4923 = fcmp fast olt <4 x float> %4920, %4922
  %4924 = select <4 x i1> %4923, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4925 = fsub fast <4 x float> %4922, %4924
  %4926 = fneg fast <4 x float> %4925
  %4927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4926, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4918)
  %4928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4926, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4927)
  %4929 = fmul fast <4 x float> %4928, %4928
  %4930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4928, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4930, <4 x float> %4928, <4 x float> splat (float 0x3F81112100000000))
  %4932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4931, <4 x float> %4928, <4 x float> splat (float 0x3FA5553820000000))
  %4933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4932, <4 x float> %4928, <4 x float> splat (float 0x3FC5555540000000))
  %4934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4933, <4 x float> %4928, <4 x float> splat (float 5.000000e-01))
  %4935 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4934, <4 x float> %4929, <4 x float> %4928)
  %4936 = fadd fast <4 x float> %4935, splat (float 1.000000e+00)
  %4937 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4925)
  %4938 = shl <4 x i32> %4937, splat (i32 23)
  %4939 = add <4 x i32> %4938, splat (i32 1065353216)
  %4940 = bitcast <4 x i32> %4939 to <4 x float>
  %4941 = fmul fast <4 x float> %4936, %4940
  %4942 = fadd fast <4 x float> %4941, splat (float 1.000000e+00)
  %4943 = fdiv fast <4 x float> splat (float 2.000000e+00), %4942
  %4944 = fadd fast <4 x float> %4943, splat (float -1.000000e+00)
  %4945 = fmul fast <4 x float> %4944, %4805
  br label %4960

4946:                                             ; preds = %4790
  %4947 = load ptr, ptr %4414, align 8
  %4948 = load float, ptr %4947, align 4
  %4949 = insertelement <4 x float> poison, float %4948, i64 0
  %4950 = shufflevector <4 x float> %4949, <4 x float> poison, <4 x i32> zeroinitializer
  %4951 = getelementptr inbounds nuw i8, ptr %4947, i64 4
  %4952 = load float, ptr %4951, align 4
  %4953 = insertelement <4 x float> poison, float %4952, i64 0
  %4954 = shufflevector <4 x float> %4953, <4 x float> poison, <4 x i32> zeroinitializer
  %4955 = fmul fast <4 x float> %4950, %4805
  %4956 = fadd fast <4 x float> %4955, %4954
  %4957 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4956, <4 x float> zeroinitializer)
  %4958 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4957, <4 x float> splat (float 1.000000e+00))
  %4959 = fmul fast <4 x float> %4958, %4805
  br label %4960

4960:                                             ; preds = %4790, %4946, %4858, %4829, %4818, %4809, %4807
  %.030337 = phi nsz <4 x float> [ %4959, %4946 ], [ %4945, %4858 ], [ %4857, %4829 ], [ %4828, %4818 ], [ %4817, %4809 ], [ %4808, %4807 ], [ %4805, %4790 ]
  %4961 = fmul fast <4 x float> %.030337, %4403
  %4962 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4961)
  %4963 = fadd fast <4 x float> %4962, %4961
  %4964 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4963)
  %4965 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4964, <4 x i32> %4964)
  %4966 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4965, <8 x i16> splat (i16 127))
  %4967 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4966, <8 x i16> splat (i16 -127))
  %4968 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4967, <8 x i16> poison)
  %4969 = extractelement <16 x i8> %4968, i64 4
  store i8 %4969, ptr %4795, align 1
  %4970 = extractelement <16 x i8> %4968, i64 5
  %4971 = getelementptr inbounds nuw i8, ptr %4795, i64 1
  store i8 %4970, ptr %4971, align 1
  %4972 = extractelement <16 x i8> %4968, i64 6
  %4973 = getelementptr inbounds nuw i8, ptr %4795, i64 2
  store i8 %4972, ptr %4973, align 1
  %4974 = extractelement <16 x i8> %4968, i64 7
  %4975 = getelementptr inbounds nuw i8, ptr %4795, i64 3
  store i8 %4974, ptr %4975, align 1
  %indvars.iv.next37729 = add nuw nsw i64 %indvars.iv37728, 1
  %exitcond37732.not = icmp eq i64 %indvars.iv.next37729, %wide.trip.count37731
  br i1 %exitcond37732.not, label %.critedge, label %4790, !llvm.loop !33

4976:                                             ; preds = %4396
  %4977 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4978 = load i32, ptr %4977, align 8
  switch i32 %4978, label %.preheader37444 [
    i32 0, label %.preheader37446
    i32 1, label %5175
  ]

.preheader37446:                                  ; preds = %4976
  %4979 = icmp sgt i32 %3215, 0
  br i1 %4979, label %.lr.ph37451, label %.critedge

.lr.ph37451:                                      ; preds = %.preheader37446
  %4980 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4981 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4982 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4983 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37711 = zext nneg i32 %3215 to i64
  br label %4990

.preheader37444:                                  ; preds = %4976
  %4984 = icmp sgt i32 %3215, 0
  br i1 %4984, label %.lr.ph37453, label %.critedge

.lr.ph37453:                                      ; preds = %.preheader37444
  %4985 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4986 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4987 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4988 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4989 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37716 = zext nneg i32 %3215 to i64
  br label %5372

4990:                                             ; preds = %.lr.ph37451, %5159
  %indvars.iv37708 = phi i64 [ 0, %.lr.ph37451 ], [ %indvars.iv.next37709, %5159 ]
  %4991 = load ptr, ptr %1, align 8
  %4992 = shl nsw i64 %indvars.iv37708, 2
  %4993 = getelementptr inbounds nuw i32, ptr %4991, i64 %4992
  %4994 = load ptr, ptr %2, align 8
  %4995 = getelementptr inbounds nuw i8, ptr %4994, i64 %4992
  %4996 = load ptr, ptr %4980, align 8
  %4997 = getelementptr inbounds nuw float, ptr %4996, i64 %4992
  %4998 = load <4 x float>, ptr %4997, align 1
  %4999 = load ptr, ptr %4981, align 8
  %5000 = getelementptr inbounds nuw float, ptr %4999, i64 %4992
  %5001 = load <4 x float>, ptr %5000, align 1
  %5002 = load <4 x i32>, ptr %4993, align 1
  %5003 = sitofp <4 x i32> %5002 to <4 x float>
  %5004 = fmul fast <4 x float> %4998, %5003
  %5005 = load i32, ptr %4982, align 4
  switch i32 %5005, label %5159 [
    i32 1, label %5006
    i32 2, label %5008
    i32 3, label %5017
    i32 4, label %5028
    i32 5, label %5057
    i32 6, label %5145
  ]

5006:                                             ; preds = %4990
  %5007 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5004, <4 x float> zeroinitializer)
  br label %5159

5008:                                             ; preds = %4990
  %5009 = load ptr, ptr %4983, align 8
  %5010 = load float, ptr %5009, align 4
  %5011 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5004)
  %5012 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5004)
  %5013 = insertelement <4 x float> poison, float %5010, i64 0
  %5014 = shufflevector <4 x float> %5013, <4 x float> poison, <4 x i32> zeroinitializer
  %5015 = fmul fast <4 x float> %5014, %5012
  %5016 = fadd fast <4 x float> %5015, %5011
  br label %5159

5017:                                             ; preds = %4990
  %5018 = load ptr, ptr %4983, align 8
  %5019 = load float, ptr %5018, align 4
  %5020 = insertelement <4 x float> poison, float %5019, i64 0
  %5021 = shufflevector <4 x float> %5020, <4 x float> poison, <4 x i32> zeroinitializer
  %5022 = getelementptr inbounds nuw i8, ptr %5018, i64 4
  %5023 = load float, ptr %5022, align 4
  %5024 = insertelement <4 x float> poison, float %5023, i64 0
  %5025 = shufflevector <4 x float> %5024, <4 x float> poison, <4 x i32> zeroinitializer
  %5026 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5004, <4 x float> %5021)
  %5027 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5026, <4 x float> %5025)
  br label %5159

5028:                                             ; preds = %4990
  %5029 = fneg fast <4 x float> %5004
  %5030 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5029, <4 x float> splat (float 0x40561814A0000000))
  %5031 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5030, <4 x float> splat (float 0xC0561814A0000000))
  %5032 = fmul fast <4 x float> %5031, splat (float 0x3FF7154760000000)
  %5033 = fadd fast <4 x float> %5032, splat (float 5.000000e-01)
  %5034 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5033)
  %5035 = sitofp <4 x i32> %5034 to <4 x float>
  %5036 = fcmp fast olt <4 x float> %5033, %5035
  %5037 = select <4 x i1> %5036, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5038 = fsub fast <4 x float> %5035, %5037
  %5039 = fneg fast <4 x float> %5038
  %5040 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5039, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5031)
  %5041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5039, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5040)
  %5042 = fmul fast <4 x float> %5041, %5041
  %5043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5041, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5043, <4 x float> %5041, <4 x float> splat (float 0x3F81112100000000))
  %5045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5044, <4 x float> %5041, <4 x float> splat (float 0x3FA5553820000000))
  %5046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5045, <4 x float> %5041, <4 x float> splat (float 0x3FC5555540000000))
  %5047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5046, <4 x float> %5041, <4 x float> splat (float 5.000000e-01))
  %5048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5047, <4 x float> %5042, <4 x float> %5041)
  %5049 = fadd fast <4 x float> %5048, splat (float 1.000000e+00)
  %5050 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5038)
  %5051 = shl <4 x i32> %5050, splat (i32 23)
  %5052 = add <4 x i32> %5051, splat (i32 1065353216)
  %5053 = bitcast <4 x i32> %5052 to <4 x float>
  %5054 = fmul fast <4 x float> %5049, %5053
  %5055 = fadd fast <4 x float> %5054, splat (float 1.000000e+00)
  %5056 = fdiv fast <4 x float> splat (float 1.000000e+00), %5055
  br label %5159

5057:                                             ; preds = %4990
  %5058 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5004, <4 x float> splat (float 0x40561814A0000000))
  %5059 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5058, <4 x float> splat (float 0xC0561814A0000000))
  %5060 = fmul fast <4 x float> %5059, splat (float 0x3FF7154760000000)
  %5061 = fadd fast <4 x float> %5060, splat (float 5.000000e-01)
  %5062 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5061)
  %5063 = sitofp <4 x i32> %5062 to <4 x float>
  %5064 = fcmp fast olt <4 x float> %5061, %5063
  %5065 = select <4 x i1> %5064, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5066 = fsub fast <4 x float> %5063, %5065
  %5067 = fneg fast <4 x float> %5066
  %5068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5067, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5059)
  %5069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5067, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5068)
  %5070 = fmul fast <4 x float> %5069, %5069
  %5071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5069, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5071, <4 x float> %5069, <4 x float> splat (float 0x3F81112100000000))
  %5073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5072, <4 x float> %5069, <4 x float> splat (float 0x3FA5553820000000))
  %5074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5073, <4 x float> %5069, <4 x float> splat (float 0x3FC5555540000000))
  %5075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5074, <4 x float> %5069, <4 x float> splat (float 5.000000e-01))
  %5076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5075, <4 x float> %5070, <4 x float> %5069)
  %5077 = fadd fast <4 x float> %5076, splat (float 1.000000e+00)
  %5078 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5066)
  %5079 = shl <4 x i32> %5078, splat (i32 23)
  %5080 = add <4 x i32> %5079, splat (i32 1065353216)
  %5081 = bitcast <4 x i32> %5080 to <4 x float>
  %5082 = fmul fast <4 x float> %5077, %5081
  %5083 = fadd fast <4 x float> %5082, splat (float 1.000000e+00)
  %5084 = fcmp fast ole <4 x float> %5083, zeroinitializer
  %5085 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5083, <4 x float> splat (float 0x3810000000000000))
  %5086 = bitcast <4 x float> %5085 to <4 x i32>
  %5087 = lshr <4 x i32> %5086, splat (i32 23)
  %5088 = and <4 x i32> %5086, splat (i32 -2139095041)
  %5089 = or disjoint <4 x i32> %5088, splat (i32 1056964608)
  %5090 = bitcast <4 x i32> %5089 to <4 x float>
  %5091 = add nsw <4 x i32> %5087, splat (i32 -126)
  %5092 = sitofp <4 x i32> %5091 to <4 x float>
  %5093 = fcmp fast olt <4 x float> %5090, splat (float 0x3FE6A09E60000000)
  %5094 = select <4 x i1> %5093, <4 x float> %5090, <4 x float> zeroinitializer
  %5095 = fadd fast <4 x float> %5090, splat (float -1.000000e+00)
  %5096 = select <4 x i1> %5093, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5097 = fsub fast <4 x float> %5092, %5096
  %5098 = fadd fast <4 x float> %5095, %5094
  %5099 = fmul fast <4 x float> %5098, %5098
  %5100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5098, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5101 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5100, <4 x float> %5098, <4 x float> splat (float 0x3FBDE4A340000000))
  %5102 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5101, <4 x float> %5098, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5102, <4 x float> %5098, <4 x float> splat (float 0x3FC23D37E0000000))
  %5104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5103, <4 x float> %5098, <4 x float> splat (float 0xBFC555CA00000000))
  %5105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5104, <4 x float> %5098, <4 x float> splat (float 0x3FC999D580000000))
  %5106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5105, <4 x float> %5098, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5106, <4 x float> %5098, <4 x float> splat (float 0x3FD5555540000000))
  %5108 = fmul fast <4 x float> %5099, %5098
  %5109 = fmul fast <4 x float> %5108, %5107
  %5110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5097, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5109)
  %5111 = fneg fast <4 x float> %5099
  %5112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5111, <4 x float> splat (float 5.000000e-01), <4 x float> %5110)
  %5113 = fadd fast <4 x float> %5112, %5098
  %5114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5097, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5113)
  %.neg36906 = fmul fast <4 x float> %5114, splat (float -2.000000e+00)
  %5115 = select fast <4 x i1> %5084, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36906
  %5116 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5115, <4 x float> splat (float 0x40561814A0000000))
  %5117 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5116, <4 x float> splat (float 0xC0561814A0000000))
  %5118 = fmul fast <4 x float> %5117, splat (float 0x3FF7154760000000)
  %5119 = fadd fast <4 x float> %5118, splat (float 5.000000e-01)
  %5120 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5119)
  %5121 = sitofp <4 x i32> %5120 to <4 x float>
  %5122 = fcmp fast olt <4 x float> %5119, %5121
  %5123 = select <4 x i1> %5122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5124 = fsub fast <4 x float> %5121, %5123
  %5125 = fneg fast <4 x float> %5124
  %5126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5125, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5117)
  %5127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5125, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5126)
  %5128 = fmul fast <4 x float> %5127, %5127
  %5129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5127, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5129, <4 x float> %5127, <4 x float> splat (float 0x3F81112100000000))
  %5131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5130, <4 x float> %5127, <4 x float> splat (float 0x3FA5553820000000))
  %5132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5127, <4 x float> splat (float 0x3FC5555540000000))
  %5133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5132, <4 x float> %5127, <4 x float> splat (float 5.000000e-01))
  %5134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5133, <4 x float> %5128, <4 x float> %5127)
  %5135 = fadd fast <4 x float> %5134, splat (float 1.000000e+00)
  %5136 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5124)
  %5137 = shl <4 x i32> %5136, splat (i32 23)
  %5138 = add <4 x i32> %5137, splat (i32 1065353216)
  %5139 = bitcast <4 x i32> %5138 to <4 x float>
  %5140 = fmul fast <4 x float> %5135, %5139
  %5141 = fadd fast <4 x float> %5140, splat (float 1.000000e+00)
  %5142 = fdiv fast <4 x float> splat (float 2.000000e+00), %5141
  %5143 = fadd fast <4 x float> %5142, splat (float -1.000000e+00)
  %5144 = fmul fast <4 x float> %5143, %5004
  br label %5159

5145:                                             ; preds = %4990
  %5146 = load ptr, ptr %4983, align 8
  %5147 = load float, ptr %5146, align 4
  %5148 = insertelement <4 x float> poison, float %5147, i64 0
  %5149 = shufflevector <4 x float> %5148, <4 x float> poison, <4 x i32> zeroinitializer
  %5150 = getelementptr inbounds nuw i8, ptr %5146, i64 4
  %5151 = load float, ptr %5150, align 4
  %5152 = insertelement <4 x float> poison, float %5151, i64 0
  %5153 = shufflevector <4 x float> %5152, <4 x float> poison, <4 x i32> zeroinitializer
  %5154 = fmul fast <4 x float> %5149, %5004
  %5155 = fadd fast <4 x float> %5154, %5153
  %5156 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5155, <4 x float> zeroinitializer)
  %5157 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5156, <4 x float> splat (float 1.000000e+00))
  %5158 = fmul fast <4 x float> %5157, %5004
  br label %5159

5159:                                             ; preds = %4990, %5145, %5057, %5028, %5017, %5008, %5006
  %.030338 = phi nsz <4 x float> [ %5158, %5145 ], [ %5144, %5057 ], [ %5056, %5028 ], [ %5027, %5017 ], [ %5016, %5008 ], [ %5007, %5006 ], [ %5004, %4990 ]
  %5160 = fmul fast <4 x float> %.030338, %5001
  %5161 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5160)
  %5162 = fadd fast <4 x float> %5161, %5160
  %5163 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5162)
  %5164 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5163, <4 x i32> %5163)
  %5165 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5164, <8 x i16> splat (i16 127))
  %5166 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5165, <8 x i16> splat (i16 -127))
  %5167 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5166, <8 x i16> poison)
  %5168 = extractelement <16 x i8> %5167, i64 4
  store i8 %5168, ptr %4995, align 1
  %5169 = extractelement <16 x i8> %5167, i64 5
  %5170 = getelementptr inbounds nuw i8, ptr %4995, i64 1
  store i8 %5169, ptr %5170, align 1
  %5171 = extractelement <16 x i8> %5167, i64 6
  %5172 = getelementptr inbounds nuw i8, ptr %4995, i64 2
  store i8 %5171, ptr %5172, align 1
  %5173 = extractelement <16 x i8> %5167, i64 7
  %5174 = getelementptr inbounds nuw i8, ptr %4995, i64 3
  store i8 %5173, ptr %5174, align 1
  %indvars.iv.next37709 = add nuw nsw i64 %indvars.iv37708, 1
  %exitcond37712.not = icmp eq i64 %indvars.iv.next37709, %wide.trip.count37711
  br i1 %exitcond37712.not, label %.critedge, label %4990, !llvm.loop !34

5175:                                             ; preds = %4976
  %5176 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5177 = load ptr, ptr %5176, align 8
  %5178 = load float, ptr %5177, align 4
  %5179 = insertelement <4 x float> poison, float %5178, i64 0
  %5180 = shufflevector <4 x float> %5179, <4 x float> poison, <4 x i32> zeroinitializer
  %5181 = icmp sgt i32 %3215, 0
  br i1 %5181, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5175
  %5182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5184 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %3215 to i64
  br label %5186

5186:                                             ; preds = %.lr.ph, %5356
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5356 ]
  %5187 = load ptr, ptr %1, align 8
  %5188 = shl nsw i64 %indvars.iv, 2
  %5189 = getelementptr inbounds nuw i32, ptr %5187, i64 %5188
  %5190 = load ptr, ptr %2, align 8
  %5191 = getelementptr inbounds nuw i8, ptr %5190, i64 %5188
  %5192 = load ptr, ptr %5182, align 8
  %5193 = getelementptr inbounds nuw float, ptr %5192, i64 %5188
  %5194 = load <4 x float>, ptr %5193, align 1
  %5195 = load ptr, ptr %5183, align 8
  %5196 = getelementptr inbounds nuw float, ptr %5195, i64 %5188
  %5197 = load <4 x float>, ptr %5196, align 1
  %5198 = load <4 x i32>, ptr %5189, align 1
  %5199 = sitofp <4 x i32> %5198 to <4 x float>
  %5200 = fmul fast <4 x float> %5194, %5199
  %5201 = fadd fast <4 x float> %5200, %5180
  %5202 = load i32, ptr %5184, align 4
  switch i32 %5202, label %5356 [
    i32 1, label %5203
    i32 2, label %5205
    i32 3, label %5214
    i32 4, label %5225
    i32 5, label %5254
    i32 6, label %5342
  ]

5203:                                             ; preds = %5186
  %5204 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5201, <4 x float> zeroinitializer)
  br label %5356

5205:                                             ; preds = %5186
  %5206 = load ptr, ptr %5185, align 8
  %5207 = load float, ptr %5206, align 4
  %5208 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5201)
  %5209 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5201)
  %5210 = insertelement <4 x float> poison, float %5207, i64 0
  %5211 = shufflevector <4 x float> %5210, <4 x float> poison, <4 x i32> zeroinitializer
  %5212 = fmul fast <4 x float> %5211, %5209
  %5213 = fadd fast <4 x float> %5212, %5208
  br label %5356

5214:                                             ; preds = %5186
  %5215 = load ptr, ptr %5185, align 8
  %5216 = load float, ptr %5215, align 4
  %5217 = insertelement <4 x float> poison, float %5216, i64 0
  %5218 = shufflevector <4 x float> %5217, <4 x float> poison, <4 x i32> zeroinitializer
  %5219 = getelementptr inbounds nuw i8, ptr %5215, i64 4
  %5220 = load float, ptr %5219, align 4
  %5221 = insertelement <4 x float> poison, float %5220, i64 0
  %5222 = shufflevector <4 x float> %5221, <4 x float> poison, <4 x i32> zeroinitializer
  %5223 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5201, <4 x float> %5218)
  %5224 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5223, <4 x float> %5222)
  br label %5356

5225:                                             ; preds = %5186
  %5226 = fneg fast <4 x float> %5201
  %5227 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5226, <4 x float> splat (float 0x40561814A0000000))
  %5228 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5227, <4 x float> splat (float 0xC0561814A0000000))
  %5229 = fmul fast <4 x float> %5228, splat (float 0x3FF7154760000000)
  %5230 = fadd fast <4 x float> %5229, splat (float 5.000000e-01)
  %5231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5230)
  %5232 = sitofp <4 x i32> %5231 to <4 x float>
  %5233 = fcmp fast olt <4 x float> %5230, %5232
  %5234 = select <4 x i1> %5233, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5235 = fsub fast <4 x float> %5232, %5234
  %5236 = fneg fast <4 x float> %5235
  %5237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5236, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5228)
  %5238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5236, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5237)
  %5239 = fmul fast <4 x float> %5238, %5238
  %5240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5238, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5241 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5240, <4 x float> %5238, <4 x float> splat (float 0x3F81112100000000))
  %5242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5238, <4 x float> splat (float 0x3FA5553820000000))
  %5243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5242, <4 x float> %5238, <4 x float> splat (float 0x3FC5555540000000))
  %5244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5243, <4 x float> %5238, <4 x float> splat (float 5.000000e-01))
  %5245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5244, <4 x float> %5239, <4 x float> %5238)
  %5246 = fadd fast <4 x float> %5245, splat (float 1.000000e+00)
  %5247 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5235)
  %5248 = shl <4 x i32> %5247, splat (i32 23)
  %5249 = add <4 x i32> %5248, splat (i32 1065353216)
  %5250 = bitcast <4 x i32> %5249 to <4 x float>
  %5251 = fmul fast <4 x float> %5246, %5250
  %5252 = fadd fast <4 x float> %5251, splat (float 1.000000e+00)
  %5253 = fdiv fast <4 x float> splat (float 1.000000e+00), %5252
  br label %5356

5254:                                             ; preds = %5186
  %5255 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5201, <4 x float> splat (float 0x40561814A0000000))
  %5256 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5255, <4 x float> splat (float 0xC0561814A0000000))
  %5257 = fmul fast <4 x float> %5256, splat (float 0x3FF7154760000000)
  %5258 = fadd fast <4 x float> %5257, splat (float 5.000000e-01)
  %5259 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5258)
  %5260 = sitofp <4 x i32> %5259 to <4 x float>
  %5261 = fcmp fast olt <4 x float> %5258, %5260
  %5262 = select <4 x i1> %5261, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5263 = fsub fast <4 x float> %5260, %5262
  %5264 = fneg fast <4 x float> %5263
  %5265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5264, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5256)
  %5266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5264, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5265)
  %5267 = fmul fast <4 x float> %5266, %5266
  %5268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5266, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5268, <4 x float> %5266, <4 x float> splat (float 0x3F81112100000000))
  %5270 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5269, <4 x float> %5266, <4 x float> splat (float 0x3FA5553820000000))
  %5271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5270, <4 x float> %5266, <4 x float> splat (float 0x3FC5555540000000))
  %5272 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5271, <4 x float> %5266, <4 x float> splat (float 5.000000e-01))
  %5273 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5272, <4 x float> %5267, <4 x float> %5266)
  %5274 = fadd fast <4 x float> %5273, splat (float 1.000000e+00)
  %5275 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5263)
  %5276 = shl <4 x i32> %5275, splat (i32 23)
  %5277 = add <4 x i32> %5276, splat (i32 1065353216)
  %5278 = bitcast <4 x i32> %5277 to <4 x float>
  %5279 = fmul fast <4 x float> %5274, %5278
  %5280 = fadd fast <4 x float> %5279, splat (float 1.000000e+00)
  %5281 = fcmp fast ole <4 x float> %5280, zeroinitializer
  %5282 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5280, <4 x float> splat (float 0x3810000000000000))
  %5283 = bitcast <4 x float> %5282 to <4 x i32>
  %5284 = lshr <4 x i32> %5283, splat (i32 23)
  %5285 = and <4 x i32> %5283, splat (i32 -2139095041)
  %5286 = or disjoint <4 x i32> %5285, splat (i32 1056964608)
  %5287 = bitcast <4 x i32> %5286 to <4 x float>
  %5288 = add nsw <4 x i32> %5284, splat (i32 -126)
  %5289 = sitofp <4 x i32> %5288 to <4 x float>
  %5290 = fcmp fast olt <4 x float> %5287, splat (float 0x3FE6A09E60000000)
  %5291 = select <4 x i1> %5290, <4 x float> %5287, <4 x float> zeroinitializer
  %5292 = fadd fast <4 x float> %5287, splat (float -1.000000e+00)
  %5293 = select <4 x i1> %5290, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5294 = fsub fast <4 x float> %5289, %5293
  %5295 = fadd fast <4 x float> %5292, %5291
  %5296 = fmul fast <4 x float> %5295, %5295
  %5297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5295, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5298 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5297, <4 x float> %5295, <4 x float> splat (float 0x3FBDE4A340000000))
  %5299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5298, <4 x float> %5295, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5300 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5299, <4 x float> %5295, <4 x float> splat (float 0x3FC23D37E0000000))
  %5301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5300, <4 x float> %5295, <4 x float> splat (float 0xBFC555CA00000000))
  %5302 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5301, <4 x float> %5295, <4 x float> splat (float 0x3FC999D580000000))
  %5303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5302, <4 x float> %5295, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5303, <4 x float> %5295, <4 x float> splat (float 0x3FD5555540000000))
  %5305 = fmul fast <4 x float> %5296, %5295
  %5306 = fmul fast <4 x float> %5305, %5304
  %5307 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5294, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5306)
  %5308 = fneg fast <4 x float> %5296
  %5309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5308, <4 x float> splat (float 5.000000e-01), <4 x float> %5307)
  %5310 = fadd fast <4 x float> %5309, %5295
  %5311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5294, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5310)
  %.neg36905 = fmul fast <4 x float> %5311, splat (float -2.000000e+00)
  %5312 = select fast <4 x i1> %5281, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36905
  %5313 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5312, <4 x float> splat (float 0x40561814A0000000))
  %5314 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5313, <4 x float> splat (float 0xC0561814A0000000))
  %5315 = fmul fast <4 x float> %5314, splat (float 0x3FF7154760000000)
  %5316 = fadd fast <4 x float> %5315, splat (float 5.000000e-01)
  %5317 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5316)
  %5318 = sitofp <4 x i32> %5317 to <4 x float>
  %5319 = fcmp fast olt <4 x float> %5316, %5318
  %5320 = select <4 x i1> %5319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5321 = fsub fast <4 x float> %5318, %5320
  %5322 = fneg fast <4 x float> %5321
  %5323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5322, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5314)
  %5324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5322, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5323)
  %5325 = fmul fast <4 x float> %5324, %5324
  %5326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5324, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5326, <4 x float> %5324, <4 x float> splat (float 0x3F81112100000000))
  %5328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5327, <4 x float> %5324, <4 x float> splat (float 0x3FA5553820000000))
  %5329 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5328, <4 x float> %5324, <4 x float> splat (float 0x3FC5555540000000))
  %5330 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5329, <4 x float> %5324, <4 x float> splat (float 5.000000e-01))
  %5331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5330, <4 x float> %5325, <4 x float> %5324)
  %5332 = fadd fast <4 x float> %5331, splat (float 1.000000e+00)
  %5333 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5321)
  %5334 = shl <4 x i32> %5333, splat (i32 23)
  %5335 = add <4 x i32> %5334, splat (i32 1065353216)
  %5336 = bitcast <4 x i32> %5335 to <4 x float>
  %5337 = fmul fast <4 x float> %5332, %5336
  %5338 = fadd fast <4 x float> %5337, splat (float 1.000000e+00)
  %5339 = fdiv fast <4 x float> splat (float 2.000000e+00), %5338
  %5340 = fadd fast <4 x float> %5339, splat (float -1.000000e+00)
  %5341 = fmul fast <4 x float> %5340, %5201
  br label %5356

5342:                                             ; preds = %5186
  %5343 = load ptr, ptr %5185, align 8
  %5344 = load float, ptr %5343, align 4
  %5345 = insertelement <4 x float> poison, float %5344, i64 0
  %5346 = shufflevector <4 x float> %5345, <4 x float> poison, <4 x i32> zeroinitializer
  %5347 = getelementptr inbounds nuw i8, ptr %5343, i64 4
  %5348 = load float, ptr %5347, align 4
  %5349 = insertelement <4 x float> poison, float %5348, i64 0
  %5350 = shufflevector <4 x float> %5349, <4 x float> poison, <4 x i32> zeroinitializer
  %5351 = fmul fast <4 x float> %5346, %5201
  %5352 = fadd fast <4 x float> %5351, %5350
  %5353 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5352, <4 x float> zeroinitializer)
  %5354 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5353, <4 x float> splat (float 1.000000e+00))
  %5355 = fmul fast <4 x float> %5354, %5201
  br label %5356

5356:                                             ; preds = %5186, %5342, %5254, %5225, %5214, %5205, %5203
  %.030340 = phi nsz <4 x float> [ %5355, %5342 ], [ %5341, %5254 ], [ %5253, %5225 ], [ %5224, %5214 ], [ %5213, %5205 ], [ %5204, %5203 ], [ %5201, %5186 ]
  %5357 = fmul fast <4 x float> %.030340, %5197
  %5358 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5357)
  %5359 = fadd fast <4 x float> %5358, %5357
  %5360 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5359)
  %5361 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5360, <4 x i32> %5360)
  %5362 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5361, <8 x i16> splat (i16 127))
  %5363 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5362, <8 x i16> splat (i16 -127))
  %5364 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5363, <8 x i16> poison)
  %5365 = extractelement <16 x i8> %5364, i64 4
  store i8 %5365, ptr %5191, align 1
  %5366 = extractelement <16 x i8> %5364, i64 5
  %5367 = getelementptr inbounds nuw i8, ptr %5191, i64 1
  store i8 %5366, ptr %5367, align 1
  %5368 = extractelement <16 x i8> %5364, i64 6
  %5369 = getelementptr inbounds nuw i8, ptr %5191, i64 2
  store i8 %5368, ptr %5369, align 1
  %5370 = extractelement <16 x i8> %5364, i64 7
  %5371 = getelementptr inbounds nuw i8, ptr %5191, i64 3
  store i8 %5370, ptr %5371, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5186, !llvm.loop !35

5372:                                             ; preds = %.lr.ph37453, %5545
  %indvars.iv37713 = phi i64 [ 0, %.lr.ph37453 ], [ %indvars.iv.next37714, %5545 ]
  %5373 = load ptr, ptr %1, align 8
  %5374 = shl nsw i64 %indvars.iv37713, 2
  %5375 = getelementptr inbounds nuw i32, ptr %5373, i64 %5374
  %5376 = load ptr, ptr %2, align 8
  %5377 = getelementptr inbounds nuw i8, ptr %5376, i64 %5374
  %5378 = load ptr, ptr %4985, align 8
  %5379 = getelementptr inbounds nuw float, ptr %5378, i64 %5374
  %5380 = load <4 x float>, ptr %5379, align 1
  %5381 = load ptr, ptr %4986, align 8
  %5382 = getelementptr inbounds nuw float, ptr %5381, i64 %5374
  %5383 = load <4 x float>, ptr %5382, align 1
  %5384 = load ptr, ptr %4987, align 8
  %5385 = getelementptr inbounds nuw float, ptr %5384, i64 %5374
  %5386 = load <4 x float>, ptr %5385, align 1
  %5387 = load <4 x i32>, ptr %5375, align 1
  %5388 = sitofp <4 x i32> %5387 to <4 x float>
  %5389 = fmul fast <4 x float> %5380, %5388
  %5390 = fadd fast <4 x float> %5389, %5386
  %5391 = load i32, ptr %4988, align 4
  switch i32 %5391, label %5545 [
    i32 1, label %5392
    i32 2, label %5394
    i32 3, label %5403
    i32 4, label %5414
    i32 5, label %5443
    i32 6, label %5531
  ]

5392:                                             ; preds = %5372
  %5393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5390, <4 x float> zeroinitializer)
  br label %5545

5394:                                             ; preds = %5372
  %5395 = load ptr, ptr %4989, align 8
  %5396 = load float, ptr %5395, align 4
  %5397 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5390)
  %5398 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5390)
  %5399 = insertelement <4 x float> poison, float %5396, i64 0
  %5400 = shufflevector <4 x float> %5399, <4 x float> poison, <4 x i32> zeroinitializer
  %5401 = fmul fast <4 x float> %5400, %5398
  %5402 = fadd fast <4 x float> %5401, %5397
  br label %5545

5403:                                             ; preds = %5372
  %5404 = load ptr, ptr %4989, align 8
  %5405 = load float, ptr %5404, align 4
  %5406 = insertelement <4 x float> poison, float %5405, i64 0
  %5407 = shufflevector <4 x float> %5406, <4 x float> poison, <4 x i32> zeroinitializer
  %5408 = getelementptr inbounds nuw i8, ptr %5404, i64 4
  %5409 = load float, ptr %5408, align 4
  %5410 = insertelement <4 x float> poison, float %5409, i64 0
  %5411 = shufflevector <4 x float> %5410, <4 x float> poison, <4 x i32> zeroinitializer
  %5412 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5390, <4 x float> %5407)
  %5413 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5412, <4 x float> %5411)
  br label %5545

5414:                                             ; preds = %5372
  %5415 = fneg fast <4 x float> %5390
  %5416 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5415, <4 x float> splat (float 0x40561814A0000000))
  %5417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5416, <4 x float> splat (float 0xC0561814A0000000))
  %5418 = fmul fast <4 x float> %5417, splat (float 0x3FF7154760000000)
  %5419 = fadd fast <4 x float> %5418, splat (float 5.000000e-01)
  %5420 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5419)
  %5421 = sitofp <4 x i32> %5420 to <4 x float>
  %5422 = fcmp fast olt <4 x float> %5419, %5421
  %5423 = select <4 x i1> %5422, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5424 = fsub fast <4 x float> %5421, %5423
  %5425 = fneg fast <4 x float> %5424
  %5426 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5425, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5417)
  %5427 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5425, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5426)
  %5428 = fmul fast <4 x float> %5427, %5427
  %5429 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5427, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5430 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5429, <4 x float> %5427, <4 x float> splat (float 0x3F81112100000000))
  %5431 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5430, <4 x float> %5427, <4 x float> splat (float 0x3FA5553820000000))
  %5432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5431, <4 x float> %5427, <4 x float> splat (float 0x3FC5555540000000))
  %5433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5432, <4 x float> %5427, <4 x float> splat (float 5.000000e-01))
  %5434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5433, <4 x float> %5428, <4 x float> %5427)
  %5435 = fadd fast <4 x float> %5434, splat (float 1.000000e+00)
  %5436 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5424)
  %5437 = shl <4 x i32> %5436, splat (i32 23)
  %5438 = add <4 x i32> %5437, splat (i32 1065353216)
  %5439 = bitcast <4 x i32> %5438 to <4 x float>
  %5440 = fmul fast <4 x float> %5435, %5439
  %5441 = fadd fast <4 x float> %5440, splat (float 1.000000e+00)
  %5442 = fdiv fast <4 x float> splat (float 1.000000e+00), %5441
  br label %5545

5443:                                             ; preds = %5372
  %5444 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5390, <4 x float> splat (float 0x40561814A0000000))
  %5445 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5444, <4 x float> splat (float 0xC0561814A0000000))
  %5446 = fmul fast <4 x float> %5445, splat (float 0x3FF7154760000000)
  %5447 = fadd fast <4 x float> %5446, splat (float 5.000000e-01)
  %5448 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5447)
  %5449 = sitofp <4 x i32> %5448 to <4 x float>
  %5450 = fcmp fast olt <4 x float> %5447, %5449
  %5451 = select <4 x i1> %5450, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5452 = fsub fast <4 x float> %5449, %5451
  %5453 = fneg fast <4 x float> %5452
  %5454 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5453, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5445)
  %5455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5453, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5454)
  %5456 = fmul fast <4 x float> %5455, %5455
  %5457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5455, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5458 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5457, <4 x float> %5455, <4 x float> splat (float 0x3F81112100000000))
  %5459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5458, <4 x float> %5455, <4 x float> splat (float 0x3FA5553820000000))
  %5460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5459, <4 x float> %5455, <4 x float> splat (float 0x3FC5555540000000))
  %5461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5460, <4 x float> %5455, <4 x float> splat (float 5.000000e-01))
  %5462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5461, <4 x float> %5456, <4 x float> %5455)
  %5463 = fadd fast <4 x float> %5462, splat (float 1.000000e+00)
  %5464 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5452)
  %5465 = shl <4 x i32> %5464, splat (i32 23)
  %5466 = add <4 x i32> %5465, splat (i32 1065353216)
  %5467 = bitcast <4 x i32> %5466 to <4 x float>
  %5468 = fmul fast <4 x float> %5463, %5467
  %5469 = fadd fast <4 x float> %5468, splat (float 1.000000e+00)
  %5470 = fcmp fast ole <4 x float> %5469, zeroinitializer
  %5471 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5469, <4 x float> splat (float 0x3810000000000000))
  %5472 = bitcast <4 x float> %5471 to <4 x i32>
  %5473 = lshr <4 x i32> %5472, splat (i32 23)
  %5474 = and <4 x i32> %5472, splat (i32 -2139095041)
  %5475 = or disjoint <4 x i32> %5474, splat (i32 1056964608)
  %5476 = bitcast <4 x i32> %5475 to <4 x float>
  %5477 = add nsw <4 x i32> %5473, splat (i32 -126)
  %5478 = sitofp <4 x i32> %5477 to <4 x float>
  %5479 = fcmp fast olt <4 x float> %5476, splat (float 0x3FE6A09E60000000)
  %5480 = select <4 x i1> %5479, <4 x float> %5476, <4 x float> zeroinitializer
  %5481 = fadd fast <4 x float> %5476, splat (float -1.000000e+00)
  %5482 = select <4 x i1> %5479, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5483 = fsub fast <4 x float> %5478, %5482
  %5484 = fadd fast <4 x float> %5481, %5480
  %5485 = fmul fast <4 x float> %5484, %5484
  %5486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5484, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5486, <4 x float> %5484, <4 x float> splat (float 0x3FBDE4A340000000))
  %5488 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5487, <4 x float> %5484, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5488, <4 x float> %5484, <4 x float> splat (float 0x3FC23D37E0000000))
  %5490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5489, <4 x float> %5484, <4 x float> splat (float 0xBFC555CA00000000))
  %5491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5490, <4 x float> %5484, <4 x float> splat (float 0x3FC999D580000000))
  %5492 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5491, <4 x float> %5484, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5492, <4 x float> %5484, <4 x float> splat (float 0x3FD5555540000000))
  %5494 = fmul fast <4 x float> %5485, %5484
  %5495 = fmul fast <4 x float> %5494, %5493
  %5496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5483, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5495)
  %5497 = fneg fast <4 x float> %5485
  %5498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5497, <4 x float> splat (float 5.000000e-01), <4 x float> %5496)
  %5499 = fadd fast <4 x float> %5498, %5484
  %5500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5483, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5499)
  %.neg = fmul fast <4 x float> %5500, splat (float -2.000000e+00)
  %5501 = select fast <4 x i1> %5470, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %5502 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5501, <4 x float> splat (float 0x40561814A0000000))
  %5503 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5502, <4 x float> splat (float 0xC0561814A0000000))
  %5504 = fmul fast <4 x float> %5503, splat (float 0x3FF7154760000000)
  %5505 = fadd fast <4 x float> %5504, splat (float 5.000000e-01)
  %5506 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5505)
  %5507 = sitofp <4 x i32> %5506 to <4 x float>
  %5508 = fcmp fast olt <4 x float> %5505, %5507
  %5509 = select <4 x i1> %5508, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5510 = fsub fast <4 x float> %5507, %5509
  %5511 = fneg fast <4 x float> %5510
  %5512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5511, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5503)
  %5513 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5511, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5512)
  %5514 = fmul fast <4 x float> %5513, %5513
  %5515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5513, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5515, <4 x float> %5513, <4 x float> splat (float 0x3F81112100000000))
  %5517 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5516, <4 x float> %5513, <4 x float> splat (float 0x3FA5553820000000))
  %5518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5517, <4 x float> %5513, <4 x float> splat (float 0x3FC5555540000000))
  %5519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5518, <4 x float> %5513, <4 x float> splat (float 5.000000e-01))
  %5520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5519, <4 x float> %5514, <4 x float> %5513)
  %5521 = fadd fast <4 x float> %5520, splat (float 1.000000e+00)
  %5522 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5510)
  %5523 = shl <4 x i32> %5522, splat (i32 23)
  %5524 = add <4 x i32> %5523, splat (i32 1065353216)
  %5525 = bitcast <4 x i32> %5524 to <4 x float>
  %5526 = fmul fast <4 x float> %5521, %5525
  %5527 = fadd fast <4 x float> %5526, splat (float 1.000000e+00)
  %5528 = fdiv fast <4 x float> splat (float 2.000000e+00), %5527
  %5529 = fadd fast <4 x float> %5528, splat (float -1.000000e+00)
  %5530 = fmul fast <4 x float> %5529, %5390
  br label %5545

5531:                                             ; preds = %5372
  %5532 = load ptr, ptr %4989, align 8
  %5533 = load float, ptr %5532, align 4
  %5534 = insertelement <4 x float> poison, float %5533, i64 0
  %5535 = shufflevector <4 x float> %5534, <4 x float> poison, <4 x i32> zeroinitializer
  %5536 = getelementptr inbounds nuw i8, ptr %5532, i64 4
  %5537 = load float, ptr %5536, align 4
  %5538 = insertelement <4 x float> poison, float %5537, i64 0
  %5539 = shufflevector <4 x float> %5538, <4 x float> poison, <4 x i32> zeroinitializer
  %5540 = fmul fast <4 x float> %5535, %5390
  %5541 = fadd fast <4 x float> %5540, %5539
  %5542 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5541, <4 x float> zeroinitializer)
  %5543 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5542, <4 x float> splat (float 1.000000e+00))
  %5544 = fmul fast <4 x float> %5543, %5390
  br label %5545

5545:                                             ; preds = %5372, %5531, %5443, %5414, %5403, %5394, %5392
  %.030341 = phi nsz <4 x float> [ %5544, %5531 ], [ %5530, %5443 ], [ %5442, %5414 ], [ %5413, %5403 ], [ %5402, %5394 ], [ %5393, %5392 ], [ %5390, %5372 ]
  %5546 = fmul fast <4 x float> %.030341, %5383
  %5547 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5546)
  %5548 = fadd fast <4 x float> %5547, %5546
  %5549 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5548)
  %5550 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5549, <4 x i32> %5549)
  %5551 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5550, <8 x i16> splat (i16 127))
  %5552 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5551, <8 x i16> splat (i16 -127))
  %5553 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5552, <8 x i16> poison)
  %5554 = extractelement <16 x i8> %5553, i64 4
  store i8 %5554, ptr %5377, align 1
  %5555 = extractelement <16 x i8> %5553, i64 5
  %5556 = getelementptr inbounds nuw i8, ptr %5377, i64 1
  store i8 %5555, ptr %5556, align 1
  %5557 = extractelement <16 x i8> %5553, i64 6
  %5558 = getelementptr inbounds nuw i8, ptr %5377, i64 2
  store i8 %5557, ptr %5558, align 1
  %5559 = extractelement <16 x i8> %5553, i64 7
  %5560 = getelementptr inbounds nuw i8, ptr %5377, i64 3
  store i8 %5559, ptr %5560, align 1
  %indvars.iv.next37714 = add nuw nsw i64 %indvars.iv37713, 1
  %exitcond37717.not = icmp eq i64 %indvars.iv.next37714, %wide.trip.count37716
  br i1 %exitcond37717.not, label %.critedge, label %5372, !llvm.loop !36

5561:                                             ; preds = %3212
  %5562 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5563 = load i32, ptr %5562, align 4
  %5564 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5565 = load i32, ptr %5564, align 8
  %5566 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %5567 = load i8, ptr %5566, align 1
  %5568 = trunc i8 %5567 to i1
  %5569 = and i32 %5565, 1
  %5570 = icmp eq i32 %5569, 0
  %5571 = and i1 %5570, %5568
  %5572 = select i1 %5571, i32 8, i32 1
  %5573 = shl nsw i32 %5565, 2
  %5574 = sdiv i32 %5573, %5572
  %5575 = zext nneg i32 %5572 to i64
  %5576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5577 = load ptr, ptr %5576, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %5563, i32 noundef %5574, i64 noundef %5575, i32 noundef %5572, ptr noundef %5577)
  %5578 = load ptr, ptr %2, align 8
  %5579 = icmp eq ptr %5578, null
  br i1 %5579, label %.critedge, label %5580

5580:                                             ; preds = %5561
  %5581 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5582 = load i64, ptr %5581, align 8
  %5583 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5584 = load i32, ptr %5583, align 8
  %5585 = sext i32 %5584 to i64
  %5586 = mul i64 %5582, %5585
  %5587 = icmp eq i64 %5586, 0
  br i1 %5587, label %.critedge, label %5588

5588:                                             ; preds = %5580
  %5589 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5590 = load i32, ptr %5589, align 8
  %5591 = icmp eq i32 %5590, 0
  br i1 %5571, label %5592, label %.critedge36967

5592:                                             ; preds = %5588
  %5593 = icmp sgt i32 %5574, 0
  br i1 %5591, label %.preheader37421, label %.preheader37423

.preheader37423:                                  ; preds = %5592
  br i1 %5593, label %.lr.ph37500, label %.critedge

.lr.ph37500:                                      ; preds = %.preheader37423
  %5594 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5595 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5596 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5597 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5598 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5599 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5600 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5601 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5602 = icmp sgt i32 %5563, 0
  %5603 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5604 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37779 = zext nneg i32 %5574 to i64
  br label %5964

.preheader37421:                                  ; preds = %5592
  br i1 %5593, label %.lr.ph37509, label %.critedge

.lr.ph37509:                                      ; preds = %.preheader37421
  %5605 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5606 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5607 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5608 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5609 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5610 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5611 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5612 = icmp sgt i32 %5563, 0
  %5613 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5614 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37785 = zext nneg i32 %5574 to i64
  br label %5615

5615:                                             ; preds = %.lr.ph37509, %._crit_edge37507
  %indvars.iv37782 = phi i64 [ 0, %.lr.ph37509 ], [ %indvars.iv.next37783, %._crit_edge37507 ]
  %5616 = shl nuw nsw i64 %indvars.iv37782, 1
  %5617 = load ptr, ptr %1, align 8
  %5618 = load i32, ptr %5562, align 4
  %5619 = sext i32 %5618 to i64
  %5620 = load i64, ptr %5605, align 8
  %5621 = mul i64 %5620, %5619
  %5622 = mul i64 %5621, %5616
  %5623 = getelementptr inbounds i8, ptr %5617, i64 %5622
  %5624 = or disjoint i64 %5616, 1
  %5625 = mul i64 %5621, %5624
  %5626 = getelementptr inbounds i8, ptr %5617, i64 %5625
  %5627 = load ptr, ptr %2, align 8
  %5628 = load i32, ptr %5606, align 4
  %5629 = sext i32 %5628 to i64
  %5630 = mul nsw i64 %indvars.iv37782, %5629
  %5631 = load i64, ptr %5607, align 8
  %5632 = mul i64 %5630, %5631
  %5633 = getelementptr inbounds i8, ptr %5627, i64 %5632
  %5634 = load i32, ptr %5608, align 8
  %5635 = icmp eq i32 %5634, 1
  %5636 = load ptr, ptr %5609, align 8
  br i1 %5635, label %5637, label %5641

5637:                                             ; preds = %5615
  %5638 = load float, ptr %5636, align 4
  %5639 = insertelement <4 x float> poison, float %5638, i64 0
  %5640 = shufflevector <4 x float> %5639, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5646

5641:                                             ; preds = %5615
  %.idx37997 = shl nsw i64 %indvars.iv37782, 5
  %5642 = getelementptr inbounds nuw i8, ptr %5636, i64 %.idx37997
  %5643 = load <4 x float>, ptr %5642, align 1
  %5644 = getelementptr inbounds nuw i8, ptr %5642, i64 16
  %5645 = load <4 x float>, ptr %5644, align 1
  br label %5646

5646:                                             ; preds = %5641, %5637
  %5647 = phi <4 x float> [ %5640, %5637 ], [ %5643, %5641 ]
  %5648 = phi fast <4 x float> [ %5640, %5637 ], [ %5645, %5641 ]
  %5649 = load i32, ptr %5610, align 4
  %5650 = icmp eq i32 %5649, 1
  %5651 = load ptr, ptr %5611, align 8
  br i1 %5650, label %5652, label %5656

5652:                                             ; preds = %5646
  %5653 = load float, ptr %5651, align 4
  %5654 = insertelement <4 x float> poison, float %5653, i64 0
  %5655 = shufflevector <4 x float> %5654, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5661

5656:                                             ; preds = %5646
  %.idx37998 = shl nsw i64 %indvars.iv37782, 5
  %5657 = getelementptr inbounds nuw i8, ptr %5651, i64 %.idx37998
  %5658 = load <4 x float>, ptr %5657, align 1
  %5659 = getelementptr inbounds nuw i8, ptr %5657, i64 16
  %5660 = load <4 x float>, ptr %5659, align 1
  br label %5661

5661:                                             ; preds = %5656, %5652
  %5662 = phi <4 x float> [ %5655, %5652 ], [ %5658, %5656 ]
  %5663 = phi fast <4 x float> [ %5655, %5652 ], [ %5660, %5656 ]
  br i1 %5612, label %.lr.ph37506, label %._crit_edge37507

.lr.ph37506:                                      ; preds = %5661, %5945
  %.03043237504 = phi i32 [ %5963, %5945 ], [ 0, %5661 ]
  %.03043737503 = phi ptr [ %5962, %5945 ], [ %5633, %5661 ]
  %.03043837502 = phi ptr [ %5961, %5945 ], [ %5626, %5661 ]
  %.03043937501 = phi ptr [ %5960, %5945 ], [ %5623, %5661 ]
  %5664 = load <4 x i32>, ptr %.03043937501, align 1
  %5665 = sitofp <4 x i32> %5664 to <4 x float>
  %5666 = load <4 x i32>, ptr %.03043837502, align 1
  %5667 = sitofp <4 x i32> %5666 to <4 x float>
  %5668 = fmul fast <4 x float> %5647, %5665
  %5669 = fmul fast <4 x float> %5648, %5667
  %5670 = load i32, ptr %5613, align 4
  switch i32 %5670, label %5945 [
    i32 1, label %.thread37244
    i32 2, label %.thread37248
    i32 3, label %.thread37251
    i32 4, label %.thread37254
    i32 5, label %.thread37257
    i32 6, label %.thread37260
  ]

.thread37244:                                     ; preds = %.lr.ph37506
  %5671 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5668, <4 x float> zeroinitializer)
  %5672 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5669, <4 x float> zeroinitializer)
  br label %5945

.thread37248:                                     ; preds = %.lr.ph37506
  %5673 = load ptr, ptr %5614, align 8
  %5674 = load float, ptr %5673, align 4
  %5675 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5668)
  %5676 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5668)
  %5677 = insertelement <4 x float> poison, float %5674, i64 0
  %5678 = shufflevector <4 x float> %5677, <4 x float> poison, <4 x i32> zeroinitializer
  %5679 = fmul fast <4 x float> %5678, %5676
  %5680 = fadd fast <4 x float> %5679, %5675
  %5681 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5669)
  %5682 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5669)
  %5683 = fmul fast <4 x float> %5678, %5682
  %5684 = fadd fast <4 x float> %5683, %5681
  br label %5945

.thread37251:                                     ; preds = %.lr.ph37506
  %5685 = load ptr, ptr %5614, align 8
  %5686 = load float, ptr %5685, align 4
  %5687 = insertelement <4 x float> poison, float %5686, i64 0
  %5688 = shufflevector <4 x float> %5687, <4 x float> poison, <4 x i32> zeroinitializer
  %5689 = getelementptr inbounds nuw i8, ptr %5685, i64 4
  %5690 = load float, ptr %5689, align 4
  %5691 = insertelement <4 x float> poison, float %5690, i64 0
  %5692 = shufflevector <4 x float> %5691, <4 x float> poison, <4 x i32> zeroinitializer
  %5693 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5668, <4 x float> %5688)
  %5694 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5693, <4 x float> %5692)
  %5695 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5669, <4 x float> %5688)
  %5696 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5695, <4 x float> %5692)
  br label %5945

.thread37254:                                     ; preds = %.lr.ph37506
  %5697 = fneg fast <4 x float> %5668
  %5698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5697, <4 x float> splat (float 0x40561814A0000000))
  %5699 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5698, <4 x float> splat (float 0xC0561814A0000000))
  %5700 = fmul fast <4 x float> %5699, splat (float 0x3FF7154760000000)
  %5701 = fadd fast <4 x float> %5700, splat (float 5.000000e-01)
  %5702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5701)
  %5703 = sitofp <4 x i32> %5702 to <4 x float>
  %5704 = fcmp fast olt <4 x float> %5701, %5703
  %5705 = select <4 x i1> %5704, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5706 = fsub fast <4 x float> %5703, %5705
  %5707 = fneg fast <4 x float> %5706
  %5708 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5707, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5699)
  %5709 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5707, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5708)
  %5710 = fmul fast <4 x float> %5709, %5709
  %5711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5709, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5711, <4 x float> %5709, <4 x float> splat (float 0x3F81112100000000))
  %5713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5712, <4 x float> %5709, <4 x float> splat (float 0x3FA5553820000000))
  %5714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5713, <4 x float> %5709, <4 x float> splat (float 0x3FC5555540000000))
  %5715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5714, <4 x float> %5709, <4 x float> splat (float 5.000000e-01))
  %5716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5715, <4 x float> %5710, <4 x float> %5709)
  %5717 = fadd fast <4 x float> %5716, splat (float 1.000000e+00)
  %5718 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5706)
  %5719 = shl <4 x i32> %5718, splat (i32 23)
  %5720 = add <4 x i32> %5719, splat (i32 1065353216)
  %5721 = bitcast <4 x i32> %5720 to <4 x float>
  %5722 = fmul fast <4 x float> %5717, %5721
  %5723 = fadd fast <4 x float> %5722, splat (float 1.000000e+00)
  %5724 = fdiv fast <4 x float> splat (float 1.000000e+00), %5723
  %5725 = fneg fast <4 x float> %5669
  %5726 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5725, <4 x float> splat (float 0x40561814A0000000))
  %5727 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5726, <4 x float> splat (float 0xC0561814A0000000))
  %5728 = fmul fast <4 x float> %5727, splat (float 0x3FF7154760000000)
  %5729 = fadd fast <4 x float> %5728, splat (float 5.000000e-01)
  %5730 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5729)
  %5731 = sitofp <4 x i32> %5730 to <4 x float>
  %5732 = fcmp fast olt <4 x float> %5729, %5731
  %5733 = select <4 x i1> %5732, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5734 = fsub fast <4 x float> %5731, %5733
  %5735 = fneg fast <4 x float> %5734
  %5736 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5735, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5727)
  %5737 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5735, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5736)
  %5738 = fmul fast <4 x float> %5737, %5737
  %5739 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5737, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5740 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5739, <4 x float> %5737, <4 x float> splat (float 0x3F81112100000000))
  %5741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5740, <4 x float> %5737, <4 x float> splat (float 0x3FA5553820000000))
  %5742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5741, <4 x float> %5737, <4 x float> splat (float 0x3FC5555540000000))
  %5743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5742, <4 x float> %5737, <4 x float> splat (float 5.000000e-01))
  %5744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5743, <4 x float> %5738, <4 x float> %5737)
  %5745 = fadd fast <4 x float> %5744, splat (float 1.000000e+00)
  %5746 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5734)
  %5747 = shl <4 x i32> %5746, splat (i32 23)
  %5748 = add <4 x i32> %5747, splat (i32 1065353216)
  %5749 = bitcast <4 x i32> %5748 to <4 x float>
  %5750 = fmul fast <4 x float> %5745, %5749
  %5751 = fadd fast <4 x float> %5750, splat (float 1.000000e+00)
  %5752 = fdiv fast <4 x float> splat (float 1.000000e+00), %5751
  br label %5945

.thread37257:                                     ; preds = %.lr.ph37506
  %5753 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5668, <4 x float> splat (float 0x40561814A0000000))
  %5754 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5753, <4 x float> splat (float 0xC0561814A0000000))
  %5755 = fmul fast <4 x float> %5754, splat (float 0x3FF7154760000000)
  %5756 = fadd fast <4 x float> %5755, splat (float 5.000000e-01)
  %5757 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5756)
  %5758 = sitofp <4 x i32> %5757 to <4 x float>
  %5759 = fcmp fast olt <4 x float> %5756, %5758
  %5760 = select <4 x i1> %5759, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5761 = fsub fast <4 x float> %5758, %5760
  %5762 = fneg fast <4 x float> %5761
  %5763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5762, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5754)
  %5764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5762, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5763)
  %5765 = fmul fast <4 x float> %5764, %5764
  %5766 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5764, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5766, <4 x float> %5764, <4 x float> splat (float 0x3F81112100000000))
  %5768 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5767, <4 x float> %5764, <4 x float> splat (float 0x3FA5553820000000))
  %5769 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5768, <4 x float> %5764, <4 x float> splat (float 0x3FC5555540000000))
  %5770 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5769, <4 x float> %5764, <4 x float> splat (float 5.000000e-01))
  %5771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5770, <4 x float> %5765, <4 x float> %5764)
  %5772 = fadd fast <4 x float> %5771, splat (float 1.000000e+00)
  %5773 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5761)
  %5774 = shl <4 x i32> %5773, splat (i32 23)
  %5775 = add <4 x i32> %5774, splat (i32 1065353216)
  %5776 = bitcast <4 x i32> %5775 to <4 x float>
  %5777 = fmul fast <4 x float> %5772, %5776
  %5778 = fadd fast <4 x float> %5777, splat (float 1.000000e+00)
  %5779 = fcmp fast ole <4 x float> %5778, zeroinitializer
  %5780 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5778, <4 x float> splat (float 0x3810000000000000))
  %5781 = bitcast <4 x float> %5780 to <4 x i32>
  %5782 = lshr <4 x i32> %5781, splat (i32 23)
  %5783 = and <4 x i32> %5781, splat (i32 -2139095041)
  %5784 = or disjoint <4 x i32> %5783, splat (i32 1056964608)
  %5785 = bitcast <4 x i32> %5784 to <4 x float>
  %5786 = add nsw <4 x i32> %5782, splat (i32 -126)
  %5787 = sitofp <4 x i32> %5786 to <4 x float>
  %5788 = fcmp fast olt <4 x float> %5785, splat (float 0x3FE6A09E60000000)
  %5789 = select <4 x i1> %5788, <4 x float> %5785, <4 x float> zeroinitializer
  %5790 = fadd fast <4 x float> %5785, splat (float -1.000000e+00)
  %5791 = select <4 x i1> %5788, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5792 = fsub fast <4 x float> %5787, %5791
  %5793 = fadd fast <4 x float> %5790, %5789
  %5794 = fmul fast <4 x float> %5793, %5793
  %5795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5793, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5796 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5795, <4 x float> %5793, <4 x float> splat (float 0x3FBDE4A340000000))
  %5797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5796, <4 x float> %5793, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5797, <4 x float> %5793, <4 x float> splat (float 0x3FC23D37E0000000))
  %5799 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5798, <4 x float> %5793, <4 x float> splat (float 0xBFC555CA00000000))
  %5800 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5799, <4 x float> %5793, <4 x float> splat (float 0x3FC999D580000000))
  %5801 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5800, <4 x float> %5793, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5801, <4 x float> %5793, <4 x float> splat (float 0x3FD5555540000000))
  %5803 = fmul fast <4 x float> %5794, %5793
  %5804 = fmul fast <4 x float> %5803, %5802
  %5805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5792, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5804)
  %5806 = fneg fast <4 x float> %5794
  %5807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5806, <4 x float> splat (float 5.000000e-01), <4 x float> %5805)
  %5808 = fadd fast <4 x float> %5807, %5793
  %5809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5792, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5808)
  %.neg36925 = fmul fast <4 x float> %5809, splat (float -2.000000e+00)
  %5810 = select fast <4 x i1> %5779, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36925
  %5811 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5810, <4 x float> splat (float 0x40561814A0000000))
  %5812 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5811, <4 x float> splat (float 0xC0561814A0000000))
  %5813 = fmul fast <4 x float> %5812, splat (float 0x3FF7154760000000)
  %5814 = fadd fast <4 x float> %5813, splat (float 5.000000e-01)
  %5815 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5814)
  %5816 = sitofp <4 x i32> %5815 to <4 x float>
  %5817 = fcmp fast olt <4 x float> %5814, %5816
  %5818 = select <4 x i1> %5817, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5819 = fsub fast <4 x float> %5816, %5818
  %5820 = fneg fast <4 x float> %5819
  %5821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5820, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5812)
  %5822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5820, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5821)
  %5823 = fmul fast <4 x float> %5822, %5822
  %5824 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5822, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5825 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5824, <4 x float> %5822, <4 x float> splat (float 0x3F81112100000000))
  %5826 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5825, <4 x float> %5822, <4 x float> splat (float 0x3FA5553820000000))
  %5827 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5826, <4 x float> %5822, <4 x float> splat (float 0x3FC5555540000000))
  %5828 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5827, <4 x float> %5822, <4 x float> splat (float 5.000000e-01))
  %5829 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5828, <4 x float> %5823, <4 x float> %5822)
  %5830 = fadd fast <4 x float> %5829, splat (float 1.000000e+00)
  %5831 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5819)
  %5832 = shl <4 x i32> %5831, splat (i32 23)
  %5833 = add <4 x i32> %5832, splat (i32 1065353216)
  %5834 = bitcast <4 x i32> %5833 to <4 x float>
  %5835 = fmul fast <4 x float> %5830, %5834
  %5836 = fadd fast <4 x float> %5835, splat (float 1.000000e+00)
  %5837 = fdiv fast <4 x float> splat (float 2.000000e+00), %5836
  %5838 = fadd fast <4 x float> %5837, splat (float -1.000000e+00)
  %5839 = fmul fast <4 x float> %5838, %5668
  %5840 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5669, <4 x float> splat (float 0x40561814A0000000))
  %5841 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5840, <4 x float> splat (float 0xC0561814A0000000))
  %5842 = fmul fast <4 x float> %5841, splat (float 0x3FF7154760000000)
  %5843 = fadd fast <4 x float> %5842, splat (float 5.000000e-01)
  %5844 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5843)
  %5845 = sitofp <4 x i32> %5844 to <4 x float>
  %5846 = fcmp fast olt <4 x float> %5843, %5845
  %5847 = select <4 x i1> %5846, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5848 = fsub fast <4 x float> %5845, %5847
  %5849 = fneg fast <4 x float> %5848
  %5850 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5849, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5841)
  %5851 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5849, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5850)
  %5852 = fmul fast <4 x float> %5851, %5851
  %5853 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5851, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5854 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5853, <4 x float> %5851, <4 x float> splat (float 0x3F81112100000000))
  %5855 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5854, <4 x float> %5851, <4 x float> splat (float 0x3FA5553820000000))
  %5856 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5855, <4 x float> %5851, <4 x float> splat (float 0x3FC5555540000000))
  %5857 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5856, <4 x float> %5851, <4 x float> splat (float 5.000000e-01))
  %5858 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5857, <4 x float> %5852, <4 x float> %5851)
  %5859 = fadd fast <4 x float> %5858, splat (float 1.000000e+00)
  %5860 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5848)
  %5861 = shl <4 x i32> %5860, splat (i32 23)
  %5862 = add <4 x i32> %5861, splat (i32 1065353216)
  %5863 = bitcast <4 x i32> %5862 to <4 x float>
  %5864 = fmul fast <4 x float> %5859, %5863
  %5865 = fadd fast <4 x float> %5864, splat (float 1.000000e+00)
  %5866 = fcmp fast ole <4 x float> %5865, zeroinitializer
  %5867 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5865, <4 x float> splat (float 0x3810000000000000))
  %5868 = bitcast <4 x float> %5867 to <4 x i32>
  %5869 = lshr <4 x i32> %5868, splat (i32 23)
  %5870 = and <4 x i32> %5868, splat (i32 -2139095041)
  %5871 = or disjoint <4 x i32> %5870, splat (i32 1056964608)
  %5872 = bitcast <4 x i32> %5871 to <4 x float>
  %5873 = add nsw <4 x i32> %5869, splat (i32 -126)
  %5874 = sitofp <4 x i32> %5873 to <4 x float>
  %5875 = fcmp fast olt <4 x float> %5872, splat (float 0x3FE6A09E60000000)
  %5876 = select <4 x i1> %5875, <4 x float> %5872, <4 x float> zeroinitializer
  %5877 = fadd fast <4 x float> %5872, splat (float -1.000000e+00)
  %5878 = select <4 x i1> %5875, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5879 = fsub fast <4 x float> %5874, %5878
  %5880 = fadd fast <4 x float> %5877, %5876
  %5881 = fmul fast <4 x float> %5880, %5880
  %5882 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5880, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5883 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5882, <4 x float> %5880, <4 x float> splat (float 0x3FBDE4A340000000))
  %5884 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5883, <4 x float> %5880, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5885 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5884, <4 x float> %5880, <4 x float> splat (float 0x3FC23D37E0000000))
  %5886 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5885, <4 x float> %5880, <4 x float> splat (float 0xBFC555CA00000000))
  %5887 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5886, <4 x float> %5880, <4 x float> splat (float 0x3FC999D580000000))
  %5888 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5887, <4 x float> %5880, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5889 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5888, <4 x float> %5880, <4 x float> splat (float 0x3FD5555540000000))
  %5890 = fmul fast <4 x float> %5881, %5880
  %5891 = fmul fast <4 x float> %5890, %5889
  %5892 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5879, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5891)
  %5893 = fneg fast <4 x float> %5881
  %5894 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5893, <4 x float> splat (float 5.000000e-01), <4 x float> %5892)
  %5895 = fadd fast <4 x float> %5894, %5880
  %5896 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5879, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5895)
  %.neg36926 = fmul fast <4 x float> %5896, splat (float -2.000000e+00)
  %5897 = select fast <4 x i1> %5866, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36926
  %5898 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5897, <4 x float> splat (float 0x40561814A0000000))
  %5899 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5898, <4 x float> splat (float 0xC0561814A0000000))
  %5900 = fmul fast <4 x float> %5899, splat (float 0x3FF7154760000000)
  %5901 = fadd fast <4 x float> %5900, splat (float 5.000000e-01)
  %5902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5901)
  %5903 = sitofp <4 x i32> %5902 to <4 x float>
  %5904 = fcmp fast olt <4 x float> %5901, %5903
  %5905 = select <4 x i1> %5904, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5906 = fsub fast <4 x float> %5903, %5905
  %5907 = fneg fast <4 x float> %5906
  %5908 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5907, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5899)
  %5909 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5907, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5908)
  %5910 = fmul fast <4 x float> %5909, %5909
  %5911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5909, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5912 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5911, <4 x float> %5909, <4 x float> splat (float 0x3F81112100000000))
  %5913 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5912, <4 x float> %5909, <4 x float> splat (float 0x3FA5553820000000))
  %5914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5913, <4 x float> %5909, <4 x float> splat (float 0x3FC5555540000000))
  %5915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5914, <4 x float> %5909, <4 x float> splat (float 5.000000e-01))
  %5916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5915, <4 x float> %5910, <4 x float> %5909)
  %5917 = fadd fast <4 x float> %5916, splat (float 1.000000e+00)
  %5918 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5906)
  %5919 = shl <4 x i32> %5918, splat (i32 23)
  %5920 = add <4 x i32> %5919, splat (i32 1065353216)
  %5921 = bitcast <4 x i32> %5920 to <4 x float>
  %5922 = fmul fast <4 x float> %5917, %5921
  %5923 = fadd fast <4 x float> %5922, splat (float 1.000000e+00)
  %5924 = fdiv fast <4 x float> splat (float 2.000000e+00), %5923
  %5925 = fadd fast <4 x float> %5924, splat (float -1.000000e+00)
  %5926 = fmul fast <4 x float> %5925, %5669
  br label %5945

.thread37260:                                     ; preds = %.lr.ph37506
  %5927 = load ptr, ptr %5614, align 8
  %5928 = load float, ptr %5927, align 4
  %5929 = insertelement <4 x float> poison, float %5928, i64 0
  %5930 = shufflevector <4 x float> %5929, <4 x float> poison, <4 x i32> zeroinitializer
  %5931 = getelementptr inbounds nuw i8, ptr %5927, i64 4
  %5932 = load float, ptr %5931, align 4
  %5933 = insertelement <4 x float> poison, float %5932, i64 0
  %5934 = shufflevector <4 x float> %5933, <4 x float> poison, <4 x i32> zeroinitializer
  %5935 = fmul fast <4 x float> %5930, %5668
  %5936 = fadd fast <4 x float> %5935, %5934
  %5937 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5936, <4 x float> zeroinitializer)
  %5938 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5937, <4 x float> splat (float 1.000000e+00))
  %5939 = fmul fast <4 x float> %5938, %5668
  %5940 = fmul fast <4 x float> %5930, %5669
  %5941 = fadd fast <4 x float> %5940, %5934
  %5942 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5941, <4 x float> zeroinitializer)
  %5943 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5942, <4 x float> splat (float 1.000000e+00))
  %5944 = fmul fast <4 x float> %5943, %5669
  br label %5945

5945:                                             ; preds = %.lr.ph37506, %.thread37260, %.thread37257, %.thread37254, %.thread37251, %.thread37248, %.thread37244
  %.03034237247 = phi <4 x float> [ %5939, %.thread37260 ], [ %5839, %.thread37257 ], [ %5724, %.thread37254 ], [ %5694, %.thread37251 ], [ %5680, %.thread37248 ], [ %5671, %.thread37244 ], [ %5668, %.lr.ph37506 ]
  %.030344 = phi nsz <4 x float> [ %5944, %.thread37260 ], [ %5926, %.thread37257 ], [ %5752, %.thread37254 ], [ %5696, %.thread37251 ], [ %5684, %.thread37248 ], [ %5672, %.thread37244 ], [ %5669, %.lr.ph37506 ]
  %5946 = fmul fast <4 x float> %.03034237247, %5662
  %5947 = fmul fast <4 x float> %.030344, %5663
  %5948 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5946)
  %5949 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5947)
  %5950 = fadd fast <4 x float> %5948, %5946
  %5951 = fadd fast <4 x float> %5949, %5947
  %5952 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5950)
  %5953 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5951)
  %5954 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5952, <4 x i32> %5953)
  %5955 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5954, <8 x i16> splat (i16 127))
  %5956 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5955, <8 x i16> splat (i16 -127))
  %5957 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5956, <8 x i16> poison)
  %5958 = bitcast <16 x i8> %5957 to <2 x i64>
  %5959 = extractelement <2 x i64> %5958, i64 0
  store i64 %5959, ptr %.03043737503, align 8
  %5960 = getelementptr inbounds nuw i8, ptr %.03043937501, i64 16
  %5961 = getelementptr inbounds nuw i8, ptr %.03043837502, i64 16
  %5962 = getelementptr inbounds nuw i8, ptr %.03043737503, i64 8
  %5963 = add nuw nsw i32 %.03043237504, 1
  %exitcond37781.not = icmp eq i32 %5963, %5563
  br i1 %exitcond37781.not, label %._crit_edge37507, label %.lr.ph37506, !llvm.loop !37

._crit_edge37507:                                 ; preds = %5945, %5661
  %indvars.iv.next37783 = add nuw nsw i64 %indvars.iv37782, 1
  %exitcond37786.not = icmp eq i64 %indvars.iv.next37783, %wide.trip.count37785
  br i1 %exitcond37786.not, label %.loopexit37422, label %5615, !llvm.loop !38

5964:                                             ; preds = %.lr.ph37500, %._crit_edge37498
  %indvars.iv37776 = phi i64 [ 0, %.lr.ph37500 ], [ %indvars.iv.next37777, %._crit_edge37498 ]
  %5965 = shl nuw nsw i64 %indvars.iv37776, 1
  %5966 = load ptr, ptr %1, align 8
  %5967 = load i32, ptr %5562, align 4
  %5968 = sext i32 %5967 to i64
  %5969 = load i64, ptr %5594, align 8
  %5970 = mul i64 %5969, %5968
  %5971 = mul i64 %5970, %5965
  %5972 = getelementptr inbounds i8, ptr %5966, i64 %5971
  %5973 = or disjoint i64 %5965, 1
  %5974 = mul i64 %5970, %5973
  %5975 = getelementptr inbounds i8, ptr %5966, i64 %5974
  %5976 = load ptr, ptr %2, align 8
  %5977 = load i32, ptr %5595, align 4
  %5978 = sext i32 %5977 to i64
  %5979 = mul nsw i64 %indvars.iv37776, %5978
  %5980 = load i64, ptr %5596, align 8
  %5981 = mul i64 %5979, %5980
  %5982 = getelementptr inbounds i8, ptr %5976, i64 %5981
  %5983 = load i32, ptr %5597, align 8
  %5984 = icmp eq i32 %5983, 1
  %5985 = load ptr, ptr %5598, align 8
  br i1 %5984, label %5986, label %5990

5986:                                             ; preds = %5964
  %5987 = load float, ptr %5985, align 4
  %5988 = insertelement <4 x float> poison, float %5987, i64 0
  %5989 = shufflevector <4 x float> %5988, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5995

5990:                                             ; preds = %5964
  %.idx = shl nsw i64 %indvars.iv37776, 5
  %5991 = getelementptr inbounds nuw i8, ptr %5985, i64 %.idx
  %5992 = load <4 x float>, ptr %5991, align 1
  %5993 = getelementptr inbounds nuw i8, ptr %5991, i64 16
  %5994 = load <4 x float>, ptr %5993, align 1
  br label %5995

5995:                                             ; preds = %5990, %5986
  %5996 = phi <4 x float> [ %5989, %5986 ], [ %5992, %5990 ]
  %5997 = phi fast <4 x float> [ %5989, %5986 ], [ %5994, %5990 ]
  %5998 = load i32, ptr %5599, align 4
  %5999 = icmp eq i32 %5998, 1
  %6000 = load ptr, ptr %5600, align 8
  br i1 %5999, label %6001, label %6005

6001:                                             ; preds = %5995
  %6002 = load float, ptr %6000, align 4
  %6003 = insertelement <4 x float> poison, float %6002, i64 0
  %6004 = shufflevector <4 x float> %6003, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6010

6005:                                             ; preds = %5995
  %.idx37995 = shl nsw i64 %indvars.iv37776, 5
  %6006 = getelementptr inbounds nuw i8, ptr %6000, i64 %.idx37995
  %6007 = load <4 x float>, ptr %6006, align 1
  %6008 = getelementptr inbounds nuw i8, ptr %6006, i64 16
  %6009 = load <4 x float>, ptr %6008, align 1
  br label %6010

6010:                                             ; preds = %6005, %6001
  %6011 = phi <4 x float> [ %6004, %6001 ], [ %6007, %6005 ]
  %6012 = phi fast <4 x float> [ %6004, %6001 ], [ %6009, %6005 ]
  %6013 = load i32, ptr %5589, align 8
  %6014 = icmp eq i32 %6013, 1
  %6015 = load ptr, ptr %5601, align 8
  br i1 %6014, label %6016, label %6020

6016:                                             ; preds = %6010
  %6017 = load float, ptr %6015, align 4
  %6018 = insertelement <4 x float> poison, float %6017, i64 0
  %6019 = shufflevector <4 x float> %6018, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6025

6020:                                             ; preds = %6010
  %.idx37996 = shl nsw i64 %indvars.iv37776, 5
  %6021 = getelementptr inbounds nuw i8, ptr %6015, i64 %.idx37996
  %6022 = load <4 x float>, ptr %6021, align 1
  %6023 = getelementptr inbounds nuw i8, ptr %6021, i64 16
  %6024 = load <4 x float>, ptr %6023, align 1
  br label %6025

6025:                                             ; preds = %6020, %6016
  %6026 = phi <4 x float> [ %6019, %6016 ], [ %6022, %6020 ]
  %6027 = phi fast <4 x float> [ %6019, %6016 ], [ %6024, %6020 ]
  br i1 %5602, label %.lr.ph37497, label %._crit_edge37498

.lr.ph37497:                                      ; preds = %6025, %6311
  %.03042137495 = phi i32 [ %6329, %6311 ], [ 0, %6025 ]
  %.03042837494 = phi ptr [ %6328, %6311 ], [ %5982, %6025 ]
  %.03042937493 = phi ptr [ %6327, %6311 ], [ %5975, %6025 ]
  %.03043037492 = phi ptr [ %6326, %6311 ], [ %5972, %6025 ]
  %6028 = load <4 x i32>, ptr %.03043037492, align 1
  %6029 = sitofp <4 x i32> %6028 to <4 x float>
  %6030 = load <4 x i32>, ptr %.03042937493, align 1
  %6031 = sitofp <4 x i32> %6030 to <4 x float>
  %6032 = fmul fast <4 x float> %5996, %6029
  %6033 = fadd fast <4 x float> %6032, %6026
  %6034 = fmul fast <4 x float> %5997, %6031
  %6035 = fadd fast <4 x float> %6034, %6027
  %6036 = load i32, ptr %5603, align 4
  switch i32 %6036, label %6311 [
    i32 1, label %.thread37266
    i32 2, label %.thread37270
    i32 3, label %.thread37273
    i32 4, label %.thread37276
    i32 5, label %.thread37279
    i32 6, label %.thread37282
  ]

.thread37266:                                     ; preds = %.lr.ph37497
  %6037 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6033, <4 x float> zeroinitializer)
  %6038 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6035, <4 x float> zeroinitializer)
  br label %6311

.thread37270:                                     ; preds = %.lr.ph37497
  %6039 = load ptr, ptr %5604, align 8
  %6040 = load float, ptr %6039, align 4
  %6041 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6033)
  %6042 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6033)
  %6043 = insertelement <4 x float> poison, float %6040, i64 0
  %6044 = shufflevector <4 x float> %6043, <4 x float> poison, <4 x i32> zeroinitializer
  %6045 = fmul fast <4 x float> %6044, %6042
  %6046 = fadd fast <4 x float> %6045, %6041
  %6047 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6035)
  %6048 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6035)
  %6049 = fmul fast <4 x float> %6044, %6048
  %6050 = fadd fast <4 x float> %6049, %6047
  br label %6311

.thread37273:                                     ; preds = %.lr.ph37497
  %6051 = load ptr, ptr %5604, align 8
  %6052 = load float, ptr %6051, align 4
  %6053 = insertelement <4 x float> poison, float %6052, i64 0
  %6054 = shufflevector <4 x float> %6053, <4 x float> poison, <4 x i32> zeroinitializer
  %6055 = getelementptr inbounds nuw i8, ptr %6051, i64 4
  %6056 = load float, ptr %6055, align 4
  %6057 = insertelement <4 x float> poison, float %6056, i64 0
  %6058 = shufflevector <4 x float> %6057, <4 x float> poison, <4 x i32> zeroinitializer
  %6059 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6033, <4 x float> %6054)
  %6060 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6059, <4 x float> %6058)
  %6061 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6035, <4 x float> %6054)
  %6062 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6061, <4 x float> %6058)
  br label %6311

.thread37276:                                     ; preds = %.lr.ph37497
  %6063 = fneg fast <4 x float> %6033
  %6064 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6063, <4 x float> splat (float 0x40561814A0000000))
  %6065 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6064, <4 x float> splat (float 0xC0561814A0000000))
  %6066 = fmul fast <4 x float> %6065, splat (float 0x3FF7154760000000)
  %6067 = fadd fast <4 x float> %6066, splat (float 5.000000e-01)
  %6068 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6067)
  %6069 = sitofp <4 x i32> %6068 to <4 x float>
  %6070 = fcmp fast olt <4 x float> %6067, %6069
  %6071 = select <4 x i1> %6070, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6072 = fsub fast <4 x float> %6069, %6071
  %6073 = fneg fast <4 x float> %6072
  %6074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6073, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6065)
  %6075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6073, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6074)
  %6076 = fmul fast <4 x float> %6075, %6075
  %6077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6075, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6077, <4 x float> %6075, <4 x float> splat (float 0x3F81112100000000))
  %6079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6078, <4 x float> %6075, <4 x float> splat (float 0x3FA5553820000000))
  %6080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6079, <4 x float> %6075, <4 x float> splat (float 0x3FC5555540000000))
  %6081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6080, <4 x float> %6075, <4 x float> splat (float 5.000000e-01))
  %6082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6081, <4 x float> %6076, <4 x float> %6075)
  %6083 = fadd fast <4 x float> %6082, splat (float 1.000000e+00)
  %6084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6072)
  %6085 = shl <4 x i32> %6084, splat (i32 23)
  %6086 = add <4 x i32> %6085, splat (i32 1065353216)
  %6087 = bitcast <4 x i32> %6086 to <4 x float>
  %6088 = fmul fast <4 x float> %6083, %6087
  %6089 = fadd fast <4 x float> %6088, splat (float 1.000000e+00)
  %6090 = fdiv fast <4 x float> splat (float 1.000000e+00), %6089
  %6091 = fneg fast <4 x float> %6035
  %6092 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6091, <4 x float> splat (float 0x40561814A0000000))
  %6093 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6092, <4 x float> splat (float 0xC0561814A0000000))
  %6094 = fmul fast <4 x float> %6093, splat (float 0x3FF7154760000000)
  %6095 = fadd fast <4 x float> %6094, splat (float 5.000000e-01)
  %6096 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6095)
  %6097 = sitofp <4 x i32> %6096 to <4 x float>
  %6098 = fcmp fast olt <4 x float> %6095, %6097
  %6099 = select <4 x i1> %6098, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6100 = fsub fast <4 x float> %6097, %6099
  %6101 = fneg fast <4 x float> %6100
  %6102 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6101, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6093)
  %6103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6101, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6102)
  %6104 = fmul fast <4 x float> %6103, %6103
  %6105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6103, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6105, <4 x float> %6103, <4 x float> splat (float 0x3F81112100000000))
  %6107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6106, <4 x float> %6103, <4 x float> splat (float 0x3FA5553820000000))
  %6108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6107, <4 x float> %6103, <4 x float> splat (float 0x3FC5555540000000))
  %6109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6108, <4 x float> %6103, <4 x float> splat (float 5.000000e-01))
  %6110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6109, <4 x float> %6104, <4 x float> %6103)
  %6111 = fadd fast <4 x float> %6110, splat (float 1.000000e+00)
  %6112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6100)
  %6113 = shl <4 x i32> %6112, splat (i32 23)
  %6114 = add <4 x i32> %6113, splat (i32 1065353216)
  %6115 = bitcast <4 x i32> %6114 to <4 x float>
  %6116 = fmul fast <4 x float> %6111, %6115
  %6117 = fadd fast <4 x float> %6116, splat (float 1.000000e+00)
  %6118 = fdiv fast <4 x float> splat (float 1.000000e+00), %6117
  br label %6311

.thread37279:                                     ; preds = %.lr.ph37497
  %6119 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6033, <4 x float> splat (float 0x40561814A0000000))
  %6120 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6119, <4 x float> splat (float 0xC0561814A0000000))
  %6121 = fmul fast <4 x float> %6120, splat (float 0x3FF7154760000000)
  %6122 = fadd fast <4 x float> %6121, splat (float 5.000000e-01)
  %6123 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6122)
  %6124 = sitofp <4 x i32> %6123 to <4 x float>
  %6125 = fcmp fast olt <4 x float> %6122, %6124
  %6126 = select <4 x i1> %6125, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6127 = fsub fast <4 x float> %6124, %6126
  %6128 = fneg fast <4 x float> %6127
  %6129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6128, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6120)
  %6130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6128, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6129)
  %6131 = fmul fast <4 x float> %6130, %6130
  %6132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6130, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6132, <4 x float> %6130, <4 x float> splat (float 0x3F81112100000000))
  %6134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6133, <4 x float> %6130, <4 x float> splat (float 0x3FA5553820000000))
  %6135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6134, <4 x float> %6130, <4 x float> splat (float 0x3FC5555540000000))
  %6136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6135, <4 x float> %6130, <4 x float> splat (float 5.000000e-01))
  %6137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6136, <4 x float> %6131, <4 x float> %6130)
  %6138 = fadd fast <4 x float> %6137, splat (float 1.000000e+00)
  %6139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6127)
  %6140 = shl <4 x i32> %6139, splat (i32 23)
  %6141 = add <4 x i32> %6140, splat (i32 1065353216)
  %6142 = bitcast <4 x i32> %6141 to <4 x float>
  %6143 = fmul fast <4 x float> %6138, %6142
  %6144 = fadd fast <4 x float> %6143, splat (float 1.000000e+00)
  %6145 = fcmp fast ole <4 x float> %6144, zeroinitializer
  %6146 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6144, <4 x float> splat (float 0x3810000000000000))
  %6147 = bitcast <4 x float> %6146 to <4 x i32>
  %6148 = lshr <4 x i32> %6147, splat (i32 23)
  %6149 = and <4 x i32> %6147, splat (i32 -2139095041)
  %6150 = or disjoint <4 x i32> %6149, splat (i32 1056964608)
  %6151 = bitcast <4 x i32> %6150 to <4 x float>
  %6152 = add nsw <4 x i32> %6148, splat (i32 -126)
  %6153 = sitofp <4 x i32> %6152 to <4 x float>
  %6154 = fcmp fast olt <4 x float> %6151, splat (float 0x3FE6A09E60000000)
  %6155 = select <4 x i1> %6154, <4 x float> %6151, <4 x float> zeroinitializer
  %6156 = fadd fast <4 x float> %6151, splat (float -1.000000e+00)
  %6157 = select <4 x i1> %6154, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6158 = fsub fast <4 x float> %6153, %6157
  %6159 = fadd fast <4 x float> %6156, %6155
  %6160 = fmul fast <4 x float> %6159, %6159
  %6161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6159, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6162 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6161, <4 x float> %6159, <4 x float> splat (float 0x3FBDE4A340000000))
  %6163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6162, <4 x float> %6159, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6163, <4 x float> %6159, <4 x float> splat (float 0x3FC23D37E0000000))
  %6165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6164, <4 x float> %6159, <4 x float> splat (float 0xBFC555CA00000000))
  %6166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6165, <4 x float> %6159, <4 x float> splat (float 0x3FC999D580000000))
  %6167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6166, <4 x float> %6159, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6167, <4 x float> %6159, <4 x float> splat (float 0x3FD5555540000000))
  %6169 = fmul fast <4 x float> %6160, %6159
  %6170 = fmul fast <4 x float> %6169, %6168
  %6171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6158, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6170)
  %6172 = fneg fast <4 x float> %6160
  %6173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6172, <4 x float> splat (float 5.000000e-01), <4 x float> %6171)
  %6174 = fadd fast <4 x float> %6173, %6159
  %6175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6158, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6174)
  %.neg36915 = fmul fast <4 x float> %6175, splat (float -2.000000e+00)
  %6176 = select fast <4 x i1> %6145, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36915
  %6177 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6176, <4 x float> splat (float 0x40561814A0000000))
  %6178 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6177, <4 x float> splat (float 0xC0561814A0000000))
  %6179 = fmul fast <4 x float> %6178, splat (float 0x3FF7154760000000)
  %6180 = fadd fast <4 x float> %6179, splat (float 5.000000e-01)
  %6181 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6180)
  %6182 = sitofp <4 x i32> %6181 to <4 x float>
  %6183 = fcmp fast olt <4 x float> %6180, %6182
  %6184 = select <4 x i1> %6183, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6185 = fsub fast <4 x float> %6182, %6184
  %6186 = fneg fast <4 x float> %6185
  %6187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6186, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6178)
  %6188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6186, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6187)
  %6189 = fmul fast <4 x float> %6188, %6188
  %6190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6188, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6190, <4 x float> %6188, <4 x float> splat (float 0x3F81112100000000))
  %6192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6191, <4 x float> %6188, <4 x float> splat (float 0x3FA5553820000000))
  %6193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6192, <4 x float> %6188, <4 x float> splat (float 0x3FC5555540000000))
  %6194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6193, <4 x float> %6188, <4 x float> splat (float 5.000000e-01))
  %6195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6194, <4 x float> %6189, <4 x float> %6188)
  %6196 = fadd fast <4 x float> %6195, splat (float 1.000000e+00)
  %6197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6185)
  %6198 = shl <4 x i32> %6197, splat (i32 23)
  %6199 = add <4 x i32> %6198, splat (i32 1065353216)
  %6200 = bitcast <4 x i32> %6199 to <4 x float>
  %6201 = fmul fast <4 x float> %6196, %6200
  %6202 = fadd fast <4 x float> %6201, splat (float 1.000000e+00)
  %6203 = fdiv fast <4 x float> splat (float 2.000000e+00), %6202
  %6204 = fadd fast <4 x float> %6203, splat (float -1.000000e+00)
  %6205 = fmul fast <4 x float> %6204, %6033
  %6206 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6035, <4 x float> splat (float 0x40561814A0000000))
  %6207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6206, <4 x float> splat (float 0xC0561814A0000000))
  %6208 = fmul fast <4 x float> %6207, splat (float 0x3FF7154760000000)
  %6209 = fadd fast <4 x float> %6208, splat (float 5.000000e-01)
  %6210 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6209)
  %6211 = sitofp <4 x i32> %6210 to <4 x float>
  %6212 = fcmp fast olt <4 x float> %6209, %6211
  %6213 = select <4 x i1> %6212, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6214 = fsub fast <4 x float> %6211, %6213
  %6215 = fneg fast <4 x float> %6214
  %6216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6215, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6207)
  %6217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6215, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6216)
  %6218 = fmul fast <4 x float> %6217, %6217
  %6219 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6217, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6220 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6219, <4 x float> %6217, <4 x float> splat (float 0x3F81112100000000))
  %6221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6220, <4 x float> %6217, <4 x float> splat (float 0x3FA5553820000000))
  %6222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6221, <4 x float> %6217, <4 x float> splat (float 0x3FC5555540000000))
  %6223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6222, <4 x float> %6217, <4 x float> splat (float 5.000000e-01))
  %6224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6223, <4 x float> %6218, <4 x float> %6217)
  %6225 = fadd fast <4 x float> %6224, splat (float 1.000000e+00)
  %6226 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6214)
  %6227 = shl <4 x i32> %6226, splat (i32 23)
  %6228 = add <4 x i32> %6227, splat (i32 1065353216)
  %6229 = bitcast <4 x i32> %6228 to <4 x float>
  %6230 = fmul fast <4 x float> %6225, %6229
  %6231 = fadd fast <4 x float> %6230, splat (float 1.000000e+00)
  %6232 = fcmp fast ole <4 x float> %6231, zeroinitializer
  %6233 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6231, <4 x float> splat (float 0x3810000000000000))
  %6234 = bitcast <4 x float> %6233 to <4 x i32>
  %6235 = lshr <4 x i32> %6234, splat (i32 23)
  %6236 = and <4 x i32> %6234, splat (i32 -2139095041)
  %6237 = or disjoint <4 x i32> %6236, splat (i32 1056964608)
  %6238 = bitcast <4 x i32> %6237 to <4 x float>
  %6239 = add nsw <4 x i32> %6235, splat (i32 -126)
  %6240 = sitofp <4 x i32> %6239 to <4 x float>
  %6241 = fcmp fast olt <4 x float> %6238, splat (float 0x3FE6A09E60000000)
  %6242 = select <4 x i1> %6241, <4 x float> %6238, <4 x float> zeroinitializer
  %6243 = fadd fast <4 x float> %6238, splat (float -1.000000e+00)
  %6244 = select <4 x i1> %6241, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6245 = fsub fast <4 x float> %6240, %6244
  %6246 = fadd fast <4 x float> %6243, %6242
  %6247 = fmul fast <4 x float> %6246, %6246
  %6248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6246, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6248, <4 x float> %6246, <4 x float> splat (float 0x3FBDE4A340000000))
  %6250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6249, <4 x float> %6246, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6250, <4 x float> %6246, <4 x float> splat (float 0x3FC23D37E0000000))
  %6252 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6251, <4 x float> %6246, <4 x float> splat (float 0xBFC555CA00000000))
  %6253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6252, <4 x float> %6246, <4 x float> splat (float 0x3FC999D580000000))
  %6254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6253, <4 x float> %6246, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6254, <4 x float> %6246, <4 x float> splat (float 0x3FD5555540000000))
  %6256 = fmul fast <4 x float> %6247, %6246
  %6257 = fmul fast <4 x float> %6256, %6255
  %6258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6245, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6257)
  %6259 = fneg fast <4 x float> %6247
  %6260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6259, <4 x float> splat (float 5.000000e-01), <4 x float> %6258)
  %6261 = fadd fast <4 x float> %6260, %6246
  %6262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6245, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6261)
  %.neg36916 = fmul fast <4 x float> %6262, splat (float -2.000000e+00)
  %6263 = select fast <4 x i1> %6232, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36916
  %6264 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6263, <4 x float> splat (float 0x40561814A0000000))
  %6265 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6264, <4 x float> splat (float 0xC0561814A0000000))
  %6266 = fmul fast <4 x float> %6265, splat (float 0x3FF7154760000000)
  %6267 = fadd fast <4 x float> %6266, splat (float 5.000000e-01)
  %6268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6267)
  %6269 = sitofp <4 x i32> %6268 to <4 x float>
  %6270 = fcmp fast olt <4 x float> %6267, %6269
  %6271 = select <4 x i1> %6270, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6272 = fsub fast <4 x float> %6269, %6271
  %6273 = fneg fast <4 x float> %6272
  %6274 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6273, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6265)
  %6275 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6273, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6274)
  %6276 = fmul fast <4 x float> %6275, %6275
  %6277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6275, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6277, <4 x float> %6275, <4 x float> splat (float 0x3F81112100000000))
  %6279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6278, <4 x float> %6275, <4 x float> splat (float 0x3FA5553820000000))
  %6280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6279, <4 x float> %6275, <4 x float> splat (float 0x3FC5555540000000))
  %6281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6280, <4 x float> %6275, <4 x float> splat (float 5.000000e-01))
  %6282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6281, <4 x float> %6276, <4 x float> %6275)
  %6283 = fadd fast <4 x float> %6282, splat (float 1.000000e+00)
  %6284 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6272)
  %6285 = shl <4 x i32> %6284, splat (i32 23)
  %6286 = add <4 x i32> %6285, splat (i32 1065353216)
  %6287 = bitcast <4 x i32> %6286 to <4 x float>
  %6288 = fmul fast <4 x float> %6283, %6287
  %6289 = fadd fast <4 x float> %6288, splat (float 1.000000e+00)
  %6290 = fdiv fast <4 x float> splat (float 2.000000e+00), %6289
  %6291 = fadd fast <4 x float> %6290, splat (float -1.000000e+00)
  %6292 = fmul fast <4 x float> %6291, %6035
  br label %6311

.thread37282:                                     ; preds = %.lr.ph37497
  %6293 = load ptr, ptr %5604, align 8
  %6294 = load float, ptr %6293, align 4
  %6295 = insertelement <4 x float> poison, float %6294, i64 0
  %6296 = shufflevector <4 x float> %6295, <4 x float> poison, <4 x i32> zeroinitializer
  %6297 = getelementptr inbounds nuw i8, ptr %6293, i64 4
  %6298 = load float, ptr %6297, align 4
  %6299 = insertelement <4 x float> poison, float %6298, i64 0
  %6300 = shufflevector <4 x float> %6299, <4 x float> poison, <4 x i32> zeroinitializer
  %6301 = fmul fast <4 x float> %6296, %6033
  %6302 = fadd fast <4 x float> %6301, %6300
  %6303 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6302, <4 x float> zeroinitializer)
  %6304 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6303, <4 x float> splat (float 1.000000e+00))
  %6305 = fmul fast <4 x float> %6304, %6033
  %6306 = fmul fast <4 x float> %6296, %6035
  %6307 = fadd fast <4 x float> %6306, %6300
  %6308 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6307, <4 x float> zeroinitializer)
  %6309 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6308, <4 x float> splat (float 1.000000e+00))
  %6310 = fmul fast <4 x float> %6309, %6035
  br label %6311

6311:                                             ; preds = %.lr.ph37497, %.thread37282, %.thread37279, %.thread37276, %.thread37273, %.thread37270, %.thread37266
  %.03034637269 = phi <4 x float> [ %6305, %.thread37282 ], [ %6205, %.thread37279 ], [ %6090, %.thread37276 ], [ %6060, %.thread37273 ], [ %6046, %.thread37270 ], [ %6037, %.thread37266 ], [ %6033, %.lr.ph37497 ]
  %.030347 = phi nsz <4 x float> [ %6310, %.thread37282 ], [ %6292, %.thread37279 ], [ %6118, %.thread37276 ], [ %6062, %.thread37273 ], [ %6050, %.thread37270 ], [ %6038, %.thread37266 ], [ %6035, %.lr.ph37497 ]
  %6312 = fmul fast <4 x float> %.03034637269, %6011
  %6313 = fmul fast <4 x float> %.030347, %6012
  %6314 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6312)
  %6315 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6313)
  %6316 = fadd fast <4 x float> %6314, %6312
  %6317 = fadd fast <4 x float> %6315, %6313
  %6318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6316)
  %6319 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6317)
  %6320 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6318, <4 x i32> %6319)
  %6321 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6320, <8 x i16> splat (i16 127))
  %6322 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6321, <8 x i16> splat (i16 -127))
  %6323 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6322, <8 x i16> poison)
  %6324 = bitcast <16 x i8> %6323 to <2 x i64>
  %6325 = extractelement <2 x i64> %6324, i64 0
  store i64 %6325, ptr %.03042837494, align 8
  %6326 = getelementptr inbounds nuw i8, ptr %.03043037492, i64 16
  %6327 = getelementptr inbounds nuw i8, ptr %.03042937493, i64 16
  %6328 = getelementptr inbounds nuw i8, ptr %.03042837494, i64 8
  %6329 = add nuw nsw i32 %.03042137495, 1
  %exitcond37775.not = icmp eq i32 %6329, %5563
  br i1 %exitcond37775.not, label %._crit_edge37498, label %.lr.ph37497, !llvm.loop !39

._crit_edge37498:                                 ; preds = %6311, %6025
  %indvars.iv.next37777 = add nuw nsw i64 %indvars.iv37776, 1
  %exitcond37780.not = icmp eq i64 %indvars.iv.next37777, %wide.trip.count37779
  br i1 %exitcond37780.not, label %.loopexit37422, label %5964, !llvm.loop !40

.critedge36967:                                   ; preds = %5588
  %6330 = icmp sgt i32 %5565, 0
  br i1 %5591, label %.preheader37425, label %.preheader37427

.preheader37427:                                  ; preds = %.critedge36967
  br i1 %6330, label %.lr.ph37480, label %.critedge

.lr.ph37480:                                      ; preds = %.preheader37427
  %6331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6332 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6334 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6335 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6336 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6337 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6338 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6339 = icmp sgt i32 %5563, 0
  %6340 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37767 = zext nneg i32 %5565 to i64
  br label %6577

.preheader37425:                                  ; preds = %.critedge36967
  br i1 %6330, label %.lr.ph37491, label %.critedge

.lr.ph37491:                                      ; preds = %.preheader37425
  %6342 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6343 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6345 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6347 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6348 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6349 = icmp sgt i32 %5563, 0
  %6350 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6351 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37773 = zext nneg i32 %5565 to i64
  br label %6352

6352:                                             ; preds = %.lr.ph37491, %._crit_edge37489
  %indvars.iv37770 = phi i64 [ 0, %.lr.ph37491 ], [ %indvars.iv.next37771, %._crit_edge37489 ]
  %6353 = load ptr, ptr %1, align 8
  %6354 = load i32, ptr %5562, align 4
  %6355 = sext i32 %6354 to i64
  %6356 = mul nsw i64 %indvars.iv37770, %6355
  %6357 = load i64, ptr %6342, align 8
  %6358 = mul i64 %6356, %6357
  %6359 = getelementptr inbounds i8, ptr %6353, i64 %6358
  %6360 = shl nsw i64 %indvars.iv37770, 2
  %6361 = load ptr, ptr %2, align 8
  %6362 = load i32, ptr %6343, align 4
  %6363 = sext i32 %6362 to i64
  %6364 = load i64, ptr %6344, align 8
  %6365 = mul i64 %6364, %6363
  %6366 = mul i64 %6365, %6360
  %6367 = getelementptr inbounds i8, ptr %6361, i64 %6366
  %6368 = or disjoint i64 %6360, 1
  %6369 = mul i64 %6365, %6368
  %6370 = getelementptr inbounds i8, ptr %6361, i64 %6369
  %6371 = or disjoint i64 %6360, 2
  %6372 = mul i64 %6365, %6371
  %6373 = getelementptr inbounds i8, ptr %6361, i64 %6372
  %6374 = or disjoint i64 %6360, 3
  %6375 = mul i64 %6365, %6374
  %6376 = getelementptr inbounds i8, ptr %6361, i64 %6375
  %6377 = load i32, ptr %6345, align 8
  %6378 = icmp eq i32 %6377, 1
  %6379 = load ptr, ptr %6346, align 8
  br i1 %6378, label %6380, label %6384

6380:                                             ; preds = %6352
  %6381 = load float, ptr %6379, align 4
  %6382 = insertelement <4 x float> poison, float %6381, i64 0
  %6383 = shufflevector <4 x float> %6382, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6387

6384:                                             ; preds = %6352
  %6385 = getelementptr inbounds nuw float, ptr %6379, i64 %6360
  %6386 = load <4 x float>, ptr %6385, align 1
  br label %6387

6387:                                             ; preds = %6384, %6380
  %6388 = phi fast <4 x float> [ %6383, %6380 ], [ %6386, %6384 ]
  %6389 = load i32, ptr %6347, align 4
  %6390 = icmp eq i32 %6389, 1
  %6391 = load ptr, ptr %6348, align 8
  br i1 %6390, label %6392, label %6396

6392:                                             ; preds = %6387
  %6393 = load float, ptr %6391, align 4
  %6394 = insertelement <4 x float> poison, float %6393, i64 0
  %6395 = shufflevector <4 x float> %6394, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6399

6396:                                             ; preds = %6387
  %6397 = getelementptr inbounds nuw float, ptr %6391, i64 %6360
  %6398 = load <4 x float>, ptr %6397, align 1
  br label %6399

6399:                                             ; preds = %6396, %6392
  %6400 = phi fast <4 x float> [ %6395, %6392 ], [ %6398, %6396 ]
  br i1 %6349, label %.lr.ph37488, label %._crit_edge37489

.lr.ph37488:                                      ; preds = %6399, %6558
  %.03041237486 = phi i32 [ %6576, %6558 ], [ 0, %6399 ]
  %.03041537485 = phi ptr [ %6575, %6558 ], [ %6376, %6399 ]
  %.03041637484 = phi ptr [ %6574, %6558 ], [ %6373, %6399 ]
  %.03041737483 = phi ptr [ %6573, %6558 ], [ %6370, %6399 ]
  %.03041837482 = phi ptr [ %6572, %6558 ], [ %6367, %6399 ]
  %.03041937481 = phi ptr [ %6571, %6558 ], [ %6359, %6399 ]
  %6401 = load <4 x i32>, ptr %.03041937481, align 1
  %6402 = sitofp <4 x i32> %6401 to <4 x float>
  %6403 = fmul fast <4 x float> %6388, %6402
  %6404 = load i32, ptr %6350, align 4
  switch i32 %6404, label %6558 [
    i32 1, label %6405
    i32 2, label %6407
    i32 3, label %6416
    i32 4, label %6427
    i32 5, label %6456
    i32 6, label %6544
  ]

6405:                                             ; preds = %.lr.ph37488
  %6406 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6403, <4 x float> zeroinitializer)
  br label %6558

6407:                                             ; preds = %.lr.ph37488
  %6408 = load ptr, ptr %6351, align 8
  %6409 = load float, ptr %6408, align 4
  %6410 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6403)
  %6411 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6403)
  %6412 = insertelement <4 x float> poison, float %6409, i64 0
  %6413 = shufflevector <4 x float> %6412, <4 x float> poison, <4 x i32> zeroinitializer
  %6414 = fmul fast <4 x float> %6413, %6411
  %6415 = fadd fast <4 x float> %6414, %6410
  br label %6558

6416:                                             ; preds = %.lr.ph37488
  %6417 = load ptr, ptr %6351, align 8
  %6418 = load float, ptr %6417, align 4
  %6419 = insertelement <4 x float> poison, float %6418, i64 0
  %6420 = shufflevector <4 x float> %6419, <4 x float> poison, <4 x i32> zeroinitializer
  %6421 = getelementptr inbounds nuw i8, ptr %6417, i64 4
  %6422 = load float, ptr %6421, align 4
  %6423 = insertelement <4 x float> poison, float %6422, i64 0
  %6424 = shufflevector <4 x float> %6423, <4 x float> poison, <4 x i32> zeroinitializer
  %6425 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6403, <4 x float> %6420)
  %6426 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6425, <4 x float> %6424)
  br label %6558

6427:                                             ; preds = %.lr.ph37488
  %6428 = fneg fast <4 x float> %6403
  %6429 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6428, <4 x float> splat (float 0x40561814A0000000))
  %6430 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6429, <4 x float> splat (float 0xC0561814A0000000))
  %6431 = fmul fast <4 x float> %6430, splat (float 0x3FF7154760000000)
  %6432 = fadd fast <4 x float> %6431, splat (float 5.000000e-01)
  %6433 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6432)
  %6434 = sitofp <4 x i32> %6433 to <4 x float>
  %6435 = fcmp fast olt <4 x float> %6432, %6434
  %6436 = select <4 x i1> %6435, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6437 = fsub fast <4 x float> %6434, %6436
  %6438 = fneg fast <4 x float> %6437
  %6439 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6438, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6430)
  %6440 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6438, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6439)
  %6441 = fmul fast <4 x float> %6440, %6440
  %6442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6440, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6443 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6442, <4 x float> %6440, <4 x float> splat (float 0x3F81112100000000))
  %6444 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6443, <4 x float> %6440, <4 x float> splat (float 0x3FA5553820000000))
  %6445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6444, <4 x float> %6440, <4 x float> splat (float 0x3FC5555540000000))
  %6446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6445, <4 x float> %6440, <4 x float> splat (float 5.000000e-01))
  %6447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6446, <4 x float> %6441, <4 x float> %6440)
  %6448 = fadd fast <4 x float> %6447, splat (float 1.000000e+00)
  %6449 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6437)
  %6450 = shl <4 x i32> %6449, splat (i32 23)
  %6451 = add <4 x i32> %6450, splat (i32 1065353216)
  %6452 = bitcast <4 x i32> %6451 to <4 x float>
  %6453 = fmul fast <4 x float> %6448, %6452
  %6454 = fadd fast <4 x float> %6453, splat (float 1.000000e+00)
  %6455 = fdiv fast <4 x float> splat (float 1.000000e+00), %6454
  br label %6558

6456:                                             ; preds = %.lr.ph37488
  %6457 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6403, <4 x float> splat (float 0x40561814A0000000))
  %6458 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6457, <4 x float> splat (float 0xC0561814A0000000))
  %6459 = fmul fast <4 x float> %6458, splat (float 0x3FF7154760000000)
  %6460 = fadd fast <4 x float> %6459, splat (float 5.000000e-01)
  %6461 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6460)
  %6462 = sitofp <4 x i32> %6461 to <4 x float>
  %6463 = fcmp fast olt <4 x float> %6460, %6462
  %6464 = select <4 x i1> %6463, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6465 = fsub fast <4 x float> %6462, %6464
  %6466 = fneg fast <4 x float> %6465
  %6467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6466, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6458)
  %6468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6466, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6467)
  %6469 = fmul fast <4 x float> %6468, %6468
  %6470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6468, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6470, <4 x float> %6468, <4 x float> splat (float 0x3F81112100000000))
  %6472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6471, <4 x float> %6468, <4 x float> splat (float 0x3FA5553820000000))
  %6473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6472, <4 x float> %6468, <4 x float> splat (float 0x3FC5555540000000))
  %6474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6473, <4 x float> %6468, <4 x float> splat (float 5.000000e-01))
  %6475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6474, <4 x float> %6469, <4 x float> %6468)
  %6476 = fadd fast <4 x float> %6475, splat (float 1.000000e+00)
  %6477 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6465)
  %6478 = shl <4 x i32> %6477, splat (i32 23)
  %6479 = add <4 x i32> %6478, splat (i32 1065353216)
  %6480 = bitcast <4 x i32> %6479 to <4 x float>
  %6481 = fmul fast <4 x float> %6476, %6480
  %6482 = fadd fast <4 x float> %6481, splat (float 1.000000e+00)
  %6483 = fcmp fast ole <4 x float> %6482, zeroinitializer
  %6484 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6482, <4 x float> splat (float 0x3810000000000000))
  %6485 = bitcast <4 x float> %6484 to <4 x i32>
  %6486 = lshr <4 x i32> %6485, splat (i32 23)
  %6487 = and <4 x i32> %6485, splat (i32 -2139095041)
  %6488 = or disjoint <4 x i32> %6487, splat (i32 1056964608)
  %6489 = bitcast <4 x i32> %6488 to <4 x float>
  %6490 = add nsw <4 x i32> %6486, splat (i32 -126)
  %6491 = sitofp <4 x i32> %6490 to <4 x float>
  %6492 = fcmp fast olt <4 x float> %6489, splat (float 0x3FE6A09E60000000)
  %6493 = select <4 x i1> %6492, <4 x float> %6489, <4 x float> zeroinitializer
  %6494 = fadd fast <4 x float> %6489, splat (float -1.000000e+00)
  %6495 = select <4 x i1> %6492, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6496 = fsub fast <4 x float> %6491, %6495
  %6497 = fadd fast <4 x float> %6494, %6493
  %6498 = fmul fast <4 x float> %6497, %6497
  %6499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6497, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6499, <4 x float> %6497, <4 x float> splat (float 0x3FBDE4A340000000))
  %6501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6500, <4 x float> %6497, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6501, <4 x float> %6497, <4 x float> splat (float 0x3FC23D37E0000000))
  %6503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6502, <4 x float> %6497, <4 x float> splat (float 0xBFC555CA00000000))
  %6504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6503, <4 x float> %6497, <4 x float> splat (float 0x3FC999D580000000))
  %6505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6504, <4 x float> %6497, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6505, <4 x float> %6497, <4 x float> splat (float 0x3FD5555540000000))
  %6507 = fmul fast <4 x float> %6498, %6497
  %6508 = fmul fast <4 x float> %6507, %6506
  %6509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6496, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6508)
  %6510 = fneg fast <4 x float> %6498
  %6511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6510, <4 x float> splat (float 5.000000e-01), <4 x float> %6509)
  %6512 = fadd fast <4 x float> %6511, %6497
  %6513 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6496, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6512)
  %.neg36924 = fmul fast <4 x float> %6513, splat (float -2.000000e+00)
  %6514 = select fast <4 x i1> %6483, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36924
  %6515 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6514, <4 x float> splat (float 0x40561814A0000000))
  %6516 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6515, <4 x float> splat (float 0xC0561814A0000000))
  %6517 = fmul fast <4 x float> %6516, splat (float 0x3FF7154760000000)
  %6518 = fadd fast <4 x float> %6517, splat (float 5.000000e-01)
  %6519 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6518)
  %6520 = sitofp <4 x i32> %6519 to <4 x float>
  %6521 = fcmp fast olt <4 x float> %6518, %6520
  %6522 = select <4 x i1> %6521, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6523 = fsub fast <4 x float> %6520, %6522
  %6524 = fneg fast <4 x float> %6523
  %6525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6524, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6516)
  %6526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6524, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6525)
  %6527 = fmul fast <4 x float> %6526, %6526
  %6528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6526, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6528, <4 x float> %6526, <4 x float> splat (float 0x3F81112100000000))
  %6530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6529, <4 x float> %6526, <4 x float> splat (float 0x3FA5553820000000))
  %6531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6530, <4 x float> %6526, <4 x float> splat (float 0x3FC5555540000000))
  %6532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6531, <4 x float> %6526, <4 x float> splat (float 5.000000e-01))
  %6533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6532, <4 x float> %6527, <4 x float> %6526)
  %6534 = fadd fast <4 x float> %6533, splat (float 1.000000e+00)
  %6535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6523)
  %6536 = shl <4 x i32> %6535, splat (i32 23)
  %6537 = add <4 x i32> %6536, splat (i32 1065353216)
  %6538 = bitcast <4 x i32> %6537 to <4 x float>
  %6539 = fmul fast <4 x float> %6534, %6538
  %6540 = fadd fast <4 x float> %6539, splat (float 1.000000e+00)
  %6541 = fdiv fast <4 x float> splat (float 2.000000e+00), %6540
  %6542 = fadd fast <4 x float> %6541, splat (float -1.000000e+00)
  %6543 = fmul fast <4 x float> %6542, %6403
  br label %6558

6544:                                             ; preds = %.lr.ph37488
  %6545 = load ptr, ptr %6351, align 8
  %6546 = load float, ptr %6545, align 4
  %6547 = insertelement <4 x float> poison, float %6546, i64 0
  %6548 = shufflevector <4 x float> %6547, <4 x float> poison, <4 x i32> zeroinitializer
  %6549 = getelementptr inbounds nuw i8, ptr %6545, i64 4
  %6550 = load float, ptr %6549, align 4
  %6551 = insertelement <4 x float> poison, float %6550, i64 0
  %6552 = shufflevector <4 x float> %6551, <4 x float> poison, <4 x i32> zeroinitializer
  %6553 = fmul fast <4 x float> %6548, %6403
  %6554 = fadd fast <4 x float> %6553, %6552
  %6555 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6554, <4 x float> zeroinitializer)
  %6556 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6555, <4 x float> splat (float 1.000000e+00))
  %6557 = fmul fast <4 x float> %6556, %6403
  br label %6558

6558:                                             ; preds = %.lr.ph37488, %6544, %6456, %6427, %6416, %6407, %6405
  %.030349 = phi nsz <4 x float> [ %6557, %6544 ], [ %6543, %6456 ], [ %6455, %6427 ], [ %6426, %6416 ], [ %6415, %6407 ], [ %6406, %6405 ], [ %6403, %.lr.ph37488 ]
  %6559 = fmul fast <4 x float> %.030349, %6400
  %6560 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6559)
  %6561 = fadd fast <4 x float> %6560, %6559
  %6562 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6561)
  %6563 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6562, <4 x i32> %6562)
  %6564 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6563, <8 x i16> splat (i16 127))
  %6565 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6564, <8 x i16> splat (i16 -127))
  %6566 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6565, <8 x i16> poison)
  %6567 = extractelement <16 x i8> %6566, i64 4
  store i8 %6567, ptr %.03041837482, align 1
  %6568 = extractelement <16 x i8> %6566, i64 5
  store i8 %6568, ptr %.03041737483, align 1
  %6569 = extractelement <16 x i8> %6566, i64 6
  store i8 %6569, ptr %.03041637484, align 1
  %6570 = extractelement <16 x i8> %6566, i64 7
  store i8 %6570, ptr %.03041537485, align 1
  %6571 = getelementptr inbounds nuw i8, ptr %.03041937481, i64 16
  %6572 = getelementptr inbounds nuw i8, ptr %.03041837482, i64 1
  %6573 = getelementptr inbounds nuw i8, ptr %.03041737483, i64 1
  %6574 = getelementptr inbounds nuw i8, ptr %.03041637484, i64 1
  %6575 = getelementptr inbounds nuw i8, ptr %.03041537485, i64 1
  %6576 = add nuw nsw i32 %.03041237486, 1
  %exitcond37769.not = icmp eq i32 %6576, %5563
  br i1 %exitcond37769.not, label %._crit_edge37489, label %.lr.ph37488, !llvm.loop !41

._crit_edge37489:                                 ; preds = %6558, %6399
  %indvars.iv.next37771 = add nuw nsw i64 %indvars.iv37770, 1
  %exitcond37774.not = icmp eq i64 %indvars.iv.next37771, %wide.trip.count37773
  br i1 %exitcond37774.not, label %.loopexit37422, label %6352, !llvm.loop !42

6577:                                             ; preds = %.lr.ph37480, %._crit_edge
  %indvars.iv37764 = phi i64 [ 0, %.lr.ph37480 ], [ %indvars.iv.next37765, %._crit_edge ]
  %6578 = load ptr, ptr %1, align 8
  %6579 = load i32, ptr %5562, align 4
  %6580 = sext i32 %6579 to i64
  %6581 = mul nsw i64 %indvars.iv37764, %6580
  %6582 = load i64, ptr %6331, align 8
  %6583 = mul i64 %6581, %6582
  %6584 = getelementptr inbounds i8, ptr %6578, i64 %6583
  %6585 = shl nsw i64 %indvars.iv37764, 2
  %6586 = load ptr, ptr %2, align 8
  %6587 = load i32, ptr %6332, align 4
  %6588 = sext i32 %6587 to i64
  %6589 = load i64, ptr %6333, align 8
  %6590 = mul i64 %6589, %6588
  %6591 = mul i64 %6590, %6585
  %6592 = getelementptr inbounds i8, ptr %6586, i64 %6591
  %6593 = or disjoint i64 %6585, 1
  %6594 = mul i64 %6590, %6593
  %6595 = getelementptr inbounds i8, ptr %6586, i64 %6594
  %6596 = or disjoint i64 %6585, 2
  %6597 = mul i64 %6590, %6596
  %6598 = getelementptr inbounds i8, ptr %6586, i64 %6597
  %6599 = or disjoint i64 %6585, 3
  %6600 = mul i64 %6590, %6599
  %6601 = getelementptr inbounds i8, ptr %6586, i64 %6600
  %6602 = load i32, ptr %6334, align 8
  %6603 = icmp eq i32 %6602, 1
  %6604 = load ptr, ptr %6335, align 8
  br i1 %6603, label %6605, label %6609

6605:                                             ; preds = %6577
  %6606 = load float, ptr %6604, align 4
  %6607 = insertelement <4 x float> poison, float %6606, i64 0
  %6608 = shufflevector <4 x float> %6607, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6612

6609:                                             ; preds = %6577
  %6610 = getelementptr inbounds nuw float, ptr %6604, i64 %6585
  %6611 = load <4 x float>, ptr %6610, align 1
  br label %6612

6612:                                             ; preds = %6609, %6605
  %6613 = phi fast <4 x float> [ %6608, %6605 ], [ %6611, %6609 ]
  %6614 = load i32, ptr %6336, align 4
  %6615 = icmp eq i32 %6614, 1
  %6616 = load ptr, ptr %6337, align 8
  br i1 %6615, label %6617, label %6621

6617:                                             ; preds = %6612
  %6618 = load float, ptr %6616, align 4
  %6619 = insertelement <4 x float> poison, float %6618, i64 0
  %6620 = shufflevector <4 x float> %6619, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6624

6621:                                             ; preds = %6612
  %6622 = getelementptr inbounds nuw float, ptr %6616, i64 %6585
  %6623 = load <4 x float>, ptr %6622, align 1
  br label %6624

6624:                                             ; preds = %6621, %6617
  %6625 = phi fast <4 x float> [ %6620, %6617 ], [ %6623, %6621 ]
  %6626 = load i32, ptr %5589, align 8
  %6627 = icmp eq i32 %6626, 1
  %6628 = load ptr, ptr %6338, align 8
  br i1 %6627, label %6629, label %6633

6629:                                             ; preds = %6624
  %6630 = load float, ptr %6628, align 4
  %6631 = insertelement <4 x float> poison, float %6630, i64 0
  %6632 = shufflevector <4 x float> %6631, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6636

6633:                                             ; preds = %6624
  %6634 = getelementptr inbounds nuw float, ptr %6628, i64 %6585
  %6635 = load <4 x float>, ptr %6634, align 1
  br label %6636

6636:                                             ; preds = %6633, %6629
  %6637 = phi fast <4 x float> [ %6632, %6629 ], [ %6635, %6633 ]
  br i1 %6339, label %.lr.ph37478, label %._crit_edge

.lr.ph37478:                                      ; preds = %6636, %6796
  %.03040137477 = phi i32 [ %6814, %6796 ], [ 0, %6636 ]
  %.03040537476 = phi ptr [ %6813, %6796 ], [ %6601, %6636 ]
  %.03040637475 = phi ptr [ %6812, %6796 ], [ %6598, %6636 ]
  %.03040737474 = phi ptr [ %6811, %6796 ], [ %6595, %6636 ]
  %.03040837473 = phi ptr [ %6810, %6796 ], [ %6592, %6636 ]
  %.03040937472 = phi ptr [ %6809, %6796 ], [ %6584, %6636 ]
  %6638 = load <4 x i32>, ptr %.03040937472, align 1
  %6639 = sitofp <4 x i32> %6638 to <4 x float>
  %6640 = fmul fast <4 x float> %6613, %6639
  %6641 = fadd fast <4 x float> %6640, %6637
  %6642 = load i32, ptr %6340, align 4
  switch i32 %6642, label %6796 [
    i32 1, label %6643
    i32 2, label %6645
    i32 3, label %6654
    i32 4, label %6665
    i32 5, label %6694
    i32 6, label %6782
  ]

6643:                                             ; preds = %.lr.ph37478
  %6644 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6641, <4 x float> zeroinitializer)
  br label %6796

6645:                                             ; preds = %.lr.ph37478
  %6646 = load ptr, ptr %6341, align 8
  %6647 = load float, ptr %6646, align 4
  %6648 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6641)
  %6649 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6641)
  %6650 = insertelement <4 x float> poison, float %6647, i64 0
  %6651 = shufflevector <4 x float> %6650, <4 x float> poison, <4 x i32> zeroinitializer
  %6652 = fmul fast <4 x float> %6651, %6649
  %6653 = fadd fast <4 x float> %6652, %6648
  br label %6796

6654:                                             ; preds = %.lr.ph37478
  %6655 = load ptr, ptr %6341, align 8
  %6656 = load float, ptr %6655, align 4
  %6657 = insertelement <4 x float> poison, float %6656, i64 0
  %6658 = shufflevector <4 x float> %6657, <4 x float> poison, <4 x i32> zeroinitializer
  %6659 = getelementptr inbounds nuw i8, ptr %6655, i64 4
  %6660 = load float, ptr %6659, align 4
  %6661 = insertelement <4 x float> poison, float %6660, i64 0
  %6662 = shufflevector <4 x float> %6661, <4 x float> poison, <4 x i32> zeroinitializer
  %6663 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6641, <4 x float> %6658)
  %6664 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6663, <4 x float> %6662)
  br label %6796

6665:                                             ; preds = %.lr.ph37478
  %6666 = fneg fast <4 x float> %6641
  %6667 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6666, <4 x float> splat (float 0x40561814A0000000))
  %6668 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6667, <4 x float> splat (float 0xC0561814A0000000))
  %6669 = fmul fast <4 x float> %6668, splat (float 0x3FF7154760000000)
  %6670 = fadd fast <4 x float> %6669, splat (float 5.000000e-01)
  %6671 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6670)
  %6672 = sitofp <4 x i32> %6671 to <4 x float>
  %6673 = fcmp fast olt <4 x float> %6670, %6672
  %6674 = select <4 x i1> %6673, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6675 = fsub fast <4 x float> %6672, %6674
  %6676 = fneg fast <4 x float> %6675
  %6677 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6676, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6668)
  %6678 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6676, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6677)
  %6679 = fmul fast <4 x float> %6678, %6678
  %6680 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6678, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6681 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6680, <4 x float> %6678, <4 x float> splat (float 0x3F81112100000000))
  %6682 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6681, <4 x float> %6678, <4 x float> splat (float 0x3FA5553820000000))
  %6683 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6682, <4 x float> %6678, <4 x float> splat (float 0x3FC5555540000000))
  %6684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6683, <4 x float> %6678, <4 x float> splat (float 5.000000e-01))
  %6685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6684, <4 x float> %6679, <4 x float> %6678)
  %6686 = fadd fast <4 x float> %6685, splat (float 1.000000e+00)
  %6687 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6675)
  %6688 = shl <4 x i32> %6687, splat (i32 23)
  %6689 = add <4 x i32> %6688, splat (i32 1065353216)
  %6690 = bitcast <4 x i32> %6689 to <4 x float>
  %6691 = fmul fast <4 x float> %6686, %6690
  %6692 = fadd fast <4 x float> %6691, splat (float 1.000000e+00)
  %6693 = fdiv fast <4 x float> splat (float 1.000000e+00), %6692
  br label %6796

6694:                                             ; preds = %.lr.ph37478
  %6695 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6641, <4 x float> splat (float 0x40561814A0000000))
  %6696 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6695, <4 x float> splat (float 0xC0561814A0000000))
  %6697 = fmul fast <4 x float> %6696, splat (float 0x3FF7154760000000)
  %6698 = fadd fast <4 x float> %6697, splat (float 5.000000e-01)
  %6699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6698)
  %6700 = sitofp <4 x i32> %6699 to <4 x float>
  %6701 = fcmp fast olt <4 x float> %6698, %6700
  %6702 = select <4 x i1> %6701, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6703 = fsub fast <4 x float> %6700, %6702
  %6704 = fneg fast <4 x float> %6703
  %6705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6704, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6696)
  %6706 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6704, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6705)
  %6707 = fmul fast <4 x float> %6706, %6706
  %6708 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6706, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6709 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6708, <4 x float> %6706, <4 x float> splat (float 0x3F81112100000000))
  %6710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6709, <4 x float> %6706, <4 x float> splat (float 0x3FA5553820000000))
  %6711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6710, <4 x float> %6706, <4 x float> splat (float 0x3FC5555540000000))
  %6712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6711, <4 x float> %6706, <4 x float> splat (float 5.000000e-01))
  %6713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6712, <4 x float> %6707, <4 x float> %6706)
  %6714 = fadd fast <4 x float> %6713, splat (float 1.000000e+00)
  %6715 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6703)
  %6716 = shl <4 x i32> %6715, splat (i32 23)
  %6717 = add <4 x i32> %6716, splat (i32 1065353216)
  %6718 = bitcast <4 x i32> %6717 to <4 x float>
  %6719 = fmul fast <4 x float> %6714, %6718
  %6720 = fadd fast <4 x float> %6719, splat (float 1.000000e+00)
  %6721 = fcmp fast ole <4 x float> %6720, zeroinitializer
  %6722 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6720, <4 x float> splat (float 0x3810000000000000))
  %6723 = bitcast <4 x float> %6722 to <4 x i32>
  %6724 = lshr <4 x i32> %6723, splat (i32 23)
  %6725 = and <4 x i32> %6723, splat (i32 -2139095041)
  %6726 = or disjoint <4 x i32> %6725, splat (i32 1056964608)
  %6727 = bitcast <4 x i32> %6726 to <4 x float>
  %6728 = add nsw <4 x i32> %6724, splat (i32 -126)
  %6729 = sitofp <4 x i32> %6728 to <4 x float>
  %6730 = fcmp fast olt <4 x float> %6727, splat (float 0x3FE6A09E60000000)
  %6731 = select <4 x i1> %6730, <4 x float> %6727, <4 x float> zeroinitializer
  %6732 = fadd fast <4 x float> %6727, splat (float -1.000000e+00)
  %6733 = select <4 x i1> %6730, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6734 = fsub fast <4 x float> %6729, %6733
  %6735 = fadd fast <4 x float> %6732, %6731
  %6736 = fmul fast <4 x float> %6735, %6735
  %6737 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6735, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6738 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6737, <4 x float> %6735, <4 x float> splat (float 0x3FBDE4A340000000))
  %6739 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6738, <4 x float> %6735, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6740 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6739, <4 x float> %6735, <4 x float> splat (float 0x3FC23D37E0000000))
  %6741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6740, <4 x float> %6735, <4 x float> splat (float 0xBFC555CA00000000))
  %6742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6741, <4 x float> %6735, <4 x float> splat (float 0x3FC999D580000000))
  %6743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6742, <4 x float> %6735, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6743, <4 x float> %6735, <4 x float> splat (float 0x3FD5555540000000))
  %6745 = fmul fast <4 x float> %6736, %6735
  %6746 = fmul fast <4 x float> %6745, %6744
  %6747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6734, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6746)
  %6748 = fneg fast <4 x float> %6736
  %6749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6748, <4 x float> splat (float 5.000000e-01), <4 x float> %6747)
  %6750 = fadd fast <4 x float> %6749, %6735
  %6751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6734, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6750)
  %.neg36917 = fmul fast <4 x float> %6751, splat (float -2.000000e+00)
  %6752 = select fast <4 x i1> %6721, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36917
  %6753 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6752, <4 x float> splat (float 0x40561814A0000000))
  %6754 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6753, <4 x float> splat (float 0xC0561814A0000000))
  %6755 = fmul fast <4 x float> %6754, splat (float 0x3FF7154760000000)
  %6756 = fadd fast <4 x float> %6755, splat (float 5.000000e-01)
  %6757 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6756)
  %6758 = sitofp <4 x i32> %6757 to <4 x float>
  %6759 = fcmp fast olt <4 x float> %6756, %6758
  %6760 = select <4 x i1> %6759, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6761 = fsub fast <4 x float> %6758, %6760
  %6762 = fneg fast <4 x float> %6761
  %6763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6762, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6754)
  %6764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6762, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6763)
  %6765 = fmul fast <4 x float> %6764, %6764
  %6766 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6764, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6766, <4 x float> %6764, <4 x float> splat (float 0x3F81112100000000))
  %6768 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6767, <4 x float> %6764, <4 x float> splat (float 0x3FA5553820000000))
  %6769 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6768, <4 x float> %6764, <4 x float> splat (float 0x3FC5555540000000))
  %6770 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6769, <4 x float> %6764, <4 x float> splat (float 5.000000e-01))
  %6771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6770, <4 x float> %6765, <4 x float> %6764)
  %6772 = fadd fast <4 x float> %6771, splat (float 1.000000e+00)
  %6773 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6761)
  %6774 = shl <4 x i32> %6773, splat (i32 23)
  %6775 = add <4 x i32> %6774, splat (i32 1065353216)
  %6776 = bitcast <4 x i32> %6775 to <4 x float>
  %6777 = fmul fast <4 x float> %6772, %6776
  %6778 = fadd fast <4 x float> %6777, splat (float 1.000000e+00)
  %6779 = fdiv fast <4 x float> splat (float 2.000000e+00), %6778
  %6780 = fadd fast <4 x float> %6779, splat (float -1.000000e+00)
  %6781 = fmul fast <4 x float> %6780, %6641
  br label %6796

6782:                                             ; preds = %.lr.ph37478
  %6783 = load ptr, ptr %6341, align 8
  %6784 = load float, ptr %6783, align 4
  %6785 = insertelement <4 x float> poison, float %6784, i64 0
  %6786 = shufflevector <4 x float> %6785, <4 x float> poison, <4 x i32> zeroinitializer
  %6787 = getelementptr inbounds nuw i8, ptr %6783, i64 4
  %6788 = load float, ptr %6787, align 4
  %6789 = insertelement <4 x float> poison, float %6788, i64 0
  %6790 = shufflevector <4 x float> %6789, <4 x float> poison, <4 x i32> zeroinitializer
  %6791 = fmul fast <4 x float> %6786, %6641
  %6792 = fadd fast <4 x float> %6791, %6790
  %6793 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6792, <4 x float> zeroinitializer)
  %6794 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6793, <4 x float> splat (float 1.000000e+00))
  %6795 = fmul fast <4 x float> %6794, %6641
  br label %6796

6796:                                             ; preds = %.lr.ph37478, %6782, %6694, %6665, %6654, %6645, %6643
  %.030351 = phi nsz <4 x float> [ %6795, %6782 ], [ %6781, %6694 ], [ %6693, %6665 ], [ %6664, %6654 ], [ %6653, %6645 ], [ %6644, %6643 ], [ %6641, %.lr.ph37478 ]
  %6797 = fmul fast <4 x float> %.030351, %6625
  %6798 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6797)
  %6799 = fadd fast <4 x float> %6798, %6797
  %6800 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6799)
  %6801 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6800, <4 x i32> %6800)
  %6802 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6801, <8 x i16> splat (i16 127))
  %6803 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6802, <8 x i16> splat (i16 -127))
  %6804 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6803, <8 x i16> poison)
  %6805 = extractelement <16 x i8> %6804, i64 4
  store i8 %6805, ptr %.03040837473, align 1
  %6806 = extractelement <16 x i8> %6804, i64 5
  store i8 %6806, ptr %.03040737474, align 1
  %6807 = extractelement <16 x i8> %6804, i64 6
  store i8 %6807, ptr %.03040637475, align 1
  %6808 = extractelement <16 x i8> %6804, i64 7
  store i8 %6808, ptr %.03040537476, align 1
  %6809 = getelementptr inbounds nuw i8, ptr %.03040937472, i64 16
  %6810 = getelementptr inbounds nuw i8, ptr %.03040837473, i64 1
  %6811 = getelementptr inbounds nuw i8, ptr %.03040737474, i64 1
  %6812 = getelementptr inbounds nuw i8, ptr %.03040637475, i64 1
  %6813 = getelementptr inbounds nuw i8, ptr %.03040537476, i64 1
  %6814 = add nuw nsw i32 %.03040137477, 1
  %exitcond37763.not = icmp eq i32 %6814, %5563
  br i1 %exitcond37763.not, label %._crit_edge, label %.lr.ph37478, !llvm.loop !43

._crit_edge:                                      ; preds = %6796, %6636
  %indvars.iv.next37765 = add nuw nsw i64 %indvars.iv37764, 1
  %exitcond37768.not = icmp eq i64 %indvars.iv.next37765, %wide.trip.count37767
  br i1 %exitcond37768.not, label %.loopexit37422, label %6577, !llvm.loop !44

.loopexit37422:                                   ; preds = %._crit_edge, %._crit_edge37489, %._crit_edge37498, %._crit_edge37507
  %6815 = icmp eq i32 %7, 3
  br i1 %6815, label %6816, label %.critedge

6816:                                             ; preds = %3212, %.loopexit37422
  %6817 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6818 = load i32, ptr %6817, align 4
  %6819 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6820 = load i32, ptr %6819, align 8
  %6821 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6822 = load i32, ptr %6821, align 8
  %6823 = mul i32 %6820, %6818
  %6824 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6825 = load i8, ptr %6824, align 1
  %6826 = trunc i8 %6825 to i1
  %6827 = and i32 %6822, 1
  %6828 = icmp eq i32 %6827, 0
  %6829 = and i1 %6828, %6826
  %6830 = select i1 %6829, i32 8, i32 1
  %6831 = shl nsw i32 %6822, 2
  %6832 = sdiv i32 %6831, %6830
  %6833 = zext nneg i32 %6830 to i64
  %6834 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6835 = load ptr, ptr %6834, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6818, i32 noundef %6820, i32 noundef %6832, i64 noundef %6833, i32 noundef %6830, ptr noundef %6835)
  %6836 = load ptr, ptr %2, align 8
  %6837 = icmp eq ptr %6836, null
  br i1 %6837, label %.critedge, label %6838

6838:                                             ; preds = %6816
  %6839 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6840 = load i64, ptr %6839, align 8
  %6841 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6842 = load i32, ptr %6841, align 8
  %6843 = sext i32 %6842 to i64
  %6844 = mul i64 %6840, %6843
  %6845 = icmp eq i64 %6844, 0
  br i1 %6845, label %.critedge, label %6846

6846:                                             ; preds = %6838
  %6847 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6848 = load i32, ptr %6847, align 8
  %6849 = icmp eq i32 %6848, 0
  br i1 %6829, label %6850, label %.critedge36969

6850:                                             ; preds = %6846
  %6851 = icmp sgt i32 %6832, 0
  br i1 %6849, label %.preheader37413, label %.preheader37415

.preheader37415:                                  ; preds = %6850
  br i1 %6851, label %.lr.ph37540, label %.critedge

.lr.ph37540:                                      ; preds = %.preheader37415
  %6852 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6853 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6854 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6855 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6856 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6857 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6858 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6859 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6860 = icmp sgt i32 %6823, 0
  %6861 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6862 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37803 = zext nneg i32 %6832 to i64
  br label %7220

.preheader37413:                                  ; preds = %6850
  br i1 %6851, label %.lr.ph37549, label %.critedge

.lr.ph37549:                                      ; preds = %.preheader37413
  %6863 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6865 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6866 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6867 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6868 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6869 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6870 = icmp sgt i32 %6823, 0
  %6871 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6872 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37809 = zext nneg i32 %6832 to i64
  br label %6873

6873:                                             ; preds = %.lr.ph37549, %._crit_edge37547
  %indvars.iv37806 = phi i64 [ 0, %.lr.ph37549 ], [ %indvars.iv.next37807, %._crit_edge37547 ]
  %6874 = shl nuw nsw i64 %indvars.iv37806, 1
  %6875 = load ptr, ptr %1, align 8
  %6876 = load i64, ptr %6863, align 8
  %6877 = load i64, ptr %6864, align 8
  %6878 = mul i64 %6877, %6876
  %6879 = mul i64 %6878, %6874
  %6880 = getelementptr inbounds i8, ptr %6875, i64 %6879
  %6881 = or disjoint i64 %6874, 1
  %6882 = mul i64 %6878, %6881
  %6883 = getelementptr inbounds i8, ptr %6875, i64 %6882
  %6884 = load ptr, ptr %2, align 8
  %6885 = load i64, ptr %6839, align 8
  %6886 = mul i64 %6885, %indvars.iv37806
  %6887 = load i64, ptr %6865, align 8
  %6888 = mul i64 %6886, %6887
  %6889 = getelementptr inbounds i8, ptr %6884, i64 %6888
  %6890 = load i32, ptr %6866, align 8
  %6891 = icmp eq i32 %6890, 1
  %6892 = load ptr, ptr %6867, align 8
  br i1 %6891, label %6893, label %6897

6893:                                             ; preds = %6873
  %6894 = load float, ptr %6892, align 4
  %6895 = insertelement <4 x float> poison, float %6894, i64 0
  %6896 = shufflevector <4 x float> %6895, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6902

6897:                                             ; preds = %6873
  %.idx38002 = shl nsw i64 %indvars.iv37806, 5
  %6898 = getelementptr inbounds nuw i8, ptr %6892, i64 %.idx38002
  %6899 = load <4 x float>, ptr %6898, align 1
  %6900 = getelementptr inbounds nuw i8, ptr %6898, i64 16
  %6901 = load <4 x float>, ptr %6900, align 1
  br label %6902

6902:                                             ; preds = %6897, %6893
  %6903 = phi <4 x float> [ %6896, %6893 ], [ %6899, %6897 ]
  %6904 = phi fast <4 x float> [ %6896, %6893 ], [ %6901, %6897 ]
  %6905 = load i32, ptr %6868, align 4
  %6906 = icmp eq i32 %6905, 1
  %6907 = load ptr, ptr %6869, align 8
  br i1 %6906, label %6908, label %6912

6908:                                             ; preds = %6902
  %6909 = load float, ptr %6907, align 4
  %6910 = insertelement <4 x float> poison, float %6909, i64 0
  %6911 = shufflevector <4 x float> %6910, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6917

6912:                                             ; preds = %6902
  %.idx38003 = shl nsw i64 %indvars.iv37806, 5
  %6913 = getelementptr inbounds nuw i8, ptr %6907, i64 %.idx38003
  %6914 = load <4 x float>, ptr %6913, align 1
  %6915 = getelementptr inbounds nuw i8, ptr %6913, i64 16
  %6916 = load <4 x float>, ptr %6915, align 1
  br label %6917

6917:                                             ; preds = %6912, %6908
  %6918 = phi <4 x float> [ %6911, %6908 ], [ %6914, %6912 ]
  %6919 = phi fast <4 x float> [ %6911, %6908 ], [ %6916, %6912 ]
  br i1 %6870, label %.lr.ph37546, label %._crit_edge37547

.lr.ph37546:                                      ; preds = %6917, %7201
  %.03038537544 = phi i32 [ %7219, %7201 ], [ 0, %6917 ]
  %.03039037543 = phi ptr [ %7218, %7201 ], [ %6889, %6917 ]
  %.03039137542 = phi ptr [ %7217, %7201 ], [ %6883, %6917 ]
  %.03039237541 = phi ptr [ %7216, %7201 ], [ %6880, %6917 ]
  %6920 = load <4 x i32>, ptr %.03039237541, align 1
  %6921 = sitofp <4 x i32> %6920 to <4 x float>
  %6922 = load <4 x i32>, ptr %.03039137542, align 1
  %6923 = sitofp <4 x i32> %6922 to <4 x float>
  %6924 = fmul fast <4 x float> %6903, %6921
  %6925 = fmul fast <4 x float> %6904, %6923
  %6926 = load i32, ptr %6871, align 4
  switch i32 %6926, label %7201 [
    i32 1, label %.thread37287
    i32 2, label %.thread37291
    i32 3, label %.thread37294
    i32 4, label %.thread37297
    i32 5, label %.thread37300
    i32 6, label %.thread37303
  ]

.thread37287:                                     ; preds = %.lr.ph37546
  %6927 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6924, <4 x float> zeroinitializer)
  %6928 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6925, <4 x float> zeroinitializer)
  br label %7201

.thread37291:                                     ; preds = %.lr.ph37546
  %6929 = load ptr, ptr %6872, align 8
  %6930 = load float, ptr %6929, align 4
  %6931 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6924)
  %6932 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6924)
  %6933 = insertelement <4 x float> poison, float %6930, i64 0
  %6934 = shufflevector <4 x float> %6933, <4 x float> poison, <4 x i32> zeroinitializer
  %6935 = fmul fast <4 x float> %6934, %6932
  %6936 = fadd fast <4 x float> %6935, %6931
  %6937 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6925)
  %6938 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6925)
  %6939 = fmul fast <4 x float> %6934, %6938
  %6940 = fadd fast <4 x float> %6939, %6937
  br label %7201

.thread37294:                                     ; preds = %.lr.ph37546
  %6941 = load ptr, ptr %6872, align 8
  %6942 = load float, ptr %6941, align 4
  %6943 = insertelement <4 x float> poison, float %6942, i64 0
  %6944 = shufflevector <4 x float> %6943, <4 x float> poison, <4 x i32> zeroinitializer
  %6945 = getelementptr inbounds nuw i8, ptr %6941, i64 4
  %6946 = load float, ptr %6945, align 4
  %6947 = insertelement <4 x float> poison, float %6946, i64 0
  %6948 = shufflevector <4 x float> %6947, <4 x float> poison, <4 x i32> zeroinitializer
  %6949 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6924, <4 x float> %6944)
  %6950 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6949, <4 x float> %6948)
  %6951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6925, <4 x float> %6944)
  %6952 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6951, <4 x float> %6948)
  br label %7201

.thread37297:                                     ; preds = %.lr.ph37546
  %6953 = fneg fast <4 x float> %6924
  %6954 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6953, <4 x float> splat (float 0x40561814A0000000))
  %6955 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6954, <4 x float> splat (float 0xC0561814A0000000))
  %6956 = fmul fast <4 x float> %6955, splat (float 0x3FF7154760000000)
  %6957 = fadd fast <4 x float> %6956, splat (float 5.000000e-01)
  %6958 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6957)
  %6959 = sitofp <4 x i32> %6958 to <4 x float>
  %6960 = fcmp fast olt <4 x float> %6957, %6959
  %6961 = select <4 x i1> %6960, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6962 = fsub fast <4 x float> %6959, %6961
  %6963 = fneg fast <4 x float> %6962
  %6964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6963, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6955)
  %6965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6963, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6964)
  %6966 = fmul fast <4 x float> %6965, %6965
  %6967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6965, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6967, <4 x float> %6965, <4 x float> splat (float 0x3F81112100000000))
  %6969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6968, <4 x float> %6965, <4 x float> splat (float 0x3FA5553820000000))
  %6970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6969, <4 x float> %6965, <4 x float> splat (float 0x3FC5555540000000))
  %6971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6970, <4 x float> %6965, <4 x float> splat (float 5.000000e-01))
  %6972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6971, <4 x float> %6966, <4 x float> %6965)
  %6973 = fadd fast <4 x float> %6972, splat (float 1.000000e+00)
  %6974 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6962)
  %6975 = shl <4 x i32> %6974, splat (i32 23)
  %6976 = add <4 x i32> %6975, splat (i32 1065353216)
  %6977 = bitcast <4 x i32> %6976 to <4 x float>
  %6978 = fmul fast <4 x float> %6973, %6977
  %6979 = fadd fast <4 x float> %6978, splat (float 1.000000e+00)
  %6980 = fdiv fast <4 x float> splat (float 1.000000e+00), %6979
  %6981 = fneg fast <4 x float> %6925
  %6982 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6981, <4 x float> splat (float 0x40561814A0000000))
  %6983 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6982, <4 x float> splat (float 0xC0561814A0000000))
  %6984 = fmul fast <4 x float> %6983, splat (float 0x3FF7154760000000)
  %6985 = fadd fast <4 x float> %6984, splat (float 5.000000e-01)
  %6986 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6985)
  %6987 = sitofp <4 x i32> %6986 to <4 x float>
  %6988 = fcmp fast olt <4 x float> %6985, %6987
  %6989 = select <4 x i1> %6988, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6990 = fsub fast <4 x float> %6987, %6989
  %6991 = fneg fast <4 x float> %6990
  %6992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6991, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6983)
  %6993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6991, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6992)
  %6994 = fmul fast <4 x float> %6993, %6993
  %6995 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6993, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6996 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6995, <4 x float> %6993, <4 x float> splat (float 0x3F81112100000000))
  %6997 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6996, <4 x float> %6993, <4 x float> splat (float 0x3FA5553820000000))
  %6998 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6997, <4 x float> %6993, <4 x float> splat (float 0x3FC5555540000000))
  %6999 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6998, <4 x float> %6993, <4 x float> splat (float 5.000000e-01))
  %7000 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6999, <4 x float> %6994, <4 x float> %6993)
  %7001 = fadd fast <4 x float> %7000, splat (float 1.000000e+00)
  %7002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6990)
  %7003 = shl <4 x i32> %7002, splat (i32 23)
  %7004 = add <4 x i32> %7003, splat (i32 1065353216)
  %7005 = bitcast <4 x i32> %7004 to <4 x float>
  %7006 = fmul fast <4 x float> %7001, %7005
  %7007 = fadd fast <4 x float> %7006, splat (float 1.000000e+00)
  %7008 = fdiv fast <4 x float> splat (float 1.000000e+00), %7007
  br label %7201

.thread37300:                                     ; preds = %.lr.ph37546
  %7009 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6924, <4 x float> splat (float 0x40561814A0000000))
  %7010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7009, <4 x float> splat (float 0xC0561814A0000000))
  %7011 = fmul fast <4 x float> %7010, splat (float 0x3FF7154760000000)
  %7012 = fadd fast <4 x float> %7011, splat (float 5.000000e-01)
  %7013 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7012)
  %7014 = sitofp <4 x i32> %7013 to <4 x float>
  %7015 = fcmp fast olt <4 x float> %7012, %7014
  %7016 = select <4 x i1> %7015, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7017 = fsub fast <4 x float> %7014, %7016
  %7018 = fneg fast <4 x float> %7017
  %7019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7018, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7010)
  %7020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7018, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7019)
  %7021 = fmul fast <4 x float> %7020, %7020
  %7022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7020, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7023 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7022, <4 x float> %7020, <4 x float> splat (float 0x3F81112100000000))
  %7024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7023, <4 x float> %7020, <4 x float> splat (float 0x3FA5553820000000))
  %7025 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7024, <4 x float> %7020, <4 x float> splat (float 0x3FC5555540000000))
  %7026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7025, <4 x float> %7020, <4 x float> splat (float 5.000000e-01))
  %7027 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7026, <4 x float> %7021, <4 x float> %7020)
  %7028 = fadd fast <4 x float> %7027, splat (float 1.000000e+00)
  %7029 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7017)
  %7030 = shl <4 x i32> %7029, splat (i32 23)
  %7031 = add <4 x i32> %7030, splat (i32 1065353216)
  %7032 = bitcast <4 x i32> %7031 to <4 x float>
  %7033 = fmul fast <4 x float> %7028, %7032
  %7034 = fadd fast <4 x float> %7033, splat (float 1.000000e+00)
  %7035 = fcmp fast ole <4 x float> %7034, zeroinitializer
  %7036 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7034, <4 x float> splat (float 0x3810000000000000))
  %7037 = bitcast <4 x float> %7036 to <4 x i32>
  %7038 = lshr <4 x i32> %7037, splat (i32 23)
  %7039 = and <4 x i32> %7037, splat (i32 -2139095041)
  %7040 = or disjoint <4 x i32> %7039, splat (i32 1056964608)
  %7041 = bitcast <4 x i32> %7040 to <4 x float>
  %7042 = add nsw <4 x i32> %7038, splat (i32 -126)
  %7043 = sitofp <4 x i32> %7042 to <4 x float>
  %7044 = fcmp fast olt <4 x float> %7041, splat (float 0x3FE6A09E60000000)
  %7045 = select <4 x i1> %7044, <4 x float> %7041, <4 x float> zeroinitializer
  %7046 = fadd fast <4 x float> %7041, splat (float -1.000000e+00)
  %7047 = select <4 x i1> %7044, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7048 = fsub fast <4 x float> %7043, %7047
  %7049 = fadd fast <4 x float> %7046, %7045
  %7050 = fmul fast <4 x float> %7049, %7049
  %7051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7049, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7052 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7051, <4 x float> %7049, <4 x float> splat (float 0x3FBDE4A340000000))
  %7053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7052, <4 x float> %7049, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7053, <4 x float> %7049, <4 x float> splat (float 0x3FC23D37E0000000))
  %7055 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7054, <4 x float> %7049, <4 x float> splat (float 0xBFC555CA00000000))
  %7056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7055, <4 x float> %7049, <4 x float> splat (float 0x3FC999D580000000))
  %7057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7056, <4 x float> %7049, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7058 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7057, <4 x float> %7049, <4 x float> splat (float 0x3FD5555540000000))
  %7059 = fmul fast <4 x float> %7050, %7049
  %7060 = fmul fast <4 x float> %7059, %7058
  %7061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7048, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7060)
  %7062 = fneg fast <4 x float> %7050
  %7063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7062, <4 x float> splat (float 5.000000e-01), <4 x float> %7061)
  %7064 = fadd fast <4 x float> %7063, %7049
  %7065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7048, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7064)
  %.neg36922 = fmul fast <4 x float> %7065, splat (float -2.000000e+00)
  %7066 = select fast <4 x i1> %7035, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36922
  %7067 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7066, <4 x float> splat (float 0x40561814A0000000))
  %7068 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7067, <4 x float> splat (float 0xC0561814A0000000))
  %7069 = fmul fast <4 x float> %7068, splat (float 0x3FF7154760000000)
  %7070 = fadd fast <4 x float> %7069, splat (float 5.000000e-01)
  %7071 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7070)
  %7072 = sitofp <4 x i32> %7071 to <4 x float>
  %7073 = fcmp fast olt <4 x float> %7070, %7072
  %7074 = select <4 x i1> %7073, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7075 = fsub fast <4 x float> %7072, %7074
  %7076 = fneg fast <4 x float> %7075
  %7077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7076, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7068)
  %7078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7076, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7077)
  %7079 = fmul fast <4 x float> %7078, %7078
  %7080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7078, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7080, <4 x float> %7078, <4 x float> splat (float 0x3F81112100000000))
  %7082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7081, <4 x float> %7078, <4 x float> splat (float 0x3FA5553820000000))
  %7083 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7082, <4 x float> %7078, <4 x float> splat (float 0x3FC5555540000000))
  %7084 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7083, <4 x float> %7078, <4 x float> splat (float 5.000000e-01))
  %7085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7084, <4 x float> %7079, <4 x float> %7078)
  %7086 = fadd fast <4 x float> %7085, splat (float 1.000000e+00)
  %7087 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7075)
  %7088 = shl <4 x i32> %7087, splat (i32 23)
  %7089 = add <4 x i32> %7088, splat (i32 1065353216)
  %7090 = bitcast <4 x i32> %7089 to <4 x float>
  %7091 = fmul fast <4 x float> %7086, %7090
  %7092 = fadd fast <4 x float> %7091, splat (float 1.000000e+00)
  %7093 = fdiv fast <4 x float> splat (float 2.000000e+00), %7092
  %7094 = fadd fast <4 x float> %7093, splat (float -1.000000e+00)
  %7095 = fmul fast <4 x float> %7094, %6924
  %7096 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6925, <4 x float> splat (float 0x40561814A0000000))
  %7097 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7096, <4 x float> splat (float 0xC0561814A0000000))
  %7098 = fmul fast <4 x float> %7097, splat (float 0x3FF7154760000000)
  %7099 = fadd fast <4 x float> %7098, splat (float 5.000000e-01)
  %7100 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7099)
  %7101 = sitofp <4 x i32> %7100 to <4 x float>
  %7102 = fcmp fast olt <4 x float> %7099, %7101
  %7103 = select <4 x i1> %7102, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7104 = fsub fast <4 x float> %7101, %7103
  %7105 = fneg fast <4 x float> %7104
  %7106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7105, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7097)
  %7107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7105, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7106)
  %7108 = fmul fast <4 x float> %7107, %7107
  %7109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7107, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7109, <4 x float> %7107, <4 x float> splat (float 0x3F81112100000000))
  %7111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7110, <4 x float> %7107, <4 x float> splat (float 0x3FA5553820000000))
  %7112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7111, <4 x float> %7107, <4 x float> splat (float 0x3FC5555540000000))
  %7113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7112, <4 x float> %7107, <4 x float> splat (float 5.000000e-01))
  %7114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7113, <4 x float> %7108, <4 x float> %7107)
  %7115 = fadd fast <4 x float> %7114, splat (float 1.000000e+00)
  %7116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7104)
  %7117 = shl <4 x i32> %7116, splat (i32 23)
  %7118 = add <4 x i32> %7117, splat (i32 1065353216)
  %7119 = bitcast <4 x i32> %7118 to <4 x float>
  %7120 = fmul fast <4 x float> %7115, %7119
  %7121 = fadd fast <4 x float> %7120, splat (float 1.000000e+00)
  %7122 = fcmp fast ole <4 x float> %7121, zeroinitializer
  %7123 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7121, <4 x float> splat (float 0x3810000000000000))
  %7124 = bitcast <4 x float> %7123 to <4 x i32>
  %7125 = lshr <4 x i32> %7124, splat (i32 23)
  %7126 = and <4 x i32> %7124, splat (i32 -2139095041)
  %7127 = or disjoint <4 x i32> %7126, splat (i32 1056964608)
  %7128 = bitcast <4 x i32> %7127 to <4 x float>
  %7129 = add nsw <4 x i32> %7125, splat (i32 -126)
  %7130 = sitofp <4 x i32> %7129 to <4 x float>
  %7131 = fcmp fast olt <4 x float> %7128, splat (float 0x3FE6A09E60000000)
  %7132 = select <4 x i1> %7131, <4 x float> %7128, <4 x float> zeroinitializer
  %7133 = fadd fast <4 x float> %7128, splat (float -1.000000e+00)
  %7134 = select <4 x i1> %7131, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7135 = fsub fast <4 x float> %7130, %7134
  %7136 = fadd fast <4 x float> %7133, %7132
  %7137 = fmul fast <4 x float> %7136, %7136
  %7138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7136, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7138, <4 x float> %7136, <4 x float> splat (float 0x3FBDE4A340000000))
  %7140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7139, <4 x float> %7136, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7140, <4 x float> %7136, <4 x float> splat (float 0x3FC23D37E0000000))
  %7142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7141, <4 x float> %7136, <4 x float> splat (float 0xBFC555CA00000000))
  %7143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7142, <4 x float> %7136, <4 x float> splat (float 0x3FC999D580000000))
  %7144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7143, <4 x float> %7136, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7144, <4 x float> %7136, <4 x float> splat (float 0x3FD5555540000000))
  %7146 = fmul fast <4 x float> %7137, %7136
  %7147 = fmul fast <4 x float> %7146, %7145
  %7148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7135, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7147)
  %7149 = fneg fast <4 x float> %7137
  %7150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7149, <4 x float> splat (float 5.000000e-01), <4 x float> %7148)
  %7151 = fadd fast <4 x float> %7150, %7136
  %7152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7135, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7151)
  %.neg36923 = fmul fast <4 x float> %7152, splat (float -2.000000e+00)
  %7153 = select fast <4 x i1> %7122, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36923
  %7154 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7153, <4 x float> splat (float 0x40561814A0000000))
  %7155 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7154, <4 x float> splat (float 0xC0561814A0000000))
  %7156 = fmul fast <4 x float> %7155, splat (float 0x3FF7154760000000)
  %7157 = fadd fast <4 x float> %7156, splat (float 5.000000e-01)
  %7158 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7157)
  %7159 = sitofp <4 x i32> %7158 to <4 x float>
  %7160 = fcmp fast olt <4 x float> %7157, %7159
  %7161 = select <4 x i1> %7160, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7162 = fsub fast <4 x float> %7159, %7161
  %7163 = fneg fast <4 x float> %7162
  %7164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7163, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7155)
  %7165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7163, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7164)
  %7166 = fmul fast <4 x float> %7165, %7165
  %7167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7165, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7167, <4 x float> %7165, <4 x float> splat (float 0x3F81112100000000))
  %7169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7168, <4 x float> %7165, <4 x float> splat (float 0x3FA5553820000000))
  %7170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7169, <4 x float> %7165, <4 x float> splat (float 0x3FC5555540000000))
  %7171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7170, <4 x float> %7165, <4 x float> splat (float 5.000000e-01))
  %7172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7171, <4 x float> %7166, <4 x float> %7165)
  %7173 = fadd fast <4 x float> %7172, splat (float 1.000000e+00)
  %7174 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7162)
  %7175 = shl <4 x i32> %7174, splat (i32 23)
  %7176 = add <4 x i32> %7175, splat (i32 1065353216)
  %7177 = bitcast <4 x i32> %7176 to <4 x float>
  %7178 = fmul fast <4 x float> %7173, %7177
  %7179 = fadd fast <4 x float> %7178, splat (float 1.000000e+00)
  %7180 = fdiv fast <4 x float> splat (float 2.000000e+00), %7179
  %7181 = fadd fast <4 x float> %7180, splat (float -1.000000e+00)
  %7182 = fmul fast <4 x float> %7181, %6925
  br label %7201

.thread37303:                                     ; preds = %.lr.ph37546
  %7183 = load ptr, ptr %6872, align 8
  %7184 = load float, ptr %7183, align 4
  %7185 = insertelement <4 x float> poison, float %7184, i64 0
  %7186 = shufflevector <4 x float> %7185, <4 x float> poison, <4 x i32> zeroinitializer
  %7187 = getelementptr inbounds nuw i8, ptr %7183, i64 4
  %7188 = load float, ptr %7187, align 4
  %7189 = insertelement <4 x float> poison, float %7188, i64 0
  %7190 = shufflevector <4 x float> %7189, <4 x float> poison, <4 x i32> zeroinitializer
  %7191 = fmul fast <4 x float> %7186, %6924
  %7192 = fadd fast <4 x float> %7191, %7190
  %7193 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7192, <4 x float> zeroinitializer)
  %7194 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7193, <4 x float> splat (float 1.000000e+00))
  %7195 = fmul fast <4 x float> %7194, %6924
  %7196 = fmul fast <4 x float> %7186, %6925
  %7197 = fadd fast <4 x float> %7196, %7190
  %7198 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7197, <4 x float> zeroinitializer)
  %7199 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7198, <4 x float> splat (float 1.000000e+00))
  %7200 = fmul fast <4 x float> %7199, %6925
  br label %7201

7201:                                             ; preds = %.lr.ph37546, %.thread37303, %.thread37300, %.thread37297, %.thread37294, %.thread37291, %.thread37287
  %.03035337290 = phi <4 x float> [ %7195, %.thread37303 ], [ %7095, %.thread37300 ], [ %6980, %.thread37297 ], [ %6950, %.thread37294 ], [ %6936, %.thread37291 ], [ %6927, %.thread37287 ], [ %6924, %.lr.ph37546 ]
  %.030354 = phi nsz <4 x float> [ %7200, %.thread37303 ], [ %7182, %.thread37300 ], [ %7008, %.thread37297 ], [ %6952, %.thread37294 ], [ %6940, %.thread37291 ], [ %6928, %.thread37287 ], [ %6925, %.lr.ph37546 ]
  %7202 = fmul fast <4 x float> %.03035337290, %6918
  %7203 = fmul fast <4 x float> %.030354, %6919
  %7204 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7202)
  %7205 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7203)
  %7206 = fadd fast <4 x float> %7204, %7202
  %7207 = fadd fast <4 x float> %7205, %7203
  %7208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7206)
  %7209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7207)
  %7210 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7208, <4 x i32> %7209)
  %7211 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7210, <8 x i16> splat (i16 127))
  %7212 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7211, <8 x i16> splat (i16 -127))
  %7213 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7212, <8 x i16> poison)
  %7214 = bitcast <16 x i8> %7213 to <2 x i64>
  %7215 = extractelement <2 x i64> %7214, i64 0
  store i64 %7215, ptr %.03039037543, align 8
  %7216 = getelementptr inbounds nuw i8, ptr %.03039237541, i64 16
  %7217 = getelementptr inbounds nuw i8, ptr %.03039137542, i64 16
  %7218 = getelementptr inbounds nuw i8, ptr %.03039037543, i64 8
  %7219 = add nuw nsw i32 %.03038537544, 1
  %exitcond37805.not = icmp eq i32 %7219, %6823
  br i1 %exitcond37805.not, label %._crit_edge37547, label %.lr.ph37546, !llvm.loop !45

._crit_edge37547:                                 ; preds = %7201, %6917
  %indvars.iv.next37807 = add nuw nsw i64 %indvars.iv37806, 1
  %exitcond37810.not = icmp eq i64 %indvars.iv.next37807, %wide.trip.count37809
  br i1 %exitcond37810.not, label %.critedge, label %6873, !llvm.loop !46

7220:                                             ; preds = %.lr.ph37540, %._crit_edge37538
  %indvars.iv37800 = phi i64 [ 0, %.lr.ph37540 ], [ %indvars.iv.next37801, %._crit_edge37538 ]
  %7221 = shl nuw nsw i64 %indvars.iv37800, 1
  %7222 = load ptr, ptr %1, align 8
  %7223 = load i64, ptr %6852, align 8
  %7224 = load i64, ptr %6853, align 8
  %7225 = mul i64 %7224, %7223
  %7226 = mul i64 %7225, %7221
  %7227 = getelementptr inbounds i8, ptr %7222, i64 %7226
  %7228 = or disjoint i64 %7221, 1
  %7229 = mul i64 %7225, %7228
  %7230 = getelementptr inbounds i8, ptr %7222, i64 %7229
  %7231 = load ptr, ptr %2, align 8
  %7232 = load i64, ptr %6839, align 8
  %7233 = mul i64 %7232, %indvars.iv37800
  %7234 = load i64, ptr %6854, align 8
  %7235 = mul i64 %7233, %7234
  %7236 = getelementptr inbounds i8, ptr %7231, i64 %7235
  %7237 = load i32, ptr %6855, align 8
  %7238 = icmp eq i32 %7237, 1
  %7239 = load ptr, ptr %6856, align 8
  br i1 %7238, label %7240, label %7244

7240:                                             ; preds = %7220
  %7241 = load float, ptr %7239, align 4
  %7242 = insertelement <4 x float> poison, float %7241, i64 0
  %7243 = shufflevector <4 x float> %7242, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7249

7244:                                             ; preds = %7220
  %.idx37999 = shl nsw i64 %indvars.iv37800, 5
  %7245 = getelementptr inbounds nuw i8, ptr %7239, i64 %.idx37999
  %7246 = load <4 x float>, ptr %7245, align 1
  %7247 = getelementptr inbounds nuw i8, ptr %7245, i64 16
  %7248 = load <4 x float>, ptr %7247, align 1
  br label %7249

7249:                                             ; preds = %7244, %7240
  %7250 = phi <4 x float> [ %7243, %7240 ], [ %7246, %7244 ]
  %7251 = phi fast <4 x float> [ %7243, %7240 ], [ %7248, %7244 ]
  %7252 = load i32, ptr %6857, align 4
  %7253 = icmp eq i32 %7252, 1
  %7254 = load ptr, ptr %6858, align 8
  br i1 %7253, label %7255, label %7259

7255:                                             ; preds = %7249
  %7256 = load float, ptr %7254, align 4
  %7257 = insertelement <4 x float> poison, float %7256, i64 0
  %7258 = shufflevector <4 x float> %7257, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7264

7259:                                             ; preds = %7249
  %.idx38000 = shl nsw i64 %indvars.iv37800, 5
  %7260 = getelementptr inbounds nuw i8, ptr %7254, i64 %.idx38000
  %7261 = load <4 x float>, ptr %7260, align 1
  %7262 = getelementptr inbounds nuw i8, ptr %7260, i64 16
  %7263 = load <4 x float>, ptr %7262, align 1
  br label %7264

7264:                                             ; preds = %7259, %7255
  %7265 = phi <4 x float> [ %7258, %7255 ], [ %7261, %7259 ]
  %7266 = phi fast <4 x float> [ %7258, %7255 ], [ %7263, %7259 ]
  %7267 = load i32, ptr %6847, align 8
  %7268 = icmp eq i32 %7267, 1
  %7269 = load ptr, ptr %6859, align 8
  br i1 %7268, label %7270, label %7274

7270:                                             ; preds = %7264
  %7271 = load float, ptr %7269, align 4
  %7272 = insertelement <4 x float> poison, float %7271, i64 0
  %7273 = shufflevector <4 x float> %7272, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7279

7274:                                             ; preds = %7264
  %.idx38001 = shl nsw i64 %indvars.iv37800, 5
  %7275 = getelementptr inbounds nuw i8, ptr %7269, i64 %.idx38001
  %7276 = load <4 x float>, ptr %7275, align 1
  %7277 = getelementptr inbounds nuw i8, ptr %7275, i64 16
  %7278 = load <4 x float>, ptr %7277, align 1
  br label %7279

7279:                                             ; preds = %7274, %7270
  %7280 = phi <4 x float> [ %7273, %7270 ], [ %7276, %7274 ]
  %7281 = phi fast <4 x float> [ %7273, %7270 ], [ %7278, %7274 ]
  br i1 %6860, label %.lr.ph37537, label %._crit_edge37538

.lr.ph37537:                                      ; preds = %7279, %7565
  %.03038037535 = phi i32 [ %7583, %7565 ], [ 0, %7279 ]
  %.03038137534 = phi ptr [ %7582, %7565 ], [ %7236, %7279 ]
  %.03038237533 = phi ptr [ %7581, %7565 ], [ %7230, %7279 ]
  %.03038337532 = phi ptr [ %7580, %7565 ], [ %7227, %7279 ]
  %7282 = load <4 x i32>, ptr %.03038337532, align 1
  %7283 = sitofp <4 x i32> %7282 to <4 x float>
  %7284 = load <4 x i32>, ptr %.03038237533, align 1
  %7285 = sitofp <4 x i32> %7284 to <4 x float>
  %7286 = fmul fast <4 x float> %7250, %7283
  %7287 = fadd fast <4 x float> %7286, %7280
  %7288 = fmul fast <4 x float> %7251, %7285
  %7289 = fadd fast <4 x float> %7288, %7281
  %7290 = load i32, ptr %6861, align 4
  switch i32 %7290, label %7565 [
    i32 1, label %.thread37309
    i32 2, label %.thread37313
    i32 3, label %.thread37316
    i32 4, label %.thread37319
    i32 5, label %.thread37322
    i32 6, label %.thread37325
  ]

.thread37309:                                     ; preds = %.lr.ph37537
  %7291 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7287, <4 x float> zeroinitializer)
  %7292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7289, <4 x float> zeroinitializer)
  br label %7565

.thread37313:                                     ; preds = %.lr.ph37537
  %7293 = load ptr, ptr %6862, align 8
  %7294 = load float, ptr %7293, align 4
  %7295 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7287)
  %7296 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7287)
  %7297 = insertelement <4 x float> poison, float %7294, i64 0
  %7298 = shufflevector <4 x float> %7297, <4 x float> poison, <4 x i32> zeroinitializer
  %7299 = fmul fast <4 x float> %7298, %7296
  %7300 = fadd fast <4 x float> %7299, %7295
  %7301 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7289)
  %7302 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7289)
  %7303 = fmul fast <4 x float> %7298, %7302
  %7304 = fadd fast <4 x float> %7303, %7301
  br label %7565

.thread37316:                                     ; preds = %.lr.ph37537
  %7305 = load ptr, ptr %6862, align 8
  %7306 = load float, ptr %7305, align 4
  %7307 = insertelement <4 x float> poison, float %7306, i64 0
  %7308 = shufflevector <4 x float> %7307, <4 x float> poison, <4 x i32> zeroinitializer
  %7309 = getelementptr inbounds nuw i8, ptr %7305, i64 4
  %7310 = load float, ptr %7309, align 4
  %7311 = insertelement <4 x float> poison, float %7310, i64 0
  %7312 = shufflevector <4 x float> %7311, <4 x float> poison, <4 x i32> zeroinitializer
  %7313 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7287, <4 x float> %7308)
  %7314 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7313, <4 x float> %7312)
  %7315 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7289, <4 x float> %7308)
  %7316 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7315, <4 x float> %7312)
  br label %7565

.thread37319:                                     ; preds = %.lr.ph37537
  %7317 = fneg fast <4 x float> %7287
  %7318 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7317, <4 x float> splat (float 0x40561814A0000000))
  %7319 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7318, <4 x float> splat (float 0xC0561814A0000000))
  %7320 = fmul fast <4 x float> %7319, splat (float 0x3FF7154760000000)
  %7321 = fadd fast <4 x float> %7320, splat (float 5.000000e-01)
  %7322 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7321)
  %7323 = sitofp <4 x i32> %7322 to <4 x float>
  %7324 = fcmp fast olt <4 x float> %7321, %7323
  %7325 = select <4 x i1> %7324, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7326 = fsub fast <4 x float> %7323, %7325
  %7327 = fneg fast <4 x float> %7326
  %7328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7327, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7319)
  %7329 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7327, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7328)
  %7330 = fmul fast <4 x float> %7329, %7329
  %7331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7329, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7331, <4 x float> %7329, <4 x float> splat (float 0x3F81112100000000))
  %7333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7332, <4 x float> %7329, <4 x float> splat (float 0x3FA5553820000000))
  %7334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7333, <4 x float> %7329, <4 x float> splat (float 0x3FC5555540000000))
  %7335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7334, <4 x float> %7329, <4 x float> splat (float 5.000000e-01))
  %7336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7335, <4 x float> %7330, <4 x float> %7329)
  %7337 = fadd fast <4 x float> %7336, splat (float 1.000000e+00)
  %7338 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7326)
  %7339 = shl <4 x i32> %7338, splat (i32 23)
  %7340 = add <4 x i32> %7339, splat (i32 1065353216)
  %7341 = bitcast <4 x i32> %7340 to <4 x float>
  %7342 = fmul fast <4 x float> %7337, %7341
  %7343 = fadd fast <4 x float> %7342, splat (float 1.000000e+00)
  %7344 = fdiv fast <4 x float> splat (float 1.000000e+00), %7343
  %7345 = fneg fast <4 x float> %7289
  %7346 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7345, <4 x float> splat (float 0x40561814A0000000))
  %7347 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7346, <4 x float> splat (float 0xC0561814A0000000))
  %7348 = fmul fast <4 x float> %7347, splat (float 0x3FF7154760000000)
  %7349 = fadd fast <4 x float> %7348, splat (float 5.000000e-01)
  %7350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7349)
  %7351 = sitofp <4 x i32> %7350 to <4 x float>
  %7352 = fcmp fast olt <4 x float> %7349, %7351
  %7353 = select <4 x i1> %7352, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7354 = fsub fast <4 x float> %7351, %7353
  %7355 = fneg fast <4 x float> %7354
  %7356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7355, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7347)
  %7357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7355, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7356)
  %7358 = fmul fast <4 x float> %7357, %7357
  %7359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7357, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7359, <4 x float> %7357, <4 x float> splat (float 0x3F81112100000000))
  %7361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7360, <4 x float> %7357, <4 x float> splat (float 0x3FA5553820000000))
  %7362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7361, <4 x float> %7357, <4 x float> splat (float 0x3FC5555540000000))
  %7363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7362, <4 x float> %7357, <4 x float> splat (float 5.000000e-01))
  %7364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7363, <4 x float> %7358, <4 x float> %7357)
  %7365 = fadd fast <4 x float> %7364, splat (float 1.000000e+00)
  %7366 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7354)
  %7367 = shl <4 x i32> %7366, splat (i32 23)
  %7368 = add <4 x i32> %7367, splat (i32 1065353216)
  %7369 = bitcast <4 x i32> %7368 to <4 x float>
  %7370 = fmul fast <4 x float> %7365, %7369
  %7371 = fadd fast <4 x float> %7370, splat (float 1.000000e+00)
  %7372 = fdiv fast <4 x float> splat (float 1.000000e+00), %7371
  br label %7565

.thread37322:                                     ; preds = %.lr.ph37537
  %7373 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7287, <4 x float> splat (float 0x40561814A0000000))
  %7374 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7373, <4 x float> splat (float 0xC0561814A0000000))
  %7375 = fmul fast <4 x float> %7374, splat (float 0x3FF7154760000000)
  %7376 = fadd fast <4 x float> %7375, splat (float 5.000000e-01)
  %7377 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7376)
  %7378 = sitofp <4 x i32> %7377 to <4 x float>
  %7379 = fcmp fast olt <4 x float> %7376, %7378
  %7380 = select <4 x i1> %7379, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7381 = fsub fast <4 x float> %7378, %7380
  %7382 = fneg fast <4 x float> %7381
  %7383 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7382, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7374)
  %7384 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7382, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7383)
  %7385 = fmul fast <4 x float> %7384, %7384
  %7386 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7384, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7387 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7386, <4 x float> %7384, <4 x float> splat (float 0x3F81112100000000))
  %7388 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7387, <4 x float> %7384, <4 x float> splat (float 0x3FA5553820000000))
  %7389 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7388, <4 x float> %7384, <4 x float> splat (float 0x3FC5555540000000))
  %7390 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7389, <4 x float> %7384, <4 x float> splat (float 5.000000e-01))
  %7391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7390, <4 x float> %7385, <4 x float> %7384)
  %7392 = fadd fast <4 x float> %7391, splat (float 1.000000e+00)
  %7393 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7381)
  %7394 = shl <4 x i32> %7393, splat (i32 23)
  %7395 = add <4 x i32> %7394, splat (i32 1065353216)
  %7396 = bitcast <4 x i32> %7395 to <4 x float>
  %7397 = fmul fast <4 x float> %7392, %7396
  %7398 = fadd fast <4 x float> %7397, splat (float 1.000000e+00)
  %7399 = fcmp fast ole <4 x float> %7398, zeroinitializer
  %7400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7398, <4 x float> splat (float 0x3810000000000000))
  %7401 = bitcast <4 x float> %7400 to <4 x i32>
  %7402 = lshr <4 x i32> %7401, splat (i32 23)
  %7403 = and <4 x i32> %7401, splat (i32 -2139095041)
  %7404 = or disjoint <4 x i32> %7403, splat (i32 1056964608)
  %7405 = bitcast <4 x i32> %7404 to <4 x float>
  %7406 = add nsw <4 x i32> %7402, splat (i32 -126)
  %7407 = sitofp <4 x i32> %7406 to <4 x float>
  %7408 = fcmp fast olt <4 x float> %7405, splat (float 0x3FE6A09E60000000)
  %7409 = select <4 x i1> %7408, <4 x float> %7405, <4 x float> zeroinitializer
  %7410 = fadd fast <4 x float> %7405, splat (float -1.000000e+00)
  %7411 = select <4 x i1> %7408, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7412 = fsub fast <4 x float> %7407, %7411
  %7413 = fadd fast <4 x float> %7410, %7409
  %7414 = fmul fast <4 x float> %7413, %7413
  %7415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7413, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7416 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7415, <4 x float> %7413, <4 x float> splat (float 0x3FBDE4A340000000))
  %7417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7416, <4 x float> %7413, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7417, <4 x float> %7413, <4 x float> splat (float 0x3FC23D37E0000000))
  %7419 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7418, <4 x float> %7413, <4 x float> splat (float 0xBFC555CA00000000))
  %7420 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7419, <4 x float> %7413, <4 x float> splat (float 0x3FC999D580000000))
  %7421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7420, <4 x float> %7413, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7422 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7421, <4 x float> %7413, <4 x float> splat (float 0x3FD5555540000000))
  %7423 = fmul fast <4 x float> %7414, %7413
  %7424 = fmul fast <4 x float> %7423, %7422
  %7425 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7412, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7424)
  %7426 = fneg fast <4 x float> %7414
  %7427 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7426, <4 x float> splat (float 5.000000e-01), <4 x float> %7425)
  %7428 = fadd fast <4 x float> %7427, %7413
  %7429 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7412, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7428)
  %.neg36918 = fmul fast <4 x float> %7429, splat (float -2.000000e+00)
  %7430 = select fast <4 x i1> %7399, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36918
  %7431 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7430, <4 x float> splat (float 0x40561814A0000000))
  %7432 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7431, <4 x float> splat (float 0xC0561814A0000000))
  %7433 = fmul fast <4 x float> %7432, splat (float 0x3FF7154760000000)
  %7434 = fadd fast <4 x float> %7433, splat (float 5.000000e-01)
  %7435 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7434)
  %7436 = sitofp <4 x i32> %7435 to <4 x float>
  %7437 = fcmp fast olt <4 x float> %7434, %7436
  %7438 = select <4 x i1> %7437, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7439 = fsub fast <4 x float> %7436, %7438
  %7440 = fneg fast <4 x float> %7439
  %7441 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7440, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7432)
  %7442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7440, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7441)
  %7443 = fmul fast <4 x float> %7442, %7442
  %7444 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7442, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7444, <4 x float> %7442, <4 x float> splat (float 0x3F81112100000000))
  %7446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7445, <4 x float> %7442, <4 x float> splat (float 0x3FA5553820000000))
  %7447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7446, <4 x float> %7442, <4 x float> splat (float 0x3FC5555540000000))
  %7448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7447, <4 x float> %7442, <4 x float> splat (float 5.000000e-01))
  %7449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7448, <4 x float> %7443, <4 x float> %7442)
  %7450 = fadd fast <4 x float> %7449, splat (float 1.000000e+00)
  %7451 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7439)
  %7452 = shl <4 x i32> %7451, splat (i32 23)
  %7453 = add <4 x i32> %7452, splat (i32 1065353216)
  %7454 = bitcast <4 x i32> %7453 to <4 x float>
  %7455 = fmul fast <4 x float> %7450, %7454
  %7456 = fadd fast <4 x float> %7455, splat (float 1.000000e+00)
  %7457 = fdiv fast <4 x float> splat (float 2.000000e+00), %7456
  %7458 = fadd fast <4 x float> %7457, splat (float -1.000000e+00)
  %7459 = fmul fast <4 x float> %7458, %7287
  %7460 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7289, <4 x float> splat (float 0x40561814A0000000))
  %7461 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7460, <4 x float> splat (float 0xC0561814A0000000))
  %7462 = fmul fast <4 x float> %7461, splat (float 0x3FF7154760000000)
  %7463 = fadd fast <4 x float> %7462, splat (float 5.000000e-01)
  %7464 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7463)
  %7465 = sitofp <4 x i32> %7464 to <4 x float>
  %7466 = fcmp fast olt <4 x float> %7463, %7465
  %7467 = select <4 x i1> %7466, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7468 = fsub fast <4 x float> %7465, %7467
  %7469 = fneg fast <4 x float> %7468
  %7470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7469, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7461)
  %7471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7469, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7470)
  %7472 = fmul fast <4 x float> %7471, %7471
  %7473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7471, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7473, <4 x float> %7471, <4 x float> splat (float 0x3F81112100000000))
  %7475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7474, <4 x float> %7471, <4 x float> splat (float 0x3FA5553820000000))
  %7476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7475, <4 x float> %7471, <4 x float> splat (float 0x3FC5555540000000))
  %7477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7476, <4 x float> %7471, <4 x float> splat (float 5.000000e-01))
  %7478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7477, <4 x float> %7472, <4 x float> %7471)
  %7479 = fadd fast <4 x float> %7478, splat (float 1.000000e+00)
  %7480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7468)
  %7481 = shl <4 x i32> %7480, splat (i32 23)
  %7482 = add <4 x i32> %7481, splat (i32 1065353216)
  %7483 = bitcast <4 x i32> %7482 to <4 x float>
  %7484 = fmul fast <4 x float> %7479, %7483
  %7485 = fadd fast <4 x float> %7484, splat (float 1.000000e+00)
  %7486 = fcmp fast ole <4 x float> %7485, zeroinitializer
  %7487 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7485, <4 x float> splat (float 0x3810000000000000))
  %7488 = bitcast <4 x float> %7487 to <4 x i32>
  %7489 = lshr <4 x i32> %7488, splat (i32 23)
  %7490 = and <4 x i32> %7488, splat (i32 -2139095041)
  %7491 = or disjoint <4 x i32> %7490, splat (i32 1056964608)
  %7492 = bitcast <4 x i32> %7491 to <4 x float>
  %7493 = add nsw <4 x i32> %7489, splat (i32 -126)
  %7494 = sitofp <4 x i32> %7493 to <4 x float>
  %7495 = fcmp fast olt <4 x float> %7492, splat (float 0x3FE6A09E60000000)
  %7496 = select <4 x i1> %7495, <4 x float> %7492, <4 x float> zeroinitializer
  %7497 = fadd fast <4 x float> %7492, splat (float -1.000000e+00)
  %7498 = select <4 x i1> %7495, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7499 = fsub fast <4 x float> %7494, %7498
  %7500 = fadd fast <4 x float> %7497, %7496
  %7501 = fmul fast <4 x float> %7500, %7500
  %7502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7500, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7502, <4 x float> %7500, <4 x float> splat (float 0x3FBDE4A340000000))
  %7504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7503, <4 x float> %7500, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7504, <4 x float> %7500, <4 x float> splat (float 0x3FC23D37E0000000))
  %7506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7505, <4 x float> %7500, <4 x float> splat (float 0xBFC555CA00000000))
  %7507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7506, <4 x float> %7500, <4 x float> splat (float 0x3FC999D580000000))
  %7508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7507, <4 x float> %7500, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7508, <4 x float> %7500, <4 x float> splat (float 0x3FD5555540000000))
  %7510 = fmul fast <4 x float> %7501, %7500
  %7511 = fmul fast <4 x float> %7510, %7509
  %7512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7499, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7511)
  %7513 = fneg fast <4 x float> %7501
  %7514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7513, <4 x float> splat (float 5.000000e-01), <4 x float> %7512)
  %7515 = fadd fast <4 x float> %7514, %7500
  %7516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7499, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7515)
  %.neg36919 = fmul fast <4 x float> %7516, splat (float -2.000000e+00)
  %7517 = select fast <4 x i1> %7486, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36919
  %7518 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7517, <4 x float> splat (float 0x40561814A0000000))
  %7519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7518, <4 x float> splat (float 0xC0561814A0000000))
  %7520 = fmul fast <4 x float> %7519, splat (float 0x3FF7154760000000)
  %7521 = fadd fast <4 x float> %7520, splat (float 5.000000e-01)
  %7522 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7521)
  %7523 = sitofp <4 x i32> %7522 to <4 x float>
  %7524 = fcmp fast olt <4 x float> %7521, %7523
  %7525 = select <4 x i1> %7524, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7526 = fsub fast <4 x float> %7523, %7525
  %7527 = fneg fast <4 x float> %7526
  %7528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7527, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7519)
  %7529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7527, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7528)
  %7530 = fmul fast <4 x float> %7529, %7529
  %7531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7529, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7531, <4 x float> %7529, <4 x float> splat (float 0x3F81112100000000))
  %7533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7532, <4 x float> %7529, <4 x float> splat (float 0x3FA5553820000000))
  %7534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7533, <4 x float> %7529, <4 x float> splat (float 0x3FC5555540000000))
  %7535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7534, <4 x float> %7529, <4 x float> splat (float 5.000000e-01))
  %7536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7535, <4 x float> %7530, <4 x float> %7529)
  %7537 = fadd fast <4 x float> %7536, splat (float 1.000000e+00)
  %7538 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7526)
  %7539 = shl <4 x i32> %7538, splat (i32 23)
  %7540 = add <4 x i32> %7539, splat (i32 1065353216)
  %7541 = bitcast <4 x i32> %7540 to <4 x float>
  %7542 = fmul fast <4 x float> %7537, %7541
  %7543 = fadd fast <4 x float> %7542, splat (float 1.000000e+00)
  %7544 = fdiv fast <4 x float> splat (float 2.000000e+00), %7543
  %7545 = fadd fast <4 x float> %7544, splat (float -1.000000e+00)
  %7546 = fmul fast <4 x float> %7545, %7289
  br label %7565

.thread37325:                                     ; preds = %.lr.ph37537
  %7547 = load ptr, ptr %6862, align 8
  %7548 = load float, ptr %7547, align 4
  %7549 = insertelement <4 x float> poison, float %7548, i64 0
  %7550 = shufflevector <4 x float> %7549, <4 x float> poison, <4 x i32> zeroinitializer
  %7551 = getelementptr inbounds nuw i8, ptr %7547, i64 4
  %7552 = load float, ptr %7551, align 4
  %7553 = insertelement <4 x float> poison, float %7552, i64 0
  %7554 = shufflevector <4 x float> %7553, <4 x float> poison, <4 x i32> zeroinitializer
  %7555 = fmul fast <4 x float> %7550, %7287
  %7556 = fadd fast <4 x float> %7555, %7554
  %7557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7556, <4 x float> zeroinitializer)
  %7558 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7557, <4 x float> splat (float 1.000000e+00))
  %7559 = fmul fast <4 x float> %7558, %7287
  %7560 = fmul fast <4 x float> %7550, %7289
  %7561 = fadd fast <4 x float> %7560, %7554
  %7562 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7561, <4 x float> zeroinitializer)
  %7563 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7562, <4 x float> splat (float 1.000000e+00))
  %7564 = fmul fast <4 x float> %7563, %7289
  br label %7565

7565:                                             ; preds = %.lr.ph37537, %.thread37325, %.thread37322, %.thread37319, %.thread37316, %.thread37313, %.thread37309
  %.03035637312 = phi <4 x float> [ %7559, %.thread37325 ], [ %7459, %.thread37322 ], [ %7344, %.thread37319 ], [ %7314, %.thread37316 ], [ %7300, %.thread37313 ], [ %7291, %.thread37309 ], [ %7287, %.lr.ph37537 ]
  %.030357 = phi nsz <4 x float> [ %7564, %.thread37325 ], [ %7546, %.thread37322 ], [ %7372, %.thread37319 ], [ %7316, %.thread37316 ], [ %7304, %.thread37313 ], [ %7292, %.thread37309 ], [ %7289, %.lr.ph37537 ]
  %7566 = fmul fast <4 x float> %.03035637312, %7265
  %7567 = fmul fast <4 x float> %.030357, %7266
  %7568 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7566)
  %7569 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7567)
  %7570 = fadd fast <4 x float> %7568, %7566
  %7571 = fadd fast <4 x float> %7569, %7567
  %7572 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7570)
  %7573 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7571)
  %7574 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7572, <4 x i32> %7573)
  %7575 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7574, <8 x i16> splat (i16 127))
  %7576 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7575, <8 x i16> splat (i16 -127))
  %7577 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7576, <8 x i16> poison)
  %7578 = bitcast <16 x i8> %7577 to <2 x i64>
  %7579 = extractelement <2 x i64> %7578, i64 0
  store i64 %7579, ptr %.03038137534, align 8
  %7580 = getelementptr inbounds nuw i8, ptr %.03038337532, i64 16
  %7581 = getelementptr inbounds nuw i8, ptr %.03038237533, i64 16
  %7582 = getelementptr inbounds nuw i8, ptr %.03038137534, i64 8
  %7583 = add nuw nsw i32 %.03038037535, 1
  %exitcond37799.not = icmp eq i32 %7583, %6823
  br i1 %exitcond37799.not, label %._crit_edge37538, label %.lr.ph37537, !llvm.loop !47

._crit_edge37538:                                 ; preds = %7565, %7279
  %indvars.iv.next37801 = add nuw nsw i64 %indvars.iv37800, 1
  %exitcond37804.not = icmp eq i64 %indvars.iv.next37801, %wide.trip.count37803
  br i1 %exitcond37804.not, label %.critedge, label %7220, !llvm.loop !48

.critedge36969:                                   ; preds = %6846
  %7584 = icmp sgt i32 %6822, 0
  br i1 %6849, label %.preheader37417, label %.preheader37419

.preheader37419:                                  ; preds = %.critedge36969
  br i1 %7584, label %.lr.ph37520, label %.critedge

.lr.ph37520:                                      ; preds = %.preheader37419
  %7585 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7586 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7587 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7588 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7589 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7590 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7591 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7592 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7593 = icmp sgt i32 %6823, 0
  %7594 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7595 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37791 = zext nneg i32 %6822 to i64
  br label %7829

.preheader37417:                                  ; preds = %.critedge36969
  br i1 %7584, label %.lr.ph37531, label %.critedge

.lr.ph37531:                                      ; preds = %.preheader37417
  %7596 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7597 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7599 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7600 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7601 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7602 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7603 = icmp sgt i32 %6823, 0
  %7604 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7605 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37797 = zext nneg i32 %6822 to i64
  br label %7606

7606:                                             ; preds = %.lr.ph37531, %._crit_edge37529
  %indvars.iv37794 = phi i64 [ 0, %.lr.ph37531 ], [ %indvars.iv.next37795, %._crit_edge37529 ]
  %7607 = load ptr, ptr %1, align 8
  %7608 = load i64, ptr %7596, align 8
  %7609 = mul i64 %7608, %indvars.iv37794
  %7610 = load i64, ptr %7597, align 8
  %7611 = mul i64 %7609, %7610
  %7612 = getelementptr inbounds i8, ptr %7607, i64 %7611
  %7613 = shl nsw i64 %indvars.iv37794, 2
  %7614 = load ptr, ptr %2, align 8
  %7615 = load i64, ptr %6839, align 8
  %7616 = load i64, ptr %7598, align 8
  %7617 = mul i64 %7616, %7615
  %7618 = mul i64 %7617, %7613
  %7619 = getelementptr inbounds i8, ptr %7614, i64 %7618
  %7620 = or disjoint i64 %7613, 1
  %7621 = mul i64 %7617, %7620
  %7622 = getelementptr inbounds i8, ptr %7614, i64 %7621
  %7623 = or disjoint i64 %7613, 2
  %7624 = mul i64 %7617, %7623
  %7625 = getelementptr inbounds i8, ptr %7614, i64 %7624
  %7626 = or disjoint i64 %7613, 3
  %7627 = mul i64 %7617, %7626
  %7628 = getelementptr inbounds i8, ptr %7614, i64 %7627
  %7629 = load i32, ptr %7599, align 8
  %7630 = icmp eq i32 %7629, 1
  %7631 = load ptr, ptr %7600, align 8
  br i1 %7630, label %7632, label %7636

7632:                                             ; preds = %7606
  %7633 = load float, ptr %7631, align 4
  %7634 = insertelement <4 x float> poison, float %7633, i64 0
  %7635 = shufflevector <4 x float> %7634, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7639

7636:                                             ; preds = %7606
  %7637 = getelementptr inbounds nuw float, ptr %7631, i64 %7613
  %7638 = load <4 x float>, ptr %7637, align 1
  br label %7639

7639:                                             ; preds = %7636, %7632
  %7640 = phi fast <4 x float> [ %7635, %7632 ], [ %7638, %7636 ]
  %7641 = load i32, ptr %7601, align 4
  %7642 = icmp eq i32 %7641, 1
  %7643 = load ptr, ptr %7602, align 8
  br i1 %7642, label %7644, label %7648

7644:                                             ; preds = %7639
  %7645 = load float, ptr %7643, align 4
  %7646 = insertelement <4 x float> poison, float %7645, i64 0
  %7647 = shufflevector <4 x float> %7646, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7651

7648:                                             ; preds = %7639
  %7649 = getelementptr inbounds nuw float, ptr %7643, i64 %7613
  %7650 = load <4 x float>, ptr %7649, align 1
  br label %7651

7651:                                             ; preds = %7648, %7644
  %7652 = phi fast <4 x float> [ %7647, %7644 ], [ %7650, %7648 ]
  br i1 %7603, label %.lr.ph37528, label %._crit_edge37529

.lr.ph37528:                                      ; preds = %7651, %7810
  %.03037337526 = phi i32 [ %7828, %7810 ], [ 0, %7651 ]
  %.03037437525 = phi ptr [ %7827, %7810 ], [ %7628, %7651 ]
  %.03037537524 = phi ptr [ %7826, %7810 ], [ %7625, %7651 ]
  %.03037637523 = phi ptr [ %7825, %7810 ], [ %7622, %7651 ]
  %.03037737522 = phi ptr [ %7824, %7810 ], [ %7619, %7651 ]
  %.03037837521 = phi ptr [ %7823, %7810 ], [ %7612, %7651 ]
  %7653 = load <4 x i32>, ptr %.03037837521, align 1
  %7654 = sitofp <4 x i32> %7653 to <4 x float>
  %7655 = fmul fast <4 x float> %7640, %7654
  %7656 = load i32, ptr %7604, align 4
  switch i32 %7656, label %7810 [
    i32 1, label %7657
    i32 2, label %7659
    i32 3, label %7668
    i32 4, label %7679
    i32 5, label %7708
    i32 6, label %7796
  ]

7657:                                             ; preds = %.lr.ph37528
  %7658 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7655, <4 x float> zeroinitializer)
  br label %7810

7659:                                             ; preds = %.lr.ph37528
  %7660 = load ptr, ptr %7605, align 8
  %7661 = load float, ptr %7660, align 4
  %7662 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7655)
  %7663 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7655)
  %7664 = insertelement <4 x float> poison, float %7661, i64 0
  %7665 = shufflevector <4 x float> %7664, <4 x float> poison, <4 x i32> zeroinitializer
  %7666 = fmul fast <4 x float> %7665, %7663
  %7667 = fadd fast <4 x float> %7666, %7662
  br label %7810

7668:                                             ; preds = %.lr.ph37528
  %7669 = load ptr, ptr %7605, align 8
  %7670 = load float, ptr %7669, align 4
  %7671 = insertelement <4 x float> poison, float %7670, i64 0
  %7672 = shufflevector <4 x float> %7671, <4 x float> poison, <4 x i32> zeroinitializer
  %7673 = getelementptr inbounds nuw i8, ptr %7669, i64 4
  %7674 = load float, ptr %7673, align 4
  %7675 = insertelement <4 x float> poison, float %7674, i64 0
  %7676 = shufflevector <4 x float> %7675, <4 x float> poison, <4 x i32> zeroinitializer
  %7677 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7655, <4 x float> %7672)
  %7678 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7677, <4 x float> %7676)
  br label %7810

7679:                                             ; preds = %.lr.ph37528
  %7680 = fneg fast <4 x float> %7655
  %7681 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7680, <4 x float> splat (float 0x40561814A0000000))
  %7682 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7681, <4 x float> splat (float 0xC0561814A0000000))
  %7683 = fmul fast <4 x float> %7682, splat (float 0x3FF7154760000000)
  %7684 = fadd fast <4 x float> %7683, splat (float 5.000000e-01)
  %7685 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7684)
  %7686 = sitofp <4 x i32> %7685 to <4 x float>
  %7687 = fcmp fast olt <4 x float> %7684, %7686
  %7688 = select <4 x i1> %7687, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7689 = fsub fast <4 x float> %7686, %7688
  %7690 = fneg fast <4 x float> %7689
  %7691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7690, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7682)
  %7692 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7690, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7691)
  %7693 = fmul fast <4 x float> %7692, %7692
  %7694 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7692, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7695 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7694, <4 x float> %7692, <4 x float> splat (float 0x3F81112100000000))
  %7696 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7695, <4 x float> %7692, <4 x float> splat (float 0x3FA5553820000000))
  %7697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7696, <4 x float> %7692, <4 x float> splat (float 0x3FC5555540000000))
  %7698 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7697, <4 x float> %7692, <4 x float> splat (float 5.000000e-01))
  %7699 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7698, <4 x float> %7693, <4 x float> %7692)
  %7700 = fadd fast <4 x float> %7699, splat (float 1.000000e+00)
  %7701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7689)
  %7702 = shl <4 x i32> %7701, splat (i32 23)
  %7703 = add <4 x i32> %7702, splat (i32 1065353216)
  %7704 = bitcast <4 x i32> %7703 to <4 x float>
  %7705 = fmul fast <4 x float> %7700, %7704
  %7706 = fadd fast <4 x float> %7705, splat (float 1.000000e+00)
  %7707 = fdiv fast <4 x float> splat (float 1.000000e+00), %7706
  br label %7810

7708:                                             ; preds = %.lr.ph37528
  %7709 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7655, <4 x float> splat (float 0x40561814A0000000))
  %7710 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7709, <4 x float> splat (float 0xC0561814A0000000))
  %7711 = fmul fast <4 x float> %7710, splat (float 0x3FF7154760000000)
  %7712 = fadd fast <4 x float> %7711, splat (float 5.000000e-01)
  %7713 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7712)
  %7714 = sitofp <4 x i32> %7713 to <4 x float>
  %7715 = fcmp fast olt <4 x float> %7712, %7714
  %7716 = select <4 x i1> %7715, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7717 = fsub fast <4 x float> %7714, %7716
  %7718 = fneg fast <4 x float> %7717
  %7719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7718, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7710)
  %7720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7718, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7719)
  %7721 = fmul fast <4 x float> %7720, %7720
  %7722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7720, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7722, <4 x float> %7720, <4 x float> splat (float 0x3F81112100000000))
  %7724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7723, <4 x float> %7720, <4 x float> splat (float 0x3FA5553820000000))
  %7725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7724, <4 x float> %7720, <4 x float> splat (float 0x3FC5555540000000))
  %7726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7725, <4 x float> %7720, <4 x float> splat (float 5.000000e-01))
  %7727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7726, <4 x float> %7721, <4 x float> %7720)
  %7728 = fadd fast <4 x float> %7727, splat (float 1.000000e+00)
  %7729 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7717)
  %7730 = shl <4 x i32> %7729, splat (i32 23)
  %7731 = add <4 x i32> %7730, splat (i32 1065353216)
  %7732 = bitcast <4 x i32> %7731 to <4 x float>
  %7733 = fmul fast <4 x float> %7728, %7732
  %7734 = fadd fast <4 x float> %7733, splat (float 1.000000e+00)
  %7735 = fcmp fast ole <4 x float> %7734, zeroinitializer
  %7736 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7734, <4 x float> splat (float 0x3810000000000000))
  %7737 = bitcast <4 x float> %7736 to <4 x i32>
  %7738 = lshr <4 x i32> %7737, splat (i32 23)
  %7739 = and <4 x i32> %7737, splat (i32 -2139095041)
  %7740 = or disjoint <4 x i32> %7739, splat (i32 1056964608)
  %7741 = bitcast <4 x i32> %7740 to <4 x float>
  %7742 = add nsw <4 x i32> %7738, splat (i32 -126)
  %7743 = sitofp <4 x i32> %7742 to <4 x float>
  %7744 = fcmp fast olt <4 x float> %7741, splat (float 0x3FE6A09E60000000)
  %7745 = select <4 x i1> %7744, <4 x float> %7741, <4 x float> zeroinitializer
  %7746 = fadd fast <4 x float> %7741, splat (float -1.000000e+00)
  %7747 = select <4 x i1> %7744, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7748 = fsub fast <4 x float> %7743, %7747
  %7749 = fadd fast <4 x float> %7746, %7745
  %7750 = fmul fast <4 x float> %7749, %7749
  %7751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7749, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7751, <4 x float> %7749, <4 x float> splat (float 0x3FBDE4A340000000))
  %7753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7752, <4 x float> %7749, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7753, <4 x float> %7749, <4 x float> splat (float 0x3FC23D37E0000000))
  %7755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7754, <4 x float> %7749, <4 x float> splat (float 0xBFC555CA00000000))
  %7756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7755, <4 x float> %7749, <4 x float> splat (float 0x3FC999D580000000))
  %7757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7756, <4 x float> %7749, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7757, <4 x float> %7749, <4 x float> splat (float 0x3FD5555540000000))
  %7759 = fmul fast <4 x float> %7750, %7749
  %7760 = fmul fast <4 x float> %7759, %7758
  %7761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7748, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7760)
  %7762 = fneg fast <4 x float> %7750
  %7763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7762, <4 x float> splat (float 5.000000e-01), <4 x float> %7761)
  %7764 = fadd fast <4 x float> %7763, %7749
  %7765 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7748, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7764)
  %.neg36921 = fmul fast <4 x float> %7765, splat (float -2.000000e+00)
  %7766 = select fast <4 x i1> %7735, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36921
  %7767 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7766, <4 x float> splat (float 0x40561814A0000000))
  %7768 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7767, <4 x float> splat (float 0xC0561814A0000000))
  %7769 = fmul fast <4 x float> %7768, splat (float 0x3FF7154760000000)
  %7770 = fadd fast <4 x float> %7769, splat (float 5.000000e-01)
  %7771 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7770)
  %7772 = sitofp <4 x i32> %7771 to <4 x float>
  %7773 = fcmp fast olt <4 x float> %7770, %7772
  %7774 = select <4 x i1> %7773, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7775 = fsub fast <4 x float> %7772, %7774
  %7776 = fneg fast <4 x float> %7775
  %7777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7776, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7768)
  %7778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7776, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7777)
  %7779 = fmul fast <4 x float> %7778, %7778
  %7780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7778, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7780, <4 x float> %7778, <4 x float> splat (float 0x3F81112100000000))
  %7782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7781, <4 x float> %7778, <4 x float> splat (float 0x3FA5553820000000))
  %7783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7782, <4 x float> %7778, <4 x float> splat (float 0x3FC5555540000000))
  %7784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7783, <4 x float> %7778, <4 x float> splat (float 5.000000e-01))
  %7785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7784, <4 x float> %7779, <4 x float> %7778)
  %7786 = fadd fast <4 x float> %7785, splat (float 1.000000e+00)
  %7787 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7775)
  %7788 = shl <4 x i32> %7787, splat (i32 23)
  %7789 = add <4 x i32> %7788, splat (i32 1065353216)
  %7790 = bitcast <4 x i32> %7789 to <4 x float>
  %7791 = fmul fast <4 x float> %7786, %7790
  %7792 = fadd fast <4 x float> %7791, splat (float 1.000000e+00)
  %7793 = fdiv fast <4 x float> splat (float 2.000000e+00), %7792
  %7794 = fadd fast <4 x float> %7793, splat (float -1.000000e+00)
  %7795 = fmul fast <4 x float> %7794, %7655
  br label %7810

7796:                                             ; preds = %.lr.ph37528
  %7797 = load ptr, ptr %7605, align 8
  %7798 = load float, ptr %7797, align 4
  %7799 = insertelement <4 x float> poison, float %7798, i64 0
  %7800 = shufflevector <4 x float> %7799, <4 x float> poison, <4 x i32> zeroinitializer
  %7801 = getelementptr inbounds nuw i8, ptr %7797, i64 4
  %7802 = load float, ptr %7801, align 4
  %7803 = insertelement <4 x float> poison, float %7802, i64 0
  %7804 = shufflevector <4 x float> %7803, <4 x float> poison, <4 x i32> zeroinitializer
  %7805 = fmul fast <4 x float> %7800, %7655
  %7806 = fadd fast <4 x float> %7805, %7804
  %7807 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7806, <4 x float> zeroinitializer)
  %7808 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7807, <4 x float> splat (float 1.000000e+00))
  %7809 = fmul fast <4 x float> %7808, %7655
  br label %7810

7810:                                             ; preds = %.lr.ph37528, %7796, %7708, %7679, %7668, %7659, %7657
  %.030359 = phi nsz <4 x float> [ %7809, %7796 ], [ %7795, %7708 ], [ %7707, %7679 ], [ %7678, %7668 ], [ %7667, %7659 ], [ %7658, %7657 ], [ %7655, %.lr.ph37528 ]
  %7811 = fmul fast <4 x float> %.030359, %7652
  %7812 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7811)
  %7813 = fadd fast <4 x float> %7812, %7811
  %7814 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7813)
  %7815 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7814, <4 x i32> %7814)
  %7816 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7815, <8 x i16> splat (i16 127))
  %7817 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7816, <8 x i16> splat (i16 -127))
  %7818 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7817, <8 x i16> poison)
  %7819 = extractelement <16 x i8> %7818, i64 0
  store i8 %7819, ptr %.03037737522, align 1
  %7820 = extractelement <16 x i8> %7818, i64 1
  store i8 %7820, ptr %.03037637523, align 1
  %7821 = extractelement <16 x i8> %7818, i64 2
  store i8 %7821, ptr %.03037537524, align 1
  %7822 = extractelement <16 x i8> %7818, i64 3
  store i8 %7822, ptr %.03037437525, align 1
  %7823 = getelementptr inbounds nuw i8, ptr %.03037837521, i64 16
  %7824 = getelementptr inbounds nuw i8, ptr %.03037737522, i64 1
  %7825 = getelementptr inbounds nuw i8, ptr %.03037637523, i64 1
  %7826 = getelementptr inbounds nuw i8, ptr %.03037537524, i64 1
  %7827 = getelementptr inbounds nuw i8, ptr %.03037437525, i64 1
  %7828 = add nuw nsw i32 %.03037337526, 1
  %exitcond37793.not = icmp eq i32 %7828, %6823
  br i1 %exitcond37793.not, label %._crit_edge37529, label %.lr.ph37528, !llvm.loop !49

._crit_edge37529:                                 ; preds = %7810, %7651
  %indvars.iv.next37795 = add nuw nsw i64 %indvars.iv37794, 1
  %exitcond37798.not = icmp eq i64 %indvars.iv.next37795, %wide.trip.count37797
  br i1 %exitcond37798.not, label %.critedge, label %7606, !llvm.loop !50

7829:                                             ; preds = %.lr.ph37520, %._crit_edge37518
  %indvars.iv37788 = phi i64 [ 0, %.lr.ph37520 ], [ %indvars.iv.next37789, %._crit_edge37518 ]
  %7830 = load ptr, ptr %1, align 8
  %7831 = load i64, ptr %7585, align 8
  %7832 = mul i64 %7831, %indvars.iv37788
  %7833 = load i64, ptr %7586, align 8
  %7834 = mul i64 %7832, %7833
  %7835 = getelementptr inbounds i8, ptr %7830, i64 %7834
  %7836 = shl nsw i64 %indvars.iv37788, 2
  %7837 = load ptr, ptr %2, align 8
  %7838 = load i64, ptr %6839, align 8
  %7839 = load i64, ptr %7587, align 8
  %7840 = mul i64 %7839, %7838
  %7841 = mul i64 %7840, %7836
  %7842 = getelementptr inbounds i8, ptr %7837, i64 %7841
  %7843 = or disjoint i64 %7836, 1
  %7844 = mul i64 %7840, %7843
  %7845 = getelementptr inbounds i8, ptr %7837, i64 %7844
  %7846 = or disjoint i64 %7836, 2
  %7847 = mul i64 %7840, %7846
  %7848 = getelementptr inbounds i8, ptr %7837, i64 %7847
  %7849 = or disjoint i64 %7836, 3
  %7850 = mul i64 %7840, %7849
  %7851 = getelementptr inbounds i8, ptr %7837, i64 %7850
  %7852 = load i32, ptr %7588, align 8
  %7853 = icmp eq i32 %7852, 1
  %7854 = load ptr, ptr %7589, align 8
  br i1 %7853, label %7855, label %7859

7855:                                             ; preds = %7829
  %7856 = load float, ptr %7854, align 4
  %7857 = insertelement <4 x float> poison, float %7856, i64 0
  %7858 = shufflevector <4 x float> %7857, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7862

7859:                                             ; preds = %7829
  %7860 = getelementptr inbounds nuw float, ptr %7854, i64 %7836
  %7861 = load <4 x float>, ptr %7860, align 1
  br label %7862

7862:                                             ; preds = %7859, %7855
  %7863 = phi fast <4 x float> [ %7858, %7855 ], [ %7861, %7859 ]
  %7864 = load i32, ptr %7590, align 4
  %7865 = icmp eq i32 %7864, 1
  %7866 = load ptr, ptr %7591, align 8
  br i1 %7865, label %7867, label %7871

7867:                                             ; preds = %7862
  %7868 = load float, ptr %7866, align 4
  %7869 = insertelement <4 x float> poison, float %7868, i64 0
  %7870 = shufflevector <4 x float> %7869, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7874

7871:                                             ; preds = %7862
  %7872 = getelementptr inbounds nuw float, ptr %7866, i64 %7836
  %7873 = load <4 x float>, ptr %7872, align 1
  br label %7874

7874:                                             ; preds = %7871, %7867
  %7875 = phi fast <4 x float> [ %7870, %7867 ], [ %7873, %7871 ]
  %7876 = load i32, ptr %6847, align 8
  %7877 = icmp eq i32 %7876, 1
  %7878 = load ptr, ptr %7592, align 8
  br i1 %7877, label %7879, label %7883

7879:                                             ; preds = %7874
  %7880 = load float, ptr %7878, align 4
  %7881 = insertelement <4 x float> poison, float %7880, i64 0
  %7882 = shufflevector <4 x float> %7881, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7886

7883:                                             ; preds = %7874
  %7884 = getelementptr inbounds nuw float, ptr %7878, i64 %7836
  %7885 = load <4 x float>, ptr %7884, align 1
  br label %7886

7886:                                             ; preds = %7883, %7879
  %7887 = phi fast <4 x float> [ %7882, %7879 ], [ %7885, %7883 ]
  br i1 %7593, label %.lr.ph37517, label %._crit_edge37518

.lr.ph37517:                                      ; preds = %7886, %8046
  %.03036637515 = phi i32 [ %8064, %8046 ], [ 0, %7886 ]
  %.03036737514 = phi ptr [ %8063, %8046 ], [ %7851, %7886 ]
  %.03036837513 = phi ptr [ %8062, %8046 ], [ %7848, %7886 ]
  %.03036937512 = phi ptr [ %8061, %8046 ], [ %7845, %7886 ]
  %.03037037511 = phi ptr [ %8060, %8046 ], [ %7842, %7886 ]
  %.03037137510 = phi ptr [ %8059, %8046 ], [ %7835, %7886 ]
  %7888 = load <4 x i32>, ptr %.03037137510, align 1
  %7889 = sitofp <4 x i32> %7888 to <4 x float>
  %7890 = fmul fast <4 x float> %7863, %7889
  %7891 = fadd fast <4 x float> %7890, %7887
  %7892 = load i32, ptr %7594, align 4
  switch i32 %7892, label %8046 [
    i32 1, label %7893
    i32 2, label %7895
    i32 3, label %7904
    i32 4, label %7915
    i32 5, label %7944
    i32 6, label %8032
  ]

7893:                                             ; preds = %.lr.ph37517
  %7894 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7891, <4 x float> zeroinitializer)
  br label %8046

7895:                                             ; preds = %.lr.ph37517
  %7896 = load ptr, ptr %7595, align 8
  %7897 = load float, ptr %7896, align 4
  %7898 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7891)
  %7899 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7891)
  %7900 = insertelement <4 x float> poison, float %7897, i64 0
  %7901 = shufflevector <4 x float> %7900, <4 x float> poison, <4 x i32> zeroinitializer
  %7902 = fmul fast <4 x float> %7901, %7899
  %7903 = fadd fast <4 x float> %7902, %7898
  br label %8046

7904:                                             ; preds = %.lr.ph37517
  %7905 = load ptr, ptr %7595, align 8
  %7906 = load float, ptr %7905, align 4
  %7907 = insertelement <4 x float> poison, float %7906, i64 0
  %7908 = shufflevector <4 x float> %7907, <4 x float> poison, <4 x i32> zeroinitializer
  %7909 = getelementptr inbounds nuw i8, ptr %7905, i64 4
  %7910 = load float, ptr %7909, align 4
  %7911 = insertelement <4 x float> poison, float %7910, i64 0
  %7912 = shufflevector <4 x float> %7911, <4 x float> poison, <4 x i32> zeroinitializer
  %7913 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7891, <4 x float> %7908)
  %7914 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7913, <4 x float> %7912)
  br label %8046

7915:                                             ; preds = %.lr.ph37517
  %7916 = fneg fast <4 x float> %7891
  %7917 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7916, <4 x float> splat (float 0x40561814A0000000))
  %7918 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7917, <4 x float> splat (float 0xC0561814A0000000))
  %7919 = fmul fast <4 x float> %7918, splat (float 0x3FF7154760000000)
  %7920 = fadd fast <4 x float> %7919, splat (float 5.000000e-01)
  %7921 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7920)
  %7922 = sitofp <4 x i32> %7921 to <4 x float>
  %7923 = fcmp fast olt <4 x float> %7920, %7922
  %7924 = select <4 x i1> %7923, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7925 = fsub fast <4 x float> %7922, %7924
  %7926 = fneg fast <4 x float> %7925
  %7927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7926, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7918)
  %7928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7926, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7927)
  %7929 = fmul fast <4 x float> %7928, %7928
  %7930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7928, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7930, <4 x float> %7928, <4 x float> splat (float 0x3F81112100000000))
  %7932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7931, <4 x float> %7928, <4 x float> splat (float 0x3FA5553820000000))
  %7933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7932, <4 x float> %7928, <4 x float> splat (float 0x3FC5555540000000))
  %7934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7933, <4 x float> %7928, <4 x float> splat (float 5.000000e-01))
  %7935 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7934, <4 x float> %7929, <4 x float> %7928)
  %7936 = fadd fast <4 x float> %7935, splat (float 1.000000e+00)
  %7937 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7925)
  %7938 = shl <4 x i32> %7937, splat (i32 23)
  %7939 = add <4 x i32> %7938, splat (i32 1065353216)
  %7940 = bitcast <4 x i32> %7939 to <4 x float>
  %7941 = fmul fast <4 x float> %7936, %7940
  %7942 = fadd fast <4 x float> %7941, splat (float 1.000000e+00)
  %7943 = fdiv fast <4 x float> splat (float 1.000000e+00), %7942
  br label %8046

7944:                                             ; preds = %.lr.ph37517
  %7945 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7891, <4 x float> splat (float 0x40561814A0000000))
  %7946 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7945, <4 x float> splat (float 0xC0561814A0000000))
  %7947 = fmul fast <4 x float> %7946, splat (float 0x3FF7154760000000)
  %7948 = fadd fast <4 x float> %7947, splat (float 5.000000e-01)
  %7949 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7948)
  %7950 = sitofp <4 x i32> %7949 to <4 x float>
  %7951 = fcmp fast olt <4 x float> %7948, %7950
  %7952 = select <4 x i1> %7951, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7953 = fsub fast <4 x float> %7950, %7952
  %7954 = fneg fast <4 x float> %7953
  %7955 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7954, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7946)
  %7956 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7954, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7955)
  %7957 = fmul fast <4 x float> %7956, %7956
  %7958 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7956, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7959 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7958, <4 x float> %7956, <4 x float> splat (float 0x3F81112100000000))
  %7960 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7959, <4 x float> %7956, <4 x float> splat (float 0x3FA5553820000000))
  %7961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7960, <4 x float> %7956, <4 x float> splat (float 0x3FC5555540000000))
  %7962 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7961, <4 x float> %7956, <4 x float> splat (float 5.000000e-01))
  %7963 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7962, <4 x float> %7957, <4 x float> %7956)
  %7964 = fadd fast <4 x float> %7963, splat (float 1.000000e+00)
  %7965 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7953)
  %7966 = shl <4 x i32> %7965, splat (i32 23)
  %7967 = add <4 x i32> %7966, splat (i32 1065353216)
  %7968 = bitcast <4 x i32> %7967 to <4 x float>
  %7969 = fmul fast <4 x float> %7964, %7968
  %7970 = fadd fast <4 x float> %7969, splat (float 1.000000e+00)
  %7971 = fcmp fast ole <4 x float> %7970, zeroinitializer
  %7972 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7970, <4 x float> splat (float 0x3810000000000000))
  %7973 = bitcast <4 x float> %7972 to <4 x i32>
  %7974 = lshr <4 x i32> %7973, splat (i32 23)
  %7975 = and <4 x i32> %7973, splat (i32 -2139095041)
  %7976 = or disjoint <4 x i32> %7975, splat (i32 1056964608)
  %7977 = bitcast <4 x i32> %7976 to <4 x float>
  %7978 = add nsw <4 x i32> %7974, splat (i32 -126)
  %7979 = sitofp <4 x i32> %7978 to <4 x float>
  %7980 = fcmp fast olt <4 x float> %7977, splat (float 0x3FE6A09E60000000)
  %7981 = select <4 x i1> %7980, <4 x float> %7977, <4 x float> zeroinitializer
  %7982 = fadd fast <4 x float> %7977, splat (float -1.000000e+00)
  %7983 = select <4 x i1> %7980, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7984 = fsub fast <4 x float> %7979, %7983
  %7985 = fadd fast <4 x float> %7982, %7981
  %7986 = fmul fast <4 x float> %7985, %7985
  %7987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7985, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7987, <4 x float> %7985, <4 x float> splat (float 0x3FBDE4A340000000))
  %7989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7988, <4 x float> %7985, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7989, <4 x float> %7985, <4 x float> splat (float 0x3FC23D37E0000000))
  %7991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7990, <4 x float> %7985, <4 x float> splat (float 0xBFC555CA00000000))
  %7992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7991, <4 x float> %7985, <4 x float> splat (float 0x3FC999D580000000))
  %7993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7992, <4 x float> %7985, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7994 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7993, <4 x float> %7985, <4 x float> splat (float 0x3FD5555540000000))
  %7995 = fmul fast <4 x float> %7986, %7985
  %7996 = fmul fast <4 x float> %7995, %7994
  %7997 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7984, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7996)
  %7998 = fneg fast <4 x float> %7986
  %7999 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7998, <4 x float> splat (float 5.000000e-01), <4 x float> %7997)
  %8000 = fadd fast <4 x float> %7999, %7985
  %8001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7984, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8000)
  %.neg36920 = fmul fast <4 x float> %8001, splat (float -2.000000e+00)
  %8002 = select fast <4 x i1> %7971, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36920
  %8003 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8002, <4 x float> splat (float 0x40561814A0000000))
  %8004 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8003, <4 x float> splat (float 0xC0561814A0000000))
  %8005 = fmul fast <4 x float> %8004, splat (float 0x3FF7154760000000)
  %8006 = fadd fast <4 x float> %8005, splat (float 5.000000e-01)
  %8007 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8006)
  %8008 = sitofp <4 x i32> %8007 to <4 x float>
  %8009 = fcmp fast olt <4 x float> %8006, %8008
  %8010 = select <4 x i1> %8009, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8011 = fsub fast <4 x float> %8008, %8010
  %8012 = fneg fast <4 x float> %8011
  %8013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8012, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8004)
  %8014 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8012, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %8013)
  %8015 = fmul fast <4 x float> %8014, %8014
  %8016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8014, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %8017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8016, <4 x float> %8014, <4 x float> splat (float 0x3F81112100000000))
  %8018 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8017, <4 x float> %8014, <4 x float> splat (float 0x3FA5553820000000))
  %8019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8018, <4 x float> %8014, <4 x float> splat (float 0x3FC5555540000000))
  %8020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8019, <4 x float> %8014, <4 x float> splat (float 5.000000e-01))
  %8021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8020, <4 x float> %8015, <4 x float> %8014)
  %8022 = fadd fast <4 x float> %8021, splat (float 1.000000e+00)
  %8023 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8011)
  %8024 = shl <4 x i32> %8023, splat (i32 23)
  %8025 = add <4 x i32> %8024, splat (i32 1065353216)
  %8026 = bitcast <4 x i32> %8025 to <4 x float>
  %8027 = fmul fast <4 x float> %8022, %8026
  %8028 = fadd fast <4 x float> %8027, splat (float 1.000000e+00)
  %8029 = fdiv fast <4 x float> splat (float 2.000000e+00), %8028
  %8030 = fadd fast <4 x float> %8029, splat (float -1.000000e+00)
  %8031 = fmul fast <4 x float> %8030, %7891
  br label %8046

8032:                                             ; preds = %.lr.ph37517
  %8033 = load ptr, ptr %7595, align 8
  %8034 = load float, ptr %8033, align 4
  %8035 = insertelement <4 x float> poison, float %8034, i64 0
  %8036 = shufflevector <4 x float> %8035, <4 x float> poison, <4 x i32> zeroinitializer
  %8037 = getelementptr inbounds nuw i8, ptr %8033, i64 4
  %8038 = load float, ptr %8037, align 4
  %8039 = insertelement <4 x float> poison, float %8038, i64 0
  %8040 = shufflevector <4 x float> %8039, <4 x float> poison, <4 x i32> zeroinitializer
  %8041 = fmul fast <4 x float> %8036, %7891
  %8042 = fadd fast <4 x float> %8041, %8040
  %8043 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8042, <4 x float> zeroinitializer)
  %8044 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8043, <4 x float> splat (float 1.000000e+00))
  %8045 = fmul fast <4 x float> %8044, %7891
  br label %8046

8046:                                             ; preds = %.lr.ph37517, %8032, %7944, %7915, %7904, %7895, %7893
  %.030361 = phi nsz <4 x float> [ %8045, %8032 ], [ %8031, %7944 ], [ %7943, %7915 ], [ %7914, %7904 ], [ %7903, %7895 ], [ %7894, %7893 ], [ %7891, %.lr.ph37517 ]
  %8047 = fmul fast <4 x float> %.030361, %7875
  %8048 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8047)
  %8049 = fadd fast <4 x float> %8048, %8047
  %8050 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8049)
  %8051 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8050, <4 x i32> %8050)
  %8052 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8051, <8 x i16> splat (i16 127))
  %8053 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8052, <8 x i16> splat (i16 -127))
  %8054 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8053, <8 x i16> poison)
  %8055 = extractelement <16 x i8> %8054, i64 0
  store i8 %8055, ptr %.03037037511, align 1
  %8056 = extractelement <16 x i8> %8054, i64 1
  store i8 %8056, ptr %.03036937512, align 1
  %8057 = extractelement <16 x i8> %8054, i64 2
  store i8 %8057, ptr %.03036837513, align 1
  %8058 = extractelement <16 x i8> %8054, i64 3
  store i8 %8058, ptr %.03036737514, align 1
  %8059 = getelementptr inbounds nuw i8, ptr %.03037137510, i64 16
  %8060 = getelementptr inbounds nuw i8, ptr %.03037037511, i64 1
  %8061 = getelementptr inbounds nuw i8, ptr %.03036937512, i64 1
  %8062 = getelementptr inbounds nuw i8, ptr %.03036837513, i64 1
  %8063 = getelementptr inbounds nuw i8, ptr %.03036737514, i64 1
  %8064 = add nuw nsw i32 %.03036637515, 1
  %exitcond37787.not = icmp eq i32 %8064, %6823
  br i1 %exitcond37787.not, label %._crit_edge37518, label %.lr.ph37517, !llvm.loop !51

._crit_edge37518:                                 ; preds = %8046, %7886
  %indvars.iv.next37789 = add nuw nsw i64 %indvars.iv37788, 1
  %exitcond37792.not = icmp eq i64 %indvars.iv.next37789, %wide.trip.count37791
  br i1 %exitcond37792.not, label %.critedge, label %7829, !llvm.loop !52

8065:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %8066
    i32 2, label %8913
    i32 3, label %9118
  ]

8066:                                             ; preds = %8065
  %8067 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8068 = load i32, ptr %8067, align 4
  %8069 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8070 = load ptr, ptr %8069, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8068, i64 noundef 1, ptr noundef %8070)
  %8071 = load ptr, ptr %2, align 8
  %8072 = icmp eq ptr %8071, null
  br i1 %8072, label %.critedge, label %8073

8073:                                             ; preds = %8066
  %8074 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8075 = load i64, ptr %8074, align 8
  %8076 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8077 = load i32, ptr %8076, align 8
  %8078 = sext i32 %8077 to i64
  %8079 = mul i64 %8075, %8078
  %8080 = icmp eq i64 %8079, 0
  br i1 %8080, label %.critedge, label %8081

8081:                                             ; preds = %8073
  %8082 = load ptr, ptr %1, align 8
  %8083 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8084 = load i32, ptr %8083, align 8
  %8085 = icmp eq i32 %8084, 1
  %8086 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8087 = load i32, ptr %8086, align 4
  %8088 = icmp eq i32 %8087, 1
  %or.cond36972 = select i1 %8085, i1 %8088, i1 false
  br i1 %or.cond36972, label %8089, label %8285

8089:                                             ; preds = %8081
  %8090 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8091 = load ptr, ptr %8090, align 8
  %8092 = load float, ptr %8091, align 4
  %8093 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8094 = load ptr, ptr %8093, align 8
  %8095 = load float, ptr %8094, align 4
  %8096 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8097 = load i32, ptr %8096, align 8
  switch i32 %8097, label %.preheader37365 [
    i32 0, label %.preheader37367
    i32 1, label %8161
  ]

.preheader37367:                                  ; preds = %8089
  %8098 = icmp sgt i32 %8068, 0
  br i1 %8098, label %.lr.ph37635, label %.critedge

.lr.ph37635:                                      ; preds = %.preheader37367
  %8099 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37948 = zext nneg i32 %8068 to i64
  br label %8105

.preheader37365:                                  ; preds = %8089
  %8101 = icmp sgt i32 %8068, 0
  br i1 %8101, label %.lr.ph37637, label %.critedge

.lr.ph37637:                                      ; preds = %.preheader37365
  %8102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8103 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37953 = zext nneg i32 %8068 to i64
  br label %8225

8105:                                             ; preds = %.lr.ph37635, %8156
  %indvars.iv37945 = phi i64 [ 0, %.lr.ph37635 ], [ %indvars.iv.next37946, %8156 ]
  %8106 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37945
  %8107 = load i32, ptr %8106, align 4
  %8108 = sitofp i32 %8107 to float
  %8109 = fmul fast float %8092, %8108
  %8110 = load i32, ptr %8099, align 4
  switch i32 %8110, label %8156 [
    i32 1, label %8111
    i32 2, label %8113
    i32 3, label %8119
    i32 4, label %8127
    i32 5, label %8134
    i32 6, label %8140
  ]

8111:                                             ; preds = %8105
  %8112 = tail call fast float @llvm.maxnum.f32(float %8109, float 0.000000e+00)
  br label %8156

8113:                                             ; preds = %8105
  %8114 = load ptr, ptr %8100, align 8
  %8115 = load float, ptr %8114, align 4
  %8116 = fcmp fast ogt float %8109, 0.000000e+00
  %8117 = select fast i1 %8116, float 1.000000e+00, float %8115
  %8118 = fmul fast float %8117, %8109
  br label %8156

8119:                                             ; preds = %8105
  %8120 = load ptr, ptr %8100, align 8
  %8121 = load float, ptr %8120, align 4
  %8122 = getelementptr inbounds nuw i8, ptr %8120, i64 4
  %8123 = load float, ptr %8122, align 4
  %8124 = fcmp fast olt float %8109, %8121
  %.1 = select nsz i1 %8124, float %8121, float %8109
  %8125 = fcmp fast ogt float %.1, %8123
  br i1 %8125, label %8126, label %8156

8126:                                             ; preds = %8119
  br label %8156

8127:                                             ; preds = %8105
  %8128 = fcmp fast ogt float %8109, 0x40561814A0000000
  %.sroa.speculated37205 = select i1 %8128, float 0x40561814A0000000, float %8109
  %8129 = fcmp fast olt float %.sroa.speculated37205, 0xC0561814A0000000
  %.sroa.speculated37205.neg = fneg fast float %.sroa.speculated37205
  %8130 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37205.neg)
  %8131 = fadd fast float %8130, 1.000000e+00
  %8132 = fdiv fast float 1.000000e+00, %8131
  %8133 = select i1 %8129, float 0x37F6A0A880000000, float %8132
  br label %8156

8134:                                             ; preds = %8105
  %8135 = tail call fast float @llvm.exp.f32(float %8109)
  %8136 = fadd fast float %8135, 1.000000e+00
  %8137 = tail call fast float @llvm.log.f32(float %8136)
  %8138 = tail call fast float @llvm.tanh.f32(float %8137)
  %8139 = fmul fast float %8138, %8109
  br label %8156

8140:                                             ; preds = %8105
  %8141 = load ptr, ptr %8100, align 8
  %8142 = load float, ptr %8141, align 4
  %8143 = getelementptr inbounds nuw i8, ptr %8141, i64 4
  %8144 = load float, ptr %8143, align 4
  %8145 = fneg fast float %8144
  %8146 = fdiv fast float %8145, %8142
  %8147 = fcmp fast olt float %8109, %8146
  br i1 %8147, label %8156, label %8148

8148:                                             ; preds = %8140
  %8149 = fdiv fast float 1.000000e+00, %8142
  %8150 = fadd fast float %8146, %8149
  %8151 = fcmp fast ogt float %8109, %8150
  br i1 %8151, label %8156, label %8152

8152:                                             ; preds = %8148
  %8153 = fmul fast float %8142, %8109
  %8154 = fadd fast float %8153, %8144
  %8155 = fmul fast float %8154, %8109
  br label %8156

8156:                                             ; preds = %8140, %8148, %8152, %8119, %8126, %8134, %8127, %8113, %8111, %8105
  %.037212 = phi nsz float [ %8109, %8105 ], [ %8109, %8148 ], [ %8155, %8152 ], [ %8139, %8134 ], [ %8133, %8127 ], [ %8123, %8126 ], [ %.1, %8119 ], [ %8118, %8113 ], [ %8112, %8111 ], [ 0.000000e+00, %8140 ]
  %8157 = fmul fast float %.037212, %8095
  %8158 = tail call fast noundef float @llvm.round.f32(float %8157)
  %8159 = fptosi float %8158 to i32
  %spec.select37348 = tail call i32 @llvm.smax.i32(i32 %8159, i32 -127)
  %.037349 = tail call i32 @llvm.smin.i32(i32 %spec.select37348, i32 127)
  %.0 = trunc nsw i32 %.037349 to i8
  %8160 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37945
  store i8 %.0, ptr %8160, align 1
  %indvars.iv.next37946 = add nuw nsw i64 %indvars.iv37945, 1
  %exitcond37949.not = icmp eq i64 %indvars.iv.next37946, %wide.trip.count37948
  br i1 %exitcond37949.not, label %.critedge, label %8105, !llvm.loop !53

8161:                                             ; preds = %8089
  %8162 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8163 = load ptr, ptr %8162, align 8
  %8164 = load float, ptr %8163, align 4
  %8165 = icmp sgt i32 %8068, 0
  br i1 %8165, label %.lr.ph37633, label %.critedge

.lr.ph37633:                                      ; preds = %8161
  %8166 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37943 = zext nneg i32 %8068 to i64
  br label %8168

8168:                                             ; preds = %.lr.ph37633, %8220
  %indvars.iv37940 = phi i64 [ 0, %.lr.ph37633 ], [ %indvars.iv.next37941, %8220 ]
  %8169 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37940
  %8170 = load i32, ptr %8169, align 4
  %8171 = sitofp i32 %8170 to float
  %8172 = fmul fast float %8092, %8171
  %8173 = fadd fast float %8172, %8164
  %8174 = load i32, ptr %8166, align 4
  switch i32 %8174, label %8220 [
    i32 1, label %8175
    i32 2, label %8177
    i32 3, label %8183
    i32 4, label %8191
    i32 5, label %8198
    i32 6, label %8204
  ]

8175:                                             ; preds = %8168
  %8176 = tail call fast float @llvm.maxnum.f32(float %8173, float 0.000000e+00)
  br label %8220

8177:                                             ; preds = %8168
  %8178 = load ptr, ptr %8167, align 8
  %8179 = load float, ptr %8178, align 4
  %8180 = fcmp fast ogt float %8173, 0.000000e+00
  %8181 = select fast i1 %8180, float 1.000000e+00, float %8179
  %8182 = fmul fast float %8181, %8173
  br label %8220

8183:                                             ; preds = %8168
  %8184 = load ptr, ptr %8167, align 8
  %8185 = load float, ptr %8184, align 4
  %8186 = getelementptr inbounds nuw i8, ptr %8184, i64 4
  %8187 = load float, ptr %8186, align 4
  %8188 = fcmp fast olt float %8173, %8185
  %.137214 = select nsz i1 %8188, float %8185, float %8173
  %8189 = fcmp fast ogt float %.137214, %8187
  br i1 %8189, label %8190, label %8220

8190:                                             ; preds = %8183
  br label %8220

8191:                                             ; preds = %8168
  %8192 = fcmp fast ogt float %8173, 0x40561814A0000000
  %.sroa.speculated37193 = select i1 %8192, float 0x40561814A0000000, float %8173
  %8193 = fcmp fast olt float %.sroa.speculated37193, 0xC0561814A0000000
  %.sroa.speculated37193.neg = fneg fast float %.sroa.speculated37193
  %8194 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37193.neg)
  %8195 = fadd fast float %8194, 1.000000e+00
  %8196 = fdiv fast float 1.000000e+00, %8195
  %8197 = select i1 %8193, float 0x37F6A0A880000000, float %8196
  br label %8220

8198:                                             ; preds = %8168
  %8199 = tail call fast float @llvm.exp.f32(float %8173)
  %8200 = fadd fast float %8199, 1.000000e+00
  %8201 = tail call fast float @llvm.log.f32(float %8200)
  %8202 = tail call fast float @llvm.tanh.f32(float %8201)
  %8203 = fmul fast float %8202, %8173
  br label %8220

8204:                                             ; preds = %8168
  %8205 = load ptr, ptr %8167, align 8
  %8206 = load float, ptr %8205, align 4
  %8207 = getelementptr inbounds nuw i8, ptr %8205, i64 4
  %8208 = load float, ptr %8207, align 4
  %8209 = fneg fast float %8208
  %8210 = fdiv fast float %8209, %8206
  %8211 = fcmp fast olt float %8173, %8210
  br i1 %8211, label %8220, label %8212

8212:                                             ; preds = %8204
  %8213 = fdiv fast float 1.000000e+00, %8206
  %8214 = fadd fast float %8210, %8213
  %8215 = fcmp fast ogt float %8173, %8214
  br i1 %8215, label %8220, label %8216

8216:                                             ; preds = %8212
  %8217 = fmul fast float %8206, %8173
  %8218 = fadd fast float %8217, %8208
  %8219 = fmul fast float %8218, %8173
  br label %8220

8220:                                             ; preds = %8204, %8212, %8216, %8183, %8190, %8198, %8191, %8177, %8175, %8168
  %.037213 = phi nsz float [ %8173, %8168 ], [ %8173, %8212 ], [ %8219, %8216 ], [ %8203, %8198 ], [ %8197, %8191 ], [ %8187, %8190 ], [ %.137214, %8183 ], [ %8182, %8177 ], [ %8176, %8175 ], [ 0.000000e+00, %8204 ]
  %8221 = fmul fast float %.037213, %8095
  %8222 = tail call fast noundef float @llvm.round.f32(float %8221)
  %8223 = fptosi float %8222 to i32
  %spec.select3697937346 = tail call i32 @llvm.smax.i32(i32 %8223, i32 -127)
  %.03030837347 = tail call i32 @llvm.smin.i32(i32 %spec.select3697937346, i32 127)
  %.030308 = trunc nsw i32 %.03030837347 to i8
  %8224 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37940
  store i8 %.030308, ptr %8224, align 1
  %indvars.iv.next37941 = add nuw nsw i64 %indvars.iv37940, 1
  %exitcond37944.not = icmp eq i64 %indvars.iv.next37941, %wide.trip.count37943
  br i1 %exitcond37944.not, label %.critedge, label %8168, !llvm.loop !54

8225:                                             ; preds = %.lr.ph37637, %8280
  %indvars.iv37950 = phi i64 [ 0, %.lr.ph37637 ], [ %indvars.iv.next37951, %8280 ]
  %8226 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37950
  %8227 = load i32, ptr %8226, align 4
  %8228 = sitofp i32 %8227 to float
  %8229 = fmul fast float %8092, %8228
  %8230 = load ptr, ptr %8102, align 8
  %8231 = getelementptr inbounds nuw float, ptr %8230, i64 %indvars.iv37950
  %8232 = load float, ptr %8231, align 4
  %8233 = fadd fast float %8229, %8232
  %8234 = load i32, ptr %8103, align 4
  switch i32 %8234, label %8280 [
    i32 1, label %8235
    i32 2, label %8237
    i32 3, label %8243
    i32 4, label %8251
    i32 5, label %8258
    i32 6, label %8264
  ]

8235:                                             ; preds = %8225
  %8236 = tail call fast float @llvm.maxnum.f32(float %8233, float 0.000000e+00)
  br label %8280

8237:                                             ; preds = %8225
  %8238 = load ptr, ptr %8104, align 8
  %8239 = load float, ptr %8238, align 4
  %8240 = fcmp fast ogt float %8233, 0.000000e+00
  %8241 = select fast i1 %8240, float 1.000000e+00, float %8239
  %8242 = fmul fast float %8241, %8233
  br label %8280

8243:                                             ; preds = %8225
  %8244 = load ptr, ptr %8104, align 8
  %8245 = load float, ptr %8244, align 4
  %8246 = getelementptr inbounds nuw i8, ptr %8244, i64 4
  %8247 = load float, ptr %8246, align 4
  %8248 = fcmp fast olt float %8233, %8245
  %.137218 = select nsz i1 %8248, float %8245, float %8233
  %8249 = fcmp fast ogt float %.137218, %8247
  br i1 %8249, label %8250, label %8280

8250:                                             ; preds = %8243
  br label %8280

8251:                                             ; preds = %8225
  %8252 = fcmp fast ogt float %8233, 0x40561814A0000000
  %.sroa.speculated37181 = select i1 %8252, float 0x40561814A0000000, float %8233
  %8253 = fcmp fast olt float %.sroa.speculated37181, 0xC0561814A0000000
  %.sroa.speculated37181.neg = fneg fast float %.sroa.speculated37181
  %8254 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37181.neg)
  %8255 = fadd fast float %8254, 1.000000e+00
  %8256 = fdiv fast float 1.000000e+00, %8255
  %8257 = select i1 %8253, float 0x37F6A0A880000000, float %8256
  br label %8280

8258:                                             ; preds = %8225
  %8259 = tail call fast float @llvm.exp.f32(float %8233)
  %8260 = fadd fast float %8259, 1.000000e+00
  %8261 = tail call fast float @llvm.log.f32(float %8260)
  %8262 = tail call fast float @llvm.tanh.f32(float %8261)
  %8263 = fmul fast float %8262, %8233
  br label %8280

8264:                                             ; preds = %8225
  %8265 = load ptr, ptr %8104, align 8
  %8266 = load float, ptr %8265, align 4
  %8267 = getelementptr inbounds nuw i8, ptr %8265, i64 4
  %8268 = load float, ptr %8267, align 4
  %8269 = fneg fast float %8268
  %8270 = fdiv fast float %8269, %8266
  %8271 = fcmp fast olt float %8233, %8270
  br i1 %8271, label %8280, label %8272

8272:                                             ; preds = %8264
  %8273 = fdiv fast float 1.000000e+00, %8266
  %8274 = fadd fast float %8270, %8273
  %8275 = fcmp fast ogt float %8233, %8274
  br i1 %8275, label %8280, label %8276

8276:                                             ; preds = %8272
  %8277 = fmul fast float %8266, %8233
  %8278 = fadd fast float %8277, %8268
  %8279 = fmul fast float %8278, %8233
  br label %8280

8280:                                             ; preds = %8264, %8272, %8276, %8243, %8250, %8258, %8251, %8237, %8235, %8225
  %.037217 = phi nsz float [ %8233, %8225 ], [ %8233, %8272 ], [ %8279, %8276 ], [ %8263, %8258 ], [ %8257, %8251 ], [ %8247, %8250 ], [ %.137218, %8243 ], [ %8242, %8237 ], [ %8236, %8235 ], [ 0.000000e+00, %8264 ]
  %8281 = fmul fast float %.037217, %8095
  %8282 = tail call fast noundef float @llvm.round.f32(float %8281)
  %8283 = fptosi float %8282 to i32
  %spec.select3698037358 = tail call i32 @llvm.smax.i32(i32 %8283, i32 -127)
  %.03030937359 = tail call i32 @llvm.smin.i32(i32 %spec.select3698037358, i32 127)
  %.030309 = trunc nsw i32 %.03030937359 to i8
  %8284 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37950
  store i8 %.030309, ptr %8284, align 1
  %indvars.iv.next37951 = add nuw nsw i64 %indvars.iv37950, 1
  %exitcond37954.not = icmp eq i64 %indvars.iv.next37951, %wide.trip.count37953
  br i1 %exitcond37954.not, label %.critedge, label %8225, !llvm.loop !55

8285:                                             ; preds = %8081
  %8286 = icmp sgt i32 %8087, 1
  %or.cond36975 = select i1 %8085, i1 %8286, i1 false
  br i1 %or.cond36975, label %8287, label %8492

8287:                                             ; preds = %8285
  %8288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8289 = load ptr, ptr %8288, align 8
  %8290 = load float, ptr %8289, align 4
  %8291 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8292 = load i32, ptr %8291, align 8
  switch i32 %8292, label %.preheader37370 [
    i32 0, label %.preheader37372
    i32 1, label %8361
  ]

.preheader37372:                                  ; preds = %8287
  %8293 = icmp sgt i32 %8068, 0
  br i1 %8293, label %.lr.ph37628, label %.critedge

.lr.ph37628:                                      ; preds = %.preheader37372
  %8294 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8295 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8296 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37933 = zext nneg i32 %8068 to i64
  br label %8302

.preheader37370:                                  ; preds = %8287
  %8297 = icmp sgt i32 %8068, 0
  br i1 %8297, label %.lr.ph37630, label %.critedge

.lr.ph37630:                                      ; preds = %.preheader37370
  %8298 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8299 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8300 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8301 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37938 = zext nneg i32 %8068 to i64
  br label %8429

8302:                                             ; preds = %.lr.ph37628, %8353
  %indvars.iv37930 = phi i64 [ 0, %.lr.ph37628 ], [ %indvars.iv.next37931, %8353 ]
  %8303 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37930
  %8304 = load i32, ptr %8303, align 4
  %8305 = sitofp i32 %8304 to float
  %8306 = fmul fast float %8290, %8305
  %8307 = load i32, ptr %8294, align 4
  switch i32 %8307, label %8353 [
    i32 1, label %8308
    i32 2, label %8310
    i32 3, label %8316
    i32 4, label %8324
    i32 5, label %8331
    i32 6, label %8337
  ]

8308:                                             ; preds = %8302
  %8309 = tail call fast float @llvm.maxnum.f32(float %8306, float 0.000000e+00)
  br label %8353

8310:                                             ; preds = %8302
  %8311 = load ptr, ptr %8295, align 8
  %8312 = load float, ptr %8311, align 4
  %8313 = fcmp fast ogt float %8306, 0.000000e+00
  %8314 = select fast i1 %8313, float 1.000000e+00, float %8312
  %8315 = fmul fast float %8314, %8306
  br label %8353

8316:                                             ; preds = %8302
  %8317 = load ptr, ptr %8295, align 8
  %8318 = load float, ptr %8317, align 4
  %8319 = getelementptr inbounds nuw i8, ptr %8317, i64 4
  %8320 = load float, ptr %8319, align 4
  %8321 = fcmp fast olt float %8306, %8318
  %.137220 = select nsz i1 %8321, float %8318, float %8306
  %8322 = fcmp fast ogt float %.137220, %8320
  br i1 %8322, label %8323, label %8353

8323:                                             ; preds = %8316
  br label %8353

8324:                                             ; preds = %8302
  %8325 = fcmp fast ogt float %8306, 0x40561814A0000000
  %.sroa.speculated37169 = select i1 %8325, float 0x40561814A0000000, float %8306
  %8326 = fcmp fast olt float %.sroa.speculated37169, 0xC0561814A0000000
  %.sroa.speculated37169.neg = fneg fast float %.sroa.speculated37169
  %8327 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37169.neg)
  %8328 = fadd fast float %8327, 1.000000e+00
  %8329 = fdiv fast float 1.000000e+00, %8328
  %8330 = select i1 %8326, float 0x37F6A0A880000000, float %8329
  br label %8353

8331:                                             ; preds = %8302
  %8332 = tail call fast float @llvm.exp.f32(float %8306)
  %8333 = fadd fast float %8332, 1.000000e+00
  %8334 = tail call fast float @llvm.log.f32(float %8333)
  %8335 = tail call fast float @llvm.tanh.f32(float %8334)
  %8336 = fmul fast float %8335, %8306
  br label %8353

8337:                                             ; preds = %8302
  %8338 = load ptr, ptr %8295, align 8
  %8339 = load float, ptr %8338, align 4
  %8340 = getelementptr inbounds nuw i8, ptr %8338, i64 4
  %8341 = load float, ptr %8340, align 4
  %8342 = fneg fast float %8341
  %8343 = fdiv fast float %8342, %8339
  %8344 = fcmp fast olt float %8306, %8343
  br i1 %8344, label %8353, label %8345

8345:                                             ; preds = %8337
  %8346 = fdiv fast float 1.000000e+00, %8339
  %8347 = fadd fast float %8343, %8346
  %8348 = fcmp fast ogt float %8306, %8347
  br i1 %8348, label %8353, label %8349

8349:                                             ; preds = %8345
  %8350 = fmul fast float %8339, %8306
  %8351 = fadd fast float %8350, %8341
  %8352 = fmul fast float %8351, %8306
  br label %8353

8353:                                             ; preds = %8337, %8345, %8349, %8316, %8323, %8331, %8324, %8310, %8308, %8302
  %.037219 = phi nsz float [ %8306, %8302 ], [ %8306, %8345 ], [ %8352, %8349 ], [ %8336, %8331 ], [ %8330, %8324 ], [ %8320, %8323 ], [ %.137220, %8316 ], [ %8315, %8310 ], [ %8309, %8308 ], [ 0.000000e+00, %8337 ]
  %8354 = load ptr, ptr %8296, align 8
  %8355 = getelementptr inbounds nuw float, ptr %8354, i64 %indvars.iv37930
  %8356 = load float, ptr %8355, align 4
  %8357 = fmul fast float %8356, %.037219
  %8358 = tail call fast noundef float @llvm.round.f32(float %8357)
  %8359 = fptosi float %8358 to i32
  %spec.select3698137342 = tail call i32 @llvm.smax.i32(i32 %8359, i32 -127)
  %.03031037343 = tail call i32 @llvm.smin.i32(i32 %spec.select3698137342, i32 127)
  %.030310 = trunc nsw i32 %.03031037343 to i8
  %8360 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37930
  store i8 %.030310, ptr %8360, align 1
  %indvars.iv.next37931 = add nuw nsw i64 %indvars.iv37930, 1
  %exitcond37934.not = icmp eq i64 %indvars.iv.next37931, %wide.trip.count37933
  br i1 %exitcond37934.not, label %.critedge, label %8302, !llvm.loop !56

8361:                                             ; preds = %8287
  %8362 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8363 = load ptr, ptr %8362, align 8
  %8364 = load float, ptr %8363, align 4
  %8365 = icmp sgt i32 %8068, 0
  br i1 %8365, label %.lr.ph37626, label %.critedge

.lr.ph37626:                                      ; preds = %8361
  %8366 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8367 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8368 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37928 = zext nneg i32 %8068 to i64
  br label %8369

8369:                                             ; preds = %.lr.ph37626, %8421
  %indvars.iv37925 = phi i64 [ 0, %.lr.ph37626 ], [ %indvars.iv.next37926, %8421 ]
  %8370 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37925
  %8371 = load i32, ptr %8370, align 4
  %8372 = sitofp i32 %8371 to float
  %8373 = fmul fast float %8290, %8372
  %8374 = fadd fast float %8373, %8364
  %8375 = load i32, ptr %8366, align 4
  switch i32 %8375, label %8421 [
    i32 1, label %8376
    i32 2, label %8378
    i32 3, label %8384
    i32 4, label %8392
    i32 5, label %8399
    i32 6, label %8405
  ]

8376:                                             ; preds = %8369
  %8377 = tail call fast float @llvm.maxnum.f32(float %8374, float 0.000000e+00)
  br label %8421

8378:                                             ; preds = %8369
  %8379 = load ptr, ptr %8367, align 8
  %8380 = load float, ptr %8379, align 4
  %8381 = fcmp fast ogt float %8374, 0.000000e+00
  %8382 = select fast i1 %8381, float 1.000000e+00, float %8380
  %8383 = fmul fast float %8382, %8374
  br label %8421

8384:                                             ; preds = %8369
  %8385 = load ptr, ptr %8367, align 8
  %8386 = load float, ptr %8385, align 4
  %8387 = getelementptr inbounds nuw i8, ptr %8385, i64 4
  %8388 = load float, ptr %8387, align 4
  %8389 = fcmp fast olt float %8374, %8386
  %.137224 = select nsz i1 %8389, float %8386, float %8374
  %8390 = fcmp fast ogt float %.137224, %8388
  br i1 %8390, label %8391, label %8421

8391:                                             ; preds = %8384
  br label %8421

8392:                                             ; preds = %8369
  %8393 = fcmp fast ogt float %8374, 0x40561814A0000000
  %.sroa.speculated37157 = select i1 %8393, float 0x40561814A0000000, float %8374
  %8394 = fcmp fast olt float %.sroa.speculated37157, 0xC0561814A0000000
  %.sroa.speculated37157.neg = fneg fast float %.sroa.speculated37157
  %8395 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37157.neg)
  %8396 = fadd fast float %8395, 1.000000e+00
  %8397 = fdiv fast float 1.000000e+00, %8396
  %8398 = select i1 %8394, float 0x37F6A0A880000000, float %8397
  br label %8421

8399:                                             ; preds = %8369
  %8400 = tail call fast float @llvm.exp.f32(float %8374)
  %8401 = fadd fast float %8400, 1.000000e+00
  %8402 = tail call fast float @llvm.log.f32(float %8401)
  %8403 = tail call fast float @llvm.tanh.f32(float %8402)
  %8404 = fmul fast float %8403, %8374
  br label %8421

8405:                                             ; preds = %8369
  %8406 = load ptr, ptr %8367, align 8
  %8407 = load float, ptr %8406, align 4
  %8408 = getelementptr inbounds nuw i8, ptr %8406, i64 4
  %8409 = load float, ptr %8408, align 4
  %8410 = fneg fast float %8409
  %8411 = fdiv fast float %8410, %8407
  %8412 = fcmp fast olt float %8374, %8411
  br i1 %8412, label %8421, label %8413

8413:                                             ; preds = %8405
  %8414 = fdiv fast float 1.000000e+00, %8407
  %8415 = fadd fast float %8411, %8414
  %8416 = fcmp fast ogt float %8374, %8415
  br i1 %8416, label %8421, label %8417

8417:                                             ; preds = %8413
  %8418 = fmul fast float %8407, %8374
  %8419 = fadd fast float %8418, %8409
  %8420 = fmul fast float %8419, %8374
  br label %8421

8421:                                             ; preds = %8405, %8413, %8417, %8384, %8391, %8399, %8392, %8378, %8376, %8369
  %.037223 = phi nsz float [ %8374, %8369 ], [ %8374, %8413 ], [ %8420, %8417 ], [ %8404, %8399 ], [ %8398, %8392 ], [ %8388, %8391 ], [ %.137224, %8384 ], [ %8383, %8378 ], [ %8377, %8376 ], [ 0.000000e+00, %8405 ]
  %8422 = load ptr, ptr %8368, align 8
  %8423 = getelementptr inbounds nuw float, ptr %8422, i64 %indvars.iv37925
  %8424 = load float, ptr %8423, align 4
  %8425 = fmul fast float %8424, %.037223
  %8426 = tail call fast noundef float @llvm.round.f32(float %8425)
  %8427 = fptosi float %8426 to i32
  %spec.select3698237340 = tail call i32 @llvm.smax.i32(i32 %8427, i32 -127)
  %.03031137341 = tail call i32 @llvm.smin.i32(i32 %spec.select3698237340, i32 127)
  %.030311 = trunc nsw i32 %.03031137341 to i8
  %8428 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37925
  store i8 %.030311, ptr %8428, align 1
  %indvars.iv.next37926 = add nuw nsw i64 %indvars.iv37925, 1
  %exitcond37929.not = icmp eq i64 %indvars.iv.next37926, %wide.trip.count37928
  br i1 %exitcond37929.not, label %.critedge, label %8369, !llvm.loop !57

8429:                                             ; preds = %.lr.ph37630, %8484
  %indvars.iv37935 = phi i64 [ 0, %.lr.ph37630 ], [ %indvars.iv.next37936, %8484 ]
  %8430 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37935
  %8431 = load i32, ptr %8430, align 4
  %8432 = sitofp i32 %8431 to float
  %8433 = fmul fast float %8290, %8432
  %8434 = load ptr, ptr %8298, align 8
  %8435 = getelementptr inbounds nuw float, ptr %8434, i64 %indvars.iv37935
  %8436 = load float, ptr %8435, align 4
  %8437 = fadd fast float %8433, %8436
  %8438 = load i32, ptr %8299, align 4
  switch i32 %8438, label %8484 [
    i32 1, label %8439
    i32 2, label %8441
    i32 3, label %8447
    i32 4, label %8455
    i32 5, label %8462
    i32 6, label %8468
  ]

8439:                                             ; preds = %8429
  %8440 = tail call fast float @llvm.maxnum.f32(float %8437, float 0.000000e+00)
  br label %8484

8441:                                             ; preds = %8429
  %8442 = load ptr, ptr %8300, align 8
  %8443 = load float, ptr %8442, align 4
  %8444 = fcmp fast ogt float %8437, 0.000000e+00
  %8445 = select fast i1 %8444, float 1.000000e+00, float %8443
  %8446 = fmul fast float %8445, %8437
  br label %8484

8447:                                             ; preds = %8429
  %8448 = load ptr, ptr %8300, align 8
  %8449 = load float, ptr %8448, align 4
  %8450 = getelementptr inbounds nuw i8, ptr %8448, i64 4
  %8451 = load float, ptr %8450, align 4
  %8452 = fcmp fast olt float %8437, %8449
  %.137226 = select nsz i1 %8452, float %8449, float %8437
  %8453 = fcmp fast ogt float %.137226, %8451
  br i1 %8453, label %8454, label %8484

8454:                                             ; preds = %8447
  br label %8484

8455:                                             ; preds = %8429
  %8456 = fcmp fast ogt float %8437, 0x40561814A0000000
  %.sroa.speculated37145 = select i1 %8456, float 0x40561814A0000000, float %8437
  %8457 = fcmp fast olt float %.sroa.speculated37145, 0xC0561814A0000000
  %.sroa.speculated37145.neg = fneg fast float %.sroa.speculated37145
  %8458 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37145.neg)
  %8459 = fadd fast float %8458, 1.000000e+00
  %8460 = fdiv fast float 1.000000e+00, %8459
  %8461 = select i1 %8457, float 0x37F6A0A880000000, float %8460
  br label %8484

8462:                                             ; preds = %8429
  %8463 = tail call fast float @llvm.exp.f32(float %8437)
  %8464 = fadd fast float %8463, 1.000000e+00
  %8465 = tail call fast float @llvm.log.f32(float %8464)
  %8466 = tail call fast float @llvm.tanh.f32(float %8465)
  %8467 = fmul fast float %8466, %8437
  br label %8484

8468:                                             ; preds = %8429
  %8469 = load ptr, ptr %8300, align 8
  %8470 = load float, ptr %8469, align 4
  %8471 = getelementptr inbounds nuw i8, ptr %8469, i64 4
  %8472 = load float, ptr %8471, align 4
  %8473 = fneg fast float %8472
  %8474 = fdiv fast float %8473, %8470
  %8475 = fcmp fast olt float %8437, %8474
  br i1 %8475, label %8484, label %8476

8476:                                             ; preds = %8468
  %8477 = fdiv fast float 1.000000e+00, %8470
  %8478 = fadd fast float %8474, %8477
  %8479 = fcmp fast ogt float %8437, %8478
  br i1 %8479, label %8484, label %8480

8480:                                             ; preds = %8476
  %8481 = fmul fast float %8470, %8437
  %8482 = fadd fast float %8481, %8472
  %8483 = fmul fast float %8482, %8437
  br label %8484

8484:                                             ; preds = %8468, %8476, %8480, %8447, %8454, %8462, %8455, %8441, %8439, %8429
  %.037225 = phi nsz float [ %8437, %8429 ], [ %8437, %8476 ], [ %8483, %8480 ], [ %8467, %8462 ], [ %8461, %8455 ], [ %8451, %8454 ], [ %.137226, %8447 ], [ %8446, %8441 ], [ %8440, %8439 ], [ 0.000000e+00, %8468 ]
  %8485 = load ptr, ptr %8301, align 8
  %8486 = getelementptr inbounds nuw float, ptr %8485, i64 %indvars.iv37935
  %8487 = load float, ptr %8486, align 4
  %8488 = fmul fast float %8487, %.037225
  %8489 = tail call fast noundef float @llvm.round.f32(float %8488)
  %8490 = fptosi float %8489 to i32
  %spec.select3698337344 = tail call i32 @llvm.smax.i32(i32 %8490, i32 -127)
  %.03031237345 = tail call i32 @llvm.smin.i32(i32 %spec.select3698337344, i32 127)
  %.030312 = trunc nsw i32 %.03031237345 to i8
  %8491 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37935
  store i8 %.030312, ptr %8491, align 1
  %indvars.iv.next37936 = add nuw nsw i64 %indvars.iv37935, 1
  %exitcond37939.not = icmp eq i64 %indvars.iv.next37936, %wide.trip.count37938
  br i1 %exitcond37939.not, label %.critedge, label %8429, !llvm.loop !58

8492:                                             ; preds = %8285
  %8493 = icmp sgt i32 %8084, 1
  %or.cond36978 = select i1 %8493, i1 %8088, i1 false
  br i1 %or.cond36978, label %8494, label %8699

8494:                                             ; preds = %8492
  %8495 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8496 = load ptr, ptr %8495, align 8
  %8497 = load float, ptr %8496, align 4
  %8498 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8499 = load i32, ptr %8498, align 8
  switch i32 %8499, label %.preheader37375 [
    i32 0, label %.preheader37377
    i32 1, label %8568
  ]

.preheader37377:                                  ; preds = %8494
  %8500 = icmp sgt i32 %8068, 0
  br i1 %8500, label %.lr.ph37621, label %.critedge

.lr.ph37621:                                      ; preds = %.preheader37377
  %8501 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8502 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8503 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37918 = zext nneg i32 %8068 to i64
  br label %8509

.preheader37375:                                  ; preds = %8494
  %8504 = icmp sgt i32 %8068, 0
  br i1 %8504, label %.lr.ph37623, label %.critedge

.lr.ph37623:                                      ; preds = %.preheader37375
  %8505 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8506 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8507 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8508 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37923 = zext nneg i32 %8068 to i64
  br label %8636

8509:                                             ; preds = %.lr.ph37621, %8563
  %indvars.iv37915 = phi i64 [ 0, %.lr.ph37621 ], [ %indvars.iv.next37916, %8563 ]
  %8510 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37915
  %8511 = load i32, ptr %8510, align 4
  %8512 = sitofp i32 %8511 to float
  %8513 = load ptr, ptr %8501, align 8
  %8514 = getelementptr inbounds nuw float, ptr %8513, i64 %indvars.iv37915
  %8515 = load float, ptr %8514, align 4
  %8516 = fmul fast float %8515, %8512
  %8517 = load i32, ptr %8502, align 4
  switch i32 %8517, label %8563 [
    i32 1, label %8518
    i32 2, label %8520
    i32 3, label %8526
    i32 4, label %8534
    i32 5, label %8541
    i32 6, label %8547
  ]

8518:                                             ; preds = %8509
  %8519 = tail call fast float @llvm.maxnum.f32(float %8516, float 0.000000e+00)
  br label %8563

8520:                                             ; preds = %8509
  %8521 = load ptr, ptr %8503, align 8
  %8522 = load float, ptr %8521, align 4
  %8523 = fcmp fast ogt float %8516, 0.000000e+00
  %8524 = select fast i1 %8523, float 1.000000e+00, float %8522
  %8525 = fmul fast float %8524, %8516
  br label %8563

8526:                                             ; preds = %8509
  %8527 = load ptr, ptr %8503, align 8
  %8528 = load float, ptr %8527, align 4
  %8529 = getelementptr inbounds nuw i8, ptr %8527, i64 4
  %8530 = load float, ptr %8529, align 4
  %8531 = fcmp fast olt float %8516, %8528
  %.137230 = select nsz i1 %8531, float %8528, float %8516
  %8532 = fcmp fast ogt float %.137230, %8530
  br i1 %8532, label %8533, label %8563

8533:                                             ; preds = %8526
  br label %8563

8534:                                             ; preds = %8509
  %8535 = fcmp fast ogt float %8516, 0x40561814A0000000
  %.sroa.speculated37133 = select i1 %8535, float 0x40561814A0000000, float %8516
  %8536 = fcmp fast olt float %.sroa.speculated37133, 0xC0561814A0000000
  %.sroa.speculated37133.neg = fneg fast float %.sroa.speculated37133
  %8537 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37133.neg)
  %8538 = fadd fast float %8537, 1.000000e+00
  %8539 = fdiv fast float 1.000000e+00, %8538
  %8540 = select i1 %8536, float 0x37F6A0A880000000, float %8539
  br label %8563

8541:                                             ; preds = %8509
  %8542 = tail call fast float @llvm.exp.f32(float %8516)
  %8543 = fadd fast float %8542, 1.000000e+00
  %8544 = tail call fast float @llvm.log.f32(float %8543)
  %8545 = tail call fast float @llvm.tanh.f32(float %8544)
  %8546 = fmul fast float %8545, %8516
  br label %8563

8547:                                             ; preds = %8509
  %8548 = load ptr, ptr %8503, align 8
  %8549 = load float, ptr %8548, align 4
  %8550 = getelementptr inbounds nuw i8, ptr %8548, i64 4
  %8551 = load float, ptr %8550, align 4
  %8552 = fneg fast float %8551
  %8553 = fdiv fast float %8552, %8549
  %8554 = fcmp fast olt float %8516, %8553
  br i1 %8554, label %8563, label %8555

8555:                                             ; preds = %8547
  %8556 = fdiv fast float 1.000000e+00, %8549
  %8557 = fadd fast float %8553, %8556
  %8558 = fcmp fast ogt float %8516, %8557
  br i1 %8558, label %8563, label %8559

8559:                                             ; preds = %8555
  %8560 = fmul fast float %8549, %8516
  %8561 = fadd fast float %8560, %8551
  %8562 = fmul fast float %8561, %8516
  br label %8563

8563:                                             ; preds = %8547, %8555, %8559, %8526, %8533, %8541, %8534, %8520, %8518, %8509
  %.037229 = phi nsz float [ %8516, %8509 ], [ %8516, %8555 ], [ %8562, %8559 ], [ %8546, %8541 ], [ %8540, %8534 ], [ %8530, %8533 ], [ %.137230, %8526 ], [ %8525, %8520 ], [ %8519, %8518 ], [ 0.000000e+00, %8547 ]
  %8564 = fmul fast float %.037229, %8497
  %8565 = tail call fast noundef float @llvm.round.f32(float %8564)
  %8566 = fptosi float %8565 to i32
  %spec.select3698437336 = tail call i32 @llvm.smax.i32(i32 %8566, i32 -127)
  %.03031437337 = tail call i32 @llvm.smin.i32(i32 %spec.select3698437336, i32 127)
  %.030314 = trunc nsw i32 %.03031437337 to i8
  %8567 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37915
  store i8 %.030314, ptr %8567, align 1
  %indvars.iv.next37916 = add nuw nsw i64 %indvars.iv37915, 1
  %exitcond37919.not = icmp eq i64 %indvars.iv.next37916, %wide.trip.count37918
  br i1 %exitcond37919.not, label %.critedge, label %8509, !llvm.loop !59

8568:                                             ; preds = %8494
  %8569 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8570 = load ptr, ptr %8569, align 8
  %8571 = load float, ptr %8570, align 4
  %8572 = icmp sgt i32 %8068, 0
  br i1 %8572, label %.lr.ph37619, label %.critedge

.lr.ph37619:                                      ; preds = %8568
  %8573 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8574 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8575 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37913 = zext nneg i32 %8068 to i64
  br label %8576

8576:                                             ; preds = %.lr.ph37619, %8631
  %indvars.iv37910 = phi i64 [ 0, %.lr.ph37619 ], [ %indvars.iv.next37911, %8631 ]
  %8577 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37910
  %8578 = load i32, ptr %8577, align 4
  %8579 = sitofp i32 %8578 to float
  %8580 = load ptr, ptr %8573, align 8
  %8581 = getelementptr inbounds nuw float, ptr %8580, i64 %indvars.iv37910
  %8582 = load float, ptr %8581, align 4
  %8583 = fmul fast float %8582, %8579
  %8584 = fadd fast float %8583, %8571
  %8585 = load i32, ptr %8574, align 4
  switch i32 %8585, label %8631 [
    i32 1, label %8586
    i32 2, label %8588
    i32 3, label %8594
    i32 4, label %8602
    i32 5, label %8609
    i32 6, label %8615
  ]

8586:                                             ; preds = %8576
  %8587 = tail call fast float @llvm.maxnum.f32(float %8584, float 0.000000e+00)
  br label %8631

8588:                                             ; preds = %8576
  %8589 = load ptr, ptr %8575, align 8
  %8590 = load float, ptr %8589, align 4
  %8591 = fcmp fast ogt float %8584, 0.000000e+00
  %8592 = select fast i1 %8591, float 1.000000e+00, float %8590
  %8593 = fmul fast float %8592, %8584
  br label %8631

8594:                                             ; preds = %8576
  %8595 = load ptr, ptr %8575, align 8
  %8596 = load float, ptr %8595, align 4
  %8597 = getelementptr inbounds nuw i8, ptr %8595, i64 4
  %8598 = load float, ptr %8597, align 4
  %8599 = fcmp fast olt float %8584, %8596
  %.137232 = select nsz i1 %8599, float %8596, float %8584
  %8600 = fcmp fast ogt float %.137232, %8598
  br i1 %8600, label %8601, label %8631

8601:                                             ; preds = %8594
  br label %8631

8602:                                             ; preds = %8576
  %8603 = fcmp fast ogt float %8584, 0x40561814A0000000
  %.sroa.speculated37121 = select i1 %8603, float 0x40561814A0000000, float %8584
  %8604 = fcmp fast olt float %.sroa.speculated37121, 0xC0561814A0000000
  %.sroa.speculated37121.neg = fneg fast float %.sroa.speculated37121
  %8605 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37121.neg)
  %8606 = fadd fast float %8605, 1.000000e+00
  %8607 = fdiv fast float 1.000000e+00, %8606
  %8608 = select i1 %8604, float 0x37F6A0A880000000, float %8607
  br label %8631

8609:                                             ; preds = %8576
  %8610 = tail call fast float @llvm.exp.f32(float %8584)
  %8611 = fadd fast float %8610, 1.000000e+00
  %8612 = tail call fast float @llvm.log.f32(float %8611)
  %8613 = tail call fast float @llvm.tanh.f32(float %8612)
  %8614 = fmul fast float %8613, %8584
  br label %8631

8615:                                             ; preds = %8576
  %8616 = load ptr, ptr %8575, align 8
  %8617 = load float, ptr %8616, align 4
  %8618 = getelementptr inbounds nuw i8, ptr %8616, i64 4
  %8619 = load float, ptr %8618, align 4
  %8620 = fneg fast float %8619
  %8621 = fdiv fast float %8620, %8617
  %8622 = fcmp fast olt float %8584, %8621
  br i1 %8622, label %8631, label %8623

8623:                                             ; preds = %8615
  %8624 = fdiv fast float 1.000000e+00, %8617
  %8625 = fadd fast float %8621, %8624
  %8626 = fcmp fast ogt float %8584, %8625
  br i1 %8626, label %8631, label %8627

8627:                                             ; preds = %8623
  %8628 = fmul fast float %8617, %8584
  %8629 = fadd fast float %8628, %8619
  %8630 = fmul fast float %8629, %8584
  br label %8631

8631:                                             ; preds = %8615, %8623, %8627, %8594, %8601, %8609, %8602, %8588, %8586, %8576
  %.037231 = phi nsz float [ %8584, %8576 ], [ %8584, %8623 ], [ %8630, %8627 ], [ %8614, %8609 ], [ %8608, %8602 ], [ %8598, %8601 ], [ %.137232, %8594 ], [ %8593, %8588 ], [ %8587, %8586 ], [ 0.000000e+00, %8615 ]
  %8632 = fmul fast float %.037231, %8497
  %8633 = tail call fast noundef float @llvm.round.f32(float %8632)
  %8634 = fptosi float %8633 to i32
  %spec.select3698537334 = tail call i32 @llvm.smax.i32(i32 %8634, i32 -127)
  %.03031637335 = tail call i32 @llvm.smin.i32(i32 %spec.select3698537334, i32 127)
  %.030316 = trunc nsw i32 %.03031637335 to i8
  %8635 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37910
  store i8 %.030316, ptr %8635, align 1
  %indvars.iv.next37911 = add nuw nsw i64 %indvars.iv37910, 1
  %exitcond37914.not = icmp eq i64 %indvars.iv.next37911, %wide.trip.count37913
  br i1 %exitcond37914.not, label %.critedge, label %8576, !llvm.loop !60

8636:                                             ; preds = %.lr.ph37623, %8694
  %indvars.iv37920 = phi i64 [ 0, %.lr.ph37623 ], [ %indvars.iv.next37921, %8694 ]
  %8637 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37920
  %8638 = load i32, ptr %8637, align 4
  %8639 = sitofp i32 %8638 to float
  %8640 = load ptr, ptr %8505, align 8
  %8641 = getelementptr inbounds nuw float, ptr %8640, i64 %indvars.iv37920
  %8642 = load float, ptr %8641, align 4
  %8643 = fmul fast float %8642, %8639
  %8644 = load ptr, ptr %8506, align 8
  %8645 = getelementptr inbounds nuw float, ptr %8644, i64 %indvars.iv37920
  %8646 = load float, ptr %8645, align 4
  %8647 = fadd fast float %8646, %8643
  %8648 = load i32, ptr %8507, align 4
  switch i32 %8648, label %8694 [
    i32 1, label %8649
    i32 2, label %8651
    i32 3, label %8657
    i32 4, label %8665
    i32 5, label %8672
    i32 6, label %8678
  ]

8649:                                             ; preds = %8636
  %8650 = tail call fast float @llvm.maxnum.f32(float %8647, float 0.000000e+00)
  br label %8694

8651:                                             ; preds = %8636
  %8652 = load ptr, ptr %8508, align 8
  %8653 = load float, ptr %8652, align 4
  %8654 = fcmp fast ogt float %8647, 0.000000e+00
  %8655 = select fast i1 %8654, float 1.000000e+00, float %8653
  %8656 = fmul fast float %8655, %8647
  br label %8694

8657:                                             ; preds = %8636
  %8658 = load ptr, ptr %8508, align 8
  %8659 = load float, ptr %8658, align 4
  %8660 = getelementptr inbounds nuw i8, ptr %8658, i64 4
  %8661 = load float, ptr %8660, align 4
  %8662 = fcmp fast olt float %8647, %8659
  %.137236 = select nsz i1 %8662, float %8659, float %8647
  %8663 = fcmp fast ogt float %.137236, %8661
  br i1 %8663, label %8664, label %8694

8664:                                             ; preds = %8657
  br label %8694

8665:                                             ; preds = %8636
  %8666 = fcmp fast ogt float %8647, 0x40561814A0000000
  %.sroa.speculated37109 = select i1 %8666, float 0x40561814A0000000, float %8647
  %8667 = fcmp fast olt float %.sroa.speculated37109, 0xC0561814A0000000
  %.sroa.speculated37109.neg = fneg fast float %.sroa.speculated37109
  %8668 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37109.neg)
  %8669 = fadd fast float %8668, 1.000000e+00
  %8670 = fdiv fast float 1.000000e+00, %8669
  %8671 = select i1 %8667, float 0x37F6A0A880000000, float %8670
  br label %8694

8672:                                             ; preds = %8636
  %8673 = tail call fast float @llvm.exp.f32(float %8647)
  %8674 = fadd fast float %8673, 1.000000e+00
  %8675 = tail call fast float @llvm.log.f32(float %8674)
  %8676 = tail call fast float @llvm.tanh.f32(float %8675)
  %8677 = fmul fast float %8676, %8647
  br label %8694

8678:                                             ; preds = %8636
  %8679 = load ptr, ptr %8508, align 8
  %8680 = load float, ptr %8679, align 4
  %8681 = getelementptr inbounds nuw i8, ptr %8679, i64 4
  %8682 = load float, ptr %8681, align 4
  %8683 = fneg fast float %8682
  %8684 = fdiv fast float %8683, %8680
  %8685 = fcmp fast olt float %8647, %8684
  br i1 %8685, label %8694, label %8686

8686:                                             ; preds = %8678
  %8687 = fdiv fast float 1.000000e+00, %8680
  %8688 = fadd fast float %8684, %8687
  %8689 = fcmp fast ogt float %8647, %8688
  br i1 %8689, label %8694, label %8690

8690:                                             ; preds = %8686
  %8691 = fmul fast float %8680, %8647
  %8692 = fadd fast float %8691, %8682
  %8693 = fmul fast float %8692, %8647
  br label %8694

8694:                                             ; preds = %8678, %8686, %8690, %8657, %8664, %8672, %8665, %8651, %8649, %8636
  %.037235 = phi nsz float [ %8647, %8636 ], [ %8647, %8686 ], [ %8693, %8690 ], [ %8677, %8672 ], [ %8671, %8665 ], [ %8661, %8664 ], [ %.137236, %8657 ], [ %8656, %8651 ], [ %8650, %8649 ], [ 0.000000e+00, %8678 ]
  %8695 = fmul fast float %.037235, %8497
  %8696 = tail call fast noundef float @llvm.round.f32(float %8695)
  %8697 = fptosi float %8696 to i32
  %spec.select3698637338 = tail call i32 @llvm.smax.i32(i32 %8697, i32 -127)
  %.03031737339 = tail call i32 @llvm.smin.i32(i32 %spec.select3698637338, i32 127)
  %.030317 = trunc nsw i32 %.03031737339 to i8
  %8698 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37920
  store i8 %.030317, ptr %8698, align 1
  %indvars.iv.next37921 = add nuw nsw i64 %indvars.iv37920, 1
  %exitcond37924.not = icmp eq i64 %indvars.iv.next37921, %wide.trip.count37923
  br i1 %exitcond37924.not, label %.critedge, label %8636, !llvm.loop !61

8699:                                             ; preds = %8492
  %8700 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8701 = load i32, ptr %8700, align 8
  switch i32 %8701, label %.preheader37380 [
    i32 0, label %.preheader37382
    i32 1, label %8775
  ]

.preheader37382:                                  ; preds = %8699
  %8702 = icmp sgt i32 %8068, 0
  br i1 %8702, label %.lr.ph37614, label %.critedge

.lr.ph37614:                                      ; preds = %.preheader37382
  %8703 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8704 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8705 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8706 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37903 = zext nneg i32 %8068 to i64
  br label %8713

.preheader37380:                                  ; preds = %8699
  %8707 = icmp sgt i32 %8068, 0
  br i1 %8707, label %.lr.ph37616, label %.critedge

.lr.ph37616:                                      ; preds = %.preheader37380
  %8708 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8709 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8710 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8711 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8712 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37908 = zext nneg i32 %8068 to i64
  br label %8847

8713:                                             ; preds = %.lr.ph37614, %8767
  %indvars.iv37900 = phi i64 [ 0, %.lr.ph37614 ], [ %indvars.iv.next37901, %8767 ]
  %8714 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37900
  %8715 = load i32, ptr %8714, align 4
  %8716 = sitofp i32 %8715 to float
  %8717 = load ptr, ptr %8703, align 8
  %8718 = getelementptr inbounds nuw float, ptr %8717, i64 %indvars.iv37900
  %8719 = load float, ptr %8718, align 4
  %8720 = fmul fast float %8719, %8716
  %8721 = load i32, ptr %8704, align 4
  switch i32 %8721, label %8767 [
    i32 1, label %8722
    i32 2, label %8724
    i32 3, label %8730
    i32 4, label %8738
    i32 5, label %8745
    i32 6, label %8751
  ]

8722:                                             ; preds = %8713
  %8723 = tail call fast float @llvm.maxnum.f32(float %8720, float 0.000000e+00)
  br label %8767

8724:                                             ; preds = %8713
  %8725 = load ptr, ptr %8705, align 8
  %8726 = load float, ptr %8725, align 4
  %8727 = fcmp fast ogt float %8720, 0.000000e+00
  %8728 = select fast i1 %8727, float 1.000000e+00, float %8726
  %8729 = fmul fast float %8728, %8720
  br label %8767

8730:                                             ; preds = %8713
  %8731 = load ptr, ptr %8705, align 8
  %8732 = load float, ptr %8731, align 4
  %8733 = getelementptr inbounds nuw i8, ptr %8731, i64 4
  %8734 = load float, ptr %8733, align 4
  %8735 = fcmp fast olt float %8720, %8732
  %.137238 = select nsz i1 %8735, float %8732, float %8720
  %8736 = fcmp fast ogt float %.137238, %8734
  br i1 %8736, label %8737, label %8767

8737:                                             ; preds = %8730
  br label %8767

8738:                                             ; preds = %8713
  %8739 = fcmp fast ogt float %8720, 0x40561814A0000000
  %.sroa.speculated37097 = select i1 %8739, float 0x40561814A0000000, float %8720
  %8740 = fcmp fast olt float %.sroa.speculated37097, 0xC0561814A0000000
  %.sroa.speculated37097.neg = fneg fast float %.sroa.speculated37097
  %8741 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37097.neg)
  %8742 = fadd fast float %8741, 1.000000e+00
  %8743 = fdiv fast float 1.000000e+00, %8742
  %8744 = select i1 %8740, float 0x37F6A0A880000000, float %8743
  br label %8767

8745:                                             ; preds = %8713
  %8746 = tail call fast float @llvm.exp.f32(float %8720)
  %8747 = fadd fast float %8746, 1.000000e+00
  %8748 = tail call fast float @llvm.log.f32(float %8747)
  %8749 = tail call fast float @llvm.tanh.f32(float %8748)
  %8750 = fmul fast float %8749, %8720
  br label %8767

8751:                                             ; preds = %8713
  %8752 = load ptr, ptr %8705, align 8
  %8753 = load float, ptr %8752, align 4
  %8754 = getelementptr inbounds nuw i8, ptr %8752, i64 4
  %8755 = load float, ptr %8754, align 4
  %8756 = fneg fast float %8755
  %8757 = fdiv fast float %8756, %8753
  %8758 = fcmp fast olt float %8720, %8757
  br i1 %8758, label %8767, label %8759

8759:                                             ; preds = %8751
  %8760 = fdiv fast float 1.000000e+00, %8753
  %8761 = fadd fast float %8757, %8760
  %8762 = fcmp fast ogt float %8720, %8761
  br i1 %8762, label %8767, label %8763

8763:                                             ; preds = %8759
  %8764 = fmul fast float %8753, %8720
  %8765 = fadd fast float %8764, %8755
  %8766 = fmul fast float %8765, %8720
  br label %8767

8767:                                             ; preds = %8751, %8759, %8763, %8730, %8737, %8745, %8738, %8724, %8722, %8713
  %.037237 = phi nsz float [ %8720, %8713 ], [ %8720, %8759 ], [ %8766, %8763 ], [ %8750, %8745 ], [ %8744, %8738 ], [ %8734, %8737 ], [ %.137238, %8730 ], [ %8729, %8724 ], [ %8723, %8722 ], [ 0.000000e+00, %8751 ]
  %8768 = load ptr, ptr %8706, align 8
  %8769 = getelementptr inbounds nuw float, ptr %8768, i64 %indvars.iv37900
  %8770 = load float, ptr %8769, align 4
  %8771 = fmul fast float %8770, %.037237
  %8772 = tail call fast noundef float @llvm.round.f32(float %8771)
  %8773 = fptosi float %8772 to i32
  %spec.select3698737330 = tail call i32 @llvm.smax.i32(i32 %8773, i32 -127)
  %.03031837331 = tail call i32 @llvm.smin.i32(i32 %spec.select3698737330, i32 127)
  %.030318 = trunc nsw i32 %.03031837331 to i8
  %8774 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37900
  store i8 %.030318, ptr %8774, align 1
  %indvars.iv.next37901 = add nuw nsw i64 %indvars.iv37900, 1
  %exitcond37904.not = icmp eq i64 %indvars.iv.next37901, %wide.trip.count37903
  br i1 %exitcond37904.not, label %.critedge, label %8713, !llvm.loop !62

8775:                                             ; preds = %8699
  %8776 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8777 = load ptr, ptr %8776, align 8
  %8778 = load float, ptr %8777, align 4
  %8779 = icmp sgt i32 %8068, 0
  br i1 %8779, label %.lr.ph37612, label %.critedge

.lr.ph37612:                                      ; preds = %8775
  %8780 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8781 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8782 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8783 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37898 = zext nneg i32 %8068 to i64
  br label %8784

8784:                                             ; preds = %.lr.ph37612, %8839
  %indvars.iv37895 = phi i64 [ 0, %.lr.ph37612 ], [ %indvars.iv.next37896, %8839 ]
  %8785 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37895
  %8786 = load i32, ptr %8785, align 4
  %8787 = sitofp i32 %8786 to float
  %8788 = load ptr, ptr %8780, align 8
  %8789 = getelementptr inbounds nuw float, ptr %8788, i64 %indvars.iv37895
  %8790 = load float, ptr %8789, align 4
  %8791 = fmul fast float %8790, %8787
  %8792 = fadd fast float %8791, %8778
  %8793 = load i32, ptr %8781, align 4
  switch i32 %8793, label %8839 [
    i32 1, label %8794
    i32 2, label %8796
    i32 3, label %8802
    i32 4, label %8810
    i32 5, label %8817
    i32 6, label %8823
  ]

8794:                                             ; preds = %8784
  %8795 = tail call fast float @llvm.maxnum.f32(float %8792, float 0.000000e+00)
  br label %8839

8796:                                             ; preds = %8784
  %8797 = load ptr, ptr %8782, align 8
  %8798 = load float, ptr %8797, align 4
  %8799 = fcmp fast ogt float %8792, 0.000000e+00
  %8800 = select fast i1 %8799, float 1.000000e+00, float %8798
  %8801 = fmul fast float %8800, %8792
  br label %8839

8802:                                             ; preds = %8784
  %8803 = load ptr, ptr %8782, align 8
  %8804 = load float, ptr %8803, align 4
  %8805 = getelementptr inbounds nuw i8, ptr %8803, i64 4
  %8806 = load float, ptr %8805, align 4
  %8807 = fcmp fast olt float %8792, %8804
  %.137242 = select nsz i1 %8807, float %8804, float %8792
  %8808 = fcmp fast ogt float %.137242, %8806
  br i1 %8808, label %8809, label %8839

8809:                                             ; preds = %8802
  br label %8839

8810:                                             ; preds = %8784
  %8811 = fcmp fast ogt float %8792, 0x40561814A0000000
  %.sroa.speculated37085 = select i1 %8811, float 0x40561814A0000000, float %8792
  %8812 = fcmp fast olt float %.sroa.speculated37085, 0xC0561814A0000000
  %.sroa.speculated37085.neg = fneg fast float %.sroa.speculated37085
  %8813 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37085.neg)
  %8814 = fadd fast float %8813, 1.000000e+00
  %8815 = fdiv fast float 1.000000e+00, %8814
  %8816 = select i1 %8812, float 0x37F6A0A880000000, float %8815
  br label %8839

8817:                                             ; preds = %8784
  %8818 = tail call fast float @llvm.exp.f32(float %8792)
  %8819 = fadd fast float %8818, 1.000000e+00
  %8820 = tail call fast float @llvm.log.f32(float %8819)
  %8821 = tail call fast float @llvm.tanh.f32(float %8820)
  %8822 = fmul fast float %8821, %8792
  br label %8839

8823:                                             ; preds = %8784
  %8824 = load ptr, ptr %8782, align 8
  %8825 = load float, ptr %8824, align 4
  %8826 = getelementptr inbounds nuw i8, ptr %8824, i64 4
  %8827 = load float, ptr %8826, align 4
  %8828 = fneg fast float %8827
  %8829 = fdiv fast float %8828, %8825
  %8830 = fcmp fast olt float %8792, %8829
  br i1 %8830, label %8839, label %8831

8831:                                             ; preds = %8823
  %8832 = fdiv fast float 1.000000e+00, %8825
  %8833 = fadd fast float %8829, %8832
  %8834 = fcmp fast ogt float %8792, %8833
  br i1 %8834, label %8839, label %8835

8835:                                             ; preds = %8831
  %8836 = fmul fast float %8825, %8792
  %8837 = fadd fast float %8836, %8827
  %8838 = fmul fast float %8837, %8792
  br label %8839

8839:                                             ; preds = %8823, %8831, %8835, %8802, %8809, %8817, %8810, %8796, %8794, %8784
  %.037241 = phi nsz float [ %8792, %8784 ], [ %8792, %8831 ], [ %8838, %8835 ], [ %8822, %8817 ], [ %8816, %8810 ], [ %8806, %8809 ], [ %.137242, %8802 ], [ %8801, %8796 ], [ %8795, %8794 ], [ 0.000000e+00, %8823 ]
  %8840 = load ptr, ptr %8783, align 8
  %8841 = getelementptr inbounds nuw float, ptr %8840, i64 %indvars.iv37895
  %8842 = load float, ptr %8841, align 4
  %8843 = fmul fast float %8842, %.037241
  %8844 = tail call fast noundef float @llvm.round.f32(float %8843)
  %8845 = fptosi float %8844 to i32
  %spec.select3698837328 = tail call i32 @llvm.smax.i32(i32 %8845, i32 -127)
  %.03031937329 = tail call i32 @llvm.smin.i32(i32 %spec.select3698837328, i32 127)
  %.030319 = trunc nsw i32 %.03031937329 to i8
  %8846 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37895
  store i8 %.030319, ptr %8846, align 1
  %indvars.iv.next37896 = add nuw nsw i64 %indvars.iv37895, 1
  %exitcond37899.not = icmp eq i64 %indvars.iv.next37896, %wide.trip.count37898
  br i1 %exitcond37899.not, label %.critedge, label %8784, !llvm.loop !63

8847:                                             ; preds = %.lr.ph37616, %8905
  %indvars.iv37905 = phi i64 [ 0, %.lr.ph37616 ], [ %indvars.iv.next37906, %8905 ]
  %8848 = getelementptr inbounds nuw i32, ptr %8082, i64 %indvars.iv37905
  %8849 = load i32, ptr %8848, align 4
  %8850 = sitofp i32 %8849 to float
  %8851 = load ptr, ptr %8708, align 8
  %8852 = getelementptr inbounds nuw float, ptr %8851, i64 %indvars.iv37905
  %8853 = load float, ptr %8852, align 4
  %8854 = fmul fast float %8853, %8850
  %8855 = load ptr, ptr %8709, align 8
  %8856 = getelementptr inbounds nuw float, ptr %8855, i64 %indvars.iv37905
  %8857 = load float, ptr %8856, align 4
  %8858 = fadd fast float %8857, %8854
  %8859 = load i32, ptr %8710, align 4
  switch i32 %8859, label %8905 [
    i32 1, label %8860
    i32 2, label %8862
    i32 3, label %8868
    i32 4, label %8876
    i32 5, label %8883
    i32 6, label %8889
  ]

8860:                                             ; preds = %8847
  %8861 = tail call fast float @llvm.maxnum.f32(float %8858, float 0.000000e+00)
  br label %8905

8862:                                             ; preds = %8847
  %8863 = load ptr, ptr %8711, align 8
  %8864 = load float, ptr %8863, align 4
  %8865 = fcmp fast ogt float %8858, 0.000000e+00
  %8866 = select fast i1 %8865, float 1.000000e+00, float %8864
  %8867 = fmul fast float %8866, %8858
  br label %8905

8868:                                             ; preds = %8847
  %8869 = load ptr, ptr %8711, align 8
  %8870 = load float, ptr %8869, align 4
  %8871 = getelementptr inbounds nuw i8, ptr %8869, i64 4
  %8872 = load float, ptr %8871, align 4
  %8873 = fcmp fast olt float %8858, %8870
  %.137240 = select nsz i1 %8873, float %8870, float %8858
  %8874 = fcmp fast ogt float %.137240, %8872
  br i1 %8874, label %8875, label %8905

8875:                                             ; preds = %8868
  br label %8905

8876:                                             ; preds = %8847
  %8877 = fcmp fast ogt float %8858, 0x40561814A0000000
  %.sroa.speculated37073 = select i1 %8877, float 0x40561814A0000000, float %8858
  %8878 = fcmp fast olt float %.sroa.speculated37073, 0xC0561814A0000000
  %.sroa.speculated37073.neg = fneg fast float %.sroa.speculated37073
  %8879 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37073.neg)
  %8880 = fadd fast float %8879, 1.000000e+00
  %8881 = fdiv fast float 1.000000e+00, %8880
  %8882 = select i1 %8878, float 0x37F6A0A880000000, float %8881
  br label %8905

8883:                                             ; preds = %8847
  %8884 = tail call fast float @llvm.exp.f32(float %8858)
  %8885 = fadd fast float %8884, 1.000000e+00
  %8886 = tail call fast float @llvm.log.f32(float %8885)
  %8887 = tail call fast float @llvm.tanh.f32(float %8886)
  %8888 = fmul fast float %8887, %8858
  br label %8905

8889:                                             ; preds = %8847
  %8890 = load ptr, ptr %8711, align 8
  %8891 = load float, ptr %8890, align 4
  %8892 = getelementptr inbounds nuw i8, ptr %8890, i64 4
  %8893 = load float, ptr %8892, align 4
  %8894 = fneg fast float %8893
  %8895 = fdiv fast float %8894, %8891
  %8896 = fcmp fast olt float %8858, %8895
  br i1 %8896, label %8905, label %8897

8897:                                             ; preds = %8889
  %8898 = fdiv fast float 1.000000e+00, %8891
  %8899 = fadd fast float %8895, %8898
  %8900 = fcmp fast ogt float %8858, %8899
  br i1 %8900, label %8905, label %8901

8901:                                             ; preds = %8897
  %8902 = fmul fast float %8891, %8858
  %8903 = fadd fast float %8902, %8893
  %8904 = fmul fast float %8903, %8858
  br label %8905

8905:                                             ; preds = %8889, %8897, %8901, %8868, %8875, %8883, %8876, %8862, %8860, %8847
  %.037239 = phi nsz float [ %8858, %8847 ], [ %8858, %8897 ], [ %8904, %8901 ], [ %8888, %8883 ], [ %8882, %8876 ], [ %8872, %8875 ], [ %.137240, %8868 ], [ %8867, %8862 ], [ %8861, %8860 ], [ 0.000000e+00, %8889 ]
  %8906 = load ptr, ptr %8712, align 8
  %8907 = getelementptr inbounds nuw float, ptr %8906, i64 %indvars.iv37905
  %8908 = load float, ptr %8907, align 4
  %8909 = fmul fast float %8908, %.037239
  %8910 = tail call fast noundef float @llvm.round.f32(float %8909)
  %8911 = fptosi float %8910 to i32
  %spec.select3698937332 = tail call i32 @llvm.smax.i32(i32 %8911, i32 -127)
  %.03032137333 = tail call i32 @llvm.smin.i32(i32 %spec.select3698937332, i32 127)
  %.030321 = trunc nsw i32 %.03032137333 to i8
  %8912 = getelementptr inbounds nuw i8, ptr %8071, i64 %indvars.iv37905
  store i8 %.030321, ptr %8912, align 1
  %indvars.iv.next37906 = add nuw nsw i64 %indvars.iv37905, 1
  %exitcond37909.not = icmp eq i64 %indvars.iv.next37906, %wide.trip.count37908
  br i1 %exitcond37909.not, label %.critedge, label %8847, !llvm.loop !64

8913:                                             ; preds = %8065
  %8914 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8915 = load i32, ptr %8914, align 4
  %8916 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8917 = load i32, ptr %8916, align 8
  %8918 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8919 = load ptr, ptr %8918, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8915, i32 noundef %8917, i64 noundef 1, ptr noundef %8919)
  %8920 = load ptr, ptr %2, align 8
  %8921 = icmp eq ptr %8920, null
  br i1 %8921, label %.critedge, label %8922

8922:                                             ; preds = %8913
  %8923 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8924 = load i64, ptr %8923, align 8
  %8925 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8926 = load i32, ptr %8925, align 8
  %8927 = sext i32 %8926 to i64
  %8928 = mul i64 %8924, %8927
  %8929 = icmp eq i64 %8928, 0
  br i1 %8929, label %.critedge, label %8930

8930:                                             ; preds = %8922
  %8931 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8932 = load i32, ptr %8931, align 8
  %8933 = icmp eq i32 %8932, 0
  %8934 = icmp sgt i32 %8917, 0
  br i1 %8933, label %.preheader37362, label %.preheader37363

.preheader37363:                                  ; preds = %8930
  br i1 %8934, label %.lr.ph37643, label %.critedge

.lr.ph37643:                                      ; preds = %.preheader37363
  %8935 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8936 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8937 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8938 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8939 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8940 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8941 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8942 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8943 = icmp sgt i32 %8915, 0
  %8944 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8945 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37963 = zext nneg i32 %8917 to i64
  %wide.trip.count37958 = zext nneg i32 %8915 to i64
  br label %9034

.preheader37362:                                  ; preds = %8930
  br i1 %8934, label %.lr.ph37649, label %.critedge

.lr.ph37649:                                      ; preds = %.preheader37362
  %8946 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8947 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8949 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8950 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8951 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8952 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8953 = icmp sgt i32 %8915, 0
  %8954 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8955 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37973 = zext nneg i32 %8917 to i64
  %wide.trip.count37968 = zext nneg i32 %8915 to i64
  br label %8956

8956:                                             ; preds = %.lr.ph37649, %._crit_edge37647
  %indvars.iv37970 = phi i64 [ 0, %.lr.ph37649 ], [ %indvars.iv.next37971, %._crit_edge37647 ]
  %8957 = load ptr, ptr %1, align 8
  %8958 = load i32, ptr %8914, align 4
  %8959 = sext i32 %8958 to i64
  %8960 = mul nsw i64 %indvars.iv37970, %8959
  %8961 = load i64, ptr %8946, align 8
  %8962 = mul i64 %8960, %8961
  %8963 = getelementptr inbounds i8, ptr %8957, i64 %8962
  %8964 = load ptr, ptr %2, align 8
  %8965 = load i32, ptr %8947, align 4
  %8966 = sext i32 %8965 to i64
  %8967 = mul nsw i64 %indvars.iv37970, %8966
  %8968 = load i64, ptr %8948, align 8
  %8969 = mul i64 %8967, %8968
  %8970 = getelementptr inbounds i8, ptr %8964, i64 %8969
  %8971 = load i32, ptr %8949, align 8
  %8972 = icmp eq i32 %8971, 1
  %8973 = load ptr, ptr %8950, align 8
  %.in36903.idx = select i1 %8972, i64 0, i64 %indvars.iv37970
  %.in36903 = getelementptr inbounds nuw float, ptr %8973, i64 %.in36903.idx
  %8974 = load float, ptr %.in36903, align 4
  %8975 = load i32, ptr %8951, align 4
  %8976 = icmp eq i32 %8975, 1
  %8977 = load ptr, ptr %8952, align 8
  %.in36904.idx = select i1 %8976, i64 0, i64 %indvars.iv37970
  %.in36904 = getelementptr inbounds nuw float, ptr %8977, i64 %.in36904.idx
  %8978 = load float, ptr %.in36904, align 4
  br i1 %8953, label %.lr.ph37646, label %._crit_edge37647

.lr.ph37646:                                      ; preds = %8956, %9029
  %indvars.iv37965 = phi i64 [ %indvars.iv.next37966, %9029 ], [ 0, %8956 ]
  %8979 = getelementptr inbounds nuw i32, ptr %8963, i64 %indvars.iv37965
  %8980 = load i32, ptr %8979, align 4
  %8981 = sitofp i32 %8980 to float
  %8982 = fmul fast float %8974, %8981
  %8983 = load i32, ptr %8954, align 4
  switch i32 %8983, label %9029 [
    i32 1, label %8984
    i32 2, label %8986
    i32 3, label %8992
    i32 4, label %9000
    i32 5, label %9007
    i32 6, label %9013
  ]

8984:                                             ; preds = %.lr.ph37646
  %8985 = tail call fast float @llvm.maxnum.f32(float %8982, float 0.000000e+00)
  br label %9029

8986:                                             ; preds = %.lr.ph37646
  %8987 = load ptr, ptr %8955, align 8
  %8988 = load float, ptr %8987, align 4
  %8989 = fcmp fast ogt float %8982, 0.000000e+00
  %8990 = select fast i1 %8989, float 1.000000e+00, float %8988
  %8991 = fmul fast float %8990, %8982
  br label %9029

8992:                                             ; preds = %.lr.ph37646
  %8993 = load ptr, ptr %8955, align 8
  %8994 = load float, ptr %8993, align 4
  %8995 = getelementptr inbounds nuw i8, ptr %8993, i64 4
  %8996 = load float, ptr %8995, align 4
  %8997 = fcmp fast olt float %8982, %8994
  %.137234 = select nsz i1 %8997, float %8994, float %8982
  %8998 = fcmp fast ogt float %.137234, %8996
  br i1 %8998, label %8999, label %9029

8999:                                             ; preds = %8992
  br label %9029

9000:                                             ; preds = %.lr.ph37646
  %9001 = fcmp fast ogt float %8982, 0x40561814A0000000
  %.sroa.speculated37061 = select i1 %9001, float 0x40561814A0000000, float %8982
  %9002 = fcmp fast olt float %.sroa.speculated37061, 0xC0561814A0000000
  %.sroa.speculated37061.neg = fneg fast float %.sroa.speculated37061
  %9003 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37061.neg)
  %9004 = fadd fast float %9003, 1.000000e+00
  %9005 = fdiv fast float 1.000000e+00, %9004
  %9006 = select i1 %9002, float 0x37F6A0A880000000, float %9005
  br label %9029

9007:                                             ; preds = %.lr.ph37646
  %9008 = tail call fast float @llvm.exp.f32(float %8982)
  %9009 = fadd fast float %9008, 1.000000e+00
  %9010 = tail call fast float @llvm.log.f32(float %9009)
  %9011 = tail call fast float @llvm.tanh.f32(float %9010)
  %9012 = fmul fast float %9011, %8982
  br label %9029

9013:                                             ; preds = %.lr.ph37646
  %9014 = load ptr, ptr %8955, align 8
  %9015 = load float, ptr %9014, align 4
  %9016 = getelementptr inbounds nuw i8, ptr %9014, i64 4
  %9017 = load float, ptr %9016, align 4
  %9018 = fneg fast float %9017
  %9019 = fdiv fast float %9018, %9015
  %9020 = fcmp fast olt float %8982, %9019
  br i1 %9020, label %9029, label %9021

9021:                                             ; preds = %9013
  %9022 = fdiv fast float 1.000000e+00, %9015
  %9023 = fadd fast float %9019, %9022
  %9024 = fcmp fast ogt float %8982, %9023
  br i1 %9024, label %9029, label %9025

9025:                                             ; preds = %9021
  %9026 = fmul fast float %9015, %8982
  %9027 = fadd fast float %9026, %9017
  %9028 = fmul fast float %9027, %8982
  br label %9029

9029:                                             ; preds = %9013, %9021, %9025, %8992, %8999, %9007, %9000, %8986, %8984, %.lr.ph37646
  %.037233 = phi nsz float [ %8982, %.lr.ph37646 ], [ %8982, %9021 ], [ %9028, %9025 ], [ %9012, %9007 ], [ %9006, %9000 ], [ %8996, %8999 ], [ %.137234, %8992 ], [ %8991, %8986 ], [ %8985, %8984 ], [ 0.000000e+00, %9013 ]
  %9030 = fmul fast float %.037233, %8978
  %9031 = tail call fast noundef float @llvm.round.f32(float %9030)
  %9032 = fptosi float %9031 to i32
  %spec.select3699037356 = tail call i32 @llvm.smax.i32(i32 %9032, i32 -127)
  %.03032237357 = tail call i32 @llvm.smin.i32(i32 %spec.select3699037356, i32 127)
  %.030322 = trunc nsw i32 %.03032237357 to i8
  %9033 = getelementptr inbounds nuw i8, ptr %8970, i64 %indvars.iv37965
  store i8 %.030322, ptr %9033, align 1
  %indvars.iv.next37966 = add nuw nsw i64 %indvars.iv37965, 1
  %exitcond37969.not = icmp eq i64 %indvars.iv.next37966, %wide.trip.count37968
  br i1 %exitcond37969.not, label %._crit_edge37647, label %.lr.ph37646, !llvm.loop !65

._crit_edge37647:                                 ; preds = %9029, %8956
  %indvars.iv.next37971 = add nuw nsw i64 %indvars.iv37970, 1
  %exitcond37974.not = icmp eq i64 %indvars.iv.next37971, %wide.trip.count37973
  br i1 %exitcond37974.not, label %.loopexit, label %8956, !llvm.loop !66

9034:                                             ; preds = %.lr.ph37643, %._crit_edge37641
  %indvars.iv37960 = phi i64 [ 0, %.lr.ph37643 ], [ %indvars.iv.next37961, %._crit_edge37641 ]
  %9035 = load ptr, ptr %1, align 8
  %9036 = load i32, ptr %8914, align 4
  %9037 = sext i32 %9036 to i64
  %9038 = mul nsw i64 %indvars.iv37960, %9037
  %9039 = load i64, ptr %8935, align 8
  %9040 = mul i64 %9038, %9039
  %9041 = getelementptr inbounds i8, ptr %9035, i64 %9040
  %9042 = load ptr, ptr %2, align 8
  %9043 = load i32, ptr %8936, align 4
  %9044 = sext i32 %9043 to i64
  %9045 = mul nsw i64 %indvars.iv37960, %9044
  %9046 = load i64, ptr %8937, align 8
  %9047 = mul i64 %9045, %9046
  %9048 = getelementptr inbounds i8, ptr %9042, i64 %9047
  %9049 = load i32, ptr %8938, align 8
  %9050 = icmp eq i32 %9049, 1
  %9051 = load ptr, ptr %8939, align 8
  %.in.idx = select i1 %9050, i64 0, i64 %indvars.iv37960
  %.in = getelementptr inbounds nuw float, ptr %9051, i64 %.in.idx
  %9052 = load float, ptr %.in, align 4
  %9053 = load i32, ptr %8940, align 4
  %9054 = icmp eq i32 %9053, 1
  %9055 = load ptr, ptr %8941, align 8
  %.in36896.idx = select i1 %9054, i64 0, i64 %indvars.iv37960
  %.in36896 = getelementptr inbounds nuw float, ptr %9055, i64 %.in36896.idx
  %9056 = load float, ptr %.in36896, align 4
  %9057 = load i32, ptr %8931, align 8
  %9058 = icmp eq i32 %9057, 1
  %9059 = load ptr, ptr %8942, align 8
  %.in36897.idx = select i1 %9058, i64 0, i64 %indvars.iv37960
  %.in36897 = getelementptr inbounds nuw float, ptr %9059, i64 %.in36897.idx
  %9060 = load float, ptr %.in36897, align 4
  br i1 %8943, label %.lr.ph37640, label %._crit_edge37641

.lr.ph37640:                                      ; preds = %9034, %9112
  %indvars.iv37955 = phi i64 [ %indvars.iv.next37956, %9112 ], [ 0, %9034 ]
  %9061 = getelementptr inbounds nuw i32, ptr %9041, i64 %indvars.iv37955
  %9062 = load i32, ptr %9061, align 4
  %9063 = sitofp i32 %9062 to float
  %9064 = fmul fast float %9052, %9063
  %9065 = fadd fast float %9064, %9060
  %9066 = load i32, ptr %8944, align 4
  switch i32 %9066, label %9112 [
    i32 1, label %9067
    i32 2, label %9069
    i32 3, label %9075
    i32 4, label %9083
    i32 5, label %9090
    i32 6, label %9096
  ]

9067:                                             ; preds = %.lr.ph37640
  %9068 = tail call fast float @llvm.maxnum.f32(float %9065, float 0.000000e+00)
  br label %9112

9069:                                             ; preds = %.lr.ph37640
  %9070 = load ptr, ptr %8945, align 8
  %9071 = load float, ptr %9070, align 4
  %9072 = fcmp fast ogt float %9065, 0.000000e+00
  %9073 = select fast i1 %9072, float 1.000000e+00, float %9071
  %9074 = fmul fast float %9073, %9065
  br label %9112

9075:                                             ; preds = %.lr.ph37640
  %9076 = load ptr, ptr %8945, align 8
  %9077 = load float, ptr %9076, align 4
  %9078 = getelementptr inbounds nuw i8, ptr %9076, i64 4
  %9079 = load float, ptr %9078, align 4
  %9080 = fcmp fast olt float %9065, %9077
  %.137228 = select nsz i1 %9080, float %9077, float %9065
  %9081 = fcmp fast ogt float %.137228, %9079
  br i1 %9081, label %9082, label %9112

9082:                                             ; preds = %9075
  br label %9112

9083:                                             ; preds = %.lr.ph37640
  %9084 = fcmp fast ogt float %9065, 0x40561814A0000000
  %.sroa.speculated37049 = select i1 %9084, float 0x40561814A0000000, float %9065
  %9085 = fcmp fast olt float %.sroa.speculated37049, 0xC0561814A0000000
  %.sroa.speculated37049.neg = fneg fast float %.sroa.speculated37049
  %9086 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37049.neg)
  %9087 = fadd fast float %9086, 1.000000e+00
  %9088 = fdiv fast float 1.000000e+00, %9087
  %9089 = select i1 %9085, float 0x37F6A0A880000000, float %9088
  br label %9112

9090:                                             ; preds = %.lr.ph37640
  %9091 = tail call fast float @llvm.exp.f32(float %9065)
  %9092 = fadd fast float %9091, 1.000000e+00
  %9093 = tail call fast float @llvm.log.f32(float %9092)
  %9094 = tail call fast float @llvm.tanh.f32(float %9093)
  %9095 = fmul fast float %9094, %9065
  br label %9112

9096:                                             ; preds = %.lr.ph37640
  %9097 = load ptr, ptr %8945, align 8
  %9098 = load float, ptr %9097, align 4
  %9099 = getelementptr inbounds nuw i8, ptr %9097, i64 4
  %9100 = load float, ptr %9099, align 4
  %9101 = fneg fast float %9100
  %9102 = fdiv fast float %9101, %9098
  %9103 = fcmp fast olt float %9065, %9102
  br i1 %9103, label %9112, label %9104

9104:                                             ; preds = %9096
  %9105 = fdiv fast float 1.000000e+00, %9098
  %9106 = fadd fast float %9102, %9105
  %9107 = fcmp fast ogt float %9065, %9106
  br i1 %9107, label %9112, label %9108

9108:                                             ; preds = %9104
  %9109 = fmul fast float %9098, %9065
  %9110 = fadd fast float %9109, %9100
  %9111 = fmul fast float %9110, %9065
  br label %9112

9112:                                             ; preds = %9096, %9104, %9108, %9075, %9082, %9090, %9083, %9069, %9067, %.lr.ph37640
  %.037227 = phi nsz float [ %9065, %.lr.ph37640 ], [ %9065, %9104 ], [ %9111, %9108 ], [ %9095, %9090 ], [ %9089, %9083 ], [ %9079, %9082 ], [ %.137228, %9075 ], [ %9074, %9069 ], [ %9068, %9067 ], [ 0.000000e+00, %9096 ]
  %9113 = fmul fast float %.037227, %9056
  %9114 = tail call fast noundef float @llvm.round.f32(float %9113)
  %9115 = fptosi float %9114 to i32
  %spec.select3699137350 = tail call i32 @llvm.smax.i32(i32 %9115, i32 -127)
  %.03032337351 = tail call i32 @llvm.smin.i32(i32 %spec.select3699137350, i32 127)
  %.030323 = trunc nsw i32 %.03032337351 to i8
  %9116 = getelementptr inbounds nuw i8, ptr %9048, i64 %indvars.iv37955
  store i8 %.030323, ptr %9116, align 1
  %indvars.iv.next37956 = add nuw nsw i64 %indvars.iv37955, 1
  %exitcond37959.not = icmp eq i64 %indvars.iv.next37956, %wide.trip.count37958
  br i1 %exitcond37959.not, label %._crit_edge37641, label %.lr.ph37640, !llvm.loop !67

._crit_edge37641:                                 ; preds = %9112, %9034
  %indvars.iv.next37961 = add nuw nsw i64 %indvars.iv37960, 1
  %exitcond37964.not = icmp eq i64 %indvars.iv.next37961, %wide.trip.count37963
  br i1 %exitcond37964.not, label %.loopexit, label %9034, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge37641, %._crit_edge37647
  %9117 = icmp eq i32 %7, 3
  br i1 %9117, label %9118, label %.critedge

9118:                                             ; preds = %8065, %.loopexit
  %9119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9120 = load i32, ptr %9119, align 4
  %9121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9122 = load i32, ptr %9121, align 8
  %9123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9124 = load i32, ptr %9123, align 8
  %9125 = mul i32 %9122, %9120
  %9126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9127 = load ptr, ptr %9126, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9120, i32 noundef %9122, i32 noundef %9124, i64 noundef 1, ptr noundef %9127)
  %9128 = load ptr, ptr %2, align 8
  %9129 = icmp eq ptr %9128, null
  br i1 %9129, label %.critedge, label %9130

9130:                                             ; preds = %9118
  %9131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9132 = load i64, ptr %9131, align 8
  %9133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9134 = load i32, ptr %9133, align 8
  %9135 = sext i32 %9134 to i64
  %9136 = mul i64 %9132, %9135
  %9137 = icmp eq i64 %9136, 0
  br i1 %9137, label %.critedge, label %9138

9138:                                             ; preds = %9130
  %9139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9140 = load i32, ptr %9139, align 8
  %9141 = icmp eq i32 %9140, 0
  %9142 = icmp sgt i32 %9124, 0
  br i1 %9141, label %.preheader, label %.preheader37360

.preheader37360:                                  ; preds = %9138
  br i1 %9142, label %.lr.ph37655, label %.critedge

.lr.ph37655:                                      ; preds = %.preheader37360
  %9143 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9147 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9149 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9150 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9151 = icmp sgt i32 %9125, 0
  %9152 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37983 = zext nneg i32 %9124 to i64
  %wide.trip.count37978 = zext nneg i32 %9125 to i64
  br label %9240

.preheader:                                       ; preds = %9138
  br i1 %9142, label %.lr.ph37661, label %.critedge

.lr.ph37661:                                      ; preds = %.preheader
  %9154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9158 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9159 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9161 = icmp sgt i32 %9125, 0
  %9162 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37993 = zext nneg i32 %9124 to i64
  %wide.trip.count37988 = zext nneg i32 %9125 to i64
  br label %9164

9164:                                             ; preds = %.lr.ph37661, %._crit_edge37659
  %indvars.iv37990 = phi i64 [ 0, %.lr.ph37661 ], [ %indvars.iv.next37991, %._crit_edge37659 ]
  %9165 = load ptr, ptr %1, align 8
  %9166 = load i64, ptr %9154, align 8
  %9167 = mul i64 %9166, %indvars.iv37990
  %9168 = load i64, ptr %9155, align 8
  %9169 = mul i64 %9167, %9168
  %9170 = getelementptr inbounds i8, ptr %9165, i64 %9169
  %9171 = load ptr, ptr %2, align 8
  %9172 = load i64, ptr %9131, align 8
  %9173 = mul i64 %9172, %indvars.iv37990
  %9174 = load i64, ptr %9156, align 8
  %9175 = mul i64 %9173, %9174
  %9176 = getelementptr inbounds i8, ptr %9171, i64 %9175
  %9177 = load i32, ptr %9157, align 8
  %9178 = icmp eq i32 %9177, 1
  %9179 = load ptr, ptr %9158, align 8
  %.in36901.idx = select i1 %9178, i64 0, i64 %indvars.iv37990
  %.in36901 = getelementptr inbounds nuw float, ptr %9179, i64 %.in36901.idx
  %9180 = load float, ptr %.in36901, align 4
  %9181 = load i32, ptr %9159, align 4
  %9182 = icmp eq i32 %9181, 1
  %9183 = load ptr, ptr %9160, align 8
  %.in36902.idx = select i1 %9182, i64 0, i64 %indvars.iv37990
  %.in36902 = getelementptr inbounds nuw float, ptr %9183, i64 %.in36902.idx
  %9184 = load float, ptr %.in36902, align 4
  br i1 %9161, label %.lr.ph37658, label %._crit_edge37659

.lr.ph37658:                                      ; preds = %9164, %9235
  %indvars.iv37985 = phi i64 [ %indvars.iv.next37986, %9235 ], [ 0, %9164 ]
  %9185 = getelementptr inbounds nuw i32, ptr %9170, i64 %indvars.iv37985
  %9186 = load i32, ptr %9185, align 4
  %9187 = sitofp i32 %9186 to float
  %9188 = fmul fast float %9180, %9187
  %9189 = load i32, ptr %9162, align 4
  switch i32 %9189, label %9235 [
    i32 1, label %9190
    i32 2, label %9192
    i32 3, label %9198
    i32 4, label %9206
    i32 5, label %9213
    i32 6, label %9219
  ]

9190:                                             ; preds = %.lr.ph37658
  %9191 = tail call fast float @llvm.maxnum.f32(float %9188, float 0.000000e+00)
  br label %9235

9192:                                             ; preds = %.lr.ph37658
  %9193 = load ptr, ptr %9163, align 8
  %9194 = load float, ptr %9193, align 4
  %9195 = fcmp fast ogt float %9188, 0.000000e+00
  %9196 = select fast i1 %9195, float 1.000000e+00, float %9194
  %9197 = fmul fast float %9196, %9188
  br label %9235

9198:                                             ; preds = %.lr.ph37658
  %9199 = load ptr, ptr %9163, align 8
  %9200 = load float, ptr %9199, align 4
  %9201 = getelementptr inbounds nuw i8, ptr %9199, i64 4
  %9202 = load float, ptr %9201, align 4
  %9203 = fcmp fast olt float %9188, %9200
  %.137222 = select nsz i1 %9203, float %9200, float %9188
  %9204 = fcmp fast ogt float %.137222, %9202
  br i1 %9204, label %9205, label %9235

9205:                                             ; preds = %9198
  br label %9235

9206:                                             ; preds = %.lr.ph37658
  %9207 = fcmp fast ogt float %9188, 0x40561814A0000000
  %.sroa.speculated37037 = select i1 %9207, float 0x40561814A0000000, float %9188
  %9208 = fcmp fast olt float %.sroa.speculated37037, 0xC0561814A0000000
  %.sroa.speculated37037.neg = fneg fast float %.sroa.speculated37037
  %9209 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37037.neg)
  %9210 = fadd fast float %9209, 1.000000e+00
  %9211 = fdiv fast float 1.000000e+00, %9210
  %9212 = select i1 %9208, float 0x37F6A0A880000000, float %9211
  br label %9235

9213:                                             ; preds = %.lr.ph37658
  %9214 = tail call fast float @llvm.exp.f32(float %9188)
  %9215 = fadd fast float %9214, 1.000000e+00
  %9216 = tail call fast float @llvm.log.f32(float %9215)
  %9217 = tail call fast float @llvm.tanh.f32(float %9216)
  %9218 = fmul fast float %9217, %9188
  br label %9235

9219:                                             ; preds = %.lr.ph37658
  %9220 = load ptr, ptr %9163, align 8
  %9221 = load float, ptr %9220, align 4
  %9222 = getelementptr inbounds nuw i8, ptr %9220, i64 4
  %9223 = load float, ptr %9222, align 4
  %9224 = fneg fast float %9223
  %9225 = fdiv fast float %9224, %9221
  %9226 = fcmp fast olt float %9188, %9225
  br i1 %9226, label %9235, label %9227

9227:                                             ; preds = %9219
  %9228 = fdiv fast float 1.000000e+00, %9221
  %9229 = fadd fast float %9225, %9228
  %9230 = fcmp fast ogt float %9188, %9229
  br i1 %9230, label %9235, label %9231

9231:                                             ; preds = %9227
  %9232 = fmul fast float %9221, %9188
  %9233 = fadd fast float %9232, %9223
  %9234 = fmul fast float %9233, %9188
  br label %9235

9235:                                             ; preds = %9219, %9227, %9231, %9198, %9205, %9213, %9206, %9192, %9190, %.lr.ph37658
  %.037221 = phi nsz float [ %9188, %.lr.ph37658 ], [ %9188, %9227 ], [ %9234, %9231 ], [ %9218, %9213 ], [ %9212, %9206 ], [ %9202, %9205 ], [ %.137222, %9198 ], [ %9197, %9192 ], [ %9191, %9190 ], [ 0.000000e+00, %9219 ]
  %9236 = fmul fast float %.037221, %9184
  %9237 = tail call fast noundef float @llvm.round.f32(float %9236)
  %9238 = fptosi float %9237 to i32
  %spec.select3699237354 = tail call i32 @llvm.smax.i32(i32 %9238, i32 -127)
  %.03032437355 = tail call i32 @llvm.smin.i32(i32 %spec.select3699237354, i32 127)
  %.030324 = trunc nsw i32 %.03032437355 to i8
  %9239 = getelementptr inbounds nuw i8, ptr %9176, i64 %indvars.iv37985
  store i8 %.030324, ptr %9239, align 1
  %indvars.iv.next37986 = add nuw nsw i64 %indvars.iv37985, 1
  %exitcond37989.not = icmp eq i64 %indvars.iv.next37986, %wide.trip.count37988
  br i1 %exitcond37989.not, label %._crit_edge37659, label %.lr.ph37658, !llvm.loop !69

._crit_edge37659:                                 ; preds = %9235, %9164
  %indvars.iv.next37991 = add nuw nsw i64 %indvars.iv37990, 1
  %exitcond37994.not = icmp eq i64 %indvars.iv.next37991, %wide.trip.count37993
  br i1 %exitcond37994.not, label %.critedge, label %9164, !llvm.loop !70

9240:                                             ; preds = %.lr.ph37655, %._crit_edge37653
  %indvars.iv37980 = phi i64 [ 0, %.lr.ph37655 ], [ %indvars.iv.next37981, %._crit_edge37653 ]
  %9241 = load ptr, ptr %1, align 8
  %9242 = load i64, ptr %9143, align 8
  %9243 = mul i64 %9242, %indvars.iv37980
  %9244 = load i64, ptr %9144, align 8
  %9245 = mul i64 %9243, %9244
  %9246 = getelementptr inbounds i8, ptr %9241, i64 %9245
  %9247 = load ptr, ptr %2, align 8
  %9248 = load i64, ptr %9131, align 8
  %9249 = mul i64 %9248, %indvars.iv37980
  %9250 = load i64, ptr %9145, align 8
  %9251 = mul i64 %9249, %9250
  %9252 = getelementptr inbounds i8, ptr %9247, i64 %9251
  %9253 = load i32, ptr %9146, align 8
  %9254 = icmp eq i32 %9253, 1
  %9255 = load ptr, ptr %9147, align 8
  %.in36898.idx = select i1 %9254, i64 0, i64 %indvars.iv37980
  %.in36898 = getelementptr inbounds nuw float, ptr %9255, i64 %.in36898.idx
  %9256 = load float, ptr %.in36898, align 4
  %9257 = load i32, ptr %9148, align 4
  %9258 = icmp eq i32 %9257, 1
  %9259 = load ptr, ptr %9149, align 8
  %.in36899.idx = select i1 %9258, i64 0, i64 %indvars.iv37980
  %.in36899 = getelementptr inbounds nuw float, ptr %9259, i64 %.in36899.idx
  %9260 = load float, ptr %.in36899, align 4
  %9261 = load i32, ptr %9139, align 8
  %9262 = icmp eq i32 %9261, 1
  %9263 = load ptr, ptr %9150, align 8
  %.in36900.idx = select i1 %9262, i64 0, i64 %indvars.iv37980
  %.in36900 = getelementptr inbounds nuw float, ptr %9263, i64 %.in36900.idx
  %9264 = load float, ptr %.in36900, align 4
  br i1 %9151, label %.lr.ph37652, label %._crit_edge37653

.lr.ph37652:                                      ; preds = %9240, %9316
  %indvars.iv37975 = phi i64 [ %indvars.iv.next37976, %9316 ], [ 0, %9240 ]
  %9265 = getelementptr inbounds nuw i32, ptr %9246, i64 %indvars.iv37975
  %9266 = load i32, ptr %9265, align 4
  %9267 = sitofp i32 %9266 to float
  %9268 = fmul fast float %9256, %9267
  %9269 = fadd fast float %9268, %9264
  %9270 = load i32, ptr %9152, align 4
  switch i32 %9270, label %9316 [
    i32 1, label %9271
    i32 2, label %9273
    i32 3, label %9279
    i32 4, label %9287
    i32 5, label %9294
    i32 6, label %9300
  ]

9271:                                             ; preds = %.lr.ph37652
  %9272 = tail call fast float @llvm.maxnum.f32(float %9269, float 0.000000e+00)
  br label %9316

9273:                                             ; preds = %.lr.ph37652
  %9274 = load ptr, ptr %9153, align 8
  %9275 = load float, ptr %9274, align 4
  %9276 = fcmp fast ogt float %9269, 0.000000e+00
  %9277 = select fast i1 %9276, float 1.000000e+00, float %9275
  %9278 = fmul fast float %9277, %9269
  br label %9316

9279:                                             ; preds = %.lr.ph37652
  %9280 = load ptr, ptr %9153, align 8
  %9281 = load float, ptr %9280, align 4
  %9282 = getelementptr inbounds nuw i8, ptr %9280, i64 4
  %9283 = load float, ptr %9282, align 4
  %9284 = fcmp fast olt float %9269, %9281
  %.137216 = select nsz i1 %9284, float %9281, float %9269
  %9285 = fcmp fast ogt float %.137216, %9283
  br i1 %9285, label %9286, label %9316

9286:                                             ; preds = %9279
  br label %9316

9287:                                             ; preds = %.lr.ph37652
  %9288 = fcmp fast ogt float %9269, 0x40561814A0000000
  %.sroa.speculated37026 = select i1 %9288, float 0x40561814A0000000, float %9269
  %9289 = fcmp fast olt float %.sroa.speculated37026, 0xC0561814A0000000
  %.sroa.speculated37026.neg = fneg fast float %.sroa.speculated37026
  %9290 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37026.neg)
  %9291 = fadd fast float %9290, 1.000000e+00
  %9292 = fdiv fast float 1.000000e+00, %9291
  %9293 = select i1 %9289, float 0x37F6A0A880000000, float %9292
  br label %9316

9294:                                             ; preds = %.lr.ph37652
  %9295 = tail call fast float @llvm.exp.f32(float %9269)
  %9296 = fadd fast float %9295, 1.000000e+00
  %9297 = tail call fast float @llvm.log.f32(float %9296)
  %9298 = tail call fast float @llvm.tanh.f32(float %9297)
  %9299 = fmul fast float %9298, %9269
  br label %9316

9300:                                             ; preds = %.lr.ph37652
  %9301 = load ptr, ptr %9153, align 8
  %9302 = load float, ptr %9301, align 4
  %9303 = getelementptr inbounds nuw i8, ptr %9301, i64 4
  %9304 = load float, ptr %9303, align 4
  %9305 = fneg fast float %9304
  %9306 = fdiv fast float %9305, %9302
  %9307 = fcmp fast olt float %9269, %9306
  br i1 %9307, label %9316, label %9308

9308:                                             ; preds = %9300
  %9309 = fdiv fast float 1.000000e+00, %9302
  %9310 = fadd fast float %9306, %9309
  %9311 = fcmp fast ogt float %9269, %9310
  br i1 %9311, label %9316, label %9312

9312:                                             ; preds = %9308
  %9313 = fmul fast float %9302, %9269
  %9314 = fadd fast float %9313, %9304
  %9315 = fmul fast float %9314, %9269
  br label %9316

9316:                                             ; preds = %9300, %9308, %9312, %9279, %9286, %9294, %9287, %9273, %9271, %.lr.ph37652
  %.037215 = phi nsz float [ %9269, %.lr.ph37652 ], [ %9269, %9308 ], [ %9315, %9312 ], [ %9299, %9294 ], [ %9293, %9287 ], [ %9283, %9286 ], [ %.137216, %9279 ], [ %9278, %9273 ], [ %9272, %9271 ], [ 0.000000e+00, %9300 ]
  %9317 = fmul fast float %.037215, %9260
  %9318 = tail call fast noundef float @llvm.round.f32(float %9317)
  %9319 = fptosi float %9318 to i32
  %spec.select3699337352 = tail call i32 @llvm.smax.i32(i32 %9319, i32 -127)
  %.03032537353 = tail call i32 @llvm.smin.i32(i32 %spec.select3699337352, i32 127)
  %.030325 = trunc nsw i32 %.03032537353 to i8
  %9320 = getelementptr inbounds nuw i8, ptr %9252, i64 %indvars.iv37975
  store i8 %.030325, ptr %9320, align 1
  %indvars.iv.next37976 = add nuw nsw i64 %indvars.iv37975, 1
  %exitcond37979.not = icmp eq i64 %indvars.iv.next37976, %wide.trip.count37978
  br i1 %exitcond37979.not, label %._crit_edge37653, label %.lr.ph37652, !llvm.loop !71

._crit_edge37653:                                 ; preds = %9316, %9240
  %indvars.iv.next37981 = add nuw nsw i64 %indvars.iv37980, 1
  %exitcond37984.not = icmp eq i64 %indvars.iv.next37981, %wide.trip.count37983
  br i1 %exitcond37984.not, label %.critedge, label %9240, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge37518, %._crit_edge37529, %._crit_edge37538, %._crit_edge37547, %5356, %5159, %5545, %4774, %4581, %4960, %4194, %4001, %4380, %3617, %3428, %3800, %._crit_edge37599, %._crit_edge37607, %2085, %1898, %2264, %1532, %1349, %1708, %981, %798, %1157, %433, %254, %606, %._crit_edge37653, %._crit_edge37659, %8839, %8767, %8905, %8631, %8563, %8694, %8421, %8353, %8484, %8220, %8156, %8280, %19, %21, %31, %32, %27, %.preheader37362, %.preheader37363, %.preheader37421, %.preheader37423, %.preheader37425, %.preheader37427, %.preheader37389, %.preheader37391, %.preheader37365, %.preheader37367, %8161, %.preheader37370, %.preheader37372, %8361, %.preheader37375, %.preheader37377, %8568, %.preheader37380, %.preheader37382, %8775, %.preheader37429, %.preheader37431, %3444, %.preheader37434, %.preheader37436, %4017, %.preheader37439, %.preheader37441, %4597, %.preheader37444, %.preheader37446, %5175, %.preheader37393, %.preheader37395, %268, %.preheader37398, %.preheader37400, %812, %.preheader37403, %.preheader37405, %1363, %.preheader37408, %.preheader37410, %1912, %.preheader37419, %.preheader37417, %.preheader37415, %.preheader37413, %.preheader37387, %.preheader37385, %.preheader37360, %.preheader, %.loopexit, %8065, %9130, %9118, %8922, %8913, %8073, %8066, %.loopexit37422, %3212, %6838, %6816, %5580, %5561, %3230, %3213, %.loopexit37390, %55, %2758, %2746, %2287, %2278, %63, %56
  %.030414 = phi i32 [ -100, %56 ], [ -100, %63 ], [ -100, %2278 ], [ -100, %2287 ], [ -100, %2746 ], [ -100, %2758 ], [ 0, %55 ], [ 0, %.loopexit37390 ], [ -100, %3213 ], [ -100, %3230 ], [ -100, %5561 ], [ -100, %5580 ], [ -100, %6816 ], [ -100, %6838 ], [ 0, %3212 ], [ 0, %.loopexit37422 ], [ -100, %8066 ], [ -100, %8073 ], [ -100, %8913 ], [ -100, %8922 ], [ -100, %9118 ], [ -100, %9130 ], [ 0, %8065 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader37360 ], [ 0, %.preheader37385 ], [ 0, %.preheader37387 ], [ 0, %.preheader37413 ], [ 0, %.preheader37415 ], [ 0, %.preheader37417 ], [ 0, %.preheader37419 ], [ 0, %1912 ], [ 0, %.preheader37410 ], [ 0, %.preheader37408 ], [ 0, %1363 ], [ 0, %.preheader37405 ], [ 0, %.preheader37403 ], [ 0, %812 ], [ 0, %.preheader37400 ], [ 0, %.preheader37398 ], [ 0, %268 ], [ 0, %.preheader37395 ], [ 0, %.preheader37393 ], [ 0, %5175 ], [ 0, %.preheader37446 ], [ 0, %.preheader37444 ], [ 0, %4597 ], [ 0, %.preheader37441 ], [ 0, %.preheader37439 ], [ 0, %4017 ], [ 0, %.preheader37436 ], [ 0, %.preheader37434 ], [ 0, %3444 ], [ 0, %.preheader37431 ], [ 0, %.preheader37429 ], [ 0, %8775 ], [ 0, %.preheader37382 ], [ 0, %.preheader37380 ], [ 0, %8568 ], [ 0, %.preheader37377 ], [ 0, %.preheader37375 ], [ 0, %8361 ], [ 0, %.preheader37372 ], [ 0, %.preheader37370 ], [ 0, %8161 ], [ 0, %.preheader37367 ], [ 0, %.preheader37365 ], [ 0, %.preheader37391 ], [ 0, %.preheader37389 ], [ 0, %.preheader37427 ], [ 0, %.preheader37425 ], [ 0, %.preheader37423 ], [ 0, %.preheader37421 ], [ 0, %.preheader37363 ], [ 0, %.preheader37362 ], [ 0, %27 ], [ 0, %32 ], [ 0, %31 ], [ 0, %21 ], [ 0, %19 ], [ 0, %8280 ], [ 0, %8156 ], [ 0, %8220 ], [ 0, %8484 ], [ 0, %8353 ], [ 0, %8421 ], [ 0, %8694 ], [ 0, %8563 ], [ 0, %8631 ], [ 0, %8905 ], [ 0, %8767 ], [ 0, %8839 ], [ 0, %._crit_edge37659 ], [ 0, %._crit_edge37653 ], [ 0, %606 ], [ 0, %254 ], [ 0, %433 ], [ 0, %1157 ], [ 0, %798 ], [ 0, %981 ], [ 0, %1708 ], [ 0, %1349 ], [ 0, %1532 ], [ 0, %2264 ], [ 0, %1898 ], [ 0, %2085 ], [ 0, %._crit_edge37607 ], [ 0, %._crit_edge37599 ], [ 0, %3800 ], [ 0, %3428 ], [ 0, %3617 ], [ 0, %4380 ], [ 0, %4001 ], [ 0, %4194 ], [ 0, %4960 ], [ 0, %4581 ], [ 0, %4774 ], [ 0, %5545 ], [ 0, %5159 ], [ 0, %5356 ], [ 0, %._crit_edge37547 ], [ 0, %._crit_edge37538 ], [ 0, %._crit_edge37529 ], [ 0, %._crit_edge37518 ]
  ret i32 %.030414
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Requantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Requantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #15
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

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
  tail call void @__clang_call_terminate(ptr %26) #14
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
  tail call void @__clang_call_terminate(ptr %48) #14
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
  tail call void @__clang_call_terminate(ptr %70) #14
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
  tail call void @__clang_call_terminate(ptr %89) #14
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
