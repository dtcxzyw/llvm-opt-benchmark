; ModuleID = 'bench/ncnn/original/quantize_x86_avx512.ll'
source_filename = "bench/ncnn/original/quantize_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn19Quantize_x86_avx512D2Ev = comdat any

$_ZN4ncnn19Quantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn19Quantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19Quantize_x86_avx512E, ptr @_ZN4ncnn19Quantize_x86_avx512D2Ev, ptr @_ZN4ncnn19Quantize_x86_avx512D0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn19Quantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19Quantize_x86_avx512E = hidden constant [29 x i8] c"N4ncnn19Quantize_x86_avx512E\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn19Quantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19Quantize_x86_avx512E, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn19Quantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19Quantize_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19Quantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19Quantize_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn19Quantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %1207 [
    i32 16, label %10
    i32 8, label %55
    i32 4, label %444
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
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %.not4751 = icmp eq ptr %20, null
  br i1 %.not4751, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %.not4752 = icmp eq ptr %25, null
  %26 = load ptr, ptr %5, align 8
  br i1 %.not4752, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %.critedge unwind label %33

31:                                               ; preds = %24
  %.not4753 = icmp eq ptr %26, null
  br i1 %.not4753, label %.critedge, label %32

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
  %.not4749 = icmp eq ptr %43, null
  %44 = load ptr, ptr %5, align 8
  br i1 %.not4749, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %52

49:                                               ; preds = %42
  %.not4750 = icmp eq ptr %44, null
  br i1 %.not4750, label %51, label %50

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
    i32 2, label %126
    i32 3, label %286
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
  br i1 %74, label %77, label %.preheader4855

.preheader4855:                                   ; preds = %71
  %75 = icmp sgt i32 %58, 0
  br i1 %75, label %.lr.ph4997, label %.critedge

.lr.ph4997:                                       ; preds = %.preheader4855
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count5182 = zext nneg i32 %58 to i64
  br label %103

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = icmp sgt i32 %58, 0
  br i1 %83, label %.lr.ph5000.preheader, label %.critedge

.lr.ph5000.preheader:                             ; preds = %77
  %wide.trip.count5187 = zext nneg i32 %58 to i64
  br label %.lr.ph5000

.lr.ph5000:                                       ; preds = %.lr.ph5000.preheader, %.lr.ph5000
  %indvars.iv5184 = phi i64 [ 0, %.lr.ph5000.preheader ], [ %indvars.iv.next5185, %.lr.ph5000 ]
  %84 = load ptr, ptr %1, align 8
  %85 = shl nsw i64 %indvars.iv5184, 3
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = load <8 x float>, ptr %86, align 1
  %90 = fmul fast <8 x float> %89, %82
  %91 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %90)
  %92 = fadd fast <8 x float> %91, %90
  %93 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %92)
  %94 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %93, <8 x i32> poison)
  %95 = bitcast <16 x i16> %94 to <8 x i32>
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %97 = bitcast <4 x i32> %96 to <8 x i16>
  %98 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %97, <8 x i16> splat (i16 127))
  %99 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %98, <8 x i16> splat (i16 -127))
  %100 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %99, <8 x i16> poison)
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  %102 = extractelement <2 x i64> %101, i64 0
  store i64 %102, ptr %88, align 8
  %indvars.iv.next5185 = add nuw nsw i64 %indvars.iv5184, 1
  %exitcond5188.not = icmp eq i64 %indvars.iv.next5185, %wide.trip.count5187
  br i1 %exitcond5188.not, label %.critedge, label %.lr.ph5000, !llvm.loop !4

103:                                              ; preds = %.lr.ph4997, %103
  %indvars.iv5179 = phi i64 [ 0, %.lr.ph4997 ], [ %indvars.iv.next5180, %103 ]
  %104 = load ptr, ptr %1, align 8
  %105 = shl nsw i64 %indvars.iv5179, 3
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  %109 = load <8 x float>, ptr %106, align 1
  %110 = load ptr, ptr %76, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %105
  %112 = load <8 x float>, ptr %111, align 1
  %113 = fmul fast <8 x float> %112, %109
  %114 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %113)
  %115 = fadd fast <8 x float> %114, %113
  %116 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %115)
  %117 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %116, <8 x i32> poison)
  %118 = bitcast <16 x i16> %117 to <8 x i32>
  %119 = shufflevector <8 x i32> %118, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %120 = bitcast <4 x i32> %119 to <8 x i16>
  %121 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %120, <8 x i16> splat (i16 127))
  %122 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %121, <8 x i16> splat (i16 -127))
  %123 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %122, <8 x i16> poison)
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = extractelement <2 x i64> %124, i64 0
  store i64 %125, ptr %108, align 8
  %indvars.iv.next5180 = add nuw nsw i64 %indvars.iv5179, 1
  %exitcond5183.not = icmp eq i64 %indvars.iv.next5180, %wide.trip.count5182
  br i1 %exitcond5183.not, label %.critedge, label %103, !llvm.loop !6

126:                                              ; preds = %55
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %128, i32 noundef %130, i64 noundef 8, i32 noundef 8, ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %154, label %.preheader4852

.preheader4852:                                   ; preds = %143
  %147 = icmp sgt i32 %130, 0
  br i1 %147, label %.lr.ph5015, label %.critedge

.lr.ph5015:                                       ; preds = %.preheader4852
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %152 = icmp sgt i32 %128, 1
  %153 = and i32 %128, -2
  %wide.trip.count5193 = zext nneg i32 %130 to i64
  br label %224

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load ptr, ptr %155, align 8
  %157 = load float, ptr %156, align 4
  %158 = insertelement <8 x float> poison, float %157, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = icmp sgt i32 %130, 0
  br i1 %160, label %.lr.ph5031, label %.critedge

.lr.ph5031:                                       ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = icmp sgt i32 %128, 1
  %165 = and i32 %128, -2
  %wide.trip.count5199 = zext nneg i32 %130 to i64
  br label %166

166:                                              ; preds = %.lr.ph5031, %._crit_edge5028
  %indvars.iv5196 = phi i64 [ 0, %.lr.ph5031 ], [ %indvars.iv.next5197, %._crit_edge5028 ]
  %167 = load ptr, ptr %1, align 8
  %168 = load i32, ptr %127, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %indvars.iv5196, %169
  %171 = load i64, ptr %161, align 8
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load ptr, ptr %2, align 8
  %175 = load i32, ptr %162, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %indvars.iv5196, %176
  %178 = load i64, ptr %163, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  br i1 %164, label %.lr.ph5020, label %.preheader4849

.preheader4849:                                   ; preds = %.lr.ph5020, %166
  %.04051.lcssa = phi i32 [ 0, %166 ], [ %165, %.lr.ph5020 ]
  %.04049.lcssa = phi ptr [ %180, %166 ], [ %203, %.lr.ph5020 ]
  %.04047.lcssa = phi ptr [ %173, %166 ], [ %202, %.lr.ph5020 ]
  %181 = icmp slt i32 %.04051.lcssa, %128
  br i1 %181, label %.lr.ph5027, label %._crit_edge5028

.lr.ph5020:                                       ; preds = %166, %.lr.ph5020
  %.040475018 = phi ptr [ %202, %.lr.ph5020 ], [ %173, %166 ]
  %.040495017 = phi ptr [ %203, %.lr.ph5020 ], [ %180, %166 ]
  %.040515016 = phi i32 [ %204, %.lr.ph5020 ], [ 0, %166 ]
  %182 = load <8 x float>, ptr %.040475018, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.040475018, i64 32
  %184 = load <8 x float>, ptr %183, align 1
  %185 = fmul fast <8 x float> %182, %159
  %186 = fmul fast <8 x float> %184, %159
  %187 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %185)
  %188 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %186)
  %189 = fadd fast <8 x float> %187, %185
  %190 = fadd fast <8 x float> %188, %186
  %191 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %189)
  %192 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %190)
  %193 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %191, <8 x i32> %192)
  %194 = bitcast <16 x i16> %193 to <4 x i64>
  %195 = shufflevector <4 x i64> %194, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %196 = bitcast <4 x i64> %195 to <16 x i16>
  %197 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %196, <16 x i16> splat (i16 127))
  %198 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %197, <16 x i16> splat (i16 -127))
  %199 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %198, <16 x i16> poison)
  %200 = bitcast <32 x i8> %199 to <8 x i32>
  %201 = shufflevector <8 x i32> %200, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %201, ptr %.040495017, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.040475018, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %.040495017, i64 16
  %204 = add nuw nsw i32 %.040515016, 2
  %205 = or disjoint i32 %204, 1
  %206 = icmp slt i32 %205, %128
  br i1 %206, label %.lr.ph5020, label %.preheader4849, !llvm.loop !7

.lr.ph5027:                                       ; preds = %.preheader4849, %.lr.ph5027
  %.140485026 = phi ptr [ %221, %.lr.ph5027 ], [ %.04047.lcssa, %.preheader4849 ]
  %.140505025 = phi ptr [ %222, %.lr.ph5027 ], [ %.04049.lcssa, %.preheader4849 ]
  %.140525024 = phi i32 [ %223, %.lr.ph5027 ], [ %.04051.lcssa, %.preheader4849 ]
  %207 = load <8 x float>, ptr %.140485026, align 1
  %208 = fmul fast <8 x float> %207, %159
  %209 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %208)
  %210 = fadd fast <8 x float> %209, %208
  %211 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %210)
  %212 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %211, <8 x i32> poison)
  %213 = bitcast <16 x i16> %212 to <8 x i32>
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %215 = bitcast <4 x i32> %214 to <8 x i16>
  %216 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %215, <8 x i16> splat (i16 127))
  %217 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %216, <8 x i16> splat (i16 -127))
  %218 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %217, <8 x i16> poison)
  %219 = bitcast <16 x i8> %218 to <2 x i64>
  %220 = extractelement <2 x i64> %219, i64 0
  store i64 %220, ptr %.140505025, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.140485026, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.140505025, i64 8
  %223 = add nuw nsw i32 %.140525024, 1
  %exitcond5195.not = icmp eq i32 %223, %128
  br i1 %exitcond5195.not, label %._crit_edge5028, label %.lr.ph5027, !llvm.loop !8

._crit_edge5028:                                  ; preds = %.lr.ph5027, %.preheader4849
  %indvars.iv.next5197 = add nuw nsw i64 %indvars.iv5196, 1
  %exitcond5200.not = icmp eq i64 %indvars.iv.next5197, %wide.trip.count5199
  br i1 %exitcond5200.not, label %.loopexit4850, label %166, !llvm.loop !9

224:                                              ; preds = %.lr.ph5015, %._crit_edge5013
  %indvars.iv5190 = phi i64 [ 0, %.lr.ph5015 ], [ %indvars.iv.next5191, %._crit_edge5013 ]
  %225 = load ptr, ptr %1, align 8
  %226 = load i32, ptr %127, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %indvars.iv5190, %227
  %229 = load i64, ptr %148, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load ptr, ptr %2, align 8
  %233 = load i32, ptr %149, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %indvars.iv5190, %234
  %236 = load i64, ptr %150, align 8
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load ptr, ptr %151, align 8
  %.idx5236 = shl nsw i64 %indvars.iv5190, 5
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx5236
  %241 = load <8 x float>, ptr %240, align 1
  br i1 %152, label %.lr.ph5005, label %.preheader4851

.preheader4851:                                   ; preds = %.lr.ph5005, %224
  %.04058.lcssa = phi ptr [ %238, %224 ], [ %264, %.lr.ph5005 ]
  %.04056.lcssa = phi i32 [ 0, %224 ], [ %153, %.lr.ph5005 ]
  %.04054.lcssa = phi ptr [ %231, %224 ], [ %263, %.lr.ph5005 ]
  %242 = icmp slt i32 %.04056.lcssa, %128
  br i1 %242, label %.lr.ph5012, label %._crit_edge5013

.lr.ph5005:                                       ; preds = %224, %.lr.ph5005
  %.040545003 = phi ptr [ %263, %.lr.ph5005 ], [ %231, %224 ]
  %.040565002 = phi i32 [ %265, %.lr.ph5005 ], [ 0, %224 ]
  %.040585001 = phi ptr [ %264, %.lr.ph5005 ], [ %238, %224 ]
  %243 = load <8 x float>, ptr %.040545003, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.040545003, i64 32
  %245 = load <8 x float>, ptr %244, align 1
  %246 = fmul fast <8 x float> %243, %241
  %247 = fmul fast <8 x float> %245, %241
  %248 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %246)
  %249 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %247)
  %250 = fadd fast <8 x float> %248, %246
  %251 = fadd fast <8 x float> %249, %247
  %252 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %250)
  %253 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %251)
  %254 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %252, <8 x i32> %253)
  %255 = bitcast <16 x i16> %254 to <4 x i64>
  %256 = shufflevector <4 x i64> %255, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %257 = bitcast <4 x i64> %256 to <16 x i16>
  %258 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %257, <16 x i16> splat (i16 127))
  %259 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %258, <16 x i16> splat (i16 -127))
  %260 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %259, <16 x i16> poison)
  %261 = bitcast <32 x i8> %260 to <8 x i32>
  %262 = shufflevector <8 x i32> %261, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %262, ptr %.040585001, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.040545003, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %.040585001, i64 16
  %265 = add nuw nsw i32 %.040565002, 2
  %266 = or disjoint i32 %265, 1
  %267 = icmp slt i32 %266, %128
  br i1 %267, label %.lr.ph5005, label %.preheader4851, !llvm.loop !10

.lr.ph5012:                                       ; preds = %.preheader4851, %.lr.ph5012
  %.140555011 = phi ptr [ %282, %.lr.ph5012 ], [ %.04054.lcssa, %.preheader4851 ]
  %.140575010 = phi i32 [ %284, %.lr.ph5012 ], [ %.04056.lcssa, %.preheader4851 ]
  %.140595009 = phi ptr [ %283, %.lr.ph5012 ], [ %.04058.lcssa, %.preheader4851 ]
  %268 = load <8 x float>, ptr %.140555011, align 1
  %269 = fmul fast <8 x float> %268, %241
  %270 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %269)
  %271 = fadd fast <8 x float> %270, %269
  %272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  %273 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %272, <8 x i32> poison)
  %274 = bitcast <16 x i16> %273 to <8 x i32>
  %275 = shufflevector <8 x i32> %274, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %276 = bitcast <4 x i32> %275 to <8 x i16>
  %277 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %276, <8 x i16> splat (i16 127))
  %278 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %277, <8 x i16> splat (i16 -127))
  %279 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %278, <8 x i16> poison)
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = extractelement <2 x i64> %280, i64 0
  store i64 %281, ptr %.140595009, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.140555011, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %.140595009, i64 8
  %284 = add nuw nsw i32 %.140575010, 1
  %exitcond5189.not = icmp eq i32 %284, %128
  br i1 %exitcond5189.not, label %._crit_edge5013, label %.lr.ph5012, !llvm.loop !11

._crit_edge5013:                                  ; preds = %.lr.ph5012, %.preheader4851
  %indvars.iv.next5191 = add nuw nsw i64 %indvars.iv5190, 1
  %exitcond5194.not = icmp eq i64 %indvars.iv.next5191, %wide.trip.count5193
  br i1 %exitcond5194.not, label %.loopexit4850, label %224, !llvm.loop !12

.loopexit4850:                                    ; preds = %._crit_edge5013, %._crit_edge5028
  %285 = icmp eq i32 %7, 3
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %55, %.loopexit4850
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %292 = load i32, ptr %291, align 8
  %293 = mul i32 %290, %288
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %288, i32 noundef %290, i32 noundef %292, i64 noundef 8, i32 noundef 8, ptr noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %286
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 %300, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.critedge, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %317, label %.preheader4847

.preheader4847:                                   ; preds = %306
  %310 = icmp sgt i32 %292, 0
  br i1 %310, label %.lr.ph5046, label %.critedge

.lr.ph5046:                                       ; preds = %.preheader4847
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %315 = icmp sgt i32 %293, 1
  %316 = and i32 %293, -2
  %wide.trip.count5205 = zext nneg i32 %292 to i64
  br label %385

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = load ptr, ptr %318, align 8
  %320 = load float, ptr %319, align 4
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = icmp sgt i32 %292, 0
  br i1 %323, label %.lr.ph5062, label %.critedge

.lr.ph5062:                                       ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = icmp sgt i32 %293, 1
  %328 = and i32 %293, -2
  %wide.trip.count5211 = zext nneg i32 %292 to i64
  br label %329

329:                                              ; preds = %.lr.ph5062, %._crit_edge5059
  %indvars.iv5208 = phi i64 [ 0, %.lr.ph5062 ], [ %indvars.iv.next5209, %._crit_edge5059 ]
  %330 = load ptr, ptr %1, align 8
  %331 = load i64, ptr %324, align 8
  %332 = mul i64 %331, %indvars.iv5208
  %333 = load i64, ptr %325, align 8
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load ptr, ptr %2, align 8
  %337 = load i64, ptr %299, align 8
  %338 = mul i64 %337, %indvars.iv5208
  %339 = load i64, ptr %326, align 8
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  br i1 %327, label %.lr.ph5051, label %.preheader4844

.preheader4844:                                   ; preds = %.lr.ph5051, %329
  %.04043.lcssa = phi ptr [ %335, %329 ], [ %363, %.lr.ph5051 ]
  %.04041.lcssa = phi ptr [ %341, %329 ], [ %364, %.lr.ph5051 ]
  %.04039.lcssa = phi i32 [ 0, %329 ], [ %328, %.lr.ph5051 ]
  %342 = icmp slt i32 %.04039.lcssa, %293
  br i1 %342, label %.lr.ph5058, label %._crit_edge5059

.lr.ph5051:                                       ; preds = %329, %.lr.ph5051
  %.040395049 = phi i32 [ %365, %.lr.ph5051 ], [ 0, %329 ]
  %.040415048 = phi ptr [ %364, %.lr.ph5051 ], [ %341, %329 ]
  %.040435047 = phi ptr [ %363, %.lr.ph5051 ], [ %335, %329 ]
  %343 = load <8 x float>, ptr %.040435047, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.040435047, i64 32
  %345 = load <8 x float>, ptr %344, align 1
  %346 = fmul fast <8 x float> %343, %322
  %347 = fmul fast <8 x float> %345, %322
  %348 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %346)
  %349 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %347)
  %350 = fadd fast <8 x float> %348, %346
  %351 = fadd fast <8 x float> %349, %347
  %352 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %350)
  %353 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %351)
  %354 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %352, <8 x i32> %353)
  %355 = bitcast <16 x i16> %354 to <4 x i64>
  %356 = shufflevector <4 x i64> %355, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %357 = bitcast <4 x i64> %356 to <16 x i16>
  %358 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %357, <16 x i16> splat (i16 127))
  %359 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %358, <16 x i16> splat (i16 -127))
  %360 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %359, <16 x i16> poison)
  %361 = bitcast <32 x i8> %360 to <8 x i32>
  %362 = shufflevector <8 x i32> %361, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %362, ptr %.040415048, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.040435047, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %.040415048, i64 16
  %365 = add nuw nsw i32 %.040395049, 2
  %366 = or disjoint i32 %365, 1
  %367 = icmp slt i32 %366, %293
  br i1 %367, label %.lr.ph5051, label %.preheader4844, !llvm.loop !13

.lr.ph5058:                                       ; preds = %.preheader4844, %.lr.ph5058
  %.140405057 = phi i32 [ %384, %.lr.ph5058 ], [ %.04039.lcssa, %.preheader4844 ]
  %.140425056 = phi ptr [ %383, %.lr.ph5058 ], [ %.04041.lcssa, %.preheader4844 ]
  %.140445055 = phi ptr [ %382, %.lr.ph5058 ], [ %.04043.lcssa, %.preheader4844 ]
  %368 = load <8 x float>, ptr %.140445055, align 1
  %369 = fmul fast <8 x float> %368, %322
  %370 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %369)
  %371 = fadd fast <8 x float> %370, %369
  %372 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %371)
  %373 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %372, <8 x i32> poison)
  %374 = bitcast <16 x i16> %373 to <8 x i32>
  %375 = shufflevector <8 x i32> %374, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %376 = bitcast <4 x i32> %375 to <8 x i16>
  %377 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %376, <8 x i16> splat (i16 127))
  %378 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %377, <8 x i16> splat (i16 -127))
  %379 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %378, <8 x i16> poison)
  %380 = bitcast <16 x i8> %379 to <2 x i64>
  %381 = extractelement <2 x i64> %380, i64 0
  store i64 %381, ptr %.140425056, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.140445055, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %.140425056, i64 8
  %384 = add nuw nsw i32 %.140405057, 1
  %exitcond5207.not = icmp eq i32 %384, %293
  br i1 %exitcond5207.not, label %._crit_edge5059, label %.lr.ph5058, !llvm.loop !14

._crit_edge5059:                                  ; preds = %.lr.ph5058, %.preheader4844
  %indvars.iv.next5209 = add nuw nsw i64 %indvars.iv5208, 1
  %exitcond5212.not = icmp eq i64 %indvars.iv.next5209, %wide.trip.count5211
  br i1 %exitcond5212.not, label %.critedge, label %329, !llvm.loop !15

385:                                              ; preds = %.lr.ph5046, %._crit_edge5044
  %indvars.iv5202 = phi i64 [ 0, %.lr.ph5046 ], [ %indvars.iv.next5203, %._crit_edge5044 ]
  %386 = load ptr, ptr %1, align 8
  %387 = load i64, ptr %311, align 8
  %388 = mul i64 %387, %indvars.iv5202
  %389 = load i64, ptr %312, align 8
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = load ptr, ptr %2, align 8
  %393 = load i64, ptr %299, align 8
  %394 = mul i64 %393, %indvars.iv5202
  %395 = load i64, ptr %313, align 8
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = load ptr, ptr %314, align 8
  %.idx5237 = shl nsw i64 %indvars.iv5202, 5
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx5237
  %400 = load <8 x float>, ptr %399, align 1
  br i1 %315, label %.lr.ph5036, label %.preheader4846

.preheader4846:                                   ; preds = %.lr.ph5036, %385
  %.04035.lcssa = phi ptr [ %391, %385 ], [ %422, %.lr.ph5036 ]
  %.04033.lcssa = phi ptr [ %397, %385 ], [ %423, %.lr.ph5036 ]
  %.04030.lcssa = phi i32 [ 0, %385 ], [ %316, %.lr.ph5036 ]
  %401 = icmp slt i32 %.04030.lcssa, %293
  br i1 %401, label %.lr.ph5043, label %._crit_edge5044

.lr.ph5036:                                       ; preds = %385, %.lr.ph5036
  %.040305034 = phi i32 [ %424, %.lr.ph5036 ], [ 0, %385 ]
  %.040335033 = phi ptr [ %423, %.lr.ph5036 ], [ %397, %385 ]
  %.040355032 = phi ptr [ %422, %.lr.ph5036 ], [ %391, %385 ]
  %402 = load <8 x float>, ptr %.040355032, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.040355032, i64 32
  %404 = load <8 x float>, ptr %403, align 1
  %405 = fmul fast <8 x float> %402, %400
  %406 = fmul fast <8 x float> %404, %400
  %407 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %405)
  %408 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %406)
  %409 = fadd fast <8 x float> %407, %405
  %410 = fadd fast <8 x float> %408, %406
  %411 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %409)
  %412 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %410)
  %413 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %411, <8 x i32> %412)
  %414 = bitcast <16 x i16> %413 to <4 x i64>
  %415 = shufflevector <4 x i64> %414, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %416 = bitcast <4 x i64> %415 to <16 x i16>
  %417 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %416, <16 x i16> splat (i16 127))
  %418 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %417, <16 x i16> splat (i16 -127))
  %419 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %418, <16 x i16> poison)
  %420 = bitcast <32 x i8> %419 to <8 x i32>
  %421 = shufflevector <8 x i32> %420, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %421, ptr %.040335033, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.040355032, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %.040335033, i64 16
  %424 = add nuw nsw i32 %.040305034, 2
  %425 = or disjoint i32 %424, 1
  %426 = icmp slt i32 %425, %293
  br i1 %426, label %.lr.ph5036, label %.preheader4846, !llvm.loop !16

.lr.ph5043:                                       ; preds = %.preheader4846, %.lr.ph5043
  %.140315042 = phi i32 [ %443, %.lr.ph5043 ], [ %.04030.lcssa, %.preheader4846 ]
  %.140345041 = phi ptr [ %442, %.lr.ph5043 ], [ %.04033.lcssa, %.preheader4846 ]
  %.140365040 = phi ptr [ %441, %.lr.ph5043 ], [ %.04035.lcssa, %.preheader4846 ]
  %427 = load <8 x float>, ptr %.140365040, align 1
  %428 = fmul fast <8 x float> %427, %400
  %429 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %428)
  %430 = fadd fast <8 x float> %429, %428
  %431 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %430)
  %432 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %431, <8 x i32> poison)
  %433 = bitcast <16 x i16> %432 to <8 x i32>
  %434 = shufflevector <8 x i32> %433, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %435 = bitcast <4 x i32> %434 to <8 x i16>
  %436 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %435, <8 x i16> splat (i16 127))
  %437 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %436, <8 x i16> splat (i16 -127))
  %438 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %437, <8 x i16> poison)
  %439 = bitcast <16 x i8> %438 to <2 x i64>
  %440 = extractelement <2 x i64> %439, i64 0
  store i64 %440, ptr %.140345041, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.140365040, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.140345041, i64 8
  %443 = add nuw nsw i32 %.140315042, 1
  %exitcond5201.not = icmp eq i32 %443, %293
  br i1 %exitcond5201.not, label %._crit_edge5044, label %.lr.ph5043, !llvm.loop !17

._crit_edge5044:                                  ; preds = %.lr.ph5043, %.preheader4846
  %indvars.iv.next5203 = add nuw nsw i64 %indvars.iv5202, 1
  %exitcond5206.not = icmp eq i64 %indvars.iv.next5203, %wide.trip.count5205
  br i1 %exitcond5206.not, label %.critedge, label %385, !llvm.loop !18

444:                                              ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %445
    i32 2, label %551
    i32 3, label %882
  ]

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %449 = load i8, ptr %448, align 1
  %450 = trunc i8 %449 to i1
  %451 = and i32 %447, 1
  %452 = icmp eq i32 %451, 0
  %453 = and i1 %452, %450
  %454 = select i1 %453, i32 8, i32 1
  %455 = shl nsw i32 %447, 2
  %456 = sdiv i32 %455, %454
  %457 = zext nneg i32 %454 to i64
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %456, i64 noundef %457, i32 noundef %454, ptr noundef %459)
  %460 = load ptr, ptr %2, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.critedge, label %462

462:                                              ; preds = %445
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %468 = mul i64 %464, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %.critedge, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %476, label %.preheader4874

.preheader4874:                                   ; preds = %470
  %474 = icmp sgt i32 %447, 0
  br i1 %474, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader4874
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %447 to i64
  br label %508

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %478 = load ptr, ptr %477, align 8
  %479 = load float, ptr %478, align 4
  %480 = icmp sgt i32 %447, 0
  br i1 %480, label %.lr.ph4878.preheader, label %.critedge

.lr.ph4878.preheader:                             ; preds = %476
  %wide.trip.count5129 = zext nneg i32 %447 to i64
  br label %.lr.ph4878

.lr.ph4878:                                       ; preds = %.lr.ph4878.preheader, %.lr.ph4878
  %indvars.iv5126 = phi i64 [ 0, %.lr.ph4878.preheader ], [ %indvars.iv.next5127, %.lr.ph4878 ]
  %481 = load ptr, ptr %1, align 8
  %482 = shl nsw i64 %indvars.iv5126, 2
  %483 = getelementptr inbounds nuw float, ptr %481, i64 %482
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  %486 = load float, ptr %483, align 4
  %487 = fmul fast float %486, %479
  %488 = tail call fast noundef float @llvm.round.f32(float %487)
  %489 = fptosi float %488 to i32
  %spec.select4825 = tail call i32 @llvm.smax.i32(i32 %489, i32 -127)
  %.039274826 = tail call i32 @llvm.smin.i32(i32 %spec.select4825, i32 127)
  %.03927 = trunc nsw i32 %.039274826 to i8
  store i8 %.03927, ptr %485, align 1
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %491 = load float, ptr %490, align 4
  %492 = fmul fast float %491, %479
  %493 = tail call fast noundef float @llvm.round.f32(float %492)
  %494 = fptosi float %493 to i32
  %spec.select47584827 = tail call i32 @llvm.smax.i32(i32 %494, i32 -127)
  %.039314828 = tail call i32 @llvm.smin.i32(i32 %spec.select47584827, i32 127)
  %.03931 = trunc nsw i32 %.039314828 to i8
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store i8 %.03931, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %497 = load float, ptr %496, align 4
  %498 = fmul fast float %497, %479
  %499 = tail call fast noundef float @llvm.round.f32(float %498)
  %500 = fptosi float %499 to i32
  %spec.select47594829 = tail call i32 @llvm.smax.i32(i32 %500, i32 -127)
  %.039324830 = tail call i32 @llvm.smin.i32(i32 %spec.select47594829, i32 127)
  %.03932 = trunc nsw i32 %.039324830 to i8
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 2
  store i8 %.03932, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %503 = load float, ptr %502, align 4
  %504 = fmul fast float %503, %479
  %505 = tail call fast noundef float @llvm.round.f32(float %504)
  %506 = fptosi float %505 to i32
  %spec.select47604831 = tail call i32 @llvm.smax.i32(i32 %506, i32 -127)
  %.039334832 = tail call i32 @llvm.smin.i32(i32 %spec.select47604831, i32 127)
  %.03933 = trunc nsw i32 %.039334832 to i8
  %507 = getelementptr inbounds nuw i8, ptr %485, i64 3
  store i8 %.03933, ptr %507, align 1
  %indvars.iv.next5127 = add nuw nsw i64 %indvars.iv5126, 1
  %exitcond5130.not = icmp eq i64 %indvars.iv.next5127, %wide.trip.count5129
  br i1 %exitcond5130.not, label %.critedge, label %.lr.ph4878, !llvm.loop !19

508:                                              ; preds = %.lr.ph, %508
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %508 ]
  %509 = load ptr, ptr %1, align 8
  %510 = shl nsw i64 %indvars.iv, 2
  %511 = getelementptr inbounds nuw float, ptr %509, i64 %510
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %510
  %514 = load float, ptr %511, align 4
  %515 = load ptr, ptr %475, align 8
  %516 = getelementptr inbounds nuw float, ptr %515, i64 %510
  %517 = load float, ptr %516, align 4
  %518 = fmul fast float %517, %514
  %519 = tail call fast noundef float @llvm.round.f32(float %518)
  %520 = fptosi float %519 to i32
  %spec.select47614785 = tail call i32 @llvm.smax.i32(i32 %520, i32 -127)
  %.039344786 = tail call i32 @llvm.smin.i32(i32 %spec.select47614785, i32 127)
  %.03934 = trunc nsw i32 %.039344786 to i8
  store i8 %.03934, ptr %513, align 1
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %522 = load float, ptr %521, align 4
  %523 = or disjoint i64 %510, 1
  %524 = load ptr, ptr %475, align 8
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %523
  %526 = load float, ptr %525, align 4
  %527 = fmul fast float %526, %522
  %528 = tail call fast noundef float @llvm.round.f32(float %527)
  %529 = fptosi float %528 to i32
  %spec.select47624787 = tail call i32 @llvm.smax.i32(i32 %529, i32 -127)
  %.039364788 = tail call i32 @llvm.smin.i32(i32 %spec.select47624787, i32 127)
  %.03936 = trunc nsw i32 %.039364788 to i8
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store i8 %.03936, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %532 = load float, ptr %531, align 4
  %533 = or disjoint i64 %510, 2
  %534 = load ptr, ptr %475, align 8
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %533
  %536 = load float, ptr %535, align 4
  %537 = fmul fast float %536, %532
  %538 = tail call fast noundef float @llvm.round.f32(float %537)
  %539 = fptosi float %538 to i32
  %spec.select47634789 = tail call i32 @llvm.smax.i32(i32 %539, i32 -127)
  %.039404790 = tail call i32 @llvm.smin.i32(i32 %spec.select47634789, i32 127)
  %.03940 = trunc nsw i32 %.039404790 to i8
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 2
  store i8 %.03940, ptr %540, align 1
  %541 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %542 = load float, ptr %541, align 4
  %543 = or disjoint i64 %510, 3
  %544 = load ptr, ptr %475, align 8
  %545 = getelementptr inbounds nuw float, ptr %544, i64 %543
  %546 = load float, ptr %545, align 4
  %547 = fmul fast float %546, %542
  %548 = tail call fast noundef float @llvm.round.f32(float %547)
  %549 = fptosi float %548 to i32
  %spec.select47644791 = tail call i32 @llvm.smax.i32(i32 %549, i32 -127)
  %.039414792 = tail call i32 @llvm.smin.i32(i32 %spec.select47644791, i32 127)
  %.03941 = trunc nsw i32 %.039414792 to i8
  %550 = getelementptr inbounds nuw i8, ptr %513, i64 3
  store i8 %.03941, ptr %550, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %508, !llvm.loop !20

551:                                              ; preds = %444
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %557 = load i8, ptr %556, align 1
  %558 = trunc i8 %557 to i1
  %559 = and i32 %555, 1
  %560 = icmp eq i32 %559, 0
  %561 = and i1 %560, %558
  %562 = select i1 %561, i32 8, i32 1
  %563 = shl nsw i32 %555, 2
  %564 = sdiv i32 %563, %562
  %565 = zext nneg i32 %562 to i64
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %567 = load ptr, ptr %566, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %553, i32 noundef %564, i64 noundef %565, i32 noundef %562, ptr noundef %567)
  %568 = load ptr, ptr %2, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %.critedge, label %570

570:                                              ; preds = %551
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %574 = load i32, ptr %573, align 8
  %575 = sext i32 %574 to i64
  %576 = mul i64 %572, %575
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %.critedge, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 1
  br i1 %561, label %582, label %.critedge4755

582:                                              ; preds = %578
  br i1 %581, label %590, label %.preheader4868

.preheader4868:                                   ; preds = %582
  %583 = icmp sgt i32 %564, 0
  br i1 %583, label %.lr.ph4916, label %.critedge

.lr.ph4916:                                       ; preds = %.preheader4868
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %588 = icmp sgt i32 %553, 1
  %589 = and i32 %553, -2
  %wide.trip.count5147 = zext nneg i32 %564 to i64
  br label %677

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %592 = load ptr, ptr %591, align 8
  %593 = load float, ptr %592, align 4
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> zeroinitializer
  %596 = icmp sgt i32 %564, 0
  br i1 %596, label %.lr.ph4935, label %.critedge

.lr.ph4935:                                       ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %600 = icmp sgt i32 %553, 1
  %601 = and i32 %553, -2
  %wide.trip.count5153 = zext nneg i32 %564 to i64
  br label %602

602:                                              ; preds = %.lr.ph4935, %._crit_edge4932
  %indvars.iv5150 = phi i64 [ 0, %.lr.ph4935 ], [ %indvars.iv.next5151, %._crit_edge4932 ]
  %603 = shl nuw nsw i64 %indvars.iv5150, 1
  %604 = load ptr, ptr %1, align 8
  %605 = load i32, ptr %552, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64, ptr %597, align 8
  %608 = mul i64 %607, %606
  %609 = mul i64 %608, %603
  %610 = getelementptr inbounds i8, ptr %604, i64 %609
  %611 = or disjoint i64 %603, 1
  %612 = mul i64 %608, %611
  %613 = getelementptr inbounds i8, ptr %604, i64 %612
  %614 = load ptr, ptr %2, align 8
  %615 = load i32, ptr %598, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %indvars.iv5150, %616
  %618 = load i64, ptr %599, align 8
  %619 = mul i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %614, i64 %619
  br i1 %600, label %.lr.ph4922, label %.preheader4865

.preheader4865:                                   ; preds = %.lr.ph4922, %602
  %.04024.lcssa = phi ptr [ %610, %602 ], [ %651, %.lr.ph4922 ]
  %.04022.lcssa = phi ptr [ %613, %602 ], [ %652, %.lr.ph4922 ]
  %.04020.lcssa = phi ptr [ %620, %602 ], [ %653, %.lr.ph4922 ]
  %.04018.lcssa = phi i32 [ 0, %602 ], [ %601, %.lr.ph4922 ]
  %621 = icmp slt i32 %.04018.lcssa, %553
  br i1 %621, label %.lr.ph4931, label %._crit_edge4932

.lr.ph4922:                                       ; preds = %602, %.lr.ph4922
  %.040184920 = phi i32 [ %654, %.lr.ph4922 ], [ 0, %602 ]
  %.040204919 = phi ptr [ %653, %.lr.ph4922 ], [ %620, %602 ]
  %.040224918 = phi ptr [ %652, %.lr.ph4922 ], [ %613, %602 ]
  %.040244917 = phi ptr [ %651, %.lr.ph4922 ], [ %610, %602 ]
  %622 = load <4 x float>, ptr %.040244917, align 1
  %623 = load <4 x float>, ptr %.040224918, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.040244917, i64 16
  %625 = load <4 x float>, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.040224918, i64 16
  %627 = load <4 x float>, ptr %626, align 1
  %628 = fmul fast <4 x float> %622, %595
  %629 = fmul fast <4 x float> %623, %595
  %630 = fmul fast <4 x float> %625, %595
  %631 = fmul fast <4 x float> %627, %595
  %632 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %628)
  %633 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %629)
  %634 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %630)
  %635 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %631)
  %636 = fadd fast <4 x float> %632, %628
  %637 = fadd fast <4 x float> %633, %629
  %638 = fadd fast <4 x float> %634, %630
  %639 = fadd fast <4 x float> %635, %631
  %640 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %636)
  %641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %637)
  %642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %638)
  %643 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %639)
  %644 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %640, <4 x i32> %641)
  %645 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %642, <4 x i32> %643)
  %646 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %644, <8 x i16> splat (i16 127))
  %647 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %645, <8 x i16> splat (i16 127))
  %648 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %646, <8 x i16> splat (i16 -127))
  %649 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %647, <8 x i16> splat (i16 -127))
  %650 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %648, <8 x i16> %649)
  store <16 x i8> %650, ptr %.040204919, align 1
  %651 = getelementptr inbounds nuw i8, ptr %.040244917, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %.040224918, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %.040204919, i64 16
  %654 = add nuw nsw i32 %.040184920, 2
  %655 = or disjoint i32 %654, 1
  %656 = icmp slt i32 %655, %553
  br i1 %656, label %.lr.ph4922, label %.preheader4865, !llvm.loop !21

.lr.ph4931:                                       ; preds = %.preheader4865, %.lr.ph4931
  %.140194930 = phi i32 [ %676, %.lr.ph4931 ], [ %.04018.lcssa, %.preheader4865 ]
  %.140214929 = phi ptr [ %675, %.lr.ph4931 ], [ %.04020.lcssa, %.preheader4865 ]
  %.140234928 = phi ptr [ %674, %.lr.ph4931 ], [ %.04022.lcssa, %.preheader4865 ]
  %.140254927 = phi ptr [ %673, %.lr.ph4931 ], [ %.04024.lcssa, %.preheader4865 ]
  %657 = load <4 x float>, ptr %.140254927, align 1
  %658 = load <4 x float>, ptr %.140234928, align 1
  %659 = fmul fast <4 x float> %657, %595
  %660 = fmul fast <4 x float> %658, %595
  %661 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %659)
  %662 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %660)
  %663 = fadd fast <4 x float> %661, %659
  %664 = fadd fast <4 x float> %662, %660
  %665 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %663)
  %666 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %664)
  %667 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %665, <4 x i32> %666)
  %668 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %667, <8 x i16> splat (i16 127))
  %669 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %668, <8 x i16> splat (i16 -127))
  %670 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %669, <8 x i16> poison)
  %671 = bitcast <16 x i8> %670 to <2 x i64>
  %672 = extractelement <2 x i64> %671, i64 0
  store i64 %672, ptr %.140214929, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.140254927, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %.140234928, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.140214929, i64 8
  %676 = add nuw nsw i32 %.140194930, 1
  %exitcond5149.not = icmp eq i32 %676, %553
  br i1 %exitcond5149.not, label %._crit_edge4932, label %.lr.ph4931, !llvm.loop !22

._crit_edge4932:                                  ; preds = %.lr.ph4931, %.preheader4865
  %indvars.iv.next5151 = add nuw nsw i64 %indvars.iv5150, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5151, %wide.trip.count5153
  br i1 %exitcond5154.not, label %.loopexit4866, label %602, !llvm.loop !23

677:                                              ; preds = %.lr.ph4916, %._crit_edge4914
  %indvars.iv5144 = phi i64 [ 0, %.lr.ph4916 ], [ %indvars.iv.next5145, %._crit_edge4914 ]
  %678 = shl nuw nsw i64 %indvars.iv5144, 1
  %679 = load ptr, ptr %1, align 8
  %680 = load i32, ptr %552, align 4
  %681 = sext i32 %680 to i64
  %682 = load i64, ptr %584, align 8
  %683 = mul i64 %682, %681
  %684 = mul i64 %683, %678
  %685 = getelementptr inbounds i8, ptr %679, i64 %684
  %686 = or disjoint i64 %678, 1
  %687 = mul i64 %683, %686
  %688 = getelementptr inbounds i8, ptr %679, i64 %687
  %689 = load ptr, ptr %2, align 8
  %690 = load i32, ptr %585, align 4
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %indvars.iv5144, %691
  %693 = load i64, ptr %586, align 8
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %689, i64 %694
  %696 = load ptr, ptr %587, align 8
  %.idx = shl nsw i64 %indvars.iv5144, 5
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx
  %698 = load <4 x float>, ptr %697, align 1
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %700 = load <4 x float>, ptr %699, align 1
  br i1 %588, label %.lr.ph4905, label %.preheader4867

.preheader4867:                                   ; preds = %.lr.ph4905, %677
  %.04015.lcssa = phi ptr [ %685, %677 ], [ %731, %.lr.ph4905 ]
  %.04013.lcssa = phi ptr [ %688, %677 ], [ %732, %.lr.ph4905 ]
  %.04011.lcssa = phi ptr [ %695, %677 ], [ %733, %.lr.ph4905 ]
  %.04009.lcssa = phi i32 [ 0, %677 ], [ %589, %.lr.ph4905 ]
  %701 = icmp slt i32 %.04009.lcssa, %553
  br i1 %701, label %.lr.ph4913, label %._crit_edge4914

.lr.ph4905:                                       ; preds = %677, %.lr.ph4905
  %.040094903 = phi i32 [ %734, %.lr.ph4905 ], [ 0, %677 ]
  %.040114902 = phi ptr [ %733, %.lr.ph4905 ], [ %695, %677 ]
  %.040134901 = phi ptr [ %732, %.lr.ph4905 ], [ %688, %677 ]
  %.040154900 = phi ptr [ %731, %.lr.ph4905 ], [ %685, %677 ]
  %702 = load <4 x float>, ptr %.040154900, align 1
  %703 = load <4 x float>, ptr %.040134901, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.040154900, i64 16
  %705 = load <4 x float>, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.040134901, i64 16
  %707 = load <4 x float>, ptr %706, align 1
  %708 = fmul fast <4 x float> %702, %698
  %709 = fmul fast <4 x float> %703, %700
  %710 = fmul fast <4 x float> %705, %698
  %711 = fmul fast <4 x float> %707, %700
  %712 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %708)
  %713 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %709)
  %714 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %710)
  %715 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %711)
  %716 = fadd fast <4 x float> %712, %708
  %717 = fadd fast <4 x float> %713, %709
  %718 = fadd fast <4 x float> %714, %710
  %719 = fadd fast <4 x float> %715, %711
  %720 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %716)
  %721 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %717)
  %722 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %718)
  %723 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %719)
  %724 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %720, <4 x i32> %721)
  %725 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %722, <4 x i32> %723)
  %726 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %724, <8 x i16> splat (i16 127))
  %727 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %725, <8 x i16> splat (i16 127))
  %728 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %726, <8 x i16> splat (i16 -127))
  %729 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %727, <8 x i16> splat (i16 -127))
  %730 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %728, <8 x i16> %729)
  store <16 x i8> %730, ptr %.040114902, align 1
  %731 = getelementptr inbounds nuw i8, ptr %.040154900, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %.040134901, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %.040114902, i64 16
  %734 = add nuw nsw i32 %.040094903, 2
  %735 = or disjoint i32 %734, 1
  %736 = icmp slt i32 %735, %553
  br i1 %736, label %.lr.ph4905, label %.preheader4867, !llvm.loop !24

.lr.ph4913:                                       ; preds = %.preheader4867, %.lr.ph4913
  %.140104912 = phi i32 [ %756, %.lr.ph4913 ], [ %.04009.lcssa, %.preheader4867 ]
  %.140124911 = phi ptr [ %755, %.lr.ph4913 ], [ %.04011.lcssa, %.preheader4867 ]
  %.140144910 = phi ptr [ %754, %.lr.ph4913 ], [ %.04013.lcssa, %.preheader4867 ]
  %.140164909 = phi ptr [ %753, %.lr.ph4913 ], [ %.04015.lcssa, %.preheader4867 ]
  %737 = load <4 x float>, ptr %.140164909, align 1
  %738 = load <4 x float>, ptr %.140144910, align 1
  %739 = fmul fast <4 x float> %737, %698
  %740 = fmul fast <4 x float> %738, %700
  %741 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %739)
  %742 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %740)
  %743 = fadd fast <4 x float> %741, %739
  %744 = fadd fast <4 x float> %742, %740
  %745 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %743)
  %746 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %744)
  %747 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %745, <4 x i32> %746)
  %748 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %747, <8 x i16> splat (i16 127))
  %749 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %748, <8 x i16> splat (i16 -127))
  %750 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %749, <8 x i16> poison)
  %751 = bitcast <16 x i8> %750 to <2 x i64>
  %752 = extractelement <2 x i64> %751, i64 0
  store i64 %752, ptr %.140124911, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.140164909, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %.140144910, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.140124911, i64 8
  %756 = add nuw nsw i32 %.140104912, 1
  %exitcond5143.not = icmp eq i32 %756, %553
  br i1 %exitcond5143.not, label %._crit_edge4914, label %.lr.ph4913, !llvm.loop !25

._crit_edge4914:                                  ; preds = %.lr.ph4913, %.preheader4867
  %indvars.iv.next5145 = add nuw nsw i64 %indvars.iv5144, 1
  %exitcond5148.not = icmp eq i64 %indvars.iv.next5145, %wide.trip.count5147
  br i1 %exitcond5148.not, label %.loopexit4866, label %677, !llvm.loop !26

.critedge4755:                                    ; preds = %578
  br i1 %581, label %763, label %.preheader4871

.preheader4871:                                   ; preds = %.critedge4755
  %757 = icmp sgt i32 %555, 0
  br i1 %757, label %.lr.ph4887, label %.critedge

.lr.ph4887:                                       ; preds = %.preheader4871
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %762 = icmp sgt i32 %553, 0
  %wide.trip.count5135 = zext nneg i32 %555 to i64
  br label %822

763:                                              ; preds = %.critedge4755
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %765 = load ptr, ptr %764, align 8
  %766 = load float, ptr %765, align 4
  %767 = icmp sgt i32 %555, 0
  br i1 %767, label %.lr.ph4899, label %.critedge

.lr.ph4899:                                       ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %771 = icmp sgt i32 %553, 0
  %wide.trip.count5141 = zext nneg i32 %555 to i64
  br label %772

772:                                              ; preds = %.lr.ph4899, %._crit_edge4896
  %indvars.iv5138 = phi i64 [ 0, %.lr.ph4899 ], [ %indvars.iv.next5139, %._crit_edge4896 ]
  br i1 %771, label %.lr.ph4895.preheader, label %._crit_edge4896

.lr.ph4895.preheader:                             ; preds = %772
  %773 = load ptr, ptr %2, align 8
  %774 = load i64, ptr %770, align 8
  %775 = load i32, ptr %769, align 4
  %776 = sext i32 %775 to i64
  %777 = mul i64 %774, %776
  %778 = shl nsw i64 %indvars.iv5138, 2
  %779 = or disjoint i64 %778, 3
  %780 = mul i64 %777, %779
  %781 = getelementptr inbounds i8, ptr %773, i64 %780
  %782 = or disjoint i64 %778, 2
  %783 = mul i64 %777, %782
  %784 = getelementptr inbounds i8, ptr %773, i64 %783
  %785 = or disjoint i64 %778, 1
  %786 = mul i64 %777, %785
  %787 = getelementptr inbounds i8, ptr %773, i64 %786
  %788 = mul i64 %777, %778
  %789 = getelementptr inbounds i8, ptr %773, i64 %788
  %790 = load ptr, ptr %1, align 8
  %791 = load i32, ptr %552, align 4
  %792 = sext i32 %791 to i64
  %793 = mul nsw i64 %indvars.iv5138, %792
  %794 = load i64, ptr %768, align 8
  %795 = mul i64 %793, %794
  %796 = getelementptr inbounds i8, ptr %790, i64 %795
  br label %.lr.ph4895

.lr.ph4895:                                       ; preds = %.lr.ph4895.preheader, %.lr.ph4895
  %.040024893 = phi i32 [ %821, %.lr.ph4895 ], [ 0, %.lr.ph4895.preheader ]
  %.040034892 = phi ptr [ %820, %.lr.ph4895 ], [ %781, %.lr.ph4895.preheader ]
  %.040044891 = phi ptr [ %819, %.lr.ph4895 ], [ %784, %.lr.ph4895.preheader ]
  %.040054890 = phi ptr [ %818, %.lr.ph4895 ], [ %787, %.lr.ph4895.preheader ]
  %.040064889 = phi ptr [ %817, %.lr.ph4895 ], [ %789, %.lr.ph4895.preheader ]
  %.040074888 = phi ptr [ %816, %.lr.ph4895 ], [ %796, %.lr.ph4895.preheader ]
  %797 = load float, ptr %.040074888, align 4
  %798 = fmul fast float %797, %766
  %799 = tail call fast noundef float @llvm.round.f32(float %798)
  %800 = fptosi float %799 to i32
  %spec.select47654801 = tail call i32 @llvm.smax.i32(i32 %800, i32 -127)
  %.039444802 = tail call i32 @llvm.smin.i32(i32 %spec.select47654801, i32 127)
  %.03944 = trunc nsw i32 %.039444802 to i8
  store i8 %.03944, ptr %.040064889, align 1
  %801 = getelementptr inbounds nuw i8, ptr %.040074888, i64 4
  %802 = load float, ptr %801, align 4
  %803 = fmul fast float %802, %766
  %804 = tail call fast noundef float @llvm.round.f32(float %803)
  %805 = fptosi float %804 to i32
  %spec.select47664803 = tail call i32 @llvm.smax.i32(i32 %805, i32 -127)
  %.039454804 = tail call i32 @llvm.smin.i32(i32 %spec.select47664803, i32 127)
  %.03945 = trunc nsw i32 %.039454804 to i8
  store i8 %.03945, ptr %.040054890, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.040074888, i64 8
  %807 = load float, ptr %806, align 4
  %808 = fmul fast float %807, %766
  %809 = tail call fast noundef float @llvm.round.f32(float %808)
  %810 = fptosi float %809 to i32
  %spec.select47674805 = tail call i32 @llvm.smax.i32(i32 %810, i32 -127)
  %.039464806 = tail call i32 @llvm.smin.i32(i32 %spec.select47674805, i32 127)
  %.03946 = trunc nsw i32 %.039464806 to i8
  store i8 %.03946, ptr %.040044891, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.040074888, i64 12
  %812 = load float, ptr %811, align 4
  %813 = fmul fast float %812, %766
  %814 = tail call fast noundef float @llvm.round.f32(float %813)
  %815 = fptosi float %814 to i32
  %spec.select47684807 = tail call i32 @llvm.smax.i32(i32 %815, i32 -127)
  %.039474808 = tail call i32 @llvm.smin.i32(i32 %spec.select47684807, i32 127)
  %.03947 = trunc nsw i32 %.039474808 to i8
  store i8 %.03947, ptr %.040034892, align 1
  %816 = getelementptr inbounds nuw i8, ptr %.040074888, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.040064889, i64 1
  %818 = getelementptr inbounds nuw i8, ptr %.040054890, i64 1
  %819 = getelementptr inbounds nuw i8, ptr %.040044891, i64 1
  %820 = getelementptr inbounds nuw i8, ptr %.040034892, i64 1
  %821 = add nuw nsw i32 %.040024893, 1
  %exitcond5137.not = icmp eq i32 %821, %553
  br i1 %exitcond5137.not, label %._crit_edge4896, label %.lr.ph4895, !llvm.loop !27

._crit_edge4896:                                  ; preds = %.lr.ph4895, %772
  %indvars.iv.next5139 = add nuw nsw i64 %indvars.iv5138, 1
  %exitcond5142.not = icmp eq i64 %indvars.iv.next5139, %wide.trip.count5141
  br i1 %exitcond5142.not, label %.loopexit4866, label %772, !llvm.loop !28

822:                                              ; preds = %.lr.ph4887, %._crit_edge
  %indvars.iv5132 = phi i64 [ 0, %.lr.ph4887 ], [ %indvars.iv.next5133, %._crit_edge ]
  %823 = shl nsw i64 %indvars.iv5132, 2
  %824 = or disjoint i64 %823, 1
  %825 = or disjoint i64 %823, 2
  %826 = or disjoint i64 %823, 3
  %827 = load ptr, ptr %761, align 8
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %823
  %829 = load float, ptr %828, align 4
  %830 = getelementptr inbounds nuw float, ptr %827, i64 %824
  %831 = load float, ptr %830, align 4
  %832 = getelementptr inbounds nuw float, ptr %827, i64 %825
  %833 = load float, ptr %832, align 4
  %834 = getelementptr inbounds nuw float, ptr %827, i64 %826
  %835 = load float, ptr %834, align 4
  br i1 %762, label %.lr.ph4885.preheader, label %._crit_edge

.lr.ph4885.preheader:                             ; preds = %822
  %836 = load ptr, ptr %2, align 8
  %837 = load i64, ptr %760, align 8
  %838 = load i32, ptr %759, align 4
  %839 = sext i32 %838 to i64
  %840 = mul i64 %837, %839
  %841 = mul i64 %840, %826
  %842 = getelementptr inbounds i8, ptr %836, i64 %841
  %843 = mul i64 %840, %825
  %844 = getelementptr inbounds i8, ptr %836, i64 %843
  %845 = mul i64 %840, %824
  %846 = getelementptr inbounds i8, ptr %836, i64 %845
  %847 = mul i64 %840, %823
  %848 = getelementptr inbounds i8, ptr %836, i64 %847
  %849 = load ptr, ptr %1, align 8
  %850 = load i32, ptr %552, align 4
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %indvars.iv5132, %851
  %853 = load i64, ptr %758, align 8
  %854 = mul i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %849, i64 %854
  br label %.lr.ph4885

.lr.ph4885:                                       ; preds = %.lr.ph4885.preheader, %.lr.ph4885
  %.039954884 = phi i32 [ %880, %.lr.ph4885 ], [ 0, %.lr.ph4885.preheader ]
  %.039964883 = phi ptr [ %879, %.lr.ph4885 ], [ %842, %.lr.ph4885.preheader ]
  %.039974882 = phi ptr [ %878, %.lr.ph4885 ], [ %844, %.lr.ph4885.preheader ]
  %.039984881 = phi ptr [ %877, %.lr.ph4885 ], [ %846, %.lr.ph4885.preheader ]
  %.039994880 = phi ptr [ %876, %.lr.ph4885 ], [ %848, %.lr.ph4885.preheader ]
  %.040004879 = phi ptr [ %875, %.lr.ph4885 ], [ %855, %.lr.ph4885.preheader ]
  %856 = load float, ptr %.040004879, align 4
  %857 = fmul fast float %856, %829
  %858 = tail call fast noundef float @llvm.round.f32(float %857)
  %859 = fptosi float %858 to i32
  %spec.select47694793 = tail call i32 @llvm.smax.i32(i32 %859, i32 -127)
  %.039494794 = tail call i32 @llvm.smin.i32(i32 %spec.select47694793, i32 127)
  %.03949 = trunc nsw i32 %.039494794 to i8
  store i8 %.03949, ptr %.039994880, align 1
  %860 = getelementptr inbounds nuw i8, ptr %.040004879, i64 4
  %861 = load float, ptr %860, align 4
  %862 = fmul fast float %861, %831
  %863 = tail call fast noundef float @llvm.round.f32(float %862)
  %864 = fptosi float %863 to i32
  %spec.select47704795 = tail call i32 @llvm.smax.i32(i32 %864, i32 -127)
  %.039504796 = tail call i32 @llvm.smin.i32(i32 %spec.select47704795, i32 127)
  %.03950 = trunc nsw i32 %.039504796 to i8
  store i8 %.03950, ptr %.039984881, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.040004879, i64 8
  %866 = load float, ptr %865, align 4
  %867 = fmul fast float %866, %833
  %868 = tail call fast noundef float @llvm.round.f32(float %867)
  %869 = fptosi float %868 to i32
  %spec.select47714797 = tail call i32 @llvm.smax.i32(i32 %869, i32 -127)
  %.039514798 = tail call i32 @llvm.smin.i32(i32 %spec.select47714797, i32 127)
  %.03951 = trunc nsw i32 %.039514798 to i8
  store i8 %.03951, ptr %.039974882, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.040004879, i64 12
  %871 = load float, ptr %870, align 4
  %872 = fmul fast float %871, %835
  %873 = tail call fast noundef float @llvm.round.f32(float %872)
  %874 = fptosi float %873 to i32
  %spec.select47724799 = tail call i32 @llvm.smax.i32(i32 %874, i32 -127)
  %.039524800 = tail call i32 @llvm.smin.i32(i32 %spec.select47724799, i32 127)
  %.03952 = trunc nsw i32 %.039524800 to i8
  store i8 %.03952, ptr %.039964883, align 1
  %875 = getelementptr inbounds nuw i8, ptr %.040004879, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %.039994880, i64 1
  %877 = getelementptr inbounds nuw i8, ptr %.039984881, i64 1
  %878 = getelementptr inbounds nuw i8, ptr %.039974882, i64 1
  %879 = getelementptr inbounds nuw i8, ptr %.039964883, i64 1
  %880 = add nuw nsw i32 %.039954884, 1
  %exitcond5131.not = icmp eq i32 %880, %553
  br i1 %exitcond5131.not, label %._crit_edge, label %.lr.ph4885, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph4885, %822
  %indvars.iv.next5133 = add nuw nsw i64 %indvars.iv5132, 1
  %exitcond5136.not = icmp eq i64 %indvars.iv.next5133, %wide.trip.count5135
  br i1 %exitcond5136.not, label %.loopexit4866, label %822, !llvm.loop !30

.loopexit4866:                                    ; preds = %._crit_edge, %._crit_edge4896, %._crit_edge4914, %._crit_edge4932
  %881 = icmp eq i32 %7, 3
  br i1 %881, label %882, label %.critedge

882:                                              ; preds = %444, %.loopexit4866
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %886 = load i32, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %888 = load i32, ptr %887, align 8
  %889 = mul i32 %886, %884
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  %893 = and i32 %888, 1
  %894 = icmp eq i32 %893, 0
  %895 = and i1 %894, %892
  %896 = select i1 %895, i32 8, i32 1
  %897 = shl nsw i32 %888, 2
  %898 = sdiv i32 %897, %896
  %899 = zext nneg i32 %896 to i64
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %901 = load ptr, ptr %900, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %884, i32 noundef %886, i32 noundef %898, i64 noundef %899, i32 noundef %896, ptr noundef %901)
  %902 = load ptr, ptr %2, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %.critedge, label %904

904:                                              ; preds = %882
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %908 = load i32, ptr %907, align 8
  %909 = sext i32 %908 to i64
  %910 = mul i64 %906, %909
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %.critedge, label %912

912:                                              ; preds = %904
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %914 = load i32, ptr %913, align 8
  %915 = icmp eq i32 %914, 1
  br i1 %895, label %916, label %.critedge4757

916:                                              ; preds = %912
  br i1 %915, label %924, label %.preheader4860

.preheader4860:                                   ; preds = %916
  %917 = icmp sgt i32 %898, 0
  br i1 %917, label %.lr.ph4976, label %.critedge

.lr.ph4976:                                       ; preds = %.preheader4860
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %922 = icmp sgt i32 %889, 1
  %923 = and i32 %889, -2
  %wide.trip.count5171 = zext nneg i32 %898 to i64
  br label %1009

924:                                              ; preds = %916
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %926 = load ptr, ptr %925, align 8
  %927 = load float, ptr %926, align 4
  %928 = insertelement <4 x float> poison, float %927, i64 0
  %929 = shufflevector <4 x float> %928, <4 x float> poison, <4 x i32> zeroinitializer
  %930 = icmp sgt i32 %898, 0
  br i1 %930, label %.lr.ph4995, label %.critedge

.lr.ph4995:                                       ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %934 = icmp sgt i32 %889, 1
  %935 = and i32 %889, -2
  %wide.trip.count5177 = zext nneg i32 %898 to i64
  br label %936

936:                                              ; preds = %.lr.ph4995, %._crit_edge4992
  %indvars.iv5174 = phi i64 [ 0, %.lr.ph4995 ], [ %indvars.iv.next5175, %._crit_edge4992 ]
  %937 = shl nuw nsw i64 %indvars.iv5174, 1
  %938 = load ptr, ptr %1, align 8
  %939 = load i64, ptr %931, align 8
  %940 = load i64, ptr %932, align 8
  %941 = mul i64 %940, %939
  %942 = mul i64 %941, %937
  %943 = getelementptr inbounds i8, ptr %938, i64 %942
  %944 = or disjoint i64 %937, 1
  %945 = mul i64 %941, %944
  %946 = getelementptr inbounds i8, ptr %938, i64 %945
  %947 = load ptr, ptr %2, align 8
  %948 = load i64, ptr %905, align 8
  %949 = mul i64 %948, %indvars.iv5174
  %950 = load i64, ptr %933, align 8
  %951 = mul i64 %949, %950
  %952 = getelementptr inbounds i8, ptr %947, i64 %951
  br i1 %934, label %.lr.ph4982, label %.preheader4857

.preheader4857:                                   ; preds = %.lr.ph4982, %936
  %.03985.lcssa = phi ptr [ %943, %936 ], [ %983, %.lr.ph4982 ]
  %.03983.lcssa = phi ptr [ %946, %936 ], [ %984, %.lr.ph4982 ]
  %.03981.lcssa = phi ptr [ %952, %936 ], [ %985, %.lr.ph4982 ]
  %.03979.lcssa = phi i32 [ 0, %936 ], [ %935, %.lr.ph4982 ]
  %953 = icmp slt i32 %.03979.lcssa, %889
  br i1 %953, label %.lr.ph4991, label %._crit_edge4992

.lr.ph4982:                                       ; preds = %936, %.lr.ph4982
  %.039794980 = phi i32 [ %986, %.lr.ph4982 ], [ 0, %936 ]
  %.039814979 = phi ptr [ %985, %.lr.ph4982 ], [ %952, %936 ]
  %.039834978 = phi ptr [ %984, %.lr.ph4982 ], [ %946, %936 ]
  %.039854977 = phi ptr [ %983, %.lr.ph4982 ], [ %943, %936 ]
  %954 = load <4 x float>, ptr %.039854977, align 1
  %955 = load <4 x float>, ptr %.039834978, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.039854977, i64 16
  %957 = load <4 x float>, ptr %956, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.039834978, i64 16
  %959 = load <4 x float>, ptr %958, align 1
  %960 = fmul fast <4 x float> %954, %929
  %961 = fmul fast <4 x float> %955, %929
  %962 = fmul fast <4 x float> %957, %929
  %963 = fmul fast <4 x float> %959, %929
  %964 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %960)
  %965 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %961)
  %966 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %962)
  %967 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %963)
  %968 = fadd fast <4 x float> %964, %960
  %969 = fadd fast <4 x float> %965, %961
  %970 = fadd fast <4 x float> %966, %962
  %971 = fadd fast <4 x float> %967, %963
  %972 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %968)
  %973 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %969)
  %974 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %970)
  %975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %971)
  %976 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %972, <4 x i32> %973)
  %977 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %974, <4 x i32> %975)
  %978 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %976, <8 x i16> splat (i16 127))
  %979 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %977, <8 x i16> splat (i16 127))
  %980 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %978, <8 x i16> splat (i16 -127))
  %981 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %979, <8 x i16> splat (i16 -127))
  %982 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %980, <8 x i16> %981)
  store <16 x i8> %982, ptr %.039814979, align 1
  %983 = getelementptr inbounds nuw i8, ptr %.039854977, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %.039834978, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %.039814979, i64 16
  %986 = add nuw nsw i32 %.039794980, 2
  %987 = or disjoint i32 %986, 1
  %988 = icmp slt i32 %987, %889
  br i1 %988, label %.lr.ph4982, label %.preheader4857, !llvm.loop !31

.lr.ph4991:                                       ; preds = %.preheader4857, %.lr.ph4991
  %.139804990 = phi i32 [ %1008, %.lr.ph4991 ], [ %.03979.lcssa, %.preheader4857 ]
  %.139824989 = phi ptr [ %1007, %.lr.ph4991 ], [ %.03981.lcssa, %.preheader4857 ]
  %.139844988 = phi ptr [ %1006, %.lr.ph4991 ], [ %.03983.lcssa, %.preheader4857 ]
  %.139864987 = phi ptr [ %1005, %.lr.ph4991 ], [ %.03985.lcssa, %.preheader4857 ]
  %989 = load <4 x float>, ptr %.139864987, align 1
  %990 = load <4 x float>, ptr %.139844988, align 1
  %991 = fmul fast <4 x float> %989, %929
  %992 = fmul fast <4 x float> %990, %929
  %993 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %991)
  %994 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %992)
  %995 = fadd fast <4 x float> %993, %991
  %996 = fadd fast <4 x float> %994, %992
  %997 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %995)
  %998 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %996)
  %999 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %997, <4 x i32> %998)
  %1000 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %999, <8 x i16> splat (i16 127))
  %1001 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1000, <8 x i16> splat (i16 -127))
  %1002 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1001, <8 x i16> poison)
  %1003 = bitcast <16 x i8> %1002 to <2 x i64>
  %1004 = extractelement <2 x i64> %1003, i64 0
  store i64 %1004, ptr %.139824989, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.139864987, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.139844988, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %.139824989, i64 8
  %1008 = add nuw nsw i32 %.139804990, 1
  %exitcond5173.not = icmp eq i32 %1008, %889
  br i1 %exitcond5173.not, label %._crit_edge4992, label %.lr.ph4991, !llvm.loop !32

._crit_edge4992:                                  ; preds = %.lr.ph4991, %.preheader4857
  %indvars.iv.next5175 = add nuw nsw i64 %indvars.iv5174, 1
  %exitcond5178.not = icmp eq i64 %indvars.iv.next5175, %wide.trip.count5177
  br i1 %exitcond5178.not, label %.critedge, label %936, !llvm.loop !33

1009:                                             ; preds = %.lr.ph4976, %._crit_edge4974
  %indvars.iv5168 = phi i64 [ 0, %.lr.ph4976 ], [ %indvars.iv.next5169, %._crit_edge4974 ]
  %1010 = shl nuw nsw i64 %indvars.iv5168, 1
  %1011 = load ptr, ptr %1, align 8
  %1012 = load i64, ptr %918, align 8
  %1013 = load i64, ptr %919, align 8
  %1014 = mul i64 %1013, %1012
  %1015 = mul i64 %1014, %1010
  %1016 = getelementptr inbounds i8, ptr %1011, i64 %1015
  %1017 = or disjoint i64 %1010, 1
  %1018 = mul i64 %1014, %1017
  %1019 = getelementptr inbounds i8, ptr %1011, i64 %1018
  %1020 = load ptr, ptr %2, align 8
  %1021 = load i64, ptr %905, align 8
  %1022 = mul i64 %1021, %indvars.iv5168
  %1023 = load i64, ptr %920, align 8
  %1024 = mul i64 %1022, %1023
  %1025 = getelementptr inbounds i8, ptr %1020, i64 %1024
  %1026 = load ptr, ptr %921, align 8
  %.idx5235 = shl nsw i64 %indvars.iv5168, 5
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %.idx5235
  %1028 = load <4 x float>, ptr %1027, align 1
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1030 = load <4 x float>, ptr %1029, align 1
  br i1 %922, label %.lr.ph4964, label %.preheader4859

.preheader4859:                                   ; preds = %.lr.ph4964, %1009
  %.03975.lcssa = phi ptr [ %1016, %1009 ], [ %1061, %.lr.ph4964 ]
  %.03973.lcssa = phi ptr [ %1019, %1009 ], [ %1062, %.lr.ph4964 ]
  %.03971.lcssa = phi ptr [ %1025, %1009 ], [ %1063, %.lr.ph4964 ]
  %.03968.lcssa = phi i32 [ 0, %1009 ], [ %923, %.lr.ph4964 ]
  %1031 = icmp slt i32 %.03968.lcssa, %889
  br i1 %1031, label %.lr.ph4973, label %._crit_edge4974

.lr.ph4964:                                       ; preds = %1009, %.lr.ph4964
  %.039684962 = phi i32 [ %1064, %.lr.ph4964 ], [ 0, %1009 ]
  %.039714961 = phi ptr [ %1063, %.lr.ph4964 ], [ %1025, %1009 ]
  %.039734960 = phi ptr [ %1062, %.lr.ph4964 ], [ %1019, %1009 ]
  %.039754959 = phi ptr [ %1061, %.lr.ph4964 ], [ %1016, %1009 ]
  %1032 = load <4 x float>, ptr %.039754959, align 1
  %1033 = load <4 x float>, ptr %.039734960, align 1
  %1034 = getelementptr inbounds nuw i8, ptr %.039754959, i64 16
  %1035 = load <4 x float>, ptr %1034, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %.039734960, i64 16
  %1037 = load <4 x float>, ptr %1036, align 1
  %1038 = fmul fast <4 x float> %1032, %1028
  %1039 = fmul fast <4 x float> %1033, %1030
  %1040 = fmul fast <4 x float> %1035, %1028
  %1041 = fmul fast <4 x float> %1037, %1030
  %1042 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1038)
  %1043 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1039)
  %1044 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1040)
  %1045 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1041)
  %1046 = fadd fast <4 x float> %1042, %1038
  %1047 = fadd fast <4 x float> %1043, %1039
  %1048 = fadd fast <4 x float> %1044, %1040
  %1049 = fadd fast <4 x float> %1045, %1041
  %1050 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1046)
  %1051 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1047)
  %1052 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1048)
  %1053 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1049)
  %1054 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1050, <4 x i32> %1051)
  %1055 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1052, <4 x i32> %1053)
  %1056 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1054, <8 x i16> splat (i16 127))
  %1057 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1055, <8 x i16> splat (i16 127))
  %1058 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1056, <8 x i16> splat (i16 -127))
  %1059 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1057, <8 x i16> splat (i16 -127))
  %1060 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1058, <8 x i16> %1059)
  store <16 x i8> %1060, ptr %.039714961, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %.039754959, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %.039734960, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %.039714961, i64 16
  %1064 = add nuw nsw i32 %.039684962, 2
  %1065 = or disjoint i32 %1064, 1
  %1066 = icmp slt i32 %1065, %889
  br i1 %1066, label %.lr.ph4964, label %.preheader4859, !llvm.loop !34

.lr.ph4973:                                       ; preds = %.preheader4859, %.lr.ph4973
  %.14972 = phi i32 [ %1086, %.lr.ph4973 ], [ %.03968.lcssa, %.preheader4859 ]
  %.139724971 = phi ptr [ %1085, %.lr.ph4973 ], [ %.03971.lcssa, %.preheader4859 ]
  %.139744970 = phi ptr [ %1084, %.lr.ph4973 ], [ %.03973.lcssa, %.preheader4859 ]
  %.139764969 = phi ptr [ %1083, %.lr.ph4973 ], [ %.03975.lcssa, %.preheader4859 ]
  %1067 = load <4 x float>, ptr %.139764969, align 1
  %1068 = load <4 x float>, ptr %.139744970, align 1
  %1069 = fmul fast <4 x float> %1067, %1028
  %1070 = fmul fast <4 x float> %1068, %1030
  %1071 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1069)
  %1072 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1070)
  %1073 = fadd fast <4 x float> %1071, %1069
  %1074 = fadd fast <4 x float> %1072, %1070
  %1075 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1073)
  %1076 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1074)
  %1077 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1075, <4 x i32> %1076)
  %1078 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1077, <8 x i16> splat (i16 127))
  %1079 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1078, <8 x i16> splat (i16 -127))
  %1080 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1079, <8 x i16> poison)
  %1081 = bitcast <16 x i8> %1080 to <2 x i64>
  %1082 = extractelement <2 x i64> %1081, i64 0
  store i64 %1082, ptr %.139724971, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.139764969, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.139744970, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %.139724971, i64 8
  %1086 = add nuw nsw i32 %.14972, 1
  %exitcond5167.not = icmp eq i32 %1086, %889
  br i1 %exitcond5167.not, label %._crit_edge4974, label %.lr.ph4973, !llvm.loop !35

._crit_edge4974:                                  ; preds = %.lr.ph4973, %.preheader4859
  %indvars.iv.next5169 = add nuw nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.critedge, label %1009, !llvm.loop !36

.critedge4757:                                    ; preds = %912
  br i1 %915, label %1093, label %.preheader4863

.preheader4863:                                   ; preds = %.critedge4757
  %1087 = icmp sgt i32 %888, 0
  br i1 %1087, label %.lr.ph4946, label %.critedge

.lr.ph4946:                                       ; preds = %.preheader4863
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1092 = icmp sgt i32 %889, 0
  %wide.trip.count5159 = zext nneg i32 %888 to i64
  br label %1150

1093:                                             ; preds = %.critedge4757
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load float, ptr %1095, align 4
  %1097 = icmp sgt i32 %888, 0
  br i1 %1097, label %.lr.ph4958, label %.critedge

.lr.ph4958:                                       ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1101 = icmp sgt i32 %889, 0
  %wide.trip.count5165 = zext nneg i32 %888 to i64
  br label %1102

1102:                                             ; preds = %.lr.ph4958, %._crit_edge4955
  %indvars.iv5162 = phi i64 [ 0, %.lr.ph4958 ], [ %indvars.iv.next5163, %._crit_edge4955 ]
  br i1 %1101, label %.lr.ph4954.preheader, label %._crit_edge4955

.lr.ph4954.preheader:                             ; preds = %1102
  %1103 = load ptr, ptr %2, align 8
  %1104 = load i64, ptr %1100, align 8
  %1105 = load i64, ptr %905, align 8
  %1106 = mul i64 %1104, %1105
  %1107 = shl nsw i64 %indvars.iv5162, 2
  %1108 = or disjoint i64 %1107, 3
  %1109 = mul i64 %1106, %1108
  %1110 = getelementptr inbounds i8, ptr %1103, i64 %1109
  %1111 = or disjoint i64 %1107, 2
  %1112 = mul i64 %1106, %1111
  %1113 = getelementptr inbounds i8, ptr %1103, i64 %1112
  %1114 = or disjoint i64 %1107, 1
  %1115 = mul i64 %1106, %1114
  %1116 = getelementptr inbounds i8, ptr %1103, i64 %1115
  %1117 = mul i64 %1106, %1107
  %1118 = getelementptr inbounds i8, ptr %1103, i64 %1117
  %1119 = load ptr, ptr %1, align 8
  %1120 = load i64, ptr %1098, align 8
  %1121 = mul i64 %1120, %indvars.iv5162
  %1122 = load i64, ptr %1099, align 8
  %1123 = mul i64 %1121, %1122
  %1124 = getelementptr inbounds i8, ptr %1119, i64 %1123
  br label %.lr.ph4954

.lr.ph4954:                                       ; preds = %.lr.ph4954.preheader, %.lr.ph4954
  %.039594952 = phi i32 [ %1149, %.lr.ph4954 ], [ 0, %.lr.ph4954.preheader ]
  %.039604951 = phi ptr [ %1148, %.lr.ph4954 ], [ %1110, %.lr.ph4954.preheader ]
  %.039614950 = phi ptr [ %1147, %.lr.ph4954 ], [ %1113, %.lr.ph4954.preheader ]
  %.039624949 = phi ptr [ %1146, %.lr.ph4954 ], [ %1116, %.lr.ph4954.preheader ]
  %.039634948 = phi ptr [ %1145, %.lr.ph4954 ], [ %1118, %.lr.ph4954.preheader ]
  %.039644947 = phi ptr [ %1144, %.lr.ph4954 ], [ %1124, %.lr.ph4954.preheader ]
  %1125 = load float, ptr %.039644947, align 4
  %1126 = fmul fast float %1125, %1096
  %1127 = tail call fast noundef float @llvm.round.f32(float %1126)
  %1128 = fptosi float %1127 to i32
  %spec.select47734817 = tail call i32 @llvm.smax.i32(i32 %1128, i32 -127)
  %.039664818 = tail call i32 @llvm.smin.i32(i32 %spec.select47734817, i32 127)
  %.03966 = trunc nsw i32 %.039664818 to i8
  store i8 %.03966, ptr %.039634948, align 1
  %1129 = getelementptr inbounds nuw i8, ptr %.039644947, i64 4
  %1130 = load float, ptr %1129, align 4
  %1131 = fmul fast float %1130, %1096
  %1132 = tail call fast noundef float @llvm.round.f32(float %1131)
  %1133 = fptosi float %1132 to i32
  %spec.select47744819 = tail call i32 @llvm.smax.i32(i32 %1133, i32 -127)
  %.039674820 = tail call i32 @llvm.smin.i32(i32 %spec.select47744819, i32 127)
  %.03967 = trunc nsw i32 %.039674820 to i8
  store i8 %.03967, ptr %.039624949, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %.039644947, i64 8
  %1135 = load float, ptr %1134, align 4
  %1136 = fmul fast float %1135, %1096
  %1137 = tail call fast noundef float @llvm.round.f32(float %1136)
  %1138 = fptosi float %1137 to i32
  %spec.select47754821 = tail call i32 @llvm.smax.i32(i32 %1138, i32 -127)
  %.039694822 = tail call i32 @llvm.smin.i32(i32 %spec.select47754821, i32 127)
  %.03969 = trunc nsw i32 %.039694822 to i8
  store i8 %.03969, ptr %.039614950, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %.039644947, i64 12
  %1140 = load float, ptr %1139, align 4
  %1141 = fmul fast float %1140, %1096
  %1142 = tail call fast noundef float @llvm.round.f32(float %1141)
  %1143 = fptosi float %1142 to i32
  %spec.select47764823 = tail call i32 @llvm.smax.i32(i32 %1143, i32 -127)
  %.039704824 = tail call i32 @llvm.smin.i32(i32 %spec.select47764823, i32 127)
  %.03970 = trunc nsw i32 %.039704824 to i8
  store i8 %.03970, ptr %.039604951, align 1
  %1144 = getelementptr inbounds nuw i8, ptr %.039644947, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %.039634948, i64 1
  %1146 = getelementptr inbounds nuw i8, ptr %.039624949, i64 1
  %1147 = getelementptr inbounds nuw i8, ptr %.039614950, i64 1
  %1148 = getelementptr inbounds nuw i8, ptr %.039604951, i64 1
  %1149 = add nuw nsw i32 %.039594952, 1
  %exitcond5161.not = icmp eq i32 %1149, %889
  br i1 %exitcond5161.not, label %._crit_edge4955, label %.lr.ph4954, !llvm.loop !37

._crit_edge4955:                                  ; preds = %.lr.ph4954, %1102
  %indvars.iv.next5163 = add nuw nsw i64 %indvars.iv5162, 1
  %exitcond5166.not = icmp eq i64 %indvars.iv.next5163, %wide.trip.count5165
  br i1 %exitcond5166.not, label %.critedge, label %1102, !llvm.loop !38

1150:                                             ; preds = %.lr.ph4946, %._crit_edge4944
  %indvars.iv5156 = phi i64 [ 0, %.lr.ph4946 ], [ %indvars.iv.next5157, %._crit_edge4944 ]
  %1151 = shl nsw i64 %indvars.iv5156, 2
  %1152 = or disjoint i64 %1151, 1
  %1153 = or disjoint i64 %1151, 2
  %1154 = or disjoint i64 %1151, 3
  %1155 = load ptr, ptr %1091, align 8
  %1156 = getelementptr inbounds nuw float, ptr %1155, i64 %1151
  %1157 = load float, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw float, ptr %1155, i64 %1152
  %1159 = load float, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw float, ptr %1155, i64 %1153
  %1161 = load float, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw float, ptr %1155, i64 %1154
  %1163 = load float, ptr %1162, align 4
  br i1 %1092, label %.lr.ph4943.preheader, label %._crit_edge4944

.lr.ph4943.preheader:                             ; preds = %1150
  %1164 = load ptr, ptr %2, align 8
  %1165 = load i64, ptr %1090, align 8
  %1166 = load i64, ptr %905, align 8
  %1167 = mul i64 %1165, %1166
  %1168 = mul i64 %1167, %1154
  %1169 = getelementptr inbounds i8, ptr %1164, i64 %1168
  %1170 = mul i64 %1167, %1153
  %1171 = getelementptr inbounds i8, ptr %1164, i64 %1170
  %1172 = mul i64 %1167, %1152
  %1173 = getelementptr inbounds i8, ptr %1164, i64 %1172
  %1174 = mul i64 %1167, %1151
  %1175 = getelementptr inbounds i8, ptr %1164, i64 %1174
  %1176 = load ptr, ptr %1, align 8
  %1177 = load i64, ptr %1088, align 8
  %1178 = mul i64 %1177, %indvars.iv5156
  %1179 = load i64, ptr %1089, align 8
  %1180 = mul i64 %1178, %1179
  %1181 = getelementptr inbounds i8, ptr %1176, i64 %1180
  br label %.lr.ph4943

.lr.ph4943:                                       ; preds = %.lr.ph4943.preheader, %.lr.ph4943
  %.039484941 = phi i32 [ %1206, %.lr.ph4943 ], [ 0, %.lr.ph4943.preheader ]
  %.039534940 = phi ptr [ %1205, %.lr.ph4943 ], [ %1169, %.lr.ph4943.preheader ]
  %.039544939 = phi ptr [ %1204, %.lr.ph4943 ], [ %1171, %.lr.ph4943.preheader ]
  %.039554938 = phi ptr [ %1203, %.lr.ph4943 ], [ %1173, %.lr.ph4943.preheader ]
  %.039564937 = phi ptr [ %1202, %.lr.ph4943 ], [ %1175, %.lr.ph4943.preheader ]
  %.039574936 = phi ptr [ %1201, %.lr.ph4943 ], [ %1181, %.lr.ph4943.preheader ]
  %1182 = load float, ptr %.039574936, align 4
  %1183 = fmul fast float %1182, %1157
  %1184 = tail call fast noundef float @llvm.round.f32(float %1183)
  %1185 = fptosi float %1184 to i32
  %spec.select47774809 = tail call i32 @llvm.smax.i32(i32 %1185, i32 -127)
  %.039784810 = tail call i32 @llvm.smin.i32(i32 %spec.select47774809, i32 127)
  %.03978 = trunc nsw i32 %.039784810 to i8
  store i8 %.03978, ptr %.039564937, align 1
  %1186 = getelementptr inbounds nuw i8, ptr %.039574936, i64 4
  %1187 = load float, ptr %1186, align 4
  %1188 = fmul fast float %1187, %1159
  %1189 = tail call fast noundef float @llvm.round.f32(float %1188)
  %1190 = fptosi float %1189 to i32
  %spec.select47784811 = tail call i32 @llvm.smax.i32(i32 %1190, i32 -127)
  %.039884812 = tail call i32 @llvm.smin.i32(i32 %spec.select47784811, i32 127)
  %.03988 = trunc nsw i32 %.039884812 to i8
  store i8 %.03988, ptr %.039554938, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %.039574936, i64 8
  %1192 = load float, ptr %1191, align 4
  %1193 = fmul fast float %1192, %1161
  %1194 = tail call fast noundef float @llvm.round.f32(float %1193)
  %1195 = fptosi float %1194 to i32
  %spec.select47794813 = tail call i32 @llvm.smax.i32(i32 %1195, i32 -127)
  %.039894814 = tail call i32 @llvm.smin.i32(i32 %spec.select47794813, i32 127)
  %.03989 = trunc nsw i32 %.039894814 to i8
  store i8 %.03989, ptr %.039544939, align 1
  %1196 = getelementptr inbounds nuw i8, ptr %.039574936, i64 12
  %1197 = load float, ptr %1196, align 4
  %1198 = fmul fast float %1197, %1163
  %1199 = tail call fast noundef float @llvm.round.f32(float %1198)
  %1200 = fptosi float %1199 to i32
  %spec.select47804815 = tail call i32 @llvm.smax.i32(i32 %1200, i32 -127)
  %.039904816 = tail call i32 @llvm.smin.i32(i32 %spec.select47804815, i32 127)
  %.03990 = trunc nsw i32 %.039904816 to i8
  store i8 %.03990, ptr %.039534940, align 1
  %1201 = getelementptr inbounds nuw i8, ptr %.039574936, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.039564937, i64 1
  %1203 = getelementptr inbounds nuw i8, ptr %.039554938, i64 1
  %1204 = getelementptr inbounds nuw i8, ptr %.039544939, i64 1
  %1205 = getelementptr inbounds nuw i8, ptr %.039534940, i64 1
  %1206 = add nuw nsw i32 %.039484941, 1
  %exitcond5155.not = icmp eq i32 %1206, %889
  br i1 %exitcond5155.not, label %._crit_edge4944, label %.lr.ph4943, !llvm.loop !39

._crit_edge4944:                                  ; preds = %.lr.ph4943, %1150
  %indvars.iv.next5157 = add nuw nsw i64 %indvars.iv5156, 1
  %exitcond5160.not = icmp eq i64 %indvars.iv.next5157, %wide.trip.count5159
  br i1 %exitcond5160.not, label %.critedge, label %1150, !llvm.loop !40

1207:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %1208
    i32 2, label %1251
    i32 3, label %1302
  ]

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1212 = load ptr, ptr %1211, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1210, i64 noundef 1, ptr noundef %1212)
  %1213 = load ptr, ptr %2, align 8
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %.critedge, label %1215

1215:                                             ; preds = %1208
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1219 = load i32, ptr %1218, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1217, %1220
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %.critedge, label %1223

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %1, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1230, label %.preheader4842

.preheader4842:                                   ; preds = %1223
  %1228 = icmp sgt i32 %1210, 0
  br i1 %1228, label %.lr.ph5064, label %.critedge

.lr.ph5064:                                       ; preds = %.preheader4842
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count5216 = zext nneg i32 %1210 to i64
  br label %1241

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load float, ptr %1232, align 4
  %1234 = icmp sgt i32 %1210, 0
  br i1 %1234, label %.lr.ph5067.preheader, label %.critedge

.lr.ph5067.preheader:                             ; preds = %1230
  %wide.trip.count5221 = zext nneg i32 %1210 to i64
  br label %.lr.ph5067

.lr.ph5067:                                       ; preds = %.lr.ph5067.preheader, %.lr.ph5067
  %indvars.iv5218 = phi i64 [ 0, %.lr.ph5067.preheader ], [ %indvars.iv.next5219, %.lr.ph5067 ]
  %1235 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv5218
  %1236 = load float, ptr %1235, align 4
  %1237 = fmul fast float %1236, %1233
  %1238 = tail call fast noundef float @llvm.round.f32(float %1237)
  %1239 = fptosi float %1238 to i32
  %spec.select47814839 = tail call i32 @llvm.smax.i32(i32 %1239, i32 -127)
  %.039914840 = tail call i32 @llvm.smin.i32(i32 %spec.select47814839, i32 127)
  %.03991 = trunc nsw i32 %.039914840 to i8
  %1240 = getelementptr inbounds nuw i8, ptr %1213, i64 %indvars.iv5218
  store i8 %.03991, ptr %1240, align 1
  %indvars.iv.next5219 = add nuw nsw i64 %indvars.iv5218, 1
  %exitcond5222.not = icmp eq i64 %indvars.iv.next5219, %wide.trip.count5221
  br i1 %exitcond5222.not, label %.critedge, label %.lr.ph5067, !llvm.loop !41

1241:                                             ; preds = %.lr.ph5064, %1241
  %indvars.iv5213 = phi i64 [ 0, %.lr.ph5064 ], [ %indvars.iv.next5214, %1241 ]
  %1242 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv5213
  %1243 = load float, ptr %1242, align 4
  %1244 = load ptr, ptr %1229, align 8
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv5213
  %1246 = load float, ptr %1245, align 4
  %1247 = fmul fast float %1246, %1243
  %1248 = tail call fast noundef float @llvm.round.f32(float %1247)
  %1249 = fptosi float %1248 to i32
  %spec.select47824833 = tail call i32 @llvm.smax.i32(i32 %1249, i32 -127)
  %.039924834 = tail call i32 @llvm.smin.i32(i32 %spec.select47824833, i32 127)
  %.03992 = trunc nsw i32 %.039924834 to i8
  %1250 = getelementptr inbounds nuw i8, ptr %1213, i64 %indvars.iv5213
  store i8 %.03992, ptr %1250, align 1
  %indvars.iv.next5214 = add nuw nsw i64 %indvars.iv5213, 1
  %exitcond5217.not = icmp eq i64 %indvars.iv.next5214, %wide.trip.count5216
  br i1 %exitcond5217.not, label %.critedge, label %1241, !llvm.loop !42

1251:                                             ; preds = %1207
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1255 = load i32, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1257 = load ptr, ptr %1256, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1253, i32 noundef %1255, i64 noundef 1, ptr noundef %1257)
  %1258 = load ptr, ptr %2, align 8
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %.critedge, label %1260

1260:                                             ; preds = %1251
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = mul i64 %1262, %1265
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %.critedge, label %.preheader4841

.preheader4841:                                   ; preds = %1260
  %1268 = icmp sgt i32 %1255, 0
  br i1 %1268, label %.lr.ph5075, label %.critedge

.lr.ph5075:                                       ; preds = %.preheader4841
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1274 = icmp sgt i32 %1253, 0
  %wide.trip.count5227 = zext nneg i32 %1255 to i64
  br label %1275

1275:                                             ; preds = %.lr.ph5075, %._crit_edge5073
  %indvars.iv5224 = phi i64 [ 0, %.lr.ph5075 ], [ %indvars.iv.next5225, %._crit_edge5073 ]
  %1276 = load i32, ptr %1272, align 8
  %1277 = icmp eq i32 %1276, 1
  %1278 = load ptr, ptr %1273, align 8
  %.in4748.idx = select i1 %1277, i64 0, i64 %indvars.iv5224
  %.in4748 = getelementptr inbounds nuw float, ptr %1278, i64 %.in4748.idx
  %1279 = load float, ptr %.in4748, align 4
  br i1 %1274, label %.lr.ph5072.preheader, label %._crit_edge5073

.lr.ph5072.preheader:                             ; preds = %1275
  %1280 = load ptr, ptr %2, align 8
  %1281 = load i32, ptr %1270, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = mul nsw i64 %indvars.iv5224, %1282
  %1284 = load i64, ptr %1271, align 8
  %1285 = mul i64 %1283, %1284
  %1286 = getelementptr inbounds i8, ptr %1280, i64 %1285
  %1287 = load ptr, ptr %1, align 8
  %1288 = load i32, ptr %1252, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = mul nsw i64 %indvars.iv5224, %1289
  %1291 = load i64, ptr %1269, align 8
  %1292 = mul i64 %1290, %1291
  %1293 = getelementptr inbounds i8, ptr %1287, i64 %1292
  br label %.lr.ph5072

.lr.ph5072:                                       ; preds = %.lr.ph5072.preheader, %.lr.ph5072
  %.039355070 = phi i32 [ %1300, %.lr.ph5072 ], [ 0, %.lr.ph5072.preheader ]
  %.039375069 = phi ptr [ %1299, %.lr.ph5072 ], [ %1286, %.lr.ph5072.preheader ]
  %.039385068 = phi ptr [ %1294, %.lr.ph5072 ], [ %1293, %.lr.ph5072.preheader ]
  %1294 = getelementptr inbounds nuw i8, ptr %.039385068, i64 4
  %1295 = load float, ptr %.039385068, align 4
  %1296 = fmul fast float %1295, %1279
  %1297 = tail call fast noundef float @llvm.round.f32(float %1296)
  %1298 = fptosi float %1297 to i32
  %spec.select47834837 = tail call i32 @llvm.smax.i32(i32 %1298, i32 -127)
  %.039934838 = tail call i32 @llvm.smin.i32(i32 %spec.select47834837, i32 127)
  %.03993 = trunc nsw i32 %.039934838 to i8
  %1299 = getelementptr inbounds nuw i8, ptr %.039375069, i64 1
  store i8 %.03993, ptr %.039375069, align 1
  %1300 = add nuw nsw i32 %.039355070, 1
  %exitcond5223.not = icmp eq i32 %1300, %1253
  br i1 %exitcond5223.not, label %._crit_edge5073, label %.lr.ph5072, !llvm.loop !43

._crit_edge5073:                                  ; preds = %.lr.ph5072, %1275
  %indvars.iv.next5225 = add nuw nsw i64 %indvars.iv5224, 1
  %exitcond5228.not = icmp eq i64 %indvars.iv.next5225, %wide.trip.count5227
  br i1 %exitcond5228.not, label %._crit_edge5076, label %1275, !llvm.loop !44

._crit_edge5076:                                  ; preds = %._crit_edge5073
  %1301 = icmp eq i32 %7, 3
  br i1 %1301, label %1302, label %.critedge

1302:                                             ; preds = %1207, %._crit_edge5076
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1306 = load i32, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1308 = load i32, ptr %1307, align 8
  %1309 = mul i32 %1306, %1304
  %1310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1311 = load ptr, ptr %1310, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1304, i32 noundef %1306, i32 noundef %1308, i64 noundef 1, ptr noundef %1311)
  %1312 = load ptr, ptr %2, align 8
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %.critedge, label %1314

1314:                                             ; preds = %1302
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1318 = load i32, ptr %1317, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = mul i64 %1316, %1319
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1314
  %1322 = icmp sgt i32 %1308, 0
  br i1 %1322, label %.lr.ph5084, label %.critedge

.lr.ph5084:                                       ; preds = %.preheader
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1328 = icmp sgt i32 %1309, 0
  %wide.trip.count5233 = zext nneg i32 %1308 to i64
  br label %1329

1329:                                             ; preds = %.lr.ph5084, %._crit_edge5082
  %indvars.iv5230 = phi i64 [ 0, %.lr.ph5084 ], [ %indvars.iv.next5231, %._crit_edge5082 ]
  %1330 = load i32, ptr %1326, align 8
  %1331 = icmp eq i32 %1330, 1
  %1332 = load ptr, ptr %1327, align 8
  %.in.idx = select i1 %1331, i64 0, i64 %indvars.iv5230
  %.in = getelementptr inbounds nuw float, ptr %1332, i64 %.in.idx
  %1333 = load float, ptr %.in, align 4
  br i1 %1328, label %.lr.ph5081.preheader, label %._crit_edge5082

.lr.ph5081.preheader:                             ; preds = %1329
  %1334 = load ptr, ptr %2, align 8
  %1335 = load i64, ptr %1315, align 8
  %1336 = mul i64 %1335, %indvars.iv5230
  %1337 = load i64, ptr %1325, align 8
  %1338 = mul i64 %1336, %1337
  %1339 = getelementptr inbounds i8, ptr %1334, i64 %1338
  %1340 = load ptr, ptr %1, align 8
  %1341 = load i64, ptr %1323, align 8
  %1342 = mul i64 %1341, %indvars.iv5230
  %1343 = load i64, ptr %1324, align 8
  %1344 = mul i64 %1342, %1343
  %1345 = getelementptr inbounds i8, ptr %1340, i64 %1344
  br label %.lr.ph5081

.lr.ph5081:                                       ; preds = %.lr.ph5081.preheader, %.lr.ph5081
  %.05079 = phi i32 [ %1352, %.lr.ph5081 ], [ 0, %.lr.ph5081.preheader ]
  %.039285078 = phi ptr [ %1351, %.lr.ph5081 ], [ %1339, %.lr.ph5081.preheader ]
  %.039295077 = phi ptr [ %1346, %.lr.ph5081 ], [ %1345, %.lr.ph5081.preheader ]
  %1346 = getelementptr inbounds nuw i8, ptr %.039295077, i64 4
  %1347 = load float, ptr %.039295077, align 4
  %1348 = fmul fast float %1347, %1333
  %1349 = tail call fast noundef float @llvm.round.f32(float %1348)
  %1350 = fptosi float %1349 to i32
  %spec.select47844835 = tail call i32 @llvm.smax.i32(i32 %1350, i32 -127)
  %.039944836 = tail call i32 @llvm.smin.i32(i32 %spec.select47844835, i32 127)
  %.03994 = trunc nsw i32 %.039944836 to i8
  %1351 = getelementptr inbounds nuw i8, ptr %.039285078, i64 1
  store i8 %.03994, ptr %.039285078, align 1
  %1352 = add nuw nsw i32 %.05079, 1
  %exitcond5229.not = icmp eq i32 %1352, %1309
  br i1 %exitcond5229.not, label %._crit_edge5082, label %.lr.ph5081, !llvm.loop !45

._crit_edge5082:                                  ; preds = %.lr.ph5081, %1329
  %indvars.iv.next5231 = add nuw nsw i64 %indvars.iv5230, 1
  %exitcond5234.not = icmp eq i64 %indvars.iv.next5231, %wide.trip.count5233
  br i1 %exitcond5234.not, label %.critedge, label %1329, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge4944, %._crit_edge4955, %._crit_edge4974, %._crit_edge4992, %508, %.lr.ph4878, %._crit_edge5044, %._crit_edge5059, %103, %.lr.ph5000, %._crit_edge5082, %1241, %.lr.ph5067, %19, %21, %31, %32, %27, %.preheader4841, %590, %.preheader4868, %763, %.preheader4871, %154, %.preheader4852, %1230, %.preheader4842, %476, %.preheader4874, %77, %.preheader4855, %.preheader4863, %1093, %.preheader4860, %924, %.preheader4847, %317, %.preheader, %._crit_edge5076, %1207, %1314, %1302, %1260, %1251, %1215, %1208, %.loopexit4866, %444, %904, %882, %570, %551, %462, %445, %.loopexit4850, %55, %298, %286, %135, %126, %63, %56
  %.04029 = phi i32 [ -100, %56 ], [ -100, %63 ], [ -100, %126 ], [ -100, %135 ], [ -100, %286 ], [ -100, %298 ], [ 0, %55 ], [ 0, %.loopexit4850 ], [ -100, %445 ], [ -100, %462 ], [ -100, %551 ], [ -100, %570 ], [ -100, %882 ], [ -100, %904 ], [ 0, %444 ], [ 0, %.loopexit4866 ], [ -100, %1208 ], [ -100, %1215 ], [ -100, %1251 ], [ -100, %1260 ], [ -100, %1302 ], [ -100, %1314 ], [ 0, %1207 ], [ 0, %._crit_edge5076 ], [ 0, %.preheader ], [ 0, %317 ], [ 0, %.preheader4847 ], [ 0, %924 ], [ 0, %.preheader4860 ], [ 0, %1093 ], [ 0, %.preheader4863 ], [ 0, %.preheader4855 ], [ 0, %77 ], [ 0, %.preheader4874 ], [ 0, %476 ], [ 0, %.preheader4842 ], [ 0, %1230 ], [ 0, %.preheader4852 ], [ 0, %154 ], [ 0, %.preheader4871 ], [ 0, %763 ], [ 0, %.preheader4868 ], [ 0, %590 ], [ 0, %.preheader4841 ], [ 0, %27 ], [ 0, %32 ], [ 0, %31 ], [ 0, %21 ], [ 0, %19 ], [ 0, %.lr.ph5067 ], [ 0, %1241 ], [ 0, %._crit_edge5082 ], [ 0, %.lr.ph5000 ], [ 0, %103 ], [ 0, %._crit_edge5059 ], [ 0, %._crit_edge5044 ], [ 0, %.lr.ph4878 ], [ 0, %508 ], [ 0, %._crit_edge4992 ], [ 0, %._crit_edge4974 ], [ 0, %._crit_edge4955 ], [ 0, %._crit_edge4944 ]
  ret i32 %.04029
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
define linkonce_odr hidden void @_ZN4ncnn19Quantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn8QuantizeD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn8QuantizeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn8QuantizeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn8QuantizeD2Ev.exit:                       ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19Quantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn19Quantize_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn19Quantize_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn19Quantize_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn19Quantize_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn19Quantize_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn19Quantize_x86_avx512D2Ev.exit:           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #7

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
