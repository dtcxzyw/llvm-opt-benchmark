; ModuleID = 'bench/ncnn/original/requantize_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/requantize_x86_avx512.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Requantize_x86_avx512E, i64 16), ptr %0, align 8
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
  switch i32 %9, label %8081 [
    i32 16, label %10
    i32 8, label %55
    i32 4, label %3228
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
    i32 2, label %2290
    i32 3, label %2760
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
  br i1 %or.cond, label %78, label %623

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
    i32 1, label %269
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
  br label %449

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
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %262 = bitcast <8 x i32> %261 to <16 x i16>
  %263 = shufflevector <16 x i16> %262, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %264 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %263, <8 x i16> splat (i16 127))
  %265 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %264, <8 x i16> splat (i16 -127))
  %266 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %265, <8 x i16> poison)
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  %268 = extractelement <2 x i64> %267, i64 0
  store i64 %268, ptr %103, align 8
  %indvars.iv.next37862 = add nuw nsw i64 %indvars.iv37861, 1
  %exitcond37865.not = icmp eq i64 %indvars.iv.next37862, %wide.trip.count37864
  br i1 %exitcond37865.not, label %.critedge, label %98, !llvm.loop !4

269:                                              ; preds = %78
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %271 = load ptr, ptr %270, align 8
  %272 = load float, ptr %271, align 4
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = icmp sgt i32 %58, 0
  br i1 %275, label %.lr.ph37573, label %.critedge

.lr.ph37573:                                      ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37859 = zext nneg i32 %58 to i64
  br label %278

278:                                              ; preds = %.lr.ph37573, %434
  %indvars.iv37856 = phi i64 [ 0, %.lr.ph37573 ], [ %indvars.iv.next37857, %434 ]
  %279 = load ptr, ptr %1, align 8
  %280 = shl nsw i64 %indvars.iv37856, 3
  %281 = getelementptr inbounds nuw i32, ptr %279, i64 %280
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  %284 = load <8 x i32>, ptr %281, align 1
  %285 = sitofp <8 x i32> %284 to <8 x float>
  %286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %83, <8 x float> %274)
  %287 = load i32, ptr %276, align 4
  switch i32 %287, label %434 [
    i32 1, label %288
    i32 2, label %290
    i32 3, label %299
    i32 4, label %310
    i32 5, label %337
    i32 6, label %421
  ]

288:                                              ; preds = %278
  %289 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> zeroinitializer)
  br label %434

290:                                              ; preds = %278
  %291 = load ptr, ptr %277, align 8
  %292 = load float, ptr %291, align 4
  %293 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %286)
  %294 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %286)
  %295 = insertelement <8 x float> poison, float %292, i64 0
  %296 = shufflevector <8 x float> %295, <8 x float> poison, <8 x i32> zeroinitializer
  %297 = fmul fast <8 x float> %296, %294
  %298 = fadd fast <8 x float> %297, %293
  br label %434

299:                                              ; preds = %278
  %300 = load ptr, ptr %277, align 8
  %301 = load float, ptr %300, align 4
  %302 = insertelement <8 x float> poison, float %301, i64 0
  %303 = shufflevector <8 x float> %302, <8 x float> poison, <8 x i32> zeroinitializer
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %305 = load float, ptr %304, align 4
  %306 = insertelement <8 x float> poison, float %305, i64 0
  %307 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> zeroinitializer
  %308 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> %303)
  %309 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %308, <8 x float> %307)
  br label %434

310:                                              ; preds = %278
  %311 = fneg fast <8 x float> %286
  %312 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %311, <8 x float> splat (float 0x40561814A0000000))
  %313 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %312, <8 x float> splat (float 0xC0561814A0000000))
  %314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %315 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %314, i32 1)
  %316 = fcmp fast ogt <8 x float> %315, %314
  %317 = select <8 x i1> %316, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %318 = fsub fast <8 x float> %315, %317
  %319 = fneg fast <8 x float> %318
  %320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %313)
  %321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %320)
  %322 = fmul fast <8 x float> %321, %321
  %323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 0x3F81112100000000))
  %325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %321, <8 x float> splat (float 0x3FA5553820000000))
  %326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %321, <8 x float> splat (float 0x3FC5555540000000))
  %327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %321, <8 x float> splat (float 5.000000e-01))
  %328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %322, <8 x float> %321)
  %329 = fadd fast <8 x float> %328, splat (float 1.000000e+00)
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %331 = shl <8 x i32> %330, splat (i32 23)
  %332 = add <8 x i32> %331, splat (i32 1065353216)
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fmul fast <8 x float> %329, %333
  %335 = fadd fast <8 x float> %334, splat (float 1.000000e+00)
  %336 = fdiv fast <8 x float> splat (float 1.000000e+00), %335
  br label %434

337:                                              ; preds = %278
  %338 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %286, <8 x float> splat (float 0x40561814A0000000))
  %339 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> splat (float 0xC0561814A0000000))
  %340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %341 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %340, i32 1)
  %342 = fcmp fast ogt <8 x float> %341, %340
  %343 = select <8 x i1> %342, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %344 = fsub fast <8 x float> %341, %343
  %345 = fneg fast <8 x float> %344
  %346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %339)
  %347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %346)
  %348 = fmul fast <8 x float> %347, %347
  %349 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 0x3F81112100000000))
  %351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %347, <8 x float> splat (float 0x3FA5553820000000))
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %347, <8 x float> splat (float 0x3FC5555540000000))
  %353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %347, <8 x float> splat (float 5.000000e-01))
  %354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %348, <8 x float> %347)
  %355 = fadd fast <8 x float> %354, splat (float 1.000000e+00)
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %344)
  %357 = shl <8 x i32> %356, splat (i32 23)
  %358 = add <8 x i32> %357, splat (i32 1065353216)
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fmul fast <8 x float> %355, %359
  %361 = fadd fast <8 x float> %360, splat (float 1.000000e+00)
  %362 = fcmp fast ole <8 x float> %361, zeroinitializer
  %363 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %361, <8 x float> splat (float 0x3810000000000000))
  %364 = bitcast <8 x float> %363 to <8 x i32>
  %365 = lshr <8 x i32> %364, splat (i32 23)
  %366 = and <8 x i32> %364, splat (i32 -2139095041)
  %367 = or disjoint <8 x i32> %366, splat (i32 1056964608)
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = add nsw <8 x i32> %365, splat (i32 -126)
  %370 = sitofp <8 x i32> %369 to <8 x float>
  %371 = fcmp fast olt <8 x float> %368, splat (float 0x3FE6A09E60000000)
  %372 = select <8 x i1> %371, <8 x float> %368, <8 x float> zeroinitializer
  %373 = fadd fast <8 x float> %368, splat (float -1.000000e+00)
  %374 = select <8 x i1> %371, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %375 = fsub fast <8 x float> %370, %374
  %376 = fadd fast <8 x float> %373, %372
  %377 = fmul fast <8 x float> %376, %376
  %378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> splat (float 0x3FBDE4A340000000))
  %380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %376, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %376, <8 x float> splat (float 0x3FC23D37E0000000))
  %382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %376, <8 x float> splat (float 0xBFC555CA00000000))
  %383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %376, <8 x float> splat (float 0x3FC999D580000000))
  %384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %376, <8 x float> splat (float 0xBFCFFFFF80000000))
  %385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %376, <8 x float> splat (float 0x3FD5555540000000))
  %386 = fmul fast <8 x float> %377, %376
  %387 = fmul fast <8 x float> %386, %385
  %388 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %387)
  %389 = fneg fast <8 x float> %377
  %390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 5.000000e-01), <8 x float> %388)
  %391 = fadd fast <8 x float> %390, %376
  %392 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %391)
  %.neg36938 = fmul fast <8 x float> %392, splat (float -2.000000e+00)
  %393 = select fast <8 x i1> %362, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36938
  %394 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %393, <8 x float> splat (float 0x40561814A0000000))
  %395 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %394, <8 x float> splat (float 0xC0561814A0000000))
  %396 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %397 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %396, i32 1)
  %398 = fcmp fast ogt <8 x float> %397, %396
  %399 = select <8 x i1> %398, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %400 = fsub fast <8 x float> %397, %399
  %401 = fneg fast <8 x float> %400
  %402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %395)
  %403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %402)
  %404 = fmul fast <8 x float> %403, %403
  %405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %403, <8 x float> splat (float 0x3F81112100000000))
  %407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %403, <8 x float> splat (float 0x3FA5553820000000))
  %408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %403, <8 x float> splat (float 0x3FC5555540000000))
  %409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %403, <8 x float> splat (float 5.000000e-01))
  %410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %404, <8 x float> %403)
  %411 = fadd fast <8 x float> %410, splat (float 1.000000e+00)
  %412 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %400)
  %413 = shl <8 x i32> %412, splat (i32 23)
  %414 = add <8 x i32> %413, splat (i32 1065353216)
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = fmul fast <8 x float> %411, %415
  %417 = fadd fast <8 x float> %416, splat (float 1.000000e+00)
  %418 = fdiv fast <8 x float> splat (float 1.000000e+00), %417
  %419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %420 = fmul fast <8 x float> %419, %286
  br label %434

421:                                              ; preds = %278
  %422 = load ptr, ptr %277, align 8
  %423 = load float, ptr %422, align 4
  %424 = insertelement <8 x float> poison, float %423, i64 0
  %425 = shufflevector <8 x float> %424, <8 x float> poison, <8 x i32> zeroinitializer
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %427 = load float, ptr %426, align 4
  %428 = insertelement <8 x float> poison, float %427, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %425, <8 x float> %429)
  %431 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %430, <8 x float> zeroinitializer)
  %432 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %431, <8 x float> splat (float 1.000000e+00))
  %433 = fmul fast <8 x float> %432, %286
  br label %434

434:                                              ; preds = %278, %421, %337, %310, %299, %290, %288
  %.030387 = phi nsz <8 x float> [ %433, %421 ], [ %420, %337 ], [ %336, %310 ], [ %309, %299 ], [ %298, %290 ], [ %289, %288 ], [ %286, %278 ]
  %435 = fmul fast <8 x float> %.030387, %88
  %436 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %435)
  %437 = fadd fast <8 x float> %436, %435
  %438 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %437)
  %439 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %438, <8 x i32> poison)
  %440 = bitcast <16 x i16> %439 to <8 x i32>
  %441 = shufflevector <8 x i32> %440, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %442 = bitcast <8 x i32> %441 to <16 x i16>
  %443 = shufflevector <16 x i16> %442, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %444 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %443, <8 x i16> splat (i16 127))
  %445 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %444, <8 x i16> splat (i16 -127))
  %446 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %445, <8 x i16> poison)
  %447 = bitcast <16 x i8> %446 to <2 x i64>
  %448 = extractelement <2 x i64> %447, i64 0
  store i64 %448, ptr %283, align 8
  %indvars.iv.next37857 = add nuw nsw i64 %indvars.iv37856, 1
  %exitcond37860.not = icmp eq i64 %indvars.iv.next37857, %wide.trip.count37859
  br i1 %exitcond37860.not, label %.critedge, label %278, !llvm.loop !6

449:                                              ; preds = %.lr.ph37577, %608
  %indvars.iv37866 = phi i64 [ 0, %.lr.ph37577 ], [ %indvars.iv.next37867, %608 ]
  %450 = load ptr, ptr %1, align 8
  %451 = shl nsw i64 %indvars.iv37866, 3
  %452 = getelementptr inbounds nuw i32, ptr %450, i64 %451
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  %455 = load ptr, ptr %95, align 8
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %451
  %457 = load <8 x float>, ptr %456, align 1
  %458 = load <8 x i32>, ptr %452, align 1
  %459 = sitofp <8 x i32> %458 to <8 x float>
  %460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %83, <8 x float> %457)
  %461 = load i32, ptr %96, align 4
  switch i32 %461, label %608 [
    i32 1, label %462
    i32 2, label %464
    i32 3, label %473
    i32 4, label %484
    i32 5, label %511
    i32 6, label %595
  ]

462:                                              ; preds = %449
  %463 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> zeroinitializer)
  br label %608

464:                                              ; preds = %449
  %465 = load ptr, ptr %97, align 8
  %466 = load float, ptr %465, align 4
  %467 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %460)
  %468 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %460)
  %469 = insertelement <8 x float> poison, float %466, i64 0
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <8 x i32> zeroinitializer
  %471 = fmul fast <8 x float> %470, %468
  %472 = fadd fast <8 x float> %471, %467
  br label %608

473:                                              ; preds = %449
  %474 = load ptr, ptr %97, align 8
  %475 = load float, ptr %474, align 4
  %476 = insertelement <8 x float> poison, float %475, i64 0
  %477 = shufflevector <8 x float> %476, <8 x float> poison, <8 x i32> zeroinitializer
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load float, ptr %478, align 4
  %480 = insertelement <8 x float> poison, float %479, i64 0
  %481 = shufflevector <8 x float> %480, <8 x float> poison, <8 x i32> zeroinitializer
  %482 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> %477)
  %483 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %482, <8 x float> %481)
  br label %608

484:                                              ; preds = %449
  %485 = fneg fast <8 x float> %460
  %486 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %485, <8 x float> splat (float 0x40561814A0000000))
  %487 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> splat (float 0xC0561814A0000000))
  %488 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %489 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 1)
  %490 = fcmp fast ogt <8 x float> %489, %488
  %491 = select <8 x i1> %490, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %492 = fsub fast <8 x float> %489, %491
  %493 = fneg fast <8 x float> %492
  %494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %487)
  %495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %494)
  %496 = fmul fast <8 x float> %495, %495
  %497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> splat (float 0x3F81112100000000))
  %499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %495, <8 x float> splat (float 0x3FA5553820000000))
  %500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %495, <8 x float> splat (float 0x3FC5555540000000))
  %501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %495, <8 x float> splat (float 5.000000e-01))
  %502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %496, <8 x float> %495)
  %503 = fadd fast <8 x float> %502, splat (float 1.000000e+00)
  %504 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %492)
  %505 = shl <8 x i32> %504, splat (i32 23)
  %506 = add <8 x i32> %505, splat (i32 1065353216)
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = fmul fast <8 x float> %503, %507
  %509 = fadd fast <8 x float> %508, splat (float 1.000000e+00)
  %510 = fdiv fast <8 x float> splat (float 1.000000e+00), %509
  br label %608

511:                                              ; preds = %449
  %512 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %460, <8 x float> splat (float 0x40561814A0000000))
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
  %536 = fcmp fast ole <8 x float> %535, zeroinitializer
  %537 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3810000000000000))
  %538 = bitcast <8 x float> %537 to <8 x i32>
  %539 = lshr <8 x i32> %538, splat (i32 23)
  %540 = and <8 x i32> %538, splat (i32 -2139095041)
  %541 = or disjoint <8 x i32> %540, splat (i32 1056964608)
  %542 = bitcast <8 x i32> %541 to <8 x float>
  %543 = add nsw <8 x i32> %539, splat (i32 -126)
  %544 = sitofp <8 x i32> %543 to <8 x float>
  %545 = fcmp fast olt <8 x float> %542, splat (float 0x3FE6A09E60000000)
  %546 = select <8 x i1> %545, <8 x float> %542, <8 x float> zeroinitializer
  %547 = fadd fast <8 x float> %542, splat (float -1.000000e+00)
  %548 = select <8 x i1> %545, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %549 = fsub fast <8 x float> %544, %548
  %550 = fadd fast <8 x float> %547, %546
  %551 = fmul fast <8 x float> %550, %550
  %552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %553 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 0x3FBDE4A340000000))
  %554 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %550, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %550, <8 x float> splat (float 0x3FC23D37E0000000))
  %556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %550, <8 x float> splat (float 0xBFC555CA00000000))
  %557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %550, <8 x float> splat (float 0x3FC999D580000000))
  %558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %550, <8 x float> splat (float 0xBFCFFFFF80000000))
  %559 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %550, <8 x float> splat (float 0x3FD5555540000000))
  %560 = fmul fast <8 x float> %551, %550
  %561 = fmul fast <8 x float> %560, %559
  %562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %561)
  %563 = fneg fast <8 x float> %551
  %564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 5.000000e-01), <8 x float> %562)
  %565 = fadd fast <8 x float> %564, %550
  %566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %565)
  %.neg36937 = fmul fast <8 x float> %566, splat (float -2.000000e+00)
  %567 = select fast <8 x i1> %536, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36937
  %568 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %567, <8 x float> splat (float 0x40561814A0000000))
  %569 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> splat (float 0xC0561814A0000000))
  %570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %571 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %570, i32 1)
  %572 = fcmp fast ogt <8 x float> %571, %570
  %573 = select <8 x i1> %572, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %574 = fsub fast <8 x float> %571, %573
  %575 = fneg fast <8 x float> %574
  %576 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %569)
  %577 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %576)
  %578 = fmul fast <8 x float> %577, %577
  %579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> splat (float 0x3F81112100000000))
  %581 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %577, <8 x float> splat (float 0x3FA5553820000000))
  %582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %577, <8 x float> splat (float 0x3FC5555540000000))
  %583 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %577, <8 x float> splat (float 5.000000e-01))
  %584 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %578, <8 x float> %577)
  %585 = fadd fast <8 x float> %584, splat (float 1.000000e+00)
  %586 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  %587 = shl <8 x i32> %586, splat (i32 23)
  %588 = add <8 x i32> %587, splat (i32 1065353216)
  %589 = bitcast <8 x i32> %588 to <8 x float>
  %590 = fmul fast <8 x float> %585, %589
  %591 = fadd fast <8 x float> %590, splat (float 1.000000e+00)
  %592 = fdiv fast <8 x float> splat (float 1.000000e+00), %591
  %593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %594 = fmul fast <8 x float> %593, %460
  br label %608

595:                                              ; preds = %449
  %596 = load ptr, ptr %97, align 8
  %597 = load float, ptr %596, align 4
  %598 = insertelement <8 x float> poison, float %597, i64 0
  %599 = shufflevector <8 x float> %598, <8 x float> poison, <8 x i32> zeroinitializer
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %601 = load float, ptr %600, align 4
  %602 = insertelement <8 x float> poison, float %601, i64 0
  %603 = shufflevector <8 x float> %602, <8 x float> poison, <8 x i32> zeroinitializer
  %604 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %599, <8 x float> %603)
  %605 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> zeroinitializer)
  %606 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %605, <8 x float> splat (float 1.000000e+00))
  %607 = fmul fast <8 x float> %606, %460
  br label %608

608:                                              ; preds = %449, %595, %511, %484, %473, %464, %462
  %.030388 = phi nsz <8 x float> [ %607, %595 ], [ %594, %511 ], [ %510, %484 ], [ %483, %473 ], [ %472, %464 ], [ %463, %462 ], [ %460, %449 ]
  %609 = fmul fast <8 x float> %.030388, %88
  %610 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %609)
  %611 = fadd fast <8 x float> %610, %609
  %612 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %611)
  %613 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %612, <8 x i32> poison)
  %614 = bitcast <16 x i16> %613 to <8 x i32>
  %615 = shufflevector <8 x i32> %614, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %616 = bitcast <8 x i32> %615 to <16 x i16>
  %617 = shufflevector <16 x i16> %616, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %618 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %617, <8 x i16> splat (i16 127))
  %619 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %618, <8 x i16> splat (i16 -127))
  %620 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %619, <8 x i16> poison)
  %621 = bitcast <16 x i8> %620 to <2 x i64>
  %622 = extractelement <2 x i64> %621, i64 0
  store i64 %622, ptr %454, align 8
  %indvars.iv.next37867 = add nuw nsw i64 %indvars.iv37866, 1
  %exitcond37870.not = icmp eq i64 %indvars.iv.next37867, %wide.trip.count37869
  br i1 %exitcond37870.not, label %.critedge, label %449, !llvm.loop !7

623:                                              ; preds = %71
  %624 = icmp sgt i32 %76, 1
  %or.cond36953 = select i1 %74, i1 %624, i1 false
  br i1 %or.cond36953, label %625, label %1177

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %627 = load ptr, ptr %626, align 8
  %628 = load float, ptr %627, align 4
  %629 = insertelement <8 x float> poison, float %628, i64 0
  %630 = shufflevector <8 x float> %629, <8 x float> poison, <8 x i32> zeroinitializer
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %632 = load i32, ptr %631, align 8
  switch i32 %632, label %.preheader37398 [
    i32 0, label %.preheader37400
    i32 1, label %816
  ]

.preheader37400:                                  ; preds = %625
  %633 = icmp sgt i32 %58, 0
  br i1 %633, label %.lr.ph37568, label %.critedge

.lr.ph37568:                                      ; preds = %.preheader37400
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37849 = zext nneg i32 %58 to i64
  br label %642

.preheader37398:                                  ; preds = %625
  %637 = icmp sgt i32 %58, 0
  br i1 %637, label %.lr.ph37570, label %.critedge

.lr.ph37570:                                      ; preds = %.preheader37398
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37854 = zext nneg i32 %58 to i64
  br label %1000

642:                                              ; preds = %.lr.ph37568, %801
  %indvars.iv37846 = phi i64 [ 0, %.lr.ph37568 ], [ %indvars.iv.next37847, %801 ]
  %643 = load ptr, ptr %1, align 8
  %644 = shl nsw i64 %indvars.iv37846, 3
  %645 = getelementptr inbounds nuw i32, ptr %643, i64 %644
  %646 = load ptr, ptr %2, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  %648 = load ptr, ptr %634, align 8
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %644
  %650 = load <8 x float>, ptr %649, align 1
  %651 = load <8 x i32>, ptr %645, align 1
  %652 = sitofp <8 x i32> %651 to <8 x float>
  %653 = fmul fast <8 x float> %630, %652
  %654 = load i32, ptr %635, align 4
  switch i32 %654, label %801 [
    i32 1, label %655
    i32 2, label %657
    i32 3, label %666
    i32 4, label %677
    i32 5, label %704
    i32 6, label %788
  ]

655:                                              ; preds = %642
  %656 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> zeroinitializer)
  br label %801

657:                                              ; preds = %642
  %658 = load ptr, ptr %636, align 8
  %659 = load float, ptr %658, align 4
  %660 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %653)
  %661 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %653)
  %662 = insertelement <8 x float> poison, float %659, i64 0
  %663 = shufflevector <8 x float> %662, <8 x float> poison, <8 x i32> zeroinitializer
  %664 = fmul fast <8 x float> %663, %661
  %665 = fadd fast <8 x float> %664, %660
  br label %801

666:                                              ; preds = %642
  %667 = load ptr, ptr %636, align 8
  %668 = load float, ptr %667, align 4
  %669 = insertelement <8 x float> poison, float %668, i64 0
  %670 = shufflevector <8 x float> %669, <8 x float> poison, <8 x i32> zeroinitializer
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %672 = load float, ptr %671, align 4
  %673 = insertelement <8 x float> poison, float %672, i64 0
  %674 = shufflevector <8 x float> %673, <8 x float> poison, <8 x i32> zeroinitializer
  %675 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> %670)
  %676 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %675, <8 x float> %674)
  br label %801

677:                                              ; preds = %642
  %678 = fneg fast <8 x float> %653
  %679 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %678, <8 x float> splat (float 0x40561814A0000000))
  %680 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0xC0561814A0000000))
  %681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %682 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %681, i32 1)
  %683 = fcmp fast ogt <8 x float> %682, %681
  %684 = select <8 x i1> %683, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %685 = fsub fast <8 x float> %682, %684
  %686 = fneg fast <8 x float> %685
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %680)
  %688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %687)
  %689 = fmul fast <8 x float> %688, %688
  %690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %691 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> splat (float 0x3F81112100000000))
  %692 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %688, <8 x float> splat (float 0x3FA5553820000000))
  %693 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %688, <8 x float> splat (float 0x3FC5555540000000))
  %694 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %688, <8 x float> splat (float 5.000000e-01))
  %695 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %689, <8 x float> %688)
  %696 = fadd fast <8 x float> %695, splat (float 1.000000e+00)
  %697 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %685)
  %698 = shl <8 x i32> %697, splat (i32 23)
  %699 = add <8 x i32> %698, splat (i32 1065353216)
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = fmul fast <8 x float> %696, %700
  %702 = fadd fast <8 x float> %701, splat (float 1.000000e+00)
  %703 = fdiv fast <8 x float> splat (float 1.000000e+00), %702
  br label %801

704:                                              ; preds = %642
  %705 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %653, <8 x float> splat (float 0x40561814A0000000))
  %706 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %705, <8 x float> splat (float 0xC0561814A0000000))
  %707 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %708 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 1)
  %709 = fcmp fast ogt <8 x float> %708, %707
  %710 = select <8 x i1> %709, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %711 = fsub fast <8 x float> %708, %710
  %712 = fneg fast <8 x float> %711
  %713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %706)
  %714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %713)
  %715 = fmul fast <8 x float> %714, %714
  %716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %714, <8 x float> splat (float 0x3F81112100000000))
  %718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %714, <8 x float> splat (float 0x3FA5553820000000))
  %719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %714, <8 x float> splat (float 0x3FC5555540000000))
  %720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %714, <8 x float> splat (float 5.000000e-01))
  %721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %715, <8 x float> %714)
  %722 = fadd fast <8 x float> %721, splat (float 1.000000e+00)
  %723 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %711)
  %724 = shl <8 x i32> %723, splat (i32 23)
  %725 = add <8 x i32> %724, splat (i32 1065353216)
  %726 = bitcast <8 x i32> %725 to <8 x float>
  %727 = fmul fast <8 x float> %722, %726
  %728 = fadd fast <8 x float> %727, splat (float 1.000000e+00)
  %729 = fcmp fast ole <8 x float> %728, zeroinitializer
  %730 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> splat (float 0x3810000000000000))
  %731 = bitcast <8 x float> %730 to <8 x i32>
  %732 = lshr <8 x i32> %731, splat (i32 23)
  %733 = and <8 x i32> %731, splat (i32 -2139095041)
  %734 = or disjoint <8 x i32> %733, splat (i32 1056964608)
  %735 = bitcast <8 x i32> %734 to <8 x float>
  %736 = add nsw <8 x i32> %732, splat (i32 -126)
  %737 = sitofp <8 x i32> %736 to <8 x float>
  %738 = fcmp fast olt <8 x float> %735, splat (float 0x3FE6A09E60000000)
  %739 = select <8 x i1> %738, <8 x float> %735, <8 x float> zeroinitializer
  %740 = fadd fast <8 x float> %735, splat (float -1.000000e+00)
  %741 = select <8 x i1> %738, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %742 = fsub fast <8 x float> %737, %741
  %743 = fadd fast <8 x float> %740, %739
  %744 = fmul fast <8 x float> %743, %743
  %745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %743, <8 x float> splat (float 0x3FBDE4A340000000))
  %747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %743, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %743, <8 x float> splat (float 0x3FC23D37E0000000))
  %749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %743, <8 x float> splat (float 0xBFC555CA00000000))
  %750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %743, <8 x float> splat (float 0x3FC999D580000000))
  %751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %743, <8 x float> splat (float 0xBFCFFFFF80000000))
  %752 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %743, <8 x float> splat (float 0x3FD5555540000000))
  %753 = fmul fast <8 x float> %744, %743
  %754 = fmul fast <8 x float> %753, %752
  %755 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %754)
  %756 = fneg fast <8 x float> %744
  %757 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> splat (float 5.000000e-01), <8 x float> %755)
  %758 = fadd fast <8 x float> %757, %743
  %759 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %758)
  %.neg36936 = fmul fast <8 x float> %759, splat (float -2.000000e+00)
  %760 = select fast <8 x i1> %729, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36936
  %761 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %760, <8 x float> splat (float 0x40561814A0000000))
  %762 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0xC0561814A0000000))
  %763 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %764 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %763, i32 1)
  %765 = fcmp fast ogt <8 x float> %764, %763
  %766 = select <8 x i1> %765, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %767 = fsub fast <8 x float> %764, %766
  %768 = fneg fast <8 x float> %767
  %769 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %762)
  %770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %769)
  %771 = fmul fast <8 x float> %770, %770
  %772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> splat (float 0x3F81112100000000))
  %774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %770, <8 x float> splat (float 0x3FA5553820000000))
  %775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %770, <8 x float> splat (float 0x3FC5555540000000))
  %776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %770, <8 x float> splat (float 5.000000e-01))
  %777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %771, <8 x float> %770)
  %778 = fadd fast <8 x float> %777, splat (float 1.000000e+00)
  %779 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %767)
  %780 = shl <8 x i32> %779, splat (i32 23)
  %781 = add <8 x i32> %780, splat (i32 1065353216)
  %782 = bitcast <8 x i32> %781 to <8 x float>
  %783 = fmul fast <8 x float> %778, %782
  %784 = fadd fast <8 x float> %783, splat (float 1.000000e+00)
  %785 = fdiv fast <8 x float> splat (float 1.000000e+00), %784
  %786 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %787 = fmul fast <8 x float> %786, %653
  br label %801

788:                                              ; preds = %642
  %789 = load ptr, ptr %636, align 8
  %790 = load float, ptr %789, align 4
  %791 = insertelement <8 x float> poison, float %790, i64 0
  %792 = shufflevector <8 x float> %791, <8 x float> poison, <8 x i32> zeroinitializer
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %794 = load float, ptr %793, align 4
  %795 = insertelement <8 x float> poison, float %794, i64 0
  %796 = shufflevector <8 x float> %795, <8 x float> poison, <8 x i32> zeroinitializer
  %797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %792, <8 x float> %796)
  %798 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> zeroinitializer)
  %799 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %798, <8 x float> splat (float 1.000000e+00))
  %800 = fmul fast <8 x float> %799, %653
  br label %801

801:                                              ; preds = %642, %788, %704, %677, %666, %657, %655
  %.030389 = phi nsz <8 x float> [ %800, %788 ], [ %787, %704 ], [ %703, %677 ], [ %676, %666 ], [ %665, %657 ], [ %656, %655 ], [ %653, %642 ]
  %802 = fmul fast <8 x float> %.030389, %650
  %803 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %802)
  %804 = fadd fast <8 x float> %803, %802
  %805 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %804)
  %806 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %805, <8 x i32> poison)
  %807 = bitcast <16 x i16> %806 to <8 x i32>
  %808 = shufflevector <8 x i32> %807, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %809 = bitcast <8 x i32> %808 to <16 x i16>
  %810 = shufflevector <16 x i16> %809, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %811 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %810, <8 x i16> splat (i16 127))
  %812 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %811, <8 x i16> splat (i16 -127))
  %813 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %812, <8 x i16> poison)
  %814 = bitcast <16 x i8> %813 to <2 x i64>
  %815 = extractelement <2 x i64> %814, i64 0
  store i64 %815, ptr %647, align 8
  %indvars.iv.next37847 = add nuw nsw i64 %indvars.iv37846, 1
  %exitcond37850.not = icmp eq i64 %indvars.iv.next37847, %wide.trip.count37849
  br i1 %exitcond37850.not, label %.critedge, label %642, !llvm.loop !8

816:                                              ; preds = %625
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %818 = load ptr, ptr %817, align 8
  %819 = load float, ptr %818, align 4
  %820 = insertelement <8 x float> poison, float %819, i64 0
  %821 = shufflevector <8 x float> %820, <8 x float> poison, <8 x i32> zeroinitializer
  %822 = icmp sgt i32 %58, 0
  br i1 %822, label %.lr.ph37566, label %.critedge

.lr.ph37566:                                      ; preds = %816
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37844 = zext nneg i32 %58 to i64
  br label %826

826:                                              ; preds = %.lr.ph37566, %985
  %indvars.iv37841 = phi i64 [ 0, %.lr.ph37566 ], [ %indvars.iv.next37842, %985 ]
  %827 = load ptr, ptr %1, align 8
  %828 = shl nsw i64 %indvars.iv37841, 3
  %829 = getelementptr inbounds nuw i32, ptr %827, i64 %828
  %830 = load ptr, ptr %2, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 %828
  %832 = load ptr, ptr %823, align 8
  %833 = getelementptr inbounds nuw float, ptr %832, i64 %828
  %834 = load <8 x float>, ptr %833, align 1
  %835 = load <8 x i32>, ptr %829, align 1
  %836 = sitofp <8 x i32> %835 to <8 x float>
  %837 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %630, <8 x float> %821)
  %838 = load i32, ptr %824, align 4
  switch i32 %838, label %985 [
    i32 1, label %839
    i32 2, label %841
    i32 3, label %850
    i32 4, label %861
    i32 5, label %888
    i32 6, label %972
  ]

839:                                              ; preds = %826
  %840 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> zeroinitializer)
  br label %985

841:                                              ; preds = %826
  %842 = load ptr, ptr %825, align 8
  %843 = load float, ptr %842, align 4
  %844 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %837)
  %845 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %837)
  %846 = insertelement <8 x float> poison, float %843, i64 0
  %847 = shufflevector <8 x float> %846, <8 x float> poison, <8 x i32> zeroinitializer
  %848 = fmul fast <8 x float> %847, %845
  %849 = fadd fast <8 x float> %848, %844
  br label %985

850:                                              ; preds = %826
  %851 = load ptr, ptr %825, align 8
  %852 = load float, ptr %851, align 4
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %856 = load float, ptr %855, align 4
  %857 = insertelement <8 x float> poison, float %856, i64 0
  %858 = shufflevector <8 x float> %857, <8 x float> poison, <8 x i32> zeroinitializer
  %859 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> %854)
  %860 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %859, <8 x float> %858)
  br label %985

861:                                              ; preds = %826
  %862 = fneg fast <8 x float> %837
  %863 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %862, <8 x float> splat (float 0x40561814A0000000))
  %864 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %863, <8 x float> splat (float 0xC0561814A0000000))
  %865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %866 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %865, i32 1)
  %867 = fcmp fast ogt <8 x float> %866, %865
  %868 = select <8 x i1> %867, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %869 = fsub fast <8 x float> %866, %868
  %870 = fneg fast <8 x float> %869
  %871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %864)
  %872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %871)
  %873 = fmul fast <8 x float> %872, %872
  %874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 0x3F81112100000000))
  %876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %872, <8 x float> splat (float 0x3FA5553820000000))
  %877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %872, <8 x float> splat (float 0x3FC5555540000000))
  %878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %872, <8 x float> splat (float 5.000000e-01))
  %879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %873, <8 x float> %872)
  %880 = fadd fast <8 x float> %879, splat (float 1.000000e+00)
  %881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %869)
  %882 = shl <8 x i32> %881, splat (i32 23)
  %883 = add <8 x i32> %882, splat (i32 1065353216)
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fmul fast <8 x float> %880, %884
  %886 = fadd fast <8 x float> %885, splat (float 1.000000e+00)
  %887 = fdiv fast <8 x float> splat (float 1.000000e+00), %886
  br label %985

888:                                              ; preds = %826
  %889 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %837, <8 x float> splat (float 0x40561814A0000000))
  %890 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> splat (float 0xC0561814A0000000))
  %891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %892 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %891, i32 1)
  %893 = fcmp fast ogt <8 x float> %892, %891
  %894 = select <8 x i1> %893, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %895 = fsub fast <8 x float> %892, %894
  %896 = fneg fast <8 x float> %895
  %897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %890)
  %898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %897)
  %899 = fmul fast <8 x float> %898, %898
  %900 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %901 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %898, <8 x float> splat (float 0x3F81112100000000))
  %902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %898, <8 x float> splat (float 0x3FA5553820000000))
  %903 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %898, <8 x float> splat (float 0x3FC5555540000000))
  %904 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %898, <8 x float> splat (float 5.000000e-01))
  %905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %899, <8 x float> %898)
  %906 = fadd fast <8 x float> %905, splat (float 1.000000e+00)
  %907 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %895)
  %908 = shl <8 x i32> %907, splat (i32 23)
  %909 = add <8 x i32> %908, splat (i32 1065353216)
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fmul fast <8 x float> %906, %910
  %912 = fadd fast <8 x float> %911, splat (float 1.000000e+00)
  %913 = fcmp fast ole <8 x float> %912, zeroinitializer
  %914 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3810000000000000))
  %915 = bitcast <8 x float> %914 to <8 x i32>
  %916 = lshr <8 x i32> %915, splat (i32 23)
  %917 = and <8 x i32> %915, splat (i32 -2139095041)
  %918 = or disjoint <8 x i32> %917, splat (i32 1056964608)
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = add nsw <8 x i32> %916, splat (i32 -126)
  %921 = sitofp <8 x i32> %920 to <8 x float>
  %922 = fcmp fast olt <8 x float> %919, splat (float 0x3FE6A09E60000000)
  %923 = select <8 x i1> %922, <8 x float> %919, <8 x float> zeroinitializer
  %924 = fadd fast <8 x float> %919, splat (float -1.000000e+00)
  %925 = select <8 x i1> %922, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %926 = fsub fast <8 x float> %921, %925
  %927 = fadd fast <8 x float> %924, %923
  %928 = fmul fast <8 x float> %927, %927
  %929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 0x3FBDE4A340000000))
  %931 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %927, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %932 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %927, <8 x float> splat (float 0x3FC23D37E0000000))
  %933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %927, <8 x float> splat (float 0xBFC555CA00000000))
  %934 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %927, <8 x float> splat (float 0x3FC999D580000000))
  %935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %927, <8 x float> splat (float 0xBFCFFFFF80000000))
  %936 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %927, <8 x float> splat (float 0x3FD5555540000000))
  %937 = fmul fast <8 x float> %928, %927
  %938 = fmul fast <8 x float> %937, %936
  %939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %938)
  %940 = fneg fast <8 x float> %928
  %941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 5.000000e-01), <8 x float> %939)
  %942 = fadd fast <8 x float> %941, %927
  %943 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %942)
  %.neg36935 = fmul fast <8 x float> %943, splat (float -2.000000e+00)
  %944 = select fast <8 x i1> %913, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36935
  %945 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %944, <8 x float> splat (float 0x40561814A0000000))
  %946 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %945, <8 x float> splat (float 0xC0561814A0000000))
  %947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %948 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 1)
  %949 = fcmp fast ogt <8 x float> %948, %947
  %950 = select <8 x i1> %949, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %951 = fsub fast <8 x float> %948, %950
  %952 = fneg fast <8 x float> %951
  %953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %946)
  %954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %953)
  %955 = fmul fast <8 x float> %954, %954
  %956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 0x3F81112100000000))
  %958 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %954, <8 x float> splat (float 0x3FA5553820000000))
  %959 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %954, <8 x float> splat (float 0x3FC5555540000000))
  %960 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %954, <8 x float> splat (float 5.000000e-01))
  %961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %955, <8 x float> %954)
  %962 = fadd fast <8 x float> %961, splat (float 1.000000e+00)
  %963 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %951)
  %964 = shl <8 x i32> %963, splat (i32 23)
  %965 = add <8 x i32> %964, splat (i32 1065353216)
  %966 = bitcast <8 x i32> %965 to <8 x float>
  %967 = fmul fast <8 x float> %962, %966
  %968 = fadd fast <8 x float> %967, splat (float 1.000000e+00)
  %969 = fdiv fast <8 x float> splat (float 1.000000e+00), %968
  %970 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %971 = fmul fast <8 x float> %970, %837
  br label %985

972:                                              ; preds = %826
  %973 = load ptr, ptr %825, align 8
  %974 = load float, ptr %973, align 4
  %975 = insertelement <8 x float> poison, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> poison, <8 x i32> zeroinitializer
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %978 = load float, ptr %977, align 4
  %979 = insertelement <8 x float> poison, float %978, i64 0
  %980 = shufflevector <8 x float> %979, <8 x float> poison, <8 x i32> zeroinitializer
  %981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %976, <8 x float> %980)
  %982 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> zeroinitializer)
  %983 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %982, <8 x float> splat (float 1.000000e+00))
  %984 = fmul fast <8 x float> %983, %837
  br label %985

985:                                              ; preds = %826, %972, %888, %861, %850, %841, %839
  %.030394 = phi nsz <8 x float> [ %984, %972 ], [ %971, %888 ], [ %887, %861 ], [ %860, %850 ], [ %849, %841 ], [ %840, %839 ], [ %837, %826 ]
  %986 = fmul fast <8 x float> %.030394, %834
  %987 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %986)
  %988 = fadd fast <8 x float> %987, %986
  %989 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %988)
  %990 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %989, <8 x i32> poison)
  %991 = bitcast <16 x i16> %990 to <8 x i32>
  %992 = shufflevector <8 x i32> %991, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %993 = bitcast <8 x i32> %992 to <16 x i16>
  %994 = shufflevector <16 x i16> %993, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %995 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %994, <8 x i16> splat (i16 127))
  %996 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %995, <8 x i16> splat (i16 -127))
  %997 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %996, <8 x i16> poison)
  %998 = bitcast <16 x i8> %997 to <2 x i64>
  %999 = extractelement <2 x i64> %998, i64 0
  store i64 %999, ptr %831, align 8
  %indvars.iv.next37842 = add nuw nsw i64 %indvars.iv37841, 1
  %exitcond37845.not = icmp eq i64 %indvars.iv.next37842, %wide.trip.count37844
  br i1 %exitcond37845.not, label %.critedge, label %826, !llvm.loop !9

1000:                                             ; preds = %.lr.ph37570, %1162
  %indvars.iv37851 = phi i64 [ 0, %.lr.ph37570 ], [ %indvars.iv.next37852, %1162 ]
  %1001 = load ptr, ptr %1, align 8
  %1002 = shl nsw i64 %indvars.iv37851, 3
  %1003 = getelementptr inbounds nuw i32, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %2, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %1002
  %1006 = load ptr, ptr %638, align 8
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %1002
  %1008 = load <8 x float>, ptr %1007, align 1
  %1009 = load ptr, ptr %639, align 8
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %1002
  %1011 = load <8 x float>, ptr %1010, align 1
  %1012 = load <8 x i32>, ptr %1003, align 1
  %1013 = sitofp <8 x i32> %1012 to <8 x float>
  %1014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %630, <8 x float> %1011)
  %1015 = load i32, ptr %640, align 4
  switch i32 %1015, label %1162 [
    i32 1, label %1016
    i32 2, label %1018
    i32 3, label %1027
    i32 4, label %1038
    i32 5, label %1065
    i32 6, label %1149
  ]

1016:                                             ; preds = %1000
  %1017 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> zeroinitializer)
  br label %1162

1018:                                             ; preds = %1000
  %1019 = load ptr, ptr %641, align 8
  %1020 = load float, ptr %1019, align 4
  %1021 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1014)
  %1022 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1014)
  %1023 = insertelement <8 x float> poison, float %1020, i64 0
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <8 x i32> zeroinitializer
  %1025 = fmul fast <8 x float> %1024, %1022
  %1026 = fadd fast <8 x float> %1025, %1021
  br label %1162

1027:                                             ; preds = %1000
  %1028 = load ptr, ptr %641, align 8
  %1029 = load float, ptr %1028, align 4
  %1030 = insertelement <8 x float> poison, float %1029, i64 0
  %1031 = shufflevector <8 x float> %1030, <8 x float> poison, <8 x i32> zeroinitializer
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1033 = load float, ptr %1032, align 4
  %1034 = insertelement <8 x float> poison, float %1033, i64 0
  %1035 = shufflevector <8 x float> %1034, <8 x float> poison, <8 x i32> zeroinitializer
  %1036 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> %1031)
  %1037 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1036, <8 x float> %1035)
  br label %1162

1038:                                             ; preds = %1000
  %1039 = fneg fast <8 x float> %1014
  %1040 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1039, <8 x float> splat (float 0x40561814A0000000))
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
  %1064 = fdiv fast <8 x float> splat (float 1.000000e+00), %1063
  br label %1162

1065:                                             ; preds = %1000
  %1066 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1014, <8 x float> splat (float 0x40561814A0000000))
  %1067 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0xC0561814A0000000))
  %1068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1069 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1068, i32 1)
  %1070 = fcmp fast ogt <8 x float> %1069, %1068
  %1071 = select <8 x i1> %1070, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1072 = fsub fast <8 x float> %1069, %1071
  %1073 = fneg fast <8 x float> %1072
  %1074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1067)
  %1075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1074)
  %1076 = fmul fast <8 x float> %1075, %1075
  %1077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1075, <8 x float> splat (float 0x3F81112100000000))
  %1079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1075, <8 x float> splat (float 0x3FA5553820000000))
  %1080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1075, <8 x float> splat (float 0x3FC5555540000000))
  %1081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1075, <8 x float> splat (float 5.000000e-01))
  %1082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1076, <8 x float> %1075)
  %1083 = fadd fast <8 x float> %1082, splat (float 1.000000e+00)
  %1084 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1072)
  %1085 = shl <8 x i32> %1084, splat (i32 23)
  %1086 = add <8 x i32> %1085, splat (i32 1065353216)
  %1087 = bitcast <8 x i32> %1086 to <8 x float>
  %1088 = fmul fast <8 x float> %1083, %1087
  %1089 = fadd fast <8 x float> %1088, splat (float 1.000000e+00)
  %1090 = fcmp fast ole <8 x float> %1089, zeroinitializer
  %1091 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> splat (float 0x3810000000000000))
  %1092 = bitcast <8 x float> %1091 to <8 x i32>
  %1093 = lshr <8 x i32> %1092, splat (i32 23)
  %1094 = and <8 x i32> %1092, splat (i32 -2139095041)
  %1095 = or disjoint <8 x i32> %1094, splat (i32 1056964608)
  %1096 = bitcast <8 x i32> %1095 to <8 x float>
  %1097 = add nsw <8 x i32> %1093, splat (i32 -126)
  %1098 = sitofp <8 x i32> %1097 to <8 x float>
  %1099 = fcmp fast olt <8 x float> %1096, splat (float 0x3FE6A09E60000000)
  %1100 = select <8 x i1> %1099, <8 x float> %1096, <8 x float> zeroinitializer
  %1101 = fadd fast <8 x float> %1096, splat (float -1.000000e+00)
  %1102 = select <8 x i1> %1099, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1103 = fsub fast <8 x float> %1098, %1102
  %1104 = fadd fast <8 x float> %1101, %1100
  %1105 = fmul fast <8 x float> %1104, %1104
  %1106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 0x3FBDE4A340000000))
  %1108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1104, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1104, <8 x float> splat (float 0x3FC23D37E0000000))
  %1110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1104, <8 x float> splat (float 0xBFC555CA00000000))
  %1111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1104, <8 x float> splat (float 0x3FC999D580000000))
  %1112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1104, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1104, <8 x float> splat (float 0x3FD5555540000000))
  %1114 = fmul fast <8 x float> %1105, %1104
  %1115 = fmul fast <8 x float> %1114, %1113
  %1116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1115)
  %1117 = fneg fast <8 x float> %1105
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 5.000000e-01), <8 x float> %1116)
  %1119 = fadd fast <8 x float> %1118, %1104
  %1120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1119)
  %.neg36934 = fmul fast <8 x float> %1120, splat (float -2.000000e+00)
  %1121 = select fast <8 x i1> %1090, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36934
  %1122 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1121, <8 x float> splat (float 0x40561814A0000000))
  %1123 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1122, <8 x float> splat (float 0xC0561814A0000000))
  %1124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1125 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 1)
  %1126 = fcmp fast ogt <8 x float> %1125, %1124
  %1127 = select <8 x i1> %1126, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1128 = fsub fast <8 x float> %1125, %1127
  %1129 = fneg fast <8 x float> %1128
  %1130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1123)
  %1131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1130)
  %1132 = fmul fast <8 x float> %1131, %1131
  %1133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1131, <8 x float> splat (float 0x3F81112100000000))
  %1135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1131, <8 x float> splat (float 0x3FA5553820000000))
  %1136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1131, <8 x float> splat (float 0x3FC5555540000000))
  %1137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1131, <8 x float> splat (float 5.000000e-01))
  %1138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1132, <8 x float> %1131)
  %1139 = fadd fast <8 x float> %1138, splat (float 1.000000e+00)
  %1140 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1128)
  %1141 = shl <8 x i32> %1140, splat (i32 23)
  %1142 = add <8 x i32> %1141, splat (i32 1065353216)
  %1143 = bitcast <8 x i32> %1142 to <8 x float>
  %1144 = fmul fast <8 x float> %1139, %1143
  %1145 = fadd fast <8 x float> %1144, splat (float 1.000000e+00)
  %1146 = fdiv fast <8 x float> splat (float 1.000000e+00), %1145
  %1147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1148 = fmul fast <8 x float> %1147, %1014
  br label %1162

1149:                                             ; preds = %1000
  %1150 = load ptr, ptr %641, align 8
  %1151 = load float, ptr %1150, align 4
  %1152 = insertelement <8 x float> poison, float %1151, i64 0
  %1153 = shufflevector <8 x float> %1152, <8 x float> poison, <8 x i32> zeroinitializer
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1155 = load float, ptr %1154, align 4
  %1156 = insertelement <8 x float> poison, float %1155, i64 0
  %1157 = shufflevector <8 x float> %1156, <8 x float> poison, <8 x i32> zeroinitializer
  %1158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1153, <8 x float> %1157)
  %1159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> zeroinitializer)
  %1160 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1159, <8 x float> splat (float 1.000000e+00))
  %1161 = fmul fast <8 x float> %1160, %1014
  br label %1162

1162:                                             ; preds = %1000, %1149, %1065, %1038, %1027, %1018, %1016
  %.030395 = phi nsz <8 x float> [ %1161, %1149 ], [ %1148, %1065 ], [ %1064, %1038 ], [ %1037, %1027 ], [ %1026, %1018 ], [ %1017, %1016 ], [ %1014, %1000 ]
  %1163 = fmul fast <8 x float> %.030395, %1008
  %1164 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1163)
  %1165 = fadd fast <8 x float> %1164, %1163
  %1166 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1165)
  %1167 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1166, <8 x i32> poison)
  %1168 = bitcast <16 x i16> %1167 to <8 x i32>
  %1169 = shufflevector <8 x i32> %1168, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %1170 = bitcast <8 x i32> %1169 to <16 x i16>
  %1171 = shufflevector <16 x i16> %1170, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1172 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1171, <8 x i16> splat (i16 127))
  %1173 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1172, <8 x i16> splat (i16 -127))
  %1174 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1173, <8 x i16> poison)
  %1175 = bitcast <16 x i8> %1174 to <2 x i64>
  %1176 = extractelement <2 x i64> %1175, i64 0
  store i64 %1176, ptr %1005, align 8
  %indvars.iv.next37852 = add nuw nsw i64 %indvars.iv37851, 1
  %exitcond37855.not = icmp eq i64 %indvars.iv.next37852, %wide.trip.count37854
  br i1 %exitcond37855.not, label %.critedge, label %1000, !llvm.loop !10

1177:                                             ; preds = %623
  %1178 = icmp sgt i32 %73, 1
  %or.cond36956 = select i1 %1178, i1 %77, i1 false
  br i1 %or.cond36956, label %1179, label %1731

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load float, ptr %1181, align 4
  %1183 = insertelement <8 x float> poison, float %1182, i64 0
  %1184 = shufflevector <8 x float> %1183, <8 x float> poison, <8 x i32> zeroinitializer
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1186 = load i32, ptr %1185, align 8
  switch i32 %1186, label %.preheader37403 [
    i32 0, label %.preheader37405
    i32 1, label %1370
  ]

.preheader37405:                                  ; preds = %1179
  %1187 = icmp sgt i32 %58, 0
  br i1 %1187, label %.lr.ph37561, label %.critedge

.lr.ph37561:                                      ; preds = %.preheader37405
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37834 = zext nneg i32 %58 to i64
  br label %1196

.preheader37403:                                  ; preds = %1179
  %1191 = icmp sgt i32 %58, 0
  br i1 %1191, label %.lr.ph37563, label %.critedge

.lr.ph37563:                                      ; preds = %.preheader37403
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37839 = zext nneg i32 %58 to i64
  br label %1554

1196:                                             ; preds = %.lr.ph37561, %1355
  %indvars.iv37831 = phi i64 [ 0, %.lr.ph37561 ], [ %indvars.iv.next37832, %1355 ]
  %1197 = load ptr, ptr %1, align 8
  %1198 = shl nsw i64 %indvars.iv37831, 3
  %1199 = getelementptr inbounds nuw i32, ptr %1197, i64 %1198
  %1200 = load ptr, ptr %2, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 %1198
  %1202 = load ptr, ptr %1188, align 8
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %1198
  %1204 = load <8 x float>, ptr %1203, align 1
  %1205 = load <8 x i32>, ptr %1199, align 1
  %1206 = sitofp <8 x i32> %1205 to <8 x float>
  %1207 = fmul fast <8 x float> %1204, %1206
  %1208 = load i32, ptr %1189, align 4
  switch i32 %1208, label %1355 [
    i32 1, label %1209
    i32 2, label %1211
    i32 3, label %1220
    i32 4, label %1231
    i32 5, label %1258
    i32 6, label %1342
  ]

1209:                                             ; preds = %1196
  %1210 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> zeroinitializer)
  br label %1355

1211:                                             ; preds = %1196
  %1212 = load ptr, ptr %1190, align 8
  %1213 = load float, ptr %1212, align 4
  %1214 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1207)
  %1215 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1207)
  %1216 = insertelement <8 x float> poison, float %1213, i64 0
  %1217 = shufflevector <8 x float> %1216, <8 x float> poison, <8 x i32> zeroinitializer
  %1218 = fmul fast <8 x float> %1217, %1215
  %1219 = fadd fast <8 x float> %1218, %1214
  br label %1355

1220:                                             ; preds = %1196
  %1221 = load ptr, ptr %1190, align 8
  %1222 = load float, ptr %1221, align 4
  %1223 = insertelement <8 x float> poison, float %1222, i64 0
  %1224 = shufflevector <8 x float> %1223, <8 x float> poison, <8 x i32> zeroinitializer
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1226 = load float, ptr %1225, align 4
  %1227 = insertelement <8 x float> poison, float %1226, i64 0
  %1228 = shufflevector <8 x float> %1227, <8 x float> poison, <8 x i32> zeroinitializer
  %1229 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> %1224)
  %1230 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1229, <8 x float> %1228)
  br label %1355

1231:                                             ; preds = %1196
  %1232 = fneg fast <8 x float> %1207
  %1233 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1232, <8 x float> splat (float 0x40561814A0000000))
  %1234 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0xC0561814A0000000))
  %1235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1236 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1235, i32 1)
  %1237 = fcmp fast ogt <8 x float> %1236, %1235
  %1238 = select <8 x i1> %1237, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1239 = fsub fast <8 x float> %1236, %1238
  %1240 = fneg fast <8 x float> %1239
  %1241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1234)
  %1242 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1241)
  %1243 = fmul fast <8 x float> %1242, %1242
  %1244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1242, <8 x float> splat (float 0x3F81112100000000))
  %1246 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1242, <8 x float> splat (float 0x3FA5553820000000))
  %1247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1242, <8 x float> splat (float 0x3FC5555540000000))
  %1248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1242, <8 x float> splat (float 5.000000e-01))
  %1249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1243, <8 x float> %1242)
  %1250 = fadd fast <8 x float> %1249, splat (float 1.000000e+00)
  %1251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1239)
  %1252 = shl <8 x i32> %1251, splat (i32 23)
  %1253 = add <8 x i32> %1252, splat (i32 1065353216)
  %1254 = bitcast <8 x i32> %1253 to <8 x float>
  %1255 = fmul fast <8 x float> %1250, %1254
  %1256 = fadd fast <8 x float> %1255, splat (float 1.000000e+00)
  %1257 = fdiv fast <8 x float> splat (float 1.000000e+00), %1256
  br label %1355

1258:                                             ; preds = %1196
  %1259 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1207, <8 x float> splat (float 0x40561814A0000000))
  %1260 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0xC0561814A0000000))
  %1261 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1262 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1261, i32 1)
  %1263 = fcmp fast ogt <8 x float> %1262, %1261
  %1264 = select <8 x i1> %1263, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1265 = fsub fast <8 x float> %1262, %1264
  %1266 = fneg fast <8 x float> %1265
  %1267 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1260)
  %1268 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1267)
  %1269 = fmul fast <8 x float> %1268, %1268
  %1270 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1268, <8 x float> splat (float 0x3F81112100000000))
  %1272 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1268, <8 x float> splat (float 0x3FA5553820000000))
  %1273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1268, <8 x float> splat (float 0x3FC5555540000000))
  %1274 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1268, <8 x float> splat (float 5.000000e-01))
  %1275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1269, <8 x float> %1268)
  %1276 = fadd fast <8 x float> %1275, splat (float 1.000000e+00)
  %1277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1265)
  %1278 = shl <8 x i32> %1277, splat (i32 23)
  %1279 = add <8 x i32> %1278, splat (i32 1065353216)
  %1280 = bitcast <8 x i32> %1279 to <8 x float>
  %1281 = fmul fast <8 x float> %1276, %1280
  %1282 = fadd fast <8 x float> %1281, splat (float 1.000000e+00)
  %1283 = fcmp fast ole <8 x float> %1282, zeroinitializer
  %1284 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3810000000000000))
  %1285 = bitcast <8 x float> %1284 to <8 x i32>
  %1286 = lshr <8 x i32> %1285, splat (i32 23)
  %1287 = and <8 x i32> %1285, splat (i32 -2139095041)
  %1288 = or disjoint <8 x i32> %1287, splat (i32 1056964608)
  %1289 = bitcast <8 x i32> %1288 to <8 x float>
  %1290 = add nsw <8 x i32> %1286, splat (i32 -126)
  %1291 = sitofp <8 x i32> %1290 to <8 x float>
  %1292 = fcmp fast olt <8 x float> %1289, splat (float 0x3FE6A09E60000000)
  %1293 = select <8 x i1> %1292, <8 x float> %1289, <8 x float> zeroinitializer
  %1294 = fadd fast <8 x float> %1289, splat (float -1.000000e+00)
  %1295 = select <8 x i1> %1292, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1296 = fsub fast <8 x float> %1291, %1295
  %1297 = fadd fast <8 x float> %1294, %1293
  %1298 = fmul fast <8 x float> %1297, %1297
  %1299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 0x3FBDE4A340000000))
  %1301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1297, <8 x float> splat (float 0x3FC23D37E0000000))
  %1303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1297, <8 x float> splat (float 0xBFC555CA00000000))
  %1304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1297, <8 x float> splat (float 0x3FC999D580000000))
  %1305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1297, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1306 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1297, <8 x float> splat (float 0x3FD5555540000000))
  %1307 = fmul fast <8 x float> %1298, %1297
  %1308 = fmul fast <8 x float> %1307, %1306
  %1309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1308)
  %1310 = fneg fast <8 x float> %1298
  %1311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 5.000000e-01), <8 x float> %1309)
  %1312 = fadd fast <8 x float> %1311, %1297
  %1313 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1312)
  %.neg36933 = fmul fast <8 x float> %1313, splat (float -2.000000e+00)
  %1314 = select fast <8 x i1> %1283, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36933
  %1315 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1314, <8 x float> splat (float 0x40561814A0000000))
  %1316 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1315, <8 x float> splat (float 0xC0561814A0000000))
  %1317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1318 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1317, i32 1)
  %1319 = fcmp fast ogt <8 x float> %1318, %1317
  %1320 = select <8 x i1> %1319, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1321 = fsub fast <8 x float> %1318, %1320
  %1322 = fneg fast <8 x float> %1321
  %1323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1316)
  %1324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1323)
  %1325 = fmul fast <8 x float> %1324, %1324
  %1326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1324, <8 x float> splat (float 0x3F81112100000000))
  %1328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1324, <8 x float> splat (float 0x3FA5553820000000))
  %1329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1324, <8 x float> splat (float 0x3FC5555540000000))
  %1330 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1324, <8 x float> splat (float 5.000000e-01))
  %1331 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1325, <8 x float> %1324)
  %1332 = fadd fast <8 x float> %1331, splat (float 1.000000e+00)
  %1333 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1321)
  %1334 = shl <8 x i32> %1333, splat (i32 23)
  %1335 = add <8 x i32> %1334, splat (i32 1065353216)
  %1336 = bitcast <8 x i32> %1335 to <8 x float>
  %1337 = fmul fast <8 x float> %1332, %1336
  %1338 = fadd fast <8 x float> %1337, splat (float 1.000000e+00)
  %1339 = fdiv fast <8 x float> splat (float 1.000000e+00), %1338
  %1340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1341 = fmul fast <8 x float> %1340, %1207
  br label %1355

1342:                                             ; preds = %1196
  %1343 = load ptr, ptr %1190, align 8
  %1344 = load float, ptr %1343, align 4
  %1345 = insertelement <8 x float> poison, float %1344, i64 0
  %1346 = shufflevector <8 x float> %1345, <8 x float> poison, <8 x i32> zeroinitializer
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1348 = load float, ptr %1347, align 4
  %1349 = insertelement <8 x float> poison, float %1348, i64 0
  %1350 = shufflevector <8 x float> %1349, <8 x float> poison, <8 x i32> zeroinitializer
  %1351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1346, <8 x float> %1350)
  %1352 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> zeroinitializer)
  %1353 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1352, <8 x float> splat (float 1.000000e+00))
  %1354 = fmul fast <8 x float> %1353, %1207
  br label %1355

1355:                                             ; preds = %1196, %1342, %1258, %1231, %1220, %1211, %1209
  %.030396 = phi nsz <8 x float> [ %1354, %1342 ], [ %1341, %1258 ], [ %1257, %1231 ], [ %1230, %1220 ], [ %1219, %1211 ], [ %1210, %1209 ], [ %1207, %1196 ]
  %1356 = fmul fast <8 x float> %.030396, %1184
  %1357 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1356)
  %1358 = fadd fast <8 x float> %1357, %1356
  %1359 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1358)
  %1360 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1359, <8 x i32> poison)
  %1361 = bitcast <16 x i16> %1360 to <8 x i32>
  %1362 = shufflevector <8 x i32> %1361, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %1363 = bitcast <8 x i32> %1362 to <16 x i16>
  %1364 = shufflevector <16 x i16> %1363, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1365 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1364, <8 x i16> splat (i16 127))
  %1366 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1365, <8 x i16> splat (i16 -127))
  %1367 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1366, <8 x i16> poison)
  %1368 = bitcast <16 x i8> %1367 to <2 x i64>
  %1369 = extractelement <2 x i64> %1368, i64 0
  store i64 %1369, ptr %1201, align 8
  %indvars.iv.next37832 = add nuw nsw i64 %indvars.iv37831, 1
  %exitcond37835.not = icmp eq i64 %indvars.iv.next37832, %wide.trip.count37834
  br i1 %exitcond37835.not, label %.critedge, label %1196, !llvm.loop !11

1370:                                             ; preds = %1179
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load float, ptr %1372, align 4
  %1374 = insertelement <8 x float> poison, float %1373, i64 0
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <8 x i32> zeroinitializer
  %1376 = icmp sgt i32 %58, 0
  br i1 %1376, label %.lr.ph37559, label %.critedge

.lr.ph37559:                                      ; preds = %1370
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37829 = zext nneg i32 %58 to i64
  br label %1380

1380:                                             ; preds = %.lr.ph37559, %1539
  %indvars.iv37826 = phi i64 [ 0, %.lr.ph37559 ], [ %indvars.iv.next37827, %1539 ]
  %1381 = load ptr, ptr %1, align 8
  %1382 = shl nsw i64 %indvars.iv37826, 3
  %1383 = getelementptr inbounds nuw i32, ptr %1381, i64 %1382
  %1384 = load ptr, ptr %2, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 %1382
  %1386 = load ptr, ptr %1377, align 8
  %1387 = getelementptr inbounds nuw float, ptr %1386, i64 %1382
  %1388 = load <8 x float>, ptr %1387, align 1
  %1389 = load <8 x i32>, ptr %1383, align 1
  %1390 = sitofp <8 x i32> %1389 to <8 x float>
  %1391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1388, <8 x float> %1375)
  %1392 = load i32, ptr %1378, align 4
  switch i32 %1392, label %1539 [
    i32 1, label %1393
    i32 2, label %1395
    i32 3, label %1404
    i32 4, label %1415
    i32 5, label %1442
    i32 6, label %1526
  ]

1393:                                             ; preds = %1380
  %1394 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> zeroinitializer)
  br label %1539

1395:                                             ; preds = %1380
  %1396 = load ptr, ptr %1379, align 8
  %1397 = load float, ptr %1396, align 4
  %1398 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1391)
  %1399 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1391)
  %1400 = insertelement <8 x float> poison, float %1397, i64 0
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <8 x i32> zeroinitializer
  %1402 = fmul fast <8 x float> %1401, %1399
  %1403 = fadd fast <8 x float> %1402, %1398
  br label %1539

1404:                                             ; preds = %1380
  %1405 = load ptr, ptr %1379, align 8
  %1406 = load float, ptr %1405, align 4
  %1407 = insertelement <8 x float> poison, float %1406, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1410 = load float, ptr %1409, align 4
  %1411 = insertelement <8 x float> poison, float %1410, i64 0
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <8 x i32> zeroinitializer
  %1413 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> %1408)
  %1414 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1413, <8 x float> %1412)
  br label %1539

1415:                                             ; preds = %1380
  %1416 = fneg fast <8 x float> %1391
  %1417 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1416, <8 x float> splat (float 0x40561814A0000000))
  %1418 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1417, <8 x float> splat (float 0xC0561814A0000000))
  %1419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1420 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1419, i32 1)
  %1421 = fcmp fast ogt <8 x float> %1420, %1419
  %1422 = select <8 x i1> %1421, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1423 = fsub fast <8 x float> %1420, %1422
  %1424 = fneg fast <8 x float> %1423
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1418)
  %1426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1425)
  %1427 = fmul fast <8 x float> %1426, %1426
  %1428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1426, <8 x float> splat (float 0x3F81112100000000))
  %1430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1426, <8 x float> splat (float 0x3FA5553820000000))
  %1431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1426, <8 x float> splat (float 0x3FC5555540000000))
  %1432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1426, <8 x float> splat (float 5.000000e-01))
  %1433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1427, <8 x float> %1426)
  %1434 = fadd fast <8 x float> %1433, splat (float 1.000000e+00)
  %1435 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1423)
  %1436 = shl <8 x i32> %1435, splat (i32 23)
  %1437 = add <8 x i32> %1436, splat (i32 1065353216)
  %1438 = bitcast <8 x i32> %1437 to <8 x float>
  %1439 = fmul fast <8 x float> %1434, %1438
  %1440 = fadd fast <8 x float> %1439, splat (float 1.000000e+00)
  %1441 = fdiv fast <8 x float> splat (float 1.000000e+00), %1440
  br label %1539

1442:                                             ; preds = %1380
  %1443 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1391, <8 x float> splat (float 0x40561814A0000000))
  %1444 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1443, <8 x float> splat (float 0xC0561814A0000000))
  %1445 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1446 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1445, i32 1)
  %1447 = fcmp fast ogt <8 x float> %1446, %1445
  %1448 = select <8 x i1> %1447, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1449 = fsub fast <8 x float> %1446, %1448
  %1450 = fneg fast <8 x float> %1449
  %1451 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1444)
  %1452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1451)
  %1453 = fmul fast <8 x float> %1452, %1452
  %1454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1455 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1452, <8 x float> splat (float 0x3F81112100000000))
  %1456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1452, <8 x float> splat (float 0x3FA5553820000000))
  %1457 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1452, <8 x float> splat (float 0x3FC5555540000000))
  %1458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1452, <8 x float> splat (float 5.000000e-01))
  %1459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1453, <8 x float> %1452)
  %1460 = fadd fast <8 x float> %1459, splat (float 1.000000e+00)
  %1461 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1449)
  %1462 = shl <8 x i32> %1461, splat (i32 23)
  %1463 = add <8 x i32> %1462, splat (i32 1065353216)
  %1464 = bitcast <8 x i32> %1463 to <8 x float>
  %1465 = fmul fast <8 x float> %1460, %1464
  %1466 = fadd fast <8 x float> %1465, splat (float 1.000000e+00)
  %1467 = fcmp fast ole <8 x float> %1466, zeroinitializer
  %1468 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> splat (float 0x3810000000000000))
  %1469 = bitcast <8 x float> %1468 to <8 x i32>
  %1470 = lshr <8 x i32> %1469, splat (i32 23)
  %1471 = and <8 x i32> %1469, splat (i32 -2139095041)
  %1472 = or disjoint <8 x i32> %1471, splat (i32 1056964608)
  %1473 = bitcast <8 x i32> %1472 to <8 x float>
  %1474 = add nsw <8 x i32> %1470, splat (i32 -126)
  %1475 = sitofp <8 x i32> %1474 to <8 x float>
  %1476 = fcmp fast olt <8 x float> %1473, splat (float 0x3FE6A09E60000000)
  %1477 = select <8 x i1> %1476, <8 x float> %1473, <8 x float> zeroinitializer
  %1478 = fadd fast <8 x float> %1473, splat (float -1.000000e+00)
  %1479 = select <8 x i1> %1476, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1480 = fsub fast <8 x float> %1475, %1479
  %1481 = fadd fast <8 x float> %1478, %1477
  %1482 = fmul fast <8 x float> %1481, %1481
  %1483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1481, <8 x float> splat (float 0x3FBDE4A340000000))
  %1485 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1481, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1481, <8 x float> splat (float 0x3FC23D37E0000000))
  %1487 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1481, <8 x float> splat (float 0xBFC555CA00000000))
  %1488 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1481, <8 x float> splat (float 0x3FC999D580000000))
  %1489 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1481, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1481, <8 x float> splat (float 0x3FD5555540000000))
  %1491 = fmul fast <8 x float> %1482, %1481
  %1492 = fmul fast <8 x float> %1491, %1490
  %1493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1492)
  %1494 = fneg fast <8 x float> %1482
  %1495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 5.000000e-01), <8 x float> %1493)
  %1496 = fadd fast <8 x float> %1495, %1481
  %1497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1496)
  %.neg36932 = fmul fast <8 x float> %1497, splat (float -2.000000e+00)
  %1498 = select fast <8 x i1> %1467, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36932
  %1499 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1498, <8 x float> splat (float 0x40561814A0000000))
  %1500 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1499, <8 x float> splat (float 0xC0561814A0000000))
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1502 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1501, i32 1)
  %1503 = fcmp fast ogt <8 x float> %1502, %1501
  %1504 = select <8 x i1> %1503, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1505 = fsub fast <8 x float> %1502, %1504
  %1506 = fneg fast <8 x float> %1505
  %1507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1500)
  %1508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1507)
  %1509 = fmul fast <8 x float> %1508, %1508
  %1510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1508, <8 x float> splat (float 0x3F81112100000000))
  %1512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1508, <8 x float> splat (float 0x3FA5553820000000))
  %1513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1508, <8 x float> splat (float 0x3FC5555540000000))
  %1514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1508, <8 x float> splat (float 5.000000e-01))
  %1515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1509, <8 x float> %1508)
  %1516 = fadd fast <8 x float> %1515, splat (float 1.000000e+00)
  %1517 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1505)
  %1518 = shl <8 x i32> %1517, splat (i32 23)
  %1519 = add <8 x i32> %1518, splat (i32 1065353216)
  %1520 = bitcast <8 x i32> %1519 to <8 x float>
  %1521 = fmul fast <8 x float> %1516, %1520
  %1522 = fadd fast <8 x float> %1521, splat (float 1.000000e+00)
  %1523 = fdiv fast <8 x float> splat (float 1.000000e+00), %1522
  %1524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1525 = fmul fast <8 x float> %1524, %1391
  br label %1539

1526:                                             ; preds = %1380
  %1527 = load ptr, ptr %1379, align 8
  %1528 = load float, ptr %1527, align 4
  %1529 = insertelement <8 x float> poison, float %1528, i64 0
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <8 x i32> zeroinitializer
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1532 = load float, ptr %1531, align 4
  %1533 = insertelement <8 x float> poison, float %1532, i64 0
  %1534 = shufflevector <8 x float> %1533, <8 x float> poison, <8 x i32> zeroinitializer
  %1535 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1530, <8 x float> %1534)
  %1536 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> zeroinitializer)
  %1537 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1536, <8 x float> splat (float 1.000000e+00))
  %1538 = fmul fast <8 x float> %1537, %1391
  br label %1539

1539:                                             ; preds = %1380, %1526, %1442, %1415, %1404, %1395, %1393
  %.030397 = phi nsz <8 x float> [ %1538, %1526 ], [ %1525, %1442 ], [ %1441, %1415 ], [ %1414, %1404 ], [ %1403, %1395 ], [ %1394, %1393 ], [ %1391, %1380 ]
  %1540 = fmul fast <8 x float> %.030397, %1184
  %1541 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1540)
  %1542 = fadd fast <8 x float> %1541, %1540
  %1543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1542)
  %1544 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1543, <8 x i32> poison)
  %1545 = bitcast <16 x i16> %1544 to <8 x i32>
  %1546 = shufflevector <8 x i32> %1545, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %1547 = bitcast <8 x i32> %1546 to <16 x i16>
  %1548 = shufflevector <16 x i16> %1547, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1549 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1548, <8 x i16> splat (i16 127))
  %1550 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1549, <8 x i16> splat (i16 -127))
  %1551 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1550, <8 x i16> poison)
  %1552 = bitcast <16 x i8> %1551 to <2 x i64>
  %1553 = extractelement <2 x i64> %1552, i64 0
  store i64 %1553, ptr %1385, align 8
  %indvars.iv.next37827 = add nuw nsw i64 %indvars.iv37826, 1
  %exitcond37830.not = icmp eq i64 %indvars.iv.next37827, %wide.trip.count37829
  br i1 %exitcond37830.not, label %.critedge, label %1380, !llvm.loop !12

1554:                                             ; preds = %.lr.ph37563, %1716
  %indvars.iv37836 = phi i64 [ 0, %.lr.ph37563 ], [ %indvars.iv.next37837, %1716 ]
  %1555 = load ptr, ptr %1, align 8
  %1556 = shl nsw i64 %indvars.iv37836, 3
  %1557 = getelementptr inbounds nuw i32, ptr %1555, i64 %1556
  %1558 = load ptr, ptr %2, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 %1556
  %1560 = load ptr, ptr %1192, align 8
  %1561 = getelementptr inbounds nuw float, ptr %1560, i64 %1556
  %1562 = load <8 x float>, ptr %1561, align 1
  %1563 = load ptr, ptr %1193, align 8
  %1564 = getelementptr inbounds nuw float, ptr %1563, i64 %1556
  %1565 = load <8 x float>, ptr %1564, align 1
  %1566 = load <8 x i32>, ptr %1557, align 1
  %1567 = sitofp <8 x i32> %1566 to <8 x float>
  %1568 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1562, <8 x float> %1565)
  %1569 = load i32, ptr %1194, align 4
  switch i32 %1569, label %1716 [
    i32 1, label %1570
    i32 2, label %1572
    i32 3, label %1581
    i32 4, label %1592
    i32 5, label %1619
    i32 6, label %1703
  ]

1570:                                             ; preds = %1554
  %1571 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> zeroinitializer)
  br label %1716

1572:                                             ; preds = %1554
  %1573 = load ptr, ptr %1195, align 8
  %1574 = load float, ptr %1573, align 4
  %1575 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1568)
  %1576 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1568)
  %1577 = insertelement <8 x float> poison, float %1574, i64 0
  %1578 = shufflevector <8 x float> %1577, <8 x float> poison, <8 x i32> zeroinitializer
  %1579 = fmul fast <8 x float> %1578, %1576
  %1580 = fadd fast <8 x float> %1579, %1575
  br label %1716

1581:                                             ; preds = %1554
  %1582 = load ptr, ptr %1195, align 8
  %1583 = load float, ptr %1582, align 4
  %1584 = insertelement <8 x float> poison, float %1583, i64 0
  %1585 = shufflevector <8 x float> %1584, <8 x float> poison, <8 x i32> zeroinitializer
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1587 = load float, ptr %1586, align 4
  %1588 = insertelement <8 x float> poison, float %1587, i64 0
  %1589 = shufflevector <8 x float> %1588, <8 x float> poison, <8 x i32> zeroinitializer
  %1590 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> %1585)
  %1591 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1590, <8 x float> %1589)
  br label %1716

1592:                                             ; preds = %1554
  %1593 = fneg fast <8 x float> %1568
  %1594 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1593, <8 x float> splat (float 0x40561814A0000000))
  %1595 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> splat (float 0xC0561814A0000000))
  %1596 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1597 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1596, i32 1)
  %1598 = fcmp fast ogt <8 x float> %1597, %1596
  %1599 = select <8 x i1> %1598, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1600 = fsub fast <8 x float> %1597, %1599
  %1601 = fneg fast <8 x float> %1600
  %1602 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1595)
  %1603 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1602)
  %1604 = fmul fast <8 x float> %1603, %1603
  %1605 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1606 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1603, <8 x float> splat (float 0x3F81112100000000))
  %1607 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1603, <8 x float> splat (float 0x3FA5553820000000))
  %1608 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1603, <8 x float> splat (float 0x3FC5555540000000))
  %1609 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1603, <8 x float> splat (float 5.000000e-01))
  %1610 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1604, <8 x float> %1603)
  %1611 = fadd fast <8 x float> %1610, splat (float 1.000000e+00)
  %1612 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1600)
  %1613 = shl <8 x i32> %1612, splat (i32 23)
  %1614 = add <8 x i32> %1613, splat (i32 1065353216)
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  %1616 = fmul fast <8 x float> %1611, %1615
  %1617 = fadd fast <8 x float> %1616, splat (float 1.000000e+00)
  %1618 = fdiv fast <8 x float> splat (float 1.000000e+00), %1617
  br label %1716

1619:                                             ; preds = %1554
  %1620 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1568, <8 x float> splat (float 0x40561814A0000000))
  %1621 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> splat (float 0xC0561814A0000000))
  %1622 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1623 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1622, i32 1)
  %1624 = fcmp fast ogt <8 x float> %1623, %1622
  %1625 = select <8 x i1> %1624, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1626 = fsub fast <8 x float> %1623, %1625
  %1627 = fneg fast <8 x float> %1626
  %1628 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1621)
  %1629 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1628)
  %1630 = fmul fast <8 x float> %1629, %1629
  %1631 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1632 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1629, <8 x float> splat (float 0x3F81112100000000))
  %1633 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1629, <8 x float> splat (float 0x3FA5553820000000))
  %1634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1629, <8 x float> splat (float 0x3FC5555540000000))
  %1635 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1629, <8 x float> splat (float 5.000000e-01))
  %1636 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1630, <8 x float> %1629)
  %1637 = fadd fast <8 x float> %1636, splat (float 1.000000e+00)
  %1638 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1626)
  %1639 = shl <8 x i32> %1638, splat (i32 23)
  %1640 = add <8 x i32> %1639, splat (i32 1065353216)
  %1641 = bitcast <8 x i32> %1640 to <8 x float>
  %1642 = fmul fast <8 x float> %1637, %1641
  %1643 = fadd fast <8 x float> %1642, splat (float 1.000000e+00)
  %1644 = fcmp fast ole <8 x float> %1643, zeroinitializer
  %1645 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> splat (float 0x3810000000000000))
  %1646 = bitcast <8 x float> %1645 to <8 x i32>
  %1647 = lshr <8 x i32> %1646, splat (i32 23)
  %1648 = and <8 x i32> %1646, splat (i32 -2139095041)
  %1649 = or disjoint <8 x i32> %1648, splat (i32 1056964608)
  %1650 = bitcast <8 x i32> %1649 to <8 x float>
  %1651 = add nsw <8 x i32> %1647, splat (i32 -126)
  %1652 = sitofp <8 x i32> %1651 to <8 x float>
  %1653 = fcmp fast olt <8 x float> %1650, splat (float 0x3FE6A09E60000000)
  %1654 = select <8 x i1> %1653, <8 x float> %1650, <8 x float> zeroinitializer
  %1655 = fadd fast <8 x float> %1650, splat (float -1.000000e+00)
  %1656 = select <8 x i1> %1653, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1657 = fsub fast <8 x float> %1652, %1656
  %1658 = fadd fast <8 x float> %1655, %1654
  %1659 = fmul fast <8 x float> %1658, %1658
  %1660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1658, <8 x float> splat (float 0x3FBDE4A340000000))
  %1662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1658, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1658, <8 x float> splat (float 0x3FC23D37E0000000))
  %1664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1658, <8 x float> splat (float 0xBFC555CA00000000))
  %1665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1658, <8 x float> splat (float 0x3FC999D580000000))
  %1666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1658, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1658, <8 x float> splat (float 0x3FD5555540000000))
  %1668 = fmul fast <8 x float> %1659, %1658
  %1669 = fmul fast <8 x float> %1668, %1667
  %1670 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1669)
  %1671 = fneg fast <8 x float> %1659
  %1672 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> splat (float 5.000000e-01), <8 x float> %1670)
  %1673 = fadd fast <8 x float> %1672, %1658
  %1674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1673)
  %.neg36931 = fmul fast <8 x float> %1674, splat (float -2.000000e+00)
  %1675 = select fast <8 x i1> %1644, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36931
  %1676 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1675, <8 x float> splat (float 0x40561814A0000000))
  %1677 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1676, <8 x float> splat (float 0xC0561814A0000000))
  %1678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1679 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1678, i32 1)
  %1680 = fcmp fast ogt <8 x float> %1679, %1678
  %1681 = select <8 x i1> %1680, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1682 = fsub fast <8 x float> %1679, %1681
  %1683 = fneg fast <8 x float> %1682
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1677)
  %1685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1684)
  %1686 = fmul fast <8 x float> %1685, %1685
  %1687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1685, <8 x float> splat (float 0x3F81112100000000))
  %1689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1685, <8 x float> splat (float 0x3FA5553820000000))
  %1690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1685, <8 x float> splat (float 0x3FC5555540000000))
  %1691 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1685, <8 x float> splat (float 5.000000e-01))
  %1692 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1686, <8 x float> %1685)
  %1693 = fadd fast <8 x float> %1692, splat (float 1.000000e+00)
  %1694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1682)
  %1695 = shl <8 x i32> %1694, splat (i32 23)
  %1696 = add <8 x i32> %1695, splat (i32 1065353216)
  %1697 = bitcast <8 x i32> %1696 to <8 x float>
  %1698 = fmul fast <8 x float> %1693, %1697
  %1699 = fadd fast <8 x float> %1698, splat (float 1.000000e+00)
  %1700 = fdiv fast <8 x float> splat (float 1.000000e+00), %1699
  %1701 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1702 = fmul fast <8 x float> %1701, %1568
  br label %1716

1703:                                             ; preds = %1554
  %1704 = load ptr, ptr %1195, align 8
  %1705 = load float, ptr %1704, align 4
  %1706 = insertelement <8 x float> poison, float %1705, i64 0
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <8 x i32> zeroinitializer
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1709 = load float, ptr %1708, align 4
  %1710 = insertelement <8 x float> poison, float %1709, i64 0
  %1711 = shufflevector <8 x float> %1710, <8 x float> poison, <8 x i32> zeroinitializer
  %1712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1707, <8 x float> %1711)
  %1713 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1712, <8 x float> zeroinitializer)
  %1714 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1713, <8 x float> splat (float 1.000000e+00))
  %1715 = fmul fast <8 x float> %1714, %1568
  br label %1716

1716:                                             ; preds = %1554, %1703, %1619, %1592, %1581, %1572, %1570
  %.030398 = phi nsz <8 x float> [ %1715, %1703 ], [ %1702, %1619 ], [ %1618, %1592 ], [ %1591, %1581 ], [ %1580, %1572 ], [ %1571, %1570 ], [ %1568, %1554 ]
  %1717 = fmul fast <8 x float> %.030398, %1184
  %1718 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1717)
  %1719 = fadd fast <8 x float> %1718, %1717
  %1720 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1719)
  %1721 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1720, <8 x i32> poison)
  %1722 = bitcast <16 x i16> %1721 to <8 x i32>
  %1723 = shufflevector <8 x i32> %1722, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %1724 = bitcast <8 x i32> %1723 to <16 x i16>
  %1725 = shufflevector <16 x i16> %1724, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1726 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1725, <8 x i16> splat (i16 127))
  %1727 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1726, <8 x i16> splat (i16 -127))
  %1728 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1727, <8 x i16> poison)
  %1729 = bitcast <16 x i8> %1728 to <2 x i64>
  %1730 = extractelement <2 x i64> %1729, i64 0
  store i64 %1730, ptr %1559, align 8
  %indvars.iv.next37837 = add nuw nsw i64 %indvars.iv37836, 1
  %exitcond37840.not = icmp eq i64 %indvars.iv.next37837, %wide.trip.count37839
  br i1 %exitcond37840.not, label %.critedge, label %1554, !llvm.loop !13

1731:                                             ; preds = %1177
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1733 = load i32, ptr %1732, align 8
  switch i32 %1733, label %.preheader37408 [
    i32 0, label %.preheader37410
    i32 1, label %1922
  ]

.preheader37410:                                  ; preds = %1731
  %1734 = icmp sgt i32 %58, 0
  br i1 %1734, label %.lr.ph37554, label %.critedge

.lr.ph37554:                                      ; preds = %.preheader37410
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37819 = zext nneg i32 %58 to i64
  br label %1745

.preheader37408:                                  ; preds = %1731
  %1739 = icmp sgt i32 %58, 0
  br i1 %1739, label %.lr.ph37556, label %.critedge

.lr.ph37556:                                      ; preds = %.preheader37408
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1742 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37824 = zext nneg i32 %58 to i64
  br label %2110

1745:                                             ; preds = %.lr.ph37554, %1907
  %indvars.iv37816 = phi i64 [ 0, %.lr.ph37554 ], [ %indvars.iv.next37817, %1907 ]
  %1746 = load ptr, ptr %1, align 8
  %1747 = shl nsw i64 %indvars.iv37816, 3
  %1748 = getelementptr inbounds nuw i32, ptr %1746, i64 %1747
  %1749 = load ptr, ptr %2, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 %1747
  %1751 = load ptr, ptr %1735, align 8
  %1752 = getelementptr inbounds nuw float, ptr %1751, i64 %1747
  %1753 = load <8 x float>, ptr %1752, align 1
  %1754 = load ptr, ptr %1736, align 8
  %1755 = getelementptr inbounds nuw float, ptr %1754, i64 %1747
  %1756 = load <8 x float>, ptr %1755, align 1
  %1757 = load <8 x i32>, ptr %1748, align 1
  %1758 = sitofp <8 x i32> %1757 to <8 x float>
  %1759 = fmul fast <8 x float> %1753, %1758
  %1760 = load i32, ptr %1737, align 4
  switch i32 %1760, label %1907 [
    i32 1, label %1761
    i32 2, label %1763
    i32 3, label %1772
    i32 4, label %1783
    i32 5, label %1810
    i32 6, label %1894
  ]

1761:                                             ; preds = %1745
  %1762 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> zeroinitializer)
  br label %1907

1763:                                             ; preds = %1745
  %1764 = load ptr, ptr %1738, align 8
  %1765 = load float, ptr %1764, align 4
  %1766 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1759)
  %1767 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1759)
  %1768 = insertelement <8 x float> poison, float %1765, i64 0
  %1769 = shufflevector <8 x float> %1768, <8 x float> poison, <8 x i32> zeroinitializer
  %1770 = fmul fast <8 x float> %1769, %1767
  %1771 = fadd fast <8 x float> %1770, %1766
  br label %1907

1772:                                             ; preds = %1745
  %1773 = load ptr, ptr %1738, align 8
  %1774 = load float, ptr %1773, align 4
  %1775 = insertelement <8 x float> poison, float %1774, i64 0
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <8 x i32> zeroinitializer
  %1777 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1778 = load float, ptr %1777, align 4
  %1779 = insertelement <8 x float> poison, float %1778, i64 0
  %1780 = shufflevector <8 x float> %1779, <8 x float> poison, <8 x i32> zeroinitializer
  %1781 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> %1776)
  %1782 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1781, <8 x float> %1780)
  br label %1907

1783:                                             ; preds = %1745
  %1784 = fneg fast <8 x float> %1759
  %1785 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1784, <8 x float> splat (float 0x40561814A0000000))
  %1786 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1785, <8 x float> splat (float 0xC0561814A0000000))
  %1787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1788 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1787, i32 1)
  %1789 = fcmp fast ogt <8 x float> %1788, %1787
  %1790 = select <8 x i1> %1789, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1791 = fsub fast <8 x float> %1788, %1790
  %1792 = fneg fast <8 x float> %1791
  %1793 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1786)
  %1794 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1793)
  %1795 = fmul fast <8 x float> %1794, %1794
  %1796 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1794, <8 x float> splat (float 0x3F81112100000000))
  %1798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1794, <8 x float> splat (float 0x3FA5553820000000))
  %1799 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1794, <8 x float> splat (float 0x3FC5555540000000))
  %1800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1794, <8 x float> splat (float 5.000000e-01))
  %1801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1795, <8 x float> %1794)
  %1802 = fadd fast <8 x float> %1801, splat (float 1.000000e+00)
  %1803 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1791)
  %1804 = shl <8 x i32> %1803, splat (i32 23)
  %1805 = add <8 x i32> %1804, splat (i32 1065353216)
  %1806 = bitcast <8 x i32> %1805 to <8 x float>
  %1807 = fmul fast <8 x float> %1802, %1806
  %1808 = fadd fast <8 x float> %1807, splat (float 1.000000e+00)
  %1809 = fdiv fast <8 x float> splat (float 1.000000e+00), %1808
  br label %1907

1810:                                             ; preds = %1745
  %1811 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1759, <8 x float> splat (float 0x40561814A0000000))
  %1812 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1811, <8 x float> splat (float 0xC0561814A0000000))
  %1813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1814 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1813, i32 1)
  %1815 = fcmp fast ogt <8 x float> %1814, %1813
  %1816 = select <8 x i1> %1815, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1817 = fsub fast <8 x float> %1814, %1816
  %1818 = fneg fast <8 x float> %1817
  %1819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1812)
  %1820 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1819)
  %1821 = fmul fast <8 x float> %1820, %1820
  %1822 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1823 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1820, <8 x float> splat (float 0x3F81112100000000))
  %1824 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1820, <8 x float> splat (float 0x3FA5553820000000))
  %1825 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1820, <8 x float> splat (float 0x3FC5555540000000))
  %1826 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1820, <8 x float> splat (float 5.000000e-01))
  %1827 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1821, <8 x float> %1820)
  %1828 = fadd fast <8 x float> %1827, splat (float 1.000000e+00)
  %1829 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1817)
  %1830 = shl <8 x i32> %1829, splat (i32 23)
  %1831 = add <8 x i32> %1830, splat (i32 1065353216)
  %1832 = bitcast <8 x i32> %1831 to <8 x float>
  %1833 = fmul fast <8 x float> %1828, %1832
  %1834 = fadd fast <8 x float> %1833, splat (float 1.000000e+00)
  %1835 = fcmp fast ole <8 x float> %1834, zeroinitializer
  %1836 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1834, <8 x float> splat (float 0x3810000000000000))
  %1837 = bitcast <8 x float> %1836 to <8 x i32>
  %1838 = lshr <8 x i32> %1837, splat (i32 23)
  %1839 = and <8 x i32> %1837, splat (i32 -2139095041)
  %1840 = or disjoint <8 x i32> %1839, splat (i32 1056964608)
  %1841 = bitcast <8 x i32> %1840 to <8 x float>
  %1842 = add nsw <8 x i32> %1838, splat (i32 -126)
  %1843 = sitofp <8 x i32> %1842 to <8 x float>
  %1844 = fcmp fast olt <8 x float> %1841, splat (float 0x3FE6A09E60000000)
  %1845 = select <8 x i1> %1844, <8 x float> %1841, <8 x float> zeroinitializer
  %1846 = fadd fast <8 x float> %1841, splat (float -1.000000e+00)
  %1847 = select <8 x i1> %1844, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1848 = fsub fast <8 x float> %1843, %1847
  %1849 = fadd fast <8 x float> %1846, %1845
  %1850 = fmul fast <8 x float> %1849, %1849
  %1851 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1852 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1849, <8 x float> splat (float 0x3FBDE4A340000000))
  %1853 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1849, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1849, <8 x float> splat (float 0x3FC23D37E0000000))
  %1855 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1849, <8 x float> splat (float 0xBFC555CA00000000))
  %1856 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1849, <8 x float> splat (float 0x3FC999D580000000))
  %1857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1849, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1858 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1849, <8 x float> splat (float 0x3FD5555540000000))
  %1859 = fmul fast <8 x float> %1850, %1849
  %1860 = fmul fast <8 x float> %1859, %1858
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1860)
  %1862 = fneg fast <8 x float> %1850
  %1863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 5.000000e-01), <8 x float> %1861)
  %1864 = fadd fast <8 x float> %1863, %1849
  %1865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1864)
  %.neg36930 = fmul fast <8 x float> %1865, splat (float -2.000000e+00)
  %1866 = select fast <8 x i1> %1835, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36930
  %1867 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1866, <8 x float> splat (float 0x40561814A0000000))
  %1868 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> splat (float 0xC0561814A0000000))
  %1869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1870 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1869, i32 1)
  %1871 = fcmp fast ogt <8 x float> %1870, %1869
  %1872 = select <8 x i1> %1871, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1873 = fsub fast <8 x float> %1870, %1872
  %1874 = fneg fast <8 x float> %1873
  %1875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1868)
  %1876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1875)
  %1877 = fmul fast <8 x float> %1876, %1876
  %1878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1876, <8 x float> splat (float 0x3F81112100000000))
  %1880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1876, <8 x float> splat (float 0x3FA5553820000000))
  %1881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1876, <8 x float> splat (float 0x3FC5555540000000))
  %1882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1876, <8 x float> splat (float 5.000000e-01))
  %1883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1877, <8 x float> %1876)
  %1884 = fadd fast <8 x float> %1883, splat (float 1.000000e+00)
  %1885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1873)
  %1886 = shl <8 x i32> %1885, splat (i32 23)
  %1887 = add <8 x i32> %1886, splat (i32 1065353216)
  %1888 = bitcast <8 x i32> %1887 to <8 x float>
  %1889 = fmul fast <8 x float> %1884, %1888
  %1890 = fadd fast <8 x float> %1889, splat (float 1.000000e+00)
  %1891 = fdiv fast <8 x float> splat (float 1.000000e+00), %1890
  %1892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1893 = fmul fast <8 x float> %1892, %1759
  br label %1907

1894:                                             ; preds = %1745
  %1895 = load ptr, ptr %1738, align 8
  %1896 = load float, ptr %1895, align 4
  %1897 = insertelement <8 x float> poison, float %1896, i64 0
  %1898 = shufflevector <8 x float> %1897, <8 x float> poison, <8 x i32> zeroinitializer
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  %1900 = load float, ptr %1899, align 4
  %1901 = insertelement <8 x float> poison, float %1900, i64 0
  %1902 = shufflevector <8 x float> %1901, <8 x float> poison, <8 x i32> zeroinitializer
  %1903 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> %1898, <8 x float> %1902)
  %1904 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1903, <8 x float> zeroinitializer)
  %1905 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1904, <8 x float> splat (float 1.000000e+00))
  %1906 = fmul fast <8 x float> %1905, %1759
  br label %1907

1907:                                             ; preds = %1745, %1894, %1810, %1783, %1772, %1763, %1761
  %.030399 = phi nsz <8 x float> [ %1906, %1894 ], [ %1893, %1810 ], [ %1809, %1783 ], [ %1782, %1772 ], [ %1771, %1763 ], [ %1762, %1761 ], [ %1759, %1745 ]
  %1908 = fmul fast <8 x float> %.030399, %1756
  %1909 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1908)
  %1910 = fadd fast <8 x float> %1909, %1908
  %1911 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1910)
  %1912 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %1911, <8 x i32> poison)
  %1913 = bitcast <16 x i16> %1912 to <8 x i32>
  %1914 = shufflevector <8 x i32> %1913, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %1915 = bitcast <8 x i32> %1914 to <16 x i16>
  %1916 = shufflevector <16 x i16> %1915, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1917 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1916, <8 x i16> splat (i16 127))
  %1918 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1917, <8 x i16> splat (i16 -127))
  %1919 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1918, <8 x i16> poison)
  %1920 = bitcast <16 x i8> %1919 to <2 x i64>
  %1921 = extractelement <2 x i64> %1920, i64 0
  store i64 %1921, ptr %1750, align 8
  %indvars.iv.next37817 = add nuw nsw i64 %indvars.iv37816, 1
  %exitcond37820.not = icmp eq i64 %indvars.iv.next37817, %wide.trip.count37819
  br i1 %exitcond37820.not, label %.critedge, label %1745, !llvm.loop !14

1922:                                             ; preds = %1731
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load float, ptr %1924, align 4
  %1926 = insertelement <8 x float> poison, float %1925, i64 0
  %1927 = shufflevector <8 x float> %1926, <8 x float> poison, <8 x i32> zeroinitializer
  %1928 = icmp sgt i32 %58, 0
  br i1 %1928, label %.lr.ph37552, label %.critedge

.lr.ph37552:                                      ; preds = %1922
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37814 = zext nneg i32 %58 to i64
  br label %1933

1933:                                             ; preds = %.lr.ph37552, %2095
  %indvars.iv37811 = phi i64 [ 0, %.lr.ph37552 ], [ %indvars.iv.next37812, %2095 ]
  %1934 = load ptr, ptr %1, align 8
  %1935 = shl nsw i64 %indvars.iv37811, 3
  %1936 = getelementptr inbounds nuw i32, ptr %1934, i64 %1935
  %1937 = load ptr, ptr %2, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 %1935
  %1939 = load ptr, ptr %1929, align 8
  %1940 = getelementptr inbounds nuw float, ptr %1939, i64 %1935
  %1941 = load <8 x float>, ptr %1940, align 1
  %1942 = load ptr, ptr %1930, align 8
  %1943 = getelementptr inbounds nuw float, ptr %1942, i64 %1935
  %1944 = load <8 x float>, ptr %1943, align 1
  %1945 = load <8 x i32>, ptr %1936, align 1
  %1946 = sitofp <8 x i32> %1945 to <8 x float>
  %1947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1946, <8 x float> %1941, <8 x float> %1927)
  %1948 = load i32, ptr %1931, align 4
  switch i32 %1948, label %2095 [
    i32 1, label %1949
    i32 2, label %1951
    i32 3, label %1960
    i32 4, label %1971
    i32 5, label %1998
    i32 6, label %2082
  ]

1949:                                             ; preds = %1933
  %1950 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1947, <8 x float> zeroinitializer)
  br label %2095

1951:                                             ; preds = %1933
  %1952 = load ptr, ptr %1932, align 8
  %1953 = load float, ptr %1952, align 4
  %1954 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1947)
  %1955 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1947)
  %1956 = insertelement <8 x float> poison, float %1953, i64 0
  %1957 = shufflevector <8 x float> %1956, <8 x float> poison, <8 x i32> zeroinitializer
  %1958 = fmul fast <8 x float> %1957, %1955
  %1959 = fadd fast <8 x float> %1958, %1954
  br label %2095

1960:                                             ; preds = %1933
  %1961 = load ptr, ptr %1932, align 8
  %1962 = load float, ptr %1961, align 4
  %1963 = insertelement <8 x float> poison, float %1962, i64 0
  %1964 = shufflevector <8 x float> %1963, <8 x float> poison, <8 x i32> zeroinitializer
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  %1966 = load float, ptr %1965, align 4
  %1967 = insertelement <8 x float> poison, float %1966, i64 0
  %1968 = shufflevector <8 x float> %1967, <8 x float> poison, <8 x i32> zeroinitializer
  %1969 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1947, <8 x float> %1964)
  %1970 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1969, <8 x float> %1968)
  br label %2095

1971:                                             ; preds = %1933
  %1972 = fneg fast <8 x float> %1947
  %1973 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1972, <8 x float> splat (float 0x40561814A0000000))
  %1974 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1973, <8 x float> splat (float 0xC0561814A0000000))
  %1975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1974, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1976 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1975, i32 1)
  %1977 = fcmp fast ogt <8 x float> %1976, %1975
  %1978 = select <8 x i1> %1977, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1979 = fsub fast <8 x float> %1976, %1978
  %1980 = fneg fast <8 x float> %1979
  %1981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1974)
  %1982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1981)
  %1983 = fmul fast <8 x float> %1982, %1982
  %1984 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1982, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1984, <8 x float> %1982, <8 x float> splat (float 0x3F81112100000000))
  %1986 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1985, <8 x float> %1982, <8 x float> splat (float 0x3FA5553820000000))
  %1987 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1986, <8 x float> %1982, <8 x float> splat (float 0x3FC5555540000000))
  %1988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1987, <8 x float> %1982, <8 x float> splat (float 5.000000e-01))
  %1989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1988, <8 x float> %1983, <8 x float> %1982)
  %1990 = fadd fast <8 x float> %1989, splat (float 1.000000e+00)
  %1991 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1979)
  %1992 = shl <8 x i32> %1991, splat (i32 23)
  %1993 = add <8 x i32> %1992, splat (i32 1065353216)
  %1994 = bitcast <8 x i32> %1993 to <8 x float>
  %1995 = fmul fast <8 x float> %1990, %1994
  %1996 = fadd fast <8 x float> %1995, splat (float 1.000000e+00)
  %1997 = fdiv fast <8 x float> splat (float 1.000000e+00), %1996
  br label %2095

1998:                                             ; preds = %1933
  %1999 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1947, <8 x float> splat (float 0x40561814A0000000))
  %2000 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1999, <8 x float> splat (float 0xC0561814A0000000))
  %2001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2002 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2001, i32 1)
  %2003 = fcmp fast ogt <8 x float> %2002, %2001
  %2004 = select <8 x i1> %2003, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2005 = fsub fast <8 x float> %2002, %2004
  %2006 = fneg fast <8 x float> %2005
  %2007 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2000)
  %2008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2007)
  %2009 = fmul fast <8 x float> %2008, %2008
  %2010 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2011 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> %2008, <8 x float> splat (float 0x3F81112100000000))
  %2012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> %2008, <8 x float> splat (float 0x3FA5553820000000))
  %2013 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2012, <8 x float> %2008, <8 x float> splat (float 0x3FC5555540000000))
  %2014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> %2008, <8 x float> splat (float 5.000000e-01))
  %2015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2014, <8 x float> %2009, <8 x float> %2008)
  %2016 = fadd fast <8 x float> %2015, splat (float 1.000000e+00)
  %2017 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2005)
  %2018 = shl <8 x i32> %2017, splat (i32 23)
  %2019 = add <8 x i32> %2018, splat (i32 1065353216)
  %2020 = bitcast <8 x i32> %2019 to <8 x float>
  %2021 = fmul fast <8 x float> %2016, %2020
  %2022 = fadd fast <8 x float> %2021, splat (float 1.000000e+00)
  %2023 = fcmp fast ole <8 x float> %2022, zeroinitializer
  %2024 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2022, <8 x float> splat (float 0x3810000000000000))
  %2025 = bitcast <8 x float> %2024 to <8 x i32>
  %2026 = lshr <8 x i32> %2025, splat (i32 23)
  %2027 = and <8 x i32> %2025, splat (i32 -2139095041)
  %2028 = or disjoint <8 x i32> %2027, splat (i32 1056964608)
  %2029 = bitcast <8 x i32> %2028 to <8 x float>
  %2030 = add nsw <8 x i32> %2026, splat (i32 -126)
  %2031 = sitofp <8 x i32> %2030 to <8 x float>
  %2032 = fcmp fast olt <8 x float> %2029, splat (float 0x3FE6A09E60000000)
  %2033 = select <8 x i1> %2032, <8 x float> %2029, <8 x float> zeroinitializer
  %2034 = fadd fast <8 x float> %2029, splat (float -1.000000e+00)
  %2035 = select <8 x i1> %2032, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2036 = fsub fast <8 x float> %2031, %2035
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
  %.neg36929 = fmul fast <8 x float> %2053, splat (float -2.000000e+00)
  %2054 = select fast <8 x i1> %2023, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36929
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
  %2081 = fmul fast <8 x float> %2080, %1947
  br label %2095

2082:                                             ; preds = %1933
  %2083 = load ptr, ptr %1932, align 8
  %2084 = load float, ptr %2083, align 4
  %2085 = insertelement <8 x float> poison, float %2084, i64 0
  %2086 = shufflevector <8 x float> %2085, <8 x float> poison, <8 x i32> zeroinitializer
  %2087 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %2088 = load float, ptr %2087, align 4
  %2089 = insertelement <8 x float> poison, float %2088, i64 0
  %2090 = shufflevector <8 x float> %2089, <8 x float> poison, <8 x i32> zeroinitializer
  %2091 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> %2086, <8 x float> %2090)
  %2092 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2091, <8 x float> zeroinitializer)
  %2093 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2092, <8 x float> splat (float 1.000000e+00))
  %2094 = fmul fast <8 x float> %2093, %1947
  br label %2095

2095:                                             ; preds = %1933, %2082, %1998, %1971, %1960, %1951, %1949
  %.030400 = phi nsz <8 x float> [ %2094, %2082 ], [ %2081, %1998 ], [ %1997, %1971 ], [ %1970, %1960 ], [ %1959, %1951 ], [ %1950, %1949 ], [ %1947, %1933 ]
  %2096 = fmul fast <8 x float> %.030400, %1944
  %2097 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2096)
  %2098 = fadd fast <8 x float> %2097, %2096
  %2099 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2098)
  %2100 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2099, <8 x i32> poison)
  %2101 = bitcast <16 x i16> %2100 to <8 x i32>
  %2102 = shufflevector <8 x i32> %2101, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %2103 = bitcast <8 x i32> %2102 to <16 x i16>
  %2104 = shufflevector <16 x i16> %2103, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2105 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2104, <8 x i16> splat (i16 127))
  %2106 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2105, <8 x i16> splat (i16 -127))
  %2107 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2106, <8 x i16> poison)
  %2108 = bitcast <16 x i8> %2107 to <2 x i64>
  %2109 = extractelement <2 x i64> %2108, i64 0
  store i64 %2109, ptr %1938, align 8
  %indvars.iv.next37812 = add nuw nsw i64 %indvars.iv37811, 1
  %exitcond37815.not = icmp eq i64 %indvars.iv.next37812, %wide.trip.count37814
  br i1 %exitcond37815.not, label %.critedge, label %1933, !llvm.loop !15

2110:                                             ; preds = %.lr.ph37556, %2275
  %indvars.iv37821 = phi i64 [ 0, %.lr.ph37556 ], [ %indvars.iv.next37822, %2275 ]
  %2111 = load ptr, ptr %1, align 8
  %2112 = shl nsw i64 %indvars.iv37821, 3
  %2113 = getelementptr inbounds nuw i32, ptr %2111, i64 %2112
  %2114 = load ptr, ptr %2, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 %2112
  %2116 = load ptr, ptr %1740, align 8
  %2117 = getelementptr inbounds nuw float, ptr %2116, i64 %2112
  %2118 = load <8 x float>, ptr %2117, align 1
  %2119 = load ptr, ptr %1741, align 8
  %2120 = getelementptr inbounds nuw float, ptr %2119, i64 %2112
  %2121 = load <8 x float>, ptr %2120, align 1
  %2122 = load ptr, ptr %1742, align 8
  %2123 = getelementptr inbounds nuw float, ptr %2122, i64 %2112
  %2124 = load <8 x float>, ptr %2123, align 1
  %2125 = load <8 x i32>, ptr %2113, align 1
  %2126 = sitofp <8 x i32> %2125 to <8 x float>
  %2127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> %2118, <8 x float> %2124)
  %2128 = load i32, ptr %1743, align 4
  switch i32 %2128, label %2275 [
    i32 1, label %2129
    i32 2, label %2131
    i32 3, label %2140
    i32 4, label %2151
    i32 5, label %2178
    i32 6, label %2262
  ]

2129:                                             ; preds = %2110
  %2130 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2127, <8 x float> zeroinitializer)
  br label %2275

2131:                                             ; preds = %2110
  %2132 = load ptr, ptr %1744, align 8
  %2133 = load float, ptr %2132, align 4
  %2134 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2127)
  %2135 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2127)
  %2136 = insertelement <8 x float> poison, float %2133, i64 0
  %2137 = shufflevector <8 x float> %2136, <8 x float> poison, <8 x i32> zeroinitializer
  %2138 = fmul fast <8 x float> %2137, %2135
  %2139 = fadd fast <8 x float> %2138, %2134
  br label %2275

2140:                                             ; preds = %2110
  %2141 = load ptr, ptr %1744, align 8
  %2142 = load float, ptr %2141, align 4
  %2143 = insertelement <8 x float> poison, float %2142, i64 0
  %2144 = shufflevector <8 x float> %2143, <8 x float> poison, <8 x i32> zeroinitializer
  %2145 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2146 = load float, ptr %2145, align 4
  %2147 = insertelement <8 x float> poison, float %2146, i64 0
  %2148 = shufflevector <8 x float> %2147, <8 x float> poison, <8 x i32> zeroinitializer
  %2149 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2127, <8 x float> %2144)
  %2150 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2149, <8 x float> %2148)
  br label %2275

2151:                                             ; preds = %2110
  %2152 = fneg fast <8 x float> %2127
  %2153 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2152, <8 x float> splat (float 0x40561814A0000000))
  %2154 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2153, <8 x float> splat (float 0xC0561814A0000000))
  %2155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2156 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2155, i32 1)
  %2157 = fcmp fast ogt <8 x float> %2156, %2155
  %2158 = select <8 x i1> %2157, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2159 = fsub fast <8 x float> %2156, %2158
  %2160 = fneg fast <8 x float> %2159
  %2161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2160, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2154)
  %2162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2160, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2161)
  %2163 = fmul fast <8 x float> %2162, %2162
  %2164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2162, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2164, <8 x float> %2162, <8 x float> splat (float 0x3F81112100000000))
  %2166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2165, <8 x float> %2162, <8 x float> splat (float 0x3FA5553820000000))
  %2167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2162, <8 x float> splat (float 0x3FC5555540000000))
  %2168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2167, <8 x float> %2162, <8 x float> splat (float 5.000000e-01))
  %2169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2168, <8 x float> %2163, <8 x float> %2162)
  %2170 = fadd fast <8 x float> %2169, splat (float 1.000000e+00)
  %2171 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2159)
  %2172 = shl <8 x i32> %2171, splat (i32 23)
  %2173 = add <8 x i32> %2172, splat (i32 1065353216)
  %2174 = bitcast <8 x i32> %2173 to <8 x float>
  %2175 = fmul fast <8 x float> %2170, %2174
  %2176 = fadd fast <8 x float> %2175, splat (float 1.000000e+00)
  %2177 = fdiv fast <8 x float> splat (float 1.000000e+00), %2176
  br label %2275

2178:                                             ; preds = %2110
  %2179 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2127, <8 x float> splat (float 0x40561814A0000000))
  %2180 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2179, <8 x float> splat (float 0xC0561814A0000000))
  %2181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2180, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2182 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2181, i32 1)
  %2183 = fcmp fast ogt <8 x float> %2182, %2181
  %2184 = select <8 x i1> %2183, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2185 = fsub fast <8 x float> %2182, %2184
  %2186 = fneg fast <8 x float> %2185
  %2187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2186, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2180)
  %2188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2186, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2187)
  %2189 = fmul fast <8 x float> %2188, %2188
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2190, <8 x float> %2188, <8 x float> splat (float 0x3F81112100000000))
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2191, <8 x float> %2188, <8 x float> splat (float 0x3FA5553820000000))
  %2193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2192, <8 x float> %2188, <8 x float> splat (float 0x3FC5555540000000))
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2193, <8 x float> %2188, <8 x float> splat (float 5.000000e-01))
  %2195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2194, <8 x float> %2189, <8 x float> %2188)
  %2196 = fadd fast <8 x float> %2195, splat (float 1.000000e+00)
  %2197 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2185)
  %2198 = shl <8 x i32> %2197, splat (i32 23)
  %2199 = add <8 x i32> %2198, splat (i32 1065353216)
  %2200 = bitcast <8 x i32> %2199 to <8 x float>
  %2201 = fmul fast <8 x float> %2196, %2200
  %2202 = fadd fast <8 x float> %2201, splat (float 1.000000e+00)
  %2203 = fcmp fast ole <8 x float> %2202, zeroinitializer
  %2204 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2202, <8 x float> splat (float 0x3810000000000000))
  %2205 = bitcast <8 x float> %2204 to <8 x i32>
  %2206 = lshr <8 x i32> %2205, splat (i32 23)
  %2207 = and <8 x i32> %2205, splat (i32 -2139095041)
  %2208 = or disjoint <8 x i32> %2207, splat (i32 1056964608)
  %2209 = bitcast <8 x i32> %2208 to <8 x float>
  %2210 = add nsw <8 x i32> %2206, splat (i32 -126)
  %2211 = sitofp <8 x i32> %2210 to <8 x float>
  %2212 = fcmp fast olt <8 x float> %2209, splat (float 0x3FE6A09E60000000)
  %2213 = select <8 x i1> %2212, <8 x float> %2209, <8 x float> zeroinitializer
  %2214 = fadd fast <8 x float> %2209, splat (float -1.000000e+00)
  %2215 = select <8 x i1> %2212, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2216 = fsub fast <8 x float> %2211, %2215
  %2217 = fadd fast <8 x float> %2214, %2213
  %2218 = fmul fast <8 x float> %2217, %2217
  %2219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2217, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2219, <8 x float> %2217, <8 x float> splat (float 0x3FBDE4A340000000))
  %2221 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2220, <8 x float> %2217, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2221, <8 x float> %2217, <8 x float> splat (float 0x3FC23D37E0000000))
  %2223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2222, <8 x float> %2217, <8 x float> splat (float 0xBFC555CA00000000))
  %2224 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2223, <8 x float> %2217, <8 x float> splat (float 0x3FC999D580000000))
  %2225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2224, <8 x float> %2217, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2225, <8 x float> %2217, <8 x float> splat (float 0x3FD5555540000000))
  %2227 = fmul fast <8 x float> %2218, %2217
  %2228 = fmul fast <8 x float> %2227, %2226
  %2229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2216, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2228)
  %2230 = fneg fast <8 x float> %2218
  %2231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2230, <8 x float> splat (float 5.000000e-01), <8 x float> %2229)
  %2232 = fadd fast <8 x float> %2231, %2217
  %2233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2216, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2232)
  %.neg36928 = fmul fast <8 x float> %2233, splat (float -2.000000e+00)
  %2234 = select fast <8 x i1> %2203, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36928
  %2235 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2234, <8 x float> splat (float 0x40561814A0000000))
  %2236 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2235, <8 x float> splat (float 0xC0561814A0000000))
  %2237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2238 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2237, i32 1)
  %2239 = fcmp fast ogt <8 x float> %2238, %2237
  %2240 = select <8 x i1> %2239, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2241 = fsub fast <8 x float> %2238, %2240
  %2242 = fneg fast <8 x float> %2241
  %2243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2242, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2236)
  %2244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2242, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2243)
  %2245 = fmul fast <8 x float> %2244, %2244
  %2246 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2244, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2246, <8 x float> %2244, <8 x float> splat (float 0x3F81112100000000))
  %2248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2247, <8 x float> %2244, <8 x float> splat (float 0x3FA5553820000000))
  %2249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2248, <8 x float> %2244, <8 x float> splat (float 0x3FC5555540000000))
  %2250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2249, <8 x float> %2244, <8 x float> splat (float 5.000000e-01))
  %2251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2250, <8 x float> %2245, <8 x float> %2244)
  %2252 = fadd fast <8 x float> %2251, splat (float 1.000000e+00)
  %2253 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2241)
  %2254 = shl <8 x i32> %2253, splat (i32 23)
  %2255 = add <8 x i32> %2254, splat (i32 1065353216)
  %2256 = bitcast <8 x i32> %2255 to <8 x float>
  %2257 = fmul fast <8 x float> %2252, %2256
  %2258 = fadd fast <8 x float> %2257, splat (float 1.000000e+00)
  %2259 = fdiv fast <8 x float> splat (float 1.000000e+00), %2258
  %2260 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2259, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2261 = fmul fast <8 x float> %2260, %2127
  br label %2275

2262:                                             ; preds = %2110
  %2263 = load ptr, ptr %1744, align 8
  %2264 = load float, ptr %2263, align 4
  %2265 = insertelement <8 x float> poison, float %2264, i64 0
  %2266 = shufflevector <8 x float> %2265, <8 x float> poison, <8 x i32> zeroinitializer
  %2267 = getelementptr inbounds nuw i8, ptr %2263, i64 4
  %2268 = load float, ptr %2267, align 4
  %2269 = insertelement <8 x float> poison, float %2268, i64 0
  %2270 = shufflevector <8 x float> %2269, <8 x float> poison, <8 x i32> zeroinitializer
  %2271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2127, <8 x float> %2266, <8 x float> %2270)
  %2272 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2271, <8 x float> zeroinitializer)
  %2273 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2272, <8 x float> splat (float 1.000000e+00))
  %2274 = fmul fast <8 x float> %2273, %2127
  br label %2275

2275:                                             ; preds = %2110, %2262, %2178, %2151, %2140, %2131, %2129
  %.030402 = phi nsz <8 x float> [ %2274, %2262 ], [ %2261, %2178 ], [ %2177, %2151 ], [ %2150, %2140 ], [ %2139, %2131 ], [ %2130, %2129 ], [ %2127, %2110 ]
  %2276 = fmul fast <8 x float> %.030402, %2121
  %2277 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2276)
  %2278 = fadd fast <8 x float> %2277, %2276
  %2279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2278)
  %2280 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2279, <8 x i32> poison)
  %2281 = bitcast <16 x i16> %2280 to <8 x i32>
  %2282 = shufflevector <8 x i32> %2281, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %2283 = bitcast <8 x i32> %2282 to <16 x i16>
  %2284 = shufflevector <16 x i16> %2283, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2285 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2284, <8 x i16> splat (i16 127))
  %2286 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2285, <8 x i16> splat (i16 -127))
  %2287 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2286, <8 x i16> poison)
  %2288 = bitcast <16 x i8> %2287 to <2 x i64>
  %2289 = extractelement <2 x i64> %2288, i64 0
  store i64 %2289, ptr %2115, align 8
  %indvars.iv.next37822 = add nuw nsw i64 %indvars.iv37821, 1
  %exitcond37825.not = icmp eq i64 %indvars.iv.next37822, %wide.trip.count37824
  br i1 %exitcond37825.not, label %.critedge, label %2110, !llvm.loop !16

2290:                                             ; preds = %55
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2292 = load i32, ptr %2291, align 4
  %2293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2294 = load i32, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2296 = load ptr, ptr %2295, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2292, i32 noundef %2294, i64 noundef 8, i32 noundef 8, ptr noundef %2296)
  %2297 = load ptr, ptr %2, align 8
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %.critedge, label %2299

2299:                                             ; preds = %2290
  %2300 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2301 = load i64, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2303 = load i32, ptr %2302, align 8
  %2304 = sext i32 %2303 to i64
  %2305 = mul i64 %2301, %2304
  %2306 = icmp eq i64 %2305, 0
  br i1 %2306, label %.critedge, label %2307

2307:                                             ; preds = %2299
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2309 = load i32, ptr %2308, align 8
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp sgt i32 %2294, 0
  br i1 %2310, label %.preheader37389, label %.preheader37391

.preheader37391:                                  ; preds = %2307
  br i1 %2311, label %.lr.ph37585, label %.critedge

.lr.ph37585:                                      ; preds = %.preheader37391
  %2312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2320 = icmp sgt i32 %2292, 0
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2322 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37875 = zext nneg i32 %2294 to i64
  br label %2540

.preheader37389:                                  ; preds = %2307
  br i1 %2311, label %.lr.ph37593, label %.critedge

.lr.ph37593:                                      ; preds = %.preheader37389
  %2323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2324 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2327 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2330 = icmp sgt i32 %2292, 0
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37881 = zext nneg i32 %2294 to i64
  br label %2333

2333:                                             ; preds = %.lr.ph37593, %._crit_edge37591
  %indvars.iv37878 = phi i64 [ 0, %.lr.ph37593 ], [ %indvars.iv.next37879, %._crit_edge37591 ]
  %2334 = load ptr, ptr %1, align 8
  %2335 = load i32, ptr %2291, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = mul nsw i64 %indvars.iv37878, %2336
  %2338 = load i64, ptr %2323, align 8
  %2339 = mul i64 %2337, %2338
  %2340 = getelementptr inbounds i8, ptr %2334, i64 %2339
  %2341 = load ptr, ptr %2, align 8
  %2342 = load i32, ptr %2324, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = mul nsw i64 %indvars.iv37878, %2343
  %2345 = load i64, ptr %2325, align 8
  %2346 = mul i64 %2344, %2345
  %2347 = getelementptr inbounds i8, ptr %2341, i64 %2346
  %2348 = load i32, ptr %2326, align 8
  %2349 = icmp eq i32 %2348, 1
  %2350 = load ptr, ptr %2327, align 8
  br i1 %2349, label %2351, label %2355

2351:                                             ; preds = %2333
  %2352 = load float, ptr %2350, align 4
  %2353 = insertelement <8 x float> poison, float %2352, i64 0
  %2354 = shufflevector <8 x float> %2353, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2358

2355:                                             ; preds = %2333
  %.idx38007 = shl nsw i64 %indvars.iv37878, 5
  %2356 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx38007
  %2357 = load <8 x float>, ptr %2356, align 1
  br label %2358

2358:                                             ; preds = %2355, %2351
  %2359 = phi fast <8 x float> [ %2354, %2351 ], [ %2357, %2355 ]
  %2360 = load i32, ptr %2328, align 4
  %2361 = icmp eq i32 %2360, 1
  %2362 = load ptr, ptr %2329, align 8
  br i1 %2361, label %2363, label %2367

2363:                                             ; preds = %2358
  %2364 = load float, ptr %2362, align 4
  %2365 = insertelement <8 x float> poison, float %2364, i64 0
  %2366 = shufflevector <8 x float> %2365, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2370

2367:                                             ; preds = %2358
  %.idx38008 = shl nsw i64 %indvars.iv37878, 5
  %2368 = getelementptr inbounds nuw i8, ptr %2362, i64 %.idx38008
  %2369 = load <8 x float>, ptr %2368, align 1
  br label %2370

2370:                                             ; preds = %2367, %2363
  %2371 = phi fast <8 x float> [ %2366, %2363 ], [ %2369, %2367 ]
  br i1 %2330, label %.lr.ph37590, label %._crit_edge37591

.lr.ph37590:                                      ; preds = %2370, %2522
  %.03044437588 = phi ptr [ %2537, %2522 ], [ %2340, %2370 ]
  %.03044537587 = phi ptr [ %2538, %2522 ], [ %2347, %2370 ]
  %.03044637586 = phi i32 [ %2539, %2522 ], [ 0, %2370 ]
  %2372 = load <8 x i32>, ptr %.03044437588, align 1
  %2373 = sitofp <8 x i32> %2372 to <8 x float>
  %2374 = fmul fast <8 x float> %2359, %2373
  %2375 = load i32, ptr %2331, align 4
  switch i32 %2375, label %2522 [
    i32 1, label %2376
    i32 2, label %2378
    i32 3, label %2387
    i32 4, label %2398
    i32 5, label %2425
    i32 6, label %2509
  ]

2376:                                             ; preds = %.lr.ph37590
  %2377 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2374, <8 x float> zeroinitializer)
  br label %2522

2378:                                             ; preds = %.lr.ph37590
  %2379 = load ptr, ptr %2332, align 8
  %2380 = load float, ptr %2379, align 4
  %2381 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2374)
  %2382 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2374)
  %2383 = insertelement <8 x float> poison, float %2380, i64 0
  %2384 = shufflevector <8 x float> %2383, <8 x float> poison, <8 x i32> zeroinitializer
  %2385 = fmul fast <8 x float> %2384, %2382
  %2386 = fadd fast <8 x float> %2385, %2381
  br label %2522

2387:                                             ; preds = %.lr.ph37590
  %2388 = load ptr, ptr %2332, align 8
  %2389 = load float, ptr %2388, align 4
  %2390 = insertelement <8 x float> poison, float %2389, i64 0
  %2391 = shufflevector <8 x float> %2390, <8 x float> poison, <8 x i32> zeroinitializer
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  %2393 = load float, ptr %2392, align 4
  %2394 = insertelement <8 x float> poison, float %2393, i64 0
  %2395 = shufflevector <8 x float> %2394, <8 x float> poison, <8 x i32> zeroinitializer
  %2396 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2374, <8 x float> %2391)
  %2397 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2396, <8 x float> %2395)
  br label %2522

2398:                                             ; preds = %.lr.ph37590
  %2399 = fneg fast <8 x float> %2374
  %2400 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2399, <8 x float> splat (float 0x40561814A0000000))
  %2401 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2400, <8 x float> splat (float 0xC0561814A0000000))
  %2402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2401, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2403 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2402, i32 1)
  %2404 = fcmp fast ogt <8 x float> %2403, %2402
  %2405 = select <8 x i1> %2404, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2406 = fsub fast <8 x float> %2403, %2405
  %2407 = fneg fast <8 x float> %2406
  %2408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2407, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2401)
  %2409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2407, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2408)
  %2410 = fmul fast <8 x float> %2409, %2409
  %2411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2409, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2411, <8 x float> %2409, <8 x float> splat (float 0x3F81112100000000))
  %2413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2412, <8 x float> %2409, <8 x float> splat (float 0x3FA5553820000000))
  %2414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2413, <8 x float> %2409, <8 x float> splat (float 0x3FC5555540000000))
  %2415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2414, <8 x float> %2409, <8 x float> splat (float 5.000000e-01))
  %2416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2415, <8 x float> %2410, <8 x float> %2409)
  %2417 = fadd fast <8 x float> %2416, splat (float 1.000000e+00)
  %2418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2406)
  %2419 = shl <8 x i32> %2418, splat (i32 23)
  %2420 = add <8 x i32> %2419, splat (i32 1065353216)
  %2421 = bitcast <8 x i32> %2420 to <8 x float>
  %2422 = fmul fast <8 x float> %2417, %2421
  %2423 = fadd fast <8 x float> %2422, splat (float 1.000000e+00)
  %2424 = fdiv fast <8 x float> splat (float 1.000000e+00), %2423
  br label %2522

2425:                                             ; preds = %.lr.ph37590
  %2426 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2374, <8 x float> splat (float 0x40561814A0000000))
  %2427 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2426, <8 x float> splat (float 0xC0561814A0000000))
  %2428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2427, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2429 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2428, i32 1)
  %2430 = fcmp fast ogt <8 x float> %2429, %2428
  %2431 = select <8 x i1> %2430, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2432 = fsub fast <8 x float> %2429, %2431
  %2433 = fneg fast <8 x float> %2432
  %2434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2433, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2427)
  %2435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2433, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2434)
  %2436 = fmul fast <8 x float> %2435, %2435
  %2437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2435, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2437, <8 x float> %2435, <8 x float> splat (float 0x3F81112100000000))
  %2439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2438, <8 x float> %2435, <8 x float> splat (float 0x3FA5553820000000))
  %2440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2439, <8 x float> %2435, <8 x float> splat (float 0x3FC5555540000000))
  %2441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2440, <8 x float> %2435, <8 x float> splat (float 5.000000e-01))
  %2442 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2441, <8 x float> %2436, <8 x float> %2435)
  %2443 = fadd fast <8 x float> %2442, splat (float 1.000000e+00)
  %2444 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2432)
  %2445 = shl <8 x i32> %2444, splat (i32 23)
  %2446 = add <8 x i32> %2445, splat (i32 1065353216)
  %2447 = bitcast <8 x i32> %2446 to <8 x float>
  %2448 = fmul fast <8 x float> %2443, %2447
  %2449 = fadd fast <8 x float> %2448, splat (float 1.000000e+00)
  %2450 = fcmp fast ole <8 x float> %2449, zeroinitializer
  %2451 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2449, <8 x float> splat (float 0x3810000000000000))
  %2452 = bitcast <8 x float> %2451 to <8 x i32>
  %2453 = lshr <8 x i32> %2452, splat (i32 23)
  %2454 = and <8 x i32> %2452, splat (i32 -2139095041)
  %2455 = or disjoint <8 x i32> %2454, splat (i32 1056964608)
  %2456 = bitcast <8 x i32> %2455 to <8 x float>
  %2457 = add nsw <8 x i32> %2453, splat (i32 -126)
  %2458 = sitofp <8 x i32> %2457 to <8 x float>
  %2459 = fcmp fast olt <8 x float> %2456, splat (float 0x3FE6A09E60000000)
  %2460 = select <8 x i1> %2459, <8 x float> %2456, <8 x float> zeroinitializer
  %2461 = fadd fast <8 x float> %2456, splat (float -1.000000e+00)
  %2462 = select <8 x i1> %2459, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2463 = fsub fast <8 x float> %2458, %2462
  %2464 = fadd fast <8 x float> %2461, %2460
  %2465 = fmul fast <8 x float> %2464, %2464
  %2466 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2464, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2467 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2466, <8 x float> %2464, <8 x float> splat (float 0x3FBDE4A340000000))
  %2468 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2467, <8 x float> %2464, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2469 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2468, <8 x float> %2464, <8 x float> splat (float 0x3FC23D37E0000000))
  %2470 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2469, <8 x float> %2464, <8 x float> splat (float 0xBFC555CA00000000))
  %2471 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2470, <8 x float> %2464, <8 x float> splat (float 0x3FC999D580000000))
  %2472 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2471, <8 x float> %2464, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2473 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2472, <8 x float> %2464, <8 x float> splat (float 0x3FD5555540000000))
  %2474 = fmul fast <8 x float> %2465, %2464
  %2475 = fmul fast <8 x float> %2474, %2473
  %2476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2463, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2475)
  %2477 = fneg fast <8 x float> %2465
  %2478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2477, <8 x float> splat (float 5.000000e-01), <8 x float> %2476)
  %2479 = fadd fast <8 x float> %2478, %2464
  %2480 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2463, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2479)
  %.neg36942 = fmul fast <8 x float> %2480, splat (float -2.000000e+00)
  %2481 = select fast <8 x i1> %2450, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36942
  %2482 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2481, <8 x float> splat (float 0x40561814A0000000))
  %2483 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2482, <8 x float> splat (float 0xC0561814A0000000))
  %2484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2483, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2485 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2484, i32 1)
  %2486 = fcmp fast ogt <8 x float> %2485, %2484
  %2487 = select <8 x i1> %2486, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2488 = fsub fast <8 x float> %2485, %2487
  %2489 = fneg fast <8 x float> %2488
  %2490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2489, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2483)
  %2491 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2489, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2490)
  %2492 = fmul fast <8 x float> %2491, %2491
  %2493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2491, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2493, <8 x float> %2491, <8 x float> splat (float 0x3F81112100000000))
  %2495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2494, <8 x float> %2491, <8 x float> splat (float 0x3FA5553820000000))
  %2496 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2495, <8 x float> %2491, <8 x float> splat (float 0x3FC5555540000000))
  %2497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2496, <8 x float> %2491, <8 x float> splat (float 5.000000e-01))
  %2498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2497, <8 x float> %2492, <8 x float> %2491)
  %2499 = fadd fast <8 x float> %2498, splat (float 1.000000e+00)
  %2500 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2488)
  %2501 = shl <8 x i32> %2500, splat (i32 23)
  %2502 = add <8 x i32> %2501, splat (i32 1065353216)
  %2503 = bitcast <8 x i32> %2502 to <8 x float>
  %2504 = fmul fast <8 x float> %2499, %2503
  %2505 = fadd fast <8 x float> %2504, splat (float 1.000000e+00)
  %2506 = fdiv fast <8 x float> splat (float 1.000000e+00), %2505
  %2507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2506, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2508 = fmul fast <8 x float> %2507, %2374
  br label %2522

2509:                                             ; preds = %.lr.ph37590
  %2510 = load ptr, ptr %2332, align 8
  %2511 = load float, ptr %2510, align 4
  %2512 = insertelement <8 x float> poison, float %2511, i64 0
  %2513 = shufflevector <8 x float> %2512, <8 x float> poison, <8 x i32> zeroinitializer
  %2514 = getelementptr inbounds nuw i8, ptr %2510, i64 4
  %2515 = load float, ptr %2514, align 4
  %2516 = insertelement <8 x float> poison, float %2515, i64 0
  %2517 = shufflevector <8 x float> %2516, <8 x float> poison, <8 x i32> zeroinitializer
  %2518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2374, <8 x float> %2513, <8 x float> %2517)
  %2519 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2518, <8 x float> zeroinitializer)
  %2520 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2519, <8 x float> splat (float 1.000000e+00))
  %2521 = fmul fast <8 x float> %2520, %2374
  br label %2522

2522:                                             ; preds = %.lr.ph37590, %2509, %2425, %2398, %2387, %2378, %2376
  %.030403 = phi nsz <8 x float> [ %2521, %2509 ], [ %2508, %2425 ], [ %2424, %2398 ], [ %2397, %2387 ], [ %2386, %2378 ], [ %2377, %2376 ], [ %2374, %.lr.ph37590 ]
  %2523 = fmul fast <8 x float> %.030403, %2371
  %2524 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2523)
  %2525 = fadd fast <8 x float> %2524, %2523
  %2526 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2525)
  %2527 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2526, <8 x i32> poison)
  %2528 = bitcast <16 x i16> %2527 to <8 x i32>
  %2529 = shufflevector <8 x i32> %2528, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %2530 = bitcast <8 x i32> %2529 to <16 x i16>
  %2531 = shufflevector <16 x i16> %2530, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2532 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2531, <8 x i16> splat (i16 127))
  %2533 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2532, <8 x i16> splat (i16 -127))
  %2534 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2533, <8 x i16> poison)
  %2535 = bitcast <16 x i8> %2534 to <2 x i64>
  %2536 = extractelement <2 x i64> %2535, i64 0
  store i64 %2536, ptr %.03044537587, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %.03044437588, i64 32
  %2538 = getelementptr inbounds nuw i8, ptr %.03044537587, i64 8
  %2539 = add nuw nsw i32 %.03044637586, 1
  %exitcond37877.not = icmp eq i32 %2539, %2292
  br i1 %exitcond37877.not, label %._crit_edge37591, label %.lr.ph37590, !llvm.loop !17

._crit_edge37591:                                 ; preds = %2522, %2370
  %indvars.iv.next37879 = add nuw nsw i64 %indvars.iv37878, 1
  %exitcond37882.not = icmp eq i64 %indvars.iv.next37879, %wide.trip.count37881
  br i1 %exitcond37882.not, label %.loopexit37390, label %2333, !llvm.loop !18

2540:                                             ; preds = %.lr.ph37585, %._crit_edge37583
  %indvars.iv37872 = phi i64 [ 0, %.lr.ph37585 ], [ %indvars.iv.next37873, %._crit_edge37583 ]
  %2541 = load ptr, ptr %1, align 8
  %2542 = load i32, ptr %2291, align 4
  %2543 = sext i32 %2542 to i64
  %2544 = mul nsw i64 %indvars.iv37872, %2543
  %2545 = load i64, ptr %2312, align 8
  %2546 = mul i64 %2544, %2545
  %2547 = getelementptr inbounds i8, ptr %2541, i64 %2546
  %2548 = load ptr, ptr %2, align 8
  %2549 = load i32, ptr %2313, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = mul nsw i64 %indvars.iv37872, %2550
  %2552 = load i64, ptr %2314, align 8
  %2553 = mul i64 %2551, %2552
  %2554 = getelementptr inbounds i8, ptr %2548, i64 %2553
  %2555 = load i32, ptr %2315, align 8
  %2556 = icmp eq i32 %2555, 1
  %2557 = load ptr, ptr %2316, align 8
  br i1 %2556, label %2558, label %2562

2558:                                             ; preds = %2540
  %2559 = load float, ptr %2557, align 4
  %2560 = insertelement <8 x float> poison, float %2559, i64 0
  %2561 = shufflevector <8 x float> %2560, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2565

2562:                                             ; preds = %2540
  %.idx38004 = shl nsw i64 %indvars.iv37872, 5
  %2563 = getelementptr inbounds nuw i8, ptr %2557, i64 %.idx38004
  %2564 = load <8 x float>, ptr %2563, align 1
  br label %2565

2565:                                             ; preds = %2562, %2558
  %2566 = phi fast <8 x float> [ %2561, %2558 ], [ %2564, %2562 ]
  %2567 = load i32, ptr %2317, align 4
  %2568 = icmp eq i32 %2567, 1
  %2569 = load ptr, ptr %2318, align 8
  br i1 %2568, label %2570, label %2574

2570:                                             ; preds = %2565
  %2571 = load float, ptr %2569, align 4
  %2572 = insertelement <8 x float> poison, float %2571, i64 0
  %2573 = shufflevector <8 x float> %2572, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2577

2574:                                             ; preds = %2565
  %.idx38005 = shl nsw i64 %indvars.iv37872, 5
  %2575 = getelementptr inbounds nuw i8, ptr %2569, i64 %.idx38005
  %2576 = load <8 x float>, ptr %2575, align 1
  br label %2577

2577:                                             ; preds = %2574, %2570
  %2578 = phi fast <8 x float> [ %2573, %2570 ], [ %2576, %2574 ]
  %2579 = load i32, ptr %2308, align 8
  %2580 = icmp eq i32 %2579, 1
  %2581 = load ptr, ptr %2319, align 8
  br i1 %2580, label %2582, label %2586

2582:                                             ; preds = %2577
  %2583 = load float, ptr %2581, align 4
  %2584 = insertelement <8 x float> poison, float %2583, i64 0
  %2585 = shufflevector <8 x float> %2584, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2589

2586:                                             ; preds = %2577
  %.idx38006 = shl nsw i64 %indvars.iv37872, 5
  %2587 = getelementptr inbounds nuw i8, ptr %2581, i64 %.idx38006
  %2588 = load <8 x float>, ptr %2587, align 1
  br label %2589

2589:                                             ; preds = %2586, %2582
  %2590 = phi fast <8 x float> [ %2585, %2582 ], [ %2588, %2586 ]
  br i1 %2320, label %.lr.ph37582, label %._crit_edge37583

.lr.ph37582:                                      ; preds = %2589, %2741
  %.03044837580 = phi ptr [ %2756, %2741 ], [ %2547, %2589 ]
  %.03044937579 = phi ptr [ %2757, %2741 ], [ %2554, %2589 ]
  %.03045037578 = phi i32 [ %2758, %2741 ], [ 0, %2589 ]
  %2591 = load <8 x i32>, ptr %.03044837580, align 1
  %2592 = sitofp <8 x i32> %2591 to <8 x float>
  %2593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2592, <8 x float> %2566, <8 x float> %2590)
  %2594 = load i32, ptr %2321, align 4
  switch i32 %2594, label %2741 [
    i32 1, label %2595
    i32 2, label %2597
    i32 3, label %2606
    i32 4, label %2617
    i32 5, label %2644
    i32 6, label %2728
  ]

2595:                                             ; preds = %.lr.ph37582
  %2596 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2593, <8 x float> zeroinitializer)
  br label %2741

2597:                                             ; preds = %.lr.ph37582
  %2598 = load ptr, ptr %2322, align 8
  %2599 = load float, ptr %2598, align 4
  %2600 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2593)
  %2601 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2593)
  %2602 = insertelement <8 x float> poison, float %2599, i64 0
  %2603 = shufflevector <8 x float> %2602, <8 x float> poison, <8 x i32> zeroinitializer
  %2604 = fmul fast <8 x float> %2603, %2601
  %2605 = fadd fast <8 x float> %2604, %2600
  br label %2741

2606:                                             ; preds = %.lr.ph37582
  %2607 = load ptr, ptr %2322, align 8
  %2608 = load float, ptr %2607, align 4
  %2609 = insertelement <8 x float> poison, float %2608, i64 0
  %2610 = shufflevector <8 x float> %2609, <8 x float> poison, <8 x i32> zeroinitializer
  %2611 = getelementptr inbounds nuw i8, ptr %2607, i64 4
  %2612 = load float, ptr %2611, align 4
  %2613 = insertelement <8 x float> poison, float %2612, i64 0
  %2614 = shufflevector <8 x float> %2613, <8 x float> poison, <8 x i32> zeroinitializer
  %2615 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2593, <8 x float> %2610)
  %2616 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2615, <8 x float> %2614)
  br label %2741

2617:                                             ; preds = %.lr.ph37582
  %2618 = fneg fast <8 x float> %2593
  %2619 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2618, <8 x float> splat (float 0x40561814A0000000))
  %2620 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2619, <8 x float> splat (float 0xC0561814A0000000))
  %2621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2620, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2622 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2621, i32 1)
  %2623 = fcmp fast ogt <8 x float> %2622, %2621
  %2624 = select <8 x i1> %2623, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2625 = fsub fast <8 x float> %2622, %2624
  %2626 = fneg fast <8 x float> %2625
  %2627 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2620)
  %2628 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2627)
  %2629 = fmul fast <8 x float> %2628, %2628
  %2630 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2628, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2631 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2630, <8 x float> %2628, <8 x float> splat (float 0x3F81112100000000))
  %2632 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2631, <8 x float> %2628, <8 x float> splat (float 0x3FA5553820000000))
  %2633 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2632, <8 x float> %2628, <8 x float> splat (float 0x3FC5555540000000))
  %2634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2633, <8 x float> %2628, <8 x float> splat (float 5.000000e-01))
  %2635 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2634, <8 x float> %2629, <8 x float> %2628)
  %2636 = fadd fast <8 x float> %2635, splat (float 1.000000e+00)
  %2637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2625)
  %2638 = shl <8 x i32> %2637, splat (i32 23)
  %2639 = add <8 x i32> %2638, splat (i32 1065353216)
  %2640 = bitcast <8 x i32> %2639 to <8 x float>
  %2641 = fmul fast <8 x float> %2636, %2640
  %2642 = fadd fast <8 x float> %2641, splat (float 1.000000e+00)
  %2643 = fdiv fast <8 x float> splat (float 1.000000e+00), %2642
  br label %2741

2644:                                             ; preds = %.lr.ph37582
  %2645 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2593, <8 x float> splat (float 0x40561814A0000000))
  %2646 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2645, <8 x float> splat (float 0xC0561814A0000000))
  %2647 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2646, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2648 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2647, i32 1)
  %2649 = fcmp fast ogt <8 x float> %2648, %2647
  %2650 = select <8 x i1> %2649, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2651 = fsub fast <8 x float> %2648, %2650
  %2652 = fneg fast <8 x float> %2651
  %2653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2652, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2646)
  %2654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2652, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2653)
  %2655 = fmul fast <8 x float> %2654, %2654
  %2656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2654, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2657 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2656, <8 x float> %2654, <8 x float> splat (float 0x3F81112100000000))
  %2658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2657, <8 x float> %2654, <8 x float> splat (float 0x3FA5553820000000))
  %2659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2658, <8 x float> %2654, <8 x float> splat (float 0x3FC5555540000000))
  %2660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2659, <8 x float> %2654, <8 x float> splat (float 5.000000e-01))
  %2661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2660, <8 x float> %2655, <8 x float> %2654)
  %2662 = fadd fast <8 x float> %2661, splat (float 1.000000e+00)
  %2663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2651)
  %2664 = shl <8 x i32> %2663, splat (i32 23)
  %2665 = add <8 x i32> %2664, splat (i32 1065353216)
  %2666 = bitcast <8 x i32> %2665 to <8 x float>
  %2667 = fmul fast <8 x float> %2662, %2666
  %2668 = fadd fast <8 x float> %2667, splat (float 1.000000e+00)
  %2669 = fcmp fast ole <8 x float> %2668, zeroinitializer
  %2670 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2668, <8 x float> splat (float 0x3810000000000000))
  %2671 = bitcast <8 x float> %2670 to <8 x i32>
  %2672 = lshr <8 x i32> %2671, splat (i32 23)
  %2673 = and <8 x i32> %2671, splat (i32 -2139095041)
  %2674 = or disjoint <8 x i32> %2673, splat (i32 1056964608)
  %2675 = bitcast <8 x i32> %2674 to <8 x float>
  %2676 = add nsw <8 x i32> %2672, splat (i32 -126)
  %2677 = sitofp <8 x i32> %2676 to <8 x float>
  %2678 = fcmp fast olt <8 x float> %2675, splat (float 0x3FE6A09E60000000)
  %2679 = select <8 x i1> %2678, <8 x float> %2675, <8 x float> zeroinitializer
  %2680 = fadd fast <8 x float> %2675, splat (float -1.000000e+00)
  %2681 = select <8 x i1> %2678, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2682 = fsub fast <8 x float> %2677, %2681
  %2683 = fadd fast <8 x float> %2680, %2679
  %2684 = fmul fast <8 x float> %2683, %2683
  %2685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2683, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2685, <8 x float> %2683, <8 x float> splat (float 0x3FBDE4A340000000))
  %2687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2686, <8 x float> %2683, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2687, <8 x float> %2683, <8 x float> splat (float 0x3FC23D37E0000000))
  %2689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2688, <8 x float> %2683, <8 x float> splat (float 0xBFC555CA00000000))
  %2690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2689, <8 x float> %2683, <8 x float> splat (float 0x3FC999D580000000))
  %2691 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2690, <8 x float> %2683, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2692 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2691, <8 x float> %2683, <8 x float> splat (float 0x3FD5555540000000))
  %2693 = fmul fast <8 x float> %2684, %2683
  %2694 = fmul fast <8 x float> %2693, %2692
  %2695 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2682, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2694)
  %2696 = fneg fast <8 x float> %2684
  %2697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2696, <8 x float> splat (float 5.000000e-01), <8 x float> %2695)
  %2698 = fadd fast <8 x float> %2697, %2683
  %2699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2682, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2698)
  %.neg36939 = fmul fast <8 x float> %2699, splat (float -2.000000e+00)
  %2700 = select fast <8 x i1> %2669, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36939
  %2701 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2700, <8 x float> splat (float 0x40561814A0000000))
  %2702 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2701, <8 x float> splat (float 0xC0561814A0000000))
  %2703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2702, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2704 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2703, i32 1)
  %2705 = fcmp fast ogt <8 x float> %2704, %2703
  %2706 = select <8 x i1> %2705, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2707 = fsub fast <8 x float> %2704, %2706
  %2708 = fneg fast <8 x float> %2707
  %2709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2702)
  %2710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2709)
  %2711 = fmul fast <8 x float> %2710, %2710
  %2712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2710, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2712, <8 x float> %2710, <8 x float> splat (float 0x3F81112100000000))
  %2714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2713, <8 x float> %2710, <8 x float> splat (float 0x3FA5553820000000))
  %2715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2714, <8 x float> %2710, <8 x float> splat (float 0x3FC5555540000000))
  %2716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2715, <8 x float> %2710, <8 x float> splat (float 5.000000e-01))
  %2717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2716, <8 x float> %2711, <8 x float> %2710)
  %2718 = fadd fast <8 x float> %2717, splat (float 1.000000e+00)
  %2719 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2707)
  %2720 = shl <8 x i32> %2719, splat (i32 23)
  %2721 = add <8 x i32> %2720, splat (i32 1065353216)
  %2722 = bitcast <8 x i32> %2721 to <8 x float>
  %2723 = fmul fast <8 x float> %2718, %2722
  %2724 = fadd fast <8 x float> %2723, splat (float 1.000000e+00)
  %2725 = fdiv fast <8 x float> splat (float 1.000000e+00), %2724
  %2726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2725, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2727 = fmul fast <8 x float> %2726, %2593
  br label %2741

2728:                                             ; preds = %.lr.ph37582
  %2729 = load ptr, ptr %2322, align 8
  %2730 = load float, ptr %2729, align 4
  %2731 = insertelement <8 x float> poison, float %2730, i64 0
  %2732 = shufflevector <8 x float> %2731, <8 x float> poison, <8 x i32> zeroinitializer
  %2733 = getelementptr inbounds nuw i8, ptr %2729, i64 4
  %2734 = load float, ptr %2733, align 4
  %2735 = insertelement <8 x float> poison, float %2734, i64 0
  %2736 = shufflevector <8 x float> %2735, <8 x float> poison, <8 x i32> zeroinitializer
  %2737 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2593, <8 x float> %2732, <8 x float> %2736)
  %2738 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2737, <8 x float> zeroinitializer)
  %2739 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2738, <8 x float> splat (float 1.000000e+00))
  %2740 = fmul fast <8 x float> %2739, %2593
  br label %2741

2741:                                             ; preds = %.lr.ph37582, %2728, %2644, %2617, %2606, %2597, %2595
  %.030404 = phi nsz <8 x float> [ %2740, %2728 ], [ %2727, %2644 ], [ %2643, %2617 ], [ %2616, %2606 ], [ %2605, %2597 ], [ %2596, %2595 ], [ %2593, %.lr.ph37582 ]
  %2742 = fmul fast <8 x float> %.030404, %2578
  %2743 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2742)
  %2744 = fadd fast <8 x float> %2743, %2742
  %2745 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2744)
  %2746 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2745, <8 x i32> poison)
  %2747 = bitcast <16 x i16> %2746 to <8 x i32>
  %2748 = shufflevector <8 x i32> %2747, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %2749 = bitcast <8 x i32> %2748 to <16 x i16>
  %2750 = shufflevector <16 x i16> %2749, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2751 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2750, <8 x i16> splat (i16 127))
  %2752 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2751, <8 x i16> splat (i16 -127))
  %2753 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2752, <8 x i16> poison)
  %2754 = bitcast <16 x i8> %2753 to <2 x i64>
  %2755 = extractelement <2 x i64> %2754, i64 0
  store i64 %2755, ptr %.03044937579, align 8
  %2756 = getelementptr inbounds nuw i8, ptr %.03044837580, i64 32
  %2757 = getelementptr inbounds nuw i8, ptr %.03044937579, i64 8
  %2758 = add nuw nsw i32 %.03045037578, 1
  %exitcond37871.not = icmp eq i32 %2758, %2292
  br i1 %exitcond37871.not, label %._crit_edge37583, label %.lr.ph37582, !llvm.loop !19

._crit_edge37583:                                 ; preds = %2741, %2589
  %indvars.iv.next37873 = add nuw nsw i64 %indvars.iv37872, 1
  %exitcond37876.not = icmp eq i64 %indvars.iv.next37873, %wide.trip.count37875
  br i1 %exitcond37876.not, label %.loopexit37390, label %2540, !llvm.loop !20

.loopexit37390:                                   ; preds = %._crit_edge37583, %._crit_edge37591
  %2759 = icmp eq i32 %7, 3
  br i1 %2759, label %2760, label %.critedge

2760:                                             ; preds = %55, %.loopexit37390
  %2761 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2762 = load i32, ptr %2761, align 4
  %2763 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2764 = load i32, ptr %2763, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2766 = load i32, ptr %2765, align 8
  %2767 = mul i32 %2764, %2762
  %2768 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2769 = load ptr, ptr %2768, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2762, i32 noundef %2764, i32 noundef %2766, i64 noundef 8, i32 noundef 8, ptr noundef %2769)
  %2770 = load ptr, ptr %2, align 8
  %2771 = icmp eq ptr %2770, null
  br i1 %2771, label %.critedge, label %2772

2772:                                             ; preds = %2760
  %2773 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2774 = load i64, ptr %2773, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2776 = load i32, ptr %2775, align 8
  %2777 = sext i32 %2776 to i64
  %2778 = mul i64 %2774, %2777
  %2779 = icmp eq i64 %2778, 0
  br i1 %2779, label %.critedge, label %2780

2780:                                             ; preds = %2772
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2782 = load i32, ptr %2781, align 8
  %2783 = icmp eq i32 %2782, 0
  %2784 = icmp sgt i32 %2766, 0
  br i1 %2783, label %.preheader37385, label %.preheader37387

.preheader37387:                                  ; preds = %2780
  br i1 %2784, label %.lr.ph37601, label %.critedge

.lr.ph37601:                                      ; preds = %.preheader37387
  %2785 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2786 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2787 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2788 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2789 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2792 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2793 = icmp sgt i32 %2767, 0
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37887 = zext nneg i32 %2766 to i64
  br label %3011

.preheader37385:                                  ; preds = %2780
  br i1 %2784, label %.lr.ph37609, label %.critedge

.lr.ph37609:                                      ; preds = %.preheader37385
  %2796 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2797 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2799 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2800 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2801 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2802 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2803 = icmp sgt i32 %2767, 0
  %2804 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2805 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37893 = zext nneg i32 %2766 to i64
  br label %2806

2806:                                             ; preds = %.lr.ph37609, %._crit_edge37607
  %indvars.iv37890 = phi i64 [ 0, %.lr.ph37609 ], [ %indvars.iv.next37891, %._crit_edge37607 ]
  %2807 = load ptr, ptr %1, align 8
  %2808 = load i64, ptr %2796, align 8
  %2809 = mul i64 %2808, %indvars.iv37890
  %2810 = load i64, ptr %2797, align 8
  %2811 = mul i64 %2809, %2810
  %2812 = getelementptr inbounds i8, ptr %2807, i64 %2811
  %2813 = load ptr, ptr %2, align 8
  %2814 = load i64, ptr %2773, align 8
  %2815 = mul i64 %2814, %indvars.iv37890
  %2816 = load i64, ptr %2798, align 8
  %2817 = mul i64 %2815, %2816
  %2818 = getelementptr inbounds i8, ptr %2813, i64 %2817
  %2819 = load i32, ptr %2799, align 8
  %2820 = icmp eq i32 %2819, 1
  %2821 = load ptr, ptr %2800, align 8
  br i1 %2820, label %2822, label %2826

2822:                                             ; preds = %2806
  %2823 = load float, ptr %2821, align 4
  %2824 = insertelement <8 x float> poison, float %2823, i64 0
  %2825 = shufflevector <8 x float> %2824, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2829

2826:                                             ; preds = %2806
  %.idx38012 = shl nsw i64 %indvars.iv37890, 5
  %2827 = getelementptr inbounds nuw i8, ptr %2821, i64 %.idx38012
  %2828 = load <8 x float>, ptr %2827, align 1
  br label %2829

2829:                                             ; preds = %2826, %2822
  %2830 = phi fast <8 x float> [ %2825, %2822 ], [ %2828, %2826 ]
  %2831 = load i32, ptr %2801, align 4
  %2832 = icmp eq i32 %2831, 1
  %2833 = load ptr, ptr %2802, align 8
  br i1 %2832, label %2834, label %2838

2834:                                             ; preds = %2829
  %2835 = load float, ptr %2833, align 4
  %2836 = insertelement <8 x float> poison, float %2835, i64 0
  %2837 = shufflevector <8 x float> %2836, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2841

2838:                                             ; preds = %2829
  %.idx38013 = shl nsw i64 %indvars.iv37890, 5
  %2839 = getelementptr inbounds nuw i8, ptr %2833, i64 %.idx38013
  %2840 = load <8 x float>, ptr %2839, align 1
  br label %2841

2841:                                             ; preds = %2838, %2834
  %2842 = phi fast <8 x float> [ %2837, %2834 ], [ %2840, %2838 ]
  br i1 %2803, label %.lr.ph37606, label %._crit_edge37607

.lr.ph37606:                                      ; preds = %2841, %2993
  %.03045337604 = phi ptr [ %3008, %2993 ], [ %2812, %2841 ]
  %.03045437603 = phi ptr [ %3009, %2993 ], [ %2818, %2841 ]
  %.03045537602 = phi i32 [ %3010, %2993 ], [ 0, %2841 ]
  %2843 = load <8 x i32>, ptr %.03045337604, align 1
  %2844 = sitofp <8 x i32> %2843 to <8 x float>
  %2845 = fmul fast <8 x float> %2830, %2844
  %2846 = load i32, ptr %2804, align 4
  switch i32 %2846, label %2993 [
    i32 1, label %2847
    i32 2, label %2849
    i32 3, label %2858
    i32 4, label %2869
    i32 5, label %2896
    i32 6, label %2980
  ]

2847:                                             ; preds = %.lr.ph37606
  %2848 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2845, <8 x float> zeroinitializer)
  br label %2993

2849:                                             ; preds = %.lr.ph37606
  %2850 = load ptr, ptr %2805, align 8
  %2851 = load float, ptr %2850, align 4
  %2852 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2845)
  %2853 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2845)
  %2854 = insertelement <8 x float> poison, float %2851, i64 0
  %2855 = shufflevector <8 x float> %2854, <8 x float> poison, <8 x i32> zeroinitializer
  %2856 = fmul fast <8 x float> %2855, %2853
  %2857 = fadd fast <8 x float> %2856, %2852
  br label %2993

2858:                                             ; preds = %.lr.ph37606
  %2859 = load ptr, ptr %2805, align 8
  %2860 = load float, ptr %2859, align 4
  %2861 = insertelement <8 x float> poison, float %2860, i64 0
  %2862 = shufflevector <8 x float> %2861, <8 x float> poison, <8 x i32> zeroinitializer
  %2863 = getelementptr inbounds nuw i8, ptr %2859, i64 4
  %2864 = load float, ptr %2863, align 4
  %2865 = insertelement <8 x float> poison, float %2864, i64 0
  %2866 = shufflevector <8 x float> %2865, <8 x float> poison, <8 x i32> zeroinitializer
  %2867 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2845, <8 x float> %2862)
  %2868 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2867, <8 x float> %2866)
  br label %2993

2869:                                             ; preds = %.lr.ph37606
  %2870 = fneg fast <8 x float> %2845
  %2871 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2870, <8 x float> splat (float 0x40561814A0000000))
  %2872 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2871, <8 x float> splat (float 0xC0561814A0000000))
  %2873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2872, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2874 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2873, i32 1)
  %2875 = fcmp fast ogt <8 x float> %2874, %2873
  %2876 = select <8 x i1> %2875, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2877 = fsub fast <8 x float> %2874, %2876
  %2878 = fneg fast <8 x float> %2877
  %2879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2878, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2872)
  %2880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2878, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2879)
  %2881 = fmul fast <8 x float> %2880, %2880
  %2882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2880, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2882, <8 x float> %2880, <8 x float> splat (float 0x3F81112100000000))
  %2884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> %2880, <8 x float> splat (float 0x3FA5553820000000))
  %2885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2884, <8 x float> %2880, <8 x float> splat (float 0x3FC5555540000000))
  %2886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2885, <8 x float> %2880, <8 x float> splat (float 5.000000e-01))
  %2887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2886, <8 x float> %2881, <8 x float> %2880)
  %2888 = fadd fast <8 x float> %2887, splat (float 1.000000e+00)
  %2889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2877)
  %2890 = shl <8 x i32> %2889, splat (i32 23)
  %2891 = add <8 x i32> %2890, splat (i32 1065353216)
  %2892 = bitcast <8 x i32> %2891 to <8 x float>
  %2893 = fmul fast <8 x float> %2888, %2892
  %2894 = fadd fast <8 x float> %2893, splat (float 1.000000e+00)
  %2895 = fdiv fast <8 x float> splat (float 1.000000e+00), %2894
  br label %2993

2896:                                             ; preds = %.lr.ph37606
  %2897 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2845, <8 x float> splat (float 0x40561814A0000000))
  %2898 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2897, <8 x float> splat (float 0xC0561814A0000000))
  %2899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2898, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2900 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2899, i32 1)
  %2901 = fcmp fast ogt <8 x float> %2900, %2899
  %2902 = select <8 x i1> %2901, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2903 = fsub fast <8 x float> %2900, %2902
  %2904 = fneg fast <8 x float> %2903
  %2905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2904, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2898)
  %2906 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2904, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2905)
  %2907 = fmul fast <8 x float> %2906, %2906
  %2908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2906, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2908, <8 x float> %2906, <8 x float> splat (float 0x3F81112100000000))
  %2910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2909, <8 x float> %2906, <8 x float> splat (float 0x3FA5553820000000))
  %2911 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2910, <8 x float> %2906, <8 x float> splat (float 0x3FC5555540000000))
  %2912 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2911, <8 x float> %2906, <8 x float> splat (float 5.000000e-01))
  %2913 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2912, <8 x float> %2907, <8 x float> %2906)
  %2914 = fadd fast <8 x float> %2913, splat (float 1.000000e+00)
  %2915 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2903)
  %2916 = shl <8 x i32> %2915, splat (i32 23)
  %2917 = add <8 x i32> %2916, splat (i32 1065353216)
  %2918 = bitcast <8 x i32> %2917 to <8 x float>
  %2919 = fmul fast <8 x float> %2914, %2918
  %2920 = fadd fast <8 x float> %2919, splat (float 1.000000e+00)
  %2921 = fcmp fast ole <8 x float> %2920, zeroinitializer
  %2922 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2920, <8 x float> splat (float 0x3810000000000000))
  %2923 = bitcast <8 x float> %2922 to <8 x i32>
  %2924 = lshr <8 x i32> %2923, splat (i32 23)
  %2925 = and <8 x i32> %2923, splat (i32 -2139095041)
  %2926 = or disjoint <8 x i32> %2925, splat (i32 1056964608)
  %2927 = bitcast <8 x i32> %2926 to <8 x float>
  %2928 = add nsw <8 x i32> %2924, splat (i32 -126)
  %2929 = sitofp <8 x i32> %2928 to <8 x float>
  %2930 = fcmp fast olt <8 x float> %2927, splat (float 0x3FE6A09E60000000)
  %2931 = select <8 x i1> %2930, <8 x float> %2927, <8 x float> zeroinitializer
  %2932 = fadd fast <8 x float> %2927, splat (float -1.000000e+00)
  %2933 = select <8 x i1> %2930, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2934 = fsub fast <8 x float> %2929, %2933
  %2935 = fadd fast <8 x float> %2932, %2931
  %2936 = fmul fast <8 x float> %2935, %2935
  %2937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2935, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2938 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2937, <8 x float> %2935, <8 x float> splat (float 0x3FBDE4A340000000))
  %2939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2938, <8 x float> %2935, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2940 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2939, <8 x float> %2935, <8 x float> splat (float 0x3FC23D37E0000000))
  %2941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2940, <8 x float> %2935, <8 x float> splat (float 0xBFC555CA00000000))
  %2942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2941, <8 x float> %2935, <8 x float> splat (float 0x3FC999D580000000))
  %2943 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2942, <8 x float> %2935, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2944 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2943, <8 x float> %2935, <8 x float> splat (float 0x3FD5555540000000))
  %2945 = fmul fast <8 x float> %2936, %2935
  %2946 = fmul fast <8 x float> %2945, %2944
  %2947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2934, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2946)
  %2948 = fneg fast <8 x float> %2936
  %2949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2948, <8 x float> splat (float 5.000000e-01), <8 x float> %2947)
  %2950 = fadd fast <8 x float> %2949, %2935
  %2951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2934, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2950)
  %.neg36941 = fmul fast <8 x float> %2951, splat (float -2.000000e+00)
  %2952 = select fast <8 x i1> %2921, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36941
  %2953 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2952, <8 x float> splat (float 0x40561814A0000000))
  %2954 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2953, <8 x float> splat (float 0xC0561814A0000000))
  %2955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2954, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2956 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2955, i32 1)
  %2957 = fcmp fast ogt <8 x float> %2956, %2955
  %2958 = select <8 x i1> %2957, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2959 = fsub fast <8 x float> %2956, %2958
  %2960 = fneg fast <8 x float> %2959
  %2961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2960, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2954)
  %2962 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2960, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2961)
  %2963 = fmul fast <8 x float> %2962, %2962
  %2964 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2962, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2964, <8 x float> %2962, <8 x float> splat (float 0x3F81112100000000))
  %2966 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2965, <8 x float> %2962, <8 x float> splat (float 0x3FA5553820000000))
  %2967 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2966, <8 x float> %2962, <8 x float> splat (float 0x3FC5555540000000))
  %2968 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2967, <8 x float> %2962, <8 x float> splat (float 5.000000e-01))
  %2969 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2968, <8 x float> %2963, <8 x float> %2962)
  %2970 = fadd fast <8 x float> %2969, splat (float 1.000000e+00)
  %2971 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2959)
  %2972 = shl <8 x i32> %2971, splat (i32 23)
  %2973 = add <8 x i32> %2972, splat (i32 1065353216)
  %2974 = bitcast <8 x i32> %2973 to <8 x float>
  %2975 = fmul fast <8 x float> %2970, %2974
  %2976 = fadd fast <8 x float> %2975, splat (float 1.000000e+00)
  %2977 = fdiv fast <8 x float> splat (float 1.000000e+00), %2976
  %2978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2977, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2979 = fmul fast <8 x float> %2978, %2845
  br label %2993

2980:                                             ; preds = %.lr.ph37606
  %2981 = load ptr, ptr %2805, align 8
  %2982 = load float, ptr %2981, align 4
  %2983 = insertelement <8 x float> poison, float %2982, i64 0
  %2984 = shufflevector <8 x float> %2983, <8 x float> poison, <8 x i32> zeroinitializer
  %2985 = getelementptr inbounds nuw i8, ptr %2981, i64 4
  %2986 = load float, ptr %2985, align 4
  %2987 = insertelement <8 x float> poison, float %2986, i64 0
  %2988 = shufflevector <8 x float> %2987, <8 x float> poison, <8 x i32> zeroinitializer
  %2989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2845, <8 x float> %2984, <8 x float> %2988)
  %2990 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2989, <8 x float> zeroinitializer)
  %2991 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2990, <8 x float> splat (float 1.000000e+00))
  %2992 = fmul fast <8 x float> %2991, %2845
  br label %2993

2993:                                             ; preds = %.lr.ph37606, %2980, %2896, %2869, %2858, %2849, %2847
  %.030411 = phi nsz <8 x float> [ %2992, %2980 ], [ %2979, %2896 ], [ %2895, %2869 ], [ %2868, %2858 ], [ %2857, %2849 ], [ %2848, %2847 ], [ %2845, %.lr.ph37606 ]
  %2994 = fmul fast <8 x float> %.030411, %2842
  %2995 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2994)
  %2996 = fadd fast <8 x float> %2995, %2994
  %2997 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2996)
  %2998 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %2997, <8 x i32> poison)
  %2999 = bitcast <16 x i16> %2998 to <8 x i32>
  %3000 = shufflevector <8 x i32> %2999, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %3001 = bitcast <8 x i32> %3000 to <16 x i16>
  %3002 = shufflevector <16 x i16> %3001, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3003 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3002, <8 x i16> splat (i16 127))
  %3004 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3003, <8 x i16> splat (i16 -127))
  %3005 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3004, <8 x i16> poison)
  %3006 = bitcast <16 x i8> %3005 to <2 x i64>
  %3007 = extractelement <2 x i64> %3006, i64 0
  store i64 %3007, ptr %.03045437603, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %.03045337604, i64 32
  %3009 = getelementptr inbounds nuw i8, ptr %.03045437603, i64 8
  %3010 = add nuw nsw i32 %.03045537602, 1
  %exitcond37889.not = icmp eq i32 %3010, %2767
  br i1 %exitcond37889.not, label %._crit_edge37607, label %.lr.ph37606, !llvm.loop !21

._crit_edge37607:                                 ; preds = %2993, %2841
  %indvars.iv.next37891 = add nuw nsw i64 %indvars.iv37890, 1
  %exitcond37894.not = icmp eq i64 %indvars.iv.next37891, %wide.trip.count37893
  br i1 %exitcond37894.not, label %.critedge, label %2806, !llvm.loop !22

3011:                                             ; preds = %.lr.ph37601, %._crit_edge37599
  %indvars.iv37884 = phi i64 [ 0, %.lr.ph37601 ], [ %indvars.iv.next37885, %._crit_edge37599 ]
  %3012 = load ptr, ptr %1, align 8
  %3013 = load i64, ptr %2785, align 8
  %3014 = mul i64 %3013, %indvars.iv37884
  %3015 = load i64, ptr %2786, align 8
  %3016 = mul i64 %3014, %3015
  %3017 = getelementptr inbounds i8, ptr %3012, i64 %3016
  %3018 = load ptr, ptr %2, align 8
  %3019 = load i64, ptr %2773, align 8
  %3020 = mul i64 %3019, %indvars.iv37884
  %3021 = load i64, ptr %2787, align 8
  %3022 = mul i64 %3020, %3021
  %3023 = getelementptr inbounds i8, ptr %3018, i64 %3022
  %3024 = load i32, ptr %2788, align 8
  %3025 = icmp eq i32 %3024, 1
  %3026 = load ptr, ptr %2789, align 8
  br i1 %3025, label %3027, label %3031

3027:                                             ; preds = %3011
  %3028 = load float, ptr %3026, align 4
  %3029 = insertelement <8 x float> poison, float %3028, i64 0
  %3030 = shufflevector <8 x float> %3029, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3034

3031:                                             ; preds = %3011
  %.idx38009 = shl nsw i64 %indvars.iv37884, 5
  %3032 = getelementptr inbounds nuw i8, ptr %3026, i64 %.idx38009
  %3033 = load <8 x float>, ptr %3032, align 1
  br label %3034

3034:                                             ; preds = %3031, %3027
  %3035 = phi fast <8 x float> [ %3030, %3027 ], [ %3033, %3031 ]
  %3036 = load i32, ptr %2790, align 4
  %3037 = icmp eq i32 %3036, 1
  %3038 = load ptr, ptr %2791, align 8
  br i1 %3037, label %3039, label %3043

3039:                                             ; preds = %3034
  %3040 = load float, ptr %3038, align 4
  %3041 = insertelement <8 x float> poison, float %3040, i64 0
  %3042 = shufflevector <8 x float> %3041, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3046

3043:                                             ; preds = %3034
  %.idx38010 = shl nsw i64 %indvars.iv37884, 5
  %3044 = getelementptr inbounds nuw i8, ptr %3038, i64 %.idx38010
  %3045 = load <8 x float>, ptr %3044, align 1
  br label %3046

3046:                                             ; preds = %3043, %3039
  %3047 = phi fast <8 x float> [ %3042, %3039 ], [ %3045, %3043 ]
  %3048 = load i32, ptr %2781, align 8
  %3049 = icmp eq i32 %3048, 1
  %3050 = load ptr, ptr %2792, align 8
  br i1 %3049, label %3051, label %3055

3051:                                             ; preds = %3046
  %3052 = load float, ptr %3050, align 4
  %3053 = insertelement <8 x float> poison, float %3052, i64 0
  %3054 = shufflevector <8 x float> %3053, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3058

3055:                                             ; preds = %3046
  %.idx38011 = shl nsw i64 %indvars.iv37884, 5
  %3056 = getelementptr inbounds nuw i8, ptr %3050, i64 %.idx38011
  %3057 = load <8 x float>, ptr %3056, align 1
  br label %3058

3058:                                             ; preds = %3055, %3051
  %3059 = phi fast <8 x float> [ %3054, %3051 ], [ %3057, %3055 ]
  br i1 %2793, label %.lr.ph37598, label %._crit_edge37599

.lr.ph37598:                                      ; preds = %3058, %3210
  %.03045837596 = phi ptr [ %3225, %3210 ], [ %3017, %3058 ]
  %.03045937595 = phi ptr [ %3226, %3210 ], [ %3023, %3058 ]
  %.03046037594 = phi i32 [ %3227, %3210 ], [ 0, %3058 ]
  %3060 = load <8 x i32>, ptr %.03045837596, align 1
  %3061 = sitofp <8 x i32> %3060 to <8 x float>
  %3062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3061, <8 x float> %3035, <8 x float> %3059)
  %3063 = load i32, ptr %2794, align 4
  switch i32 %3063, label %3210 [
    i32 1, label %3064
    i32 2, label %3066
    i32 3, label %3075
    i32 4, label %3086
    i32 5, label %3113
    i32 6, label %3197
  ]

3064:                                             ; preds = %.lr.ph37598
  %3065 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3062, <8 x float> zeroinitializer)
  br label %3210

3066:                                             ; preds = %.lr.ph37598
  %3067 = load ptr, ptr %2795, align 8
  %3068 = load float, ptr %3067, align 4
  %3069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %3062)
  %3070 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %3062)
  %3071 = insertelement <8 x float> poison, float %3068, i64 0
  %3072 = shufflevector <8 x float> %3071, <8 x float> poison, <8 x i32> zeroinitializer
  %3073 = fmul fast <8 x float> %3072, %3070
  %3074 = fadd fast <8 x float> %3073, %3069
  br label %3210

3075:                                             ; preds = %.lr.ph37598
  %3076 = load ptr, ptr %2795, align 8
  %3077 = load float, ptr %3076, align 4
  %3078 = insertelement <8 x float> poison, float %3077, i64 0
  %3079 = shufflevector <8 x float> %3078, <8 x float> poison, <8 x i32> zeroinitializer
  %3080 = getelementptr inbounds nuw i8, ptr %3076, i64 4
  %3081 = load float, ptr %3080, align 4
  %3082 = insertelement <8 x float> poison, float %3081, i64 0
  %3083 = shufflevector <8 x float> %3082, <8 x float> poison, <8 x i32> zeroinitializer
  %3084 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3062, <8 x float> %3079)
  %3085 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3084, <8 x float> %3083)
  br label %3210

3086:                                             ; preds = %.lr.ph37598
  %3087 = fneg fast <8 x float> %3062
  %3088 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3087, <8 x float> splat (float 0x40561814A0000000))
  %3089 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3088, <8 x float> splat (float 0xC0561814A0000000))
  %3090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3089, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3091 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3090, i32 1)
  %3092 = fcmp fast ogt <8 x float> %3091, %3090
  %3093 = select <8 x i1> %3092, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3094 = fsub fast <8 x float> %3091, %3093
  %3095 = fneg fast <8 x float> %3094
  %3096 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3095, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3089)
  %3097 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3095, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3096)
  %3098 = fmul fast <8 x float> %3097, %3097
  %3099 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3097, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3099, <8 x float> %3097, <8 x float> splat (float 0x3F81112100000000))
  %3101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3100, <8 x float> %3097, <8 x float> splat (float 0x3FA5553820000000))
  %3102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3101, <8 x float> %3097, <8 x float> splat (float 0x3FC5555540000000))
  %3103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3102, <8 x float> %3097, <8 x float> splat (float 5.000000e-01))
  %3104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3103, <8 x float> %3098, <8 x float> %3097)
  %3105 = fadd fast <8 x float> %3104, splat (float 1.000000e+00)
  %3106 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3094)
  %3107 = shl <8 x i32> %3106, splat (i32 23)
  %3108 = add <8 x i32> %3107, splat (i32 1065353216)
  %3109 = bitcast <8 x i32> %3108 to <8 x float>
  %3110 = fmul fast <8 x float> %3105, %3109
  %3111 = fadd fast <8 x float> %3110, splat (float 1.000000e+00)
  %3112 = fdiv fast <8 x float> splat (float 1.000000e+00), %3111
  br label %3210

3113:                                             ; preds = %.lr.ph37598
  %3114 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3062, <8 x float> splat (float 0x40561814A0000000))
  %3115 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3114, <8 x float> splat (float 0xC0561814A0000000))
  %3116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3115, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3117 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3116, i32 1)
  %3118 = fcmp fast ogt <8 x float> %3117, %3116
  %3119 = select <8 x i1> %3118, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3120 = fsub fast <8 x float> %3117, %3119
  %3121 = fneg fast <8 x float> %3120
  %3122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3121, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3115)
  %3123 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3121, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3122)
  %3124 = fmul fast <8 x float> %3123, %3123
  %3125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3123, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3125, <8 x float> %3123, <8 x float> splat (float 0x3F81112100000000))
  %3127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3126, <8 x float> %3123, <8 x float> splat (float 0x3FA5553820000000))
  %3128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3127, <8 x float> %3123, <8 x float> splat (float 0x3FC5555540000000))
  %3129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3128, <8 x float> %3123, <8 x float> splat (float 5.000000e-01))
  %3130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3129, <8 x float> %3124, <8 x float> %3123)
  %3131 = fadd fast <8 x float> %3130, splat (float 1.000000e+00)
  %3132 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3120)
  %3133 = shl <8 x i32> %3132, splat (i32 23)
  %3134 = add <8 x i32> %3133, splat (i32 1065353216)
  %3135 = bitcast <8 x i32> %3134 to <8 x float>
  %3136 = fmul fast <8 x float> %3131, %3135
  %3137 = fadd fast <8 x float> %3136, splat (float 1.000000e+00)
  %3138 = fcmp fast ole <8 x float> %3137, zeroinitializer
  %3139 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3137, <8 x float> splat (float 0x3810000000000000))
  %3140 = bitcast <8 x float> %3139 to <8 x i32>
  %3141 = lshr <8 x i32> %3140, splat (i32 23)
  %3142 = and <8 x i32> %3140, splat (i32 -2139095041)
  %3143 = or disjoint <8 x i32> %3142, splat (i32 1056964608)
  %3144 = bitcast <8 x i32> %3143 to <8 x float>
  %3145 = add nsw <8 x i32> %3141, splat (i32 -126)
  %3146 = sitofp <8 x i32> %3145 to <8 x float>
  %3147 = fcmp fast olt <8 x float> %3144, splat (float 0x3FE6A09E60000000)
  %3148 = select <8 x i1> %3147, <8 x float> %3144, <8 x float> zeroinitializer
  %3149 = fadd fast <8 x float> %3144, splat (float -1.000000e+00)
  %3150 = select <8 x i1> %3147, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3151 = fsub fast <8 x float> %3146, %3150
  %3152 = fadd fast <8 x float> %3149, %3148
  %3153 = fmul fast <8 x float> %3152, %3152
  %3154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3152, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3154, <8 x float> %3152, <8 x float> splat (float 0x3FBDE4A340000000))
  %3156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3155, <8 x float> %3152, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3156, <8 x float> %3152, <8 x float> splat (float 0x3FC23D37E0000000))
  %3158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3157, <8 x float> %3152, <8 x float> splat (float 0xBFC555CA00000000))
  %3159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3158, <8 x float> %3152, <8 x float> splat (float 0x3FC999D580000000))
  %3160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3159, <8 x float> %3152, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3160, <8 x float> %3152, <8 x float> splat (float 0x3FD5555540000000))
  %3162 = fmul fast <8 x float> %3153, %3152
  %3163 = fmul fast <8 x float> %3162, %3161
  %3164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3151, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3163)
  %3165 = fneg fast <8 x float> %3153
  %3166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3165, <8 x float> splat (float 5.000000e-01), <8 x float> %3164)
  %3167 = fadd fast <8 x float> %3166, %3152
  %3168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3151, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3167)
  %.neg36940 = fmul fast <8 x float> %3168, splat (float -2.000000e+00)
  %3169 = select fast <8 x i1> %3138, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg36940
  %3170 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3169, <8 x float> splat (float 0x40561814A0000000))
  %3171 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3170, <8 x float> splat (float 0xC0561814A0000000))
  %3172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3173 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3172, i32 1)
  %3174 = fcmp fast ogt <8 x float> %3173, %3172
  %3175 = select <8 x i1> %3174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3176 = fsub fast <8 x float> %3173, %3175
  %3177 = fneg fast <8 x float> %3176
  %3178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3171)
  %3179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3178)
  %3180 = fmul fast <8 x float> %3179, %3179
  %3181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3179, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3181, <8 x float> %3179, <8 x float> splat (float 0x3F81112100000000))
  %3183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3182, <8 x float> %3179, <8 x float> splat (float 0x3FA5553820000000))
  %3184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3183, <8 x float> %3179, <8 x float> splat (float 0x3FC5555540000000))
  %3185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3184, <8 x float> %3179, <8 x float> splat (float 5.000000e-01))
  %3186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3185, <8 x float> %3180, <8 x float> %3179)
  %3187 = fadd fast <8 x float> %3186, splat (float 1.000000e+00)
  %3188 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3176)
  %3189 = shl <8 x i32> %3188, splat (i32 23)
  %3190 = add <8 x i32> %3189, splat (i32 1065353216)
  %3191 = bitcast <8 x i32> %3190 to <8 x float>
  %3192 = fmul fast <8 x float> %3187, %3191
  %3193 = fadd fast <8 x float> %3192, splat (float 1.000000e+00)
  %3194 = fdiv fast <8 x float> splat (float 1.000000e+00), %3193
  %3195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3196 = fmul fast <8 x float> %3195, %3062
  br label %3210

3197:                                             ; preds = %.lr.ph37598
  %3198 = load ptr, ptr %2795, align 8
  %3199 = load float, ptr %3198, align 4
  %3200 = insertelement <8 x float> poison, float %3199, i64 0
  %3201 = shufflevector <8 x float> %3200, <8 x float> poison, <8 x i32> zeroinitializer
  %3202 = getelementptr inbounds nuw i8, ptr %3198, i64 4
  %3203 = load float, ptr %3202, align 4
  %3204 = insertelement <8 x float> poison, float %3203, i64 0
  %3205 = shufflevector <8 x float> %3204, <8 x float> poison, <8 x i32> zeroinitializer
  %3206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3062, <8 x float> %3201, <8 x float> %3205)
  %3207 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3206, <8 x float> zeroinitializer)
  %3208 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3207, <8 x float> splat (float 1.000000e+00))
  %3209 = fmul fast <8 x float> %3208, %3062
  br label %3210

3210:                                             ; preds = %.lr.ph37598, %3197, %3113, %3086, %3075, %3066, %3064
  %.030413 = phi nsz <8 x float> [ %3209, %3197 ], [ %3196, %3113 ], [ %3112, %3086 ], [ %3085, %3075 ], [ %3074, %3066 ], [ %3065, %3064 ], [ %3062, %.lr.ph37598 ]
  %3211 = fmul fast <8 x float> %.030413, %3047
  %3212 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3211)
  %3213 = fadd fast <8 x float> %3212, %3211
  %3214 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3213)
  %3215 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3214, <8 x i32> poison)
  %3216 = bitcast <16 x i16> %3215 to <8 x i32>
  %3217 = shufflevector <8 x i32> %3216, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %3218 = bitcast <8 x i32> %3217 to <16 x i16>
  %3219 = shufflevector <16 x i16> %3218, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3220 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3219, <8 x i16> splat (i16 127))
  %3221 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3220, <8 x i16> splat (i16 -127))
  %3222 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3221, <8 x i16> poison)
  %3223 = bitcast <16 x i8> %3222 to <2 x i64>
  %3224 = extractelement <2 x i64> %3223, i64 0
  store i64 %3224, ptr %.03045937595, align 8
  %3225 = getelementptr inbounds nuw i8, ptr %.03045837596, i64 32
  %3226 = getelementptr inbounds nuw i8, ptr %.03045937595, i64 8
  %3227 = add nuw nsw i32 %.03046037594, 1
  %exitcond37883.not = icmp eq i32 %3227, %2767
  br i1 %exitcond37883.not, label %._crit_edge37599, label %.lr.ph37598, !llvm.loop !23

._crit_edge37599:                                 ; preds = %3210, %3058
  %indvars.iv.next37885 = add nuw nsw i64 %indvars.iv37884, 1
  %exitcond37888.not = icmp eq i64 %indvars.iv.next37885, %wide.trip.count37887
  br i1 %exitcond37888.not, label %.critedge, label %3011, !llvm.loop !24

3228:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %3229
    i32 2, label %5577
    i32 3, label %6832
  ]

3229:                                             ; preds = %3228
  %3230 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3231 = load i32, ptr %3230, align 4
  %3232 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %3233 = load i8, ptr %3232, align 1
  %3234 = trunc i8 %3233 to i1
  %3235 = and i32 %3231, 1
  %3236 = icmp eq i32 %3235, 0
  %3237 = and i1 %3236, %3234
  %3238 = select i1 %3237, i32 8, i32 1
  %3239 = shl nsw i32 %3231, 2
  %3240 = sdiv i32 %3239, %3238
  %3241 = zext nneg i32 %3238 to i64
  %3242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3243 = load ptr, ptr %3242, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3240, i64 noundef %3241, i32 noundef %3238, ptr noundef %3243)
  %3244 = load ptr, ptr %2, align 8
  %3245 = icmp eq ptr %3244, null
  br i1 %3245, label %.critedge, label %3246

3246:                                             ; preds = %3229
  %3247 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3248 = load i64, ptr %3247, align 8
  %3249 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3250 = load i32, ptr %3249, align 8
  %3251 = sext i32 %3250 to i64
  %3252 = mul i64 %3248, %3251
  %3253 = icmp eq i64 %3252, 0
  br i1 %3253, label %.critedge, label %3254

3254:                                             ; preds = %3246
  %3255 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3256 = load i32, ptr %3255, align 8
  %3257 = icmp eq i32 %3256, 1
  %3258 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3259 = load i32, ptr %3258, align 4
  %3260 = icmp eq i32 %3259, 1
  %or.cond36959 = select i1 %3257, i1 %3260, i1 false
  br i1 %or.cond36959, label %3261, label %3832

3261:                                             ; preds = %3254
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3263 = load ptr, ptr %3262, align 8
  %3264 = load float, ptr %3263, align 4
  %3265 = insertelement <4 x float> poison, float %3264, i64 0
  %3266 = shufflevector <4 x float> %3265, <4 x float> poison, <4 x i32> zeroinitializer
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3268 = load ptr, ptr %3267, align 8
  %3269 = load float, ptr %3268, align 4
  %3270 = insertelement <4 x float> poison, float %3269, i64 0
  %3271 = shufflevector <4 x float> %3270, <4 x float> poison, <4 x i32> zeroinitializer
  %3272 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3273 = load i32, ptr %3272, align 8
  switch i32 %3273, label %.preheader37429 [
    i32 0, label %.preheader37431
    i32 1, label %3460
  ]

.preheader37431:                                  ; preds = %3261
  %3274 = icmp sgt i32 %3231, 0
  br i1 %3274, label %.lr.ph37469, label %.critedge

.lr.ph37469:                                      ; preds = %.preheader37431
  %3275 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3276 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37756 = zext nneg i32 %3231 to i64
  br label %3281

.preheader37429:                                  ; preds = %3261
  %3277 = icmp sgt i32 %3231, 0
  br i1 %3277, label %.lr.ph37471, label %.critedge

.lr.ph37471:                                      ; preds = %.preheader37429
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3279 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3280 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37761 = zext nneg i32 %3231 to i64
  br label %3649

3281:                                             ; preds = %.lr.ph37469, %3444
  %indvars.iv37753 = phi i64 [ 0, %.lr.ph37469 ], [ %indvars.iv.next37754, %3444 ]
  %3282 = load ptr, ptr %1, align 8
  %3283 = shl nsw i64 %indvars.iv37753, 2
  %3284 = getelementptr inbounds nuw i32, ptr %3282, i64 %3283
  %3285 = load ptr, ptr %2, align 8
  %3286 = getelementptr inbounds nuw i8, ptr %3285, i64 %3283
  %3287 = load <4 x i32>, ptr %3284, align 1
  %3288 = sitofp <4 x i32> %3287 to <4 x float>
  %3289 = fmul fast <4 x float> %3266, %3288
  %3290 = load i32, ptr %3275, align 4
  switch i32 %3290, label %3444 [
    i32 1, label %3291
    i32 2, label %3293
    i32 3, label %3302
    i32 4, label %3313
    i32 5, label %3342
    i32 6, label %3430
  ]

3291:                                             ; preds = %3281
  %3292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3289, <4 x float> zeroinitializer)
  br label %3444

3293:                                             ; preds = %3281
  %3294 = load ptr, ptr %3276, align 8
  %3295 = load float, ptr %3294, align 4
  %3296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3289)
  %3297 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3289)
  %3298 = insertelement <4 x float> poison, float %3295, i64 0
  %3299 = shufflevector <4 x float> %3298, <4 x float> poison, <4 x i32> zeroinitializer
  %3300 = fmul fast <4 x float> %3299, %3297
  %3301 = fadd fast <4 x float> %3300, %3296
  br label %3444

3302:                                             ; preds = %3281
  %3303 = load ptr, ptr %3276, align 8
  %3304 = load float, ptr %3303, align 4
  %3305 = insertelement <4 x float> poison, float %3304, i64 0
  %3306 = shufflevector <4 x float> %3305, <4 x float> poison, <4 x i32> zeroinitializer
  %3307 = getelementptr inbounds nuw i8, ptr %3303, i64 4
  %3308 = load float, ptr %3307, align 4
  %3309 = insertelement <4 x float> poison, float %3308, i64 0
  %3310 = shufflevector <4 x float> %3309, <4 x float> poison, <4 x i32> zeroinitializer
  %3311 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3289, <4 x float> %3306)
  %3312 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3311, <4 x float> %3310)
  br label %3444

3313:                                             ; preds = %3281
  %3314 = fneg fast <4 x float> %3289
  %3315 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3314, <4 x float> splat (float 0x40561814A0000000))
  %3316 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3315, <4 x float> splat (float 0xC0561814A0000000))
  %3317 = fmul fast <4 x float> %3316, splat (float 0x3FF7154760000000)
  %3318 = fadd fast <4 x float> %3317, splat (float 5.000000e-01)
  %3319 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3318)
  %3320 = sitofp <4 x i32> %3319 to <4 x float>
  %3321 = fcmp fast olt <4 x float> %3318, %3320
  %3322 = select <4 x i1> %3321, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3323 = fsub fast <4 x float> %3320, %3322
  %3324 = fneg fast <4 x float> %3323
  %3325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3324, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3316)
  %3326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3324, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3325)
  %3327 = fmul fast <4 x float> %3326, %3326
  %3328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3326, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3329 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3328, <4 x float> %3326, <4 x float> splat (float 0x3F81112100000000))
  %3330 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3329, <4 x float> %3326, <4 x float> splat (float 0x3FA5553820000000))
  %3331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3330, <4 x float> %3326, <4 x float> splat (float 0x3FC5555540000000))
  %3332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3331, <4 x float> %3326, <4 x float> splat (float 5.000000e-01))
  %3333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3332, <4 x float> %3327, <4 x float> %3326)
  %3334 = fadd fast <4 x float> %3333, splat (float 1.000000e+00)
  %3335 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3323)
  %3336 = shl <4 x i32> %3335, splat (i32 23)
  %3337 = add <4 x i32> %3336, splat (i32 1065353216)
  %3338 = bitcast <4 x i32> %3337 to <4 x float>
  %3339 = fmul fast <4 x float> %3334, %3338
  %3340 = fadd fast <4 x float> %3339, splat (float 1.000000e+00)
  %3341 = fdiv fast <4 x float> splat (float 1.000000e+00), %3340
  br label %3444

3342:                                             ; preds = %3281
  %3343 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3289, <4 x float> splat (float 0x40561814A0000000))
  %3344 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3343, <4 x float> splat (float 0xC0561814A0000000))
  %3345 = fmul fast <4 x float> %3344, splat (float 0x3FF7154760000000)
  %3346 = fadd fast <4 x float> %3345, splat (float 5.000000e-01)
  %3347 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3346)
  %3348 = sitofp <4 x i32> %3347 to <4 x float>
  %3349 = fcmp fast olt <4 x float> %3346, %3348
  %3350 = select <4 x i1> %3349, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3351 = fsub fast <4 x float> %3348, %3350
  %3352 = fneg fast <4 x float> %3351
  %3353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3352, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3344)
  %3354 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3352, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3353)
  %3355 = fmul fast <4 x float> %3354, %3354
  %3356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3354, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3356, <4 x float> %3354, <4 x float> splat (float 0x3F81112100000000))
  %3358 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3357, <4 x float> %3354, <4 x float> splat (float 0x3FA5553820000000))
  %3359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3358, <4 x float> %3354, <4 x float> splat (float 0x3FC5555540000000))
  %3360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3359, <4 x float> %3354, <4 x float> splat (float 5.000000e-01))
  %3361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3360, <4 x float> %3355, <4 x float> %3354)
  %3362 = fadd fast <4 x float> %3361, splat (float 1.000000e+00)
  %3363 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3351)
  %3364 = shl <4 x i32> %3363, splat (i32 23)
  %3365 = add <4 x i32> %3364, splat (i32 1065353216)
  %3366 = bitcast <4 x i32> %3365 to <4 x float>
  %3367 = fmul fast <4 x float> %3362, %3366
  %3368 = fadd fast <4 x float> %3367, splat (float 1.000000e+00)
  %3369 = fcmp fast ole <4 x float> %3368, zeroinitializer
  %3370 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3368, <4 x float> splat (float 0x3810000000000000))
  %3371 = bitcast <4 x float> %3370 to <4 x i32>
  %3372 = lshr <4 x i32> %3371, splat (i32 23)
  %3373 = and <4 x i32> %3371, splat (i32 -2139095041)
  %3374 = or disjoint <4 x i32> %3373, splat (i32 1056964608)
  %3375 = bitcast <4 x i32> %3374 to <4 x float>
  %3376 = add nsw <4 x i32> %3372, splat (i32 -126)
  %3377 = sitofp <4 x i32> %3376 to <4 x float>
  %3378 = fcmp fast olt <4 x float> %3375, splat (float 0x3FE6A09E60000000)
  %3379 = select <4 x i1> %3378, <4 x float> %3375, <4 x float> zeroinitializer
  %3380 = fadd fast <4 x float> %3375, splat (float -1.000000e+00)
  %3381 = select <4 x i1> %3378, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3382 = fsub fast <4 x float> %3377, %3381
  %3383 = fadd fast <4 x float> %3380, %3379
  %3384 = fmul fast <4 x float> %3383, %3383
  %3385 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3383, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3386 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3385, <4 x float> %3383, <4 x float> splat (float 0x3FBDE4A340000000))
  %3387 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3386, <4 x float> %3383, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3388 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3387, <4 x float> %3383, <4 x float> splat (float 0x3FC23D37E0000000))
  %3389 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3388, <4 x float> %3383, <4 x float> splat (float 0xBFC555CA00000000))
  %3390 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3389, <4 x float> %3383, <4 x float> splat (float 0x3FC999D580000000))
  %3391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3390, <4 x float> %3383, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3391, <4 x float> %3383, <4 x float> splat (float 0x3FD5555540000000))
  %3393 = fmul fast <4 x float> %3384, %3383
  %3394 = fmul fast <4 x float> %3393, %3392
  %3395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3382, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3394)
  %3396 = fneg fast <4 x float> %3384
  %3397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3396, <4 x float> splat (float 5.000000e-01), <4 x float> %3395)
  %3398 = fadd fast <4 x float> %3397, %3383
  %3399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3382, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3398)
  %.neg36927 = fmul fast <4 x float> %3399, splat (float -2.000000e+00)
  %3400 = select fast <4 x i1> %3369, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36927
  %3401 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3400, <4 x float> splat (float 0x40561814A0000000))
  %3402 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3401, <4 x float> splat (float 0xC0561814A0000000))
  %3403 = fmul fast <4 x float> %3402, splat (float 0x3FF7154760000000)
  %3404 = fadd fast <4 x float> %3403, splat (float 5.000000e-01)
  %3405 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3404)
  %3406 = sitofp <4 x i32> %3405 to <4 x float>
  %3407 = fcmp fast olt <4 x float> %3404, %3406
  %3408 = select <4 x i1> %3407, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3409 = fsub fast <4 x float> %3406, %3408
  %3410 = fneg fast <4 x float> %3409
  %3411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3410, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3402)
  %3412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3410, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3411)
  %3413 = fmul fast <4 x float> %3412, %3412
  %3414 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3412, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3414, <4 x float> %3412, <4 x float> splat (float 0x3F81112100000000))
  %3416 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3415, <4 x float> %3412, <4 x float> splat (float 0x3FA5553820000000))
  %3417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3416, <4 x float> %3412, <4 x float> splat (float 0x3FC5555540000000))
  %3418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3417, <4 x float> %3412, <4 x float> splat (float 5.000000e-01))
  %3419 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3418, <4 x float> %3413, <4 x float> %3412)
  %3420 = fadd fast <4 x float> %3419, splat (float 1.000000e+00)
  %3421 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3409)
  %3422 = shl <4 x i32> %3421, splat (i32 23)
  %3423 = add <4 x i32> %3422, splat (i32 1065353216)
  %3424 = bitcast <4 x i32> %3423 to <4 x float>
  %3425 = fmul fast <4 x float> %3420, %3424
  %3426 = fadd fast <4 x float> %3425, splat (float 1.000000e+00)
  %3427 = fdiv fast <4 x float> splat (float 2.000000e+00), %3426
  %3428 = fadd fast <4 x float> %3427, splat (float -1.000000e+00)
  %3429 = fmul fast <4 x float> %3428, %3289
  br label %3444

3430:                                             ; preds = %3281
  %3431 = load ptr, ptr %3276, align 8
  %3432 = load float, ptr %3431, align 4
  %3433 = insertelement <4 x float> poison, float %3432, i64 0
  %3434 = shufflevector <4 x float> %3433, <4 x float> poison, <4 x i32> zeroinitializer
  %3435 = getelementptr inbounds nuw i8, ptr %3431, i64 4
  %3436 = load float, ptr %3435, align 4
  %3437 = insertelement <4 x float> poison, float %3436, i64 0
  %3438 = shufflevector <4 x float> %3437, <4 x float> poison, <4 x i32> zeroinitializer
  %3439 = fmul fast <4 x float> %3434, %3289
  %3440 = fadd fast <4 x float> %3439, %3438
  %3441 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3440, <4 x float> zeroinitializer)
  %3442 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3441, <4 x float> splat (float 1.000000e+00))
  %3443 = fmul fast <4 x float> %3442, %3289
  br label %3444

3444:                                             ; preds = %3281, %3430, %3342, %3313, %3302, %3293, %3291
  %.030327 = phi nsz <4 x float> [ %3443, %3430 ], [ %3429, %3342 ], [ %3341, %3313 ], [ %3312, %3302 ], [ %3301, %3293 ], [ %3292, %3291 ], [ %3289, %3281 ]
  %3445 = fmul fast <4 x float> %.030327, %3271
  %3446 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3445)
  %3447 = fadd fast <4 x float> %3446, %3445
  %3448 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3447)
  %3449 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3448, <4 x i32> %3448)
  %3450 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3449, <8 x i16> splat (i16 127))
  %3451 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3450, <8 x i16> splat (i16 -127))
  %3452 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3451, <8 x i16> poison)
  %3453 = extractelement <16 x i8> %3452, i64 4
  store i8 %3453, ptr %3286, align 1
  %3454 = extractelement <16 x i8> %3452, i64 5
  %3455 = getelementptr inbounds nuw i8, ptr %3286, i64 1
  store i8 %3454, ptr %3455, align 1
  %3456 = extractelement <16 x i8> %3452, i64 6
  %3457 = getelementptr inbounds nuw i8, ptr %3286, i64 2
  store i8 %3456, ptr %3457, align 1
  %3458 = extractelement <16 x i8> %3452, i64 7
  %3459 = getelementptr inbounds nuw i8, ptr %3286, i64 3
  store i8 %3458, ptr %3459, align 1
  %indvars.iv.next37754 = add nuw nsw i64 %indvars.iv37753, 1
  %exitcond37757.not = icmp eq i64 %indvars.iv.next37754, %wide.trip.count37756
  br i1 %exitcond37757.not, label %.critedge, label %3281, !llvm.loop !25

3460:                                             ; preds = %3261
  %3461 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3462 = load ptr, ptr %3461, align 8
  %3463 = load float, ptr %3462, align 4
  %3464 = insertelement <4 x float> poison, float %3463, i64 0
  %3465 = shufflevector <4 x float> %3464, <4 x float> poison, <4 x i32> zeroinitializer
  %3466 = icmp sgt i32 %3231, 0
  br i1 %3466, label %.lr.ph37467, label %.critedge

.lr.ph37467:                                      ; preds = %3460
  %3467 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3468 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37751 = zext nneg i32 %3231 to i64
  br label %3469

3469:                                             ; preds = %.lr.ph37467, %3633
  %indvars.iv37748 = phi i64 [ 0, %.lr.ph37467 ], [ %indvars.iv.next37749, %3633 ]
  %3470 = load ptr, ptr %1, align 8
  %3471 = shl nsw i64 %indvars.iv37748, 2
  %3472 = getelementptr inbounds nuw i32, ptr %3470, i64 %3471
  %3473 = load ptr, ptr %2, align 8
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 %3471
  %3475 = load <4 x i32>, ptr %3472, align 1
  %3476 = sitofp <4 x i32> %3475 to <4 x float>
  %3477 = fmul fast <4 x float> %3266, %3476
  %3478 = fadd fast <4 x float> %3477, %3465
  %3479 = load i32, ptr %3467, align 4
  switch i32 %3479, label %3633 [
    i32 1, label %3480
    i32 2, label %3482
    i32 3, label %3491
    i32 4, label %3502
    i32 5, label %3531
    i32 6, label %3619
  ]

3480:                                             ; preds = %3469
  %3481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3478, <4 x float> zeroinitializer)
  br label %3633

3482:                                             ; preds = %3469
  %3483 = load ptr, ptr %3468, align 8
  %3484 = load float, ptr %3483, align 4
  %3485 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3478)
  %3486 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3478)
  %3487 = insertelement <4 x float> poison, float %3484, i64 0
  %3488 = shufflevector <4 x float> %3487, <4 x float> poison, <4 x i32> zeroinitializer
  %3489 = fmul fast <4 x float> %3488, %3486
  %3490 = fadd fast <4 x float> %3489, %3485
  br label %3633

3491:                                             ; preds = %3469
  %3492 = load ptr, ptr %3468, align 8
  %3493 = load float, ptr %3492, align 4
  %3494 = insertelement <4 x float> poison, float %3493, i64 0
  %3495 = shufflevector <4 x float> %3494, <4 x float> poison, <4 x i32> zeroinitializer
  %3496 = getelementptr inbounds nuw i8, ptr %3492, i64 4
  %3497 = load float, ptr %3496, align 4
  %3498 = insertelement <4 x float> poison, float %3497, i64 0
  %3499 = shufflevector <4 x float> %3498, <4 x float> poison, <4 x i32> zeroinitializer
  %3500 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3478, <4 x float> %3495)
  %3501 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3500, <4 x float> %3499)
  br label %3633

3502:                                             ; preds = %3469
  %3503 = fneg fast <4 x float> %3478
  %3504 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3503, <4 x float> splat (float 0x40561814A0000000))
  %3505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3504, <4 x float> splat (float 0xC0561814A0000000))
  %3506 = fmul fast <4 x float> %3505, splat (float 0x3FF7154760000000)
  %3507 = fadd fast <4 x float> %3506, splat (float 5.000000e-01)
  %3508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3507)
  %3509 = sitofp <4 x i32> %3508 to <4 x float>
  %3510 = fcmp fast olt <4 x float> %3507, %3509
  %3511 = select <4 x i1> %3510, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3512 = fsub fast <4 x float> %3509, %3511
  %3513 = fneg fast <4 x float> %3512
  %3514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3513, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3505)
  %3515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3513, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3514)
  %3516 = fmul fast <4 x float> %3515, %3515
  %3517 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3515, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3517, <4 x float> %3515, <4 x float> splat (float 0x3F81112100000000))
  %3519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3518, <4 x float> %3515, <4 x float> splat (float 0x3FA5553820000000))
  %3520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3519, <4 x float> %3515, <4 x float> splat (float 0x3FC5555540000000))
  %3521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3520, <4 x float> %3515, <4 x float> splat (float 5.000000e-01))
  %3522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3521, <4 x float> %3516, <4 x float> %3515)
  %3523 = fadd fast <4 x float> %3522, splat (float 1.000000e+00)
  %3524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3512)
  %3525 = shl <4 x i32> %3524, splat (i32 23)
  %3526 = add <4 x i32> %3525, splat (i32 1065353216)
  %3527 = bitcast <4 x i32> %3526 to <4 x float>
  %3528 = fmul fast <4 x float> %3523, %3527
  %3529 = fadd fast <4 x float> %3528, splat (float 1.000000e+00)
  %3530 = fdiv fast <4 x float> splat (float 1.000000e+00), %3529
  br label %3633

3531:                                             ; preds = %3469
  %3532 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3478, <4 x float> splat (float 0x40561814A0000000))
  %3533 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3532, <4 x float> splat (float 0xC0561814A0000000))
  %3534 = fmul fast <4 x float> %3533, splat (float 0x3FF7154760000000)
  %3535 = fadd fast <4 x float> %3534, splat (float 5.000000e-01)
  %3536 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3535)
  %3537 = sitofp <4 x i32> %3536 to <4 x float>
  %3538 = fcmp fast olt <4 x float> %3535, %3537
  %3539 = select <4 x i1> %3538, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3540 = fsub fast <4 x float> %3537, %3539
  %3541 = fneg fast <4 x float> %3540
  %3542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3541, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3533)
  %3543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3541, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3542)
  %3544 = fmul fast <4 x float> %3543, %3543
  %3545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3543, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3545, <4 x float> %3543, <4 x float> splat (float 0x3F81112100000000))
  %3547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3546, <4 x float> %3543, <4 x float> splat (float 0x3FA5553820000000))
  %3548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3547, <4 x float> %3543, <4 x float> splat (float 0x3FC5555540000000))
  %3549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3548, <4 x float> %3543, <4 x float> splat (float 5.000000e-01))
  %3550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3549, <4 x float> %3544, <4 x float> %3543)
  %3551 = fadd fast <4 x float> %3550, splat (float 1.000000e+00)
  %3552 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3540)
  %3553 = shl <4 x i32> %3552, splat (i32 23)
  %3554 = add <4 x i32> %3553, splat (i32 1065353216)
  %3555 = bitcast <4 x i32> %3554 to <4 x float>
  %3556 = fmul fast <4 x float> %3551, %3555
  %3557 = fadd fast <4 x float> %3556, splat (float 1.000000e+00)
  %3558 = fcmp fast ole <4 x float> %3557, zeroinitializer
  %3559 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3557, <4 x float> splat (float 0x3810000000000000))
  %3560 = bitcast <4 x float> %3559 to <4 x i32>
  %3561 = lshr <4 x i32> %3560, splat (i32 23)
  %3562 = and <4 x i32> %3560, splat (i32 -2139095041)
  %3563 = or disjoint <4 x i32> %3562, splat (i32 1056964608)
  %3564 = bitcast <4 x i32> %3563 to <4 x float>
  %3565 = add nsw <4 x i32> %3561, splat (i32 -126)
  %3566 = sitofp <4 x i32> %3565 to <4 x float>
  %3567 = fcmp fast olt <4 x float> %3564, splat (float 0x3FE6A09E60000000)
  %3568 = select <4 x i1> %3567, <4 x float> %3564, <4 x float> zeroinitializer
  %3569 = fadd fast <4 x float> %3564, splat (float -1.000000e+00)
  %3570 = select <4 x i1> %3567, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3571 = fsub fast <4 x float> %3566, %3570
  %3572 = fadd fast <4 x float> %3569, %3568
  %3573 = fmul fast <4 x float> %3572, %3572
  %3574 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3572, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3575 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3574, <4 x float> %3572, <4 x float> splat (float 0x3FBDE4A340000000))
  %3576 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3575, <4 x float> %3572, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3577 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3576, <4 x float> %3572, <4 x float> splat (float 0x3FC23D37E0000000))
  %3578 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3577, <4 x float> %3572, <4 x float> splat (float 0xBFC555CA00000000))
  %3579 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> %3572, <4 x float> splat (float 0x3FC999D580000000))
  %3580 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3579, <4 x float> %3572, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3580, <4 x float> %3572, <4 x float> splat (float 0x3FD5555540000000))
  %3582 = fmul fast <4 x float> %3573, %3572
  %3583 = fmul fast <4 x float> %3582, %3581
  %3584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3571, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3583)
  %3585 = fneg fast <4 x float> %3573
  %3586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3585, <4 x float> splat (float 5.000000e-01), <4 x float> %3584)
  %3587 = fadd fast <4 x float> %3586, %3572
  %3588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3571, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3587)
  %.neg36914 = fmul fast <4 x float> %3588, splat (float -2.000000e+00)
  %3589 = select fast <4 x i1> %3558, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36914
  %3590 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3589, <4 x float> splat (float 0x40561814A0000000))
  %3591 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3590, <4 x float> splat (float 0xC0561814A0000000))
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FF7154760000000)
  %3593 = fadd fast <4 x float> %3592, splat (float 5.000000e-01)
  %3594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3593)
  %3595 = sitofp <4 x i32> %3594 to <4 x float>
  %3596 = fcmp fast olt <4 x float> %3593, %3595
  %3597 = select <4 x i1> %3596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3598 = fsub fast <4 x float> %3595, %3597
  %3599 = fneg fast <4 x float> %3598
  %3600 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3591)
  %3601 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3600)
  %3602 = fmul fast <4 x float> %3601, %3601
  %3603 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3601, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3604 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3603, <4 x float> %3601, <4 x float> splat (float 0x3F81112100000000))
  %3605 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3604, <4 x float> %3601, <4 x float> splat (float 0x3FA5553820000000))
  %3606 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3605, <4 x float> %3601, <4 x float> splat (float 0x3FC5555540000000))
  %3607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3606, <4 x float> %3601, <4 x float> splat (float 5.000000e-01))
  %3608 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3607, <4 x float> %3602, <4 x float> %3601)
  %3609 = fadd fast <4 x float> %3608, splat (float 1.000000e+00)
  %3610 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3598)
  %3611 = shl <4 x i32> %3610, splat (i32 23)
  %3612 = add <4 x i32> %3611, splat (i32 1065353216)
  %3613 = bitcast <4 x i32> %3612 to <4 x float>
  %3614 = fmul fast <4 x float> %3609, %3613
  %3615 = fadd fast <4 x float> %3614, splat (float 1.000000e+00)
  %3616 = fdiv fast <4 x float> splat (float 2.000000e+00), %3615
  %3617 = fadd fast <4 x float> %3616, splat (float -1.000000e+00)
  %3618 = fmul fast <4 x float> %3617, %3478
  br label %3633

3619:                                             ; preds = %3469
  %3620 = load ptr, ptr %3468, align 8
  %3621 = load float, ptr %3620, align 4
  %3622 = insertelement <4 x float> poison, float %3621, i64 0
  %3623 = shufflevector <4 x float> %3622, <4 x float> poison, <4 x i32> zeroinitializer
  %3624 = getelementptr inbounds nuw i8, ptr %3620, i64 4
  %3625 = load float, ptr %3624, align 4
  %3626 = insertelement <4 x float> poison, float %3625, i64 0
  %3627 = shufflevector <4 x float> %3626, <4 x float> poison, <4 x i32> zeroinitializer
  %3628 = fmul fast <4 x float> %3623, %3478
  %3629 = fadd fast <4 x float> %3628, %3627
  %3630 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3629, <4 x float> zeroinitializer)
  %3631 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3630, <4 x float> splat (float 1.000000e+00))
  %3632 = fmul fast <4 x float> %3631, %3478
  br label %3633

3633:                                             ; preds = %3469, %3619, %3531, %3502, %3491, %3482, %3480
  %.030328 = phi nsz <4 x float> [ %3632, %3619 ], [ %3618, %3531 ], [ %3530, %3502 ], [ %3501, %3491 ], [ %3490, %3482 ], [ %3481, %3480 ], [ %3478, %3469 ]
  %3634 = fmul fast <4 x float> %.030328, %3271
  %3635 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3634)
  %3636 = fadd fast <4 x float> %3635, %3634
  %3637 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3636)
  %3638 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3637, <4 x i32> %3637)
  %3639 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3638, <8 x i16> splat (i16 127))
  %3640 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3639, <8 x i16> splat (i16 -127))
  %3641 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3640, <8 x i16> poison)
  %3642 = extractelement <16 x i8> %3641, i64 4
  store i8 %3642, ptr %3474, align 1
  %3643 = extractelement <16 x i8> %3641, i64 5
  %3644 = getelementptr inbounds nuw i8, ptr %3474, i64 1
  store i8 %3643, ptr %3644, align 1
  %3645 = extractelement <16 x i8> %3641, i64 6
  %3646 = getelementptr inbounds nuw i8, ptr %3474, i64 2
  store i8 %3645, ptr %3646, align 1
  %3647 = extractelement <16 x i8> %3641, i64 7
  %3648 = getelementptr inbounds nuw i8, ptr %3474, i64 3
  store i8 %3647, ptr %3648, align 1
  %indvars.iv.next37749 = add nuw nsw i64 %indvars.iv37748, 1
  %exitcond37752.not = icmp eq i64 %indvars.iv.next37749, %wide.trip.count37751
  br i1 %exitcond37752.not, label %.critedge, label %3469, !llvm.loop !26

3649:                                             ; preds = %.lr.ph37471, %3816
  %indvars.iv37758 = phi i64 [ 0, %.lr.ph37471 ], [ %indvars.iv.next37759, %3816 ]
  %3650 = load ptr, ptr %1, align 8
  %3651 = shl nsw i64 %indvars.iv37758, 2
  %3652 = getelementptr inbounds nuw i32, ptr %3650, i64 %3651
  %3653 = load ptr, ptr %2, align 8
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 %3651
  %3655 = load ptr, ptr %3278, align 8
  %3656 = getelementptr inbounds nuw float, ptr %3655, i64 %3651
  %3657 = load <4 x float>, ptr %3656, align 1
  %3658 = load <4 x i32>, ptr %3652, align 1
  %3659 = sitofp <4 x i32> %3658 to <4 x float>
  %3660 = fmul fast <4 x float> %3266, %3659
  %3661 = fadd fast <4 x float> %3660, %3657
  %3662 = load i32, ptr %3279, align 4
  switch i32 %3662, label %3816 [
    i32 1, label %3663
    i32 2, label %3665
    i32 3, label %3674
    i32 4, label %3685
    i32 5, label %3714
    i32 6, label %3802
  ]

3663:                                             ; preds = %3649
  %3664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3661, <4 x float> zeroinitializer)
  br label %3816

3665:                                             ; preds = %3649
  %3666 = load ptr, ptr %3280, align 8
  %3667 = load float, ptr %3666, align 4
  %3668 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3661)
  %3669 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3661)
  %3670 = insertelement <4 x float> poison, float %3667, i64 0
  %3671 = shufflevector <4 x float> %3670, <4 x float> poison, <4 x i32> zeroinitializer
  %3672 = fmul fast <4 x float> %3671, %3669
  %3673 = fadd fast <4 x float> %3672, %3668
  br label %3816

3674:                                             ; preds = %3649
  %3675 = load ptr, ptr %3280, align 8
  %3676 = load float, ptr %3675, align 4
  %3677 = insertelement <4 x float> poison, float %3676, i64 0
  %3678 = shufflevector <4 x float> %3677, <4 x float> poison, <4 x i32> zeroinitializer
  %3679 = getelementptr inbounds nuw i8, ptr %3675, i64 4
  %3680 = load float, ptr %3679, align 4
  %3681 = insertelement <4 x float> poison, float %3680, i64 0
  %3682 = shufflevector <4 x float> %3681, <4 x float> poison, <4 x i32> zeroinitializer
  %3683 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3661, <4 x float> %3678)
  %3684 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3683, <4 x float> %3682)
  br label %3816

3685:                                             ; preds = %3649
  %3686 = fneg fast <4 x float> %3661
  %3687 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3686, <4 x float> splat (float 0x40561814A0000000))
  %3688 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3687, <4 x float> splat (float 0xC0561814A0000000))
  %3689 = fmul fast <4 x float> %3688, splat (float 0x3FF7154760000000)
  %3690 = fadd fast <4 x float> %3689, splat (float 5.000000e-01)
  %3691 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3690)
  %3692 = sitofp <4 x i32> %3691 to <4 x float>
  %3693 = fcmp fast olt <4 x float> %3690, %3692
  %3694 = select <4 x i1> %3693, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3695 = fsub fast <4 x float> %3692, %3694
  %3696 = fneg fast <4 x float> %3695
  %3697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3696, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3688)
  %3698 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3696, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3697)
  %3699 = fmul fast <4 x float> %3698, %3698
  %3700 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3698, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3701 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3700, <4 x float> %3698, <4 x float> splat (float 0x3F81112100000000))
  %3702 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3701, <4 x float> %3698, <4 x float> splat (float 0x3FA5553820000000))
  %3703 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3702, <4 x float> %3698, <4 x float> splat (float 0x3FC5555540000000))
  %3704 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3703, <4 x float> %3698, <4 x float> splat (float 5.000000e-01))
  %3705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3704, <4 x float> %3699, <4 x float> %3698)
  %3706 = fadd fast <4 x float> %3705, splat (float 1.000000e+00)
  %3707 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3695)
  %3708 = shl <4 x i32> %3707, splat (i32 23)
  %3709 = add <4 x i32> %3708, splat (i32 1065353216)
  %3710 = bitcast <4 x i32> %3709 to <4 x float>
  %3711 = fmul fast <4 x float> %3706, %3710
  %3712 = fadd fast <4 x float> %3711, splat (float 1.000000e+00)
  %3713 = fdiv fast <4 x float> splat (float 1.000000e+00), %3712
  br label %3816

3714:                                             ; preds = %3649
  %3715 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3661, <4 x float> splat (float 0x40561814A0000000))
  %3716 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3715, <4 x float> splat (float 0xC0561814A0000000))
  %3717 = fmul fast <4 x float> %3716, splat (float 0x3FF7154760000000)
  %3718 = fadd fast <4 x float> %3717, splat (float 5.000000e-01)
  %3719 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3718)
  %3720 = sitofp <4 x i32> %3719 to <4 x float>
  %3721 = fcmp fast olt <4 x float> %3718, %3720
  %3722 = select <4 x i1> %3721, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3723 = fsub fast <4 x float> %3720, %3722
  %3724 = fneg fast <4 x float> %3723
  %3725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3724, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3716)
  %3726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3724, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3725)
  %3727 = fmul fast <4 x float> %3726, %3726
  %3728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3726, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3728, <4 x float> %3726, <4 x float> splat (float 0x3F81112100000000))
  %3730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3729, <4 x float> %3726, <4 x float> splat (float 0x3FA5553820000000))
  %3731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3730, <4 x float> %3726, <4 x float> splat (float 0x3FC5555540000000))
  %3732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3731, <4 x float> %3726, <4 x float> splat (float 5.000000e-01))
  %3733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3732, <4 x float> %3727, <4 x float> %3726)
  %3734 = fadd fast <4 x float> %3733, splat (float 1.000000e+00)
  %3735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3723)
  %3736 = shl <4 x i32> %3735, splat (i32 23)
  %3737 = add <4 x i32> %3736, splat (i32 1065353216)
  %3738 = bitcast <4 x i32> %3737 to <4 x float>
  %3739 = fmul fast <4 x float> %3734, %3738
  %3740 = fadd fast <4 x float> %3739, splat (float 1.000000e+00)
  %3741 = fcmp fast ole <4 x float> %3740, zeroinitializer
  %3742 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3740, <4 x float> splat (float 0x3810000000000000))
  %3743 = bitcast <4 x float> %3742 to <4 x i32>
  %3744 = lshr <4 x i32> %3743, splat (i32 23)
  %3745 = and <4 x i32> %3743, splat (i32 -2139095041)
  %3746 = or disjoint <4 x i32> %3745, splat (i32 1056964608)
  %3747 = bitcast <4 x i32> %3746 to <4 x float>
  %3748 = add nsw <4 x i32> %3744, splat (i32 -126)
  %3749 = sitofp <4 x i32> %3748 to <4 x float>
  %3750 = fcmp fast olt <4 x float> %3747, splat (float 0x3FE6A09E60000000)
  %3751 = select <4 x i1> %3750, <4 x float> %3747, <4 x float> zeroinitializer
  %3752 = fadd fast <4 x float> %3747, splat (float -1.000000e+00)
  %3753 = select <4 x i1> %3750, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3754 = fsub fast <4 x float> %3749, %3753
  %3755 = fadd fast <4 x float> %3752, %3751
  %3756 = fmul fast <4 x float> %3755, %3755
  %3757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3755, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3757, <4 x float> %3755, <4 x float> splat (float 0x3FBDE4A340000000))
  %3759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3758, <4 x float> %3755, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3759, <4 x float> %3755, <4 x float> splat (float 0x3FC23D37E0000000))
  %3761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3760, <4 x float> %3755, <4 x float> splat (float 0xBFC555CA00000000))
  %3762 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3761, <4 x float> %3755, <4 x float> splat (float 0x3FC999D580000000))
  %3763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3762, <4 x float> %3755, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3763, <4 x float> %3755, <4 x float> splat (float 0x3FD5555540000000))
  %3765 = fmul fast <4 x float> %3756, %3755
  %3766 = fmul fast <4 x float> %3765, %3764
  %3767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3754, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3766)
  %3768 = fneg fast <4 x float> %3756
  %3769 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3768, <4 x float> splat (float 5.000000e-01), <4 x float> %3767)
  %3770 = fadd fast <4 x float> %3769, %3755
  %3771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3754, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3770)
  %.neg36913 = fmul fast <4 x float> %3771, splat (float -2.000000e+00)
  %3772 = select fast <4 x i1> %3741, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36913
  %3773 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3772, <4 x float> splat (float 0x40561814A0000000))
  %3774 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3773, <4 x float> splat (float 0xC0561814A0000000))
  %3775 = fmul fast <4 x float> %3774, splat (float 0x3FF7154760000000)
  %3776 = fadd fast <4 x float> %3775, splat (float 5.000000e-01)
  %3777 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3776)
  %3778 = sitofp <4 x i32> %3777 to <4 x float>
  %3779 = fcmp fast olt <4 x float> %3776, %3778
  %3780 = select <4 x i1> %3779, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3781 = fsub fast <4 x float> %3778, %3780
  %3782 = fneg fast <4 x float> %3781
  %3783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3782, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3774)
  %3784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3782, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3783)
  %3785 = fmul fast <4 x float> %3784, %3784
  %3786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3784, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3786, <4 x float> %3784, <4 x float> splat (float 0x3F81112100000000))
  %3788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> %3784, <4 x float> splat (float 0x3FA5553820000000))
  %3789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3788, <4 x float> %3784, <4 x float> splat (float 0x3FC5555540000000))
  %3790 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3789, <4 x float> %3784, <4 x float> splat (float 5.000000e-01))
  %3791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3790, <4 x float> %3785, <4 x float> %3784)
  %3792 = fadd fast <4 x float> %3791, splat (float 1.000000e+00)
  %3793 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3781)
  %3794 = shl <4 x i32> %3793, splat (i32 23)
  %3795 = add <4 x i32> %3794, splat (i32 1065353216)
  %3796 = bitcast <4 x i32> %3795 to <4 x float>
  %3797 = fmul fast <4 x float> %3792, %3796
  %3798 = fadd fast <4 x float> %3797, splat (float 1.000000e+00)
  %3799 = fdiv fast <4 x float> splat (float 2.000000e+00), %3798
  %3800 = fadd fast <4 x float> %3799, splat (float -1.000000e+00)
  %3801 = fmul fast <4 x float> %3800, %3661
  br label %3816

3802:                                             ; preds = %3649
  %3803 = load ptr, ptr %3280, align 8
  %3804 = load float, ptr %3803, align 4
  %3805 = insertelement <4 x float> poison, float %3804, i64 0
  %3806 = shufflevector <4 x float> %3805, <4 x float> poison, <4 x i32> zeroinitializer
  %3807 = getelementptr inbounds nuw i8, ptr %3803, i64 4
  %3808 = load float, ptr %3807, align 4
  %3809 = insertelement <4 x float> poison, float %3808, i64 0
  %3810 = shufflevector <4 x float> %3809, <4 x float> poison, <4 x i32> zeroinitializer
  %3811 = fmul fast <4 x float> %3806, %3661
  %3812 = fadd fast <4 x float> %3811, %3810
  %3813 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3812, <4 x float> zeroinitializer)
  %3814 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3813, <4 x float> splat (float 1.000000e+00))
  %3815 = fmul fast <4 x float> %3814, %3661
  br label %3816

3816:                                             ; preds = %3649, %3802, %3714, %3685, %3674, %3665, %3663
  %.030329 = phi nsz <4 x float> [ %3815, %3802 ], [ %3801, %3714 ], [ %3713, %3685 ], [ %3684, %3674 ], [ %3673, %3665 ], [ %3664, %3663 ], [ %3661, %3649 ]
  %3817 = fmul fast <4 x float> %.030329, %3271
  %3818 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3817)
  %3819 = fadd fast <4 x float> %3818, %3817
  %3820 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3819)
  %3821 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3820, <4 x i32> %3820)
  %3822 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3821, <8 x i16> splat (i16 127))
  %3823 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3822, <8 x i16> splat (i16 -127))
  %3824 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3823, <8 x i16> poison)
  %3825 = extractelement <16 x i8> %3824, i64 4
  store i8 %3825, ptr %3654, align 1
  %3826 = extractelement <16 x i8> %3824, i64 5
  %3827 = getelementptr inbounds nuw i8, ptr %3654, i64 1
  store i8 %3826, ptr %3827, align 1
  %3828 = extractelement <16 x i8> %3824, i64 6
  %3829 = getelementptr inbounds nuw i8, ptr %3654, i64 2
  store i8 %3828, ptr %3829, align 1
  %3830 = extractelement <16 x i8> %3824, i64 7
  %3831 = getelementptr inbounds nuw i8, ptr %3654, i64 3
  store i8 %3830, ptr %3831, align 1
  %indvars.iv.next37759 = add nuw nsw i64 %indvars.iv37758, 1
  %exitcond37762.not = icmp eq i64 %indvars.iv.next37759, %wide.trip.count37761
  br i1 %exitcond37762.not, label %.critedge, label %3649, !llvm.loop !27

3832:                                             ; preds = %3254
  %3833 = icmp sgt i32 %3259, 1
  %or.cond36962 = select i1 %3257, i1 %3833, i1 false
  br i1 %or.cond36962, label %3834, label %4412

3834:                                             ; preds = %3832
  %3835 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3836 = load ptr, ptr %3835, align 8
  %3837 = load float, ptr %3836, align 4
  %3838 = insertelement <4 x float> poison, float %3837, i64 0
  %3839 = shufflevector <4 x float> %3838, <4 x float> poison, <4 x i32> zeroinitializer
  %3840 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3841 = load i32, ptr %3840, align 8
  switch i32 %3841, label %.preheader37434 [
    i32 0, label %.preheader37436
    i32 1, label %4033
  ]

.preheader37436:                                  ; preds = %3834
  %3842 = icmp sgt i32 %3231, 0
  br i1 %3842, label %.lr.ph37463, label %.critedge

.lr.ph37463:                                      ; preds = %.preheader37436
  %3843 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3844 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3845 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37741 = zext nneg i32 %3231 to i64
  br label %3851

.preheader37434:                                  ; preds = %3834
  %3846 = icmp sgt i32 %3231, 0
  br i1 %3846, label %.lr.ph37465, label %.critedge

.lr.ph37465:                                      ; preds = %.preheader37434
  %3847 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3848 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3849 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3850 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37746 = zext nneg i32 %3231 to i64
  br label %4226

3851:                                             ; preds = %.lr.ph37463, %4017
  %indvars.iv37738 = phi i64 [ 0, %.lr.ph37463 ], [ %indvars.iv.next37739, %4017 ]
  %3852 = load ptr, ptr %1, align 8
  %3853 = shl nsw i64 %indvars.iv37738, 2
  %3854 = getelementptr inbounds nuw i32, ptr %3852, i64 %3853
  %3855 = load ptr, ptr %2, align 8
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 %3853
  %3857 = load ptr, ptr %3843, align 8
  %3858 = getelementptr inbounds nuw float, ptr %3857, i64 %3853
  %3859 = load <4 x float>, ptr %3858, align 1
  %3860 = load <4 x i32>, ptr %3854, align 1
  %3861 = sitofp <4 x i32> %3860 to <4 x float>
  %3862 = fmul fast <4 x float> %3839, %3861
  %3863 = load i32, ptr %3844, align 4
  switch i32 %3863, label %4017 [
    i32 1, label %3864
    i32 2, label %3866
    i32 3, label %3875
    i32 4, label %3886
    i32 5, label %3915
    i32 6, label %4003
  ]

3864:                                             ; preds = %3851
  %3865 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3862, <4 x float> zeroinitializer)
  br label %4017

3866:                                             ; preds = %3851
  %3867 = load ptr, ptr %3845, align 8
  %3868 = load float, ptr %3867, align 4
  %3869 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3862)
  %3870 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3862)
  %3871 = insertelement <4 x float> poison, float %3868, i64 0
  %3872 = shufflevector <4 x float> %3871, <4 x float> poison, <4 x i32> zeroinitializer
  %3873 = fmul fast <4 x float> %3872, %3870
  %3874 = fadd fast <4 x float> %3873, %3869
  br label %4017

3875:                                             ; preds = %3851
  %3876 = load ptr, ptr %3845, align 8
  %3877 = load float, ptr %3876, align 4
  %3878 = insertelement <4 x float> poison, float %3877, i64 0
  %3879 = shufflevector <4 x float> %3878, <4 x float> poison, <4 x i32> zeroinitializer
  %3880 = getelementptr inbounds nuw i8, ptr %3876, i64 4
  %3881 = load float, ptr %3880, align 4
  %3882 = insertelement <4 x float> poison, float %3881, i64 0
  %3883 = shufflevector <4 x float> %3882, <4 x float> poison, <4 x i32> zeroinitializer
  %3884 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3862, <4 x float> %3879)
  %3885 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3884, <4 x float> %3883)
  br label %4017

3886:                                             ; preds = %3851
  %3887 = fneg fast <4 x float> %3862
  %3888 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3887, <4 x float> splat (float 0x40561814A0000000))
  %3889 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3888, <4 x float> splat (float 0xC0561814A0000000))
  %3890 = fmul fast <4 x float> %3889, splat (float 0x3FF7154760000000)
  %3891 = fadd fast <4 x float> %3890, splat (float 5.000000e-01)
  %3892 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3891)
  %3893 = sitofp <4 x i32> %3892 to <4 x float>
  %3894 = fcmp fast olt <4 x float> %3891, %3893
  %3895 = select <4 x i1> %3894, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3896 = fsub fast <4 x float> %3893, %3895
  %3897 = fneg fast <4 x float> %3896
  %3898 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3897, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3889)
  %3899 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3897, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3898)
  %3900 = fmul fast <4 x float> %3899, %3899
  %3901 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3899, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3902 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3901, <4 x float> %3899, <4 x float> splat (float 0x3F81112100000000))
  %3903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3902, <4 x float> %3899, <4 x float> splat (float 0x3FA5553820000000))
  %3904 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3903, <4 x float> %3899, <4 x float> splat (float 0x3FC5555540000000))
  %3905 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3904, <4 x float> %3899, <4 x float> splat (float 5.000000e-01))
  %3906 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3905, <4 x float> %3900, <4 x float> %3899)
  %3907 = fadd fast <4 x float> %3906, splat (float 1.000000e+00)
  %3908 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3896)
  %3909 = shl <4 x i32> %3908, splat (i32 23)
  %3910 = add <4 x i32> %3909, splat (i32 1065353216)
  %3911 = bitcast <4 x i32> %3910 to <4 x float>
  %3912 = fmul fast <4 x float> %3907, %3911
  %3913 = fadd fast <4 x float> %3912, splat (float 1.000000e+00)
  %3914 = fdiv fast <4 x float> splat (float 1.000000e+00), %3913
  br label %4017

3915:                                             ; preds = %3851
  %3916 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3862, <4 x float> splat (float 0x40561814A0000000))
  %3917 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3916, <4 x float> splat (float 0xC0561814A0000000))
  %3918 = fmul fast <4 x float> %3917, splat (float 0x3FF7154760000000)
  %3919 = fadd fast <4 x float> %3918, splat (float 5.000000e-01)
  %3920 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3919)
  %3921 = sitofp <4 x i32> %3920 to <4 x float>
  %3922 = fcmp fast olt <4 x float> %3919, %3921
  %3923 = select <4 x i1> %3922, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3924 = fsub fast <4 x float> %3921, %3923
  %3925 = fneg fast <4 x float> %3924
  %3926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3925, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3917)
  %3927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3925, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3926)
  %3928 = fmul fast <4 x float> %3927, %3927
  %3929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3927, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3929, <4 x float> %3927, <4 x float> splat (float 0x3F81112100000000))
  %3931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3927, <4 x float> splat (float 0x3FA5553820000000))
  %3932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3931, <4 x float> %3927, <4 x float> splat (float 0x3FC5555540000000))
  %3933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3932, <4 x float> %3927, <4 x float> splat (float 5.000000e-01))
  %3934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3933, <4 x float> %3928, <4 x float> %3927)
  %3935 = fadd fast <4 x float> %3934, splat (float 1.000000e+00)
  %3936 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3924)
  %3937 = shl <4 x i32> %3936, splat (i32 23)
  %3938 = add <4 x i32> %3937, splat (i32 1065353216)
  %3939 = bitcast <4 x i32> %3938 to <4 x float>
  %3940 = fmul fast <4 x float> %3935, %3939
  %3941 = fadd fast <4 x float> %3940, splat (float 1.000000e+00)
  %3942 = fcmp fast ole <4 x float> %3941, zeroinitializer
  %3943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3941, <4 x float> splat (float 0x3810000000000000))
  %3944 = bitcast <4 x float> %3943 to <4 x i32>
  %3945 = lshr <4 x i32> %3944, splat (i32 23)
  %3946 = and <4 x i32> %3944, splat (i32 -2139095041)
  %3947 = or disjoint <4 x i32> %3946, splat (i32 1056964608)
  %3948 = bitcast <4 x i32> %3947 to <4 x float>
  %3949 = add nsw <4 x i32> %3945, splat (i32 -126)
  %3950 = sitofp <4 x i32> %3949 to <4 x float>
  %3951 = fcmp fast olt <4 x float> %3948, splat (float 0x3FE6A09E60000000)
  %3952 = select <4 x i1> %3951, <4 x float> %3948, <4 x float> zeroinitializer
  %3953 = fadd fast <4 x float> %3948, splat (float -1.000000e+00)
  %3954 = select <4 x i1> %3951, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3955 = fsub fast <4 x float> %3950, %3954
  %3956 = fadd fast <4 x float> %3953, %3952
  %3957 = fmul fast <4 x float> %3956, %3956
  %3958 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3956, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3959 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3958, <4 x float> %3956, <4 x float> splat (float 0x3FBDE4A340000000))
  %3960 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3959, <4 x float> %3956, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3960, <4 x float> %3956, <4 x float> splat (float 0x3FC23D37E0000000))
  %3962 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3961, <4 x float> %3956, <4 x float> splat (float 0xBFC555CA00000000))
  %3963 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3962, <4 x float> %3956, <4 x float> splat (float 0x3FC999D580000000))
  %3964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3963, <4 x float> %3956, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3964, <4 x float> %3956, <4 x float> splat (float 0x3FD5555540000000))
  %3966 = fmul fast <4 x float> %3957, %3956
  %3967 = fmul fast <4 x float> %3966, %3965
  %3968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3955, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3967)
  %3969 = fneg fast <4 x float> %3957
  %3970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3969, <4 x float> splat (float 5.000000e-01), <4 x float> %3968)
  %3971 = fadd fast <4 x float> %3970, %3956
  %3972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3955, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3971)
  %.neg36912 = fmul fast <4 x float> %3972, splat (float -2.000000e+00)
  %3973 = select fast <4 x i1> %3942, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36912
  %3974 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3973, <4 x float> splat (float 0x40561814A0000000))
  %3975 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3974, <4 x float> splat (float 0xC0561814A0000000))
  %3976 = fmul fast <4 x float> %3975, splat (float 0x3FF7154760000000)
  %3977 = fadd fast <4 x float> %3976, splat (float 5.000000e-01)
  %3978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3977)
  %3979 = sitofp <4 x i32> %3978 to <4 x float>
  %3980 = fcmp fast olt <4 x float> %3977, %3979
  %3981 = select <4 x i1> %3980, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3982 = fsub fast <4 x float> %3979, %3981
  %3983 = fneg fast <4 x float> %3982
  %3984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3983, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3975)
  %3985 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3983, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3984)
  %3986 = fmul fast <4 x float> %3985, %3985
  %3987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3985, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3987, <4 x float> %3985, <4 x float> splat (float 0x3F81112100000000))
  %3989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3988, <4 x float> %3985, <4 x float> splat (float 0x3FA5553820000000))
  %3990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3989, <4 x float> %3985, <4 x float> splat (float 0x3FC5555540000000))
  %3991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3990, <4 x float> %3985, <4 x float> splat (float 5.000000e-01))
  %3992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3991, <4 x float> %3986, <4 x float> %3985)
  %3993 = fadd fast <4 x float> %3992, splat (float 1.000000e+00)
  %3994 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3982)
  %3995 = shl <4 x i32> %3994, splat (i32 23)
  %3996 = add <4 x i32> %3995, splat (i32 1065353216)
  %3997 = bitcast <4 x i32> %3996 to <4 x float>
  %3998 = fmul fast <4 x float> %3993, %3997
  %3999 = fadd fast <4 x float> %3998, splat (float 1.000000e+00)
  %4000 = fdiv fast <4 x float> splat (float 2.000000e+00), %3999
  %4001 = fadd fast <4 x float> %4000, splat (float -1.000000e+00)
  %4002 = fmul fast <4 x float> %4001, %3862
  br label %4017

4003:                                             ; preds = %3851
  %4004 = load ptr, ptr %3845, align 8
  %4005 = load float, ptr %4004, align 4
  %4006 = insertelement <4 x float> poison, float %4005, i64 0
  %4007 = shufflevector <4 x float> %4006, <4 x float> poison, <4 x i32> zeroinitializer
  %4008 = getelementptr inbounds nuw i8, ptr %4004, i64 4
  %4009 = load float, ptr %4008, align 4
  %4010 = insertelement <4 x float> poison, float %4009, i64 0
  %4011 = shufflevector <4 x float> %4010, <4 x float> poison, <4 x i32> zeroinitializer
  %4012 = fmul fast <4 x float> %4007, %3862
  %4013 = fadd fast <4 x float> %4012, %4011
  %4014 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4013, <4 x float> zeroinitializer)
  %4015 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4014, <4 x float> splat (float 1.000000e+00))
  %4016 = fmul fast <4 x float> %4015, %3862
  br label %4017

4017:                                             ; preds = %3851, %4003, %3915, %3886, %3875, %3866, %3864
  %.030330 = phi nsz <4 x float> [ %4016, %4003 ], [ %4002, %3915 ], [ %3914, %3886 ], [ %3885, %3875 ], [ %3874, %3866 ], [ %3865, %3864 ], [ %3862, %3851 ]
  %4018 = fmul fast <4 x float> %.030330, %3859
  %4019 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4018)
  %4020 = fadd fast <4 x float> %4019, %4018
  %4021 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4020)
  %4022 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4021, <4 x i32> %4021)
  %4023 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4022, <8 x i16> splat (i16 127))
  %4024 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4023, <8 x i16> splat (i16 -127))
  %4025 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4024, <8 x i16> poison)
  %4026 = extractelement <16 x i8> %4025, i64 4
  store i8 %4026, ptr %3856, align 1
  %4027 = extractelement <16 x i8> %4025, i64 5
  %4028 = getelementptr inbounds nuw i8, ptr %3856, i64 1
  store i8 %4027, ptr %4028, align 1
  %4029 = extractelement <16 x i8> %4025, i64 6
  %4030 = getelementptr inbounds nuw i8, ptr %3856, i64 2
  store i8 %4029, ptr %4030, align 1
  %4031 = extractelement <16 x i8> %4025, i64 7
  %4032 = getelementptr inbounds nuw i8, ptr %3856, i64 3
  store i8 %4031, ptr %4032, align 1
  %indvars.iv.next37739 = add nuw nsw i64 %indvars.iv37738, 1
  %exitcond37742.not = icmp eq i64 %indvars.iv.next37739, %wide.trip.count37741
  br i1 %exitcond37742.not, label %.critedge, label %3851, !llvm.loop !28

4033:                                             ; preds = %3834
  %4034 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4035 = load ptr, ptr %4034, align 8
  %4036 = load float, ptr %4035, align 4
  %4037 = insertelement <4 x float> poison, float %4036, i64 0
  %4038 = shufflevector <4 x float> %4037, <4 x float> poison, <4 x i32> zeroinitializer
  %4039 = icmp sgt i32 %3231, 0
  br i1 %4039, label %.lr.ph37461, label %.critedge

.lr.ph37461:                                      ; preds = %4033
  %4040 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4041 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4042 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37736 = zext nneg i32 %3231 to i64
  br label %4043

4043:                                             ; preds = %.lr.ph37461, %4210
  %indvars.iv37733 = phi i64 [ 0, %.lr.ph37461 ], [ %indvars.iv.next37734, %4210 ]
  %4044 = load ptr, ptr %1, align 8
  %4045 = shl nsw i64 %indvars.iv37733, 2
  %4046 = getelementptr inbounds nuw i32, ptr %4044, i64 %4045
  %4047 = load ptr, ptr %2, align 8
  %4048 = getelementptr inbounds nuw i8, ptr %4047, i64 %4045
  %4049 = load ptr, ptr %4040, align 8
  %4050 = getelementptr inbounds nuw float, ptr %4049, i64 %4045
  %4051 = load <4 x float>, ptr %4050, align 1
  %4052 = load <4 x i32>, ptr %4046, align 1
  %4053 = sitofp <4 x i32> %4052 to <4 x float>
  %4054 = fmul fast <4 x float> %3839, %4053
  %4055 = fadd fast <4 x float> %4054, %4038
  %4056 = load i32, ptr %4041, align 4
  switch i32 %4056, label %4210 [
    i32 1, label %4057
    i32 2, label %4059
    i32 3, label %4068
    i32 4, label %4079
    i32 5, label %4108
    i32 6, label %4196
  ]

4057:                                             ; preds = %4043
  %4058 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4055, <4 x float> zeroinitializer)
  br label %4210

4059:                                             ; preds = %4043
  %4060 = load ptr, ptr %4042, align 8
  %4061 = load float, ptr %4060, align 4
  %4062 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4055)
  %4063 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4055)
  %4064 = insertelement <4 x float> poison, float %4061, i64 0
  %4065 = shufflevector <4 x float> %4064, <4 x float> poison, <4 x i32> zeroinitializer
  %4066 = fmul fast <4 x float> %4065, %4063
  %4067 = fadd fast <4 x float> %4066, %4062
  br label %4210

4068:                                             ; preds = %4043
  %4069 = load ptr, ptr %4042, align 8
  %4070 = load float, ptr %4069, align 4
  %4071 = insertelement <4 x float> poison, float %4070, i64 0
  %4072 = shufflevector <4 x float> %4071, <4 x float> poison, <4 x i32> zeroinitializer
  %4073 = getelementptr inbounds nuw i8, ptr %4069, i64 4
  %4074 = load float, ptr %4073, align 4
  %4075 = insertelement <4 x float> poison, float %4074, i64 0
  %4076 = shufflevector <4 x float> %4075, <4 x float> poison, <4 x i32> zeroinitializer
  %4077 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4055, <4 x float> %4072)
  %4078 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4077, <4 x float> %4076)
  br label %4210

4079:                                             ; preds = %4043
  %4080 = fneg fast <4 x float> %4055
  %4081 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4080, <4 x float> splat (float 0x40561814A0000000))
  %4082 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4081, <4 x float> splat (float 0xC0561814A0000000))
  %4083 = fmul fast <4 x float> %4082, splat (float 0x3FF7154760000000)
  %4084 = fadd fast <4 x float> %4083, splat (float 5.000000e-01)
  %4085 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4084)
  %4086 = sitofp <4 x i32> %4085 to <4 x float>
  %4087 = fcmp fast olt <4 x float> %4084, %4086
  %4088 = select <4 x i1> %4087, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4089 = fsub fast <4 x float> %4086, %4088
  %4090 = fneg fast <4 x float> %4089
  %4091 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4090, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4082)
  %4092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4090, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4091)
  %4093 = fmul fast <4 x float> %4092, %4092
  %4094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4092, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4095 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4094, <4 x float> %4092, <4 x float> splat (float 0x3F81112100000000))
  %4096 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4095, <4 x float> %4092, <4 x float> splat (float 0x3FA5553820000000))
  %4097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4096, <4 x float> %4092, <4 x float> splat (float 0x3FC5555540000000))
  %4098 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4097, <4 x float> %4092, <4 x float> splat (float 5.000000e-01))
  %4099 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4098, <4 x float> %4093, <4 x float> %4092)
  %4100 = fadd fast <4 x float> %4099, splat (float 1.000000e+00)
  %4101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4089)
  %4102 = shl <4 x i32> %4101, splat (i32 23)
  %4103 = add <4 x i32> %4102, splat (i32 1065353216)
  %4104 = bitcast <4 x i32> %4103 to <4 x float>
  %4105 = fmul fast <4 x float> %4100, %4104
  %4106 = fadd fast <4 x float> %4105, splat (float 1.000000e+00)
  %4107 = fdiv fast <4 x float> splat (float 1.000000e+00), %4106
  br label %4210

4108:                                             ; preds = %4043
  %4109 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4055, <4 x float> splat (float 0x40561814A0000000))
  %4110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4109, <4 x float> splat (float 0xC0561814A0000000))
  %4111 = fmul fast <4 x float> %4110, splat (float 0x3FF7154760000000)
  %4112 = fadd fast <4 x float> %4111, splat (float 5.000000e-01)
  %4113 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4112)
  %4114 = sitofp <4 x i32> %4113 to <4 x float>
  %4115 = fcmp fast olt <4 x float> %4112, %4114
  %4116 = select <4 x i1> %4115, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4117 = fsub fast <4 x float> %4114, %4116
  %4118 = fneg fast <4 x float> %4117
  %4119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4118, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4110)
  %4120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4118, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4119)
  %4121 = fmul fast <4 x float> %4120, %4120
  %4122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4120, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4122, <4 x float> %4120, <4 x float> splat (float 0x3F81112100000000))
  %4124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4123, <4 x float> %4120, <4 x float> splat (float 0x3FA5553820000000))
  %4125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4124, <4 x float> %4120, <4 x float> splat (float 0x3FC5555540000000))
  %4126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4125, <4 x float> %4120, <4 x float> splat (float 5.000000e-01))
  %4127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4126, <4 x float> %4121, <4 x float> %4120)
  %4128 = fadd fast <4 x float> %4127, splat (float 1.000000e+00)
  %4129 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4117)
  %4130 = shl <4 x i32> %4129, splat (i32 23)
  %4131 = add <4 x i32> %4130, splat (i32 1065353216)
  %4132 = bitcast <4 x i32> %4131 to <4 x float>
  %4133 = fmul fast <4 x float> %4128, %4132
  %4134 = fadd fast <4 x float> %4133, splat (float 1.000000e+00)
  %4135 = fcmp fast ole <4 x float> %4134, zeroinitializer
  %4136 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4134, <4 x float> splat (float 0x3810000000000000))
  %4137 = bitcast <4 x float> %4136 to <4 x i32>
  %4138 = lshr <4 x i32> %4137, splat (i32 23)
  %4139 = and <4 x i32> %4137, splat (i32 -2139095041)
  %4140 = or disjoint <4 x i32> %4139, splat (i32 1056964608)
  %4141 = bitcast <4 x i32> %4140 to <4 x float>
  %4142 = add nsw <4 x i32> %4138, splat (i32 -126)
  %4143 = sitofp <4 x i32> %4142 to <4 x float>
  %4144 = fcmp fast olt <4 x float> %4141, splat (float 0x3FE6A09E60000000)
  %4145 = select <4 x i1> %4144, <4 x float> %4141, <4 x float> zeroinitializer
  %4146 = fadd fast <4 x float> %4141, splat (float -1.000000e+00)
  %4147 = select <4 x i1> %4144, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4148 = fsub fast <4 x float> %4143, %4147
  %4149 = fadd fast <4 x float> %4146, %4145
  %4150 = fmul fast <4 x float> %4149, %4149
  %4151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4149, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4151, <4 x float> %4149, <4 x float> splat (float 0x3FBDE4A340000000))
  %4153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4152, <4 x float> %4149, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4153, <4 x float> %4149, <4 x float> splat (float 0x3FC23D37E0000000))
  %4155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4154, <4 x float> %4149, <4 x float> splat (float 0xBFC555CA00000000))
  %4156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4155, <4 x float> %4149, <4 x float> splat (float 0x3FC999D580000000))
  %4157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4156, <4 x float> %4149, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4157, <4 x float> %4149, <4 x float> splat (float 0x3FD5555540000000))
  %4159 = fmul fast <4 x float> %4150, %4149
  %4160 = fmul fast <4 x float> %4159, %4158
  %4161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4148, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4160)
  %4162 = fneg fast <4 x float> %4150
  %4163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4162, <4 x float> splat (float 5.000000e-01), <4 x float> %4161)
  %4164 = fadd fast <4 x float> %4163, %4149
  %4165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4148, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4164)
  %.neg36911 = fmul fast <4 x float> %4165, splat (float -2.000000e+00)
  %4166 = select fast <4 x i1> %4135, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36911
  %4167 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4166, <4 x float> splat (float 0x40561814A0000000))
  %4168 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4167, <4 x float> splat (float 0xC0561814A0000000))
  %4169 = fmul fast <4 x float> %4168, splat (float 0x3FF7154760000000)
  %4170 = fadd fast <4 x float> %4169, splat (float 5.000000e-01)
  %4171 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4170)
  %4172 = sitofp <4 x i32> %4171 to <4 x float>
  %4173 = fcmp fast olt <4 x float> %4170, %4172
  %4174 = select <4 x i1> %4173, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4175 = fsub fast <4 x float> %4172, %4174
  %4176 = fneg fast <4 x float> %4175
  %4177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4176, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4168)
  %4178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4176, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4177)
  %4179 = fmul fast <4 x float> %4178, %4178
  %4180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4178, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4180, <4 x float> %4178, <4 x float> splat (float 0x3F81112100000000))
  %4182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4181, <4 x float> %4178, <4 x float> splat (float 0x3FA5553820000000))
  %4183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4182, <4 x float> %4178, <4 x float> splat (float 0x3FC5555540000000))
  %4184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4183, <4 x float> %4178, <4 x float> splat (float 5.000000e-01))
  %4185 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4184, <4 x float> %4179, <4 x float> %4178)
  %4186 = fadd fast <4 x float> %4185, splat (float 1.000000e+00)
  %4187 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4175)
  %4188 = shl <4 x i32> %4187, splat (i32 23)
  %4189 = add <4 x i32> %4188, splat (i32 1065353216)
  %4190 = bitcast <4 x i32> %4189 to <4 x float>
  %4191 = fmul fast <4 x float> %4186, %4190
  %4192 = fadd fast <4 x float> %4191, splat (float 1.000000e+00)
  %4193 = fdiv fast <4 x float> splat (float 2.000000e+00), %4192
  %4194 = fadd fast <4 x float> %4193, splat (float -1.000000e+00)
  %4195 = fmul fast <4 x float> %4194, %4055
  br label %4210

4196:                                             ; preds = %4043
  %4197 = load ptr, ptr %4042, align 8
  %4198 = load float, ptr %4197, align 4
  %4199 = insertelement <4 x float> poison, float %4198, i64 0
  %4200 = shufflevector <4 x float> %4199, <4 x float> poison, <4 x i32> zeroinitializer
  %4201 = getelementptr inbounds nuw i8, ptr %4197, i64 4
  %4202 = load float, ptr %4201, align 4
  %4203 = insertelement <4 x float> poison, float %4202, i64 0
  %4204 = shufflevector <4 x float> %4203, <4 x float> poison, <4 x i32> zeroinitializer
  %4205 = fmul fast <4 x float> %4200, %4055
  %4206 = fadd fast <4 x float> %4205, %4204
  %4207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4206, <4 x float> zeroinitializer)
  %4208 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4207, <4 x float> splat (float 1.000000e+00))
  %4209 = fmul fast <4 x float> %4208, %4055
  br label %4210

4210:                                             ; preds = %4043, %4196, %4108, %4079, %4068, %4059, %4057
  %.030331 = phi nsz <4 x float> [ %4209, %4196 ], [ %4195, %4108 ], [ %4107, %4079 ], [ %4078, %4068 ], [ %4067, %4059 ], [ %4058, %4057 ], [ %4055, %4043 ]
  %4211 = fmul fast <4 x float> %.030331, %4051
  %4212 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4211)
  %4213 = fadd fast <4 x float> %4212, %4211
  %4214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4213)
  %4215 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4214, <4 x i32> %4214)
  %4216 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4215, <8 x i16> splat (i16 127))
  %4217 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4216, <8 x i16> splat (i16 -127))
  %4218 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4217, <8 x i16> poison)
  %4219 = extractelement <16 x i8> %4218, i64 4
  store i8 %4219, ptr %4048, align 1
  %4220 = extractelement <16 x i8> %4218, i64 5
  %4221 = getelementptr inbounds nuw i8, ptr %4048, i64 1
  store i8 %4220, ptr %4221, align 1
  %4222 = extractelement <16 x i8> %4218, i64 6
  %4223 = getelementptr inbounds nuw i8, ptr %4048, i64 2
  store i8 %4222, ptr %4223, align 1
  %4224 = extractelement <16 x i8> %4218, i64 7
  %4225 = getelementptr inbounds nuw i8, ptr %4048, i64 3
  store i8 %4224, ptr %4225, align 1
  %indvars.iv.next37734 = add nuw nsw i64 %indvars.iv37733, 1
  %exitcond37737.not = icmp eq i64 %indvars.iv.next37734, %wide.trip.count37736
  br i1 %exitcond37737.not, label %.critedge, label %4043, !llvm.loop !29

4226:                                             ; preds = %.lr.ph37465, %4396
  %indvars.iv37743 = phi i64 [ 0, %.lr.ph37465 ], [ %indvars.iv.next37744, %4396 ]
  %4227 = load ptr, ptr %1, align 8
  %4228 = shl nsw i64 %indvars.iv37743, 2
  %4229 = getelementptr inbounds nuw i32, ptr %4227, i64 %4228
  %4230 = load ptr, ptr %2, align 8
  %4231 = getelementptr inbounds nuw i8, ptr %4230, i64 %4228
  %4232 = load ptr, ptr %3847, align 8
  %4233 = getelementptr inbounds nuw float, ptr %4232, i64 %4228
  %4234 = load <4 x float>, ptr %4233, align 1
  %4235 = load ptr, ptr %3848, align 8
  %4236 = getelementptr inbounds nuw float, ptr %4235, i64 %4228
  %4237 = load <4 x float>, ptr %4236, align 1
  %4238 = load <4 x i32>, ptr %4229, align 1
  %4239 = sitofp <4 x i32> %4238 to <4 x float>
  %4240 = fmul fast <4 x float> %3839, %4239
  %4241 = fadd fast <4 x float> %4240, %4237
  %4242 = load i32, ptr %3849, align 4
  switch i32 %4242, label %4396 [
    i32 1, label %4243
    i32 2, label %4245
    i32 3, label %4254
    i32 4, label %4265
    i32 5, label %4294
    i32 6, label %4382
  ]

4243:                                             ; preds = %4226
  %4244 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4241, <4 x float> zeroinitializer)
  br label %4396

4245:                                             ; preds = %4226
  %4246 = load ptr, ptr %3850, align 8
  %4247 = load float, ptr %4246, align 4
  %4248 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4241)
  %4249 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4241)
  %4250 = insertelement <4 x float> poison, float %4247, i64 0
  %4251 = shufflevector <4 x float> %4250, <4 x float> poison, <4 x i32> zeroinitializer
  %4252 = fmul fast <4 x float> %4251, %4249
  %4253 = fadd fast <4 x float> %4252, %4248
  br label %4396

4254:                                             ; preds = %4226
  %4255 = load ptr, ptr %3850, align 8
  %4256 = load float, ptr %4255, align 4
  %4257 = insertelement <4 x float> poison, float %4256, i64 0
  %4258 = shufflevector <4 x float> %4257, <4 x float> poison, <4 x i32> zeroinitializer
  %4259 = getelementptr inbounds nuw i8, ptr %4255, i64 4
  %4260 = load float, ptr %4259, align 4
  %4261 = insertelement <4 x float> poison, float %4260, i64 0
  %4262 = shufflevector <4 x float> %4261, <4 x float> poison, <4 x i32> zeroinitializer
  %4263 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4241, <4 x float> %4258)
  %4264 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4263, <4 x float> %4262)
  br label %4396

4265:                                             ; preds = %4226
  %4266 = fneg fast <4 x float> %4241
  %4267 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4266, <4 x float> splat (float 0x40561814A0000000))
  %4268 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4267, <4 x float> splat (float 0xC0561814A0000000))
  %4269 = fmul fast <4 x float> %4268, splat (float 0x3FF7154760000000)
  %4270 = fadd fast <4 x float> %4269, splat (float 5.000000e-01)
  %4271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4270)
  %4272 = sitofp <4 x i32> %4271 to <4 x float>
  %4273 = fcmp fast olt <4 x float> %4270, %4272
  %4274 = select <4 x i1> %4273, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4275 = fsub fast <4 x float> %4272, %4274
  %4276 = fneg fast <4 x float> %4275
  %4277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4276, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4268)
  %4278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4276, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4277)
  %4279 = fmul fast <4 x float> %4278, %4278
  %4280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4278, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4280, <4 x float> %4278, <4 x float> splat (float 0x3F81112100000000))
  %4282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4281, <4 x float> %4278, <4 x float> splat (float 0x3FA5553820000000))
  %4283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4282, <4 x float> %4278, <4 x float> splat (float 0x3FC5555540000000))
  %4284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4283, <4 x float> %4278, <4 x float> splat (float 5.000000e-01))
  %4285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4284, <4 x float> %4279, <4 x float> %4278)
  %4286 = fadd fast <4 x float> %4285, splat (float 1.000000e+00)
  %4287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4275)
  %4288 = shl <4 x i32> %4287, splat (i32 23)
  %4289 = add <4 x i32> %4288, splat (i32 1065353216)
  %4290 = bitcast <4 x i32> %4289 to <4 x float>
  %4291 = fmul fast <4 x float> %4286, %4290
  %4292 = fadd fast <4 x float> %4291, splat (float 1.000000e+00)
  %4293 = fdiv fast <4 x float> splat (float 1.000000e+00), %4292
  br label %4396

4294:                                             ; preds = %4226
  %4295 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4241, <4 x float> splat (float 0x40561814A0000000))
  %4296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4295, <4 x float> splat (float 0xC0561814A0000000))
  %4297 = fmul fast <4 x float> %4296, splat (float 0x3FF7154760000000)
  %4298 = fadd fast <4 x float> %4297, splat (float 5.000000e-01)
  %4299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4298)
  %4300 = sitofp <4 x i32> %4299 to <4 x float>
  %4301 = fcmp fast olt <4 x float> %4298, %4300
  %4302 = select <4 x i1> %4301, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4303 = fsub fast <4 x float> %4300, %4302
  %4304 = fneg fast <4 x float> %4303
  %4305 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4304, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4296)
  %4306 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4304, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4305)
  %4307 = fmul fast <4 x float> %4306, %4306
  %4308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4306, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4308, <4 x float> %4306, <4 x float> splat (float 0x3F81112100000000))
  %4310 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4309, <4 x float> %4306, <4 x float> splat (float 0x3FA5553820000000))
  %4311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4310, <4 x float> %4306, <4 x float> splat (float 0x3FC5555540000000))
  %4312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4311, <4 x float> %4306, <4 x float> splat (float 5.000000e-01))
  %4313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4312, <4 x float> %4307, <4 x float> %4306)
  %4314 = fadd fast <4 x float> %4313, splat (float 1.000000e+00)
  %4315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4303)
  %4316 = shl <4 x i32> %4315, splat (i32 23)
  %4317 = add <4 x i32> %4316, splat (i32 1065353216)
  %4318 = bitcast <4 x i32> %4317 to <4 x float>
  %4319 = fmul fast <4 x float> %4314, %4318
  %4320 = fadd fast <4 x float> %4319, splat (float 1.000000e+00)
  %4321 = fcmp fast ole <4 x float> %4320, zeroinitializer
  %4322 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4320, <4 x float> splat (float 0x3810000000000000))
  %4323 = bitcast <4 x float> %4322 to <4 x i32>
  %4324 = lshr <4 x i32> %4323, splat (i32 23)
  %4325 = and <4 x i32> %4323, splat (i32 -2139095041)
  %4326 = or disjoint <4 x i32> %4325, splat (i32 1056964608)
  %4327 = bitcast <4 x i32> %4326 to <4 x float>
  %4328 = add nsw <4 x i32> %4324, splat (i32 -126)
  %4329 = sitofp <4 x i32> %4328 to <4 x float>
  %4330 = fcmp fast olt <4 x float> %4327, splat (float 0x3FE6A09E60000000)
  %4331 = select <4 x i1> %4330, <4 x float> %4327, <4 x float> zeroinitializer
  %4332 = fadd fast <4 x float> %4327, splat (float -1.000000e+00)
  %4333 = select <4 x i1> %4330, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4334 = fsub fast <4 x float> %4329, %4333
  %4335 = fadd fast <4 x float> %4332, %4331
  %4336 = fmul fast <4 x float> %4335, %4335
  %4337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4335, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4337, <4 x float> %4335, <4 x float> splat (float 0x3FBDE4A340000000))
  %4339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4338, <4 x float> %4335, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4339, <4 x float> %4335, <4 x float> splat (float 0x3FC23D37E0000000))
  %4341 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4340, <4 x float> %4335, <4 x float> splat (float 0xBFC555CA00000000))
  %4342 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4341, <4 x float> %4335, <4 x float> splat (float 0x3FC999D580000000))
  %4343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4342, <4 x float> %4335, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4343, <4 x float> %4335, <4 x float> splat (float 0x3FD5555540000000))
  %4345 = fmul fast <4 x float> %4336, %4335
  %4346 = fmul fast <4 x float> %4345, %4344
  %4347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4334, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4346)
  %4348 = fneg fast <4 x float> %4336
  %4349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4348, <4 x float> splat (float 5.000000e-01), <4 x float> %4347)
  %4350 = fadd fast <4 x float> %4349, %4335
  %4351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4334, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4350)
  %.neg36910 = fmul fast <4 x float> %4351, splat (float -2.000000e+00)
  %4352 = select fast <4 x i1> %4321, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36910
  %4353 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4352, <4 x float> splat (float 0x40561814A0000000))
  %4354 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4353, <4 x float> splat (float 0xC0561814A0000000))
  %4355 = fmul fast <4 x float> %4354, splat (float 0x3FF7154760000000)
  %4356 = fadd fast <4 x float> %4355, splat (float 5.000000e-01)
  %4357 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4356)
  %4358 = sitofp <4 x i32> %4357 to <4 x float>
  %4359 = fcmp fast olt <4 x float> %4356, %4358
  %4360 = select <4 x i1> %4359, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4361 = fsub fast <4 x float> %4358, %4360
  %4362 = fneg fast <4 x float> %4361
  %4363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4362, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4354)
  %4364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4362, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4363)
  %4365 = fmul fast <4 x float> %4364, %4364
  %4366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4364, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4366, <4 x float> %4364, <4 x float> splat (float 0x3F81112100000000))
  %4368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4367, <4 x float> %4364, <4 x float> splat (float 0x3FA5553820000000))
  %4369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4368, <4 x float> %4364, <4 x float> splat (float 0x3FC5555540000000))
  %4370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4369, <4 x float> %4364, <4 x float> splat (float 5.000000e-01))
  %4371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4370, <4 x float> %4365, <4 x float> %4364)
  %4372 = fadd fast <4 x float> %4371, splat (float 1.000000e+00)
  %4373 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4361)
  %4374 = shl <4 x i32> %4373, splat (i32 23)
  %4375 = add <4 x i32> %4374, splat (i32 1065353216)
  %4376 = bitcast <4 x i32> %4375 to <4 x float>
  %4377 = fmul fast <4 x float> %4372, %4376
  %4378 = fadd fast <4 x float> %4377, splat (float 1.000000e+00)
  %4379 = fdiv fast <4 x float> splat (float 2.000000e+00), %4378
  %4380 = fadd fast <4 x float> %4379, splat (float -1.000000e+00)
  %4381 = fmul fast <4 x float> %4380, %4241
  br label %4396

4382:                                             ; preds = %4226
  %4383 = load ptr, ptr %3850, align 8
  %4384 = load float, ptr %4383, align 4
  %4385 = insertelement <4 x float> poison, float %4384, i64 0
  %4386 = shufflevector <4 x float> %4385, <4 x float> poison, <4 x i32> zeroinitializer
  %4387 = getelementptr inbounds nuw i8, ptr %4383, i64 4
  %4388 = load float, ptr %4387, align 4
  %4389 = insertelement <4 x float> poison, float %4388, i64 0
  %4390 = shufflevector <4 x float> %4389, <4 x float> poison, <4 x i32> zeroinitializer
  %4391 = fmul fast <4 x float> %4386, %4241
  %4392 = fadd fast <4 x float> %4391, %4390
  %4393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4392, <4 x float> zeroinitializer)
  %4394 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4393, <4 x float> splat (float 1.000000e+00))
  %4395 = fmul fast <4 x float> %4394, %4241
  br label %4396

4396:                                             ; preds = %4226, %4382, %4294, %4265, %4254, %4245, %4243
  %.030333 = phi nsz <4 x float> [ %4395, %4382 ], [ %4381, %4294 ], [ %4293, %4265 ], [ %4264, %4254 ], [ %4253, %4245 ], [ %4244, %4243 ], [ %4241, %4226 ]
  %4397 = fmul fast <4 x float> %.030333, %4234
  %4398 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4397)
  %4399 = fadd fast <4 x float> %4398, %4397
  %4400 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4399)
  %4401 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4400, <4 x i32> %4400)
  %4402 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4401, <8 x i16> splat (i16 127))
  %4403 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4402, <8 x i16> splat (i16 -127))
  %4404 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4403, <8 x i16> poison)
  %4405 = extractelement <16 x i8> %4404, i64 4
  store i8 %4405, ptr %4231, align 1
  %4406 = extractelement <16 x i8> %4404, i64 5
  %4407 = getelementptr inbounds nuw i8, ptr %4231, i64 1
  store i8 %4406, ptr %4407, align 1
  %4408 = extractelement <16 x i8> %4404, i64 6
  %4409 = getelementptr inbounds nuw i8, ptr %4231, i64 2
  store i8 %4408, ptr %4409, align 1
  %4410 = extractelement <16 x i8> %4404, i64 7
  %4411 = getelementptr inbounds nuw i8, ptr %4231, i64 3
  store i8 %4410, ptr %4411, align 1
  %indvars.iv.next37744 = add nuw nsw i64 %indvars.iv37743, 1
  %exitcond37747.not = icmp eq i64 %indvars.iv.next37744, %wide.trip.count37746
  br i1 %exitcond37747.not, label %.critedge, label %4226, !llvm.loop !30

4412:                                             ; preds = %3832
  %4413 = icmp sgt i32 %3256, 1
  %or.cond36965 = select i1 %4413, i1 %3260, i1 false
  br i1 %or.cond36965, label %4414, label %4992

4414:                                             ; preds = %4412
  %4415 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4416 = load ptr, ptr %4415, align 8
  %4417 = load float, ptr %4416, align 4
  %4418 = insertelement <4 x float> poison, float %4417, i64 0
  %4419 = shufflevector <4 x float> %4418, <4 x float> poison, <4 x i32> zeroinitializer
  %4420 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4421 = load i32, ptr %4420, align 8
  switch i32 %4421, label %.preheader37439 [
    i32 0, label %.preheader37441
    i32 1, label %4613
  ]

.preheader37441:                                  ; preds = %4414
  %4422 = icmp sgt i32 %3231, 0
  br i1 %4422, label %.lr.ph37457, label %.critedge

.lr.ph37457:                                      ; preds = %.preheader37441
  %4423 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4424 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4425 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37726 = zext nneg i32 %3231 to i64
  br label %4431

.preheader37439:                                  ; preds = %4414
  %4426 = icmp sgt i32 %3231, 0
  br i1 %4426, label %.lr.ph37459, label %.critedge

.lr.ph37459:                                      ; preds = %.preheader37439
  %4427 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4428 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4429 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4430 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37731 = zext nneg i32 %3231 to i64
  br label %4806

4431:                                             ; preds = %.lr.ph37457, %4597
  %indvars.iv37723 = phi i64 [ 0, %.lr.ph37457 ], [ %indvars.iv.next37724, %4597 ]
  %4432 = load ptr, ptr %1, align 8
  %4433 = shl nsw i64 %indvars.iv37723, 2
  %4434 = getelementptr inbounds nuw i32, ptr %4432, i64 %4433
  %4435 = load ptr, ptr %2, align 8
  %4436 = getelementptr inbounds nuw i8, ptr %4435, i64 %4433
  %4437 = load ptr, ptr %4423, align 8
  %4438 = getelementptr inbounds nuw float, ptr %4437, i64 %4433
  %4439 = load <4 x float>, ptr %4438, align 1
  %4440 = load <4 x i32>, ptr %4434, align 1
  %4441 = sitofp <4 x i32> %4440 to <4 x float>
  %4442 = fmul fast <4 x float> %4439, %4441
  %4443 = load i32, ptr %4424, align 4
  switch i32 %4443, label %4597 [
    i32 1, label %4444
    i32 2, label %4446
    i32 3, label %4455
    i32 4, label %4466
    i32 5, label %4495
    i32 6, label %4583
  ]

4444:                                             ; preds = %4431
  %4445 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4442, <4 x float> zeroinitializer)
  br label %4597

4446:                                             ; preds = %4431
  %4447 = load ptr, ptr %4425, align 8
  %4448 = load float, ptr %4447, align 4
  %4449 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4442)
  %4450 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4442)
  %4451 = insertelement <4 x float> poison, float %4448, i64 0
  %4452 = shufflevector <4 x float> %4451, <4 x float> poison, <4 x i32> zeroinitializer
  %4453 = fmul fast <4 x float> %4452, %4450
  %4454 = fadd fast <4 x float> %4453, %4449
  br label %4597

4455:                                             ; preds = %4431
  %4456 = load ptr, ptr %4425, align 8
  %4457 = load float, ptr %4456, align 4
  %4458 = insertelement <4 x float> poison, float %4457, i64 0
  %4459 = shufflevector <4 x float> %4458, <4 x float> poison, <4 x i32> zeroinitializer
  %4460 = getelementptr inbounds nuw i8, ptr %4456, i64 4
  %4461 = load float, ptr %4460, align 4
  %4462 = insertelement <4 x float> poison, float %4461, i64 0
  %4463 = shufflevector <4 x float> %4462, <4 x float> poison, <4 x i32> zeroinitializer
  %4464 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4442, <4 x float> %4459)
  %4465 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4464, <4 x float> %4463)
  br label %4597

4466:                                             ; preds = %4431
  %4467 = fneg fast <4 x float> %4442
  %4468 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4467, <4 x float> splat (float 0x40561814A0000000))
  %4469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4468, <4 x float> splat (float 0xC0561814A0000000))
  %4470 = fmul fast <4 x float> %4469, splat (float 0x3FF7154760000000)
  %4471 = fadd fast <4 x float> %4470, splat (float 5.000000e-01)
  %4472 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4471)
  %4473 = sitofp <4 x i32> %4472 to <4 x float>
  %4474 = fcmp fast olt <4 x float> %4471, %4473
  %4475 = select <4 x i1> %4474, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4476 = fsub fast <4 x float> %4473, %4475
  %4477 = fneg fast <4 x float> %4476
  %4478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4477, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4469)
  %4479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4477, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4478)
  %4480 = fmul fast <4 x float> %4479, %4479
  %4481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4479, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4481, <4 x float> %4479, <4 x float> splat (float 0x3F81112100000000))
  %4483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4482, <4 x float> %4479, <4 x float> splat (float 0x3FA5553820000000))
  %4484 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4483, <4 x float> %4479, <4 x float> splat (float 0x3FC5555540000000))
  %4485 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4484, <4 x float> %4479, <4 x float> splat (float 5.000000e-01))
  %4486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4485, <4 x float> %4480, <4 x float> %4479)
  %4487 = fadd fast <4 x float> %4486, splat (float 1.000000e+00)
  %4488 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4476)
  %4489 = shl <4 x i32> %4488, splat (i32 23)
  %4490 = add <4 x i32> %4489, splat (i32 1065353216)
  %4491 = bitcast <4 x i32> %4490 to <4 x float>
  %4492 = fmul fast <4 x float> %4487, %4491
  %4493 = fadd fast <4 x float> %4492, splat (float 1.000000e+00)
  %4494 = fdiv fast <4 x float> splat (float 1.000000e+00), %4493
  br label %4597

4495:                                             ; preds = %4431
  %4496 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4442, <4 x float> splat (float 0x40561814A0000000))
  %4497 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4496, <4 x float> splat (float 0xC0561814A0000000))
  %4498 = fmul fast <4 x float> %4497, splat (float 0x3FF7154760000000)
  %4499 = fadd fast <4 x float> %4498, splat (float 5.000000e-01)
  %4500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4499)
  %4501 = sitofp <4 x i32> %4500 to <4 x float>
  %4502 = fcmp fast olt <4 x float> %4499, %4501
  %4503 = select <4 x i1> %4502, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4504 = fsub fast <4 x float> %4501, %4503
  %4505 = fneg fast <4 x float> %4504
  %4506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4505, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4497)
  %4507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4505, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4506)
  %4508 = fmul fast <4 x float> %4507, %4507
  %4509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4507, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4509, <4 x float> %4507, <4 x float> splat (float 0x3F81112100000000))
  %4511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4510, <4 x float> %4507, <4 x float> splat (float 0x3FA5553820000000))
  %4512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4511, <4 x float> %4507, <4 x float> splat (float 0x3FC5555540000000))
  %4513 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4512, <4 x float> %4507, <4 x float> splat (float 5.000000e-01))
  %4514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4513, <4 x float> %4508, <4 x float> %4507)
  %4515 = fadd fast <4 x float> %4514, splat (float 1.000000e+00)
  %4516 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4504)
  %4517 = shl <4 x i32> %4516, splat (i32 23)
  %4518 = add <4 x i32> %4517, splat (i32 1065353216)
  %4519 = bitcast <4 x i32> %4518 to <4 x float>
  %4520 = fmul fast <4 x float> %4515, %4519
  %4521 = fadd fast <4 x float> %4520, splat (float 1.000000e+00)
  %4522 = fcmp fast ole <4 x float> %4521, zeroinitializer
  %4523 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4521, <4 x float> splat (float 0x3810000000000000))
  %4524 = bitcast <4 x float> %4523 to <4 x i32>
  %4525 = lshr <4 x i32> %4524, splat (i32 23)
  %4526 = and <4 x i32> %4524, splat (i32 -2139095041)
  %4527 = or disjoint <4 x i32> %4526, splat (i32 1056964608)
  %4528 = bitcast <4 x i32> %4527 to <4 x float>
  %4529 = add nsw <4 x i32> %4525, splat (i32 -126)
  %4530 = sitofp <4 x i32> %4529 to <4 x float>
  %4531 = fcmp fast olt <4 x float> %4528, splat (float 0x3FE6A09E60000000)
  %4532 = select <4 x i1> %4531, <4 x float> %4528, <4 x float> zeroinitializer
  %4533 = fadd fast <4 x float> %4528, splat (float -1.000000e+00)
  %4534 = select <4 x i1> %4531, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4535 = fsub fast <4 x float> %4530, %4534
  %4536 = fadd fast <4 x float> %4533, %4532
  %4537 = fmul fast <4 x float> %4536, %4536
  %4538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4536, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4539 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4538, <4 x float> %4536, <4 x float> splat (float 0x3FBDE4A340000000))
  %4540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4539, <4 x float> %4536, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4540, <4 x float> %4536, <4 x float> splat (float 0x3FC23D37E0000000))
  %4542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4541, <4 x float> %4536, <4 x float> splat (float 0xBFC555CA00000000))
  %4543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4542, <4 x float> %4536, <4 x float> splat (float 0x3FC999D580000000))
  %4544 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4543, <4 x float> %4536, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4544, <4 x float> %4536, <4 x float> splat (float 0x3FD5555540000000))
  %4546 = fmul fast <4 x float> %4537, %4536
  %4547 = fmul fast <4 x float> %4546, %4545
  %4548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4535, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4547)
  %4549 = fneg fast <4 x float> %4537
  %4550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4549, <4 x float> splat (float 5.000000e-01), <4 x float> %4548)
  %4551 = fadd fast <4 x float> %4550, %4536
  %4552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4535, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4551)
  %.neg36909 = fmul fast <4 x float> %4552, splat (float -2.000000e+00)
  %4553 = select fast <4 x i1> %4522, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36909
  %4554 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4553, <4 x float> splat (float 0x40561814A0000000))
  %4555 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4554, <4 x float> splat (float 0xC0561814A0000000))
  %4556 = fmul fast <4 x float> %4555, splat (float 0x3FF7154760000000)
  %4557 = fadd fast <4 x float> %4556, splat (float 5.000000e-01)
  %4558 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4557)
  %4559 = sitofp <4 x i32> %4558 to <4 x float>
  %4560 = fcmp fast olt <4 x float> %4557, %4559
  %4561 = select <4 x i1> %4560, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4562 = fsub fast <4 x float> %4559, %4561
  %4563 = fneg fast <4 x float> %4562
  %4564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4563, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4555)
  %4565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4563, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4564)
  %4566 = fmul fast <4 x float> %4565, %4565
  %4567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4565, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> %4565, <4 x float> splat (float 0x3F81112100000000))
  %4569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4568, <4 x float> %4565, <4 x float> splat (float 0x3FA5553820000000))
  %4570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4569, <4 x float> %4565, <4 x float> splat (float 0x3FC5555540000000))
  %4571 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4570, <4 x float> %4565, <4 x float> splat (float 5.000000e-01))
  %4572 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4571, <4 x float> %4566, <4 x float> %4565)
  %4573 = fadd fast <4 x float> %4572, splat (float 1.000000e+00)
  %4574 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4562)
  %4575 = shl <4 x i32> %4574, splat (i32 23)
  %4576 = add <4 x i32> %4575, splat (i32 1065353216)
  %4577 = bitcast <4 x i32> %4576 to <4 x float>
  %4578 = fmul fast <4 x float> %4573, %4577
  %4579 = fadd fast <4 x float> %4578, splat (float 1.000000e+00)
  %4580 = fdiv fast <4 x float> splat (float 2.000000e+00), %4579
  %4581 = fadd fast <4 x float> %4580, splat (float -1.000000e+00)
  %4582 = fmul fast <4 x float> %4581, %4442
  br label %4597

4583:                                             ; preds = %4431
  %4584 = load ptr, ptr %4425, align 8
  %4585 = load float, ptr %4584, align 4
  %4586 = insertelement <4 x float> poison, float %4585, i64 0
  %4587 = shufflevector <4 x float> %4586, <4 x float> poison, <4 x i32> zeroinitializer
  %4588 = getelementptr inbounds nuw i8, ptr %4584, i64 4
  %4589 = load float, ptr %4588, align 4
  %4590 = insertelement <4 x float> poison, float %4589, i64 0
  %4591 = shufflevector <4 x float> %4590, <4 x float> poison, <4 x i32> zeroinitializer
  %4592 = fmul fast <4 x float> %4587, %4442
  %4593 = fadd fast <4 x float> %4592, %4591
  %4594 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4593, <4 x float> zeroinitializer)
  %4595 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4594, <4 x float> splat (float 1.000000e+00))
  %4596 = fmul fast <4 x float> %4595, %4442
  br label %4597

4597:                                             ; preds = %4431, %4583, %4495, %4466, %4455, %4446, %4444
  %.030335 = phi nsz <4 x float> [ %4596, %4583 ], [ %4582, %4495 ], [ %4494, %4466 ], [ %4465, %4455 ], [ %4454, %4446 ], [ %4445, %4444 ], [ %4442, %4431 ]
  %4598 = fmul fast <4 x float> %.030335, %4419
  %4599 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4598)
  %4600 = fadd fast <4 x float> %4599, %4598
  %4601 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4600)
  %4602 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4601, <4 x i32> %4601)
  %4603 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4602, <8 x i16> splat (i16 127))
  %4604 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4603, <8 x i16> splat (i16 -127))
  %4605 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4604, <8 x i16> poison)
  %4606 = extractelement <16 x i8> %4605, i64 4
  store i8 %4606, ptr %4436, align 1
  %4607 = extractelement <16 x i8> %4605, i64 5
  %4608 = getelementptr inbounds nuw i8, ptr %4436, i64 1
  store i8 %4607, ptr %4608, align 1
  %4609 = extractelement <16 x i8> %4605, i64 6
  %4610 = getelementptr inbounds nuw i8, ptr %4436, i64 2
  store i8 %4609, ptr %4610, align 1
  %4611 = extractelement <16 x i8> %4605, i64 7
  %4612 = getelementptr inbounds nuw i8, ptr %4436, i64 3
  store i8 %4611, ptr %4612, align 1
  %indvars.iv.next37724 = add nuw nsw i64 %indvars.iv37723, 1
  %exitcond37727.not = icmp eq i64 %indvars.iv.next37724, %wide.trip.count37726
  br i1 %exitcond37727.not, label %.critedge, label %4431, !llvm.loop !31

4613:                                             ; preds = %4414
  %4614 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4615 = load ptr, ptr %4614, align 8
  %4616 = load float, ptr %4615, align 4
  %4617 = insertelement <4 x float> poison, float %4616, i64 0
  %4618 = shufflevector <4 x float> %4617, <4 x float> poison, <4 x i32> zeroinitializer
  %4619 = icmp sgt i32 %3231, 0
  br i1 %4619, label %.lr.ph37455, label %.critedge

.lr.ph37455:                                      ; preds = %4613
  %4620 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4621 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4622 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37721 = zext nneg i32 %3231 to i64
  br label %4623

4623:                                             ; preds = %.lr.ph37455, %4790
  %indvars.iv37718 = phi i64 [ 0, %.lr.ph37455 ], [ %indvars.iv.next37719, %4790 ]
  %4624 = load ptr, ptr %1, align 8
  %4625 = shl nsw i64 %indvars.iv37718, 2
  %4626 = getelementptr inbounds nuw i32, ptr %4624, i64 %4625
  %4627 = load ptr, ptr %2, align 8
  %4628 = getelementptr inbounds nuw i8, ptr %4627, i64 %4625
  %4629 = load ptr, ptr %4620, align 8
  %4630 = getelementptr inbounds nuw float, ptr %4629, i64 %4625
  %4631 = load <4 x float>, ptr %4630, align 1
  %4632 = load <4 x i32>, ptr %4626, align 1
  %4633 = sitofp <4 x i32> %4632 to <4 x float>
  %4634 = fmul fast <4 x float> %4631, %4633
  %4635 = fadd fast <4 x float> %4634, %4618
  %4636 = load i32, ptr %4621, align 4
  switch i32 %4636, label %4790 [
    i32 1, label %4637
    i32 2, label %4639
    i32 3, label %4648
    i32 4, label %4659
    i32 5, label %4688
    i32 6, label %4776
  ]

4637:                                             ; preds = %4623
  %4638 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4635, <4 x float> zeroinitializer)
  br label %4790

4639:                                             ; preds = %4623
  %4640 = load ptr, ptr %4622, align 8
  %4641 = load float, ptr %4640, align 4
  %4642 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4635)
  %4643 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4635)
  %4644 = insertelement <4 x float> poison, float %4641, i64 0
  %4645 = shufflevector <4 x float> %4644, <4 x float> poison, <4 x i32> zeroinitializer
  %4646 = fmul fast <4 x float> %4645, %4643
  %4647 = fadd fast <4 x float> %4646, %4642
  br label %4790

4648:                                             ; preds = %4623
  %4649 = load ptr, ptr %4622, align 8
  %4650 = load float, ptr %4649, align 4
  %4651 = insertelement <4 x float> poison, float %4650, i64 0
  %4652 = shufflevector <4 x float> %4651, <4 x float> poison, <4 x i32> zeroinitializer
  %4653 = getelementptr inbounds nuw i8, ptr %4649, i64 4
  %4654 = load float, ptr %4653, align 4
  %4655 = insertelement <4 x float> poison, float %4654, i64 0
  %4656 = shufflevector <4 x float> %4655, <4 x float> poison, <4 x i32> zeroinitializer
  %4657 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4635, <4 x float> %4652)
  %4658 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4657, <4 x float> %4656)
  br label %4790

4659:                                             ; preds = %4623
  %4660 = fneg fast <4 x float> %4635
  %4661 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4660, <4 x float> splat (float 0x40561814A0000000))
  %4662 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4661, <4 x float> splat (float 0xC0561814A0000000))
  %4663 = fmul fast <4 x float> %4662, splat (float 0x3FF7154760000000)
  %4664 = fadd fast <4 x float> %4663, splat (float 5.000000e-01)
  %4665 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4664)
  %4666 = sitofp <4 x i32> %4665 to <4 x float>
  %4667 = fcmp fast olt <4 x float> %4664, %4666
  %4668 = select <4 x i1> %4667, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4669 = fsub fast <4 x float> %4666, %4668
  %4670 = fneg fast <4 x float> %4669
  %4671 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4670, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4662)
  %4672 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4670, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4671)
  %4673 = fmul fast <4 x float> %4672, %4672
  %4674 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4672, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4675 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4674, <4 x float> %4672, <4 x float> splat (float 0x3F81112100000000))
  %4676 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4675, <4 x float> %4672, <4 x float> splat (float 0x3FA5553820000000))
  %4677 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4676, <4 x float> %4672, <4 x float> splat (float 0x3FC5555540000000))
  %4678 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4677, <4 x float> %4672, <4 x float> splat (float 5.000000e-01))
  %4679 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4678, <4 x float> %4673, <4 x float> %4672)
  %4680 = fadd fast <4 x float> %4679, splat (float 1.000000e+00)
  %4681 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4669)
  %4682 = shl <4 x i32> %4681, splat (i32 23)
  %4683 = add <4 x i32> %4682, splat (i32 1065353216)
  %4684 = bitcast <4 x i32> %4683 to <4 x float>
  %4685 = fmul fast <4 x float> %4680, %4684
  %4686 = fadd fast <4 x float> %4685, splat (float 1.000000e+00)
  %4687 = fdiv fast <4 x float> splat (float 1.000000e+00), %4686
  br label %4790

4688:                                             ; preds = %4623
  %4689 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4635, <4 x float> splat (float 0x40561814A0000000))
  %4690 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4689, <4 x float> splat (float 0xC0561814A0000000))
  %4691 = fmul fast <4 x float> %4690, splat (float 0x3FF7154760000000)
  %4692 = fadd fast <4 x float> %4691, splat (float 5.000000e-01)
  %4693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4692)
  %4694 = sitofp <4 x i32> %4693 to <4 x float>
  %4695 = fcmp fast olt <4 x float> %4692, %4694
  %4696 = select <4 x i1> %4695, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4697 = fsub fast <4 x float> %4694, %4696
  %4698 = fneg fast <4 x float> %4697
  %4699 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4698, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4690)
  %4700 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4698, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4699)
  %4701 = fmul fast <4 x float> %4700, %4700
  %4702 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4700, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4703 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4702, <4 x float> %4700, <4 x float> splat (float 0x3F81112100000000))
  %4704 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4703, <4 x float> %4700, <4 x float> splat (float 0x3FA5553820000000))
  %4705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4704, <4 x float> %4700, <4 x float> splat (float 0x3FC5555540000000))
  %4706 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4705, <4 x float> %4700, <4 x float> splat (float 5.000000e-01))
  %4707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4706, <4 x float> %4701, <4 x float> %4700)
  %4708 = fadd fast <4 x float> %4707, splat (float 1.000000e+00)
  %4709 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4697)
  %4710 = shl <4 x i32> %4709, splat (i32 23)
  %4711 = add <4 x i32> %4710, splat (i32 1065353216)
  %4712 = bitcast <4 x i32> %4711 to <4 x float>
  %4713 = fmul fast <4 x float> %4708, %4712
  %4714 = fadd fast <4 x float> %4713, splat (float 1.000000e+00)
  %4715 = fcmp fast ole <4 x float> %4714, zeroinitializer
  %4716 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4714, <4 x float> splat (float 0x3810000000000000))
  %4717 = bitcast <4 x float> %4716 to <4 x i32>
  %4718 = lshr <4 x i32> %4717, splat (i32 23)
  %4719 = and <4 x i32> %4717, splat (i32 -2139095041)
  %4720 = or disjoint <4 x i32> %4719, splat (i32 1056964608)
  %4721 = bitcast <4 x i32> %4720 to <4 x float>
  %4722 = add nsw <4 x i32> %4718, splat (i32 -126)
  %4723 = sitofp <4 x i32> %4722 to <4 x float>
  %4724 = fcmp fast olt <4 x float> %4721, splat (float 0x3FE6A09E60000000)
  %4725 = select <4 x i1> %4724, <4 x float> %4721, <4 x float> zeroinitializer
  %4726 = fadd fast <4 x float> %4721, splat (float -1.000000e+00)
  %4727 = select <4 x i1> %4724, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4728 = fsub fast <4 x float> %4723, %4727
  %4729 = fadd fast <4 x float> %4726, %4725
  %4730 = fmul fast <4 x float> %4729, %4729
  %4731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4729, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4729, <4 x float> splat (float 0x3FBDE4A340000000))
  %4733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4732, <4 x float> %4729, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4734 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4733, <4 x float> %4729, <4 x float> splat (float 0x3FC23D37E0000000))
  %4735 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4734, <4 x float> %4729, <4 x float> splat (float 0xBFC555CA00000000))
  %4736 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4735, <4 x float> %4729, <4 x float> splat (float 0x3FC999D580000000))
  %4737 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4736, <4 x float> %4729, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4738 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4737, <4 x float> %4729, <4 x float> splat (float 0x3FD5555540000000))
  %4739 = fmul fast <4 x float> %4730, %4729
  %4740 = fmul fast <4 x float> %4739, %4738
  %4741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4728, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4740)
  %4742 = fneg fast <4 x float> %4730
  %4743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4742, <4 x float> splat (float 5.000000e-01), <4 x float> %4741)
  %4744 = fadd fast <4 x float> %4743, %4729
  %4745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4728, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4744)
  %.neg36908 = fmul fast <4 x float> %4745, splat (float -2.000000e+00)
  %4746 = select fast <4 x i1> %4715, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36908
  %4747 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4746, <4 x float> splat (float 0x40561814A0000000))
  %4748 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4747, <4 x float> splat (float 0xC0561814A0000000))
  %4749 = fmul fast <4 x float> %4748, splat (float 0x3FF7154760000000)
  %4750 = fadd fast <4 x float> %4749, splat (float 5.000000e-01)
  %4751 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4750)
  %4752 = sitofp <4 x i32> %4751 to <4 x float>
  %4753 = fcmp fast olt <4 x float> %4750, %4752
  %4754 = select <4 x i1> %4753, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4755 = fsub fast <4 x float> %4752, %4754
  %4756 = fneg fast <4 x float> %4755
  %4757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4756, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4748)
  %4758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4756, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4757)
  %4759 = fmul fast <4 x float> %4758, %4758
  %4760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4758, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4760, <4 x float> %4758, <4 x float> splat (float 0x3F81112100000000))
  %4762 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4761, <4 x float> %4758, <4 x float> splat (float 0x3FA5553820000000))
  %4763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4762, <4 x float> %4758, <4 x float> splat (float 0x3FC5555540000000))
  %4764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4763, <4 x float> %4758, <4 x float> splat (float 5.000000e-01))
  %4765 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4764, <4 x float> %4759, <4 x float> %4758)
  %4766 = fadd fast <4 x float> %4765, splat (float 1.000000e+00)
  %4767 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4755)
  %4768 = shl <4 x i32> %4767, splat (i32 23)
  %4769 = add <4 x i32> %4768, splat (i32 1065353216)
  %4770 = bitcast <4 x i32> %4769 to <4 x float>
  %4771 = fmul fast <4 x float> %4766, %4770
  %4772 = fadd fast <4 x float> %4771, splat (float 1.000000e+00)
  %4773 = fdiv fast <4 x float> splat (float 2.000000e+00), %4772
  %4774 = fadd fast <4 x float> %4773, splat (float -1.000000e+00)
  %4775 = fmul fast <4 x float> %4774, %4635
  br label %4790

4776:                                             ; preds = %4623
  %4777 = load ptr, ptr %4622, align 8
  %4778 = load float, ptr %4777, align 4
  %4779 = insertelement <4 x float> poison, float %4778, i64 0
  %4780 = shufflevector <4 x float> %4779, <4 x float> poison, <4 x i32> zeroinitializer
  %4781 = getelementptr inbounds nuw i8, ptr %4777, i64 4
  %4782 = load float, ptr %4781, align 4
  %4783 = insertelement <4 x float> poison, float %4782, i64 0
  %4784 = shufflevector <4 x float> %4783, <4 x float> poison, <4 x i32> zeroinitializer
  %4785 = fmul fast <4 x float> %4780, %4635
  %4786 = fadd fast <4 x float> %4785, %4784
  %4787 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4786, <4 x float> zeroinitializer)
  %4788 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4787, <4 x float> splat (float 1.000000e+00))
  %4789 = fmul fast <4 x float> %4788, %4635
  br label %4790

4790:                                             ; preds = %4623, %4776, %4688, %4659, %4648, %4639, %4637
  %.030336 = phi nsz <4 x float> [ %4789, %4776 ], [ %4775, %4688 ], [ %4687, %4659 ], [ %4658, %4648 ], [ %4647, %4639 ], [ %4638, %4637 ], [ %4635, %4623 ]
  %4791 = fmul fast <4 x float> %.030336, %4419
  %4792 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4791)
  %4793 = fadd fast <4 x float> %4792, %4791
  %4794 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4793)
  %4795 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4794, <4 x i32> %4794)
  %4796 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4795, <8 x i16> splat (i16 127))
  %4797 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4796, <8 x i16> splat (i16 -127))
  %4798 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4797, <8 x i16> poison)
  %4799 = extractelement <16 x i8> %4798, i64 4
  store i8 %4799, ptr %4628, align 1
  %4800 = extractelement <16 x i8> %4798, i64 5
  %4801 = getelementptr inbounds nuw i8, ptr %4628, i64 1
  store i8 %4800, ptr %4801, align 1
  %4802 = extractelement <16 x i8> %4798, i64 6
  %4803 = getelementptr inbounds nuw i8, ptr %4628, i64 2
  store i8 %4802, ptr %4803, align 1
  %4804 = extractelement <16 x i8> %4798, i64 7
  %4805 = getelementptr inbounds nuw i8, ptr %4628, i64 3
  store i8 %4804, ptr %4805, align 1
  %indvars.iv.next37719 = add nuw nsw i64 %indvars.iv37718, 1
  %exitcond37722.not = icmp eq i64 %indvars.iv.next37719, %wide.trip.count37721
  br i1 %exitcond37722.not, label %.critedge, label %4623, !llvm.loop !32

4806:                                             ; preds = %.lr.ph37459, %4976
  %indvars.iv37728 = phi i64 [ 0, %.lr.ph37459 ], [ %indvars.iv.next37729, %4976 ]
  %4807 = load ptr, ptr %1, align 8
  %4808 = shl nsw i64 %indvars.iv37728, 2
  %4809 = getelementptr inbounds nuw i32, ptr %4807, i64 %4808
  %4810 = load ptr, ptr %2, align 8
  %4811 = getelementptr inbounds nuw i8, ptr %4810, i64 %4808
  %4812 = load ptr, ptr %4427, align 8
  %4813 = getelementptr inbounds nuw float, ptr %4812, i64 %4808
  %4814 = load <4 x float>, ptr %4813, align 1
  %4815 = load ptr, ptr %4428, align 8
  %4816 = getelementptr inbounds nuw float, ptr %4815, i64 %4808
  %4817 = load <4 x float>, ptr %4816, align 1
  %4818 = load <4 x i32>, ptr %4809, align 1
  %4819 = sitofp <4 x i32> %4818 to <4 x float>
  %4820 = fmul fast <4 x float> %4814, %4819
  %4821 = fadd fast <4 x float> %4820, %4817
  %4822 = load i32, ptr %4429, align 4
  switch i32 %4822, label %4976 [
    i32 1, label %4823
    i32 2, label %4825
    i32 3, label %4834
    i32 4, label %4845
    i32 5, label %4874
    i32 6, label %4962
  ]

4823:                                             ; preds = %4806
  %4824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4821, <4 x float> zeroinitializer)
  br label %4976

4825:                                             ; preds = %4806
  %4826 = load ptr, ptr %4430, align 8
  %4827 = load float, ptr %4826, align 4
  %4828 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4821)
  %4829 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4821)
  %4830 = insertelement <4 x float> poison, float %4827, i64 0
  %4831 = shufflevector <4 x float> %4830, <4 x float> poison, <4 x i32> zeroinitializer
  %4832 = fmul fast <4 x float> %4831, %4829
  %4833 = fadd fast <4 x float> %4832, %4828
  br label %4976

4834:                                             ; preds = %4806
  %4835 = load ptr, ptr %4430, align 8
  %4836 = load float, ptr %4835, align 4
  %4837 = insertelement <4 x float> poison, float %4836, i64 0
  %4838 = shufflevector <4 x float> %4837, <4 x float> poison, <4 x i32> zeroinitializer
  %4839 = getelementptr inbounds nuw i8, ptr %4835, i64 4
  %4840 = load float, ptr %4839, align 4
  %4841 = insertelement <4 x float> poison, float %4840, i64 0
  %4842 = shufflevector <4 x float> %4841, <4 x float> poison, <4 x i32> zeroinitializer
  %4843 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4821, <4 x float> %4838)
  %4844 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4843, <4 x float> %4842)
  br label %4976

4845:                                             ; preds = %4806
  %4846 = fneg fast <4 x float> %4821
  %4847 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4846, <4 x float> splat (float 0x40561814A0000000))
  %4848 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4847, <4 x float> splat (float 0xC0561814A0000000))
  %4849 = fmul fast <4 x float> %4848, splat (float 0x3FF7154760000000)
  %4850 = fadd fast <4 x float> %4849, splat (float 5.000000e-01)
  %4851 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4850)
  %4852 = sitofp <4 x i32> %4851 to <4 x float>
  %4853 = fcmp fast olt <4 x float> %4850, %4852
  %4854 = select <4 x i1> %4853, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4855 = fsub fast <4 x float> %4852, %4854
  %4856 = fneg fast <4 x float> %4855
  %4857 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4856, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4848)
  %4858 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4856, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4857)
  %4859 = fmul fast <4 x float> %4858, %4858
  %4860 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4858, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4858, <4 x float> splat (float 0x3F81112100000000))
  %4862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4861, <4 x float> %4858, <4 x float> splat (float 0x3FA5553820000000))
  %4863 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4862, <4 x float> %4858, <4 x float> splat (float 0x3FC5555540000000))
  %4864 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4863, <4 x float> %4858, <4 x float> splat (float 5.000000e-01))
  %4865 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4864, <4 x float> %4859, <4 x float> %4858)
  %4866 = fadd fast <4 x float> %4865, splat (float 1.000000e+00)
  %4867 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4855)
  %4868 = shl <4 x i32> %4867, splat (i32 23)
  %4869 = add <4 x i32> %4868, splat (i32 1065353216)
  %4870 = bitcast <4 x i32> %4869 to <4 x float>
  %4871 = fmul fast <4 x float> %4866, %4870
  %4872 = fadd fast <4 x float> %4871, splat (float 1.000000e+00)
  %4873 = fdiv fast <4 x float> splat (float 1.000000e+00), %4872
  br label %4976

4874:                                             ; preds = %4806
  %4875 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4821, <4 x float> splat (float 0x40561814A0000000))
  %4876 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4875, <4 x float> splat (float 0xC0561814A0000000))
  %4877 = fmul fast <4 x float> %4876, splat (float 0x3FF7154760000000)
  %4878 = fadd fast <4 x float> %4877, splat (float 5.000000e-01)
  %4879 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4878)
  %4880 = sitofp <4 x i32> %4879 to <4 x float>
  %4881 = fcmp fast olt <4 x float> %4878, %4880
  %4882 = select <4 x i1> %4881, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4883 = fsub fast <4 x float> %4880, %4882
  %4884 = fneg fast <4 x float> %4883
  %4885 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4884, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4876)
  %4886 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4884, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4885)
  %4887 = fmul fast <4 x float> %4886, %4886
  %4888 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4886, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4889 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4888, <4 x float> %4886, <4 x float> splat (float 0x3F81112100000000))
  %4890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4889, <4 x float> %4886, <4 x float> splat (float 0x3FA5553820000000))
  %4891 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4890, <4 x float> %4886, <4 x float> splat (float 0x3FC5555540000000))
  %4892 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4891, <4 x float> %4886, <4 x float> splat (float 5.000000e-01))
  %4893 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4892, <4 x float> %4887, <4 x float> %4886)
  %4894 = fadd fast <4 x float> %4893, splat (float 1.000000e+00)
  %4895 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4883)
  %4896 = shl <4 x i32> %4895, splat (i32 23)
  %4897 = add <4 x i32> %4896, splat (i32 1065353216)
  %4898 = bitcast <4 x i32> %4897 to <4 x float>
  %4899 = fmul fast <4 x float> %4894, %4898
  %4900 = fadd fast <4 x float> %4899, splat (float 1.000000e+00)
  %4901 = fcmp fast ole <4 x float> %4900, zeroinitializer
  %4902 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4900, <4 x float> splat (float 0x3810000000000000))
  %4903 = bitcast <4 x float> %4902 to <4 x i32>
  %4904 = lshr <4 x i32> %4903, splat (i32 23)
  %4905 = and <4 x i32> %4903, splat (i32 -2139095041)
  %4906 = or disjoint <4 x i32> %4905, splat (i32 1056964608)
  %4907 = bitcast <4 x i32> %4906 to <4 x float>
  %4908 = add nsw <4 x i32> %4904, splat (i32 -126)
  %4909 = sitofp <4 x i32> %4908 to <4 x float>
  %4910 = fcmp fast olt <4 x float> %4907, splat (float 0x3FE6A09E60000000)
  %4911 = select <4 x i1> %4910, <4 x float> %4907, <4 x float> zeroinitializer
  %4912 = fadd fast <4 x float> %4907, splat (float -1.000000e+00)
  %4913 = select <4 x i1> %4910, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4914 = fsub fast <4 x float> %4909, %4913
  %4915 = fadd fast <4 x float> %4912, %4911
  %4916 = fmul fast <4 x float> %4915, %4915
  %4917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4915, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4917, <4 x float> %4915, <4 x float> splat (float 0x3FBDE4A340000000))
  %4919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4918, <4 x float> %4915, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4920 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4919, <4 x float> %4915, <4 x float> splat (float 0x3FC23D37E0000000))
  %4921 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4920, <4 x float> %4915, <4 x float> splat (float 0xBFC555CA00000000))
  %4922 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4921, <4 x float> %4915, <4 x float> splat (float 0x3FC999D580000000))
  %4923 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4922, <4 x float> %4915, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4923, <4 x float> %4915, <4 x float> splat (float 0x3FD5555540000000))
  %4925 = fmul fast <4 x float> %4916, %4915
  %4926 = fmul fast <4 x float> %4925, %4924
  %4927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4914, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4926)
  %4928 = fneg fast <4 x float> %4916
  %4929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4928, <4 x float> splat (float 5.000000e-01), <4 x float> %4927)
  %4930 = fadd fast <4 x float> %4929, %4915
  %4931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4914, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4930)
  %.neg36907 = fmul fast <4 x float> %4931, splat (float -2.000000e+00)
  %4932 = select fast <4 x i1> %4901, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36907
  %4933 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4932, <4 x float> splat (float 0x40561814A0000000))
  %4934 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4933, <4 x float> splat (float 0xC0561814A0000000))
  %4935 = fmul fast <4 x float> %4934, splat (float 0x3FF7154760000000)
  %4936 = fadd fast <4 x float> %4935, splat (float 5.000000e-01)
  %4937 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4936)
  %4938 = sitofp <4 x i32> %4937 to <4 x float>
  %4939 = fcmp fast olt <4 x float> %4936, %4938
  %4940 = select <4 x i1> %4939, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4941 = fsub fast <4 x float> %4938, %4940
  %4942 = fneg fast <4 x float> %4941
  %4943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4942, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4934)
  %4944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4942, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4943)
  %4945 = fmul fast <4 x float> %4944, %4944
  %4946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4944, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4946, <4 x float> %4944, <4 x float> splat (float 0x3F81112100000000))
  %4948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4947, <4 x float> %4944, <4 x float> splat (float 0x3FA5553820000000))
  %4949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4948, <4 x float> %4944, <4 x float> splat (float 0x3FC5555540000000))
  %4950 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4949, <4 x float> %4944, <4 x float> splat (float 5.000000e-01))
  %4951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4950, <4 x float> %4945, <4 x float> %4944)
  %4952 = fadd fast <4 x float> %4951, splat (float 1.000000e+00)
  %4953 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4941)
  %4954 = shl <4 x i32> %4953, splat (i32 23)
  %4955 = add <4 x i32> %4954, splat (i32 1065353216)
  %4956 = bitcast <4 x i32> %4955 to <4 x float>
  %4957 = fmul fast <4 x float> %4952, %4956
  %4958 = fadd fast <4 x float> %4957, splat (float 1.000000e+00)
  %4959 = fdiv fast <4 x float> splat (float 2.000000e+00), %4958
  %4960 = fadd fast <4 x float> %4959, splat (float -1.000000e+00)
  %4961 = fmul fast <4 x float> %4960, %4821
  br label %4976

4962:                                             ; preds = %4806
  %4963 = load ptr, ptr %4430, align 8
  %4964 = load float, ptr %4963, align 4
  %4965 = insertelement <4 x float> poison, float %4964, i64 0
  %4966 = shufflevector <4 x float> %4965, <4 x float> poison, <4 x i32> zeroinitializer
  %4967 = getelementptr inbounds nuw i8, ptr %4963, i64 4
  %4968 = load float, ptr %4967, align 4
  %4969 = insertelement <4 x float> poison, float %4968, i64 0
  %4970 = shufflevector <4 x float> %4969, <4 x float> poison, <4 x i32> zeroinitializer
  %4971 = fmul fast <4 x float> %4966, %4821
  %4972 = fadd fast <4 x float> %4971, %4970
  %4973 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4972, <4 x float> zeroinitializer)
  %4974 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4973, <4 x float> splat (float 1.000000e+00))
  %4975 = fmul fast <4 x float> %4974, %4821
  br label %4976

4976:                                             ; preds = %4806, %4962, %4874, %4845, %4834, %4825, %4823
  %.030337 = phi nsz <4 x float> [ %4975, %4962 ], [ %4961, %4874 ], [ %4873, %4845 ], [ %4844, %4834 ], [ %4833, %4825 ], [ %4824, %4823 ], [ %4821, %4806 ]
  %4977 = fmul fast <4 x float> %.030337, %4419
  %4978 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4977)
  %4979 = fadd fast <4 x float> %4978, %4977
  %4980 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4979)
  %4981 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4980, <4 x i32> %4980)
  %4982 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4981, <8 x i16> splat (i16 127))
  %4983 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4982, <8 x i16> splat (i16 -127))
  %4984 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4983, <8 x i16> poison)
  %4985 = extractelement <16 x i8> %4984, i64 4
  store i8 %4985, ptr %4811, align 1
  %4986 = extractelement <16 x i8> %4984, i64 5
  %4987 = getelementptr inbounds nuw i8, ptr %4811, i64 1
  store i8 %4986, ptr %4987, align 1
  %4988 = extractelement <16 x i8> %4984, i64 6
  %4989 = getelementptr inbounds nuw i8, ptr %4811, i64 2
  store i8 %4988, ptr %4989, align 1
  %4990 = extractelement <16 x i8> %4984, i64 7
  %4991 = getelementptr inbounds nuw i8, ptr %4811, i64 3
  store i8 %4990, ptr %4991, align 1
  %indvars.iv.next37729 = add nuw nsw i64 %indvars.iv37728, 1
  %exitcond37732.not = icmp eq i64 %indvars.iv.next37729, %wide.trip.count37731
  br i1 %exitcond37732.not, label %.critedge, label %4806, !llvm.loop !33

4992:                                             ; preds = %4412
  %4993 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4994 = load i32, ptr %4993, align 8
  switch i32 %4994, label %.preheader37444 [
    i32 0, label %.preheader37446
    i32 1, label %5191
  ]

.preheader37446:                                  ; preds = %4992
  %4995 = icmp sgt i32 %3231, 0
  br i1 %4995, label %.lr.ph37451, label %.critedge

.lr.ph37451:                                      ; preds = %.preheader37446
  %4996 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4997 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4998 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4999 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37711 = zext nneg i32 %3231 to i64
  br label %5006

.preheader37444:                                  ; preds = %4992
  %5000 = icmp sgt i32 %3231, 0
  br i1 %5000, label %.lr.ph37453, label %.critedge

.lr.ph37453:                                      ; preds = %.preheader37444
  %5001 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5002 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5003 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5004 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5005 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37716 = zext nneg i32 %3231 to i64
  br label %5388

5006:                                             ; preds = %.lr.ph37451, %5175
  %indvars.iv37708 = phi i64 [ 0, %.lr.ph37451 ], [ %indvars.iv.next37709, %5175 ]
  %5007 = load ptr, ptr %1, align 8
  %5008 = shl nsw i64 %indvars.iv37708, 2
  %5009 = getelementptr inbounds nuw i32, ptr %5007, i64 %5008
  %5010 = load ptr, ptr %2, align 8
  %5011 = getelementptr inbounds nuw i8, ptr %5010, i64 %5008
  %5012 = load ptr, ptr %4996, align 8
  %5013 = getelementptr inbounds nuw float, ptr %5012, i64 %5008
  %5014 = load <4 x float>, ptr %5013, align 1
  %5015 = load ptr, ptr %4997, align 8
  %5016 = getelementptr inbounds nuw float, ptr %5015, i64 %5008
  %5017 = load <4 x float>, ptr %5016, align 1
  %5018 = load <4 x i32>, ptr %5009, align 1
  %5019 = sitofp <4 x i32> %5018 to <4 x float>
  %5020 = fmul fast <4 x float> %5014, %5019
  %5021 = load i32, ptr %4998, align 4
  switch i32 %5021, label %5175 [
    i32 1, label %5022
    i32 2, label %5024
    i32 3, label %5033
    i32 4, label %5044
    i32 5, label %5073
    i32 6, label %5161
  ]

5022:                                             ; preds = %5006
  %5023 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5020, <4 x float> zeroinitializer)
  br label %5175

5024:                                             ; preds = %5006
  %5025 = load ptr, ptr %4999, align 8
  %5026 = load float, ptr %5025, align 4
  %5027 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5020)
  %5028 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5020)
  %5029 = insertelement <4 x float> poison, float %5026, i64 0
  %5030 = shufflevector <4 x float> %5029, <4 x float> poison, <4 x i32> zeroinitializer
  %5031 = fmul fast <4 x float> %5030, %5028
  %5032 = fadd fast <4 x float> %5031, %5027
  br label %5175

5033:                                             ; preds = %5006
  %5034 = load ptr, ptr %4999, align 8
  %5035 = load float, ptr %5034, align 4
  %5036 = insertelement <4 x float> poison, float %5035, i64 0
  %5037 = shufflevector <4 x float> %5036, <4 x float> poison, <4 x i32> zeroinitializer
  %5038 = getelementptr inbounds nuw i8, ptr %5034, i64 4
  %5039 = load float, ptr %5038, align 4
  %5040 = insertelement <4 x float> poison, float %5039, i64 0
  %5041 = shufflevector <4 x float> %5040, <4 x float> poison, <4 x i32> zeroinitializer
  %5042 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5020, <4 x float> %5037)
  %5043 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5042, <4 x float> %5041)
  br label %5175

5044:                                             ; preds = %5006
  %5045 = fneg fast <4 x float> %5020
  %5046 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5045, <4 x float> splat (float 0x40561814A0000000))
  %5047 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5046, <4 x float> splat (float 0xC0561814A0000000))
  %5048 = fmul fast <4 x float> %5047, splat (float 0x3FF7154760000000)
  %5049 = fadd fast <4 x float> %5048, splat (float 5.000000e-01)
  %5050 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5049)
  %5051 = sitofp <4 x i32> %5050 to <4 x float>
  %5052 = fcmp fast olt <4 x float> %5049, %5051
  %5053 = select <4 x i1> %5052, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5054 = fsub fast <4 x float> %5051, %5053
  %5055 = fneg fast <4 x float> %5054
  %5056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5055, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5047)
  %5057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5055, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5056)
  %5058 = fmul fast <4 x float> %5057, %5057
  %5059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5057, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5060 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5059, <4 x float> %5057, <4 x float> splat (float 0x3F81112100000000))
  %5061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5060, <4 x float> %5057, <4 x float> splat (float 0x3FA5553820000000))
  %5062 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5061, <4 x float> %5057, <4 x float> splat (float 0x3FC5555540000000))
  %5063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5062, <4 x float> %5057, <4 x float> splat (float 5.000000e-01))
  %5064 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5063, <4 x float> %5058, <4 x float> %5057)
  %5065 = fadd fast <4 x float> %5064, splat (float 1.000000e+00)
  %5066 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5054)
  %5067 = shl <4 x i32> %5066, splat (i32 23)
  %5068 = add <4 x i32> %5067, splat (i32 1065353216)
  %5069 = bitcast <4 x i32> %5068 to <4 x float>
  %5070 = fmul fast <4 x float> %5065, %5069
  %5071 = fadd fast <4 x float> %5070, splat (float 1.000000e+00)
  %5072 = fdiv fast <4 x float> splat (float 1.000000e+00), %5071
  br label %5175

5073:                                             ; preds = %5006
  %5074 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5020, <4 x float> splat (float 0x40561814A0000000))
  %5075 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5074, <4 x float> splat (float 0xC0561814A0000000))
  %5076 = fmul fast <4 x float> %5075, splat (float 0x3FF7154760000000)
  %5077 = fadd fast <4 x float> %5076, splat (float 5.000000e-01)
  %5078 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5077)
  %5079 = sitofp <4 x i32> %5078 to <4 x float>
  %5080 = fcmp fast olt <4 x float> %5077, %5079
  %5081 = select <4 x i1> %5080, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5082 = fsub fast <4 x float> %5079, %5081
  %5083 = fneg fast <4 x float> %5082
  %5084 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5083, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5075)
  %5085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5083, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5084)
  %5086 = fmul fast <4 x float> %5085, %5085
  %5087 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5085, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5087, <4 x float> %5085, <4 x float> splat (float 0x3F81112100000000))
  %5089 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5088, <4 x float> %5085, <4 x float> splat (float 0x3FA5553820000000))
  %5090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5089, <4 x float> %5085, <4 x float> splat (float 0x3FC5555540000000))
  %5091 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5090, <4 x float> %5085, <4 x float> splat (float 5.000000e-01))
  %5092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5091, <4 x float> %5086, <4 x float> %5085)
  %5093 = fadd fast <4 x float> %5092, splat (float 1.000000e+00)
  %5094 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5082)
  %5095 = shl <4 x i32> %5094, splat (i32 23)
  %5096 = add <4 x i32> %5095, splat (i32 1065353216)
  %5097 = bitcast <4 x i32> %5096 to <4 x float>
  %5098 = fmul fast <4 x float> %5093, %5097
  %5099 = fadd fast <4 x float> %5098, splat (float 1.000000e+00)
  %5100 = fcmp fast ole <4 x float> %5099, zeroinitializer
  %5101 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5099, <4 x float> splat (float 0x3810000000000000))
  %5102 = bitcast <4 x float> %5101 to <4 x i32>
  %5103 = lshr <4 x i32> %5102, splat (i32 23)
  %5104 = and <4 x i32> %5102, splat (i32 -2139095041)
  %5105 = or disjoint <4 x i32> %5104, splat (i32 1056964608)
  %5106 = bitcast <4 x i32> %5105 to <4 x float>
  %5107 = add nsw <4 x i32> %5103, splat (i32 -126)
  %5108 = sitofp <4 x i32> %5107 to <4 x float>
  %5109 = fcmp fast olt <4 x float> %5106, splat (float 0x3FE6A09E60000000)
  %5110 = select <4 x i1> %5109, <4 x float> %5106, <4 x float> zeroinitializer
  %5111 = fadd fast <4 x float> %5106, splat (float -1.000000e+00)
  %5112 = select <4 x i1> %5109, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5113 = fsub fast <4 x float> %5108, %5112
  %5114 = fadd fast <4 x float> %5111, %5110
  %5115 = fmul fast <4 x float> %5114, %5114
  %5116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5114, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5116, <4 x float> %5114, <4 x float> splat (float 0x3FBDE4A340000000))
  %5118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5117, <4 x float> %5114, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5118, <4 x float> %5114, <4 x float> splat (float 0x3FC23D37E0000000))
  %5120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5119, <4 x float> %5114, <4 x float> splat (float 0xBFC555CA00000000))
  %5121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5120, <4 x float> %5114, <4 x float> splat (float 0x3FC999D580000000))
  %5122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5121, <4 x float> %5114, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5122, <4 x float> %5114, <4 x float> splat (float 0x3FD5555540000000))
  %5124 = fmul fast <4 x float> %5115, %5114
  %5125 = fmul fast <4 x float> %5124, %5123
  %5126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5125)
  %5127 = fneg fast <4 x float> %5115
  %5128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5127, <4 x float> splat (float 5.000000e-01), <4 x float> %5126)
  %5129 = fadd fast <4 x float> %5128, %5114
  %5130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5129)
  %.neg36906 = fmul fast <4 x float> %5130, splat (float -2.000000e+00)
  %5131 = select fast <4 x i1> %5100, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36906
  %5132 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5131, <4 x float> splat (float 0x40561814A0000000))
  %5133 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5132, <4 x float> splat (float 0xC0561814A0000000))
  %5134 = fmul fast <4 x float> %5133, splat (float 0x3FF7154760000000)
  %5135 = fadd fast <4 x float> %5134, splat (float 5.000000e-01)
  %5136 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5135)
  %5137 = sitofp <4 x i32> %5136 to <4 x float>
  %5138 = fcmp fast olt <4 x float> %5135, %5137
  %5139 = select <4 x i1> %5138, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5140 = fsub fast <4 x float> %5137, %5139
  %5141 = fneg fast <4 x float> %5140
  %5142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5141, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5133)
  %5143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5141, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5142)
  %5144 = fmul fast <4 x float> %5143, %5143
  %5145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5143, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5145, <4 x float> %5143, <4 x float> splat (float 0x3F81112100000000))
  %5147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5146, <4 x float> %5143, <4 x float> splat (float 0x3FA5553820000000))
  %5148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5147, <4 x float> %5143, <4 x float> splat (float 0x3FC5555540000000))
  %5149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5148, <4 x float> %5143, <4 x float> splat (float 5.000000e-01))
  %5150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5149, <4 x float> %5144, <4 x float> %5143)
  %5151 = fadd fast <4 x float> %5150, splat (float 1.000000e+00)
  %5152 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5140)
  %5153 = shl <4 x i32> %5152, splat (i32 23)
  %5154 = add <4 x i32> %5153, splat (i32 1065353216)
  %5155 = bitcast <4 x i32> %5154 to <4 x float>
  %5156 = fmul fast <4 x float> %5151, %5155
  %5157 = fadd fast <4 x float> %5156, splat (float 1.000000e+00)
  %5158 = fdiv fast <4 x float> splat (float 2.000000e+00), %5157
  %5159 = fadd fast <4 x float> %5158, splat (float -1.000000e+00)
  %5160 = fmul fast <4 x float> %5159, %5020
  br label %5175

5161:                                             ; preds = %5006
  %5162 = load ptr, ptr %4999, align 8
  %5163 = load float, ptr %5162, align 4
  %5164 = insertelement <4 x float> poison, float %5163, i64 0
  %5165 = shufflevector <4 x float> %5164, <4 x float> poison, <4 x i32> zeroinitializer
  %5166 = getelementptr inbounds nuw i8, ptr %5162, i64 4
  %5167 = load float, ptr %5166, align 4
  %5168 = insertelement <4 x float> poison, float %5167, i64 0
  %5169 = shufflevector <4 x float> %5168, <4 x float> poison, <4 x i32> zeroinitializer
  %5170 = fmul fast <4 x float> %5165, %5020
  %5171 = fadd fast <4 x float> %5170, %5169
  %5172 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5171, <4 x float> zeroinitializer)
  %5173 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5172, <4 x float> splat (float 1.000000e+00))
  %5174 = fmul fast <4 x float> %5173, %5020
  br label %5175

5175:                                             ; preds = %5006, %5161, %5073, %5044, %5033, %5024, %5022
  %.030338 = phi nsz <4 x float> [ %5174, %5161 ], [ %5160, %5073 ], [ %5072, %5044 ], [ %5043, %5033 ], [ %5032, %5024 ], [ %5023, %5022 ], [ %5020, %5006 ]
  %5176 = fmul fast <4 x float> %.030338, %5017
  %5177 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5176)
  %5178 = fadd fast <4 x float> %5177, %5176
  %5179 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5178)
  %5180 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5179, <4 x i32> %5179)
  %5181 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5180, <8 x i16> splat (i16 127))
  %5182 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5181, <8 x i16> splat (i16 -127))
  %5183 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5182, <8 x i16> poison)
  %5184 = extractelement <16 x i8> %5183, i64 4
  store i8 %5184, ptr %5011, align 1
  %5185 = extractelement <16 x i8> %5183, i64 5
  %5186 = getelementptr inbounds nuw i8, ptr %5011, i64 1
  store i8 %5185, ptr %5186, align 1
  %5187 = extractelement <16 x i8> %5183, i64 6
  %5188 = getelementptr inbounds nuw i8, ptr %5011, i64 2
  store i8 %5187, ptr %5188, align 1
  %5189 = extractelement <16 x i8> %5183, i64 7
  %5190 = getelementptr inbounds nuw i8, ptr %5011, i64 3
  store i8 %5189, ptr %5190, align 1
  %indvars.iv.next37709 = add nuw nsw i64 %indvars.iv37708, 1
  %exitcond37712.not = icmp eq i64 %indvars.iv.next37709, %wide.trip.count37711
  br i1 %exitcond37712.not, label %.critedge, label %5006, !llvm.loop !34

5191:                                             ; preds = %4992
  %5192 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5193 = load ptr, ptr %5192, align 8
  %5194 = load float, ptr %5193, align 4
  %5195 = insertelement <4 x float> poison, float %5194, i64 0
  %5196 = shufflevector <4 x float> %5195, <4 x float> poison, <4 x i32> zeroinitializer
  %5197 = icmp sgt i32 %3231, 0
  br i1 %5197, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5191
  %5198 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5199 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5200 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %3231 to i64
  br label %5202

5202:                                             ; preds = %.lr.ph, %5372
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5372 ]
  %5203 = load ptr, ptr %1, align 8
  %5204 = shl nsw i64 %indvars.iv, 2
  %5205 = getelementptr inbounds nuw i32, ptr %5203, i64 %5204
  %5206 = load ptr, ptr %2, align 8
  %5207 = getelementptr inbounds nuw i8, ptr %5206, i64 %5204
  %5208 = load ptr, ptr %5198, align 8
  %5209 = getelementptr inbounds nuw float, ptr %5208, i64 %5204
  %5210 = load <4 x float>, ptr %5209, align 1
  %5211 = load ptr, ptr %5199, align 8
  %5212 = getelementptr inbounds nuw float, ptr %5211, i64 %5204
  %5213 = load <4 x float>, ptr %5212, align 1
  %5214 = load <4 x i32>, ptr %5205, align 1
  %5215 = sitofp <4 x i32> %5214 to <4 x float>
  %5216 = fmul fast <4 x float> %5210, %5215
  %5217 = fadd fast <4 x float> %5216, %5196
  %5218 = load i32, ptr %5200, align 4
  switch i32 %5218, label %5372 [
    i32 1, label %5219
    i32 2, label %5221
    i32 3, label %5230
    i32 4, label %5241
    i32 5, label %5270
    i32 6, label %5358
  ]

5219:                                             ; preds = %5202
  %5220 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5217, <4 x float> zeroinitializer)
  br label %5372

5221:                                             ; preds = %5202
  %5222 = load ptr, ptr %5201, align 8
  %5223 = load float, ptr %5222, align 4
  %5224 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5217)
  %5225 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5217)
  %5226 = insertelement <4 x float> poison, float %5223, i64 0
  %5227 = shufflevector <4 x float> %5226, <4 x float> poison, <4 x i32> zeroinitializer
  %5228 = fmul fast <4 x float> %5227, %5225
  %5229 = fadd fast <4 x float> %5228, %5224
  br label %5372

5230:                                             ; preds = %5202
  %5231 = load ptr, ptr %5201, align 8
  %5232 = load float, ptr %5231, align 4
  %5233 = insertelement <4 x float> poison, float %5232, i64 0
  %5234 = shufflevector <4 x float> %5233, <4 x float> poison, <4 x i32> zeroinitializer
  %5235 = getelementptr inbounds nuw i8, ptr %5231, i64 4
  %5236 = load float, ptr %5235, align 4
  %5237 = insertelement <4 x float> poison, float %5236, i64 0
  %5238 = shufflevector <4 x float> %5237, <4 x float> poison, <4 x i32> zeroinitializer
  %5239 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5217, <4 x float> %5234)
  %5240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5239, <4 x float> %5238)
  br label %5372

5241:                                             ; preds = %5202
  %5242 = fneg fast <4 x float> %5217
  %5243 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5242, <4 x float> splat (float 0x40561814A0000000))
  %5244 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5243, <4 x float> splat (float 0xC0561814A0000000))
  %5245 = fmul fast <4 x float> %5244, splat (float 0x3FF7154760000000)
  %5246 = fadd fast <4 x float> %5245, splat (float 5.000000e-01)
  %5247 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5246)
  %5248 = sitofp <4 x i32> %5247 to <4 x float>
  %5249 = fcmp fast olt <4 x float> %5246, %5248
  %5250 = select <4 x i1> %5249, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5251 = fsub fast <4 x float> %5248, %5250
  %5252 = fneg fast <4 x float> %5251
  %5253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5252, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5244)
  %5254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5252, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5253)
  %5255 = fmul fast <4 x float> %5254, %5254
  %5256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5254, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5256, <4 x float> %5254, <4 x float> splat (float 0x3F81112100000000))
  %5258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5257, <4 x float> %5254, <4 x float> splat (float 0x3FA5553820000000))
  %5259 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5258, <4 x float> %5254, <4 x float> splat (float 0x3FC5555540000000))
  %5260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5259, <4 x float> %5254, <4 x float> splat (float 5.000000e-01))
  %5261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5260, <4 x float> %5255, <4 x float> %5254)
  %5262 = fadd fast <4 x float> %5261, splat (float 1.000000e+00)
  %5263 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5251)
  %5264 = shl <4 x i32> %5263, splat (i32 23)
  %5265 = add <4 x i32> %5264, splat (i32 1065353216)
  %5266 = bitcast <4 x i32> %5265 to <4 x float>
  %5267 = fmul fast <4 x float> %5262, %5266
  %5268 = fadd fast <4 x float> %5267, splat (float 1.000000e+00)
  %5269 = fdiv fast <4 x float> splat (float 1.000000e+00), %5268
  br label %5372

5270:                                             ; preds = %5202
  %5271 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5217, <4 x float> splat (float 0x40561814A0000000))
  %5272 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5271, <4 x float> splat (float 0xC0561814A0000000))
  %5273 = fmul fast <4 x float> %5272, splat (float 0x3FF7154760000000)
  %5274 = fadd fast <4 x float> %5273, splat (float 5.000000e-01)
  %5275 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5274)
  %5276 = sitofp <4 x i32> %5275 to <4 x float>
  %5277 = fcmp fast olt <4 x float> %5274, %5276
  %5278 = select <4 x i1> %5277, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5279 = fsub fast <4 x float> %5276, %5278
  %5280 = fneg fast <4 x float> %5279
  %5281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5280, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5272)
  %5282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5280, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5281)
  %5283 = fmul fast <4 x float> %5282, %5282
  %5284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5282, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5284, <4 x float> %5282, <4 x float> splat (float 0x3F81112100000000))
  %5286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5285, <4 x float> %5282, <4 x float> splat (float 0x3FA5553820000000))
  %5287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5286, <4 x float> %5282, <4 x float> splat (float 0x3FC5555540000000))
  %5288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5287, <4 x float> %5282, <4 x float> splat (float 5.000000e-01))
  %5289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5288, <4 x float> %5283, <4 x float> %5282)
  %5290 = fadd fast <4 x float> %5289, splat (float 1.000000e+00)
  %5291 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5279)
  %5292 = shl <4 x i32> %5291, splat (i32 23)
  %5293 = add <4 x i32> %5292, splat (i32 1065353216)
  %5294 = bitcast <4 x i32> %5293 to <4 x float>
  %5295 = fmul fast <4 x float> %5290, %5294
  %5296 = fadd fast <4 x float> %5295, splat (float 1.000000e+00)
  %5297 = fcmp fast ole <4 x float> %5296, zeroinitializer
  %5298 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5296, <4 x float> splat (float 0x3810000000000000))
  %5299 = bitcast <4 x float> %5298 to <4 x i32>
  %5300 = lshr <4 x i32> %5299, splat (i32 23)
  %5301 = and <4 x i32> %5299, splat (i32 -2139095041)
  %5302 = or disjoint <4 x i32> %5301, splat (i32 1056964608)
  %5303 = bitcast <4 x i32> %5302 to <4 x float>
  %5304 = add nsw <4 x i32> %5300, splat (i32 -126)
  %5305 = sitofp <4 x i32> %5304 to <4 x float>
  %5306 = fcmp fast olt <4 x float> %5303, splat (float 0x3FE6A09E60000000)
  %5307 = select <4 x i1> %5306, <4 x float> %5303, <4 x float> zeroinitializer
  %5308 = fadd fast <4 x float> %5303, splat (float -1.000000e+00)
  %5309 = select <4 x i1> %5306, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5310 = fsub fast <4 x float> %5305, %5309
  %5311 = fadd fast <4 x float> %5308, %5307
  %5312 = fmul fast <4 x float> %5311, %5311
  %5313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5311, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5313, <4 x float> %5311, <4 x float> splat (float 0x3FBDE4A340000000))
  %5315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5314, <4 x float> %5311, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5315, <4 x float> %5311, <4 x float> splat (float 0x3FC23D37E0000000))
  %5317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5316, <4 x float> %5311, <4 x float> splat (float 0xBFC555CA00000000))
  %5318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5317, <4 x float> %5311, <4 x float> splat (float 0x3FC999D580000000))
  %5319 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5318, <4 x float> %5311, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5320 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5319, <4 x float> %5311, <4 x float> splat (float 0x3FD5555540000000))
  %5321 = fmul fast <4 x float> %5312, %5311
  %5322 = fmul fast <4 x float> %5321, %5320
  %5323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5310, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5322)
  %5324 = fneg fast <4 x float> %5312
  %5325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5324, <4 x float> splat (float 5.000000e-01), <4 x float> %5323)
  %5326 = fadd fast <4 x float> %5325, %5311
  %5327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5310, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5326)
  %.neg36905 = fmul fast <4 x float> %5327, splat (float -2.000000e+00)
  %5328 = select fast <4 x i1> %5297, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36905
  %5329 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5328, <4 x float> splat (float 0x40561814A0000000))
  %5330 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5329, <4 x float> splat (float 0xC0561814A0000000))
  %5331 = fmul fast <4 x float> %5330, splat (float 0x3FF7154760000000)
  %5332 = fadd fast <4 x float> %5331, splat (float 5.000000e-01)
  %5333 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5332)
  %5334 = sitofp <4 x i32> %5333 to <4 x float>
  %5335 = fcmp fast olt <4 x float> %5332, %5334
  %5336 = select <4 x i1> %5335, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5337 = fsub fast <4 x float> %5334, %5336
  %5338 = fneg fast <4 x float> %5337
  %5339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5338, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5330)
  %5340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5338, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5339)
  %5341 = fmul fast <4 x float> %5340, %5340
  %5342 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5340, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5342, <4 x float> %5340, <4 x float> splat (float 0x3F81112100000000))
  %5344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5343, <4 x float> %5340, <4 x float> splat (float 0x3FA5553820000000))
  %5345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5344, <4 x float> %5340, <4 x float> splat (float 0x3FC5555540000000))
  %5346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5345, <4 x float> %5340, <4 x float> splat (float 5.000000e-01))
  %5347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5346, <4 x float> %5341, <4 x float> %5340)
  %5348 = fadd fast <4 x float> %5347, splat (float 1.000000e+00)
  %5349 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5337)
  %5350 = shl <4 x i32> %5349, splat (i32 23)
  %5351 = add <4 x i32> %5350, splat (i32 1065353216)
  %5352 = bitcast <4 x i32> %5351 to <4 x float>
  %5353 = fmul fast <4 x float> %5348, %5352
  %5354 = fadd fast <4 x float> %5353, splat (float 1.000000e+00)
  %5355 = fdiv fast <4 x float> splat (float 2.000000e+00), %5354
  %5356 = fadd fast <4 x float> %5355, splat (float -1.000000e+00)
  %5357 = fmul fast <4 x float> %5356, %5217
  br label %5372

5358:                                             ; preds = %5202
  %5359 = load ptr, ptr %5201, align 8
  %5360 = load float, ptr %5359, align 4
  %5361 = insertelement <4 x float> poison, float %5360, i64 0
  %5362 = shufflevector <4 x float> %5361, <4 x float> poison, <4 x i32> zeroinitializer
  %5363 = getelementptr inbounds nuw i8, ptr %5359, i64 4
  %5364 = load float, ptr %5363, align 4
  %5365 = insertelement <4 x float> poison, float %5364, i64 0
  %5366 = shufflevector <4 x float> %5365, <4 x float> poison, <4 x i32> zeroinitializer
  %5367 = fmul fast <4 x float> %5362, %5217
  %5368 = fadd fast <4 x float> %5367, %5366
  %5369 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5368, <4 x float> zeroinitializer)
  %5370 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5369, <4 x float> splat (float 1.000000e+00))
  %5371 = fmul fast <4 x float> %5370, %5217
  br label %5372

5372:                                             ; preds = %5202, %5358, %5270, %5241, %5230, %5221, %5219
  %.030340 = phi nsz <4 x float> [ %5371, %5358 ], [ %5357, %5270 ], [ %5269, %5241 ], [ %5240, %5230 ], [ %5229, %5221 ], [ %5220, %5219 ], [ %5217, %5202 ]
  %5373 = fmul fast <4 x float> %.030340, %5213
  %5374 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5373)
  %5375 = fadd fast <4 x float> %5374, %5373
  %5376 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5375)
  %5377 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5376, <4 x i32> %5376)
  %5378 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5377, <8 x i16> splat (i16 127))
  %5379 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5378, <8 x i16> splat (i16 -127))
  %5380 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5379, <8 x i16> poison)
  %5381 = extractelement <16 x i8> %5380, i64 4
  store i8 %5381, ptr %5207, align 1
  %5382 = extractelement <16 x i8> %5380, i64 5
  %5383 = getelementptr inbounds nuw i8, ptr %5207, i64 1
  store i8 %5382, ptr %5383, align 1
  %5384 = extractelement <16 x i8> %5380, i64 6
  %5385 = getelementptr inbounds nuw i8, ptr %5207, i64 2
  store i8 %5384, ptr %5385, align 1
  %5386 = extractelement <16 x i8> %5380, i64 7
  %5387 = getelementptr inbounds nuw i8, ptr %5207, i64 3
  store i8 %5386, ptr %5387, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5202, !llvm.loop !35

5388:                                             ; preds = %.lr.ph37453, %5561
  %indvars.iv37713 = phi i64 [ 0, %.lr.ph37453 ], [ %indvars.iv.next37714, %5561 ]
  %5389 = load ptr, ptr %1, align 8
  %5390 = shl nsw i64 %indvars.iv37713, 2
  %5391 = getelementptr inbounds nuw i32, ptr %5389, i64 %5390
  %5392 = load ptr, ptr %2, align 8
  %5393 = getelementptr inbounds nuw i8, ptr %5392, i64 %5390
  %5394 = load ptr, ptr %5001, align 8
  %5395 = getelementptr inbounds nuw float, ptr %5394, i64 %5390
  %5396 = load <4 x float>, ptr %5395, align 1
  %5397 = load ptr, ptr %5002, align 8
  %5398 = getelementptr inbounds nuw float, ptr %5397, i64 %5390
  %5399 = load <4 x float>, ptr %5398, align 1
  %5400 = load ptr, ptr %5003, align 8
  %5401 = getelementptr inbounds nuw float, ptr %5400, i64 %5390
  %5402 = load <4 x float>, ptr %5401, align 1
  %5403 = load <4 x i32>, ptr %5391, align 1
  %5404 = sitofp <4 x i32> %5403 to <4 x float>
  %5405 = fmul fast <4 x float> %5396, %5404
  %5406 = fadd fast <4 x float> %5405, %5402
  %5407 = load i32, ptr %5004, align 4
  switch i32 %5407, label %5561 [
    i32 1, label %5408
    i32 2, label %5410
    i32 3, label %5419
    i32 4, label %5430
    i32 5, label %5459
    i32 6, label %5547
  ]

5408:                                             ; preds = %5388
  %5409 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5406, <4 x float> zeroinitializer)
  br label %5561

5410:                                             ; preds = %5388
  %5411 = load ptr, ptr %5005, align 8
  %5412 = load float, ptr %5411, align 4
  %5413 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5406)
  %5414 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5406)
  %5415 = insertelement <4 x float> poison, float %5412, i64 0
  %5416 = shufflevector <4 x float> %5415, <4 x float> poison, <4 x i32> zeroinitializer
  %5417 = fmul fast <4 x float> %5416, %5414
  %5418 = fadd fast <4 x float> %5417, %5413
  br label %5561

5419:                                             ; preds = %5388
  %5420 = load ptr, ptr %5005, align 8
  %5421 = load float, ptr %5420, align 4
  %5422 = insertelement <4 x float> poison, float %5421, i64 0
  %5423 = shufflevector <4 x float> %5422, <4 x float> poison, <4 x i32> zeroinitializer
  %5424 = getelementptr inbounds nuw i8, ptr %5420, i64 4
  %5425 = load float, ptr %5424, align 4
  %5426 = insertelement <4 x float> poison, float %5425, i64 0
  %5427 = shufflevector <4 x float> %5426, <4 x float> poison, <4 x i32> zeroinitializer
  %5428 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5406, <4 x float> %5423)
  %5429 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5428, <4 x float> %5427)
  br label %5561

5430:                                             ; preds = %5388
  %5431 = fneg fast <4 x float> %5406
  %5432 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5431, <4 x float> splat (float 0x40561814A0000000))
  %5433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5432, <4 x float> splat (float 0xC0561814A0000000))
  %5434 = fmul fast <4 x float> %5433, splat (float 0x3FF7154760000000)
  %5435 = fadd fast <4 x float> %5434, splat (float 5.000000e-01)
  %5436 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5435)
  %5437 = sitofp <4 x i32> %5436 to <4 x float>
  %5438 = fcmp fast olt <4 x float> %5435, %5437
  %5439 = select <4 x i1> %5438, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5440 = fsub fast <4 x float> %5437, %5439
  %5441 = fneg fast <4 x float> %5440
  %5442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5441, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5433)
  %5443 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5441, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5442)
  %5444 = fmul fast <4 x float> %5443, %5443
  %5445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5443, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5445, <4 x float> %5443, <4 x float> splat (float 0x3F81112100000000))
  %5447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5446, <4 x float> %5443, <4 x float> splat (float 0x3FA5553820000000))
  %5448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5447, <4 x float> %5443, <4 x float> splat (float 0x3FC5555540000000))
  %5449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5448, <4 x float> %5443, <4 x float> splat (float 5.000000e-01))
  %5450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5449, <4 x float> %5444, <4 x float> %5443)
  %5451 = fadd fast <4 x float> %5450, splat (float 1.000000e+00)
  %5452 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5440)
  %5453 = shl <4 x i32> %5452, splat (i32 23)
  %5454 = add <4 x i32> %5453, splat (i32 1065353216)
  %5455 = bitcast <4 x i32> %5454 to <4 x float>
  %5456 = fmul fast <4 x float> %5451, %5455
  %5457 = fadd fast <4 x float> %5456, splat (float 1.000000e+00)
  %5458 = fdiv fast <4 x float> splat (float 1.000000e+00), %5457
  br label %5561

5459:                                             ; preds = %5388
  %5460 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5406, <4 x float> splat (float 0x40561814A0000000))
  %5461 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5460, <4 x float> splat (float 0xC0561814A0000000))
  %5462 = fmul fast <4 x float> %5461, splat (float 0x3FF7154760000000)
  %5463 = fadd fast <4 x float> %5462, splat (float 5.000000e-01)
  %5464 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5463)
  %5465 = sitofp <4 x i32> %5464 to <4 x float>
  %5466 = fcmp fast olt <4 x float> %5463, %5465
  %5467 = select <4 x i1> %5466, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5468 = fsub fast <4 x float> %5465, %5467
  %5469 = fneg fast <4 x float> %5468
  %5470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5469, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5461)
  %5471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5469, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5470)
  %5472 = fmul fast <4 x float> %5471, %5471
  %5473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5471, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5473, <4 x float> %5471, <4 x float> splat (float 0x3F81112100000000))
  %5475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5474, <4 x float> %5471, <4 x float> splat (float 0x3FA5553820000000))
  %5476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5475, <4 x float> %5471, <4 x float> splat (float 0x3FC5555540000000))
  %5477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5476, <4 x float> %5471, <4 x float> splat (float 5.000000e-01))
  %5478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5477, <4 x float> %5472, <4 x float> %5471)
  %5479 = fadd fast <4 x float> %5478, splat (float 1.000000e+00)
  %5480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5468)
  %5481 = shl <4 x i32> %5480, splat (i32 23)
  %5482 = add <4 x i32> %5481, splat (i32 1065353216)
  %5483 = bitcast <4 x i32> %5482 to <4 x float>
  %5484 = fmul fast <4 x float> %5479, %5483
  %5485 = fadd fast <4 x float> %5484, splat (float 1.000000e+00)
  %5486 = fcmp fast ole <4 x float> %5485, zeroinitializer
  %5487 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5485, <4 x float> splat (float 0x3810000000000000))
  %5488 = bitcast <4 x float> %5487 to <4 x i32>
  %5489 = lshr <4 x i32> %5488, splat (i32 23)
  %5490 = and <4 x i32> %5488, splat (i32 -2139095041)
  %5491 = or disjoint <4 x i32> %5490, splat (i32 1056964608)
  %5492 = bitcast <4 x i32> %5491 to <4 x float>
  %5493 = add nsw <4 x i32> %5489, splat (i32 -126)
  %5494 = sitofp <4 x i32> %5493 to <4 x float>
  %5495 = fcmp fast olt <4 x float> %5492, splat (float 0x3FE6A09E60000000)
  %5496 = select <4 x i1> %5495, <4 x float> %5492, <4 x float> zeroinitializer
  %5497 = fadd fast <4 x float> %5492, splat (float -1.000000e+00)
  %5498 = select <4 x i1> %5495, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5499 = fsub fast <4 x float> %5494, %5498
  %5500 = fadd fast <4 x float> %5497, %5496
  %5501 = fmul fast <4 x float> %5500, %5500
  %5502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5500, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5502, <4 x float> %5500, <4 x float> splat (float 0x3FBDE4A340000000))
  %5504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5503, <4 x float> %5500, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5504, <4 x float> %5500, <4 x float> splat (float 0x3FC23D37E0000000))
  %5506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5505, <4 x float> %5500, <4 x float> splat (float 0xBFC555CA00000000))
  %5507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5506, <4 x float> %5500, <4 x float> splat (float 0x3FC999D580000000))
  %5508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5507, <4 x float> %5500, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5508, <4 x float> %5500, <4 x float> splat (float 0x3FD5555540000000))
  %5510 = fmul fast <4 x float> %5501, %5500
  %5511 = fmul fast <4 x float> %5510, %5509
  %5512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5499, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5511)
  %5513 = fneg fast <4 x float> %5501
  %5514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5513, <4 x float> splat (float 5.000000e-01), <4 x float> %5512)
  %5515 = fadd fast <4 x float> %5514, %5500
  %5516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5499, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5515)
  %.neg = fmul fast <4 x float> %5516, splat (float -2.000000e+00)
  %5517 = select fast <4 x i1> %5486, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %5518 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5517, <4 x float> splat (float 0x40561814A0000000))
  %5519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5518, <4 x float> splat (float 0xC0561814A0000000))
  %5520 = fmul fast <4 x float> %5519, splat (float 0x3FF7154760000000)
  %5521 = fadd fast <4 x float> %5520, splat (float 5.000000e-01)
  %5522 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5521)
  %5523 = sitofp <4 x i32> %5522 to <4 x float>
  %5524 = fcmp fast olt <4 x float> %5521, %5523
  %5525 = select <4 x i1> %5524, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5526 = fsub fast <4 x float> %5523, %5525
  %5527 = fneg fast <4 x float> %5526
  %5528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5527, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5519)
  %5529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5527, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5528)
  %5530 = fmul fast <4 x float> %5529, %5529
  %5531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5529, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5531, <4 x float> %5529, <4 x float> splat (float 0x3F81112100000000))
  %5533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5532, <4 x float> %5529, <4 x float> splat (float 0x3FA5553820000000))
  %5534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5533, <4 x float> %5529, <4 x float> splat (float 0x3FC5555540000000))
  %5535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5534, <4 x float> %5529, <4 x float> splat (float 5.000000e-01))
  %5536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5535, <4 x float> %5530, <4 x float> %5529)
  %5537 = fadd fast <4 x float> %5536, splat (float 1.000000e+00)
  %5538 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5526)
  %5539 = shl <4 x i32> %5538, splat (i32 23)
  %5540 = add <4 x i32> %5539, splat (i32 1065353216)
  %5541 = bitcast <4 x i32> %5540 to <4 x float>
  %5542 = fmul fast <4 x float> %5537, %5541
  %5543 = fadd fast <4 x float> %5542, splat (float 1.000000e+00)
  %5544 = fdiv fast <4 x float> splat (float 2.000000e+00), %5543
  %5545 = fadd fast <4 x float> %5544, splat (float -1.000000e+00)
  %5546 = fmul fast <4 x float> %5545, %5406
  br label %5561

5547:                                             ; preds = %5388
  %5548 = load ptr, ptr %5005, align 8
  %5549 = load float, ptr %5548, align 4
  %5550 = insertelement <4 x float> poison, float %5549, i64 0
  %5551 = shufflevector <4 x float> %5550, <4 x float> poison, <4 x i32> zeroinitializer
  %5552 = getelementptr inbounds nuw i8, ptr %5548, i64 4
  %5553 = load float, ptr %5552, align 4
  %5554 = insertelement <4 x float> poison, float %5553, i64 0
  %5555 = shufflevector <4 x float> %5554, <4 x float> poison, <4 x i32> zeroinitializer
  %5556 = fmul fast <4 x float> %5551, %5406
  %5557 = fadd fast <4 x float> %5556, %5555
  %5558 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5557, <4 x float> zeroinitializer)
  %5559 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5558, <4 x float> splat (float 1.000000e+00))
  %5560 = fmul fast <4 x float> %5559, %5406
  br label %5561

5561:                                             ; preds = %5388, %5547, %5459, %5430, %5419, %5410, %5408
  %.030341 = phi nsz <4 x float> [ %5560, %5547 ], [ %5546, %5459 ], [ %5458, %5430 ], [ %5429, %5419 ], [ %5418, %5410 ], [ %5409, %5408 ], [ %5406, %5388 ]
  %5562 = fmul fast <4 x float> %.030341, %5399
  %5563 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5562)
  %5564 = fadd fast <4 x float> %5563, %5562
  %5565 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5564)
  %5566 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5565, <4 x i32> %5565)
  %5567 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5566, <8 x i16> splat (i16 127))
  %5568 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5567, <8 x i16> splat (i16 -127))
  %5569 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5568, <8 x i16> poison)
  %5570 = extractelement <16 x i8> %5569, i64 4
  store i8 %5570, ptr %5393, align 1
  %5571 = extractelement <16 x i8> %5569, i64 5
  %5572 = getelementptr inbounds nuw i8, ptr %5393, i64 1
  store i8 %5571, ptr %5572, align 1
  %5573 = extractelement <16 x i8> %5569, i64 6
  %5574 = getelementptr inbounds nuw i8, ptr %5393, i64 2
  store i8 %5573, ptr %5574, align 1
  %5575 = extractelement <16 x i8> %5569, i64 7
  %5576 = getelementptr inbounds nuw i8, ptr %5393, i64 3
  store i8 %5575, ptr %5576, align 1
  %indvars.iv.next37714 = add nuw nsw i64 %indvars.iv37713, 1
  %exitcond37717.not = icmp eq i64 %indvars.iv.next37714, %wide.trip.count37716
  br i1 %exitcond37717.not, label %.critedge, label %5388, !llvm.loop !36

5577:                                             ; preds = %3228
  %5578 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5579 = load i32, ptr %5578, align 4
  %5580 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5581 = load i32, ptr %5580, align 8
  %5582 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %5583 = load i8, ptr %5582, align 1
  %5584 = trunc i8 %5583 to i1
  %5585 = and i32 %5581, 1
  %5586 = icmp eq i32 %5585, 0
  %5587 = and i1 %5586, %5584
  %5588 = select i1 %5587, i32 8, i32 1
  %5589 = shl nsw i32 %5581, 2
  %5590 = sdiv i32 %5589, %5588
  %5591 = zext nneg i32 %5588 to i64
  %5592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5593 = load ptr, ptr %5592, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %5579, i32 noundef %5590, i64 noundef %5591, i32 noundef %5588, ptr noundef %5593)
  %5594 = load ptr, ptr %2, align 8
  %5595 = icmp eq ptr %5594, null
  br i1 %5595, label %.critedge, label %5596

5596:                                             ; preds = %5577
  %5597 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5598 = load i64, ptr %5597, align 8
  %5599 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5600 = load i32, ptr %5599, align 8
  %5601 = sext i32 %5600 to i64
  %5602 = mul i64 %5598, %5601
  %5603 = icmp eq i64 %5602, 0
  br i1 %5603, label %.critedge, label %5604

5604:                                             ; preds = %5596
  %5605 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5606 = load i32, ptr %5605, align 8
  %5607 = icmp eq i32 %5606, 0
  br i1 %5587, label %5608, label %.critedge36967

5608:                                             ; preds = %5604
  %5609 = icmp sgt i32 %5590, 0
  br i1 %5607, label %.preheader37421, label %.preheader37423

.preheader37423:                                  ; preds = %5608
  br i1 %5609, label %.lr.ph37500, label %.critedge

.lr.ph37500:                                      ; preds = %.preheader37423
  %5610 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5611 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5612 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5613 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5614 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5615 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5616 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5617 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5618 = icmp sgt i32 %5579, 0
  %5619 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5620 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37779 = zext nneg i32 %5590 to i64
  br label %5980

.preheader37421:                                  ; preds = %5608
  br i1 %5609, label %.lr.ph37509, label %.critedge

.lr.ph37509:                                      ; preds = %.preheader37421
  %5621 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5622 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5623 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5624 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5625 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5626 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5627 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5628 = icmp sgt i32 %5579, 0
  %5629 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5630 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37785 = zext nneg i32 %5590 to i64
  br label %5631

5631:                                             ; preds = %.lr.ph37509, %._crit_edge37507
  %indvars.iv37782 = phi i64 [ 0, %.lr.ph37509 ], [ %indvars.iv.next37783, %._crit_edge37507 ]
  %5632 = shl nuw nsw i64 %indvars.iv37782, 1
  %5633 = load ptr, ptr %1, align 8
  %5634 = load i32, ptr %5578, align 4
  %5635 = sext i32 %5634 to i64
  %5636 = load i64, ptr %5621, align 8
  %5637 = mul i64 %5636, %5635
  %5638 = mul i64 %5637, %5632
  %5639 = getelementptr inbounds i8, ptr %5633, i64 %5638
  %5640 = or disjoint i64 %5632, 1
  %5641 = mul i64 %5637, %5640
  %5642 = getelementptr inbounds i8, ptr %5633, i64 %5641
  %5643 = load ptr, ptr %2, align 8
  %5644 = load i32, ptr %5622, align 4
  %5645 = sext i32 %5644 to i64
  %5646 = mul nsw i64 %indvars.iv37782, %5645
  %5647 = load i64, ptr %5623, align 8
  %5648 = mul i64 %5646, %5647
  %5649 = getelementptr inbounds i8, ptr %5643, i64 %5648
  %5650 = load i32, ptr %5624, align 8
  %5651 = icmp eq i32 %5650, 1
  %5652 = load ptr, ptr %5625, align 8
  br i1 %5651, label %5653, label %5657

5653:                                             ; preds = %5631
  %5654 = load float, ptr %5652, align 4
  %5655 = insertelement <4 x float> poison, float %5654, i64 0
  %5656 = shufflevector <4 x float> %5655, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5662

5657:                                             ; preds = %5631
  %.idx37997 = shl nsw i64 %indvars.iv37782, 5
  %5658 = getelementptr inbounds nuw i8, ptr %5652, i64 %.idx37997
  %5659 = load <4 x float>, ptr %5658, align 1
  %5660 = getelementptr inbounds nuw i8, ptr %5658, i64 16
  %5661 = load <4 x float>, ptr %5660, align 1
  br label %5662

5662:                                             ; preds = %5657, %5653
  %5663 = phi <4 x float> [ %5656, %5653 ], [ %5659, %5657 ]
  %5664 = phi fast <4 x float> [ %5656, %5653 ], [ %5661, %5657 ]
  %5665 = load i32, ptr %5626, align 4
  %5666 = icmp eq i32 %5665, 1
  %5667 = load ptr, ptr %5627, align 8
  br i1 %5666, label %5668, label %5672

5668:                                             ; preds = %5662
  %5669 = load float, ptr %5667, align 4
  %5670 = insertelement <4 x float> poison, float %5669, i64 0
  %5671 = shufflevector <4 x float> %5670, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5677

5672:                                             ; preds = %5662
  %.idx37998 = shl nsw i64 %indvars.iv37782, 5
  %5673 = getelementptr inbounds nuw i8, ptr %5667, i64 %.idx37998
  %5674 = load <4 x float>, ptr %5673, align 1
  %5675 = getelementptr inbounds nuw i8, ptr %5673, i64 16
  %5676 = load <4 x float>, ptr %5675, align 1
  br label %5677

5677:                                             ; preds = %5672, %5668
  %5678 = phi <4 x float> [ %5671, %5668 ], [ %5674, %5672 ]
  %5679 = phi fast <4 x float> [ %5671, %5668 ], [ %5676, %5672 ]
  br i1 %5628, label %.lr.ph37506, label %._crit_edge37507

.lr.ph37506:                                      ; preds = %5677, %5961
  %.03043237504 = phi i32 [ %5979, %5961 ], [ 0, %5677 ]
  %.03043737503 = phi ptr [ %5978, %5961 ], [ %5649, %5677 ]
  %.03043837502 = phi ptr [ %5977, %5961 ], [ %5642, %5677 ]
  %.03043937501 = phi ptr [ %5976, %5961 ], [ %5639, %5677 ]
  %5680 = load <4 x i32>, ptr %.03043937501, align 1
  %5681 = sitofp <4 x i32> %5680 to <4 x float>
  %5682 = load <4 x i32>, ptr %.03043837502, align 1
  %5683 = sitofp <4 x i32> %5682 to <4 x float>
  %5684 = fmul fast <4 x float> %5663, %5681
  %5685 = fmul fast <4 x float> %5664, %5683
  %5686 = load i32, ptr %5629, align 4
  switch i32 %5686, label %5961 [
    i32 1, label %.thread37244
    i32 2, label %.thread37248
    i32 3, label %.thread37251
    i32 4, label %.thread37254
    i32 5, label %.thread37257
    i32 6, label %.thread37260
  ]

.thread37244:                                     ; preds = %.lr.ph37506
  %5687 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5684, <4 x float> zeroinitializer)
  %5688 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5685, <4 x float> zeroinitializer)
  br label %5961

.thread37248:                                     ; preds = %.lr.ph37506
  %5689 = load ptr, ptr %5630, align 8
  %5690 = load float, ptr %5689, align 4
  %5691 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5684)
  %5692 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5684)
  %5693 = insertelement <4 x float> poison, float %5690, i64 0
  %5694 = shufflevector <4 x float> %5693, <4 x float> poison, <4 x i32> zeroinitializer
  %5695 = fmul fast <4 x float> %5694, %5692
  %5696 = fadd fast <4 x float> %5695, %5691
  %5697 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5685)
  %5698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5685)
  %5699 = fmul fast <4 x float> %5694, %5698
  %5700 = fadd fast <4 x float> %5699, %5697
  br label %5961

.thread37251:                                     ; preds = %.lr.ph37506
  %5701 = load ptr, ptr %5630, align 8
  %5702 = load float, ptr %5701, align 4
  %5703 = insertelement <4 x float> poison, float %5702, i64 0
  %5704 = shufflevector <4 x float> %5703, <4 x float> poison, <4 x i32> zeroinitializer
  %5705 = getelementptr inbounds nuw i8, ptr %5701, i64 4
  %5706 = load float, ptr %5705, align 4
  %5707 = insertelement <4 x float> poison, float %5706, i64 0
  %5708 = shufflevector <4 x float> %5707, <4 x float> poison, <4 x i32> zeroinitializer
  %5709 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5684, <4 x float> %5704)
  %5710 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5709, <4 x float> %5708)
  %5711 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5685, <4 x float> %5704)
  %5712 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5711, <4 x float> %5708)
  br label %5961

.thread37254:                                     ; preds = %.lr.ph37506
  %5713 = fneg fast <4 x float> %5684
  %5714 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5713, <4 x float> splat (float 0x40561814A0000000))
  %5715 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5714, <4 x float> splat (float 0xC0561814A0000000))
  %5716 = fmul fast <4 x float> %5715, splat (float 0x3FF7154760000000)
  %5717 = fadd fast <4 x float> %5716, splat (float 5.000000e-01)
  %5718 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5717)
  %5719 = sitofp <4 x i32> %5718 to <4 x float>
  %5720 = fcmp fast olt <4 x float> %5717, %5719
  %5721 = select <4 x i1> %5720, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5722 = fsub fast <4 x float> %5719, %5721
  %5723 = fneg fast <4 x float> %5722
  %5724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5723, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5715)
  %5725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5723, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5724)
  %5726 = fmul fast <4 x float> %5725, %5725
  %5727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5725, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5727, <4 x float> %5725, <4 x float> splat (float 0x3F81112100000000))
  %5729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5728, <4 x float> %5725, <4 x float> splat (float 0x3FA5553820000000))
  %5730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5729, <4 x float> %5725, <4 x float> splat (float 0x3FC5555540000000))
  %5731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5730, <4 x float> %5725, <4 x float> splat (float 5.000000e-01))
  %5732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5731, <4 x float> %5726, <4 x float> %5725)
  %5733 = fadd fast <4 x float> %5732, splat (float 1.000000e+00)
  %5734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5722)
  %5735 = shl <4 x i32> %5734, splat (i32 23)
  %5736 = add <4 x i32> %5735, splat (i32 1065353216)
  %5737 = bitcast <4 x i32> %5736 to <4 x float>
  %5738 = fmul fast <4 x float> %5733, %5737
  %5739 = fadd fast <4 x float> %5738, splat (float 1.000000e+00)
  %5740 = fdiv fast <4 x float> splat (float 1.000000e+00), %5739
  %5741 = fneg fast <4 x float> %5685
  %5742 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5741, <4 x float> splat (float 0x40561814A0000000))
  %5743 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5742, <4 x float> splat (float 0xC0561814A0000000))
  %5744 = fmul fast <4 x float> %5743, splat (float 0x3FF7154760000000)
  %5745 = fadd fast <4 x float> %5744, splat (float 5.000000e-01)
  %5746 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5745)
  %5747 = sitofp <4 x i32> %5746 to <4 x float>
  %5748 = fcmp fast olt <4 x float> %5745, %5747
  %5749 = select <4 x i1> %5748, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5750 = fsub fast <4 x float> %5747, %5749
  %5751 = fneg fast <4 x float> %5750
  %5752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5751, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5743)
  %5753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5751, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5752)
  %5754 = fmul fast <4 x float> %5753, %5753
  %5755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5753, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5755, <4 x float> %5753, <4 x float> splat (float 0x3F81112100000000))
  %5757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5756, <4 x float> %5753, <4 x float> splat (float 0x3FA5553820000000))
  %5758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5757, <4 x float> %5753, <4 x float> splat (float 0x3FC5555540000000))
  %5759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5758, <4 x float> %5753, <4 x float> splat (float 5.000000e-01))
  %5760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5759, <4 x float> %5754, <4 x float> %5753)
  %5761 = fadd fast <4 x float> %5760, splat (float 1.000000e+00)
  %5762 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5750)
  %5763 = shl <4 x i32> %5762, splat (i32 23)
  %5764 = add <4 x i32> %5763, splat (i32 1065353216)
  %5765 = bitcast <4 x i32> %5764 to <4 x float>
  %5766 = fmul fast <4 x float> %5761, %5765
  %5767 = fadd fast <4 x float> %5766, splat (float 1.000000e+00)
  %5768 = fdiv fast <4 x float> splat (float 1.000000e+00), %5767
  br label %5961

.thread37257:                                     ; preds = %.lr.ph37506
  %5769 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5684, <4 x float> splat (float 0x40561814A0000000))
  %5770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5769, <4 x float> splat (float 0xC0561814A0000000))
  %5771 = fmul fast <4 x float> %5770, splat (float 0x3FF7154760000000)
  %5772 = fadd fast <4 x float> %5771, splat (float 5.000000e-01)
  %5773 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5772)
  %5774 = sitofp <4 x i32> %5773 to <4 x float>
  %5775 = fcmp fast olt <4 x float> %5772, %5774
  %5776 = select <4 x i1> %5775, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5777 = fsub fast <4 x float> %5774, %5776
  %5778 = fneg fast <4 x float> %5777
  %5779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5778, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5770)
  %5780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5778, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5779)
  %5781 = fmul fast <4 x float> %5780, %5780
  %5782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5780, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5782, <4 x float> %5780, <4 x float> splat (float 0x3F81112100000000))
  %5784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5783, <4 x float> %5780, <4 x float> splat (float 0x3FA5553820000000))
  %5785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5784, <4 x float> %5780, <4 x float> splat (float 0x3FC5555540000000))
  %5786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5785, <4 x float> %5780, <4 x float> splat (float 5.000000e-01))
  %5787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5786, <4 x float> %5781, <4 x float> %5780)
  %5788 = fadd fast <4 x float> %5787, splat (float 1.000000e+00)
  %5789 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5777)
  %5790 = shl <4 x i32> %5789, splat (i32 23)
  %5791 = add <4 x i32> %5790, splat (i32 1065353216)
  %5792 = bitcast <4 x i32> %5791 to <4 x float>
  %5793 = fmul fast <4 x float> %5788, %5792
  %5794 = fadd fast <4 x float> %5793, splat (float 1.000000e+00)
  %5795 = fcmp fast ole <4 x float> %5794, zeroinitializer
  %5796 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5794, <4 x float> splat (float 0x3810000000000000))
  %5797 = bitcast <4 x float> %5796 to <4 x i32>
  %5798 = lshr <4 x i32> %5797, splat (i32 23)
  %5799 = and <4 x i32> %5797, splat (i32 -2139095041)
  %5800 = or disjoint <4 x i32> %5799, splat (i32 1056964608)
  %5801 = bitcast <4 x i32> %5800 to <4 x float>
  %5802 = add nsw <4 x i32> %5798, splat (i32 -126)
  %5803 = sitofp <4 x i32> %5802 to <4 x float>
  %5804 = fcmp fast olt <4 x float> %5801, splat (float 0x3FE6A09E60000000)
  %5805 = select <4 x i1> %5804, <4 x float> %5801, <4 x float> zeroinitializer
  %5806 = fadd fast <4 x float> %5801, splat (float -1.000000e+00)
  %5807 = select <4 x i1> %5804, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5808 = fsub fast <4 x float> %5803, %5807
  %5809 = fadd fast <4 x float> %5806, %5805
  %5810 = fmul fast <4 x float> %5809, %5809
  %5811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5809, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5811, <4 x float> %5809, <4 x float> splat (float 0x3FBDE4A340000000))
  %5813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5812, <4 x float> %5809, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5813, <4 x float> %5809, <4 x float> splat (float 0x3FC23D37E0000000))
  %5815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5814, <4 x float> %5809, <4 x float> splat (float 0xBFC555CA00000000))
  %5816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5815, <4 x float> %5809, <4 x float> splat (float 0x3FC999D580000000))
  %5817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5816, <4 x float> %5809, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5817, <4 x float> %5809, <4 x float> splat (float 0x3FD5555540000000))
  %5819 = fmul fast <4 x float> %5810, %5809
  %5820 = fmul fast <4 x float> %5819, %5818
  %5821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5808, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5820)
  %5822 = fneg fast <4 x float> %5810
  %5823 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5822, <4 x float> splat (float 5.000000e-01), <4 x float> %5821)
  %5824 = fadd fast <4 x float> %5823, %5809
  %5825 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5808, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5824)
  %.neg36925 = fmul fast <4 x float> %5825, splat (float -2.000000e+00)
  %5826 = select fast <4 x i1> %5795, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36925
  %5827 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5826, <4 x float> splat (float 0x40561814A0000000))
  %5828 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5827, <4 x float> splat (float 0xC0561814A0000000))
  %5829 = fmul fast <4 x float> %5828, splat (float 0x3FF7154760000000)
  %5830 = fadd fast <4 x float> %5829, splat (float 5.000000e-01)
  %5831 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5830)
  %5832 = sitofp <4 x i32> %5831 to <4 x float>
  %5833 = fcmp fast olt <4 x float> %5830, %5832
  %5834 = select <4 x i1> %5833, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5835 = fsub fast <4 x float> %5832, %5834
  %5836 = fneg fast <4 x float> %5835
  %5837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5836, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5828)
  %5838 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5836, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5837)
  %5839 = fmul fast <4 x float> %5838, %5838
  %5840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5838, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5840, <4 x float> %5838, <4 x float> splat (float 0x3F81112100000000))
  %5842 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5841, <4 x float> %5838, <4 x float> splat (float 0x3FA5553820000000))
  %5843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5842, <4 x float> %5838, <4 x float> splat (float 0x3FC5555540000000))
  %5844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5843, <4 x float> %5838, <4 x float> splat (float 5.000000e-01))
  %5845 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5844, <4 x float> %5839, <4 x float> %5838)
  %5846 = fadd fast <4 x float> %5845, splat (float 1.000000e+00)
  %5847 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5835)
  %5848 = shl <4 x i32> %5847, splat (i32 23)
  %5849 = add <4 x i32> %5848, splat (i32 1065353216)
  %5850 = bitcast <4 x i32> %5849 to <4 x float>
  %5851 = fmul fast <4 x float> %5846, %5850
  %5852 = fadd fast <4 x float> %5851, splat (float 1.000000e+00)
  %5853 = fdiv fast <4 x float> splat (float 2.000000e+00), %5852
  %5854 = fadd fast <4 x float> %5853, splat (float -1.000000e+00)
  %5855 = fmul fast <4 x float> %5854, %5684
  %5856 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5685, <4 x float> splat (float 0x40561814A0000000))
  %5857 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5856, <4 x float> splat (float 0xC0561814A0000000))
  %5858 = fmul fast <4 x float> %5857, splat (float 0x3FF7154760000000)
  %5859 = fadd fast <4 x float> %5858, splat (float 5.000000e-01)
  %5860 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5859)
  %5861 = sitofp <4 x i32> %5860 to <4 x float>
  %5862 = fcmp fast olt <4 x float> %5859, %5861
  %5863 = select <4 x i1> %5862, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5864 = fsub fast <4 x float> %5861, %5863
  %5865 = fneg fast <4 x float> %5864
  %5866 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5865, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5857)
  %5867 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5865, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5866)
  %5868 = fmul fast <4 x float> %5867, %5867
  %5869 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5867, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5870 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5869, <4 x float> %5867, <4 x float> splat (float 0x3F81112100000000))
  %5871 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5870, <4 x float> %5867, <4 x float> splat (float 0x3FA5553820000000))
  %5872 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5871, <4 x float> %5867, <4 x float> splat (float 0x3FC5555540000000))
  %5873 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5872, <4 x float> %5867, <4 x float> splat (float 5.000000e-01))
  %5874 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5873, <4 x float> %5868, <4 x float> %5867)
  %5875 = fadd fast <4 x float> %5874, splat (float 1.000000e+00)
  %5876 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5864)
  %5877 = shl <4 x i32> %5876, splat (i32 23)
  %5878 = add <4 x i32> %5877, splat (i32 1065353216)
  %5879 = bitcast <4 x i32> %5878 to <4 x float>
  %5880 = fmul fast <4 x float> %5875, %5879
  %5881 = fadd fast <4 x float> %5880, splat (float 1.000000e+00)
  %5882 = fcmp fast ole <4 x float> %5881, zeroinitializer
  %5883 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5881, <4 x float> splat (float 0x3810000000000000))
  %5884 = bitcast <4 x float> %5883 to <4 x i32>
  %5885 = lshr <4 x i32> %5884, splat (i32 23)
  %5886 = and <4 x i32> %5884, splat (i32 -2139095041)
  %5887 = or disjoint <4 x i32> %5886, splat (i32 1056964608)
  %5888 = bitcast <4 x i32> %5887 to <4 x float>
  %5889 = add nsw <4 x i32> %5885, splat (i32 -126)
  %5890 = sitofp <4 x i32> %5889 to <4 x float>
  %5891 = fcmp fast olt <4 x float> %5888, splat (float 0x3FE6A09E60000000)
  %5892 = select <4 x i1> %5891, <4 x float> %5888, <4 x float> zeroinitializer
  %5893 = fadd fast <4 x float> %5888, splat (float -1.000000e+00)
  %5894 = select <4 x i1> %5891, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5895 = fsub fast <4 x float> %5890, %5894
  %5896 = fadd fast <4 x float> %5893, %5892
  %5897 = fmul fast <4 x float> %5896, %5896
  %5898 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5896, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5899 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5898, <4 x float> %5896, <4 x float> splat (float 0x3FBDE4A340000000))
  %5900 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5899, <4 x float> %5896, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5901 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5900, <4 x float> %5896, <4 x float> splat (float 0x3FC23D37E0000000))
  %5902 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5901, <4 x float> %5896, <4 x float> splat (float 0xBFC555CA00000000))
  %5903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5902, <4 x float> %5896, <4 x float> splat (float 0x3FC999D580000000))
  %5904 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5903, <4 x float> %5896, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5905 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5904, <4 x float> %5896, <4 x float> splat (float 0x3FD5555540000000))
  %5906 = fmul fast <4 x float> %5897, %5896
  %5907 = fmul fast <4 x float> %5906, %5905
  %5908 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5895, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5907)
  %5909 = fneg fast <4 x float> %5897
  %5910 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5909, <4 x float> splat (float 5.000000e-01), <4 x float> %5908)
  %5911 = fadd fast <4 x float> %5910, %5896
  %5912 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5895, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5911)
  %.neg36926 = fmul fast <4 x float> %5912, splat (float -2.000000e+00)
  %5913 = select fast <4 x i1> %5882, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36926
  %5914 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5913, <4 x float> splat (float 0x40561814A0000000))
  %5915 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5914, <4 x float> splat (float 0xC0561814A0000000))
  %5916 = fmul fast <4 x float> %5915, splat (float 0x3FF7154760000000)
  %5917 = fadd fast <4 x float> %5916, splat (float 5.000000e-01)
  %5918 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5917)
  %5919 = sitofp <4 x i32> %5918 to <4 x float>
  %5920 = fcmp fast olt <4 x float> %5917, %5919
  %5921 = select <4 x i1> %5920, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5922 = fsub fast <4 x float> %5919, %5921
  %5923 = fneg fast <4 x float> %5922
  %5924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5923, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5915)
  %5925 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5923, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5924)
  %5926 = fmul fast <4 x float> %5925, %5925
  %5927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5925, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5927, <4 x float> %5925, <4 x float> splat (float 0x3F81112100000000))
  %5929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5928, <4 x float> %5925, <4 x float> splat (float 0x3FA5553820000000))
  %5930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5929, <4 x float> %5925, <4 x float> splat (float 0x3FC5555540000000))
  %5931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5930, <4 x float> %5925, <4 x float> splat (float 5.000000e-01))
  %5932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5931, <4 x float> %5926, <4 x float> %5925)
  %5933 = fadd fast <4 x float> %5932, splat (float 1.000000e+00)
  %5934 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5922)
  %5935 = shl <4 x i32> %5934, splat (i32 23)
  %5936 = add <4 x i32> %5935, splat (i32 1065353216)
  %5937 = bitcast <4 x i32> %5936 to <4 x float>
  %5938 = fmul fast <4 x float> %5933, %5937
  %5939 = fadd fast <4 x float> %5938, splat (float 1.000000e+00)
  %5940 = fdiv fast <4 x float> splat (float 2.000000e+00), %5939
  %5941 = fadd fast <4 x float> %5940, splat (float -1.000000e+00)
  %5942 = fmul fast <4 x float> %5941, %5685
  br label %5961

.thread37260:                                     ; preds = %.lr.ph37506
  %5943 = load ptr, ptr %5630, align 8
  %5944 = load float, ptr %5943, align 4
  %5945 = insertelement <4 x float> poison, float %5944, i64 0
  %5946 = shufflevector <4 x float> %5945, <4 x float> poison, <4 x i32> zeroinitializer
  %5947 = getelementptr inbounds nuw i8, ptr %5943, i64 4
  %5948 = load float, ptr %5947, align 4
  %5949 = insertelement <4 x float> poison, float %5948, i64 0
  %5950 = shufflevector <4 x float> %5949, <4 x float> poison, <4 x i32> zeroinitializer
  %5951 = fmul fast <4 x float> %5946, %5684
  %5952 = fadd fast <4 x float> %5951, %5950
  %5953 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5952, <4 x float> zeroinitializer)
  %5954 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5953, <4 x float> splat (float 1.000000e+00))
  %5955 = fmul fast <4 x float> %5954, %5684
  %5956 = fmul fast <4 x float> %5946, %5685
  %5957 = fadd fast <4 x float> %5956, %5950
  %5958 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5957, <4 x float> zeroinitializer)
  %5959 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5958, <4 x float> splat (float 1.000000e+00))
  %5960 = fmul fast <4 x float> %5959, %5685
  br label %5961

5961:                                             ; preds = %.lr.ph37506, %.thread37260, %.thread37257, %.thread37254, %.thread37251, %.thread37248, %.thread37244
  %.03034237247 = phi <4 x float> [ %5955, %.thread37260 ], [ %5855, %.thread37257 ], [ %5740, %.thread37254 ], [ %5710, %.thread37251 ], [ %5696, %.thread37248 ], [ %5687, %.thread37244 ], [ %5684, %.lr.ph37506 ]
  %.030344 = phi nsz <4 x float> [ %5960, %.thread37260 ], [ %5942, %.thread37257 ], [ %5768, %.thread37254 ], [ %5712, %.thread37251 ], [ %5700, %.thread37248 ], [ %5688, %.thread37244 ], [ %5685, %.lr.ph37506 ]
  %5962 = fmul fast <4 x float> %.03034237247, %5678
  %5963 = fmul fast <4 x float> %.030344, %5679
  %5964 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5962)
  %5965 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5963)
  %5966 = fadd fast <4 x float> %5964, %5962
  %5967 = fadd fast <4 x float> %5965, %5963
  %5968 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5966)
  %5969 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5967)
  %5970 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5968, <4 x i32> %5969)
  %5971 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5970, <8 x i16> splat (i16 127))
  %5972 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5971, <8 x i16> splat (i16 -127))
  %5973 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5972, <8 x i16> poison)
  %5974 = bitcast <16 x i8> %5973 to <2 x i64>
  %5975 = extractelement <2 x i64> %5974, i64 0
  store i64 %5975, ptr %.03043737503, align 8
  %5976 = getelementptr inbounds nuw i8, ptr %.03043937501, i64 16
  %5977 = getelementptr inbounds nuw i8, ptr %.03043837502, i64 16
  %5978 = getelementptr inbounds nuw i8, ptr %.03043737503, i64 8
  %5979 = add nuw nsw i32 %.03043237504, 1
  %exitcond37781.not = icmp eq i32 %5979, %5579
  br i1 %exitcond37781.not, label %._crit_edge37507, label %.lr.ph37506, !llvm.loop !37

._crit_edge37507:                                 ; preds = %5961, %5677
  %indvars.iv.next37783 = add nuw nsw i64 %indvars.iv37782, 1
  %exitcond37786.not = icmp eq i64 %indvars.iv.next37783, %wide.trip.count37785
  br i1 %exitcond37786.not, label %.loopexit37422, label %5631, !llvm.loop !38

5980:                                             ; preds = %.lr.ph37500, %._crit_edge37498
  %indvars.iv37776 = phi i64 [ 0, %.lr.ph37500 ], [ %indvars.iv.next37777, %._crit_edge37498 ]
  %5981 = shl nuw nsw i64 %indvars.iv37776, 1
  %5982 = load ptr, ptr %1, align 8
  %5983 = load i32, ptr %5578, align 4
  %5984 = sext i32 %5983 to i64
  %5985 = load i64, ptr %5610, align 8
  %5986 = mul i64 %5985, %5984
  %5987 = mul i64 %5986, %5981
  %5988 = getelementptr inbounds i8, ptr %5982, i64 %5987
  %5989 = or disjoint i64 %5981, 1
  %5990 = mul i64 %5986, %5989
  %5991 = getelementptr inbounds i8, ptr %5982, i64 %5990
  %5992 = load ptr, ptr %2, align 8
  %5993 = load i32, ptr %5611, align 4
  %5994 = sext i32 %5993 to i64
  %5995 = mul nsw i64 %indvars.iv37776, %5994
  %5996 = load i64, ptr %5612, align 8
  %5997 = mul i64 %5995, %5996
  %5998 = getelementptr inbounds i8, ptr %5992, i64 %5997
  %5999 = load i32, ptr %5613, align 8
  %6000 = icmp eq i32 %5999, 1
  %6001 = load ptr, ptr %5614, align 8
  br i1 %6000, label %6002, label %6006

6002:                                             ; preds = %5980
  %6003 = load float, ptr %6001, align 4
  %6004 = insertelement <4 x float> poison, float %6003, i64 0
  %6005 = shufflevector <4 x float> %6004, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6011

6006:                                             ; preds = %5980
  %.idx = shl nsw i64 %indvars.iv37776, 5
  %6007 = getelementptr inbounds nuw i8, ptr %6001, i64 %.idx
  %6008 = load <4 x float>, ptr %6007, align 1
  %6009 = getelementptr inbounds nuw i8, ptr %6007, i64 16
  %6010 = load <4 x float>, ptr %6009, align 1
  br label %6011

6011:                                             ; preds = %6006, %6002
  %6012 = phi <4 x float> [ %6005, %6002 ], [ %6008, %6006 ]
  %6013 = phi fast <4 x float> [ %6005, %6002 ], [ %6010, %6006 ]
  %6014 = load i32, ptr %5615, align 4
  %6015 = icmp eq i32 %6014, 1
  %6016 = load ptr, ptr %5616, align 8
  br i1 %6015, label %6017, label %6021

6017:                                             ; preds = %6011
  %6018 = load float, ptr %6016, align 4
  %6019 = insertelement <4 x float> poison, float %6018, i64 0
  %6020 = shufflevector <4 x float> %6019, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6026

6021:                                             ; preds = %6011
  %.idx37995 = shl nsw i64 %indvars.iv37776, 5
  %6022 = getelementptr inbounds nuw i8, ptr %6016, i64 %.idx37995
  %6023 = load <4 x float>, ptr %6022, align 1
  %6024 = getelementptr inbounds nuw i8, ptr %6022, i64 16
  %6025 = load <4 x float>, ptr %6024, align 1
  br label %6026

6026:                                             ; preds = %6021, %6017
  %6027 = phi <4 x float> [ %6020, %6017 ], [ %6023, %6021 ]
  %6028 = phi fast <4 x float> [ %6020, %6017 ], [ %6025, %6021 ]
  %6029 = load i32, ptr %5605, align 8
  %6030 = icmp eq i32 %6029, 1
  %6031 = load ptr, ptr %5617, align 8
  br i1 %6030, label %6032, label %6036

6032:                                             ; preds = %6026
  %6033 = load float, ptr %6031, align 4
  %6034 = insertelement <4 x float> poison, float %6033, i64 0
  %6035 = shufflevector <4 x float> %6034, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6041

6036:                                             ; preds = %6026
  %.idx37996 = shl nsw i64 %indvars.iv37776, 5
  %6037 = getelementptr inbounds nuw i8, ptr %6031, i64 %.idx37996
  %6038 = load <4 x float>, ptr %6037, align 1
  %6039 = getelementptr inbounds nuw i8, ptr %6037, i64 16
  %6040 = load <4 x float>, ptr %6039, align 1
  br label %6041

6041:                                             ; preds = %6036, %6032
  %6042 = phi <4 x float> [ %6035, %6032 ], [ %6038, %6036 ]
  %6043 = phi fast <4 x float> [ %6035, %6032 ], [ %6040, %6036 ]
  br i1 %5618, label %.lr.ph37497, label %._crit_edge37498

.lr.ph37497:                                      ; preds = %6041, %6327
  %.03042137495 = phi i32 [ %6345, %6327 ], [ 0, %6041 ]
  %.03042837494 = phi ptr [ %6344, %6327 ], [ %5998, %6041 ]
  %.03042937493 = phi ptr [ %6343, %6327 ], [ %5991, %6041 ]
  %.03043037492 = phi ptr [ %6342, %6327 ], [ %5988, %6041 ]
  %6044 = load <4 x i32>, ptr %.03043037492, align 1
  %6045 = sitofp <4 x i32> %6044 to <4 x float>
  %6046 = load <4 x i32>, ptr %.03042937493, align 1
  %6047 = sitofp <4 x i32> %6046 to <4 x float>
  %6048 = fmul fast <4 x float> %6012, %6045
  %6049 = fadd fast <4 x float> %6048, %6042
  %6050 = fmul fast <4 x float> %6013, %6047
  %6051 = fadd fast <4 x float> %6050, %6043
  %6052 = load i32, ptr %5619, align 4
  switch i32 %6052, label %6327 [
    i32 1, label %.thread37266
    i32 2, label %.thread37270
    i32 3, label %.thread37273
    i32 4, label %.thread37276
    i32 5, label %.thread37279
    i32 6, label %.thread37282
  ]

.thread37266:                                     ; preds = %.lr.ph37497
  %6053 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6049, <4 x float> zeroinitializer)
  %6054 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6051, <4 x float> zeroinitializer)
  br label %6327

.thread37270:                                     ; preds = %.lr.ph37497
  %6055 = load ptr, ptr %5620, align 8
  %6056 = load float, ptr %6055, align 4
  %6057 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6049)
  %6058 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6049)
  %6059 = insertelement <4 x float> poison, float %6056, i64 0
  %6060 = shufflevector <4 x float> %6059, <4 x float> poison, <4 x i32> zeroinitializer
  %6061 = fmul fast <4 x float> %6060, %6058
  %6062 = fadd fast <4 x float> %6061, %6057
  %6063 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6051)
  %6064 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6051)
  %6065 = fmul fast <4 x float> %6060, %6064
  %6066 = fadd fast <4 x float> %6065, %6063
  br label %6327

.thread37273:                                     ; preds = %.lr.ph37497
  %6067 = load ptr, ptr %5620, align 8
  %6068 = load float, ptr %6067, align 4
  %6069 = insertelement <4 x float> poison, float %6068, i64 0
  %6070 = shufflevector <4 x float> %6069, <4 x float> poison, <4 x i32> zeroinitializer
  %6071 = getelementptr inbounds nuw i8, ptr %6067, i64 4
  %6072 = load float, ptr %6071, align 4
  %6073 = insertelement <4 x float> poison, float %6072, i64 0
  %6074 = shufflevector <4 x float> %6073, <4 x float> poison, <4 x i32> zeroinitializer
  %6075 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6049, <4 x float> %6070)
  %6076 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6075, <4 x float> %6074)
  %6077 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6051, <4 x float> %6070)
  %6078 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6077, <4 x float> %6074)
  br label %6327

.thread37276:                                     ; preds = %.lr.ph37497
  %6079 = fneg fast <4 x float> %6049
  %6080 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6079, <4 x float> splat (float 0x40561814A0000000))
  %6081 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6080, <4 x float> splat (float 0xC0561814A0000000))
  %6082 = fmul fast <4 x float> %6081, splat (float 0x3FF7154760000000)
  %6083 = fadd fast <4 x float> %6082, splat (float 5.000000e-01)
  %6084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6083)
  %6085 = sitofp <4 x i32> %6084 to <4 x float>
  %6086 = fcmp fast olt <4 x float> %6083, %6085
  %6087 = select <4 x i1> %6086, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6088 = fsub fast <4 x float> %6085, %6087
  %6089 = fneg fast <4 x float> %6088
  %6090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6089, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6081)
  %6091 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6089, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6090)
  %6092 = fmul fast <4 x float> %6091, %6091
  %6093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6091, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6093, <4 x float> %6091, <4 x float> splat (float 0x3F81112100000000))
  %6095 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6094, <4 x float> %6091, <4 x float> splat (float 0x3FA5553820000000))
  %6096 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6095, <4 x float> %6091, <4 x float> splat (float 0x3FC5555540000000))
  %6097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6096, <4 x float> %6091, <4 x float> splat (float 5.000000e-01))
  %6098 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6097, <4 x float> %6092, <4 x float> %6091)
  %6099 = fadd fast <4 x float> %6098, splat (float 1.000000e+00)
  %6100 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6088)
  %6101 = shl <4 x i32> %6100, splat (i32 23)
  %6102 = add <4 x i32> %6101, splat (i32 1065353216)
  %6103 = bitcast <4 x i32> %6102 to <4 x float>
  %6104 = fmul fast <4 x float> %6099, %6103
  %6105 = fadd fast <4 x float> %6104, splat (float 1.000000e+00)
  %6106 = fdiv fast <4 x float> splat (float 1.000000e+00), %6105
  %6107 = fneg fast <4 x float> %6051
  %6108 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6107, <4 x float> splat (float 0x40561814A0000000))
  %6109 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6108, <4 x float> splat (float 0xC0561814A0000000))
  %6110 = fmul fast <4 x float> %6109, splat (float 0x3FF7154760000000)
  %6111 = fadd fast <4 x float> %6110, splat (float 5.000000e-01)
  %6112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6111)
  %6113 = sitofp <4 x i32> %6112 to <4 x float>
  %6114 = fcmp fast olt <4 x float> %6111, %6113
  %6115 = select <4 x i1> %6114, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6116 = fsub fast <4 x float> %6113, %6115
  %6117 = fneg fast <4 x float> %6116
  %6118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6117, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6109)
  %6119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6117, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6118)
  %6120 = fmul fast <4 x float> %6119, %6119
  %6121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6119, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> %6119, <4 x float> splat (float 0x3F81112100000000))
  %6123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6122, <4 x float> %6119, <4 x float> splat (float 0x3FA5553820000000))
  %6124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6123, <4 x float> %6119, <4 x float> splat (float 0x3FC5555540000000))
  %6125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6124, <4 x float> %6119, <4 x float> splat (float 5.000000e-01))
  %6126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6125, <4 x float> %6120, <4 x float> %6119)
  %6127 = fadd fast <4 x float> %6126, splat (float 1.000000e+00)
  %6128 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6116)
  %6129 = shl <4 x i32> %6128, splat (i32 23)
  %6130 = add <4 x i32> %6129, splat (i32 1065353216)
  %6131 = bitcast <4 x i32> %6130 to <4 x float>
  %6132 = fmul fast <4 x float> %6127, %6131
  %6133 = fadd fast <4 x float> %6132, splat (float 1.000000e+00)
  %6134 = fdiv fast <4 x float> splat (float 1.000000e+00), %6133
  br label %6327

.thread37279:                                     ; preds = %.lr.ph37497
  %6135 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6049, <4 x float> splat (float 0x40561814A0000000))
  %6136 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6135, <4 x float> splat (float 0xC0561814A0000000))
  %6137 = fmul fast <4 x float> %6136, splat (float 0x3FF7154760000000)
  %6138 = fadd fast <4 x float> %6137, splat (float 5.000000e-01)
  %6139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6138)
  %6140 = sitofp <4 x i32> %6139 to <4 x float>
  %6141 = fcmp fast olt <4 x float> %6138, %6140
  %6142 = select <4 x i1> %6141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6143 = fsub fast <4 x float> %6140, %6142
  %6144 = fneg fast <4 x float> %6143
  %6145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6144, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6136)
  %6146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6144, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6145)
  %6147 = fmul fast <4 x float> %6146, %6146
  %6148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6146, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6148, <4 x float> %6146, <4 x float> splat (float 0x3F81112100000000))
  %6150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6149, <4 x float> %6146, <4 x float> splat (float 0x3FA5553820000000))
  %6151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6150, <4 x float> %6146, <4 x float> splat (float 0x3FC5555540000000))
  %6152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6151, <4 x float> %6146, <4 x float> splat (float 5.000000e-01))
  %6153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6152, <4 x float> %6147, <4 x float> %6146)
  %6154 = fadd fast <4 x float> %6153, splat (float 1.000000e+00)
  %6155 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6143)
  %6156 = shl <4 x i32> %6155, splat (i32 23)
  %6157 = add <4 x i32> %6156, splat (i32 1065353216)
  %6158 = bitcast <4 x i32> %6157 to <4 x float>
  %6159 = fmul fast <4 x float> %6154, %6158
  %6160 = fadd fast <4 x float> %6159, splat (float 1.000000e+00)
  %6161 = fcmp fast ole <4 x float> %6160, zeroinitializer
  %6162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6160, <4 x float> splat (float 0x3810000000000000))
  %6163 = bitcast <4 x float> %6162 to <4 x i32>
  %6164 = lshr <4 x i32> %6163, splat (i32 23)
  %6165 = and <4 x i32> %6163, splat (i32 -2139095041)
  %6166 = or disjoint <4 x i32> %6165, splat (i32 1056964608)
  %6167 = bitcast <4 x i32> %6166 to <4 x float>
  %6168 = add nsw <4 x i32> %6164, splat (i32 -126)
  %6169 = sitofp <4 x i32> %6168 to <4 x float>
  %6170 = fcmp fast olt <4 x float> %6167, splat (float 0x3FE6A09E60000000)
  %6171 = select <4 x i1> %6170, <4 x float> %6167, <4 x float> zeroinitializer
  %6172 = fadd fast <4 x float> %6167, splat (float -1.000000e+00)
  %6173 = select <4 x i1> %6170, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6174 = fsub fast <4 x float> %6169, %6173
  %6175 = fadd fast <4 x float> %6172, %6171
  %6176 = fmul fast <4 x float> %6175, %6175
  %6177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6175, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6177, <4 x float> %6175, <4 x float> splat (float 0x3FBDE4A340000000))
  %6179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6178, <4 x float> %6175, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6179, <4 x float> %6175, <4 x float> splat (float 0x3FC23D37E0000000))
  %6181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6180, <4 x float> %6175, <4 x float> splat (float 0xBFC555CA00000000))
  %6182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6181, <4 x float> %6175, <4 x float> splat (float 0x3FC999D580000000))
  %6183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6182, <4 x float> %6175, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6183, <4 x float> %6175, <4 x float> splat (float 0x3FD5555540000000))
  %6185 = fmul fast <4 x float> %6176, %6175
  %6186 = fmul fast <4 x float> %6185, %6184
  %6187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6174, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6186)
  %6188 = fneg fast <4 x float> %6176
  %6189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6188, <4 x float> splat (float 5.000000e-01), <4 x float> %6187)
  %6190 = fadd fast <4 x float> %6189, %6175
  %6191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6174, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6190)
  %.neg36915 = fmul fast <4 x float> %6191, splat (float -2.000000e+00)
  %6192 = select fast <4 x i1> %6161, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36915
  %6193 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6192, <4 x float> splat (float 0x40561814A0000000))
  %6194 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6193, <4 x float> splat (float 0xC0561814A0000000))
  %6195 = fmul fast <4 x float> %6194, splat (float 0x3FF7154760000000)
  %6196 = fadd fast <4 x float> %6195, splat (float 5.000000e-01)
  %6197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6196)
  %6198 = sitofp <4 x i32> %6197 to <4 x float>
  %6199 = fcmp fast olt <4 x float> %6196, %6198
  %6200 = select <4 x i1> %6199, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6201 = fsub fast <4 x float> %6198, %6200
  %6202 = fneg fast <4 x float> %6201
  %6203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6202, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6194)
  %6204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6202, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6203)
  %6205 = fmul fast <4 x float> %6204, %6204
  %6206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6204, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6206, <4 x float> %6204, <4 x float> splat (float 0x3F81112100000000))
  %6208 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6207, <4 x float> %6204, <4 x float> splat (float 0x3FA5553820000000))
  %6209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6208, <4 x float> %6204, <4 x float> splat (float 0x3FC5555540000000))
  %6210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6209, <4 x float> %6204, <4 x float> splat (float 5.000000e-01))
  %6211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6210, <4 x float> %6205, <4 x float> %6204)
  %6212 = fadd fast <4 x float> %6211, splat (float 1.000000e+00)
  %6213 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6201)
  %6214 = shl <4 x i32> %6213, splat (i32 23)
  %6215 = add <4 x i32> %6214, splat (i32 1065353216)
  %6216 = bitcast <4 x i32> %6215 to <4 x float>
  %6217 = fmul fast <4 x float> %6212, %6216
  %6218 = fadd fast <4 x float> %6217, splat (float 1.000000e+00)
  %6219 = fdiv fast <4 x float> splat (float 2.000000e+00), %6218
  %6220 = fadd fast <4 x float> %6219, splat (float -1.000000e+00)
  %6221 = fmul fast <4 x float> %6220, %6049
  %6222 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6051, <4 x float> splat (float 0x40561814A0000000))
  %6223 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6222, <4 x float> splat (float 0xC0561814A0000000))
  %6224 = fmul fast <4 x float> %6223, splat (float 0x3FF7154760000000)
  %6225 = fadd fast <4 x float> %6224, splat (float 5.000000e-01)
  %6226 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6225)
  %6227 = sitofp <4 x i32> %6226 to <4 x float>
  %6228 = fcmp fast olt <4 x float> %6225, %6227
  %6229 = select <4 x i1> %6228, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6230 = fsub fast <4 x float> %6227, %6229
  %6231 = fneg fast <4 x float> %6230
  %6232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6231, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6223)
  %6233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6231, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6232)
  %6234 = fmul fast <4 x float> %6233, %6233
  %6235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6233, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6235, <4 x float> %6233, <4 x float> splat (float 0x3F81112100000000))
  %6237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6236, <4 x float> %6233, <4 x float> splat (float 0x3FA5553820000000))
  %6238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6237, <4 x float> %6233, <4 x float> splat (float 0x3FC5555540000000))
  %6239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6238, <4 x float> %6233, <4 x float> splat (float 5.000000e-01))
  %6240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6239, <4 x float> %6234, <4 x float> %6233)
  %6241 = fadd fast <4 x float> %6240, splat (float 1.000000e+00)
  %6242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6230)
  %6243 = shl <4 x i32> %6242, splat (i32 23)
  %6244 = add <4 x i32> %6243, splat (i32 1065353216)
  %6245 = bitcast <4 x i32> %6244 to <4 x float>
  %6246 = fmul fast <4 x float> %6241, %6245
  %6247 = fadd fast <4 x float> %6246, splat (float 1.000000e+00)
  %6248 = fcmp fast ole <4 x float> %6247, zeroinitializer
  %6249 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6247, <4 x float> splat (float 0x3810000000000000))
  %6250 = bitcast <4 x float> %6249 to <4 x i32>
  %6251 = lshr <4 x i32> %6250, splat (i32 23)
  %6252 = and <4 x i32> %6250, splat (i32 -2139095041)
  %6253 = or disjoint <4 x i32> %6252, splat (i32 1056964608)
  %6254 = bitcast <4 x i32> %6253 to <4 x float>
  %6255 = add nsw <4 x i32> %6251, splat (i32 -126)
  %6256 = sitofp <4 x i32> %6255 to <4 x float>
  %6257 = fcmp fast olt <4 x float> %6254, splat (float 0x3FE6A09E60000000)
  %6258 = select <4 x i1> %6257, <4 x float> %6254, <4 x float> zeroinitializer
  %6259 = fadd fast <4 x float> %6254, splat (float -1.000000e+00)
  %6260 = select <4 x i1> %6257, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6261 = fsub fast <4 x float> %6256, %6260
  %6262 = fadd fast <4 x float> %6259, %6258
  %6263 = fmul fast <4 x float> %6262, %6262
  %6264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6262, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6264, <4 x float> %6262, <4 x float> splat (float 0x3FBDE4A340000000))
  %6266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6265, <4 x float> %6262, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6266, <4 x float> %6262, <4 x float> splat (float 0x3FC23D37E0000000))
  %6268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6267, <4 x float> %6262, <4 x float> splat (float 0xBFC555CA00000000))
  %6269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6268, <4 x float> %6262, <4 x float> splat (float 0x3FC999D580000000))
  %6270 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6269, <4 x float> %6262, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6270, <4 x float> %6262, <4 x float> splat (float 0x3FD5555540000000))
  %6272 = fmul fast <4 x float> %6263, %6262
  %6273 = fmul fast <4 x float> %6272, %6271
  %6274 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6261, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6273)
  %6275 = fneg fast <4 x float> %6263
  %6276 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6275, <4 x float> splat (float 5.000000e-01), <4 x float> %6274)
  %6277 = fadd fast <4 x float> %6276, %6262
  %6278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6261, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6277)
  %.neg36916 = fmul fast <4 x float> %6278, splat (float -2.000000e+00)
  %6279 = select fast <4 x i1> %6248, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36916
  %6280 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6279, <4 x float> splat (float 0x40561814A0000000))
  %6281 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6280, <4 x float> splat (float 0xC0561814A0000000))
  %6282 = fmul fast <4 x float> %6281, splat (float 0x3FF7154760000000)
  %6283 = fadd fast <4 x float> %6282, splat (float 5.000000e-01)
  %6284 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6283)
  %6285 = sitofp <4 x i32> %6284 to <4 x float>
  %6286 = fcmp fast olt <4 x float> %6283, %6285
  %6287 = select <4 x i1> %6286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6288 = fsub fast <4 x float> %6285, %6287
  %6289 = fneg fast <4 x float> %6288
  %6290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6289, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6281)
  %6291 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6289, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6290)
  %6292 = fmul fast <4 x float> %6291, %6291
  %6293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6291, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6293, <4 x float> %6291, <4 x float> splat (float 0x3F81112100000000))
  %6295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6294, <4 x float> %6291, <4 x float> splat (float 0x3FA5553820000000))
  %6296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6295, <4 x float> %6291, <4 x float> splat (float 0x3FC5555540000000))
  %6297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6296, <4 x float> %6291, <4 x float> splat (float 5.000000e-01))
  %6298 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6297, <4 x float> %6292, <4 x float> %6291)
  %6299 = fadd fast <4 x float> %6298, splat (float 1.000000e+00)
  %6300 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6288)
  %6301 = shl <4 x i32> %6300, splat (i32 23)
  %6302 = add <4 x i32> %6301, splat (i32 1065353216)
  %6303 = bitcast <4 x i32> %6302 to <4 x float>
  %6304 = fmul fast <4 x float> %6299, %6303
  %6305 = fadd fast <4 x float> %6304, splat (float 1.000000e+00)
  %6306 = fdiv fast <4 x float> splat (float 2.000000e+00), %6305
  %6307 = fadd fast <4 x float> %6306, splat (float -1.000000e+00)
  %6308 = fmul fast <4 x float> %6307, %6051
  br label %6327

.thread37282:                                     ; preds = %.lr.ph37497
  %6309 = load ptr, ptr %5620, align 8
  %6310 = load float, ptr %6309, align 4
  %6311 = insertelement <4 x float> poison, float %6310, i64 0
  %6312 = shufflevector <4 x float> %6311, <4 x float> poison, <4 x i32> zeroinitializer
  %6313 = getelementptr inbounds nuw i8, ptr %6309, i64 4
  %6314 = load float, ptr %6313, align 4
  %6315 = insertelement <4 x float> poison, float %6314, i64 0
  %6316 = shufflevector <4 x float> %6315, <4 x float> poison, <4 x i32> zeroinitializer
  %6317 = fmul fast <4 x float> %6312, %6049
  %6318 = fadd fast <4 x float> %6317, %6316
  %6319 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6318, <4 x float> zeroinitializer)
  %6320 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6319, <4 x float> splat (float 1.000000e+00))
  %6321 = fmul fast <4 x float> %6320, %6049
  %6322 = fmul fast <4 x float> %6312, %6051
  %6323 = fadd fast <4 x float> %6322, %6316
  %6324 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6323, <4 x float> zeroinitializer)
  %6325 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6324, <4 x float> splat (float 1.000000e+00))
  %6326 = fmul fast <4 x float> %6325, %6051
  br label %6327

6327:                                             ; preds = %.lr.ph37497, %.thread37282, %.thread37279, %.thread37276, %.thread37273, %.thread37270, %.thread37266
  %.03034637269 = phi <4 x float> [ %6321, %.thread37282 ], [ %6221, %.thread37279 ], [ %6106, %.thread37276 ], [ %6076, %.thread37273 ], [ %6062, %.thread37270 ], [ %6053, %.thread37266 ], [ %6049, %.lr.ph37497 ]
  %.030347 = phi nsz <4 x float> [ %6326, %.thread37282 ], [ %6308, %.thread37279 ], [ %6134, %.thread37276 ], [ %6078, %.thread37273 ], [ %6066, %.thread37270 ], [ %6054, %.thread37266 ], [ %6051, %.lr.ph37497 ]
  %6328 = fmul fast <4 x float> %.03034637269, %6027
  %6329 = fmul fast <4 x float> %.030347, %6028
  %6330 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6328)
  %6331 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6329)
  %6332 = fadd fast <4 x float> %6330, %6328
  %6333 = fadd fast <4 x float> %6331, %6329
  %6334 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6332)
  %6335 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6333)
  %6336 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6334, <4 x i32> %6335)
  %6337 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6336, <8 x i16> splat (i16 127))
  %6338 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6337, <8 x i16> splat (i16 -127))
  %6339 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6338, <8 x i16> poison)
  %6340 = bitcast <16 x i8> %6339 to <2 x i64>
  %6341 = extractelement <2 x i64> %6340, i64 0
  store i64 %6341, ptr %.03042837494, align 8
  %6342 = getelementptr inbounds nuw i8, ptr %.03043037492, i64 16
  %6343 = getelementptr inbounds nuw i8, ptr %.03042937493, i64 16
  %6344 = getelementptr inbounds nuw i8, ptr %.03042837494, i64 8
  %6345 = add nuw nsw i32 %.03042137495, 1
  %exitcond37775.not = icmp eq i32 %6345, %5579
  br i1 %exitcond37775.not, label %._crit_edge37498, label %.lr.ph37497, !llvm.loop !39

._crit_edge37498:                                 ; preds = %6327, %6041
  %indvars.iv.next37777 = add nuw nsw i64 %indvars.iv37776, 1
  %exitcond37780.not = icmp eq i64 %indvars.iv.next37777, %wide.trip.count37779
  br i1 %exitcond37780.not, label %.loopexit37422, label %5980, !llvm.loop !40

.critedge36967:                                   ; preds = %5604
  %6346 = icmp sgt i32 %5581, 0
  br i1 %5607, label %.preheader37425, label %.preheader37427

.preheader37427:                                  ; preds = %.critedge36967
  br i1 %6346, label %.lr.ph37480, label %.critedge

.lr.ph37480:                                      ; preds = %.preheader37427
  %6347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6348 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6350 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6351 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6352 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6353 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6354 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6355 = icmp sgt i32 %5579, 0
  %6356 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6357 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37767 = zext nneg i32 %5581 to i64
  br label %6593

.preheader37425:                                  ; preds = %.critedge36967
  br i1 %6346, label %.lr.ph37491, label %.critedge

.lr.ph37491:                                      ; preds = %.preheader37425
  %6358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6359 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6361 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6362 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6363 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6364 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6365 = icmp sgt i32 %5579, 0
  %6366 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6367 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37773 = zext nneg i32 %5581 to i64
  br label %6368

6368:                                             ; preds = %.lr.ph37491, %._crit_edge37489
  %indvars.iv37770 = phi i64 [ 0, %.lr.ph37491 ], [ %indvars.iv.next37771, %._crit_edge37489 ]
  %6369 = load ptr, ptr %1, align 8
  %6370 = load i32, ptr %5578, align 4
  %6371 = sext i32 %6370 to i64
  %6372 = mul nsw i64 %indvars.iv37770, %6371
  %6373 = load i64, ptr %6358, align 8
  %6374 = mul i64 %6372, %6373
  %6375 = getelementptr inbounds i8, ptr %6369, i64 %6374
  %6376 = shl nsw i64 %indvars.iv37770, 2
  %6377 = load ptr, ptr %2, align 8
  %6378 = load i32, ptr %6359, align 4
  %6379 = sext i32 %6378 to i64
  %6380 = load i64, ptr %6360, align 8
  %6381 = mul i64 %6380, %6379
  %6382 = mul i64 %6381, %6376
  %6383 = getelementptr inbounds i8, ptr %6377, i64 %6382
  %6384 = or disjoint i64 %6376, 1
  %6385 = mul i64 %6381, %6384
  %6386 = getelementptr inbounds i8, ptr %6377, i64 %6385
  %6387 = or disjoint i64 %6376, 2
  %6388 = mul i64 %6381, %6387
  %6389 = getelementptr inbounds i8, ptr %6377, i64 %6388
  %6390 = or disjoint i64 %6376, 3
  %6391 = mul i64 %6381, %6390
  %6392 = getelementptr inbounds i8, ptr %6377, i64 %6391
  %6393 = load i32, ptr %6361, align 8
  %6394 = icmp eq i32 %6393, 1
  %6395 = load ptr, ptr %6362, align 8
  br i1 %6394, label %6396, label %6400

6396:                                             ; preds = %6368
  %6397 = load float, ptr %6395, align 4
  %6398 = insertelement <4 x float> poison, float %6397, i64 0
  %6399 = shufflevector <4 x float> %6398, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6403

6400:                                             ; preds = %6368
  %6401 = getelementptr inbounds nuw float, ptr %6395, i64 %6376
  %6402 = load <4 x float>, ptr %6401, align 1
  br label %6403

6403:                                             ; preds = %6400, %6396
  %6404 = phi fast <4 x float> [ %6399, %6396 ], [ %6402, %6400 ]
  %6405 = load i32, ptr %6363, align 4
  %6406 = icmp eq i32 %6405, 1
  %6407 = load ptr, ptr %6364, align 8
  br i1 %6406, label %6408, label %6412

6408:                                             ; preds = %6403
  %6409 = load float, ptr %6407, align 4
  %6410 = insertelement <4 x float> poison, float %6409, i64 0
  %6411 = shufflevector <4 x float> %6410, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6415

6412:                                             ; preds = %6403
  %6413 = getelementptr inbounds nuw float, ptr %6407, i64 %6376
  %6414 = load <4 x float>, ptr %6413, align 1
  br label %6415

6415:                                             ; preds = %6412, %6408
  %6416 = phi fast <4 x float> [ %6411, %6408 ], [ %6414, %6412 ]
  br i1 %6365, label %.lr.ph37488, label %._crit_edge37489

.lr.ph37488:                                      ; preds = %6415, %6574
  %.03041237486 = phi i32 [ %6592, %6574 ], [ 0, %6415 ]
  %.03041537485 = phi ptr [ %6591, %6574 ], [ %6392, %6415 ]
  %.03041637484 = phi ptr [ %6590, %6574 ], [ %6389, %6415 ]
  %.03041737483 = phi ptr [ %6589, %6574 ], [ %6386, %6415 ]
  %.03041837482 = phi ptr [ %6588, %6574 ], [ %6383, %6415 ]
  %.03041937481 = phi ptr [ %6587, %6574 ], [ %6375, %6415 ]
  %6417 = load <4 x i32>, ptr %.03041937481, align 1
  %6418 = sitofp <4 x i32> %6417 to <4 x float>
  %6419 = fmul fast <4 x float> %6404, %6418
  %6420 = load i32, ptr %6366, align 4
  switch i32 %6420, label %6574 [
    i32 1, label %6421
    i32 2, label %6423
    i32 3, label %6432
    i32 4, label %6443
    i32 5, label %6472
    i32 6, label %6560
  ]

6421:                                             ; preds = %.lr.ph37488
  %6422 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6419, <4 x float> zeroinitializer)
  br label %6574

6423:                                             ; preds = %.lr.ph37488
  %6424 = load ptr, ptr %6367, align 8
  %6425 = load float, ptr %6424, align 4
  %6426 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6419)
  %6427 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6419)
  %6428 = insertelement <4 x float> poison, float %6425, i64 0
  %6429 = shufflevector <4 x float> %6428, <4 x float> poison, <4 x i32> zeroinitializer
  %6430 = fmul fast <4 x float> %6429, %6427
  %6431 = fadd fast <4 x float> %6430, %6426
  br label %6574

6432:                                             ; preds = %.lr.ph37488
  %6433 = load ptr, ptr %6367, align 8
  %6434 = load float, ptr %6433, align 4
  %6435 = insertelement <4 x float> poison, float %6434, i64 0
  %6436 = shufflevector <4 x float> %6435, <4 x float> poison, <4 x i32> zeroinitializer
  %6437 = getelementptr inbounds nuw i8, ptr %6433, i64 4
  %6438 = load float, ptr %6437, align 4
  %6439 = insertelement <4 x float> poison, float %6438, i64 0
  %6440 = shufflevector <4 x float> %6439, <4 x float> poison, <4 x i32> zeroinitializer
  %6441 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6419, <4 x float> %6436)
  %6442 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6441, <4 x float> %6440)
  br label %6574

6443:                                             ; preds = %.lr.ph37488
  %6444 = fneg fast <4 x float> %6419
  %6445 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6444, <4 x float> splat (float 0x40561814A0000000))
  %6446 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6445, <4 x float> splat (float 0xC0561814A0000000))
  %6447 = fmul fast <4 x float> %6446, splat (float 0x3FF7154760000000)
  %6448 = fadd fast <4 x float> %6447, splat (float 5.000000e-01)
  %6449 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6448)
  %6450 = sitofp <4 x i32> %6449 to <4 x float>
  %6451 = fcmp fast olt <4 x float> %6448, %6450
  %6452 = select <4 x i1> %6451, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6453 = fsub fast <4 x float> %6450, %6452
  %6454 = fneg fast <4 x float> %6453
  %6455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6454, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6446)
  %6456 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6454, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6455)
  %6457 = fmul fast <4 x float> %6456, %6456
  %6458 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6456, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6458, <4 x float> %6456, <4 x float> splat (float 0x3F81112100000000))
  %6460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6459, <4 x float> %6456, <4 x float> splat (float 0x3FA5553820000000))
  %6461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6460, <4 x float> %6456, <4 x float> splat (float 0x3FC5555540000000))
  %6462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6461, <4 x float> %6456, <4 x float> splat (float 5.000000e-01))
  %6463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6462, <4 x float> %6457, <4 x float> %6456)
  %6464 = fadd fast <4 x float> %6463, splat (float 1.000000e+00)
  %6465 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6453)
  %6466 = shl <4 x i32> %6465, splat (i32 23)
  %6467 = add <4 x i32> %6466, splat (i32 1065353216)
  %6468 = bitcast <4 x i32> %6467 to <4 x float>
  %6469 = fmul fast <4 x float> %6464, %6468
  %6470 = fadd fast <4 x float> %6469, splat (float 1.000000e+00)
  %6471 = fdiv fast <4 x float> splat (float 1.000000e+00), %6470
  br label %6574

6472:                                             ; preds = %.lr.ph37488
  %6473 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6419, <4 x float> splat (float 0x40561814A0000000))
  %6474 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6473, <4 x float> splat (float 0xC0561814A0000000))
  %6475 = fmul fast <4 x float> %6474, splat (float 0x3FF7154760000000)
  %6476 = fadd fast <4 x float> %6475, splat (float 5.000000e-01)
  %6477 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6476)
  %6478 = sitofp <4 x i32> %6477 to <4 x float>
  %6479 = fcmp fast olt <4 x float> %6476, %6478
  %6480 = select <4 x i1> %6479, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6481 = fsub fast <4 x float> %6478, %6480
  %6482 = fneg fast <4 x float> %6481
  %6483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6482, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6474)
  %6484 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6482, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6483)
  %6485 = fmul fast <4 x float> %6484, %6484
  %6486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6484, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6486, <4 x float> %6484, <4 x float> splat (float 0x3F81112100000000))
  %6488 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6487, <4 x float> %6484, <4 x float> splat (float 0x3FA5553820000000))
  %6489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6488, <4 x float> %6484, <4 x float> splat (float 0x3FC5555540000000))
  %6490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6489, <4 x float> %6484, <4 x float> splat (float 5.000000e-01))
  %6491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6490, <4 x float> %6485, <4 x float> %6484)
  %6492 = fadd fast <4 x float> %6491, splat (float 1.000000e+00)
  %6493 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6481)
  %6494 = shl <4 x i32> %6493, splat (i32 23)
  %6495 = add <4 x i32> %6494, splat (i32 1065353216)
  %6496 = bitcast <4 x i32> %6495 to <4 x float>
  %6497 = fmul fast <4 x float> %6492, %6496
  %6498 = fadd fast <4 x float> %6497, splat (float 1.000000e+00)
  %6499 = fcmp fast ole <4 x float> %6498, zeroinitializer
  %6500 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6498, <4 x float> splat (float 0x3810000000000000))
  %6501 = bitcast <4 x float> %6500 to <4 x i32>
  %6502 = lshr <4 x i32> %6501, splat (i32 23)
  %6503 = and <4 x i32> %6501, splat (i32 -2139095041)
  %6504 = or disjoint <4 x i32> %6503, splat (i32 1056964608)
  %6505 = bitcast <4 x i32> %6504 to <4 x float>
  %6506 = add nsw <4 x i32> %6502, splat (i32 -126)
  %6507 = sitofp <4 x i32> %6506 to <4 x float>
  %6508 = fcmp fast olt <4 x float> %6505, splat (float 0x3FE6A09E60000000)
  %6509 = select <4 x i1> %6508, <4 x float> %6505, <4 x float> zeroinitializer
  %6510 = fadd fast <4 x float> %6505, splat (float -1.000000e+00)
  %6511 = select <4 x i1> %6508, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6512 = fsub fast <4 x float> %6507, %6511
  %6513 = fadd fast <4 x float> %6510, %6509
  %6514 = fmul fast <4 x float> %6513, %6513
  %6515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6513, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6515, <4 x float> %6513, <4 x float> splat (float 0x3FBDE4A340000000))
  %6517 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6516, <4 x float> %6513, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6517, <4 x float> %6513, <4 x float> splat (float 0x3FC23D37E0000000))
  %6519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6518, <4 x float> %6513, <4 x float> splat (float 0xBFC555CA00000000))
  %6520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6519, <4 x float> %6513, <4 x float> splat (float 0x3FC999D580000000))
  %6521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6520, <4 x float> %6513, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6521, <4 x float> %6513, <4 x float> splat (float 0x3FD5555540000000))
  %6523 = fmul fast <4 x float> %6514, %6513
  %6524 = fmul fast <4 x float> %6523, %6522
  %6525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6512, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6524)
  %6526 = fneg fast <4 x float> %6514
  %6527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6526, <4 x float> splat (float 5.000000e-01), <4 x float> %6525)
  %6528 = fadd fast <4 x float> %6527, %6513
  %6529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6512, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6528)
  %.neg36924 = fmul fast <4 x float> %6529, splat (float -2.000000e+00)
  %6530 = select fast <4 x i1> %6499, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36924
  %6531 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6530, <4 x float> splat (float 0x40561814A0000000))
  %6532 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6531, <4 x float> splat (float 0xC0561814A0000000))
  %6533 = fmul fast <4 x float> %6532, splat (float 0x3FF7154760000000)
  %6534 = fadd fast <4 x float> %6533, splat (float 5.000000e-01)
  %6535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6534)
  %6536 = sitofp <4 x i32> %6535 to <4 x float>
  %6537 = fcmp fast olt <4 x float> %6534, %6536
  %6538 = select <4 x i1> %6537, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6539 = fsub fast <4 x float> %6536, %6538
  %6540 = fneg fast <4 x float> %6539
  %6541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6540, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6532)
  %6542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6540, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6541)
  %6543 = fmul fast <4 x float> %6542, %6542
  %6544 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6542, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6544, <4 x float> %6542, <4 x float> splat (float 0x3F81112100000000))
  %6546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6545, <4 x float> %6542, <4 x float> splat (float 0x3FA5553820000000))
  %6547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6546, <4 x float> %6542, <4 x float> splat (float 0x3FC5555540000000))
  %6548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6547, <4 x float> %6542, <4 x float> splat (float 5.000000e-01))
  %6549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6548, <4 x float> %6543, <4 x float> %6542)
  %6550 = fadd fast <4 x float> %6549, splat (float 1.000000e+00)
  %6551 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6539)
  %6552 = shl <4 x i32> %6551, splat (i32 23)
  %6553 = add <4 x i32> %6552, splat (i32 1065353216)
  %6554 = bitcast <4 x i32> %6553 to <4 x float>
  %6555 = fmul fast <4 x float> %6550, %6554
  %6556 = fadd fast <4 x float> %6555, splat (float 1.000000e+00)
  %6557 = fdiv fast <4 x float> splat (float 2.000000e+00), %6556
  %6558 = fadd fast <4 x float> %6557, splat (float -1.000000e+00)
  %6559 = fmul fast <4 x float> %6558, %6419
  br label %6574

6560:                                             ; preds = %.lr.ph37488
  %6561 = load ptr, ptr %6367, align 8
  %6562 = load float, ptr %6561, align 4
  %6563 = insertelement <4 x float> poison, float %6562, i64 0
  %6564 = shufflevector <4 x float> %6563, <4 x float> poison, <4 x i32> zeroinitializer
  %6565 = getelementptr inbounds nuw i8, ptr %6561, i64 4
  %6566 = load float, ptr %6565, align 4
  %6567 = insertelement <4 x float> poison, float %6566, i64 0
  %6568 = shufflevector <4 x float> %6567, <4 x float> poison, <4 x i32> zeroinitializer
  %6569 = fmul fast <4 x float> %6564, %6419
  %6570 = fadd fast <4 x float> %6569, %6568
  %6571 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6570, <4 x float> zeroinitializer)
  %6572 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6571, <4 x float> splat (float 1.000000e+00))
  %6573 = fmul fast <4 x float> %6572, %6419
  br label %6574

6574:                                             ; preds = %.lr.ph37488, %6560, %6472, %6443, %6432, %6423, %6421
  %.030349 = phi nsz <4 x float> [ %6573, %6560 ], [ %6559, %6472 ], [ %6471, %6443 ], [ %6442, %6432 ], [ %6431, %6423 ], [ %6422, %6421 ], [ %6419, %.lr.ph37488 ]
  %6575 = fmul fast <4 x float> %.030349, %6416
  %6576 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6575)
  %6577 = fadd fast <4 x float> %6576, %6575
  %6578 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6577)
  %6579 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6578, <4 x i32> %6578)
  %6580 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6579, <8 x i16> splat (i16 127))
  %6581 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6580, <8 x i16> splat (i16 -127))
  %6582 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6581, <8 x i16> poison)
  %6583 = extractelement <16 x i8> %6582, i64 4
  store i8 %6583, ptr %.03041837482, align 1
  %6584 = extractelement <16 x i8> %6582, i64 5
  store i8 %6584, ptr %.03041737483, align 1
  %6585 = extractelement <16 x i8> %6582, i64 6
  store i8 %6585, ptr %.03041637484, align 1
  %6586 = extractelement <16 x i8> %6582, i64 7
  store i8 %6586, ptr %.03041537485, align 1
  %6587 = getelementptr inbounds nuw i8, ptr %.03041937481, i64 16
  %6588 = getelementptr inbounds nuw i8, ptr %.03041837482, i64 1
  %6589 = getelementptr inbounds nuw i8, ptr %.03041737483, i64 1
  %6590 = getelementptr inbounds nuw i8, ptr %.03041637484, i64 1
  %6591 = getelementptr inbounds nuw i8, ptr %.03041537485, i64 1
  %6592 = add nuw nsw i32 %.03041237486, 1
  %exitcond37769.not = icmp eq i32 %6592, %5579
  br i1 %exitcond37769.not, label %._crit_edge37489, label %.lr.ph37488, !llvm.loop !41

._crit_edge37489:                                 ; preds = %6574, %6415
  %indvars.iv.next37771 = add nuw nsw i64 %indvars.iv37770, 1
  %exitcond37774.not = icmp eq i64 %indvars.iv.next37771, %wide.trip.count37773
  br i1 %exitcond37774.not, label %.loopexit37422, label %6368, !llvm.loop !42

6593:                                             ; preds = %.lr.ph37480, %._crit_edge
  %indvars.iv37764 = phi i64 [ 0, %.lr.ph37480 ], [ %indvars.iv.next37765, %._crit_edge ]
  %6594 = load ptr, ptr %1, align 8
  %6595 = load i32, ptr %5578, align 4
  %6596 = sext i32 %6595 to i64
  %6597 = mul nsw i64 %indvars.iv37764, %6596
  %6598 = load i64, ptr %6347, align 8
  %6599 = mul i64 %6597, %6598
  %6600 = getelementptr inbounds i8, ptr %6594, i64 %6599
  %6601 = shl nsw i64 %indvars.iv37764, 2
  %6602 = load ptr, ptr %2, align 8
  %6603 = load i32, ptr %6348, align 4
  %6604 = sext i32 %6603 to i64
  %6605 = load i64, ptr %6349, align 8
  %6606 = mul i64 %6605, %6604
  %6607 = mul i64 %6606, %6601
  %6608 = getelementptr inbounds i8, ptr %6602, i64 %6607
  %6609 = or disjoint i64 %6601, 1
  %6610 = mul i64 %6606, %6609
  %6611 = getelementptr inbounds i8, ptr %6602, i64 %6610
  %6612 = or disjoint i64 %6601, 2
  %6613 = mul i64 %6606, %6612
  %6614 = getelementptr inbounds i8, ptr %6602, i64 %6613
  %6615 = or disjoint i64 %6601, 3
  %6616 = mul i64 %6606, %6615
  %6617 = getelementptr inbounds i8, ptr %6602, i64 %6616
  %6618 = load i32, ptr %6350, align 8
  %6619 = icmp eq i32 %6618, 1
  %6620 = load ptr, ptr %6351, align 8
  br i1 %6619, label %6621, label %6625

6621:                                             ; preds = %6593
  %6622 = load float, ptr %6620, align 4
  %6623 = insertelement <4 x float> poison, float %6622, i64 0
  %6624 = shufflevector <4 x float> %6623, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6628

6625:                                             ; preds = %6593
  %6626 = getelementptr inbounds nuw float, ptr %6620, i64 %6601
  %6627 = load <4 x float>, ptr %6626, align 1
  br label %6628

6628:                                             ; preds = %6625, %6621
  %6629 = phi fast <4 x float> [ %6624, %6621 ], [ %6627, %6625 ]
  %6630 = load i32, ptr %6352, align 4
  %6631 = icmp eq i32 %6630, 1
  %6632 = load ptr, ptr %6353, align 8
  br i1 %6631, label %6633, label %6637

6633:                                             ; preds = %6628
  %6634 = load float, ptr %6632, align 4
  %6635 = insertelement <4 x float> poison, float %6634, i64 0
  %6636 = shufflevector <4 x float> %6635, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6640

6637:                                             ; preds = %6628
  %6638 = getelementptr inbounds nuw float, ptr %6632, i64 %6601
  %6639 = load <4 x float>, ptr %6638, align 1
  br label %6640

6640:                                             ; preds = %6637, %6633
  %6641 = phi fast <4 x float> [ %6636, %6633 ], [ %6639, %6637 ]
  %6642 = load i32, ptr %5605, align 8
  %6643 = icmp eq i32 %6642, 1
  %6644 = load ptr, ptr %6354, align 8
  br i1 %6643, label %6645, label %6649

6645:                                             ; preds = %6640
  %6646 = load float, ptr %6644, align 4
  %6647 = insertelement <4 x float> poison, float %6646, i64 0
  %6648 = shufflevector <4 x float> %6647, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6652

6649:                                             ; preds = %6640
  %6650 = getelementptr inbounds nuw float, ptr %6644, i64 %6601
  %6651 = load <4 x float>, ptr %6650, align 1
  br label %6652

6652:                                             ; preds = %6649, %6645
  %6653 = phi fast <4 x float> [ %6648, %6645 ], [ %6651, %6649 ]
  br i1 %6355, label %.lr.ph37478, label %._crit_edge

.lr.ph37478:                                      ; preds = %6652, %6812
  %.03040137477 = phi i32 [ %6830, %6812 ], [ 0, %6652 ]
  %.03040537476 = phi ptr [ %6829, %6812 ], [ %6617, %6652 ]
  %.03040637475 = phi ptr [ %6828, %6812 ], [ %6614, %6652 ]
  %.03040737474 = phi ptr [ %6827, %6812 ], [ %6611, %6652 ]
  %.03040837473 = phi ptr [ %6826, %6812 ], [ %6608, %6652 ]
  %.03040937472 = phi ptr [ %6825, %6812 ], [ %6600, %6652 ]
  %6654 = load <4 x i32>, ptr %.03040937472, align 1
  %6655 = sitofp <4 x i32> %6654 to <4 x float>
  %6656 = fmul fast <4 x float> %6629, %6655
  %6657 = fadd fast <4 x float> %6656, %6653
  %6658 = load i32, ptr %6356, align 4
  switch i32 %6658, label %6812 [
    i32 1, label %6659
    i32 2, label %6661
    i32 3, label %6670
    i32 4, label %6681
    i32 5, label %6710
    i32 6, label %6798
  ]

6659:                                             ; preds = %.lr.ph37478
  %6660 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6657, <4 x float> zeroinitializer)
  br label %6812

6661:                                             ; preds = %.lr.ph37478
  %6662 = load ptr, ptr %6357, align 8
  %6663 = load float, ptr %6662, align 4
  %6664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6657)
  %6665 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6657)
  %6666 = insertelement <4 x float> poison, float %6663, i64 0
  %6667 = shufflevector <4 x float> %6666, <4 x float> poison, <4 x i32> zeroinitializer
  %6668 = fmul fast <4 x float> %6667, %6665
  %6669 = fadd fast <4 x float> %6668, %6664
  br label %6812

6670:                                             ; preds = %.lr.ph37478
  %6671 = load ptr, ptr %6357, align 8
  %6672 = load float, ptr %6671, align 4
  %6673 = insertelement <4 x float> poison, float %6672, i64 0
  %6674 = shufflevector <4 x float> %6673, <4 x float> poison, <4 x i32> zeroinitializer
  %6675 = getelementptr inbounds nuw i8, ptr %6671, i64 4
  %6676 = load float, ptr %6675, align 4
  %6677 = insertelement <4 x float> poison, float %6676, i64 0
  %6678 = shufflevector <4 x float> %6677, <4 x float> poison, <4 x i32> zeroinitializer
  %6679 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6657, <4 x float> %6674)
  %6680 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6679, <4 x float> %6678)
  br label %6812

6681:                                             ; preds = %.lr.ph37478
  %6682 = fneg fast <4 x float> %6657
  %6683 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6682, <4 x float> splat (float 0x40561814A0000000))
  %6684 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6683, <4 x float> splat (float 0xC0561814A0000000))
  %6685 = fmul fast <4 x float> %6684, splat (float 0x3FF7154760000000)
  %6686 = fadd fast <4 x float> %6685, splat (float 5.000000e-01)
  %6687 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6686)
  %6688 = sitofp <4 x i32> %6687 to <4 x float>
  %6689 = fcmp fast olt <4 x float> %6686, %6688
  %6690 = select <4 x i1> %6689, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6691 = fsub fast <4 x float> %6688, %6690
  %6692 = fneg fast <4 x float> %6691
  %6693 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6692, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6684)
  %6694 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6692, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6693)
  %6695 = fmul fast <4 x float> %6694, %6694
  %6696 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6694, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6696, <4 x float> %6694, <4 x float> splat (float 0x3F81112100000000))
  %6698 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6697, <4 x float> %6694, <4 x float> splat (float 0x3FA5553820000000))
  %6699 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6698, <4 x float> %6694, <4 x float> splat (float 0x3FC5555540000000))
  %6700 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6699, <4 x float> %6694, <4 x float> splat (float 5.000000e-01))
  %6701 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6700, <4 x float> %6695, <4 x float> %6694)
  %6702 = fadd fast <4 x float> %6701, splat (float 1.000000e+00)
  %6703 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6691)
  %6704 = shl <4 x i32> %6703, splat (i32 23)
  %6705 = add <4 x i32> %6704, splat (i32 1065353216)
  %6706 = bitcast <4 x i32> %6705 to <4 x float>
  %6707 = fmul fast <4 x float> %6702, %6706
  %6708 = fadd fast <4 x float> %6707, splat (float 1.000000e+00)
  %6709 = fdiv fast <4 x float> splat (float 1.000000e+00), %6708
  br label %6812

6710:                                             ; preds = %.lr.ph37478
  %6711 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6657, <4 x float> splat (float 0x40561814A0000000))
  %6712 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6711, <4 x float> splat (float 0xC0561814A0000000))
  %6713 = fmul fast <4 x float> %6712, splat (float 0x3FF7154760000000)
  %6714 = fadd fast <4 x float> %6713, splat (float 5.000000e-01)
  %6715 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6714)
  %6716 = sitofp <4 x i32> %6715 to <4 x float>
  %6717 = fcmp fast olt <4 x float> %6714, %6716
  %6718 = select <4 x i1> %6717, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6719 = fsub fast <4 x float> %6716, %6718
  %6720 = fneg fast <4 x float> %6719
  %6721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6720, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6712)
  %6722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6720, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6721)
  %6723 = fmul fast <4 x float> %6722, %6722
  %6724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6722, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6724, <4 x float> %6722, <4 x float> splat (float 0x3F81112100000000))
  %6726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6725, <4 x float> %6722, <4 x float> splat (float 0x3FA5553820000000))
  %6727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6726, <4 x float> %6722, <4 x float> splat (float 0x3FC5555540000000))
  %6728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6727, <4 x float> %6722, <4 x float> splat (float 5.000000e-01))
  %6729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6728, <4 x float> %6723, <4 x float> %6722)
  %6730 = fadd fast <4 x float> %6729, splat (float 1.000000e+00)
  %6731 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6719)
  %6732 = shl <4 x i32> %6731, splat (i32 23)
  %6733 = add <4 x i32> %6732, splat (i32 1065353216)
  %6734 = bitcast <4 x i32> %6733 to <4 x float>
  %6735 = fmul fast <4 x float> %6730, %6734
  %6736 = fadd fast <4 x float> %6735, splat (float 1.000000e+00)
  %6737 = fcmp fast ole <4 x float> %6736, zeroinitializer
  %6738 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6736, <4 x float> splat (float 0x3810000000000000))
  %6739 = bitcast <4 x float> %6738 to <4 x i32>
  %6740 = lshr <4 x i32> %6739, splat (i32 23)
  %6741 = and <4 x i32> %6739, splat (i32 -2139095041)
  %6742 = or disjoint <4 x i32> %6741, splat (i32 1056964608)
  %6743 = bitcast <4 x i32> %6742 to <4 x float>
  %6744 = add nsw <4 x i32> %6740, splat (i32 -126)
  %6745 = sitofp <4 x i32> %6744 to <4 x float>
  %6746 = fcmp fast olt <4 x float> %6743, splat (float 0x3FE6A09E60000000)
  %6747 = select <4 x i1> %6746, <4 x float> %6743, <4 x float> zeroinitializer
  %6748 = fadd fast <4 x float> %6743, splat (float -1.000000e+00)
  %6749 = select <4 x i1> %6746, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6750 = fsub fast <4 x float> %6745, %6749
  %6751 = fadd fast <4 x float> %6748, %6747
  %6752 = fmul fast <4 x float> %6751, %6751
  %6753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6751, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6753, <4 x float> %6751, <4 x float> splat (float 0x3FBDE4A340000000))
  %6755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6754, <4 x float> %6751, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6755, <4 x float> %6751, <4 x float> splat (float 0x3FC23D37E0000000))
  %6757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6756, <4 x float> %6751, <4 x float> splat (float 0xBFC555CA00000000))
  %6758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6757, <4 x float> %6751, <4 x float> splat (float 0x3FC999D580000000))
  %6759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6758, <4 x float> %6751, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6759, <4 x float> %6751, <4 x float> splat (float 0x3FD5555540000000))
  %6761 = fmul fast <4 x float> %6752, %6751
  %6762 = fmul fast <4 x float> %6761, %6760
  %6763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6750, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6762)
  %6764 = fneg fast <4 x float> %6752
  %6765 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6764, <4 x float> splat (float 5.000000e-01), <4 x float> %6763)
  %6766 = fadd fast <4 x float> %6765, %6751
  %6767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6750, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6766)
  %.neg36917 = fmul fast <4 x float> %6767, splat (float -2.000000e+00)
  %6768 = select fast <4 x i1> %6737, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36917
  %6769 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6768, <4 x float> splat (float 0x40561814A0000000))
  %6770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6769, <4 x float> splat (float 0xC0561814A0000000))
  %6771 = fmul fast <4 x float> %6770, splat (float 0x3FF7154760000000)
  %6772 = fadd fast <4 x float> %6771, splat (float 5.000000e-01)
  %6773 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6772)
  %6774 = sitofp <4 x i32> %6773 to <4 x float>
  %6775 = fcmp fast olt <4 x float> %6772, %6774
  %6776 = select <4 x i1> %6775, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6777 = fsub fast <4 x float> %6774, %6776
  %6778 = fneg fast <4 x float> %6777
  %6779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6778, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6770)
  %6780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6778, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6779)
  %6781 = fmul fast <4 x float> %6780, %6780
  %6782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6780, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6782, <4 x float> %6780, <4 x float> splat (float 0x3F81112100000000))
  %6784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6783, <4 x float> %6780, <4 x float> splat (float 0x3FA5553820000000))
  %6785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6784, <4 x float> %6780, <4 x float> splat (float 0x3FC5555540000000))
  %6786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6785, <4 x float> %6780, <4 x float> splat (float 5.000000e-01))
  %6787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6786, <4 x float> %6781, <4 x float> %6780)
  %6788 = fadd fast <4 x float> %6787, splat (float 1.000000e+00)
  %6789 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6777)
  %6790 = shl <4 x i32> %6789, splat (i32 23)
  %6791 = add <4 x i32> %6790, splat (i32 1065353216)
  %6792 = bitcast <4 x i32> %6791 to <4 x float>
  %6793 = fmul fast <4 x float> %6788, %6792
  %6794 = fadd fast <4 x float> %6793, splat (float 1.000000e+00)
  %6795 = fdiv fast <4 x float> splat (float 2.000000e+00), %6794
  %6796 = fadd fast <4 x float> %6795, splat (float -1.000000e+00)
  %6797 = fmul fast <4 x float> %6796, %6657
  br label %6812

6798:                                             ; preds = %.lr.ph37478
  %6799 = load ptr, ptr %6357, align 8
  %6800 = load float, ptr %6799, align 4
  %6801 = insertelement <4 x float> poison, float %6800, i64 0
  %6802 = shufflevector <4 x float> %6801, <4 x float> poison, <4 x i32> zeroinitializer
  %6803 = getelementptr inbounds nuw i8, ptr %6799, i64 4
  %6804 = load float, ptr %6803, align 4
  %6805 = insertelement <4 x float> poison, float %6804, i64 0
  %6806 = shufflevector <4 x float> %6805, <4 x float> poison, <4 x i32> zeroinitializer
  %6807 = fmul fast <4 x float> %6802, %6657
  %6808 = fadd fast <4 x float> %6807, %6806
  %6809 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6808, <4 x float> zeroinitializer)
  %6810 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6809, <4 x float> splat (float 1.000000e+00))
  %6811 = fmul fast <4 x float> %6810, %6657
  br label %6812

6812:                                             ; preds = %.lr.ph37478, %6798, %6710, %6681, %6670, %6661, %6659
  %.030351 = phi nsz <4 x float> [ %6811, %6798 ], [ %6797, %6710 ], [ %6709, %6681 ], [ %6680, %6670 ], [ %6669, %6661 ], [ %6660, %6659 ], [ %6657, %.lr.ph37478 ]
  %6813 = fmul fast <4 x float> %.030351, %6641
  %6814 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6813)
  %6815 = fadd fast <4 x float> %6814, %6813
  %6816 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6815)
  %6817 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6816, <4 x i32> %6816)
  %6818 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6817, <8 x i16> splat (i16 127))
  %6819 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6818, <8 x i16> splat (i16 -127))
  %6820 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6819, <8 x i16> poison)
  %6821 = extractelement <16 x i8> %6820, i64 4
  store i8 %6821, ptr %.03040837473, align 1
  %6822 = extractelement <16 x i8> %6820, i64 5
  store i8 %6822, ptr %.03040737474, align 1
  %6823 = extractelement <16 x i8> %6820, i64 6
  store i8 %6823, ptr %.03040637475, align 1
  %6824 = extractelement <16 x i8> %6820, i64 7
  store i8 %6824, ptr %.03040537476, align 1
  %6825 = getelementptr inbounds nuw i8, ptr %.03040937472, i64 16
  %6826 = getelementptr inbounds nuw i8, ptr %.03040837473, i64 1
  %6827 = getelementptr inbounds nuw i8, ptr %.03040737474, i64 1
  %6828 = getelementptr inbounds nuw i8, ptr %.03040637475, i64 1
  %6829 = getelementptr inbounds nuw i8, ptr %.03040537476, i64 1
  %6830 = add nuw nsw i32 %.03040137477, 1
  %exitcond37763.not = icmp eq i32 %6830, %5579
  br i1 %exitcond37763.not, label %._crit_edge, label %.lr.ph37478, !llvm.loop !43

._crit_edge:                                      ; preds = %6812, %6652
  %indvars.iv.next37765 = add nuw nsw i64 %indvars.iv37764, 1
  %exitcond37768.not = icmp eq i64 %indvars.iv.next37765, %wide.trip.count37767
  br i1 %exitcond37768.not, label %.loopexit37422, label %6593, !llvm.loop !44

.loopexit37422:                                   ; preds = %._crit_edge, %._crit_edge37489, %._crit_edge37498, %._crit_edge37507
  %6831 = icmp eq i32 %7, 3
  br i1 %6831, label %6832, label %.critedge

6832:                                             ; preds = %3228, %.loopexit37422
  %6833 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6834 = load i32, ptr %6833, align 4
  %6835 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6836 = load i32, ptr %6835, align 8
  %6837 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6838 = load i32, ptr %6837, align 8
  %6839 = mul i32 %6836, %6834
  %6840 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6841 = load i8, ptr %6840, align 1
  %6842 = trunc i8 %6841 to i1
  %6843 = and i32 %6838, 1
  %6844 = icmp eq i32 %6843, 0
  %6845 = and i1 %6844, %6842
  %6846 = select i1 %6845, i32 8, i32 1
  %6847 = shl nsw i32 %6838, 2
  %6848 = sdiv i32 %6847, %6846
  %6849 = zext nneg i32 %6846 to i64
  %6850 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6851 = load ptr, ptr %6850, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6834, i32 noundef %6836, i32 noundef %6848, i64 noundef %6849, i32 noundef %6846, ptr noundef %6851)
  %6852 = load ptr, ptr %2, align 8
  %6853 = icmp eq ptr %6852, null
  br i1 %6853, label %.critedge, label %6854

6854:                                             ; preds = %6832
  %6855 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6856 = load i64, ptr %6855, align 8
  %6857 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6858 = load i32, ptr %6857, align 8
  %6859 = sext i32 %6858 to i64
  %6860 = mul i64 %6856, %6859
  %6861 = icmp eq i64 %6860, 0
  br i1 %6861, label %.critedge, label %6862

6862:                                             ; preds = %6854
  %6863 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6864 = load i32, ptr %6863, align 8
  %6865 = icmp eq i32 %6864, 0
  br i1 %6845, label %6866, label %.critedge36969

6866:                                             ; preds = %6862
  %6867 = icmp sgt i32 %6848, 0
  br i1 %6865, label %.preheader37413, label %.preheader37415

.preheader37415:                                  ; preds = %6866
  br i1 %6867, label %.lr.ph37540, label %.critedge

.lr.ph37540:                                      ; preds = %.preheader37415
  %6868 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6870 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6871 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6872 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6873 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6874 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6875 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6876 = icmp sgt i32 %6839, 0
  %6877 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6878 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37803 = zext nneg i32 %6848 to i64
  br label %7236

.preheader37413:                                  ; preds = %6866
  br i1 %6867, label %.lr.ph37549, label %.critedge

.lr.ph37549:                                      ; preds = %.preheader37413
  %6879 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6880 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6881 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6882 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6883 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6884 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6885 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6886 = icmp sgt i32 %6839, 0
  %6887 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6888 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37809 = zext nneg i32 %6848 to i64
  br label %6889

6889:                                             ; preds = %.lr.ph37549, %._crit_edge37547
  %indvars.iv37806 = phi i64 [ 0, %.lr.ph37549 ], [ %indvars.iv.next37807, %._crit_edge37547 ]
  %6890 = shl nuw nsw i64 %indvars.iv37806, 1
  %6891 = load ptr, ptr %1, align 8
  %6892 = load i64, ptr %6879, align 8
  %6893 = load i64, ptr %6880, align 8
  %6894 = mul i64 %6893, %6892
  %6895 = mul i64 %6894, %6890
  %6896 = getelementptr inbounds i8, ptr %6891, i64 %6895
  %6897 = or disjoint i64 %6890, 1
  %6898 = mul i64 %6894, %6897
  %6899 = getelementptr inbounds i8, ptr %6891, i64 %6898
  %6900 = load ptr, ptr %2, align 8
  %6901 = load i64, ptr %6855, align 8
  %6902 = mul i64 %6901, %indvars.iv37806
  %6903 = load i64, ptr %6881, align 8
  %6904 = mul i64 %6902, %6903
  %6905 = getelementptr inbounds i8, ptr %6900, i64 %6904
  %6906 = load i32, ptr %6882, align 8
  %6907 = icmp eq i32 %6906, 1
  %6908 = load ptr, ptr %6883, align 8
  br i1 %6907, label %6909, label %6913

6909:                                             ; preds = %6889
  %6910 = load float, ptr %6908, align 4
  %6911 = insertelement <4 x float> poison, float %6910, i64 0
  %6912 = shufflevector <4 x float> %6911, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6918

6913:                                             ; preds = %6889
  %.idx38002 = shl nsw i64 %indvars.iv37806, 5
  %6914 = getelementptr inbounds nuw i8, ptr %6908, i64 %.idx38002
  %6915 = load <4 x float>, ptr %6914, align 1
  %6916 = getelementptr inbounds nuw i8, ptr %6914, i64 16
  %6917 = load <4 x float>, ptr %6916, align 1
  br label %6918

6918:                                             ; preds = %6913, %6909
  %6919 = phi <4 x float> [ %6912, %6909 ], [ %6915, %6913 ]
  %6920 = phi fast <4 x float> [ %6912, %6909 ], [ %6917, %6913 ]
  %6921 = load i32, ptr %6884, align 4
  %6922 = icmp eq i32 %6921, 1
  %6923 = load ptr, ptr %6885, align 8
  br i1 %6922, label %6924, label %6928

6924:                                             ; preds = %6918
  %6925 = load float, ptr %6923, align 4
  %6926 = insertelement <4 x float> poison, float %6925, i64 0
  %6927 = shufflevector <4 x float> %6926, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6933

6928:                                             ; preds = %6918
  %.idx38003 = shl nsw i64 %indvars.iv37806, 5
  %6929 = getelementptr inbounds nuw i8, ptr %6923, i64 %.idx38003
  %6930 = load <4 x float>, ptr %6929, align 1
  %6931 = getelementptr inbounds nuw i8, ptr %6929, i64 16
  %6932 = load <4 x float>, ptr %6931, align 1
  br label %6933

6933:                                             ; preds = %6928, %6924
  %6934 = phi <4 x float> [ %6927, %6924 ], [ %6930, %6928 ]
  %6935 = phi fast <4 x float> [ %6927, %6924 ], [ %6932, %6928 ]
  br i1 %6886, label %.lr.ph37546, label %._crit_edge37547

.lr.ph37546:                                      ; preds = %6933, %7217
  %.03038537544 = phi i32 [ %7235, %7217 ], [ 0, %6933 ]
  %.03039037543 = phi ptr [ %7234, %7217 ], [ %6905, %6933 ]
  %.03039137542 = phi ptr [ %7233, %7217 ], [ %6899, %6933 ]
  %.03039237541 = phi ptr [ %7232, %7217 ], [ %6896, %6933 ]
  %6936 = load <4 x i32>, ptr %.03039237541, align 1
  %6937 = sitofp <4 x i32> %6936 to <4 x float>
  %6938 = load <4 x i32>, ptr %.03039137542, align 1
  %6939 = sitofp <4 x i32> %6938 to <4 x float>
  %6940 = fmul fast <4 x float> %6919, %6937
  %6941 = fmul fast <4 x float> %6920, %6939
  %6942 = load i32, ptr %6887, align 4
  switch i32 %6942, label %7217 [
    i32 1, label %.thread37287
    i32 2, label %.thread37291
    i32 3, label %.thread37294
    i32 4, label %.thread37297
    i32 5, label %.thread37300
    i32 6, label %.thread37303
  ]

.thread37287:                                     ; preds = %.lr.ph37546
  %6943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6940, <4 x float> zeroinitializer)
  %6944 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6941, <4 x float> zeroinitializer)
  br label %7217

.thread37291:                                     ; preds = %.lr.ph37546
  %6945 = load ptr, ptr %6888, align 8
  %6946 = load float, ptr %6945, align 4
  %6947 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6940)
  %6948 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6940)
  %6949 = insertelement <4 x float> poison, float %6946, i64 0
  %6950 = shufflevector <4 x float> %6949, <4 x float> poison, <4 x i32> zeroinitializer
  %6951 = fmul fast <4 x float> %6950, %6948
  %6952 = fadd fast <4 x float> %6951, %6947
  %6953 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6941)
  %6954 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6941)
  %6955 = fmul fast <4 x float> %6950, %6954
  %6956 = fadd fast <4 x float> %6955, %6953
  br label %7217

.thread37294:                                     ; preds = %.lr.ph37546
  %6957 = load ptr, ptr %6888, align 8
  %6958 = load float, ptr %6957, align 4
  %6959 = insertelement <4 x float> poison, float %6958, i64 0
  %6960 = shufflevector <4 x float> %6959, <4 x float> poison, <4 x i32> zeroinitializer
  %6961 = getelementptr inbounds nuw i8, ptr %6957, i64 4
  %6962 = load float, ptr %6961, align 4
  %6963 = insertelement <4 x float> poison, float %6962, i64 0
  %6964 = shufflevector <4 x float> %6963, <4 x float> poison, <4 x i32> zeroinitializer
  %6965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6940, <4 x float> %6960)
  %6966 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6965, <4 x float> %6964)
  %6967 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6941, <4 x float> %6960)
  %6968 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6967, <4 x float> %6964)
  br label %7217

.thread37297:                                     ; preds = %.lr.ph37546
  %6969 = fneg fast <4 x float> %6940
  %6970 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6969, <4 x float> splat (float 0x40561814A0000000))
  %6971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6970, <4 x float> splat (float 0xC0561814A0000000))
  %6972 = fmul fast <4 x float> %6971, splat (float 0x3FF7154760000000)
  %6973 = fadd fast <4 x float> %6972, splat (float 5.000000e-01)
  %6974 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6973)
  %6975 = sitofp <4 x i32> %6974 to <4 x float>
  %6976 = fcmp fast olt <4 x float> %6973, %6975
  %6977 = select <4 x i1> %6976, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6978 = fsub fast <4 x float> %6975, %6977
  %6979 = fneg fast <4 x float> %6978
  %6980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6979, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6971)
  %6981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6979, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6980)
  %6982 = fmul fast <4 x float> %6981, %6981
  %6983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6981, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6983, <4 x float> %6981, <4 x float> splat (float 0x3F81112100000000))
  %6985 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6984, <4 x float> %6981, <4 x float> splat (float 0x3FA5553820000000))
  %6986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6985, <4 x float> %6981, <4 x float> splat (float 0x3FC5555540000000))
  %6987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6986, <4 x float> %6981, <4 x float> splat (float 5.000000e-01))
  %6988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6987, <4 x float> %6982, <4 x float> %6981)
  %6989 = fadd fast <4 x float> %6988, splat (float 1.000000e+00)
  %6990 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6978)
  %6991 = shl <4 x i32> %6990, splat (i32 23)
  %6992 = add <4 x i32> %6991, splat (i32 1065353216)
  %6993 = bitcast <4 x i32> %6992 to <4 x float>
  %6994 = fmul fast <4 x float> %6989, %6993
  %6995 = fadd fast <4 x float> %6994, splat (float 1.000000e+00)
  %6996 = fdiv fast <4 x float> splat (float 1.000000e+00), %6995
  %6997 = fneg fast <4 x float> %6941
  %6998 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6997, <4 x float> splat (float 0x40561814A0000000))
  %6999 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6998, <4 x float> splat (float 0xC0561814A0000000))
  %7000 = fmul fast <4 x float> %6999, splat (float 0x3FF7154760000000)
  %7001 = fadd fast <4 x float> %7000, splat (float 5.000000e-01)
  %7002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7001)
  %7003 = sitofp <4 x i32> %7002 to <4 x float>
  %7004 = fcmp fast olt <4 x float> %7001, %7003
  %7005 = select <4 x i1> %7004, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7006 = fsub fast <4 x float> %7003, %7005
  %7007 = fneg fast <4 x float> %7006
  %7008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7007, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6999)
  %7009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7007, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7008)
  %7010 = fmul fast <4 x float> %7009, %7009
  %7011 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7009, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7012 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7011, <4 x float> %7009, <4 x float> splat (float 0x3F81112100000000))
  %7013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7012, <4 x float> %7009, <4 x float> splat (float 0x3FA5553820000000))
  %7014 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7013, <4 x float> %7009, <4 x float> splat (float 0x3FC5555540000000))
  %7015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7014, <4 x float> %7009, <4 x float> splat (float 5.000000e-01))
  %7016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7015, <4 x float> %7010, <4 x float> %7009)
  %7017 = fadd fast <4 x float> %7016, splat (float 1.000000e+00)
  %7018 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7006)
  %7019 = shl <4 x i32> %7018, splat (i32 23)
  %7020 = add <4 x i32> %7019, splat (i32 1065353216)
  %7021 = bitcast <4 x i32> %7020 to <4 x float>
  %7022 = fmul fast <4 x float> %7017, %7021
  %7023 = fadd fast <4 x float> %7022, splat (float 1.000000e+00)
  %7024 = fdiv fast <4 x float> splat (float 1.000000e+00), %7023
  br label %7217

.thread37300:                                     ; preds = %.lr.ph37546
  %7025 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6940, <4 x float> splat (float 0x40561814A0000000))
  %7026 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7025, <4 x float> splat (float 0xC0561814A0000000))
  %7027 = fmul fast <4 x float> %7026, splat (float 0x3FF7154760000000)
  %7028 = fadd fast <4 x float> %7027, splat (float 5.000000e-01)
  %7029 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7028)
  %7030 = sitofp <4 x i32> %7029 to <4 x float>
  %7031 = fcmp fast olt <4 x float> %7028, %7030
  %7032 = select <4 x i1> %7031, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7033 = fsub fast <4 x float> %7030, %7032
  %7034 = fneg fast <4 x float> %7033
  %7035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7034, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7026)
  %7036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7034, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7035)
  %7037 = fmul fast <4 x float> %7036, %7036
  %7038 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7036, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7039 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7038, <4 x float> %7036, <4 x float> splat (float 0x3F81112100000000))
  %7040 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7039, <4 x float> %7036, <4 x float> splat (float 0x3FA5553820000000))
  %7041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7040, <4 x float> %7036, <4 x float> splat (float 0x3FC5555540000000))
  %7042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7041, <4 x float> %7036, <4 x float> splat (float 5.000000e-01))
  %7043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7042, <4 x float> %7037, <4 x float> %7036)
  %7044 = fadd fast <4 x float> %7043, splat (float 1.000000e+00)
  %7045 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7033)
  %7046 = shl <4 x i32> %7045, splat (i32 23)
  %7047 = add <4 x i32> %7046, splat (i32 1065353216)
  %7048 = bitcast <4 x i32> %7047 to <4 x float>
  %7049 = fmul fast <4 x float> %7044, %7048
  %7050 = fadd fast <4 x float> %7049, splat (float 1.000000e+00)
  %7051 = fcmp fast ole <4 x float> %7050, zeroinitializer
  %7052 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7050, <4 x float> splat (float 0x3810000000000000))
  %7053 = bitcast <4 x float> %7052 to <4 x i32>
  %7054 = lshr <4 x i32> %7053, splat (i32 23)
  %7055 = and <4 x i32> %7053, splat (i32 -2139095041)
  %7056 = or disjoint <4 x i32> %7055, splat (i32 1056964608)
  %7057 = bitcast <4 x i32> %7056 to <4 x float>
  %7058 = add nsw <4 x i32> %7054, splat (i32 -126)
  %7059 = sitofp <4 x i32> %7058 to <4 x float>
  %7060 = fcmp fast olt <4 x float> %7057, splat (float 0x3FE6A09E60000000)
  %7061 = select <4 x i1> %7060, <4 x float> %7057, <4 x float> zeroinitializer
  %7062 = fadd fast <4 x float> %7057, splat (float -1.000000e+00)
  %7063 = select <4 x i1> %7060, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7064 = fsub fast <4 x float> %7059, %7063
  %7065 = fadd fast <4 x float> %7062, %7061
  %7066 = fmul fast <4 x float> %7065, %7065
  %7067 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7065, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7067, <4 x float> %7065, <4 x float> splat (float 0x3FBDE4A340000000))
  %7069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7068, <4 x float> %7065, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7070 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7069, <4 x float> %7065, <4 x float> splat (float 0x3FC23D37E0000000))
  %7071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7070, <4 x float> %7065, <4 x float> splat (float 0xBFC555CA00000000))
  %7072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7071, <4 x float> %7065, <4 x float> splat (float 0x3FC999D580000000))
  %7073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7072, <4 x float> %7065, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7073, <4 x float> %7065, <4 x float> splat (float 0x3FD5555540000000))
  %7075 = fmul fast <4 x float> %7066, %7065
  %7076 = fmul fast <4 x float> %7075, %7074
  %7077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7064, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7076)
  %7078 = fneg fast <4 x float> %7066
  %7079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7078, <4 x float> splat (float 5.000000e-01), <4 x float> %7077)
  %7080 = fadd fast <4 x float> %7079, %7065
  %7081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7064, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7080)
  %.neg36922 = fmul fast <4 x float> %7081, splat (float -2.000000e+00)
  %7082 = select fast <4 x i1> %7051, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36922
  %7083 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7082, <4 x float> splat (float 0x40561814A0000000))
  %7084 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7083, <4 x float> splat (float 0xC0561814A0000000))
  %7085 = fmul fast <4 x float> %7084, splat (float 0x3FF7154760000000)
  %7086 = fadd fast <4 x float> %7085, splat (float 5.000000e-01)
  %7087 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7086)
  %7088 = sitofp <4 x i32> %7087 to <4 x float>
  %7089 = fcmp fast olt <4 x float> %7086, %7088
  %7090 = select <4 x i1> %7089, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7091 = fsub fast <4 x float> %7088, %7090
  %7092 = fneg fast <4 x float> %7091
  %7093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7092, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7084)
  %7094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7092, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7093)
  %7095 = fmul fast <4 x float> %7094, %7094
  %7096 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7094, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7096, <4 x float> %7094, <4 x float> splat (float 0x3F81112100000000))
  %7098 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7097, <4 x float> %7094, <4 x float> splat (float 0x3FA5553820000000))
  %7099 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7098, <4 x float> %7094, <4 x float> splat (float 0x3FC5555540000000))
  %7100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7099, <4 x float> %7094, <4 x float> splat (float 5.000000e-01))
  %7101 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7100, <4 x float> %7095, <4 x float> %7094)
  %7102 = fadd fast <4 x float> %7101, splat (float 1.000000e+00)
  %7103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7091)
  %7104 = shl <4 x i32> %7103, splat (i32 23)
  %7105 = add <4 x i32> %7104, splat (i32 1065353216)
  %7106 = bitcast <4 x i32> %7105 to <4 x float>
  %7107 = fmul fast <4 x float> %7102, %7106
  %7108 = fadd fast <4 x float> %7107, splat (float 1.000000e+00)
  %7109 = fdiv fast <4 x float> splat (float 2.000000e+00), %7108
  %7110 = fadd fast <4 x float> %7109, splat (float -1.000000e+00)
  %7111 = fmul fast <4 x float> %7110, %6940
  %7112 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6941, <4 x float> splat (float 0x40561814A0000000))
  %7113 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7112, <4 x float> splat (float 0xC0561814A0000000))
  %7114 = fmul fast <4 x float> %7113, splat (float 0x3FF7154760000000)
  %7115 = fadd fast <4 x float> %7114, splat (float 5.000000e-01)
  %7116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7115)
  %7117 = sitofp <4 x i32> %7116 to <4 x float>
  %7118 = fcmp fast olt <4 x float> %7115, %7117
  %7119 = select <4 x i1> %7118, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7120 = fsub fast <4 x float> %7117, %7119
  %7121 = fneg fast <4 x float> %7120
  %7122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7121, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7113)
  %7123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7121, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7122)
  %7124 = fmul fast <4 x float> %7123, %7123
  %7125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7123, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7125, <4 x float> %7123, <4 x float> splat (float 0x3F81112100000000))
  %7127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7126, <4 x float> %7123, <4 x float> splat (float 0x3FA5553820000000))
  %7128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7127, <4 x float> %7123, <4 x float> splat (float 0x3FC5555540000000))
  %7129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7128, <4 x float> %7123, <4 x float> splat (float 5.000000e-01))
  %7130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7129, <4 x float> %7124, <4 x float> %7123)
  %7131 = fadd fast <4 x float> %7130, splat (float 1.000000e+00)
  %7132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7120)
  %7133 = shl <4 x i32> %7132, splat (i32 23)
  %7134 = add <4 x i32> %7133, splat (i32 1065353216)
  %7135 = bitcast <4 x i32> %7134 to <4 x float>
  %7136 = fmul fast <4 x float> %7131, %7135
  %7137 = fadd fast <4 x float> %7136, splat (float 1.000000e+00)
  %7138 = fcmp fast ole <4 x float> %7137, zeroinitializer
  %7139 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7137, <4 x float> splat (float 0x3810000000000000))
  %7140 = bitcast <4 x float> %7139 to <4 x i32>
  %7141 = lshr <4 x i32> %7140, splat (i32 23)
  %7142 = and <4 x i32> %7140, splat (i32 -2139095041)
  %7143 = or disjoint <4 x i32> %7142, splat (i32 1056964608)
  %7144 = bitcast <4 x i32> %7143 to <4 x float>
  %7145 = add nsw <4 x i32> %7141, splat (i32 -126)
  %7146 = sitofp <4 x i32> %7145 to <4 x float>
  %7147 = fcmp fast olt <4 x float> %7144, splat (float 0x3FE6A09E60000000)
  %7148 = select <4 x i1> %7147, <4 x float> %7144, <4 x float> zeroinitializer
  %7149 = fadd fast <4 x float> %7144, splat (float -1.000000e+00)
  %7150 = select <4 x i1> %7147, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7151 = fsub fast <4 x float> %7146, %7150
  %7152 = fadd fast <4 x float> %7149, %7148
  %7153 = fmul fast <4 x float> %7152, %7152
  %7154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7152, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7154, <4 x float> %7152, <4 x float> splat (float 0x3FBDE4A340000000))
  %7156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7155, <4 x float> %7152, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7156, <4 x float> %7152, <4 x float> splat (float 0x3FC23D37E0000000))
  %7158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7157, <4 x float> %7152, <4 x float> splat (float 0xBFC555CA00000000))
  %7159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7158, <4 x float> %7152, <4 x float> splat (float 0x3FC999D580000000))
  %7160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7159, <4 x float> %7152, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7160, <4 x float> %7152, <4 x float> splat (float 0x3FD5555540000000))
  %7162 = fmul fast <4 x float> %7153, %7152
  %7163 = fmul fast <4 x float> %7162, %7161
  %7164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7151, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7163)
  %7165 = fneg fast <4 x float> %7153
  %7166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7165, <4 x float> splat (float 5.000000e-01), <4 x float> %7164)
  %7167 = fadd fast <4 x float> %7166, %7152
  %7168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7151, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7167)
  %.neg36923 = fmul fast <4 x float> %7168, splat (float -2.000000e+00)
  %7169 = select fast <4 x i1> %7138, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36923
  %7170 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7169, <4 x float> splat (float 0x40561814A0000000))
  %7171 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7170, <4 x float> splat (float 0xC0561814A0000000))
  %7172 = fmul fast <4 x float> %7171, splat (float 0x3FF7154760000000)
  %7173 = fadd fast <4 x float> %7172, splat (float 5.000000e-01)
  %7174 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7173)
  %7175 = sitofp <4 x i32> %7174 to <4 x float>
  %7176 = fcmp fast olt <4 x float> %7173, %7175
  %7177 = select <4 x i1> %7176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7178 = fsub fast <4 x float> %7175, %7177
  %7179 = fneg fast <4 x float> %7178
  %7180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7179, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7171)
  %7181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7179, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7180)
  %7182 = fmul fast <4 x float> %7181, %7181
  %7183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7181, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7183, <4 x float> %7181, <4 x float> splat (float 0x3F81112100000000))
  %7185 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7184, <4 x float> %7181, <4 x float> splat (float 0x3FA5553820000000))
  %7186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7185, <4 x float> %7181, <4 x float> splat (float 0x3FC5555540000000))
  %7187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7186, <4 x float> %7181, <4 x float> splat (float 5.000000e-01))
  %7188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7187, <4 x float> %7182, <4 x float> %7181)
  %7189 = fadd fast <4 x float> %7188, splat (float 1.000000e+00)
  %7190 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7178)
  %7191 = shl <4 x i32> %7190, splat (i32 23)
  %7192 = add <4 x i32> %7191, splat (i32 1065353216)
  %7193 = bitcast <4 x i32> %7192 to <4 x float>
  %7194 = fmul fast <4 x float> %7189, %7193
  %7195 = fadd fast <4 x float> %7194, splat (float 1.000000e+00)
  %7196 = fdiv fast <4 x float> splat (float 2.000000e+00), %7195
  %7197 = fadd fast <4 x float> %7196, splat (float -1.000000e+00)
  %7198 = fmul fast <4 x float> %7197, %6941
  br label %7217

.thread37303:                                     ; preds = %.lr.ph37546
  %7199 = load ptr, ptr %6888, align 8
  %7200 = load float, ptr %7199, align 4
  %7201 = insertelement <4 x float> poison, float %7200, i64 0
  %7202 = shufflevector <4 x float> %7201, <4 x float> poison, <4 x i32> zeroinitializer
  %7203 = getelementptr inbounds nuw i8, ptr %7199, i64 4
  %7204 = load float, ptr %7203, align 4
  %7205 = insertelement <4 x float> poison, float %7204, i64 0
  %7206 = shufflevector <4 x float> %7205, <4 x float> poison, <4 x i32> zeroinitializer
  %7207 = fmul fast <4 x float> %7202, %6940
  %7208 = fadd fast <4 x float> %7207, %7206
  %7209 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7208, <4 x float> zeroinitializer)
  %7210 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7209, <4 x float> splat (float 1.000000e+00))
  %7211 = fmul fast <4 x float> %7210, %6940
  %7212 = fmul fast <4 x float> %7202, %6941
  %7213 = fadd fast <4 x float> %7212, %7206
  %7214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7213, <4 x float> zeroinitializer)
  %7215 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7214, <4 x float> splat (float 1.000000e+00))
  %7216 = fmul fast <4 x float> %7215, %6941
  br label %7217

7217:                                             ; preds = %.lr.ph37546, %.thread37303, %.thread37300, %.thread37297, %.thread37294, %.thread37291, %.thread37287
  %.03035337290 = phi <4 x float> [ %7211, %.thread37303 ], [ %7111, %.thread37300 ], [ %6996, %.thread37297 ], [ %6966, %.thread37294 ], [ %6952, %.thread37291 ], [ %6943, %.thread37287 ], [ %6940, %.lr.ph37546 ]
  %.030354 = phi nsz <4 x float> [ %7216, %.thread37303 ], [ %7198, %.thread37300 ], [ %7024, %.thread37297 ], [ %6968, %.thread37294 ], [ %6956, %.thread37291 ], [ %6944, %.thread37287 ], [ %6941, %.lr.ph37546 ]
  %7218 = fmul fast <4 x float> %.03035337290, %6934
  %7219 = fmul fast <4 x float> %.030354, %6935
  %7220 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7218)
  %7221 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7219)
  %7222 = fadd fast <4 x float> %7220, %7218
  %7223 = fadd fast <4 x float> %7221, %7219
  %7224 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7222)
  %7225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7223)
  %7226 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7224, <4 x i32> %7225)
  %7227 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7226, <8 x i16> splat (i16 127))
  %7228 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7227, <8 x i16> splat (i16 -127))
  %7229 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7228, <8 x i16> poison)
  %7230 = bitcast <16 x i8> %7229 to <2 x i64>
  %7231 = extractelement <2 x i64> %7230, i64 0
  store i64 %7231, ptr %.03039037543, align 8
  %7232 = getelementptr inbounds nuw i8, ptr %.03039237541, i64 16
  %7233 = getelementptr inbounds nuw i8, ptr %.03039137542, i64 16
  %7234 = getelementptr inbounds nuw i8, ptr %.03039037543, i64 8
  %7235 = add nuw nsw i32 %.03038537544, 1
  %exitcond37805.not = icmp eq i32 %7235, %6839
  br i1 %exitcond37805.not, label %._crit_edge37547, label %.lr.ph37546, !llvm.loop !45

._crit_edge37547:                                 ; preds = %7217, %6933
  %indvars.iv.next37807 = add nuw nsw i64 %indvars.iv37806, 1
  %exitcond37810.not = icmp eq i64 %indvars.iv.next37807, %wide.trip.count37809
  br i1 %exitcond37810.not, label %.critedge, label %6889, !llvm.loop !46

7236:                                             ; preds = %.lr.ph37540, %._crit_edge37538
  %indvars.iv37800 = phi i64 [ 0, %.lr.ph37540 ], [ %indvars.iv.next37801, %._crit_edge37538 ]
  %7237 = shl nuw nsw i64 %indvars.iv37800, 1
  %7238 = load ptr, ptr %1, align 8
  %7239 = load i64, ptr %6868, align 8
  %7240 = load i64, ptr %6869, align 8
  %7241 = mul i64 %7240, %7239
  %7242 = mul i64 %7241, %7237
  %7243 = getelementptr inbounds i8, ptr %7238, i64 %7242
  %7244 = or disjoint i64 %7237, 1
  %7245 = mul i64 %7241, %7244
  %7246 = getelementptr inbounds i8, ptr %7238, i64 %7245
  %7247 = load ptr, ptr %2, align 8
  %7248 = load i64, ptr %6855, align 8
  %7249 = mul i64 %7248, %indvars.iv37800
  %7250 = load i64, ptr %6870, align 8
  %7251 = mul i64 %7249, %7250
  %7252 = getelementptr inbounds i8, ptr %7247, i64 %7251
  %7253 = load i32, ptr %6871, align 8
  %7254 = icmp eq i32 %7253, 1
  %7255 = load ptr, ptr %6872, align 8
  br i1 %7254, label %7256, label %7260

7256:                                             ; preds = %7236
  %7257 = load float, ptr %7255, align 4
  %7258 = insertelement <4 x float> poison, float %7257, i64 0
  %7259 = shufflevector <4 x float> %7258, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7265

7260:                                             ; preds = %7236
  %.idx37999 = shl nsw i64 %indvars.iv37800, 5
  %7261 = getelementptr inbounds nuw i8, ptr %7255, i64 %.idx37999
  %7262 = load <4 x float>, ptr %7261, align 1
  %7263 = getelementptr inbounds nuw i8, ptr %7261, i64 16
  %7264 = load <4 x float>, ptr %7263, align 1
  br label %7265

7265:                                             ; preds = %7260, %7256
  %7266 = phi <4 x float> [ %7259, %7256 ], [ %7262, %7260 ]
  %7267 = phi fast <4 x float> [ %7259, %7256 ], [ %7264, %7260 ]
  %7268 = load i32, ptr %6873, align 4
  %7269 = icmp eq i32 %7268, 1
  %7270 = load ptr, ptr %6874, align 8
  br i1 %7269, label %7271, label %7275

7271:                                             ; preds = %7265
  %7272 = load float, ptr %7270, align 4
  %7273 = insertelement <4 x float> poison, float %7272, i64 0
  %7274 = shufflevector <4 x float> %7273, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7280

7275:                                             ; preds = %7265
  %.idx38000 = shl nsw i64 %indvars.iv37800, 5
  %7276 = getelementptr inbounds nuw i8, ptr %7270, i64 %.idx38000
  %7277 = load <4 x float>, ptr %7276, align 1
  %7278 = getelementptr inbounds nuw i8, ptr %7276, i64 16
  %7279 = load <4 x float>, ptr %7278, align 1
  br label %7280

7280:                                             ; preds = %7275, %7271
  %7281 = phi <4 x float> [ %7274, %7271 ], [ %7277, %7275 ]
  %7282 = phi fast <4 x float> [ %7274, %7271 ], [ %7279, %7275 ]
  %7283 = load i32, ptr %6863, align 8
  %7284 = icmp eq i32 %7283, 1
  %7285 = load ptr, ptr %6875, align 8
  br i1 %7284, label %7286, label %7290

7286:                                             ; preds = %7280
  %7287 = load float, ptr %7285, align 4
  %7288 = insertelement <4 x float> poison, float %7287, i64 0
  %7289 = shufflevector <4 x float> %7288, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7295

7290:                                             ; preds = %7280
  %.idx38001 = shl nsw i64 %indvars.iv37800, 5
  %7291 = getelementptr inbounds nuw i8, ptr %7285, i64 %.idx38001
  %7292 = load <4 x float>, ptr %7291, align 1
  %7293 = getelementptr inbounds nuw i8, ptr %7291, i64 16
  %7294 = load <4 x float>, ptr %7293, align 1
  br label %7295

7295:                                             ; preds = %7290, %7286
  %7296 = phi <4 x float> [ %7289, %7286 ], [ %7292, %7290 ]
  %7297 = phi fast <4 x float> [ %7289, %7286 ], [ %7294, %7290 ]
  br i1 %6876, label %.lr.ph37537, label %._crit_edge37538

.lr.ph37537:                                      ; preds = %7295, %7581
  %.03038037535 = phi i32 [ %7599, %7581 ], [ 0, %7295 ]
  %.03038137534 = phi ptr [ %7598, %7581 ], [ %7252, %7295 ]
  %.03038237533 = phi ptr [ %7597, %7581 ], [ %7246, %7295 ]
  %.03038337532 = phi ptr [ %7596, %7581 ], [ %7243, %7295 ]
  %7298 = load <4 x i32>, ptr %.03038337532, align 1
  %7299 = sitofp <4 x i32> %7298 to <4 x float>
  %7300 = load <4 x i32>, ptr %.03038237533, align 1
  %7301 = sitofp <4 x i32> %7300 to <4 x float>
  %7302 = fmul fast <4 x float> %7266, %7299
  %7303 = fadd fast <4 x float> %7302, %7296
  %7304 = fmul fast <4 x float> %7267, %7301
  %7305 = fadd fast <4 x float> %7304, %7297
  %7306 = load i32, ptr %6877, align 4
  switch i32 %7306, label %7581 [
    i32 1, label %.thread37309
    i32 2, label %.thread37313
    i32 3, label %.thread37316
    i32 4, label %.thread37319
    i32 5, label %.thread37322
    i32 6, label %.thread37325
  ]

.thread37309:                                     ; preds = %.lr.ph37537
  %7307 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7303, <4 x float> zeroinitializer)
  %7308 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7305, <4 x float> zeroinitializer)
  br label %7581

.thread37313:                                     ; preds = %.lr.ph37537
  %7309 = load ptr, ptr %6878, align 8
  %7310 = load float, ptr %7309, align 4
  %7311 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7303)
  %7312 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7303)
  %7313 = insertelement <4 x float> poison, float %7310, i64 0
  %7314 = shufflevector <4 x float> %7313, <4 x float> poison, <4 x i32> zeroinitializer
  %7315 = fmul fast <4 x float> %7314, %7312
  %7316 = fadd fast <4 x float> %7315, %7311
  %7317 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7305)
  %7318 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7305)
  %7319 = fmul fast <4 x float> %7314, %7318
  %7320 = fadd fast <4 x float> %7319, %7317
  br label %7581

.thread37316:                                     ; preds = %.lr.ph37537
  %7321 = load ptr, ptr %6878, align 8
  %7322 = load float, ptr %7321, align 4
  %7323 = insertelement <4 x float> poison, float %7322, i64 0
  %7324 = shufflevector <4 x float> %7323, <4 x float> poison, <4 x i32> zeroinitializer
  %7325 = getelementptr inbounds nuw i8, ptr %7321, i64 4
  %7326 = load float, ptr %7325, align 4
  %7327 = insertelement <4 x float> poison, float %7326, i64 0
  %7328 = shufflevector <4 x float> %7327, <4 x float> poison, <4 x i32> zeroinitializer
  %7329 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7303, <4 x float> %7324)
  %7330 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7329, <4 x float> %7328)
  %7331 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7305, <4 x float> %7324)
  %7332 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7331, <4 x float> %7328)
  br label %7581

.thread37319:                                     ; preds = %.lr.ph37537
  %7333 = fneg fast <4 x float> %7303
  %7334 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7333, <4 x float> splat (float 0x40561814A0000000))
  %7335 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7334, <4 x float> splat (float 0xC0561814A0000000))
  %7336 = fmul fast <4 x float> %7335, splat (float 0x3FF7154760000000)
  %7337 = fadd fast <4 x float> %7336, splat (float 5.000000e-01)
  %7338 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7337)
  %7339 = sitofp <4 x i32> %7338 to <4 x float>
  %7340 = fcmp fast olt <4 x float> %7337, %7339
  %7341 = select <4 x i1> %7340, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7342 = fsub fast <4 x float> %7339, %7341
  %7343 = fneg fast <4 x float> %7342
  %7344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7343, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7335)
  %7345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7343, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7344)
  %7346 = fmul fast <4 x float> %7345, %7345
  %7347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7345, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7347, <4 x float> %7345, <4 x float> splat (float 0x3F81112100000000))
  %7349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7348, <4 x float> %7345, <4 x float> splat (float 0x3FA5553820000000))
  %7350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7349, <4 x float> %7345, <4 x float> splat (float 0x3FC5555540000000))
  %7351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7350, <4 x float> %7345, <4 x float> splat (float 5.000000e-01))
  %7352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7351, <4 x float> %7346, <4 x float> %7345)
  %7353 = fadd fast <4 x float> %7352, splat (float 1.000000e+00)
  %7354 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7342)
  %7355 = shl <4 x i32> %7354, splat (i32 23)
  %7356 = add <4 x i32> %7355, splat (i32 1065353216)
  %7357 = bitcast <4 x i32> %7356 to <4 x float>
  %7358 = fmul fast <4 x float> %7353, %7357
  %7359 = fadd fast <4 x float> %7358, splat (float 1.000000e+00)
  %7360 = fdiv fast <4 x float> splat (float 1.000000e+00), %7359
  %7361 = fneg fast <4 x float> %7305
  %7362 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7361, <4 x float> splat (float 0x40561814A0000000))
  %7363 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7362, <4 x float> splat (float 0xC0561814A0000000))
  %7364 = fmul fast <4 x float> %7363, splat (float 0x3FF7154760000000)
  %7365 = fadd fast <4 x float> %7364, splat (float 5.000000e-01)
  %7366 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7365)
  %7367 = sitofp <4 x i32> %7366 to <4 x float>
  %7368 = fcmp fast olt <4 x float> %7365, %7367
  %7369 = select <4 x i1> %7368, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7370 = fsub fast <4 x float> %7367, %7369
  %7371 = fneg fast <4 x float> %7370
  %7372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7371, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7363)
  %7373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7371, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7372)
  %7374 = fmul fast <4 x float> %7373, %7373
  %7375 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7373, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7375, <4 x float> %7373, <4 x float> splat (float 0x3F81112100000000))
  %7377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7376, <4 x float> %7373, <4 x float> splat (float 0x3FA5553820000000))
  %7378 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7377, <4 x float> %7373, <4 x float> splat (float 0x3FC5555540000000))
  %7379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7378, <4 x float> %7373, <4 x float> splat (float 5.000000e-01))
  %7380 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7379, <4 x float> %7374, <4 x float> %7373)
  %7381 = fadd fast <4 x float> %7380, splat (float 1.000000e+00)
  %7382 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7370)
  %7383 = shl <4 x i32> %7382, splat (i32 23)
  %7384 = add <4 x i32> %7383, splat (i32 1065353216)
  %7385 = bitcast <4 x i32> %7384 to <4 x float>
  %7386 = fmul fast <4 x float> %7381, %7385
  %7387 = fadd fast <4 x float> %7386, splat (float 1.000000e+00)
  %7388 = fdiv fast <4 x float> splat (float 1.000000e+00), %7387
  br label %7581

.thread37322:                                     ; preds = %.lr.ph37537
  %7389 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7303, <4 x float> splat (float 0x40561814A0000000))
  %7390 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7389, <4 x float> splat (float 0xC0561814A0000000))
  %7391 = fmul fast <4 x float> %7390, splat (float 0x3FF7154760000000)
  %7392 = fadd fast <4 x float> %7391, splat (float 5.000000e-01)
  %7393 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7392)
  %7394 = sitofp <4 x i32> %7393 to <4 x float>
  %7395 = fcmp fast olt <4 x float> %7392, %7394
  %7396 = select <4 x i1> %7395, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7397 = fsub fast <4 x float> %7394, %7396
  %7398 = fneg fast <4 x float> %7397
  %7399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7398, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7390)
  %7400 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7398, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7399)
  %7401 = fmul fast <4 x float> %7400, %7400
  %7402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7400, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7402, <4 x float> %7400, <4 x float> splat (float 0x3F81112100000000))
  %7404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7403, <4 x float> %7400, <4 x float> splat (float 0x3FA5553820000000))
  %7405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7404, <4 x float> %7400, <4 x float> splat (float 0x3FC5555540000000))
  %7406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7405, <4 x float> %7400, <4 x float> splat (float 5.000000e-01))
  %7407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7406, <4 x float> %7401, <4 x float> %7400)
  %7408 = fadd fast <4 x float> %7407, splat (float 1.000000e+00)
  %7409 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7397)
  %7410 = shl <4 x i32> %7409, splat (i32 23)
  %7411 = add <4 x i32> %7410, splat (i32 1065353216)
  %7412 = bitcast <4 x i32> %7411 to <4 x float>
  %7413 = fmul fast <4 x float> %7408, %7412
  %7414 = fadd fast <4 x float> %7413, splat (float 1.000000e+00)
  %7415 = fcmp fast ole <4 x float> %7414, zeroinitializer
  %7416 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7414, <4 x float> splat (float 0x3810000000000000))
  %7417 = bitcast <4 x float> %7416 to <4 x i32>
  %7418 = lshr <4 x i32> %7417, splat (i32 23)
  %7419 = and <4 x i32> %7417, splat (i32 -2139095041)
  %7420 = or disjoint <4 x i32> %7419, splat (i32 1056964608)
  %7421 = bitcast <4 x i32> %7420 to <4 x float>
  %7422 = add nsw <4 x i32> %7418, splat (i32 -126)
  %7423 = sitofp <4 x i32> %7422 to <4 x float>
  %7424 = fcmp fast olt <4 x float> %7421, splat (float 0x3FE6A09E60000000)
  %7425 = select <4 x i1> %7424, <4 x float> %7421, <4 x float> zeroinitializer
  %7426 = fadd fast <4 x float> %7421, splat (float -1.000000e+00)
  %7427 = select <4 x i1> %7424, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7428 = fsub fast <4 x float> %7423, %7427
  %7429 = fadd fast <4 x float> %7426, %7425
  %7430 = fmul fast <4 x float> %7429, %7429
  %7431 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7429, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7431, <4 x float> %7429, <4 x float> splat (float 0x3FBDE4A340000000))
  %7433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7432, <4 x float> %7429, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7433, <4 x float> %7429, <4 x float> splat (float 0x3FC23D37E0000000))
  %7435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7434, <4 x float> %7429, <4 x float> splat (float 0xBFC555CA00000000))
  %7436 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7435, <4 x float> %7429, <4 x float> splat (float 0x3FC999D580000000))
  %7437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7436, <4 x float> %7429, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7437, <4 x float> %7429, <4 x float> splat (float 0x3FD5555540000000))
  %7439 = fmul fast <4 x float> %7430, %7429
  %7440 = fmul fast <4 x float> %7439, %7438
  %7441 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7428, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7440)
  %7442 = fneg fast <4 x float> %7430
  %7443 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7442, <4 x float> splat (float 5.000000e-01), <4 x float> %7441)
  %7444 = fadd fast <4 x float> %7443, %7429
  %7445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7428, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7444)
  %.neg36918 = fmul fast <4 x float> %7445, splat (float -2.000000e+00)
  %7446 = select fast <4 x i1> %7415, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36918
  %7447 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7446, <4 x float> splat (float 0x40561814A0000000))
  %7448 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7447, <4 x float> splat (float 0xC0561814A0000000))
  %7449 = fmul fast <4 x float> %7448, splat (float 0x3FF7154760000000)
  %7450 = fadd fast <4 x float> %7449, splat (float 5.000000e-01)
  %7451 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7450)
  %7452 = sitofp <4 x i32> %7451 to <4 x float>
  %7453 = fcmp fast olt <4 x float> %7450, %7452
  %7454 = select <4 x i1> %7453, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7455 = fsub fast <4 x float> %7452, %7454
  %7456 = fneg fast <4 x float> %7455
  %7457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7456, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7448)
  %7458 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7456, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7457)
  %7459 = fmul fast <4 x float> %7458, %7458
  %7460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7458, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7460, <4 x float> %7458, <4 x float> splat (float 0x3F81112100000000))
  %7462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7461, <4 x float> %7458, <4 x float> splat (float 0x3FA5553820000000))
  %7463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7462, <4 x float> %7458, <4 x float> splat (float 0x3FC5555540000000))
  %7464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7463, <4 x float> %7458, <4 x float> splat (float 5.000000e-01))
  %7465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7464, <4 x float> %7459, <4 x float> %7458)
  %7466 = fadd fast <4 x float> %7465, splat (float 1.000000e+00)
  %7467 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7455)
  %7468 = shl <4 x i32> %7467, splat (i32 23)
  %7469 = add <4 x i32> %7468, splat (i32 1065353216)
  %7470 = bitcast <4 x i32> %7469 to <4 x float>
  %7471 = fmul fast <4 x float> %7466, %7470
  %7472 = fadd fast <4 x float> %7471, splat (float 1.000000e+00)
  %7473 = fdiv fast <4 x float> splat (float 2.000000e+00), %7472
  %7474 = fadd fast <4 x float> %7473, splat (float -1.000000e+00)
  %7475 = fmul fast <4 x float> %7474, %7303
  %7476 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7305, <4 x float> splat (float 0x40561814A0000000))
  %7477 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7476, <4 x float> splat (float 0xC0561814A0000000))
  %7478 = fmul fast <4 x float> %7477, splat (float 0x3FF7154760000000)
  %7479 = fadd fast <4 x float> %7478, splat (float 5.000000e-01)
  %7480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7479)
  %7481 = sitofp <4 x i32> %7480 to <4 x float>
  %7482 = fcmp fast olt <4 x float> %7479, %7481
  %7483 = select <4 x i1> %7482, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7484 = fsub fast <4 x float> %7481, %7483
  %7485 = fneg fast <4 x float> %7484
  %7486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7485, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7477)
  %7487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7485, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7486)
  %7488 = fmul fast <4 x float> %7487, %7487
  %7489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7487, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7489, <4 x float> %7487, <4 x float> splat (float 0x3F81112100000000))
  %7491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7490, <4 x float> %7487, <4 x float> splat (float 0x3FA5553820000000))
  %7492 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7491, <4 x float> %7487, <4 x float> splat (float 0x3FC5555540000000))
  %7493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7492, <4 x float> %7487, <4 x float> splat (float 5.000000e-01))
  %7494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7493, <4 x float> %7488, <4 x float> %7487)
  %7495 = fadd fast <4 x float> %7494, splat (float 1.000000e+00)
  %7496 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7484)
  %7497 = shl <4 x i32> %7496, splat (i32 23)
  %7498 = add <4 x i32> %7497, splat (i32 1065353216)
  %7499 = bitcast <4 x i32> %7498 to <4 x float>
  %7500 = fmul fast <4 x float> %7495, %7499
  %7501 = fadd fast <4 x float> %7500, splat (float 1.000000e+00)
  %7502 = fcmp fast ole <4 x float> %7501, zeroinitializer
  %7503 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7501, <4 x float> splat (float 0x3810000000000000))
  %7504 = bitcast <4 x float> %7503 to <4 x i32>
  %7505 = lshr <4 x i32> %7504, splat (i32 23)
  %7506 = and <4 x i32> %7504, splat (i32 -2139095041)
  %7507 = or disjoint <4 x i32> %7506, splat (i32 1056964608)
  %7508 = bitcast <4 x i32> %7507 to <4 x float>
  %7509 = add nsw <4 x i32> %7505, splat (i32 -126)
  %7510 = sitofp <4 x i32> %7509 to <4 x float>
  %7511 = fcmp fast olt <4 x float> %7508, splat (float 0x3FE6A09E60000000)
  %7512 = select <4 x i1> %7511, <4 x float> %7508, <4 x float> zeroinitializer
  %7513 = fadd fast <4 x float> %7508, splat (float -1.000000e+00)
  %7514 = select <4 x i1> %7511, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7515 = fsub fast <4 x float> %7510, %7514
  %7516 = fadd fast <4 x float> %7513, %7512
  %7517 = fmul fast <4 x float> %7516, %7516
  %7518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7516, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7518, <4 x float> %7516, <4 x float> splat (float 0x3FBDE4A340000000))
  %7520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7519, <4 x float> %7516, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7520, <4 x float> %7516, <4 x float> splat (float 0x3FC23D37E0000000))
  %7522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7521, <4 x float> %7516, <4 x float> splat (float 0xBFC555CA00000000))
  %7523 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7522, <4 x float> %7516, <4 x float> splat (float 0x3FC999D580000000))
  %7524 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7523, <4 x float> %7516, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7524, <4 x float> %7516, <4 x float> splat (float 0x3FD5555540000000))
  %7526 = fmul fast <4 x float> %7517, %7516
  %7527 = fmul fast <4 x float> %7526, %7525
  %7528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7515, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7527)
  %7529 = fneg fast <4 x float> %7517
  %7530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7529, <4 x float> splat (float 5.000000e-01), <4 x float> %7528)
  %7531 = fadd fast <4 x float> %7530, %7516
  %7532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7515, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7531)
  %.neg36919 = fmul fast <4 x float> %7532, splat (float -2.000000e+00)
  %7533 = select fast <4 x i1> %7502, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36919
  %7534 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7533, <4 x float> splat (float 0x40561814A0000000))
  %7535 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7534, <4 x float> splat (float 0xC0561814A0000000))
  %7536 = fmul fast <4 x float> %7535, splat (float 0x3FF7154760000000)
  %7537 = fadd fast <4 x float> %7536, splat (float 5.000000e-01)
  %7538 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7537)
  %7539 = sitofp <4 x i32> %7538 to <4 x float>
  %7540 = fcmp fast olt <4 x float> %7537, %7539
  %7541 = select <4 x i1> %7540, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7542 = fsub fast <4 x float> %7539, %7541
  %7543 = fneg fast <4 x float> %7542
  %7544 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7543, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7535)
  %7545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7543, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7544)
  %7546 = fmul fast <4 x float> %7545, %7545
  %7547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7545, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7547, <4 x float> %7545, <4 x float> splat (float 0x3F81112100000000))
  %7549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7548, <4 x float> %7545, <4 x float> splat (float 0x3FA5553820000000))
  %7550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7549, <4 x float> %7545, <4 x float> splat (float 0x3FC5555540000000))
  %7551 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7550, <4 x float> %7545, <4 x float> splat (float 5.000000e-01))
  %7552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7551, <4 x float> %7546, <4 x float> %7545)
  %7553 = fadd fast <4 x float> %7552, splat (float 1.000000e+00)
  %7554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7542)
  %7555 = shl <4 x i32> %7554, splat (i32 23)
  %7556 = add <4 x i32> %7555, splat (i32 1065353216)
  %7557 = bitcast <4 x i32> %7556 to <4 x float>
  %7558 = fmul fast <4 x float> %7553, %7557
  %7559 = fadd fast <4 x float> %7558, splat (float 1.000000e+00)
  %7560 = fdiv fast <4 x float> splat (float 2.000000e+00), %7559
  %7561 = fadd fast <4 x float> %7560, splat (float -1.000000e+00)
  %7562 = fmul fast <4 x float> %7561, %7305
  br label %7581

.thread37325:                                     ; preds = %.lr.ph37537
  %7563 = load ptr, ptr %6878, align 8
  %7564 = load float, ptr %7563, align 4
  %7565 = insertelement <4 x float> poison, float %7564, i64 0
  %7566 = shufflevector <4 x float> %7565, <4 x float> poison, <4 x i32> zeroinitializer
  %7567 = getelementptr inbounds nuw i8, ptr %7563, i64 4
  %7568 = load float, ptr %7567, align 4
  %7569 = insertelement <4 x float> poison, float %7568, i64 0
  %7570 = shufflevector <4 x float> %7569, <4 x float> poison, <4 x i32> zeroinitializer
  %7571 = fmul fast <4 x float> %7566, %7303
  %7572 = fadd fast <4 x float> %7571, %7570
  %7573 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7572, <4 x float> zeroinitializer)
  %7574 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7573, <4 x float> splat (float 1.000000e+00))
  %7575 = fmul fast <4 x float> %7574, %7303
  %7576 = fmul fast <4 x float> %7566, %7305
  %7577 = fadd fast <4 x float> %7576, %7570
  %7578 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7577, <4 x float> zeroinitializer)
  %7579 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7578, <4 x float> splat (float 1.000000e+00))
  %7580 = fmul fast <4 x float> %7579, %7305
  br label %7581

7581:                                             ; preds = %.lr.ph37537, %.thread37325, %.thread37322, %.thread37319, %.thread37316, %.thread37313, %.thread37309
  %.03035637312 = phi <4 x float> [ %7575, %.thread37325 ], [ %7475, %.thread37322 ], [ %7360, %.thread37319 ], [ %7330, %.thread37316 ], [ %7316, %.thread37313 ], [ %7307, %.thread37309 ], [ %7303, %.lr.ph37537 ]
  %.030357 = phi nsz <4 x float> [ %7580, %.thread37325 ], [ %7562, %.thread37322 ], [ %7388, %.thread37319 ], [ %7332, %.thread37316 ], [ %7320, %.thread37313 ], [ %7308, %.thread37309 ], [ %7305, %.lr.ph37537 ]
  %7582 = fmul fast <4 x float> %.03035637312, %7281
  %7583 = fmul fast <4 x float> %.030357, %7282
  %7584 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7582)
  %7585 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7583)
  %7586 = fadd fast <4 x float> %7584, %7582
  %7587 = fadd fast <4 x float> %7585, %7583
  %7588 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7586)
  %7589 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7587)
  %7590 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7588, <4 x i32> %7589)
  %7591 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7590, <8 x i16> splat (i16 127))
  %7592 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7591, <8 x i16> splat (i16 -127))
  %7593 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7592, <8 x i16> poison)
  %7594 = bitcast <16 x i8> %7593 to <2 x i64>
  %7595 = extractelement <2 x i64> %7594, i64 0
  store i64 %7595, ptr %.03038137534, align 8
  %7596 = getelementptr inbounds nuw i8, ptr %.03038337532, i64 16
  %7597 = getelementptr inbounds nuw i8, ptr %.03038237533, i64 16
  %7598 = getelementptr inbounds nuw i8, ptr %.03038137534, i64 8
  %7599 = add nuw nsw i32 %.03038037535, 1
  %exitcond37799.not = icmp eq i32 %7599, %6839
  br i1 %exitcond37799.not, label %._crit_edge37538, label %.lr.ph37537, !llvm.loop !47

._crit_edge37538:                                 ; preds = %7581, %7295
  %indvars.iv.next37801 = add nuw nsw i64 %indvars.iv37800, 1
  %exitcond37804.not = icmp eq i64 %indvars.iv.next37801, %wide.trip.count37803
  br i1 %exitcond37804.not, label %.critedge, label %7236, !llvm.loop !48

.critedge36969:                                   ; preds = %6862
  %7600 = icmp sgt i32 %6838, 0
  br i1 %6865, label %.preheader37417, label %.preheader37419

.preheader37419:                                  ; preds = %.critedge36969
  br i1 %7600, label %.lr.ph37520, label %.critedge

.lr.ph37520:                                      ; preds = %.preheader37419
  %7601 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7602 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7603 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7604 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7605 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7606 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7607 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7608 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7609 = icmp sgt i32 %6839, 0
  %7610 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7611 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37791 = zext nneg i32 %6838 to i64
  br label %7845

.preheader37417:                                  ; preds = %.critedge36969
  br i1 %7600, label %.lr.ph37531, label %.critedge

.lr.ph37531:                                      ; preds = %.preheader37417
  %7612 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7613 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7614 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7615 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7616 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7617 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7618 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7619 = icmp sgt i32 %6839, 0
  %7620 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7621 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37797 = zext nneg i32 %6838 to i64
  br label %7622

7622:                                             ; preds = %.lr.ph37531, %._crit_edge37529
  %indvars.iv37794 = phi i64 [ 0, %.lr.ph37531 ], [ %indvars.iv.next37795, %._crit_edge37529 ]
  %7623 = load ptr, ptr %1, align 8
  %7624 = load i64, ptr %7612, align 8
  %7625 = mul i64 %7624, %indvars.iv37794
  %7626 = load i64, ptr %7613, align 8
  %7627 = mul i64 %7625, %7626
  %7628 = getelementptr inbounds i8, ptr %7623, i64 %7627
  %7629 = shl nsw i64 %indvars.iv37794, 2
  %7630 = load ptr, ptr %2, align 8
  %7631 = load i64, ptr %6855, align 8
  %7632 = load i64, ptr %7614, align 8
  %7633 = mul i64 %7632, %7631
  %7634 = mul i64 %7633, %7629
  %7635 = getelementptr inbounds i8, ptr %7630, i64 %7634
  %7636 = or disjoint i64 %7629, 1
  %7637 = mul i64 %7633, %7636
  %7638 = getelementptr inbounds i8, ptr %7630, i64 %7637
  %7639 = or disjoint i64 %7629, 2
  %7640 = mul i64 %7633, %7639
  %7641 = getelementptr inbounds i8, ptr %7630, i64 %7640
  %7642 = or disjoint i64 %7629, 3
  %7643 = mul i64 %7633, %7642
  %7644 = getelementptr inbounds i8, ptr %7630, i64 %7643
  %7645 = load i32, ptr %7615, align 8
  %7646 = icmp eq i32 %7645, 1
  %7647 = load ptr, ptr %7616, align 8
  br i1 %7646, label %7648, label %7652

7648:                                             ; preds = %7622
  %7649 = load float, ptr %7647, align 4
  %7650 = insertelement <4 x float> poison, float %7649, i64 0
  %7651 = shufflevector <4 x float> %7650, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7655

7652:                                             ; preds = %7622
  %7653 = getelementptr inbounds nuw float, ptr %7647, i64 %7629
  %7654 = load <4 x float>, ptr %7653, align 1
  br label %7655

7655:                                             ; preds = %7652, %7648
  %7656 = phi fast <4 x float> [ %7651, %7648 ], [ %7654, %7652 ]
  %7657 = load i32, ptr %7617, align 4
  %7658 = icmp eq i32 %7657, 1
  %7659 = load ptr, ptr %7618, align 8
  br i1 %7658, label %7660, label %7664

7660:                                             ; preds = %7655
  %7661 = load float, ptr %7659, align 4
  %7662 = insertelement <4 x float> poison, float %7661, i64 0
  %7663 = shufflevector <4 x float> %7662, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7667

7664:                                             ; preds = %7655
  %7665 = getelementptr inbounds nuw float, ptr %7659, i64 %7629
  %7666 = load <4 x float>, ptr %7665, align 1
  br label %7667

7667:                                             ; preds = %7664, %7660
  %7668 = phi fast <4 x float> [ %7663, %7660 ], [ %7666, %7664 ]
  br i1 %7619, label %.lr.ph37528, label %._crit_edge37529

.lr.ph37528:                                      ; preds = %7667, %7826
  %.03037337526 = phi i32 [ %7844, %7826 ], [ 0, %7667 ]
  %.03037437525 = phi ptr [ %7843, %7826 ], [ %7644, %7667 ]
  %.03037537524 = phi ptr [ %7842, %7826 ], [ %7641, %7667 ]
  %.03037637523 = phi ptr [ %7841, %7826 ], [ %7638, %7667 ]
  %.03037737522 = phi ptr [ %7840, %7826 ], [ %7635, %7667 ]
  %.03037837521 = phi ptr [ %7839, %7826 ], [ %7628, %7667 ]
  %7669 = load <4 x i32>, ptr %.03037837521, align 1
  %7670 = sitofp <4 x i32> %7669 to <4 x float>
  %7671 = fmul fast <4 x float> %7656, %7670
  %7672 = load i32, ptr %7620, align 4
  switch i32 %7672, label %7826 [
    i32 1, label %7673
    i32 2, label %7675
    i32 3, label %7684
    i32 4, label %7695
    i32 5, label %7724
    i32 6, label %7812
  ]

7673:                                             ; preds = %.lr.ph37528
  %7674 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7671, <4 x float> zeroinitializer)
  br label %7826

7675:                                             ; preds = %.lr.ph37528
  %7676 = load ptr, ptr %7621, align 8
  %7677 = load float, ptr %7676, align 4
  %7678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7671)
  %7679 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7671)
  %7680 = insertelement <4 x float> poison, float %7677, i64 0
  %7681 = shufflevector <4 x float> %7680, <4 x float> poison, <4 x i32> zeroinitializer
  %7682 = fmul fast <4 x float> %7681, %7679
  %7683 = fadd fast <4 x float> %7682, %7678
  br label %7826

7684:                                             ; preds = %.lr.ph37528
  %7685 = load ptr, ptr %7621, align 8
  %7686 = load float, ptr %7685, align 4
  %7687 = insertelement <4 x float> poison, float %7686, i64 0
  %7688 = shufflevector <4 x float> %7687, <4 x float> poison, <4 x i32> zeroinitializer
  %7689 = getelementptr inbounds nuw i8, ptr %7685, i64 4
  %7690 = load float, ptr %7689, align 4
  %7691 = insertelement <4 x float> poison, float %7690, i64 0
  %7692 = shufflevector <4 x float> %7691, <4 x float> poison, <4 x i32> zeroinitializer
  %7693 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7671, <4 x float> %7688)
  %7694 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7693, <4 x float> %7692)
  br label %7826

7695:                                             ; preds = %.lr.ph37528
  %7696 = fneg fast <4 x float> %7671
  %7697 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7696, <4 x float> splat (float 0x40561814A0000000))
  %7698 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7697, <4 x float> splat (float 0xC0561814A0000000))
  %7699 = fmul fast <4 x float> %7698, splat (float 0x3FF7154760000000)
  %7700 = fadd fast <4 x float> %7699, splat (float 5.000000e-01)
  %7701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7700)
  %7702 = sitofp <4 x i32> %7701 to <4 x float>
  %7703 = fcmp fast olt <4 x float> %7700, %7702
  %7704 = select <4 x i1> %7703, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7705 = fsub fast <4 x float> %7702, %7704
  %7706 = fneg fast <4 x float> %7705
  %7707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7706, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7698)
  %7708 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7706, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7707)
  %7709 = fmul fast <4 x float> %7708, %7708
  %7710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7708, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7710, <4 x float> %7708, <4 x float> splat (float 0x3F81112100000000))
  %7712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7711, <4 x float> %7708, <4 x float> splat (float 0x3FA5553820000000))
  %7713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7712, <4 x float> %7708, <4 x float> splat (float 0x3FC5555540000000))
  %7714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7713, <4 x float> %7708, <4 x float> splat (float 5.000000e-01))
  %7715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7714, <4 x float> %7709, <4 x float> %7708)
  %7716 = fadd fast <4 x float> %7715, splat (float 1.000000e+00)
  %7717 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7705)
  %7718 = shl <4 x i32> %7717, splat (i32 23)
  %7719 = add <4 x i32> %7718, splat (i32 1065353216)
  %7720 = bitcast <4 x i32> %7719 to <4 x float>
  %7721 = fmul fast <4 x float> %7716, %7720
  %7722 = fadd fast <4 x float> %7721, splat (float 1.000000e+00)
  %7723 = fdiv fast <4 x float> splat (float 1.000000e+00), %7722
  br label %7826

7724:                                             ; preds = %.lr.ph37528
  %7725 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7671, <4 x float> splat (float 0x40561814A0000000))
  %7726 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7725, <4 x float> splat (float 0xC0561814A0000000))
  %7727 = fmul fast <4 x float> %7726, splat (float 0x3FF7154760000000)
  %7728 = fadd fast <4 x float> %7727, splat (float 5.000000e-01)
  %7729 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7728)
  %7730 = sitofp <4 x i32> %7729 to <4 x float>
  %7731 = fcmp fast olt <4 x float> %7728, %7730
  %7732 = select <4 x i1> %7731, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7733 = fsub fast <4 x float> %7730, %7732
  %7734 = fneg fast <4 x float> %7733
  %7735 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7734, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7726)
  %7736 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7734, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7735)
  %7737 = fmul fast <4 x float> %7736, %7736
  %7738 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7736, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7739 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7738, <4 x float> %7736, <4 x float> splat (float 0x3F81112100000000))
  %7740 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7739, <4 x float> %7736, <4 x float> splat (float 0x3FA5553820000000))
  %7741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7740, <4 x float> %7736, <4 x float> splat (float 0x3FC5555540000000))
  %7742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7741, <4 x float> %7736, <4 x float> splat (float 5.000000e-01))
  %7743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7742, <4 x float> %7737, <4 x float> %7736)
  %7744 = fadd fast <4 x float> %7743, splat (float 1.000000e+00)
  %7745 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7733)
  %7746 = shl <4 x i32> %7745, splat (i32 23)
  %7747 = add <4 x i32> %7746, splat (i32 1065353216)
  %7748 = bitcast <4 x i32> %7747 to <4 x float>
  %7749 = fmul fast <4 x float> %7744, %7748
  %7750 = fadd fast <4 x float> %7749, splat (float 1.000000e+00)
  %7751 = fcmp fast ole <4 x float> %7750, zeroinitializer
  %7752 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7750, <4 x float> splat (float 0x3810000000000000))
  %7753 = bitcast <4 x float> %7752 to <4 x i32>
  %7754 = lshr <4 x i32> %7753, splat (i32 23)
  %7755 = and <4 x i32> %7753, splat (i32 -2139095041)
  %7756 = or disjoint <4 x i32> %7755, splat (i32 1056964608)
  %7757 = bitcast <4 x i32> %7756 to <4 x float>
  %7758 = add nsw <4 x i32> %7754, splat (i32 -126)
  %7759 = sitofp <4 x i32> %7758 to <4 x float>
  %7760 = fcmp fast olt <4 x float> %7757, splat (float 0x3FE6A09E60000000)
  %7761 = select <4 x i1> %7760, <4 x float> %7757, <4 x float> zeroinitializer
  %7762 = fadd fast <4 x float> %7757, splat (float -1.000000e+00)
  %7763 = select <4 x i1> %7760, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7764 = fsub fast <4 x float> %7759, %7763
  %7765 = fadd fast <4 x float> %7762, %7761
  %7766 = fmul fast <4 x float> %7765, %7765
  %7767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7765, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7768 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7767, <4 x float> %7765, <4 x float> splat (float 0x3FBDE4A340000000))
  %7769 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7768, <4 x float> %7765, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7770 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7769, <4 x float> %7765, <4 x float> splat (float 0x3FC23D37E0000000))
  %7771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7770, <4 x float> %7765, <4 x float> splat (float 0xBFC555CA00000000))
  %7772 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7771, <4 x float> %7765, <4 x float> splat (float 0x3FC999D580000000))
  %7773 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7772, <4 x float> %7765, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7774 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7773, <4 x float> %7765, <4 x float> splat (float 0x3FD5555540000000))
  %7775 = fmul fast <4 x float> %7766, %7765
  %7776 = fmul fast <4 x float> %7775, %7774
  %7777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7764, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7776)
  %7778 = fneg fast <4 x float> %7766
  %7779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7778, <4 x float> splat (float 5.000000e-01), <4 x float> %7777)
  %7780 = fadd fast <4 x float> %7779, %7765
  %7781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7764, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7780)
  %.neg36921 = fmul fast <4 x float> %7781, splat (float -2.000000e+00)
  %7782 = select fast <4 x i1> %7751, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36921
  %7783 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7782, <4 x float> splat (float 0x40561814A0000000))
  %7784 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7783, <4 x float> splat (float 0xC0561814A0000000))
  %7785 = fmul fast <4 x float> %7784, splat (float 0x3FF7154760000000)
  %7786 = fadd fast <4 x float> %7785, splat (float 5.000000e-01)
  %7787 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7786)
  %7788 = sitofp <4 x i32> %7787 to <4 x float>
  %7789 = fcmp fast olt <4 x float> %7786, %7788
  %7790 = select <4 x i1> %7789, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7791 = fsub fast <4 x float> %7788, %7790
  %7792 = fneg fast <4 x float> %7791
  %7793 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7792, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7784)
  %7794 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7792, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7793)
  %7795 = fmul fast <4 x float> %7794, %7794
  %7796 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7794, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7796, <4 x float> %7794, <4 x float> splat (float 0x3F81112100000000))
  %7798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7797, <4 x float> %7794, <4 x float> splat (float 0x3FA5553820000000))
  %7799 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7798, <4 x float> %7794, <4 x float> splat (float 0x3FC5555540000000))
  %7800 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7799, <4 x float> %7794, <4 x float> splat (float 5.000000e-01))
  %7801 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7800, <4 x float> %7795, <4 x float> %7794)
  %7802 = fadd fast <4 x float> %7801, splat (float 1.000000e+00)
  %7803 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7791)
  %7804 = shl <4 x i32> %7803, splat (i32 23)
  %7805 = add <4 x i32> %7804, splat (i32 1065353216)
  %7806 = bitcast <4 x i32> %7805 to <4 x float>
  %7807 = fmul fast <4 x float> %7802, %7806
  %7808 = fadd fast <4 x float> %7807, splat (float 1.000000e+00)
  %7809 = fdiv fast <4 x float> splat (float 2.000000e+00), %7808
  %7810 = fadd fast <4 x float> %7809, splat (float -1.000000e+00)
  %7811 = fmul fast <4 x float> %7810, %7671
  br label %7826

7812:                                             ; preds = %.lr.ph37528
  %7813 = load ptr, ptr %7621, align 8
  %7814 = load float, ptr %7813, align 4
  %7815 = insertelement <4 x float> poison, float %7814, i64 0
  %7816 = shufflevector <4 x float> %7815, <4 x float> poison, <4 x i32> zeroinitializer
  %7817 = getelementptr inbounds nuw i8, ptr %7813, i64 4
  %7818 = load float, ptr %7817, align 4
  %7819 = insertelement <4 x float> poison, float %7818, i64 0
  %7820 = shufflevector <4 x float> %7819, <4 x float> poison, <4 x i32> zeroinitializer
  %7821 = fmul fast <4 x float> %7816, %7671
  %7822 = fadd fast <4 x float> %7821, %7820
  %7823 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7822, <4 x float> zeroinitializer)
  %7824 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7823, <4 x float> splat (float 1.000000e+00))
  %7825 = fmul fast <4 x float> %7824, %7671
  br label %7826

7826:                                             ; preds = %.lr.ph37528, %7812, %7724, %7695, %7684, %7675, %7673
  %.030359 = phi nsz <4 x float> [ %7825, %7812 ], [ %7811, %7724 ], [ %7723, %7695 ], [ %7694, %7684 ], [ %7683, %7675 ], [ %7674, %7673 ], [ %7671, %.lr.ph37528 ]
  %7827 = fmul fast <4 x float> %.030359, %7668
  %7828 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7827)
  %7829 = fadd fast <4 x float> %7828, %7827
  %7830 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7829)
  %7831 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7830, <4 x i32> %7830)
  %7832 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7831, <8 x i16> splat (i16 127))
  %7833 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7832, <8 x i16> splat (i16 -127))
  %7834 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7833, <8 x i16> poison)
  %7835 = extractelement <16 x i8> %7834, i64 0
  store i8 %7835, ptr %.03037737522, align 1
  %7836 = extractelement <16 x i8> %7834, i64 1
  store i8 %7836, ptr %.03037637523, align 1
  %7837 = extractelement <16 x i8> %7834, i64 2
  store i8 %7837, ptr %.03037537524, align 1
  %7838 = extractelement <16 x i8> %7834, i64 3
  store i8 %7838, ptr %.03037437525, align 1
  %7839 = getelementptr inbounds nuw i8, ptr %.03037837521, i64 16
  %7840 = getelementptr inbounds nuw i8, ptr %.03037737522, i64 1
  %7841 = getelementptr inbounds nuw i8, ptr %.03037637523, i64 1
  %7842 = getelementptr inbounds nuw i8, ptr %.03037537524, i64 1
  %7843 = getelementptr inbounds nuw i8, ptr %.03037437525, i64 1
  %7844 = add nuw nsw i32 %.03037337526, 1
  %exitcond37793.not = icmp eq i32 %7844, %6839
  br i1 %exitcond37793.not, label %._crit_edge37529, label %.lr.ph37528, !llvm.loop !49

._crit_edge37529:                                 ; preds = %7826, %7667
  %indvars.iv.next37795 = add nuw nsw i64 %indvars.iv37794, 1
  %exitcond37798.not = icmp eq i64 %indvars.iv.next37795, %wide.trip.count37797
  br i1 %exitcond37798.not, label %.critedge, label %7622, !llvm.loop !50

7845:                                             ; preds = %.lr.ph37520, %._crit_edge37518
  %indvars.iv37788 = phi i64 [ 0, %.lr.ph37520 ], [ %indvars.iv.next37789, %._crit_edge37518 ]
  %7846 = load ptr, ptr %1, align 8
  %7847 = load i64, ptr %7601, align 8
  %7848 = mul i64 %7847, %indvars.iv37788
  %7849 = load i64, ptr %7602, align 8
  %7850 = mul i64 %7848, %7849
  %7851 = getelementptr inbounds i8, ptr %7846, i64 %7850
  %7852 = shl nsw i64 %indvars.iv37788, 2
  %7853 = load ptr, ptr %2, align 8
  %7854 = load i64, ptr %6855, align 8
  %7855 = load i64, ptr %7603, align 8
  %7856 = mul i64 %7855, %7854
  %7857 = mul i64 %7856, %7852
  %7858 = getelementptr inbounds i8, ptr %7853, i64 %7857
  %7859 = or disjoint i64 %7852, 1
  %7860 = mul i64 %7856, %7859
  %7861 = getelementptr inbounds i8, ptr %7853, i64 %7860
  %7862 = or disjoint i64 %7852, 2
  %7863 = mul i64 %7856, %7862
  %7864 = getelementptr inbounds i8, ptr %7853, i64 %7863
  %7865 = or disjoint i64 %7852, 3
  %7866 = mul i64 %7856, %7865
  %7867 = getelementptr inbounds i8, ptr %7853, i64 %7866
  %7868 = load i32, ptr %7604, align 8
  %7869 = icmp eq i32 %7868, 1
  %7870 = load ptr, ptr %7605, align 8
  br i1 %7869, label %7871, label %7875

7871:                                             ; preds = %7845
  %7872 = load float, ptr %7870, align 4
  %7873 = insertelement <4 x float> poison, float %7872, i64 0
  %7874 = shufflevector <4 x float> %7873, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7878

7875:                                             ; preds = %7845
  %7876 = getelementptr inbounds nuw float, ptr %7870, i64 %7852
  %7877 = load <4 x float>, ptr %7876, align 1
  br label %7878

7878:                                             ; preds = %7875, %7871
  %7879 = phi fast <4 x float> [ %7874, %7871 ], [ %7877, %7875 ]
  %7880 = load i32, ptr %7606, align 4
  %7881 = icmp eq i32 %7880, 1
  %7882 = load ptr, ptr %7607, align 8
  br i1 %7881, label %7883, label %7887

7883:                                             ; preds = %7878
  %7884 = load float, ptr %7882, align 4
  %7885 = insertelement <4 x float> poison, float %7884, i64 0
  %7886 = shufflevector <4 x float> %7885, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7890

7887:                                             ; preds = %7878
  %7888 = getelementptr inbounds nuw float, ptr %7882, i64 %7852
  %7889 = load <4 x float>, ptr %7888, align 1
  br label %7890

7890:                                             ; preds = %7887, %7883
  %7891 = phi fast <4 x float> [ %7886, %7883 ], [ %7889, %7887 ]
  %7892 = load i32, ptr %6863, align 8
  %7893 = icmp eq i32 %7892, 1
  %7894 = load ptr, ptr %7608, align 8
  br i1 %7893, label %7895, label %7899

7895:                                             ; preds = %7890
  %7896 = load float, ptr %7894, align 4
  %7897 = insertelement <4 x float> poison, float %7896, i64 0
  %7898 = shufflevector <4 x float> %7897, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7902

7899:                                             ; preds = %7890
  %7900 = getelementptr inbounds nuw float, ptr %7894, i64 %7852
  %7901 = load <4 x float>, ptr %7900, align 1
  br label %7902

7902:                                             ; preds = %7899, %7895
  %7903 = phi fast <4 x float> [ %7898, %7895 ], [ %7901, %7899 ]
  br i1 %7609, label %.lr.ph37517, label %._crit_edge37518

.lr.ph37517:                                      ; preds = %7902, %8062
  %.03036637515 = phi i32 [ %8080, %8062 ], [ 0, %7902 ]
  %.03036737514 = phi ptr [ %8079, %8062 ], [ %7867, %7902 ]
  %.03036837513 = phi ptr [ %8078, %8062 ], [ %7864, %7902 ]
  %.03036937512 = phi ptr [ %8077, %8062 ], [ %7861, %7902 ]
  %.03037037511 = phi ptr [ %8076, %8062 ], [ %7858, %7902 ]
  %.03037137510 = phi ptr [ %8075, %8062 ], [ %7851, %7902 ]
  %7904 = load <4 x i32>, ptr %.03037137510, align 1
  %7905 = sitofp <4 x i32> %7904 to <4 x float>
  %7906 = fmul fast <4 x float> %7879, %7905
  %7907 = fadd fast <4 x float> %7906, %7903
  %7908 = load i32, ptr %7610, align 4
  switch i32 %7908, label %8062 [
    i32 1, label %7909
    i32 2, label %7911
    i32 3, label %7920
    i32 4, label %7931
    i32 5, label %7960
    i32 6, label %8048
  ]

7909:                                             ; preds = %.lr.ph37517
  %7910 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7907, <4 x float> zeroinitializer)
  br label %8062

7911:                                             ; preds = %.lr.ph37517
  %7912 = load ptr, ptr %7611, align 8
  %7913 = load float, ptr %7912, align 4
  %7914 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7907)
  %7915 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7907)
  %7916 = insertelement <4 x float> poison, float %7913, i64 0
  %7917 = shufflevector <4 x float> %7916, <4 x float> poison, <4 x i32> zeroinitializer
  %7918 = fmul fast <4 x float> %7917, %7915
  %7919 = fadd fast <4 x float> %7918, %7914
  br label %8062

7920:                                             ; preds = %.lr.ph37517
  %7921 = load ptr, ptr %7611, align 8
  %7922 = load float, ptr %7921, align 4
  %7923 = insertelement <4 x float> poison, float %7922, i64 0
  %7924 = shufflevector <4 x float> %7923, <4 x float> poison, <4 x i32> zeroinitializer
  %7925 = getelementptr inbounds nuw i8, ptr %7921, i64 4
  %7926 = load float, ptr %7925, align 4
  %7927 = insertelement <4 x float> poison, float %7926, i64 0
  %7928 = shufflevector <4 x float> %7927, <4 x float> poison, <4 x i32> zeroinitializer
  %7929 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7907, <4 x float> %7924)
  %7930 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7929, <4 x float> %7928)
  br label %8062

7931:                                             ; preds = %.lr.ph37517
  %7932 = fneg fast <4 x float> %7907
  %7933 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7932, <4 x float> splat (float 0x40561814A0000000))
  %7934 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7933, <4 x float> splat (float 0xC0561814A0000000))
  %7935 = fmul fast <4 x float> %7934, splat (float 0x3FF7154760000000)
  %7936 = fadd fast <4 x float> %7935, splat (float 5.000000e-01)
  %7937 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7936)
  %7938 = sitofp <4 x i32> %7937 to <4 x float>
  %7939 = fcmp fast olt <4 x float> %7936, %7938
  %7940 = select <4 x i1> %7939, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7941 = fsub fast <4 x float> %7938, %7940
  %7942 = fneg fast <4 x float> %7941
  %7943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7942, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7934)
  %7944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7942, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7943)
  %7945 = fmul fast <4 x float> %7944, %7944
  %7946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7944, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7946, <4 x float> %7944, <4 x float> splat (float 0x3F81112100000000))
  %7948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7947, <4 x float> %7944, <4 x float> splat (float 0x3FA5553820000000))
  %7949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7948, <4 x float> %7944, <4 x float> splat (float 0x3FC5555540000000))
  %7950 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7949, <4 x float> %7944, <4 x float> splat (float 5.000000e-01))
  %7951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7950, <4 x float> %7945, <4 x float> %7944)
  %7952 = fadd fast <4 x float> %7951, splat (float 1.000000e+00)
  %7953 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7941)
  %7954 = shl <4 x i32> %7953, splat (i32 23)
  %7955 = add <4 x i32> %7954, splat (i32 1065353216)
  %7956 = bitcast <4 x i32> %7955 to <4 x float>
  %7957 = fmul fast <4 x float> %7952, %7956
  %7958 = fadd fast <4 x float> %7957, splat (float 1.000000e+00)
  %7959 = fdiv fast <4 x float> splat (float 1.000000e+00), %7958
  br label %8062

7960:                                             ; preds = %.lr.ph37517
  %7961 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7907, <4 x float> splat (float 0x40561814A0000000))
  %7962 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7961, <4 x float> splat (float 0xC0561814A0000000))
  %7963 = fmul fast <4 x float> %7962, splat (float 0x3FF7154760000000)
  %7964 = fadd fast <4 x float> %7963, splat (float 5.000000e-01)
  %7965 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7964)
  %7966 = sitofp <4 x i32> %7965 to <4 x float>
  %7967 = fcmp fast olt <4 x float> %7964, %7966
  %7968 = select <4 x i1> %7967, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7969 = fsub fast <4 x float> %7966, %7968
  %7970 = fneg fast <4 x float> %7969
  %7971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7970, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7962)
  %7972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7970, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7971)
  %7973 = fmul fast <4 x float> %7972, %7972
  %7974 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7972, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7975 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7974, <4 x float> %7972, <4 x float> splat (float 0x3F81112100000000))
  %7976 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7975, <4 x float> %7972, <4 x float> splat (float 0x3FA5553820000000))
  %7977 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7976, <4 x float> %7972, <4 x float> splat (float 0x3FC5555540000000))
  %7978 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7977, <4 x float> %7972, <4 x float> splat (float 5.000000e-01))
  %7979 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7978, <4 x float> %7973, <4 x float> %7972)
  %7980 = fadd fast <4 x float> %7979, splat (float 1.000000e+00)
  %7981 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7969)
  %7982 = shl <4 x i32> %7981, splat (i32 23)
  %7983 = add <4 x i32> %7982, splat (i32 1065353216)
  %7984 = bitcast <4 x i32> %7983 to <4 x float>
  %7985 = fmul fast <4 x float> %7980, %7984
  %7986 = fadd fast <4 x float> %7985, splat (float 1.000000e+00)
  %7987 = fcmp fast ole <4 x float> %7986, zeroinitializer
  %7988 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7986, <4 x float> splat (float 0x3810000000000000))
  %7989 = bitcast <4 x float> %7988 to <4 x i32>
  %7990 = lshr <4 x i32> %7989, splat (i32 23)
  %7991 = and <4 x i32> %7989, splat (i32 -2139095041)
  %7992 = or disjoint <4 x i32> %7991, splat (i32 1056964608)
  %7993 = bitcast <4 x i32> %7992 to <4 x float>
  %7994 = add nsw <4 x i32> %7990, splat (i32 -126)
  %7995 = sitofp <4 x i32> %7994 to <4 x float>
  %7996 = fcmp fast olt <4 x float> %7993, splat (float 0x3FE6A09E60000000)
  %7997 = select <4 x i1> %7996, <4 x float> %7993, <4 x float> zeroinitializer
  %7998 = fadd fast <4 x float> %7993, splat (float -1.000000e+00)
  %7999 = select <4 x i1> %7996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8000 = fsub fast <4 x float> %7995, %7999
  %8001 = fadd fast <4 x float> %7998, %7997
  %8002 = fmul fast <4 x float> %8001, %8001
  %8003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8001, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %8004 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8003, <4 x float> %8001, <4 x float> splat (float 0x3FBDE4A340000000))
  %8005 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8004, <4 x float> %8001, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %8006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8005, <4 x float> %8001, <4 x float> splat (float 0x3FC23D37E0000000))
  %8007 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8006, <4 x float> %8001, <4 x float> splat (float 0xBFC555CA00000000))
  %8008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8007, <4 x float> %8001, <4 x float> splat (float 0x3FC999D580000000))
  %8009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8008, <4 x float> %8001, <4 x float> splat (float 0xBFCFFFFF80000000))
  %8010 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8009, <4 x float> %8001, <4 x float> splat (float 0x3FD5555540000000))
  %8011 = fmul fast <4 x float> %8002, %8001
  %8012 = fmul fast <4 x float> %8011, %8010
  %8013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8000, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %8012)
  %8014 = fneg fast <4 x float> %8002
  %8015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8014, <4 x float> splat (float 5.000000e-01), <4 x float> %8013)
  %8016 = fadd fast <4 x float> %8015, %8001
  %8017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8000, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8016)
  %.neg36920 = fmul fast <4 x float> %8017, splat (float -2.000000e+00)
  %8018 = select fast <4 x i1> %7987, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg36920
  %8019 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8018, <4 x float> splat (float 0x40561814A0000000))
  %8020 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8019, <4 x float> splat (float 0xC0561814A0000000))
  %8021 = fmul fast <4 x float> %8020, splat (float 0x3FF7154760000000)
  %8022 = fadd fast <4 x float> %8021, splat (float 5.000000e-01)
  %8023 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8022)
  %8024 = sitofp <4 x i32> %8023 to <4 x float>
  %8025 = fcmp fast olt <4 x float> %8022, %8024
  %8026 = select <4 x i1> %8025, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8027 = fsub fast <4 x float> %8024, %8026
  %8028 = fneg fast <4 x float> %8027
  %8029 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8028, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8020)
  %8030 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8028, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %8029)
  %8031 = fmul fast <4 x float> %8030, %8030
  %8032 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8030, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %8033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8032, <4 x float> %8030, <4 x float> splat (float 0x3F81112100000000))
  %8034 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8033, <4 x float> %8030, <4 x float> splat (float 0x3FA5553820000000))
  %8035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8034, <4 x float> %8030, <4 x float> splat (float 0x3FC5555540000000))
  %8036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8035, <4 x float> %8030, <4 x float> splat (float 5.000000e-01))
  %8037 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8036, <4 x float> %8031, <4 x float> %8030)
  %8038 = fadd fast <4 x float> %8037, splat (float 1.000000e+00)
  %8039 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8027)
  %8040 = shl <4 x i32> %8039, splat (i32 23)
  %8041 = add <4 x i32> %8040, splat (i32 1065353216)
  %8042 = bitcast <4 x i32> %8041 to <4 x float>
  %8043 = fmul fast <4 x float> %8038, %8042
  %8044 = fadd fast <4 x float> %8043, splat (float 1.000000e+00)
  %8045 = fdiv fast <4 x float> splat (float 2.000000e+00), %8044
  %8046 = fadd fast <4 x float> %8045, splat (float -1.000000e+00)
  %8047 = fmul fast <4 x float> %8046, %7907
  br label %8062

8048:                                             ; preds = %.lr.ph37517
  %8049 = load ptr, ptr %7611, align 8
  %8050 = load float, ptr %8049, align 4
  %8051 = insertelement <4 x float> poison, float %8050, i64 0
  %8052 = shufflevector <4 x float> %8051, <4 x float> poison, <4 x i32> zeroinitializer
  %8053 = getelementptr inbounds nuw i8, ptr %8049, i64 4
  %8054 = load float, ptr %8053, align 4
  %8055 = insertelement <4 x float> poison, float %8054, i64 0
  %8056 = shufflevector <4 x float> %8055, <4 x float> poison, <4 x i32> zeroinitializer
  %8057 = fmul fast <4 x float> %8052, %7907
  %8058 = fadd fast <4 x float> %8057, %8056
  %8059 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8058, <4 x float> zeroinitializer)
  %8060 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8059, <4 x float> splat (float 1.000000e+00))
  %8061 = fmul fast <4 x float> %8060, %7907
  br label %8062

8062:                                             ; preds = %.lr.ph37517, %8048, %7960, %7931, %7920, %7911, %7909
  %.030361 = phi nsz <4 x float> [ %8061, %8048 ], [ %8047, %7960 ], [ %7959, %7931 ], [ %7930, %7920 ], [ %7919, %7911 ], [ %7910, %7909 ], [ %7907, %.lr.ph37517 ]
  %8063 = fmul fast <4 x float> %.030361, %7891
  %8064 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8063)
  %8065 = fadd fast <4 x float> %8064, %8063
  %8066 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8065)
  %8067 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8066, <4 x i32> %8066)
  %8068 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8067, <8 x i16> splat (i16 127))
  %8069 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8068, <8 x i16> splat (i16 -127))
  %8070 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8069, <8 x i16> poison)
  %8071 = extractelement <16 x i8> %8070, i64 0
  store i8 %8071, ptr %.03037037511, align 1
  %8072 = extractelement <16 x i8> %8070, i64 1
  store i8 %8072, ptr %.03036937512, align 1
  %8073 = extractelement <16 x i8> %8070, i64 2
  store i8 %8073, ptr %.03036837513, align 1
  %8074 = extractelement <16 x i8> %8070, i64 3
  store i8 %8074, ptr %.03036737514, align 1
  %8075 = getelementptr inbounds nuw i8, ptr %.03037137510, i64 16
  %8076 = getelementptr inbounds nuw i8, ptr %.03037037511, i64 1
  %8077 = getelementptr inbounds nuw i8, ptr %.03036937512, i64 1
  %8078 = getelementptr inbounds nuw i8, ptr %.03036837513, i64 1
  %8079 = getelementptr inbounds nuw i8, ptr %.03036737514, i64 1
  %8080 = add nuw nsw i32 %.03036637515, 1
  %exitcond37787.not = icmp eq i32 %8080, %6839
  br i1 %exitcond37787.not, label %._crit_edge37518, label %.lr.ph37517, !llvm.loop !51

._crit_edge37518:                                 ; preds = %8062, %7902
  %indvars.iv.next37789 = add nuw nsw i64 %indvars.iv37788, 1
  %exitcond37792.not = icmp eq i64 %indvars.iv.next37789, %wide.trip.count37791
  br i1 %exitcond37792.not, label %.critedge, label %7845, !llvm.loop !52

8081:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %8082
    i32 2, label %8929
    i32 3, label %9134
  ]

8082:                                             ; preds = %8081
  %8083 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8084 = load i32, ptr %8083, align 4
  %8085 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8086 = load ptr, ptr %8085, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8084, i64 noundef 1, ptr noundef %8086)
  %8087 = load ptr, ptr %2, align 8
  %8088 = icmp eq ptr %8087, null
  br i1 %8088, label %.critedge, label %8089

8089:                                             ; preds = %8082
  %8090 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8091 = load i64, ptr %8090, align 8
  %8092 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8093 = load i32, ptr %8092, align 8
  %8094 = sext i32 %8093 to i64
  %8095 = mul i64 %8091, %8094
  %8096 = icmp eq i64 %8095, 0
  br i1 %8096, label %.critedge, label %8097

8097:                                             ; preds = %8089
  %8098 = load ptr, ptr %1, align 8
  %8099 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8100 = load i32, ptr %8099, align 8
  %8101 = icmp eq i32 %8100, 1
  %8102 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8103 = load i32, ptr %8102, align 4
  %8104 = icmp eq i32 %8103, 1
  %or.cond36972 = select i1 %8101, i1 %8104, i1 false
  br i1 %or.cond36972, label %8105, label %8301

8105:                                             ; preds = %8097
  %8106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8107 = load ptr, ptr %8106, align 8
  %8108 = load float, ptr %8107, align 4
  %8109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8110 = load ptr, ptr %8109, align 8
  %8111 = load float, ptr %8110, align 4
  %8112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8113 = load i32, ptr %8112, align 8
  switch i32 %8113, label %.preheader37365 [
    i32 0, label %.preheader37367
    i32 1, label %8177
  ]

.preheader37367:                                  ; preds = %8105
  %8114 = icmp sgt i32 %8084, 0
  br i1 %8114, label %.lr.ph37635, label %.critedge

.lr.ph37635:                                      ; preds = %.preheader37367
  %8115 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37948 = zext nneg i32 %8084 to i64
  br label %8121

.preheader37365:                                  ; preds = %8105
  %8117 = icmp sgt i32 %8084, 0
  br i1 %8117, label %.lr.ph37637, label %.critedge

.lr.ph37637:                                      ; preds = %.preheader37365
  %8118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8119 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37953 = zext nneg i32 %8084 to i64
  br label %8241

8121:                                             ; preds = %.lr.ph37635, %8172
  %indvars.iv37945 = phi i64 [ 0, %.lr.ph37635 ], [ %indvars.iv.next37946, %8172 ]
  %8122 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37945
  %8123 = load i32, ptr %8122, align 4
  %8124 = sitofp i32 %8123 to float
  %8125 = fmul fast float %8108, %8124
  %8126 = load i32, ptr %8115, align 4
  switch i32 %8126, label %8172 [
    i32 1, label %8127
    i32 2, label %8129
    i32 3, label %8135
    i32 4, label %8143
    i32 5, label %8150
    i32 6, label %8156
  ]

8127:                                             ; preds = %8121
  %8128 = tail call fast float @llvm.maxnum.f32(float %8125, float 0.000000e+00)
  br label %8172

8129:                                             ; preds = %8121
  %8130 = load ptr, ptr %8116, align 8
  %8131 = load float, ptr %8130, align 4
  %8132 = fcmp fast ogt float %8125, 0.000000e+00
  %8133 = select fast i1 %8132, float 1.000000e+00, float %8131
  %8134 = fmul fast float %8133, %8125
  br label %8172

8135:                                             ; preds = %8121
  %8136 = load ptr, ptr %8116, align 8
  %8137 = load float, ptr %8136, align 4
  %8138 = getelementptr inbounds nuw i8, ptr %8136, i64 4
  %8139 = load float, ptr %8138, align 4
  %8140 = fcmp fast olt float %8125, %8137
  %.1 = select nsz i1 %8140, float %8137, float %8125
  %8141 = fcmp fast ogt float %.1, %8139
  br i1 %8141, label %8142, label %8172

8142:                                             ; preds = %8135
  br label %8172

8143:                                             ; preds = %8121
  %8144 = fcmp fast ogt float %8125, 0x40561814A0000000
  %.sroa.speculated37205 = select i1 %8144, float 0x40561814A0000000, float %8125
  %8145 = fcmp fast olt float %.sroa.speculated37205, 0xC0561814A0000000
  %.sroa.speculated37205.neg = fneg fast float %.sroa.speculated37205
  %8146 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37205.neg)
  %8147 = fadd fast float %8146, 1.000000e+00
  %8148 = fdiv fast float 1.000000e+00, %8147
  %8149 = select i1 %8145, float 0x37F6A0A880000000, float %8148
  br label %8172

8150:                                             ; preds = %8121
  %8151 = tail call fast float @llvm.exp.f32(float %8125)
  %8152 = fadd fast float %8151, 1.000000e+00
  %8153 = tail call fast float @llvm.log.f32(float %8152)
  %8154 = tail call fast float @llvm.tanh.f32(float %8153)
  %8155 = fmul fast float %8154, %8125
  br label %8172

8156:                                             ; preds = %8121
  %8157 = load ptr, ptr %8116, align 8
  %8158 = load float, ptr %8157, align 4
  %8159 = getelementptr inbounds nuw i8, ptr %8157, i64 4
  %8160 = load float, ptr %8159, align 4
  %8161 = fneg fast float %8160
  %8162 = fdiv fast float %8161, %8158
  %8163 = fcmp fast olt float %8125, %8162
  br i1 %8163, label %8172, label %8164

8164:                                             ; preds = %8156
  %8165 = fdiv fast float 1.000000e+00, %8158
  %8166 = fadd fast float %8162, %8165
  %8167 = fcmp fast ogt float %8125, %8166
  br i1 %8167, label %8172, label %8168

8168:                                             ; preds = %8164
  %8169 = fmul fast float %8158, %8125
  %8170 = fadd fast float %8169, %8160
  %8171 = fmul fast float %8170, %8125
  br label %8172

8172:                                             ; preds = %8156, %8164, %8168, %8135, %8142, %8150, %8143, %8129, %8127, %8121
  %.037212 = phi nsz float [ %8125, %8121 ], [ %8125, %8164 ], [ %8171, %8168 ], [ %8155, %8150 ], [ %8149, %8143 ], [ %8139, %8142 ], [ %.1, %8135 ], [ %8134, %8129 ], [ %8128, %8127 ], [ 0.000000e+00, %8156 ]
  %8173 = fmul fast float %.037212, %8111
  %8174 = tail call fast noundef float @llvm.round.f32(float %8173)
  %8175 = fptosi float %8174 to i32
  %spec.select37348 = tail call i32 @llvm.smax.i32(i32 %8175, i32 -127)
  %.037349 = tail call i32 @llvm.smin.i32(i32 %spec.select37348, i32 127)
  %.0 = trunc nsw i32 %.037349 to i8
  %8176 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37945
  store i8 %.0, ptr %8176, align 1
  %indvars.iv.next37946 = add nuw nsw i64 %indvars.iv37945, 1
  %exitcond37949.not = icmp eq i64 %indvars.iv.next37946, %wide.trip.count37948
  br i1 %exitcond37949.not, label %.critedge, label %8121, !llvm.loop !53

8177:                                             ; preds = %8105
  %8178 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8179 = load ptr, ptr %8178, align 8
  %8180 = load float, ptr %8179, align 4
  %8181 = icmp sgt i32 %8084, 0
  br i1 %8181, label %.lr.ph37633, label %.critedge

.lr.ph37633:                                      ; preds = %8177
  %8182 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37943 = zext nneg i32 %8084 to i64
  br label %8184

8184:                                             ; preds = %.lr.ph37633, %8236
  %indvars.iv37940 = phi i64 [ 0, %.lr.ph37633 ], [ %indvars.iv.next37941, %8236 ]
  %8185 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37940
  %8186 = load i32, ptr %8185, align 4
  %8187 = sitofp i32 %8186 to float
  %8188 = fmul fast float %8108, %8187
  %8189 = fadd fast float %8188, %8180
  %8190 = load i32, ptr %8182, align 4
  switch i32 %8190, label %8236 [
    i32 1, label %8191
    i32 2, label %8193
    i32 3, label %8199
    i32 4, label %8207
    i32 5, label %8214
    i32 6, label %8220
  ]

8191:                                             ; preds = %8184
  %8192 = tail call fast float @llvm.maxnum.f32(float %8189, float 0.000000e+00)
  br label %8236

8193:                                             ; preds = %8184
  %8194 = load ptr, ptr %8183, align 8
  %8195 = load float, ptr %8194, align 4
  %8196 = fcmp fast ogt float %8189, 0.000000e+00
  %8197 = select fast i1 %8196, float 1.000000e+00, float %8195
  %8198 = fmul fast float %8197, %8189
  br label %8236

8199:                                             ; preds = %8184
  %8200 = load ptr, ptr %8183, align 8
  %8201 = load float, ptr %8200, align 4
  %8202 = getelementptr inbounds nuw i8, ptr %8200, i64 4
  %8203 = load float, ptr %8202, align 4
  %8204 = fcmp fast olt float %8189, %8201
  %.137214 = select nsz i1 %8204, float %8201, float %8189
  %8205 = fcmp fast ogt float %.137214, %8203
  br i1 %8205, label %8206, label %8236

8206:                                             ; preds = %8199
  br label %8236

8207:                                             ; preds = %8184
  %8208 = fcmp fast ogt float %8189, 0x40561814A0000000
  %.sroa.speculated37193 = select i1 %8208, float 0x40561814A0000000, float %8189
  %8209 = fcmp fast olt float %.sroa.speculated37193, 0xC0561814A0000000
  %.sroa.speculated37193.neg = fneg fast float %.sroa.speculated37193
  %8210 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37193.neg)
  %8211 = fadd fast float %8210, 1.000000e+00
  %8212 = fdiv fast float 1.000000e+00, %8211
  %8213 = select i1 %8209, float 0x37F6A0A880000000, float %8212
  br label %8236

8214:                                             ; preds = %8184
  %8215 = tail call fast float @llvm.exp.f32(float %8189)
  %8216 = fadd fast float %8215, 1.000000e+00
  %8217 = tail call fast float @llvm.log.f32(float %8216)
  %8218 = tail call fast float @llvm.tanh.f32(float %8217)
  %8219 = fmul fast float %8218, %8189
  br label %8236

8220:                                             ; preds = %8184
  %8221 = load ptr, ptr %8183, align 8
  %8222 = load float, ptr %8221, align 4
  %8223 = getelementptr inbounds nuw i8, ptr %8221, i64 4
  %8224 = load float, ptr %8223, align 4
  %8225 = fneg fast float %8224
  %8226 = fdiv fast float %8225, %8222
  %8227 = fcmp fast olt float %8189, %8226
  br i1 %8227, label %8236, label %8228

8228:                                             ; preds = %8220
  %8229 = fdiv fast float 1.000000e+00, %8222
  %8230 = fadd fast float %8226, %8229
  %8231 = fcmp fast ogt float %8189, %8230
  br i1 %8231, label %8236, label %8232

8232:                                             ; preds = %8228
  %8233 = fmul fast float %8222, %8189
  %8234 = fadd fast float %8233, %8224
  %8235 = fmul fast float %8234, %8189
  br label %8236

8236:                                             ; preds = %8220, %8228, %8232, %8199, %8206, %8214, %8207, %8193, %8191, %8184
  %.037213 = phi nsz float [ %8189, %8184 ], [ %8189, %8228 ], [ %8235, %8232 ], [ %8219, %8214 ], [ %8213, %8207 ], [ %8203, %8206 ], [ %.137214, %8199 ], [ %8198, %8193 ], [ %8192, %8191 ], [ 0.000000e+00, %8220 ]
  %8237 = fmul fast float %.037213, %8111
  %8238 = tail call fast noundef float @llvm.round.f32(float %8237)
  %8239 = fptosi float %8238 to i32
  %spec.select3697937346 = tail call i32 @llvm.smax.i32(i32 %8239, i32 -127)
  %.03030837347 = tail call i32 @llvm.smin.i32(i32 %spec.select3697937346, i32 127)
  %.030308 = trunc nsw i32 %.03030837347 to i8
  %8240 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37940
  store i8 %.030308, ptr %8240, align 1
  %indvars.iv.next37941 = add nuw nsw i64 %indvars.iv37940, 1
  %exitcond37944.not = icmp eq i64 %indvars.iv.next37941, %wide.trip.count37943
  br i1 %exitcond37944.not, label %.critedge, label %8184, !llvm.loop !54

8241:                                             ; preds = %.lr.ph37637, %8296
  %indvars.iv37950 = phi i64 [ 0, %.lr.ph37637 ], [ %indvars.iv.next37951, %8296 ]
  %8242 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37950
  %8243 = load i32, ptr %8242, align 4
  %8244 = sitofp i32 %8243 to float
  %8245 = fmul fast float %8108, %8244
  %8246 = load ptr, ptr %8118, align 8
  %8247 = getelementptr inbounds nuw float, ptr %8246, i64 %indvars.iv37950
  %8248 = load float, ptr %8247, align 4
  %8249 = fadd fast float %8245, %8248
  %8250 = load i32, ptr %8119, align 4
  switch i32 %8250, label %8296 [
    i32 1, label %8251
    i32 2, label %8253
    i32 3, label %8259
    i32 4, label %8267
    i32 5, label %8274
    i32 6, label %8280
  ]

8251:                                             ; preds = %8241
  %8252 = tail call fast float @llvm.maxnum.f32(float %8249, float 0.000000e+00)
  br label %8296

8253:                                             ; preds = %8241
  %8254 = load ptr, ptr %8120, align 8
  %8255 = load float, ptr %8254, align 4
  %8256 = fcmp fast ogt float %8249, 0.000000e+00
  %8257 = select fast i1 %8256, float 1.000000e+00, float %8255
  %8258 = fmul fast float %8257, %8249
  br label %8296

8259:                                             ; preds = %8241
  %8260 = load ptr, ptr %8120, align 8
  %8261 = load float, ptr %8260, align 4
  %8262 = getelementptr inbounds nuw i8, ptr %8260, i64 4
  %8263 = load float, ptr %8262, align 4
  %8264 = fcmp fast olt float %8249, %8261
  %.137218 = select nsz i1 %8264, float %8261, float %8249
  %8265 = fcmp fast ogt float %.137218, %8263
  br i1 %8265, label %8266, label %8296

8266:                                             ; preds = %8259
  br label %8296

8267:                                             ; preds = %8241
  %8268 = fcmp fast ogt float %8249, 0x40561814A0000000
  %.sroa.speculated37181 = select i1 %8268, float 0x40561814A0000000, float %8249
  %8269 = fcmp fast olt float %.sroa.speculated37181, 0xC0561814A0000000
  %.sroa.speculated37181.neg = fneg fast float %.sroa.speculated37181
  %8270 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37181.neg)
  %8271 = fadd fast float %8270, 1.000000e+00
  %8272 = fdiv fast float 1.000000e+00, %8271
  %8273 = select i1 %8269, float 0x37F6A0A880000000, float %8272
  br label %8296

8274:                                             ; preds = %8241
  %8275 = tail call fast float @llvm.exp.f32(float %8249)
  %8276 = fadd fast float %8275, 1.000000e+00
  %8277 = tail call fast float @llvm.log.f32(float %8276)
  %8278 = tail call fast float @llvm.tanh.f32(float %8277)
  %8279 = fmul fast float %8278, %8249
  br label %8296

8280:                                             ; preds = %8241
  %8281 = load ptr, ptr %8120, align 8
  %8282 = load float, ptr %8281, align 4
  %8283 = getelementptr inbounds nuw i8, ptr %8281, i64 4
  %8284 = load float, ptr %8283, align 4
  %8285 = fneg fast float %8284
  %8286 = fdiv fast float %8285, %8282
  %8287 = fcmp fast olt float %8249, %8286
  br i1 %8287, label %8296, label %8288

8288:                                             ; preds = %8280
  %8289 = fdiv fast float 1.000000e+00, %8282
  %8290 = fadd fast float %8286, %8289
  %8291 = fcmp fast ogt float %8249, %8290
  br i1 %8291, label %8296, label %8292

8292:                                             ; preds = %8288
  %8293 = fmul fast float %8282, %8249
  %8294 = fadd fast float %8293, %8284
  %8295 = fmul fast float %8294, %8249
  br label %8296

8296:                                             ; preds = %8280, %8288, %8292, %8259, %8266, %8274, %8267, %8253, %8251, %8241
  %.037217 = phi nsz float [ %8249, %8241 ], [ %8249, %8288 ], [ %8295, %8292 ], [ %8279, %8274 ], [ %8273, %8267 ], [ %8263, %8266 ], [ %.137218, %8259 ], [ %8258, %8253 ], [ %8252, %8251 ], [ 0.000000e+00, %8280 ]
  %8297 = fmul fast float %.037217, %8111
  %8298 = tail call fast noundef float @llvm.round.f32(float %8297)
  %8299 = fptosi float %8298 to i32
  %spec.select3698037358 = tail call i32 @llvm.smax.i32(i32 %8299, i32 -127)
  %.03030937359 = tail call i32 @llvm.smin.i32(i32 %spec.select3698037358, i32 127)
  %.030309 = trunc nsw i32 %.03030937359 to i8
  %8300 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37950
  store i8 %.030309, ptr %8300, align 1
  %indvars.iv.next37951 = add nuw nsw i64 %indvars.iv37950, 1
  %exitcond37954.not = icmp eq i64 %indvars.iv.next37951, %wide.trip.count37953
  br i1 %exitcond37954.not, label %.critedge, label %8241, !llvm.loop !55

8301:                                             ; preds = %8097
  %8302 = icmp sgt i32 %8103, 1
  %or.cond36975 = select i1 %8101, i1 %8302, i1 false
  br i1 %or.cond36975, label %8303, label %8508

8303:                                             ; preds = %8301
  %8304 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8305 = load ptr, ptr %8304, align 8
  %8306 = load float, ptr %8305, align 4
  %8307 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8308 = load i32, ptr %8307, align 8
  switch i32 %8308, label %.preheader37370 [
    i32 0, label %.preheader37372
    i32 1, label %8377
  ]

.preheader37372:                                  ; preds = %8303
  %8309 = icmp sgt i32 %8084, 0
  br i1 %8309, label %.lr.ph37628, label %.critedge

.lr.ph37628:                                      ; preds = %.preheader37372
  %8310 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8311 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8312 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37933 = zext nneg i32 %8084 to i64
  br label %8318

.preheader37370:                                  ; preds = %8303
  %8313 = icmp sgt i32 %8084, 0
  br i1 %8313, label %.lr.ph37630, label %.critedge

.lr.ph37630:                                      ; preds = %.preheader37370
  %8314 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8315 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8317 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37938 = zext nneg i32 %8084 to i64
  br label %8445

8318:                                             ; preds = %.lr.ph37628, %8369
  %indvars.iv37930 = phi i64 [ 0, %.lr.ph37628 ], [ %indvars.iv.next37931, %8369 ]
  %8319 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37930
  %8320 = load i32, ptr %8319, align 4
  %8321 = sitofp i32 %8320 to float
  %8322 = fmul fast float %8306, %8321
  %8323 = load i32, ptr %8310, align 4
  switch i32 %8323, label %8369 [
    i32 1, label %8324
    i32 2, label %8326
    i32 3, label %8332
    i32 4, label %8340
    i32 5, label %8347
    i32 6, label %8353
  ]

8324:                                             ; preds = %8318
  %8325 = tail call fast float @llvm.maxnum.f32(float %8322, float 0.000000e+00)
  br label %8369

8326:                                             ; preds = %8318
  %8327 = load ptr, ptr %8311, align 8
  %8328 = load float, ptr %8327, align 4
  %8329 = fcmp fast ogt float %8322, 0.000000e+00
  %8330 = select fast i1 %8329, float 1.000000e+00, float %8328
  %8331 = fmul fast float %8330, %8322
  br label %8369

8332:                                             ; preds = %8318
  %8333 = load ptr, ptr %8311, align 8
  %8334 = load float, ptr %8333, align 4
  %8335 = getelementptr inbounds nuw i8, ptr %8333, i64 4
  %8336 = load float, ptr %8335, align 4
  %8337 = fcmp fast olt float %8322, %8334
  %.137220 = select nsz i1 %8337, float %8334, float %8322
  %8338 = fcmp fast ogt float %.137220, %8336
  br i1 %8338, label %8339, label %8369

8339:                                             ; preds = %8332
  br label %8369

8340:                                             ; preds = %8318
  %8341 = fcmp fast ogt float %8322, 0x40561814A0000000
  %.sroa.speculated37169 = select i1 %8341, float 0x40561814A0000000, float %8322
  %8342 = fcmp fast olt float %.sroa.speculated37169, 0xC0561814A0000000
  %.sroa.speculated37169.neg = fneg fast float %.sroa.speculated37169
  %8343 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37169.neg)
  %8344 = fadd fast float %8343, 1.000000e+00
  %8345 = fdiv fast float 1.000000e+00, %8344
  %8346 = select i1 %8342, float 0x37F6A0A880000000, float %8345
  br label %8369

8347:                                             ; preds = %8318
  %8348 = tail call fast float @llvm.exp.f32(float %8322)
  %8349 = fadd fast float %8348, 1.000000e+00
  %8350 = tail call fast float @llvm.log.f32(float %8349)
  %8351 = tail call fast float @llvm.tanh.f32(float %8350)
  %8352 = fmul fast float %8351, %8322
  br label %8369

8353:                                             ; preds = %8318
  %8354 = load ptr, ptr %8311, align 8
  %8355 = load float, ptr %8354, align 4
  %8356 = getelementptr inbounds nuw i8, ptr %8354, i64 4
  %8357 = load float, ptr %8356, align 4
  %8358 = fneg fast float %8357
  %8359 = fdiv fast float %8358, %8355
  %8360 = fcmp fast olt float %8322, %8359
  br i1 %8360, label %8369, label %8361

8361:                                             ; preds = %8353
  %8362 = fdiv fast float 1.000000e+00, %8355
  %8363 = fadd fast float %8359, %8362
  %8364 = fcmp fast ogt float %8322, %8363
  br i1 %8364, label %8369, label %8365

8365:                                             ; preds = %8361
  %8366 = fmul fast float %8355, %8322
  %8367 = fadd fast float %8366, %8357
  %8368 = fmul fast float %8367, %8322
  br label %8369

8369:                                             ; preds = %8353, %8361, %8365, %8332, %8339, %8347, %8340, %8326, %8324, %8318
  %.037219 = phi nsz float [ %8322, %8318 ], [ %8322, %8361 ], [ %8368, %8365 ], [ %8352, %8347 ], [ %8346, %8340 ], [ %8336, %8339 ], [ %.137220, %8332 ], [ %8331, %8326 ], [ %8325, %8324 ], [ 0.000000e+00, %8353 ]
  %8370 = load ptr, ptr %8312, align 8
  %8371 = getelementptr inbounds nuw float, ptr %8370, i64 %indvars.iv37930
  %8372 = load float, ptr %8371, align 4
  %8373 = fmul fast float %8372, %.037219
  %8374 = tail call fast noundef float @llvm.round.f32(float %8373)
  %8375 = fptosi float %8374 to i32
  %spec.select3698137342 = tail call i32 @llvm.smax.i32(i32 %8375, i32 -127)
  %.03031037343 = tail call i32 @llvm.smin.i32(i32 %spec.select3698137342, i32 127)
  %.030310 = trunc nsw i32 %.03031037343 to i8
  %8376 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37930
  store i8 %.030310, ptr %8376, align 1
  %indvars.iv.next37931 = add nuw nsw i64 %indvars.iv37930, 1
  %exitcond37934.not = icmp eq i64 %indvars.iv.next37931, %wide.trip.count37933
  br i1 %exitcond37934.not, label %.critedge, label %8318, !llvm.loop !56

8377:                                             ; preds = %8303
  %8378 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8379 = load ptr, ptr %8378, align 8
  %8380 = load float, ptr %8379, align 4
  %8381 = icmp sgt i32 %8084, 0
  br i1 %8381, label %.lr.ph37626, label %.critedge

.lr.ph37626:                                      ; preds = %8377
  %8382 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8383 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8384 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37928 = zext nneg i32 %8084 to i64
  br label %8385

8385:                                             ; preds = %.lr.ph37626, %8437
  %indvars.iv37925 = phi i64 [ 0, %.lr.ph37626 ], [ %indvars.iv.next37926, %8437 ]
  %8386 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37925
  %8387 = load i32, ptr %8386, align 4
  %8388 = sitofp i32 %8387 to float
  %8389 = fmul fast float %8306, %8388
  %8390 = fadd fast float %8389, %8380
  %8391 = load i32, ptr %8382, align 4
  switch i32 %8391, label %8437 [
    i32 1, label %8392
    i32 2, label %8394
    i32 3, label %8400
    i32 4, label %8408
    i32 5, label %8415
    i32 6, label %8421
  ]

8392:                                             ; preds = %8385
  %8393 = tail call fast float @llvm.maxnum.f32(float %8390, float 0.000000e+00)
  br label %8437

8394:                                             ; preds = %8385
  %8395 = load ptr, ptr %8383, align 8
  %8396 = load float, ptr %8395, align 4
  %8397 = fcmp fast ogt float %8390, 0.000000e+00
  %8398 = select fast i1 %8397, float 1.000000e+00, float %8396
  %8399 = fmul fast float %8398, %8390
  br label %8437

8400:                                             ; preds = %8385
  %8401 = load ptr, ptr %8383, align 8
  %8402 = load float, ptr %8401, align 4
  %8403 = getelementptr inbounds nuw i8, ptr %8401, i64 4
  %8404 = load float, ptr %8403, align 4
  %8405 = fcmp fast olt float %8390, %8402
  %.137224 = select nsz i1 %8405, float %8402, float %8390
  %8406 = fcmp fast ogt float %.137224, %8404
  br i1 %8406, label %8407, label %8437

8407:                                             ; preds = %8400
  br label %8437

8408:                                             ; preds = %8385
  %8409 = fcmp fast ogt float %8390, 0x40561814A0000000
  %.sroa.speculated37157 = select i1 %8409, float 0x40561814A0000000, float %8390
  %8410 = fcmp fast olt float %.sroa.speculated37157, 0xC0561814A0000000
  %.sroa.speculated37157.neg = fneg fast float %.sroa.speculated37157
  %8411 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37157.neg)
  %8412 = fadd fast float %8411, 1.000000e+00
  %8413 = fdiv fast float 1.000000e+00, %8412
  %8414 = select i1 %8410, float 0x37F6A0A880000000, float %8413
  br label %8437

8415:                                             ; preds = %8385
  %8416 = tail call fast float @llvm.exp.f32(float %8390)
  %8417 = fadd fast float %8416, 1.000000e+00
  %8418 = tail call fast float @llvm.log.f32(float %8417)
  %8419 = tail call fast float @llvm.tanh.f32(float %8418)
  %8420 = fmul fast float %8419, %8390
  br label %8437

8421:                                             ; preds = %8385
  %8422 = load ptr, ptr %8383, align 8
  %8423 = load float, ptr %8422, align 4
  %8424 = getelementptr inbounds nuw i8, ptr %8422, i64 4
  %8425 = load float, ptr %8424, align 4
  %8426 = fneg fast float %8425
  %8427 = fdiv fast float %8426, %8423
  %8428 = fcmp fast olt float %8390, %8427
  br i1 %8428, label %8437, label %8429

8429:                                             ; preds = %8421
  %8430 = fdiv fast float 1.000000e+00, %8423
  %8431 = fadd fast float %8427, %8430
  %8432 = fcmp fast ogt float %8390, %8431
  br i1 %8432, label %8437, label %8433

8433:                                             ; preds = %8429
  %8434 = fmul fast float %8423, %8390
  %8435 = fadd fast float %8434, %8425
  %8436 = fmul fast float %8435, %8390
  br label %8437

8437:                                             ; preds = %8421, %8429, %8433, %8400, %8407, %8415, %8408, %8394, %8392, %8385
  %.037223 = phi nsz float [ %8390, %8385 ], [ %8390, %8429 ], [ %8436, %8433 ], [ %8420, %8415 ], [ %8414, %8408 ], [ %8404, %8407 ], [ %.137224, %8400 ], [ %8399, %8394 ], [ %8393, %8392 ], [ 0.000000e+00, %8421 ]
  %8438 = load ptr, ptr %8384, align 8
  %8439 = getelementptr inbounds nuw float, ptr %8438, i64 %indvars.iv37925
  %8440 = load float, ptr %8439, align 4
  %8441 = fmul fast float %8440, %.037223
  %8442 = tail call fast noundef float @llvm.round.f32(float %8441)
  %8443 = fptosi float %8442 to i32
  %spec.select3698237340 = tail call i32 @llvm.smax.i32(i32 %8443, i32 -127)
  %.03031137341 = tail call i32 @llvm.smin.i32(i32 %spec.select3698237340, i32 127)
  %.030311 = trunc nsw i32 %.03031137341 to i8
  %8444 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37925
  store i8 %.030311, ptr %8444, align 1
  %indvars.iv.next37926 = add nuw nsw i64 %indvars.iv37925, 1
  %exitcond37929.not = icmp eq i64 %indvars.iv.next37926, %wide.trip.count37928
  br i1 %exitcond37929.not, label %.critedge, label %8385, !llvm.loop !57

8445:                                             ; preds = %.lr.ph37630, %8500
  %indvars.iv37935 = phi i64 [ 0, %.lr.ph37630 ], [ %indvars.iv.next37936, %8500 ]
  %8446 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37935
  %8447 = load i32, ptr %8446, align 4
  %8448 = sitofp i32 %8447 to float
  %8449 = fmul fast float %8306, %8448
  %8450 = load ptr, ptr %8314, align 8
  %8451 = getelementptr inbounds nuw float, ptr %8450, i64 %indvars.iv37935
  %8452 = load float, ptr %8451, align 4
  %8453 = fadd fast float %8449, %8452
  %8454 = load i32, ptr %8315, align 4
  switch i32 %8454, label %8500 [
    i32 1, label %8455
    i32 2, label %8457
    i32 3, label %8463
    i32 4, label %8471
    i32 5, label %8478
    i32 6, label %8484
  ]

8455:                                             ; preds = %8445
  %8456 = tail call fast float @llvm.maxnum.f32(float %8453, float 0.000000e+00)
  br label %8500

8457:                                             ; preds = %8445
  %8458 = load ptr, ptr %8316, align 8
  %8459 = load float, ptr %8458, align 4
  %8460 = fcmp fast ogt float %8453, 0.000000e+00
  %8461 = select fast i1 %8460, float 1.000000e+00, float %8459
  %8462 = fmul fast float %8461, %8453
  br label %8500

8463:                                             ; preds = %8445
  %8464 = load ptr, ptr %8316, align 8
  %8465 = load float, ptr %8464, align 4
  %8466 = getelementptr inbounds nuw i8, ptr %8464, i64 4
  %8467 = load float, ptr %8466, align 4
  %8468 = fcmp fast olt float %8453, %8465
  %.137226 = select nsz i1 %8468, float %8465, float %8453
  %8469 = fcmp fast ogt float %.137226, %8467
  br i1 %8469, label %8470, label %8500

8470:                                             ; preds = %8463
  br label %8500

8471:                                             ; preds = %8445
  %8472 = fcmp fast ogt float %8453, 0x40561814A0000000
  %.sroa.speculated37145 = select i1 %8472, float 0x40561814A0000000, float %8453
  %8473 = fcmp fast olt float %.sroa.speculated37145, 0xC0561814A0000000
  %.sroa.speculated37145.neg = fneg fast float %.sroa.speculated37145
  %8474 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37145.neg)
  %8475 = fadd fast float %8474, 1.000000e+00
  %8476 = fdiv fast float 1.000000e+00, %8475
  %8477 = select i1 %8473, float 0x37F6A0A880000000, float %8476
  br label %8500

8478:                                             ; preds = %8445
  %8479 = tail call fast float @llvm.exp.f32(float %8453)
  %8480 = fadd fast float %8479, 1.000000e+00
  %8481 = tail call fast float @llvm.log.f32(float %8480)
  %8482 = tail call fast float @llvm.tanh.f32(float %8481)
  %8483 = fmul fast float %8482, %8453
  br label %8500

8484:                                             ; preds = %8445
  %8485 = load ptr, ptr %8316, align 8
  %8486 = load float, ptr %8485, align 4
  %8487 = getelementptr inbounds nuw i8, ptr %8485, i64 4
  %8488 = load float, ptr %8487, align 4
  %8489 = fneg fast float %8488
  %8490 = fdiv fast float %8489, %8486
  %8491 = fcmp fast olt float %8453, %8490
  br i1 %8491, label %8500, label %8492

8492:                                             ; preds = %8484
  %8493 = fdiv fast float 1.000000e+00, %8486
  %8494 = fadd fast float %8490, %8493
  %8495 = fcmp fast ogt float %8453, %8494
  br i1 %8495, label %8500, label %8496

8496:                                             ; preds = %8492
  %8497 = fmul fast float %8486, %8453
  %8498 = fadd fast float %8497, %8488
  %8499 = fmul fast float %8498, %8453
  br label %8500

8500:                                             ; preds = %8484, %8492, %8496, %8463, %8470, %8478, %8471, %8457, %8455, %8445
  %.037225 = phi nsz float [ %8453, %8445 ], [ %8453, %8492 ], [ %8499, %8496 ], [ %8483, %8478 ], [ %8477, %8471 ], [ %8467, %8470 ], [ %.137226, %8463 ], [ %8462, %8457 ], [ %8456, %8455 ], [ 0.000000e+00, %8484 ]
  %8501 = load ptr, ptr %8317, align 8
  %8502 = getelementptr inbounds nuw float, ptr %8501, i64 %indvars.iv37935
  %8503 = load float, ptr %8502, align 4
  %8504 = fmul fast float %8503, %.037225
  %8505 = tail call fast noundef float @llvm.round.f32(float %8504)
  %8506 = fptosi float %8505 to i32
  %spec.select3698337344 = tail call i32 @llvm.smax.i32(i32 %8506, i32 -127)
  %.03031237345 = tail call i32 @llvm.smin.i32(i32 %spec.select3698337344, i32 127)
  %.030312 = trunc nsw i32 %.03031237345 to i8
  %8507 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37935
  store i8 %.030312, ptr %8507, align 1
  %indvars.iv.next37936 = add nuw nsw i64 %indvars.iv37935, 1
  %exitcond37939.not = icmp eq i64 %indvars.iv.next37936, %wide.trip.count37938
  br i1 %exitcond37939.not, label %.critedge, label %8445, !llvm.loop !58

8508:                                             ; preds = %8301
  %8509 = icmp sgt i32 %8100, 1
  %or.cond36978 = select i1 %8509, i1 %8104, i1 false
  br i1 %or.cond36978, label %8510, label %8715

8510:                                             ; preds = %8508
  %8511 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8512 = load ptr, ptr %8511, align 8
  %8513 = load float, ptr %8512, align 4
  %8514 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8515 = load i32, ptr %8514, align 8
  switch i32 %8515, label %.preheader37375 [
    i32 0, label %.preheader37377
    i32 1, label %8584
  ]

.preheader37377:                                  ; preds = %8510
  %8516 = icmp sgt i32 %8084, 0
  br i1 %8516, label %.lr.ph37621, label %.critedge

.lr.ph37621:                                      ; preds = %.preheader37377
  %8517 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8518 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8519 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37918 = zext nneg i32 %8084 to i64
  br label %8525

.preheader37375:                                  ; preds = %8510
  %8520 = icmp sgt i32 %8084, 0
  br i1 %8520, label %.lr.ph37623, label %.critedge

.lr.ph37623:                                      ; preds = %.preheader37375
  %8521 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8522 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8523 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8524 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37923 = zext nneg i32 %8084 to i64
  br label %8652

8525:                                             ; preds = %.lr.ph37621, %8579
  %indvars.iv37915 = phi i64 [ 0, %.lr.ph37621 ], [ %indvars.iv.next37916, %8579 ]
  %8526 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37915
  %8527 = load i32, ptr %8526, align 4
  %8528 = sitofp i32 %8527 to float
  %8529 = load ptr, ptr %8517, align 8
  %8530 = getelementptr inbounds nuw float, ptr %8529, i64 %indvars.iv37915
  %8531 = load float, ptr %8530, align 4
  %8532 = fmul fast float %8531, %8528
  %8533 = load i32, ptr %8518, align 4
  switch i32 %8533, label %8579 [
    i32 1, label %8534
    i32 2, label %8536
    i32 3, label %8542
    i32 4, label %8550
    i32 5, label %8557
    i32 6, label %8563
  ]

8534:                                             ; preds = %8525
  %8535 = tail call fast float @llvm.maxnum.f32(float %8532, float 0.000000e+00)
  br label %8579

8536:                                             ; preds = %8525
  %8537 = load ptr, ptr %8519, align 8
  %8538 = load float, ptr %8537, align 4
  %8539 = fcmp fast ogt float %8532, 0.000000e+00
  %8540 = select fast i1 %8539, float 1.000000e+00, float %8538
  %8541 = fmul fast float %8540, %8532
  br label %8579

8542:                                             ; preds = %8525
  %8543 = load ptr, ptr %8519, align 8
  %8544 = load float, ptr %8543, align 4
  %8545 = getelementptr inbounds nuw i8, ptr %8543, i64 4
  %8546 = load float, ptr %8545, align 4
  %8547 = fcmp fast olt float %8532, %8544
  %.137230 = select nsz i1 %8547, float %8544, float %8532
  %8548 = fcmp fast ogt float %.137230, %8546
  br i1 %8548, label %8549, label %8579

8549:                                             ; preds = %8542
  br label %8579

8550:                                             ; preds = %8525
  %8551 = fcmp fast ogt float %8532, 0x40561814A0000000
  %.sroa.speculated37133 = select i1 %8551, float 0x40561814A0000000, float %8532
  %8552 = fcmp fast olt float %.sroa.speculated37133, 0xC0561814A0000000
  %.sroa.speculated37133.neg = fneg fast float %.sroa.speculated37133
  %8553 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37133.neg)
  %8554 = fadd fast float %8553, 1.000000e+00
  %8555 = fdiv fast float 1.000000e+00, %8554
  %8556 = select i1 %8552, float 0x37F6A0A880000000, float %8555
  br label %8579

8557:                                             ; preds = %8525
  %8558 = tail call fast float @llvm.exp.f32(float %8532)
  %8559 = fadd fast float %8558, 1.000000e+00
  %8560 = tail call fast float @llvm.log.f32(float %8559)
  %8561 = tail call fast float @llvm.tanh.f32(float %8560)
  %8562 = fmul fast float %8561, %8532
  br label %8579

8563:                                             ; preds = %8525
  %8564 = load ptr, ptr %8519, align 8
  %8565 = load float, ptr %8564, align 4
  %8566 = getelementptr inbounds nuw i8, ptr %8564, i64 4
  %8567 = load float, ptr %8566, align 4
  %8568 = fneg fast float %8567
  %8569 = fdiv fast float %8568, %8565
  %8570 = fcmp fast olt float %8532, %8569
  br i1 %8570, label %8579, label %8571

8571:                                             ; preds = %8563
  %8572 = fdiv fast float 1.000000e+00, %8565
  %8573 = fadd fast float %8569, %8572
  %8574 = fcmp fast ogt float %8532, %8573
  br i1 %8574, label %8579, label %8575

8575:                                             ; preds = %8571
  %8576 = fmul fast float %8565, %8532
  %8577 = fadd fast float %8576, %8567
  %8578 = fmul fast float %8577, %8532
  br label %8579

8579:                                             ; preds = %8563, %8571, %8575, %8542, %8549, %8557, %8550, %8536, %8534, %8525
  %.037229 = phi nsz float [ %8532, %8525 ], [ %8532, %8571 ], [ %8578, %8575 ], [ %8562, %8557 ], [ %8556, %8550 ], [ %8546, %8549 ], [ %.137230, %8542 ], [ %8541, %8536 ], [ %8535, %8534 ], [ 0.000000e+00, %8563 ]
  %8580 = fmul fast float %.037229, %8513
  %8581 = tail call fast noundef float @llvm.round.f32(float %8580)
  %8582 = fptosi float %8581 to i32
  %spec.select3698437336 = tail call i32 @llvm.smax.i32(i32 %8582, i32 -127)
  %.03031437337 = tail call i32 @llvm.smin.i32(i32 %spec.select3698437336, i32 127)
  %.030314 = trunc nsw i32 %.03031437337 to i8
  %8583 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37915
  store i8 %.030314, ptr %8583, align 1
  %indvars.iv.next37916 = add nuw nsw i64 %indvars.iv37915, 1
  %exitcond37919.not = icmp eq i64 %indvars.iv.next37916, %wide.trip.count37918
  br i1 %exitcond37919.not, label %.critedge, label %8525, !llvm.loop !59

8584:                                             ; preds = %8510
  %8585 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8586 = load ptr, ptr %8585, align 8
  %8587 = load float, ptr %8586, align 4
  %8588 = icmp sgt i32 %8084, 0
  br i1 %8588, label %.lr.ph37619, label %.critedge

.lr.ph37619:                                      ; preds = %8584
  %8589 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8590 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8591 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37913 = zext nneg i32 %8084 to i64
  br label %8592

8592:                                             ; preds = %.lr.ph37619, %8647
  %indvars.iv37910 = phi i64 [ 0, %.lr.ph37619 ], [ %indvars.iv.next37911, %8647 ]
  %8593 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37910
  %8594 = load i32, ptr %8593, align 4
  %8595 = sitofp i32 %8594 to float
  %8596 = load ptr, ptr %8589, align 8
  %8597 = getelementptr inbounds nuw float, ptr %8596, i64 %indvars.iv37910
  %8598 = load float, ptr %8597, align 4
  %8599 = fmul fast float %8598, %8595
  %8600 = fadd fast float %8599, %8587
  %8601 = load i32, ptr %8590, align 4
  switch i32 %8601, label %8647 [
    i32 1, label %8602
    i32 2, label %8604
    i32 3, label %8610
    i32 4, label %8618
    i32 5, label %8625
    i32 6, label %8631
  ]

8602:                                             ; preds = %8592
  %8603 = tail call fast float @llvm.maxnum.f32(float %8600, float 0.000000e+00)
  br label %8647

8604:                                             ; preds = %8592
  %8605 = load ptr, ptr %8591, align 8
  %8606 = load float, ptr %8605, align 4
  %8607 = fcmp fast ogt float %8600, 0.000000e+00
  %8608 = select fast i1 %8607, float 1.000000e+00, float %8606
  %8609 = fmul fast float %8608, %8600
  br label %8647

8610:                                             ; preds = %8592
  %8611 = load ptr, ptr %8591, align 8
  %8612 = load float, ptr %8611, align 4
  %8613 = getelementptr inbounds nuw i8, ptr %8611, i64 4
  %8614 = load float, ptr %8613, align 4
  %8615 = fcmp fast olt float %8600, %8612
  %.137232 = select nsz i1 %8615, float %8612, float %8600
  %8616 = fcmp fast ogt float %.137232, %8614
  br i1 %8616, label %8617, label %8647

8617:                                             ; preds = %8610
  br label %8647

8618:                                             ; preds = %8592
  %8619 = fcmp fast ogt float %8600, 0x40561814A0000000
  %.sroa.speculated37121 = select i1 %8619, float 0x40561814A0000000, float %8600
  %8620 = fcmp fast olt float %.sroa.speculated37121, 0xC0561814A0000000
  %.sroa.speculated37121.neg = fneg fast float %.sroa.speculated37121
  %8621 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37121.neg)
  %8622 = fadd fast float %8621, 1.000000e+00
  %8623 = fdiv fast float 1.000000e+00, %8622
  %8624 = select i1 %8620, float 0x37F6A0A880000000, float %8623
  br label %8647

8625:                                             ; preds = %8592
  %8626 = tail call fast float @llvm.exp.f32(float %8600)
  %8627 = fadd fast float %8626, 1.000000e+00
  %8628 = tail call fast float @llvm.log.f32(float %8627)
  %8629 = tail call fast float @llvm.tanh.f32(float %8628)
  %8630 = fmul fast float %8629, %8600
  br label %8647

8631:                                             ; preds = %8592
  %8632 = load ptr, ptr %8591, align 8
  %8633 = load float, ptr %8632, align 4
  %8634 = getelementptr inbounds nuw i8, ptr %8632, i64 4
  %8635 = load float, ptr %8634, align 4
  %8636 = fneg fast float %8635
  %8637 = fdiv fast float %8636, %8633
  %8638 = fcmp fast olt float %8600, %8637
  br i1 %8638, label %8647, label %8639

8639:                                             ; preds = %8631
  %8640 = fdiv fast float 1.000000e+00, %8633
  %8641 = fadd fast float %8637, %8640
  %8642 = fcmp fast ogt float %8600, %8641
  br i1 %8642, label %8647, label %8643

8643:                                             ; preds = %8639
  %8644 = fmul fast float %8633, %8600
  %8645 = fadd fast float %8644, %8635
  %8646 = fmul fast float %8645, %8600
  br label %8647

8647:                                             ; preds = %8631, %8639, %8643, %8610, %8617, %8625, %8618, %8604, %8602, %8592
  %.037231 = phi nsz float [ %8600, %8592 ], [ %8600, %8639 ], [ %8646, %8643 ], [ %8630, %8625 ], [ %8624, %8618 ], [ %8614, %8617 ], [ %.137232, %8610 ], [ %8609, %8604 ], [ %8603, %8602 ], [ 0.000000e+00, %8631 ]
  %8648 = fmul fast float %.037231, %8513
  %8649 = tail call fast noundef float @llvm.round.f32(float %8648)
  %8650 = fptosi float %8649 to i32
  %spec.select3698537334 = tail call i32 @llvm.smax.i32(i32 %8650, i32 -127)
  %.03031637335 = tail call i32 @llvm.smin.i32(i32 %spec.select3698537334, i32 127)
  %.030316 = trunc nsw i32 %.03031637335 to i8
  %8651 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37910
  store i8 %.030316, ptr %8651, align 1
  %indvars.iv.next37911 = add nuw nsw i64 %indvars.iv37910, 1
  %exitcond37914.not = icmp eq i64 %indvars.iv.next37911, %wide.trip.count37913
  br i1 %exitcond37914.not, label %.critedge, label %8592, !llvm.loop !60

8652:                                             ; preds = %.lr.ph37623, %8710
  %indvars.iv37920 = phi i64 [ 0, %.lr.ph37623 ], [ %indvars.iv.next37921, %8710 ]
  %8653 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37920
  %8654 = load i32, ptr %8653, align 4
  %8655 = sitofp i32 %8654 to float
  %8656 = load ptr, ptr %8521, align 8
  %8657 = getelementptr inbounds nuw float, ptr %8656, i64 %indvars.iv37920
  %8658 = load float, ptr %8657, align 4
  %8659 = fmul fast float %8658, %8655
  %8660 = load ptr, ptr %8522, align 8
  %8661 = getelementptr inbounds nuw float, ptr %8660, i64 %indvars.iv37920
  %8662 = load float, ptr %8661, align 4
  %8663 = fadd fast float %8662, %8659
  %8664 = load i32, ptr %8523, align 4
  switch i32 %8664, label %8710 [
    i32 1, label %8665
    i32 2, label %8667
    i32 3, label %8673
    i32 4, label %8681
    i32 5, label %8688
    i32 6, label %8694
  ]

8665:                                             ; preds = %8652
  %8666 = tail call fast float @llvm.maxnum.f32(float %8663, float 0.000000e+00)
  br label %8710

8667:                                             ; preds = %8652
  %8668 = load ptr, ptr %8524, align 8
  %8669 = load float, ptr %8668, align 4
  %8670 = fcmp fast ogt float %8663, 0.000000e+00
  %8671 = select fast i1 %8670, float 1.000000e+00, float %8669
  %8672 = fmul fast float %8671, %8663
  br label %8710

8673:                                             ; preds = %8652
  %8674 = load ptr, ptr %8524, align 8
  %8675 = load float, ptr %8674, align 4
  %8676 = getelementptr inbounds nuw i8, ptr %8674, i64 4
  %8677 = load float, ptr %8676, align 4
  %8678 = fcmp fast olt float %8663, %8675
  %.137236 = select nsz i1 %8678, float %8675, float %8663
  %8679 = fcmp fast ogt float %.137236, %8677
  br i1 %8679, label %8680, label %8710

8680:                                             ; preds = %8673
  br label %8710

8681:                                             ; preds = %8652
  %8682 = fcmp fast ogt float %8663, 0x40561814A0000000
  %.sroa.speculated37109 = select i1 %8682, float 0x40561814A0000000, float %8663
  %8683 = fcmp fast olt float %.sroa.speculated37109, 0xC0561814A0000000
  %.sroa.speculated37109.neg = fneg fast float %.sroa.speculated37109
  %8684 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37109.neg)
  %8685 = fadd fast float %8684, 1.000000e+00
  %8686 = fdiv fast float 1.000000e+00, %8685
  %8687 = select i1 %8683, float 0x37F6A0A880000000, float %8686
  br label %8710

8688:                                             ; preds = %8652
  %8689 = tail call fast float @llvm.exp.f32(float %8663)
  %8690 = fadd fast float %8689, 1.000000e+00
  %8691 = tail call fast float @llvm.log.f32(float %8690)
  %8692 = tail call fast float @llvm.tanh.f32(float %8691)
  %8693 = fmul fast float %8692, %8663
  br label %8710

8694:                                             ; preds = %8652
  %8695 = load ptr, ptr %8524, align 8
  %8696 = load float, ptr %8695, align 4
  %8697 = getelementptr inbounds nuw i8, ptr %8695, i64 4
  %8698 = load float, ptr %8697, align 4
  %8699 = fneg fast float %8698
  %8700 = fdiv fast float %8699, %8696
  %8701 = fcmp fast olt float %8663, %8700
  br i1 %8701, label %8710, label %8702

8702:                                             ; preds = %8694
  %8703 = fdiv fast float 1.000000e+00, %8696
  %8704 = fadd fast float %8700, %8703
  %8705 = fcmp fast ogt float %8663, %8704
  br i1 %8705, label %8710, label %8706

8706:                                             ; preds = %8702
  %8707 = fmul fast float %8696, %8663
  %8708 = fadd fast float %8707, %8698
  %8709 = fmul fast float %8708, %8663
  br label %8710

8710:                                             ; preds = %8694, %8702, %8706, %8673, %8680, %8688, %8681, %8667, %8665, %8652
  %.037235 = phi nsz float [ %8663, %8652 ], [ %8663, %8702 ], [ %8709, %8706 ], [ %8693, %8688 ], [ %8687, %8681 ], [ %8677, %8680 ], [ %.137236, %8673 ], [ %8672, %8667 ], [ %8666, %8665 ], [ 0.000000e+00, %8694 ]
  %8711 = fmul fast float %.037235, %8513
  %8712 = tail call fast noundef float @llvm.round.f32(float %8711)
  %8713 = fptosi float %8712 to i32
  %spec.select3698637338 = tail call i32 @llvm.smax.i32(i32 %8713, i32 -127)
  %.03031737339 = tail call i32 @llvm.smin.i32(i32 %spec.select3698637338, i32 127)
  %.030317 = trunc nsw i32 %.03031737339 to i8
  %8714 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37920
  store i8 %.030317, ptr %8714, align 1
  %indvars.iv.next37921 = add nuw nsw i64 %indvars.iv37920, 1
  %exitcond37924.not = icmp eq i64 %indvars.iv.next37921, %wide.trip.count37923
  br i1 %exitcond37924.not, label %.critedge, label %8652, !llvm.loop !61

8715:                                             ; preds = %8508
  %8716 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8717 = load i32, ptr %8716, align 8
  switch i32 %8717, label %.preheader37380 [
    i32 0, label %.preheader37382
    i32 1, label %8791
  ]

.preheader37382:                                  ; preds = %8715
  %8718 = icmp sgt i32 %8084, 0
  br i1 %8718, label %.lr.ph37614, label %.critedge

.lr.ph37614:                                      ; preds = %.preheader37382
  %8719 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8720 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8721 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8722 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37903 = zext nneg i32 %8084 to i64
  br label %8729

.preheader37380:                                  ; preds = %8715
  %8723 = icmp sgt i32 %8084, 0
  br i1 %8723, label %.lr.ph37616, label %.critedge

.lr.ph37616:                                      ; preds = %.preheader37380
  %8724 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8725 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8726 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8727 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8728 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37908 = zext nneg i32 %8084 to i64
  br label %8863

8729:                                             ; preds = %.lr.ph37614, %8783
  %indvars.iv37900 = phi i64 [ 0, %.lr.ph37614 ], [ %indvars.iv.next37901, %8783 ]
  %8730 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37900
  %8731 = load i32, ptr %8730, align 4
  %8732 = sitofp i32 %8731 to float
  %8733 = load ptr, ptr %8719, align 8
  %8734 = getelementptr inbounds nuw float, ptr %8733, i64 %indvars.iv37900
  %8735 = load float, ptr %8734, align 4
  %8736 = fmul fast float %8735, %8732
  %8737 = load i32, ptr %8720, align 4
  switch i32 %8737, label %8783 [
    i32 1, label %8738
    i32 2, label %8740
    i32 3, label %8746
    i32 4, label %8754
    i32 5, label %8761
    i32 6, label %8767
  ]

8738:                                             ; preds = %8729
  %8739 = tail call fast float @llvm.maxnum.f32(float %8736, float 0.000000e+00)
  br label %8783

8740:                                             ; preds = %8729
  %8741 = load ptr, ptr %8721, align 8
  %8742 = load float, ptr %8741, align 4
  %8743 = fcmp fast ogt float %8736, 0.000000e+00
  %8744 = select fast i1 %8743, float 1.000000e+00, float %8742
  %8745 = fmul fast float %8744, %8736
  br label %8783

8746:                                             ; preds = %8729
  %8747 = load ptr, ptr %8721, align 8
  %8748 = load float, ptr %8747, align 4
  %8749 = getelementptr inbounds nuw i8, ptr %8747, i64 4
  %8750 = load float, ptr %8749, align 4
  %8751 = fcmp fast olt float %8736, %8748
  %.137238 = select nsz i1 %8751, float %8748, float %8736
  %8752 = fcmp fast ogt float %.137238, %8750
  br i1 %8752, label %8753, label %8783

8753:                                             ; preds = %8746
  br label %8783

8754:                                             ; preds = %8729
  %8755 = fcmp fast ogt float %8736, 0x40561814A0000000
  %.sroa.speculated37097 = select i1 %8755, float 0x40561814A0000000, float %8736
  %8756 = fcmp fast olt float %.sroa.speculated37097, 0xC0561814A0000000
  %.sroa.speculated37097.neg = fneg fast float %.sroa.speculated37097
  %8757 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37097.neg)
  %8758 = fadd fast float %8757, 1.000000e+00
  %8759 = fdiv fast float 1.000000e+00, %8758
  %8760 = select i1 %8756, float 0x37F6A0A880000000, float %8759
  br label %8783

8761:                                             ; preds = %8729
  %8762 = tail call fast float @llvm.exp.f32(float %8736)
  %8763 = fadd fast float %8762, 1.000000e+00
  %8764 = tail call fast float @llvm.log.f32(float %8763)
  %8765 = tail call fast float @llvm.tanh.f32(float %8764)
  %8766 = fmul fast float %8765, %8736
  br label %8783

8767:                                             ; preds = %8729
  %8768 = load ptr, ptr %8721, align 8
  %8769 = load float, ptr %8768, align 4
  %8770 = getelementptr inbounds nuw i8, ptr %8768, i64 4
  %8771 = load float, ptr %8770, align 4
  %8772 = fneg fast float %8771
  %8773 = fdiv fast float %8772, %8769
  %8774 = fcmp fast olt float %8736, %8773
  br i1 %8774, label %8783, label %8775

8775:                                             ; preds = %8767
  %8776 = fdiv fast float 1.000000e+00, %8769
  %8777 = fadd fast float %8773, %8776
  %8778 = fcmp fast ogt float %8736, %8777
  br i1 %8778, label %8783, label %8779

8779:                                             ; preds = %8775
  %8780 = fmul fast float %8769, %8736
  %8781 = fadd fast float %8780, %8771
  %8782 = fmul fast float %8781, %8736
  br label %8783

8783:                                             ; preds = %8767, %8775, %8779, %8746, %8753, %8761, %8754, %8740, %8738, %8729
  %.037237 = phi nsz float [ %8736, %8729 ], [ %8736, %8775 ], [ %8782, %8779 ], [ %8766, %8761 ], [ %8760, %8754 ], [ %8750, %8753 ], [ %.137238, %8746 ], [ %8745, %8740 ], [ %8739, %8738 ], [ 0.000000e+00, %8767 ]
  %8784 = load ptr, ptr %8722, align 8
  %8785 = getelementptr inbounds nuw float, ptr %8784, i64 %indvars.iv37900
  %8786 = load float, ptr %8785, align 4
  %8787 = fmul fast float %8786, %.037237
  %8788 = tail call fast noundef float @llvm.round.f32(float %8787)
  %8789 = fptosi float %8788 to i32
  %spec.select3698737330 = tail call i32 @llvm.smax.i32(i32 %8789, i32 -127)
  %.03031837331 = tail call i32 @llvm.smin.i32(i32 %spec.select3698737330, i32 127)
  %.030318 = trunc nsw i32 %.03031837331 to i8
  %8790 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37900
  store i8 %.030318, ptr %8790, align 1
  %indvars.iv.next37901 = add nuw nsw i64 %indvars.iv37900, 1
  %exitcond37904.not = icmp eq i64 %indvars.iv.next37901, %wide.trip.count37903
  br i1 %exitcond37904.not, label %.critedge, label %8729, !llvm.loop !62

8791:                                             ; preds = %8715
  %8792 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8793 = load ptr, ptr %8792, align 8
  %8794 = load float, ptr %8793, align 4
  %8795 = icmp sgt i32 %8084, 0
  br i1 %8795, label %.lr.ph37612, label %.critedge

.lr.ph37612:                                      ; preds = %8791
  %8796 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8797 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8798 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8799 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count37898 = zext nneg i32 %8084 to i64
  br label %8800

8800:                                             ; preds = %.lr.ph37612, %8855
  %indvars.iv37895 = phi i64 [ 0, %.lr.ph37612 ], [ %indvars.iv.next37896, %8855 ]
  %8801 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37895
  %8802 = load i32, ptr %8801, align 4
  %8803 = sitofp i32 %8802 to float
  %8804 = load ptr, ptr %8796, align 8
  %8805 = getelementptr inbounds nuw float, ptr %8804, i64 %indvars.iv37895
  %8806 = load float, ptr %8805, align 4
  %8807 = fmul fast float %8806, %8803
  %8808 = fadd fast float %8807, %8794
  %8809 = load i32, ptr %8797, align 4
  switch i32 %8809, label %8855 [
    i32 1, label %8810
    i32 2, label %8812
    i32 3, label %8818
    i32 4, label %8826
    i32 5, label %8833
    i32 6, label %8839
  ]

8810:                                             ; preds = %8800
  %8811 = tail call fast float @llvm.maxnum.f32(float %8808, float 0.000000e+00)
  br label %8855

8812:                                             ; preds = %8800
  %8813 = load ptr, ptr %8798, align 8
  %8814 = load float, ptr %8813, align 4
  %8815 = fcmp fast ogt float %8808, 0.000000e+00
  %8816 = select fast i1 %8815, float 1.000000e+00, float %8814
  %8817 = fmul fast float %8816, %8808
  br label %8855

8818:                                             ; preds = %8800
  %8819 = load ptr, ptr %8798, align 8
  %8820 = load float, ptr %8819, align 4
  %8821 = getelementptr inbounds nuw i8, ptr %8819, i64 4
  %8822 = load float, ptr %8821, align 4
  %8823 = fcmp fast olt float %8808, %8820
  %.137242 = select nsz i1 %8823, float %8820, float %8808
  %8824 = fcmp fast ogt float %.137242, %8822
  br i1 %8824, label %8825, label %8855

8825:                                             ; preds = %8818
  br label %8855

8826:                                             ; preds = %8800
  %8827 = fcmp fast ogt float %8808, 0x40561814A0000000
  %.sroa.speculated37085 = select i1 %8827, float 0x40561814A0000000, float %8808
  %8828 = fcmp fast olt float %.sroa.speculated37085, 0xC0561814A0000000
  %.sroa.speculated37085.neg = fneg fast float %.sroa.speculated37085
  %8829 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37085.neg)
  %8830 = fadd fast float %8829, 1.000000e+00
  %8831 = fdiv fast float 1.000000e+00, %8830
  %8832 = select i1 %8828, float 0x37F6A0A880000000, float %8831
  br label %8855

8833:                                             ; preds = %8800
  %8834 = tail call fast float @llvm.exp.f32(float %8808)
  %8835 = fadd fast float %8834, 1.000000e+00
  %8836 = tail call fast float @llvm.log.f32(float %8835)
  %8837 = tail call fast float @llvm.tanh.f32(float %8836)
  %8838 = fmul fast float %8837, %8808
  br label %8855

8839:                                             ; preds = %8800
  %8840 = load ptr, ptr %8798, align 8
  %8841 = load float, ptr %8840, align 4
  %8842 = getelementptr inbounds nuw i8, ptr %8840, i64 4
  %8843 = load float, ptr %8842, align 4
  %8844 = fneg fast float %8843
  %8845 = fdiv fast float %8844, %8841
  %8846 = fcmp fast olt float %8808, %8845
  br i1 %8846, label %8855, label %8847

8847:                                             ; preds = %8839
  %8848 = fdiv fast float 1.000000e+00, %8841
  %8849 = fadd fast float %8845, %8848
  %8850 = fcmp fast ogt float %8808, %8849
  br i1 %8850, label %8855, label %8851

8851:                                             ; preds = %8847
  %8852 = fmul fast float %8841, %8808
  %8853 = fadd fast float %8852, %8843
  %8854 = fmul fast float %8853, %8808
  br label %8855

8855:                                             ; preds = %8839, %8847, %8851, %8818, %8825, %8833, %8826, %8812, %8810, %8800
  %.037241 = phi nsz float [ %8808, %8800 ], [ %8808, %8847 ], [ %8854, %8851 ], [ %8838, %8833 ], [ %8832, %8826 ], [ %8822, %8825 ], [ %.137242, %8818 ], [ %8817, %8812 ], [ %8811, %8810 ], [ 0.000000e+00, %8839 ]
  %8856 = load ptr, ptr %8799, align 8
  %8857 = getelementptr inbounds nuw float, ptr %8856, i64 %indvars.iv37895
  %8858 = load float, ptr %8857, align 4
  %8859 = fmul fast float %8858, %.037241
  %8860 = tail call fast noundef float @llvm.round.f32(float %8859)
  %8861 = fptosi float %8860 to i32
  %spec.select3698837328 = tail call i32 @llvm.smax.i32(i32 %8861, i32 -127)
  %.03031937329 = tail call i32 @llvm.smin.i32(i32 %spec.select3698837328, i32 127)
  %.030319 = trunc nsw i32 %.03031937329 to i8
  %8862 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37895
  store i8 %.030319, ptr %8862, align 1
  %indvars.iv.next37896 = add nuw nsw i64 %indvars.iv37895, 1
  %exitcond37899.not = icmp eq i64 %indvars.iv.next37896, %wide.trip.count37898
  br i1 %exitcond37899.not, label %.critedge, label %8800, !llvm.loop !63

8863:                                             ; preds = %.lr.ph37616, %8921
  %indvars.iv37905 = phi i64 [ 0, %.lr.ph37616 ], [ %indvars.iv.next37906, %8921 ]
  %8864 = getelementptr inbounds nuw i32, ptr %8098, i64 %indvars.iv37905
  %8865 = load i32, ptr %8864, align 4
  %8866 = sitofp i32 %8865 to float
  %8867 = load ptr, ptr %8724, align 8
  %8868 = getelementptr inbounds nuw float, ptr %8867, i64 %indvars.iv37905
  %8869 = load float, ptr %8868, align 4
  %8870 = fmul fast float %8869, %8866
  %8871 = load ptr, ptr %8725, align 8
  %8872 = getelementptr inbounds nuw float, ptr %8871, i64 %indvars.iv37905
  %8873 = load float, ptr %8872, align 4
  %8874 = fadd fast float %8873, %8870
  %8875 = load i32, ptr %8726, align 4
  switch i32 %8875, label %8921 [
    i32 1, label %8876
    i32 2, label %8878
    i32 3, label %8884
    i32 4, label %8892
    i32 5, label %8899
    i32 6, label %8905
  ]

8876:                                             ; preds = %8863
  %8877 = tail call fast float @llvm.maxnum.f32(float %8874, float 0.000000e+00)
  br label %8921

8878:                                             ; preds = %8863
  %8879 = load ptr, ptr %8727, align 8
  %8880 = load float, ptr %8879, align 4
  %8881 = fcmp fast ogt float %8874, 0.000000e+00
  %8882 = select fast i1 %8881, float 1.000000e+00, float %8880
  %8883 = fmul fast float %8882, %8874
  br label %8921

8884:                                             ; preds = %8863
  %8885 = load ptr, ptr %8727, align 8
  %8886 = load float, ptr %8885, align 4
  %8887 = getelementptr inbounds nuw i8, ptr %8885, i64 4
  %8888 = load float, ptr %8887, align 4
  %8889 = fcmp fast olt float %8874, %8886
  %.137240 = select nsz i1 %8889, float %8886, float %8874
  %8890 = fcmp fast ogt float %.137240, %8888
  br i1 %8890, label %8891, label %8921

8891:                                             ; preds = %8884
  br label %8921

8892:                                             ; preds = %8863
  %8893 = fcmp fast ogt float %8874, 0x40561814A0000000
  %.sroa.speculated37073 = select i1 %8893, float 0x40561814A0000000, float %8874
  %8894 = fcmp fast olt float %.sroa.speculated37073, 0xC0561814A0000000
  %.sroa.speculated37073.neg = fneg fast float %.sroa.speculated37073
  %8895 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37073.neg)
  %8896 = fadd fast float %8895, 1.000000e+00
  %8897 = fdiv fast float 1.000000e+00, %8896
  %8898 = select i1 %8894, float 0x37F6A0A880000000, float %8897
  br label %8921

8899:                                             ; preds = %8863
  %8900 = tail call fast float @llvm.exp.f32(float %8874)
  %8901 = fadd fast float %8900, 1.000000e+00
  %8902 = tail call fast float @llvm.log.f32(float %8901)
  %8903 = tail call fast float @llvm.tanh.f32(float %8902)
  %8904 = fmul fast float %8903, %8874
  br label %8921

8905:                                             ; preds = %8863
  %8906 = load ptr, ptr %8727, align 8
  %8907 = load float, ptr %8906, align 4
  %8908 = getelementptr inbounds nuw i8, ptr %8906, i64 4
  %8909 = load float, ptr %8908, align 4
  %8910 = fneg fast float %8909
  %8911 = fdiv fast float %8910, %8907
  %8912 = fcmp fast olt float %8874, %8911
  br i1 %8912, label %8921, label %8913

8913:                                             ; preds = %8905
  %8914 = fdiv fast float 1.000000e+00, %8907
  %8915 = fadd fast float %8911, %8914
  %8916 = fcmp fast ogt float %8874, %8915
  br i1 %8916, label %8921, label %8917

8917:                                             ; preds = %8913
  %8918 = fmul fast float %8907, %8874
  %8919 = fadd fast float %8918, %8909
  %8920 = fmul fast float %8919, %8874
  br label %8921

8921:                                             ; preds = %8905, %8913, %8917, %8884, %8891, %8899, %8892, %8878, %8876, %8863
  %.037239 = phi nsz float [ %8874, %8863 ], [ %8874, %8913 ], [ %8920, %8917 ], [ %8904, %8899 ], [ %8898, %8892 ], [ %8888, %8891 ], [ %.137240, %8884 ], [ %8883, %8878 ], [ %8877, %8876 ], [ 0.000000e+00, %8905 ]
  %8922 = load ptr, ptr %8728, align 8
  %8923 = getelementptr inbounds nuw float, ptr %8922, i64 %indvars.iv37905
  %8924 = load float, ptr %8923, align 4
  %8925 = fmul fast float %8924, %.037239
  %8926 = tail call fast noundef float @llvm.round.f32(float %8925)
  %8927 = fptosi float %8926 to i32
  %spec.select3698937332 = tail call i32 @llvm.smax.i32(i32 %8927, i32 -127)
  %.03032137333 = tail call i32 @llvm.smin.i32(i32 %spec.select3698937332, i32 127)
  %.030321 = trunc nsw i32 %.03032137333 to i8
  %8928 = getelementptr inbounds nuw i8, ptr %8087, i64 %indvars.iv37905
  store i8 %.030321, ptr %8928, align 1
  %indvars.iv.next37906 = add nuw nsw i64 %indvars.iv37905, 1
  %exitcond37909.not = icmp eq i64 %indvars.iv.next37906, %wide.trip.count37908
  br i1 %exitcond37909.not, label %.critedge, label %8863, !llvm.loop !64

8929:                                             ; preds = %8081
  %8930 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8931 = load i32, ptr %8930, align 4
  %8932 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8933 = load i32, ptr %8932, align 8
  %8934 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8935 = load ptr, ptr %8934, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8931, i32 noundef %8933, i64 noundef 1, ptr noundef %8935)
  %8936 = load ptr, ptr %2, align 8
  %8937 = icmp eq ptr %8936, null
  br i1 %8937, label %.critedge, label %8938

8938:                                             ; preds = %8929
  %8939 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8940 = load i64, ptr %8939, align 8
  %8941 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8942 = load i32, ptr %8941, align 8
  %8943 = sext i32 %8942 to i64
  %8944 = mul i64 %8940, %8943
  %8945 = icmp eq i64 %8944, 0
  br i1 %8945, label %.critedge, label %8946

8946:                                             ; preds = %8938
  %8947 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8948 = load i32, ptr %8947, align 8
  %8949 = icmp eq i32 %8948, 0
  %8950 = icmp sgt i32 %8933, 0
  br i1 %8949, label %.preheader37362, label %.preheader37363

.preheader37363:                                  ; preds = %8946
  br i1 %8950, label %.lr.ph37643, label %.critedge

.lr.ph37643:                                      ; preds = %.preheader37363
  %8951 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8952 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8953 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8954 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8955 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8956 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8957 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8958 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8959 = icmp sgt i32 %8931, 0
  %8960 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8961 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37963 = zext nneg i32 %8933 to i64
  %wide.trip.count37958 = zext nneg i32 %8931 to i64
  br label %9050

.preheader37362:                                  ; preds = %8946
  br i1 %8950, label %.lr.ph37649, label %.critedge

.lr.ph37649:                                      ; preds = %.preheader37362
  %8962 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8963 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8965 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8966 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8967 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8968 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8969 = icmp sgt i32 %8931, 0
  %8970 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8971 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37973 = zext nneg i32 %8933 to i64
  %wide.trip.count37968 = zext nneg i32 %8931 to i64
  br label %8972

8972:                                             ; preds = %.lr.ph37649, %._crit_edge37647
  %indvars.iv37970 = phi i64 [ 0, %.lr.ph37649 ], [ %indvars.iv.next37971, %._crit_edge37647 ]
  %8973 = load ptr, ptr %1, align 8
  %8974 = load i32, ptr %8930, align 4
  %8975 = sext i32 %8974 to i64
  %8976 = mul nsw i64 %indvars.iv37970, %8975
  %8977 = load i64, ptr %8962, align 8
  %8978 = mul i64 %8976, %8977
  %8979 = getelementptr inbounds i8, ptr %8973, i64 %8978
  %8980 = load ptr, ptr %2, align 8
  %8981 = load i32, ptr %8963, align 4
  %8982 = sext i32 %8981 to i64
  %8983 = mul nsw i64 %indvars.iv37970, %8982
  %8984 = load i64, ptr %8964, align 8
  %8985 = mul i64 %8983, %8984
  %8986 = getelementptr inbounds i8, ptr %8980, i64 %8985
  %8987 = load i32, ptr %8965, align 8
  %8988 = icmp eq i32 %8987, 1
  %8989 = load ptr, ptr %8966, align 8
  %.in36903.idx = select i1 %8988, i64 0, i64 %indvars.iv37970
  %.in36903 = getelementptr inbounds nuw float, ptr %8989, i64 %.in36903.idx
  %8990 = load float, ptr %.in36903, align 4
  %8991 = load i32, ptr %8967, align 4
  %8992 = icmp eq i32 %8991, 1
  %8993 = load ptr, ptr %8968, align 8
  %.in36904.idx = select i1 %8992, i64 0, i64 %indvars.iv37970
  %.in36904 = getelementptr inbounds nuw float, ptr %8993, i64 %.in36904.idx
  %8994 = load float, ptr %.in36904, align 4
  br i1 %8969, label %.lr.ph37646, label %._crit_edge37647

.lr.ph37646:                                      ; preds = %8972, %9045
  %indvars.iv37965 = phi i64 [ %indvars.iv.next37966, %9045 ], [ 0, %8972 ]
  %8995 = getelementptr inbounds nuw i32, ptr %8979, i64 %indvars.iv37965
  %8996 = load i32, ptr %8995, align 4
  %8997 = sitofp i32 %8996 to float
  %8998 = fmul fast float %8990, %8997
  %8999 = load i32, ptr %8970, align 4
  switch i32 %8999, label %9045 [
    i32 1, label %9000
    i32 2, label %9002
    i32 3, label %9008
    i32 4, label %9016
    i32 5, label %9023
    i32 6, label %9029
  ]

9000:                                             ; preds = %.lr.ph37646
  %9001 = tail call fast float @llvm.maxnum.f32(float %8998, float 0.000000e+00)
  br label %9045

9002:                                             ; preds = %.lr.ph37646
  %9003 = load ptr, ptr %8971, align 8
  %9004 = load float, ptr %9003, align 4
  %9005 = fcmp fast ogt float %8998, 0.000000e+00
  %9006 = select fast i1 %9005, float 1.000000e+00, float %9004
  %9007 = fmul fast float %9006, %8998
  br label %9045

9008:                                             ; preds = %.lr.ph37646
  %9009 = load ptr, ptr %8971, align 8
  %9010 = load float, ptr %9009, align 4
  %9011 = getelementptr inbounds nuw i8, ptr %9009, i64 4
  %9012 = load float, ptr %9011, align 4
  %9013 = fcmp fast olt float %8998, %9010
  %.137234 = select nsz i1 %9013, float %9010, float %8998
  %9014 = fcmp fast ogt float %.137234, %9012
  br i1 %9014, label %9015, label %9045

9015:                                             ; preds = %9008
  br label %9045

9016:                                             ; preds = %.lr.ph37646
  %9017 = fcmp fast ogt float %8998, 0x40561814A0000000
  %.sroa.speculated37061 = select i1 %9017, float 0x40561814A0000000, float %8998
  %9018 = fcmp fast olt float %.sroa.speculated37061, 0xC0561814A0000000
  %.sroa.speculated37061.neg = fneg fast float %.sroa.speculated37061
  %9019 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37061.neg)
  %9020 = fadd fast float %9019, 1.000000e+00
  %9021 = fdiv fast float 1.000000e+00, %9020
  %9022 = select i1 %9018, float 0x37F6A0A880000000, float %9021
  br label %9045

9023:                                             ; preds = %.lr.ph37646
  %9024 = tail call fast float @llvm.exp.f32(float %8998)
  %9025 = fadd fast float %9024, 1.000000e+00
  %9026 = tail call fast float @llvm.log.f32(float %9025)
  %9027 = tail call fast float @llvm.tanh.f32(float %9026)
  %9028 = fmul fast float %9027, %8998
  br label %9045

9029:                                             ; preds = %.lr.ph37646
  %9030 = load ptr, ptr %8971, align 8
  %9031 = load float, ptr %9030, align 4
  %9032 = getelementptr inbounds nuw i8, ptr %9030, i64 4
  %9033 = load float, ptr %9032, align 4
  %9034 = fneg fast float %9033
  %9035 = fdiv fast float %9034, %9031
  %9036 = fcmp fast olt float %8998, %9035
  br i1 %9036, label %9045, label %9037

9037:                                             ; preds = %9029
  %9038 = fdiv fast float 1.000000e+00, %9031
  %9039 = fadd fast float %9035, %9038
  %9040 = fcmp fast ogt float %8998, %9039
  br i1 %9040, label %9045, label %9041

9041:                                             ; preds = %9037
  %9042 = fmul fast float %9031, %8998
  %9043 = fadd fast float %9042, %9033
  %9044 = fmul fast float %9043, %8998
  br label %9045

9045:                                             ; preds = %9029, %9037, %9041, %9008, %9015, %9023, %9016, %9002, %9000, %.lr.ph37646
  %.037233 = phi nsz float [ %8998, %.lr.ph37646 ], [ %8998, %9037 ], [ %9044, %9041 ], [ %9028, %9023 ], [ %9022, %9016 ], [ %9012, %9015 ], [ %.137234, %9008 ], [ %9007, %9002 ], [ %9001, %9000 ], [ 0.000000e+00, %9029 ]
  %9046 = fmul fast float %.037233, %8994
  %9047 = tail call fast noundef float @llvm.round.f32(float %9046)
  %9048 = fptosi float %9047 to i32
  %spec.select3699037356 = tail call i32 @llvm.smax.i32(i32 %9048, i32 -127)
  %.03032237357 = tail call i32 @llvm.smin.i32(i32 %spec.select3699037356, i32 127)
  %.030322 = trunc nsw i32 %.03032237357 to i8
  %9049 = getelementptr inbounds nuw i8, ptr %8986, i64 %indvars.iv37965
  store i8 %.030322, ptr %9049, align 1
  %indvars.iv.next37966 = add nuw nsw i64 %indvars.iv37965, 1
  %exitcond37969.not = icmp eq i64 %indvars.iv.next37966, %wide.trip.count37968
  br i1 %exitcond37969.not, label %._crit_edge37647, label %.lr.ph37646, !llvm.loop !65

._crit_edge37647:                                 ; preds = %9045, %8972
  %indvars.iv.next37971 = add nuw nsw i64 %indvars.iv37970, 1
  %exitcond37974.not = icmp eq i64 %indvars.iv.next37971, %wide.trip.count37973
  br i1 %exitcond37974.not, label %.loopexit, label %8972, !llvm.loop !66

9050:                                             ; preds = %.lr.ph37643, %._crit_edge37641
  %indvars.iv37960 = phi i64 [ 0, %.lr.ph37643 ], [ %indvars.iv.next37961, %._crit_edge37641 ]
  %9051 = load ptr, ptr %1, align 8
  %9052 = load i32, ptr %8930, align 4
  %9053 = sext i32 %9052 to i64
  %9054 = mul nsw i64 %indvars.iv37960, %9053
  %9055 = load i64, ptr %8951, align 8
  %9056 = mul i64 %9054, %9055
  %9057 = getelementptr inbounds i8, ptr %9051, i64 %9056
  %9058 = load ptr, ptr %2, align 8
  %9059 = load i32, ptr %8952, align 4
  %9060 = sext i32 %9059 to i64
  %9061 = mul nsw i64 %indvars.iv37960, %9060
  %9062 = load i64, ptr %8953, align 8
  %9063 = mul i64 %9061, %9062
  %9064 = getelementptr inbounds i8, ptr %9058, i64 %9063
  %9065 = load i32, ptr %8954, align 8
  %9066 = icmp eq i32 %9065, 1
  %9067 = load ptr, ptr %8955, align 8
  %.in.idx = select i1 %9066, i64 0, i64 %indvars.iv37960
  %.in = getelementptr inbounds nuw float, ptr %9067, i64 %.in.idx
  %9068 = load float, ptr %.in, align 4
  %9069 = load i32, ptr %8956, align 4
  %9070 = icmp eq i32 %9069, 1
  %9071 = load ptr, ptr %8957, align 8
  %.in36896.idx = select i1 %9070, i64 0, i64 %indvars.iv37960
  %.in36896 = getelementptr inbounds nuw float, ptr %9071, i64 %.in36896.idx
  %9072 = load float, ptr %.in36896, align 4
  %9073 = load i32, ptr %8947, align 8
  %9074 = icmp eq i32 %9073, 1
  %9075 = load ptr, ptr %8958, align 8
  %.in36897.idx = select i1 %9074, i64 0, i64 %indvars.iv37960
  %.in36897 = getelementptr inbounds nuw float, ptr %9075, i64 %.in36897.idx
  %9076 = load float, ptr %.in36897, align 4
  br i1 %8959, label %.lr.ph37640, label %._crit_edge37641

.lr.ph37640:                                      ; preds = %9050, %9128
  %indvars.iv37955 = phi i64 [ %indvars.iv.next37956, %9128 ], [ 0, %9050 ]
  %9077 = getelementptr inbounds nuw i32, ptr %9057, i64 %indvars.iv37955
  %9078 = load i32, ptr %9077, align 4
  %9079 = sitofp i32 %9078 to float
  %9080 = fmul fast float %9068, %9079
  %9081 = fadd fast float %9080, %9076
  %9082 = load i32, ptr %8960, align 4
  switch i32 %9082, label %9128 [
    i32 1, label %9083
    i32 2, label %9085
    i32 3, label %9091
    i32 4, label %9099
    i32 5, label %9106
    i32 6, label %9112
  ]

9083:                                             ; preds = %.lr.ph37640
  %9084 = tail call fast float @llvm.maxnum.f32(float %9081, float 0.000000e+00)
  br label %9128

9085:                                             ; preds = %.lr.ph37640
  %9086 = load ptr, ptr %8961, align 8
  %9087 = load float, ptr %9086, align 4
  %9088 = fcmp fast ogt float %9081, 0.000000e+00
  %9089 = select fast i1 %9088, float 1.000000e+00, float %9087
  %9090 = fmul fast float %9089, %9081
  br label %9128

9091:                                             ; preds = %.lr.ph37640
  %9092 = load ptr, ptr %8961, align 8
  %9093 = load float, ptr %9092, align 4
  %9094 = getelementptr inbounds nuw i8, ptr %9092, i64 4
  %9095 = load float, ptr %9094, align 4
  %9096 = fcmp fast olt float %9081, %9093
  %.137228 = select nsz i1 %9096, float %9093, float %9081
  %9097 = fcmp fast ogt float %.137228, %9095
  br i1 %9097, label %9098, label %9128

9098:                                             ; preds = %9091
  br label %9128

9099:                                             ; preds = %.lr.ph37640
  %9100 = fcmp fast ogt float %9081, 0x40561814A0000000
  %.sroa.speculated37049 = select i1 %9100, float 0x40561814A0000000, float %9081
  %9101 = fcmp fast olt float %.sroa.speculated37049, 0xC0561814A0000000
  %.sroa.speculated37049.neg = fneg fast float %.sroa.speculated37049
  %9102 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37049.neg)
  %9103 = fadd fast float %9102, 1.000000e+00
  %9104 = fdiv fast float 1.000000e+00, %9103
  %9105 = select i1 %9101, float 0x37F6A0A880000000, float %9104
  br label %9128

9106:                                             ; preds = %.lr.ph37640
  %9107 = tail call fast float @llvm.exp.f32(float %9081)
  %9108 = fadd fast float %9107, 1.000000e+00
  %9109 = tail call fast float @llvm.log.f32(float %9108)
  %9110 = tail call fast float @llvm.tanh.f32(float %9109)
  %9111 = fmul fast float %9110, %9081
  br label %9128

9112:                                             ; preds = %.lr.ph37640
  %9113 = load ptr, ptr %8961, align 8
  %9114 = load float, ptr %9113, align 4
  %9115 = getelementptr inbounds nuw i8, ptr %9113, i64 4
  %9116 = load float, ptr %9115, align 4
  %9117 = fneg fast float %9116
  %9118 = fdiv fast float %9117, %9114
  %9119 = fcmp fast olt float %9081, %9118
  br i1 %9119, label %9128, label %9120

9120:                                             ; preds = %9112
  %9121 = fdiv fast float 1.000000e+00, %9114
  %9122 = fadd fast float %9118, %9121
  %9123 = fcmp fast ogt float %9081, %9122
  br i1 %9123, label %9128, label %9124

9124:                                             ; preds = %9120
  %9125 = fmul fast float %9114, %9081
  %9126 = fadd fast float %9125, %9116
  %9127 = fmul fast float %9126, %9081
  br label %9128

9128:                                             ; preds = %9112, %9120, %9124, %9091, %9098, %9106, %9099, %9085, %9083, %.lr.ph37640
  %.037227 = phi nsz float [ %9081, %.lr.ph37640 ], [ %9081, %9120 ], [ %9127, %9124 ], [ %9111, %9106 ], [ %9105, %9099 ], [ %9095, %9098 ], [ %.137228, %9091 ], [ %9090, %9085 ], [ %9084, %9083 ], [ 0.000000e+00, %9112 ]
  %9129 = fmul fast float %.037227, %9072
  %9130 = tail call fast noundef float @llvm.round.f32(float %9129)
  %9131 = fptosi float %9130 to i32
  %spec.select3699137350 = tail call i32 @llvm.smax.i32(i32 %9131, i32 -127)
  %.03032337351 = tail call i32 @llvm.smin.i32(i32 %spec.select3699137350, i32 127)
  %.030323 = trunc nsw i32 %.03032337351 to i8
  %9132 = getelementptr inbounds nuw i8, ptr %9064, i64 %indvars.iv37955
  store i8 %.030323, ptr %9132, align 1
  %indvars.iv.next37956 = add nuw nsw i64 %indvars.iv37955, 1
  %exitcond37959.not = icmp eq i64 %indvars.iv.next37956, %wide.trip.count37958
  br i1 %exitcond37959.not, label %._crit_edge37641, label %.lr.ph37640, !llvm.loop !67

._crit_edge37641:                                 ; preds = %9128, %9050
  %indvars.iv.next37961 = add nuw nsw i64 %indvars.iv37960, 1
  %exitcond37964.not = icmp eq i64 %indvars.iv.next37961, %wide.trip.count37963
  br i1 %exitcond37964.not, label %.loopexit, label %9050, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge37641, %._crit_edge37647
  %9133 = icmp eq i32 %7, 3
  br i1 %9133, label %9134, label %.critedge

9134:                                             ; preds = %8081, %.loopexit
  %9135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9136 = load i32, ptr %9135, align 4
  %9137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9138 = load i32, ptr %9137, align 8
  %9139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9140 = load i32, ptr %9139, align 8
  %9141 = mul i32 %9138, %9136
  %9142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9143 = load ptr, ptr %9142, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9136, i32 noundef %9138, i32 noundef %9140, i64 noundef 1, ptr noundef %9143)
  %9144 = load ptr, ptr %2, align 8
  %9145 = icmp eq ptr %9144, null
  br i1 %9145, label %.critedge, label %9146

9146:                                             ; preds = %9134
  %9147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9148 = load i64, ptr %9147, align 8
  %9149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9150 = load i32, ptr %9149, align 8
  %9151 = sext i32 %9150 to i64
  %9152 = mul i64 %9148, %9151
  %9153 = icmp eq i64 %9152, 0
  br i1 %9153, label %.critedge, label %9154

9154:                                             ; preds = %9146
  %9155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9156 = load i32, ptr %9155, align 8
  %9157 = icmp eq i32 %9156, 0
  %9158 = icmp sgt i32 %9140, 0
  br i1 %9157, label %.preheader, label %.preheader37360

.preheader37360:                                  ; preds = %9154
  br i1 %9158, label %.lr.ph37655, label %.critedge

.lr.ph37655:                                      ; preds = %.preheader37360
  %9159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9163 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9164 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9165 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9166 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9167 = icmp sgt i32 %9141, 0
  %9168 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37983 = zext nneg i32 %9140 to i64
  %wide.trip.count37978 = zext nneg i32 %9141 to i64
  br label %9256

.preheader:                                       ; preds = %9154
  br i1 %9158, label %.lr.ph37661, label %.critedge

.lr.ph37661:                                      ; preds = %.preheader
  %9170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9175 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9176 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9177 = icmp sgt i32 %9141, 0
  %9178 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count37993 = zext nneg i32 %9140 to i64
  %wide.trip.count37988 = zext nneg i32 %9141 to i64
  br label %9180

9180:                                             ; preds = %.lr.ph37661, %._crit_edge37659
  %indvars.iv37990 = phi i64 [ 0, %.lr.ph37661 ], [ %indvars.iv.next37991, %._crit_edge37659 ]
  %9181 = load ptr, ptr %1, align 8
  %9182 = load i64, ptr %9170, align 8
  %9183 = mul i64 %9182, %indvars.iv37990
  %9184 = load i64, ptr %9171, align 8
  %9185 = mul i64 %9183, %9184
  %9186 = getelementptr inbounds i8, ptr %9181, i64 %9185
  %9187 = load ptr, ptr %2, align 8
  %9188 = load i64, ptr %9147, align 8
  %9189 = mul i64 %9188, %indvars.iv37990
  %9190 = load i64, ptr %9172, align 8
  %9191 = mul i64 %9189, %9190
  %9192 = getelementptr inbounds i8, ptr %9187, i64 %9191
  %9193 = load i32, ptr %9173, align 8
  %9194 = icmp eq i32 %9193, 1
  %9195 = load ptr, ptr %9174, align 8
  %.in36901.idx = select i1 %9194, i64 0, i64 %indvars.iv37990
  %.in36901 = getelementptr inbounds nuw float, ptr %9195, i64 %.in36901.idx
  %9196 = load float, ptr %.in36901, align 4
  %9197 = load i32, ptr %9175, align 4
  %9198 = icmp eq i32 %9197, 1
  %9199 = load ptr, ptr %9176, align 8
  %.in36902.idx = select i1 %9198, i64 0, i64 %indvars.iv37990
  %.in36902 = getelementptr inbounds nuw float, ptr %9199, i64 %.in36902.idx
  %9200 = load float, ptr %.in36902, align 4
  br i1 %9177, label %.lr.ph37658, label %._crit_edge37659

.lr.ph37658:                                      ; preds = %9180, %9251
  %indvars.iv37985 = phi i64 [ %indvars.iv.next37986, %9251 ], [ 0, %9180 ]
  %9201 = getelementptr inbounds nuw i32, ptr %9186, i64 %indvars.iv37985
  %9202 = load i32, ptr %9201, align 4
  %9203 = sitofp i32 %9202 to float
  %9204 = fmul fast float %9196, %9203
  %9205 = load i32, ptr %9178, align 4
  switch i32 %9205, label %9251 [
    i32 1, label %9206
    i32 2, label %9208
    i32 3, label %9214
    i32 4, label %9222
    i32 5, label %9229
    i32 6, label %9235
  ]

9206:                                             ; preds = %.lr.ph37658
  %9207 = tail call fast float @llvm.maxnum.f32(float %9204, float 0.000000e+00)
  br label %9251

9208:                                             ; preds = %.lr.ph37658
  %9209 = load ptr, ptr %9179, align 8
  %9210 = load float, ptr %9209, align 4
  %9211 = fcmp fast ogt float %9204, 0.000000e+00
  %9212 = select fast i1 %9211, float 1.000000e+00, float %9210
  %9213 = fmul fast float %9212, %9204
  br label %9251

9214:                                             ; preds = %.lr.ph37658
  %9215 = load ptr, ptr %9179, align 8
  %9216 = load float, ptr %9215, align 4
  %9217 = getelementptr inbounds nuw i8, ptr %9215, i64 4
  %9218 = load float, ptr %9217, align 4
  %9219 = fcmp fast olt float %9204, %9216
  %.137222 = select nsz i1 %9219, float %9216, float %9204
  %9220 = fcmp fast ogt float %.137222, %9218
  br i1 %9220, label %9221, label %9251

9221:                                             ; preds = %9214
  br label %9251

9222:                                             ; preds = %.lr.ph37658
  %9223 = fcmp fast ogt float %9204, 0x40561814A0000000
  %.sroa.speculated37037 = select i1 %9223, float 0x40561814A0000000, float %9204
  %9224 = fcmp fast olt float %.sroa.speculated37037, 0xC0561814A0000000
  %.sroa.speculated37037.neg = fneg fast float %.sroa.speculated37037
  %9225 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37037.neg)
  %9226 = fadd fast float %9225, 1.000000e+00
  %9227 = fdiv fast float 1.000000e+00, %9226
  %9228 = select i1 %9224, float 0x37F6A0A880000000, float %9227
  br label %9251

9229:                                             ; preds = %.lr.ph37658
  %9230 = tail call fast float @llvm.exp.f32(float %9204)
  %9231 = fadd fast float %9230, 1.000000e+00
  %9232 = tail call fast float @llvm.log.f32(float %9231)
  %9233 = tail call fast float @llvm.tanh.f32(float %9232)
  %9234 = fmul fast float %9233, %9204
  br label %9251

9235:                                             ; preds = %.lr.ph37658
  %9236 = load ptr, ptr %9179, align 8
  %9237 = load float, ptr %9236, align 4
  %9238 = getelementptr inbounds nuw i8, ptr %9236, i64 4
  %9239 = load float, ptr %9238, align 4
  %9240 = fneg fast float %9239
  %9241 = fdiv fast float %9240, %9237
  %9242 = fcmp fast olt float %9204, %9241
  br i1 %9242, label %9251, label %9243

9243:                                             ; preds = %9235
  %9244 = fdiv fast float 1.000000e+00, %9237
  %9245 = fadd fast float %9241, %9244
  %9246 = fcmp fast ogt float %9204, %9245
  br i1 %9246, label %9251, label %9247

9247:                                             ; preds = %9243
  %9248 = fmul fast float %9237, %9204
  %9249 = fadd fast float %9248, %9239
  %9250 = fmul fast float %9249, %9204
  br label %9251

9251:                                             ; preds = %9235, %9243, %9247, %9214, %9221, %9229, %9222, %9208, %9206, %.lr.ph37658
  %.037221 = phi nsz float [ %9204, %.lr.ph37658 ], [ %9204, %9243 ], [ %9250, %9247 ], [ %9234, %9229 ], [ %9228, %9222 ], [ %9218, %9221 ], [ %.137222, %9214 ], [ %9213, %9208 ], [ %9207, %9206 ], [ 0.000000e+00, %9235 ]
  %9252 = fmul fast float %.037221, %9200
  %9253 = tail call fast noundef float @llvm.round.f32(float %9252)
  %9254 = fptosi float %9253 to i32
  %spec.select3699237354 = tail call i32 @llvm.smax.i32(i32 %9254, i32 -127)
  %.03032437355 = tail call i32 @llvm.smin.i32(i32 %spec.select3699237354, i32 127)
  %.030324 = trunc nsw i32 %.03032437355 to i8
  %9255 = getelementptr inbounds nuw i8, ptr %9192, i64 %indvars.iv37985
  store i8 %.030324, ptr %9255, align 1
  %indvars.iv.next37986 = add nuw nsw i64 %indvars.iv37985, 1
  %exitcond37989.not = icmp eq i64 %indvars.iv.next37986, %wide.trip.count37988
  br i1 %exitcond37989.not, label %._crit_edge37659, label %.lr.ph37658, !llvm.loop !69

._crit_edge37659:                                 ; preds = %9251, %9180
  %indvars.iv.next37991 = add nuw nsw i64 %indvars.iv37990, 1
  %exitcond37994.not = icmp eq i64 %indvars.iv.next37991, %wide.trip.count37993
  br i1 %exitcond37994.not, label %.critedge, label %9180, !llvm.loop !70

9256:                                             ; preds = %.lr.ph37655, %._crit_edge37653
  %indvars.iv37980 = phi i64 [ 0, %.lr.ph37655 ], [ %indvars.iv.next37981, %._crit_edge37653 ]
  %9257 = load ptr, ptr %1, align 8
  %9258 = load i64, ptr %9159, align 8
  %9259 = mul i64 %9258, %indvars.iv37980
  %9260 = load i64, ptr %9160, align 8
  %9261 = mul i64 %9259, %9260
  %9262 = getelementptr inbounds i8, ptr %9257, i64 %9261
  %9263 = load ptr, ptr %2, align 8
  %9264 = load i64, ptr %9147, align 8
  %9265 = mul i64 %9264, %indvars.iv37980
  %9266 = load i64, ptr %9161, align 8
  %9267 = mul i64 %9265, %9266
  %9268 = getelementptr inbounds i8, ptr %9263, i64 %9267
  %9269 = load i32, ptr %9162, align 8
  %9270 = icmp eq i32 %9269, 1
  %9271 = load ptr, ptr %9163, align 8
  %.in36898.idx = select i1 %9270, i64 0, i64 %indvars.iv37980
  %.in36898 = getelementptr inbounds nuw float, ptr %9271, i64 %.in36898.idx
  %9272 = load float, ptr %.in36898, align 4
  %9273 = load i32, ptr %9164, align 4
  %9274 = icmp eq i32 %9273, 1
  %9275 = load ptr, ptr %9165, align 8
  %.in36899.idx = select i1 %9274, i64 0, i64 %indvars.iv37980
  %.in36899 = getelementptr inbounds nuw float, ptr %9275, i64 %.in36899.idx
  %9276 = load float, ptr %.in36899, align 4
  %9277 = load i32, ptr %9155, align 8
  %9278 = icmp eq i32 %9277, 1
  %9279 = load ptr, ptr %9166, align 8
  %.in36900.idx = select i1 %9278, i64 0, i64 %indvars.iv37980
  %.in36900 = getelementptr inbounds nuw float, ptr %9279, i64 %.in36900.idx
  %9280 = load float, ptr %.in36900, align 4
  br i1 %9167, label %.lr.ph37652, label %._crit_edge37653

.lr.ph37652:                                      ; preds = %9256, %9332
  %indvars.iv37975 = phi i64 [ %indvars.iv.next37976, %9332 ], [ 0, %9256 ]
  %9281 = getelementptr inbounds nuw i32, ptr %9262, i64 %indvars.iv37975
  %9282 = load i32, ptr %9281, align 4
  %9283 = sitofp i32 %9282 to float
  %9284 = fmul fast float %9272, %9283
  %9285 = fadd fast float %9284, %9280
  %9286 = load i32, ptr %9168, align 4
  switch i32 %9286, label %9332 [
    i32 1, label %9287
    i32 2, label %9289
    i32 3, label %9295
    i32 4, label %9303
    i32 5, label %9310
    i32 6, label %9316
  ]

9287:                                             ; preds = %.lr.ph37652
  %9288 = tail call fast float @llvm.maxnum.f32(float %9285, float 0.000000e+00)
  br label %9332

9289:                                             ; preds = %.lr.ph37652
  %9290 = load ptr, ptr %9169, align 8
  %9291 = load float, ptr %9290, align 4
  %9292 = fcmp fast ogt float %9285, 0.000000e+00
  %9293 = select fast i1 %9292, float 1.000000e+00, float %9291
  %9294 = fmul fast float %9293, %9285
  br label %9332

9295:                                             ; preds = %.lr.ph37652
  %9296 = load ptr, ptr %9169, align 8
  %9297 = load float, ptr %9296, align 4
  %9298 = getelementptr inbounds nuw i8, ptr %9296, i64 4
  %9299 = load float, ptr %9298, align 4
  %9300 = fcmp fast olt float %9285, %9297
  %.137216 = select nsz i1 %9300, float %9297, float %9285
  %9301 = fcmp fast ogt float %.137216, %9299
  br i1 %9301, label %9302, label %9332

9302:                                             ; preds = %9295
  br label %9332

9303:                                             ; preds = %.lr.ph37652
  %9304 = fcmp fast ogt float %9285, 0x40561814A0000000
  %.sroa.speculated37026 = select i1 %9304, float 0x40561814A0000000, float %9285
  %9305 = fcmp fast olt float %.sroa.speculated37026, 0xC0561814A0000000
  %.sroa.speculated37026.neg = fneg fast float %.sroa.speculated37026
  %9306 = tail call fast float @llvm.exp.f32(float %.sroa.speculated37026.neg)
  %9307 = fadd fast float %9306, 1.000000e+00
  %9308 = fdiv fast float 1.000000e+00, %9307
  %9309 = select i1 %9305, float 0x37F6A0A880000000, float %9308
  br label %9332

9310:                                             ; preds = %.lr.ph37652
  %9311 = tail call fast float @llvm.exp.f32(float %9285)
  %9312 = fadd fast float %9311, 1.000000e+00
  %9313 = tail call fast float @llvm.log.f32(float %9312)
  %9314 = tail call fast float @llvm.tanh.f32(float %9313)
  %9315 = fmul fast float %9314, %9285
  br label %9332

9316:                                             ; preds = %.lr.ph37652
  %9317 = load ptr, ptr %9169, align 8
  %9318 = load float, ptr %9317, align 4
  %9319 = getelementptr inbounds nuw i8, ptr %9317, i64 4
  %9320 = load float, ptr %9319, align 4
  %9321 = fneg fast float %9320
  %9322 = fdiv fast float %9321, %9318
  %9323 = fcmp fast olt float %9285, %9322
  br i1 %9323, label %9332, label %9324

9324:                                             ; preds = %9316
  %9325 = fdiv fast float 1.000000e+00, %9318
  %9326 = fadd fast float %9322, %9325
  %9327 = fcmp fast ogt float %9285, %9326
  br i1 %9327, label %9332, label %9328

9328:                                             ; preds = %9324
  %9329 = fmul fast float %9318, %9285
  %9330 = fadd fast float %9329, %9320
  %9331 = fmul fast float %9330, %9285
  br label %9332

9332:                                             ; preds = %9316, %9324, %9328, %9295, %9302, %9310, %9303, %9289, %9287, %.lr.ph37652
  %.037215 = phi nsz float [ %9285, %.lr.ph37652 ], [ %9285, %9324 ], [ %9331, %9328 ], [ %9315, %9310 ], [ %9309, %9303 ], [ %9299, %9302 ], [ %.137216, %9295 ], [ %9294, %9289 ], [ %9288, %9287 ], [ 0.000000e+00, %9316 ]
  %9333 = fmul fast float %.037215, %9276
  %9334 = tail call fast noundef float @llvm.round.f32(float %9333)
  %9335 = fptosi float %9334 to i32
  %spec.select3699337352 = tail call i32 @llvm.smax.i32(i32 %9335, i32 -127)
  %.03032537353 = tail call i32 @llvm.smin.i32(i32 %spec.select3699337352, i32 127)
  %.030325 = trunc nsw i32 %.03032537353 to i8
  %9336 = getelementptr inbounds nuw i8, ptr %9268, i64 %indvars.iv37975
  store i8 %.030325, ptr %9336, align 1
  %indvars.iv.next37976 = add nuw nsw i64 %indvars.iv37975, 1
  %exitcond37979.not = icmp eq i64 %indvars.iv.next37976, %wide.trip.count37978
  br i1 %exitcond37979.not, label %._crit_edge37653, label %.lr.ph37652, !llvm.loop !71

._crit_edge37653:                                 ; preds = %9332, %9256
  %indvars.iv.next37981 = add nuw nsw i64 %indvars.iv37980, 1
  %exitcond37984.not = icmp eq i64 %indvars.iv.next37981, %wide.trip.count37983
  br i1 %exitcond37984.not, label %.critedge, label %9256, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge37518, %._crit_edge37529, %._crit_edge37538, %._crit_edge37547, %5372, %5175, %5561, %4790, %4597, %4976, %4210, %4017, %4396, %3633, %3444, %3816, %._crit_edge37599, %._crit_edge37607, %2095, %1907, %2275, %1539, %1355, %1716, %985, %801, %1162, %434, %254, %608, %._crit_edge37653, %._crit_edge37659, %8855, %8783, %8921, %8647, %8579, %8710, %8437, %8369, %8500, %8236, %8172, %8296, %19, %21, %31, %32, %27, %.preheader37362, %.preheader37363, %.preheader37421, %.preheader37423, %.preheader37425, %.preheader37427, %.preheader37389, %.preheader37391, %.preheader37365, %.preheader37367, %8177, %.preheader37370, %.preheader37372, %8377, %.preheader37375, %.preheader37377, %8584, %.preheader37380, %.preheader37382, %8791, %.preheader37429, %.preheader37431, %3460, %.preheader37434, %.preheader37436, %4033, %.preheader37439, %.preheader37441, %4613, %.preheader37444, %.preheader37446, %5191, %.preheader37393, %.preheader37395, %269, %.preheader37398, %.preheader37400, %816, %.preheader37403, %.preheader37405, %1370, %.preheader37408, %.preheader37410, %1922, %.preheader37419, %.preheader37417, %.preheader37415, %.preheader37413, %.preheader37387, %.preheader37385, %.preheader37360, %.preheader, %.loopexit, %8081, %9146, %9134, %8938, %8929, %8089, %8082, %.loopexit37422, %3228, %6854, %6832, %5596, %5577, %3246, %3229, %.loopexit37390, %55, %2772, %2760, %2299, %2290, %63, %56
  %.030414 = phi i32 [ -100, %56 ], [ -100, %63 ], [ -100, %2290 ], [ -100, %2299 ], [ -100, %2760 ], [ -100, %2772 ], [ 0, %55 ], [ 0, %.loopexit37390 ], [ -100, %3229 ], [ -100, %3246 ], [ -100, %5577 ], [ -100, %5596 ], [ -100, %6832 ], [ -100, %6854 ], [ 0, %3228 ], [ 0, %.loopexit37422 ], [ -100, %8082 ], [ -100, %8089 ], [ -100, %8929 ], [ -100, %8938 ], [ -100, %9134 ], [ -100, %9146 ], [ 0, %8081 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader37360 ], [ 0, %.preheader37385 ], [ 0, %.preheader37387 ], [ 0, %.preheader37413 ], [ 0, %.preheader37415 ], [ 0, %.preheader37417 ], [ 0, %.preheader37419 ], [ 0, %1922 ], [ 0, %.preheader37410 ], [ 0, %.preheader37408 ], [ 0, %1370 ], [ 0, %.preheader37405 ], [ 0, %.preheader37403 ], [ 0, %816 ], [ 0, %.preheader37400 ], [ 0, %.preheader37398 ], [ 0, %269 ], [ 0, %.preheader37395 ], [ 0, %.preheader37393 ], [ 0, %5191 ], [ 0, %.preheader37446 ], [ 0, %.preheader37444 ], [ 0, %4613 ], [ 0, %.preheader37441 ], [ 0, %.preheader37439 ], [ 0, %4033 ], [ 0, %.preheader37436 ], [ 0, %.preheader37434 ], [ 0, %3460 ], [ 0, %.preheader37431 ], [ 0, %.preheader37429 ], [ 0, %8791 ], [ 0, %.preheader37382 ], [ 0, %.preheader37380 ], [ 0, %8584 ], [ 0, %.preheader37377 ], [ 0, %.preheader37375 ], [ 0, %8377 ], [ 0, %.preheader37372 ], [ 0, %.preheader37370 ], [ 0, %8177 ], [ 0, %.preheader37367 ], [ 0, %.preheader37365 ], [ 0, %.preheader37391 ], [ 0, %.preheader37389 ], [ 0, %.preheader37427 ], [ 0, %.preheader37425 ], [ 0, %.preheader37423 ], [ 0, %.preheader37421 ], [ 0, %.preheader37363 ], [ 0, %.preheader37362 ], [ 0, %27 ], [ 0, %32 ], [ 0, %31 ], [ 0, %21 ], [ 0, %19 ], [ 0, %8296 ], [ 0, %8172 ], [ 0, %8236 ], [ 0, %8500 ], [ 0, %8369 ], [ 0, %8437 ], [ 0, %8710 ], [ 0, %8579 ], [ 0, %8647 ], [ 0, %8921 ], [ 0, %8783 ], [ 0, %8855 ], [ 0, %._crit_edge37659 ], [ 0, %._crit_edge37653 ], [ 0, %608 ], [ 0, %254 ], [ 0, %434 ], [ 0, %1162 ], [ 0, %801 ], [ 0, %985 ], [ 0, %1716 ], [ 0, %1355 ], [ 0, %1539 ], [ 0, %2275 ], [ 0, %1907 ], [ 0, %2095 ], [ 0, %._crit_edge37607 ], [ 0, %._crit_edge37599 ], [ 0, %3816 ], [ 0, %3444 ], [ 0, %3633 ], [ 0, %4396 ], [ 0, %4017 ], [ 0, %4210 ], [ 0, %4976 ], [ 0, %4597 ], [ 0, %4790 ], [ 0, %5561 ], [ 0, %5175 ], [ 0, %5372 ], [ 0, %._crit_edge37547 ], [ 0, %._crit_edge37538 ], [ 0, %._crit_edge37529 ], [ 0, %._crit_edge37518 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
