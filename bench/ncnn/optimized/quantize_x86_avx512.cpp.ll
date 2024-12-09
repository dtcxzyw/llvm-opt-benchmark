; ModuleID = 'bench/ncnn/original/quantize_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/quantize_x86_avx512.cpp.ll"
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
  switch i32 %9, label %1213 [
    i32 16, label %10
    i32 8, label %55
    i32 4, label %450
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
    i32 2, label %128
    i32 3, label %290
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
  br label %104

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
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = bitcast <8 x i32> %96 to <16 x i16>
  %98 = shufflevector <16 x i16> %97, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %99 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %98, <8 x i16> splat (i16 127))
  %100 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -127))
  %101 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %100, <8 x i16> poison)
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  %103 = extractelement <2 x i64> %102, i64 0
  store i64 %103, ptr %88, align 8
  %indvars.iv.next5185 = add nuw nsw i64 %indvars.iv5184, 1
  %exitcond5188.not = icmp eq i64 %indvars.iv.next5185, %wide.trip.count5187
  br i1 %exitcond5188.not, label %.critedge, label %.lr.ph5000, !llvm.loop !4

104:                                              ; preds = %.lr.ph4997, %104
  %indvars.iv5179 = phi i64 [ 0, %.lr.ph4997 ], [ %indvars.iv.next5180, %104 ]
  %105 = load ptr, ptr %1, align 8
  %106 = shl nsw i64 %indvars.iv5179, 3
  %107 = getelementptr inbounds nuw float, ptr %105, i64 %106
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  %110 = load <8 x float>, ptr %107, align 1
  %111 = load ptr, ptr %76, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %106
  %113 = load <8 x float>, ptr %112, align 1
  %114 = fmul fast <8 x float> %113, %110
  %115 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %114)
  %116 = fadd fast <8 x float> %115, %114
  %117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %116)
  %118 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %117, <8 x i32> poison)
  %119 = bitcast <16 x i16> %118 to <8 x i32>
  %120 = shufflevector <8 x i32> %119, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = bitcast <8 x i32> %120 to <16 x i16>
  %122 = shufflevector <16 x i16> %121, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %123 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %122, <8 x i16> splat (i16 127))
  %124 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %123, <8 x i16> splat (i16 -127))
  %125 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %124, <8 x i16> poison)
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  %127 = extractelement <2 x i64> %126, i64 0
  store i64 %127, ptr %109, align 8
  %indvars.iv.next5180 = add nuw nsw i64 %indvars.iv5179, 1
  %exitcond5183.not = icmp eq i64 %indvars.iv.next5180, %wide.trip.count5182
  br i1 %exitcond5183.not, label %.critedge, label %104, !llvm.loop !6

128:                                              ; preds = %55
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %130, i32 noundef %132, i64 noundef 8, i32 noundef 8, ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %156, label %.preheader4852

.preheader4852:                                   ; preds = %145
  %149 = icmp sgt i32 %132, 0
  br i1 %149, label %.lr.ph5015, label %.critedge

.lr.ph5015:                                       ; preds = %.preheader4852
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = icmp sgt i32 %130, 1
  %155 = and i32 %130, -2
  %wide.trip.count5193 = zext nneg i32 %132 to i64
  br label %227

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = load float, ptr %158, align 4
  %160 = insertelement <8 x float> poison, float %159, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = icmp sgt i32 %132, 0
  br i1 %162, label %.lr.ph5031, label %.critedge

.lr.ph5031:                                       ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp sgt i32 %130, 1
  %167 = and i32 %130, -2
  %wide.trip.count5199 = zext nneg i32 %132 to i64
  br label %168

168:                                              ; preds = %.lr.ph5031, %._crit_edge5028
  %indvars.iv5196 = phi i64 [ 0, %.lr.ph5031 ], [ %indvars.iv.next5197, %._crit_edge5028 ]
  %169 = load ptr, ptr %1, align 8
  %170 = load i32, ptr %129, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %indvars.iv5196, %171
  %173 = load i64, ptr %163, align 8
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %164, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %indvars.iv5196, %178
  %180 = load i64, ptr %165, align 8
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  br i1 %166, label %.lr.ph5020, label %.preheader4849

.preheader4849:                                   ; preds = %.lr.ph5020, %168
  %.04051.lcssa = phi i32 [ 0, %168 ], [ %167, %.lr.ph5020 ]
  %.04049.lcssa = phi ptr [ %182, %168 ], [ %205, %.lr.ph5020 ]
  %.04047.lcssa = phi ptr [ %175, %168 ], [ %204, %.lr.ph5020 ]
  %183 = icmp slt i32 %.04051.lcssa, %130
  br i1 %183, label %.lr.ph5027, label %._crit_edge5028

.lr.ph5020:                                       ; preds = %168, %.lr.ph5020
  %.040475018 = phi ptr [ %204, %.lr.ph5020 ], [ %175, %168 ]
  %.040495017 = phi ptr [ %205, %.lr.ph5020 ], [ %182, %168 ]
  %.040515016 = phi i32 [ %206, %.lr.ph5020 ], [ 0, %168 ]
  %184 = load <8 x float>, ptr %.040475018, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.040475018, i64 32
  %186 = load <8 x float>, ptr %185, align 1
  %187 = fmul fast <8 x float> %184, %161
  %188 = fmul fast <8 x float> %186, %161
  %189 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %187)
  %190 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %188)
  %191 = fadd fast <8 x float> %189, %187
  %192 = fadd fast <8 x float> %190, %188
  %193 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %191)
  %194 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %192)
  %195 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %193, <8 x i32> %194)
  %196 = bitcast <16 x i16> %195 to <4 x i64>
  %197 = shufflevector <4 x i64> %196, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %198 = bitcast <4 x i64> %197 to <16 x i16>
  %199 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %198, <16 x i16> splat (i16 127))
  %200 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %199, <16 x i16> splat (i16 -127))
  %201 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %200, <16 x i16> poison)
  %202 = bitcast <32 x i8> %201 to <8 x i32>
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %203, ptr %.040495017, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.040475018, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %.040495017, i64 16
  %206 = add nuw nsw i32 %.040515016, 2
  %207 = or disjoint i32 %206, 1
  %208 = icmp slt i32 %207, %130
  br i1 %208, label %.lr.ph5020, label %.preheader4849, !llvm.loop !7

.lr.ph5027:                                       ; preds = %.preheader4849, %.lr.ph5027
  %.140485026 = phi ptr [ %224, %.lr.ph5027 ], [ %.04047.lcssa, %.preheader4849 ]
  %.140505025 = phi ptr [ %225, %.lr.ph5027 ], [ %.04049.lcssa, %.preheader4849 ]
  %.140525024 = phi i32 [ %226, %.lr.ph5027 ], [ %.04051.lcssa, %.preheader4849 ]
  %209 = load <8 x float>, ptr %.140485026, align 1
  %210 = fmul fast <8 x float> %209, %161
  %211 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %210)
  %212 = fadd fast <8 x float> %211, %210
  %213 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %212)
  %214 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %213, <8 x i32> poison)
  %215 = bitcast <16 x i16> %214 to <8 x i32>
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %217 = bitcast <8 x i32> %216 to <16 x i16>
  %218 = shufflevector <16 x i16> %217, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %218, <8 x i16> splat (i16 127))
  %220 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %219, <8 x i16> splat (i16 -127))
  %221 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %220, <8 x i16> poison)
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  %223 = extractelement <2 x i64> %222, i64 0
  store i64 %223, ptr %.140505025, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.140485026, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.140505025, i64 8
  %226 = add nuw nsw i32 %.140525024, 1
  %exitcond5195.not = icmp eq i32 %226, %130
  br i1 %exitcond5195.not, label %._crit_edge5028, label %.lr.ph5027, !llvm.loop !8

._crit_edge5028:                                  ; preds = %.lr.ph5027, %.preheader4849
  %indvars.iv.next5197 = add nuw nsw i64 %indvars.iv5196, 1
  %exitcond5200.not = icmp eq i64 %indvars.iv.next5197, %wide.trip.count5199
  br i1 %exitcond5200.not, label %.loopexit4850, label %168, !llvm.loop !9

227:                                              ; preds = %.lr.ph5015, %._crit_edge5013
  %indvars.iv5190 = phi i64 [ 0, %.lr.ph5015 ], [ %indvars.iv.next5191, %._crit_edge5013 ]
  %228 = load ptr, ptr %1, align 8
  %229 = load i32, ptr %129, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %indvars.iv5190, %230
  %232 = load i64, ptr %150, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %151, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %indvars.iv5190, %237
  %239 = load i64, ptr %152, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load ptr, ptr %153, align 8
  %.idx5236 = shl nsw i64 %indvars.iv5190, 5
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx5236
  %244 = load <8 x float>, ptr %243, align 1
  br i1 %154, label %.lr.ph5005, label %.preheader4851

.preheader4851:                                   ; preds = %.lr.ph5005, %227
  %.04058.lcssa = phi ptr [ %241, %227 ], [ %267, %.lr.ph5005 ]
  %.04056.lcssa = phi i32 [ 0, %227 ], [ %155, %.lr.ph5005 ]
  %.04054.lcssa = phi ptr [ %234, %227 ], [ %266, %.lr.ph5005 ]
  %245 = icmp slt i32 %.04056.lcssa, %130
  br i1 %245, label %.lr.ph5012, label %._crit_edge5013

.lr.ph5005:                                       ; preds = %227, %.lr.ph5005
  %.040545003 = phi ptr [ %266, %.lr.ph5005 ], [ %234, %227 ]
  %.040565002 = phi i32 [ %268, %.lr.ph5005 ], [ 0, %227 ]
  %.040585001 = phi ptr [ %267, %.lr.ph5005 ], [ %241, %227 ]
  %246 = load <8 x float>, ptr %.040545003, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.040545003, i64 32
  %248 = load <8 x float>, ptr %247, align 1
  %249 = fmul fast <8 x float> %246, %244
  %250 = fmul fast <8 x float> %248, %244
  %251 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %249)
  %252 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %250)
  %253 = fadd fast <8 x float> %251, %249
  %254 = fadd fast <8 x float> %252, %250
  %255 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %253)
  %256 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %254)
  %257 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %255, <8 x i32> %256)
  %258 = bitcast <16 x i16> %257 to <4 x i64>
  %259 = shufflevector <4 x i64> %258, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %260 = bitcast <4 x i64> %259 to <16 x i16>
  %261 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %260, <16 x i16> splat (i16 127))
  %262 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %261, <16 x i16> splat (i16 -127))
  %263 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %262, <16 x i16> poison)
  %264 = bitcast <32 x i8> %263 to <8 x i32>
  %265 = shufflevector <8 x i32> %264, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %265, ptr %.040585001, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.040545003, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %.040585001, i64 16
  %268 = add nuw nsw i32 %.040565002, 2
  %269 = or disjoint i32 %268, 1
  %270 = icmp slt i32 %269, %130
  br i1 %270, label %.lr.ph5005, label %.preheader4851, !llvm.loop !10

.lr.ph5012:                                       ; preds = %.preheader4851, %.lr.ph5012
  %.140555011 = phi ptr [ %286, %.lr.ph5012 ], [ %.04054.lcssa, %.preheader4851 ]
  %.140575010 = phi i32 [ %288, %.lr.ph5012 ], [ %.04056.lcssa, %.preheader4851 ]
  %.140595009 = phi ptr [ %287, %.lr.ph5012 ], [ %.04058.lcssa, %.preheader4851 ]
  %271 = load <8 x float>, ptr %.140555011, align 1
  %272 = fmul fast <8 x float> %271, %244
  %273 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %272)
  %274 = fadd fast <8 x float> %273, %272
  %275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %274)
  %276 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %275, <8 x i32> poison)
  %277 = bitcast <16 x i16> %276 to <8 x i32>
  %278 = shufflevector <8 x i32> %277, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %279 = bitcast <8 x i32> %278 to <16 x i16>
  %280 = shufflevector <16 x i16> %279, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %281 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %280, <8 x i16> splat (i16 127))
  %282 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %281, <8 x i16> splat (i16 -127))
  %283 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %282, <8 x i16> poison)
  %284 = bitcast <16 x i8> %283 to <2 x i64>
  %285 = extractelement <2 x i64> %284, i64 0
  store i64 %285, ptr %.140595009, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.140555011, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %.140595009, i64 8
  %288 = add nuw nsw i32 %.140575010, 1
  %exitcond5189.not = icmp eq i32 %288, %130
  br i1 %exitcond5189.not, label %._crit_edge5013, label %.lr.ph5012, !llvm.loop !11

._crit_edge5013:                                  ; preds = %.lr.ph5012, %.preheader4851
  %indvars.iv.next5191 = add nuw nsw i64 %indvars.iv5190, 1
  %exitcond5194.not = icmp eq i64 %indvars.iv.next5191, %wide.trip.count5193
  br i1 %exitcond5194.not, label %.loopexit4850, label %227, !llvm.loop !12

.loopexit4850:                                    ; preds = %._crit_edge5013, %._crit_edge5028
  %289 = icmp eq i32 %7, 3
  br i1 %289, label %290, label %.critedge

290:                                              ; preds = %55, %.loopexit4850
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = mul i32 %294, %292
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %292, i32 noundef %294, i32 noundef %296, i64 noundef 8, i32 noundef 8, ptr noundef %299)
  %300 = load ptr, ptr %2, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.critedge, label %302

302:                                              ; preds = %290
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = mul i64 %304, %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.critedge, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %321, label %.preheader4847

.preheader4847:                                   ; preds = %310
  %314 = icmp sgt i32 %296, 0
  br i1 %314, label %.lr.ph5046, label %.critedge

.lr.ph5046:                                       ; preds = %.preheader4847
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = icmp sgt i32 %297, 1
  %320 = and i32 %297, -2
  %wide.trip.count5205 = zext nneg i32 %296 to i64
  br label %390

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %323 = load ptr, ptr %322, align 8
  %324 = load float, ptr %323, align 4
  %325 = insertelement <8 x float> poison, float %324, i64 0
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <8 x i32> zeroinitializer
  %327 = icmp sgt i32 %296, 0
  br i1 %327, label %.lr.ph5062, label %.critedge

.lr.ph5062:                                       ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %331 = icmp sgt i32 %297, 1
  %332 = and i32 %297, -2
  %wide.trip.count5211 = zext nneg i32 %296 to i64
  br label %333

333:                                              ; preds = %.lr.ph5062, %._crit_edge5059
  %indvars.iv5208 = phi i64 [ 0, %.lr.ph5062 ], [ %indvars.iv.next5209, %._crit_edge5059 ]
  %334 = load ptr, ptr %1, align 8
  %335 = load i64, ptr %328, align 8
  %336 = mul i64 %335, %indvars.iv5208
  %337 = load i64, ptr %329, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = load ptr, ptr %2, align 8
  %341 = load i64, ptr %303, align 8
  %342 = mul i64 %341, %indvars.iv5208
  %343 = load i64, ptr %330, align 8
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  br i1 %331, label %.lr.ph5051, label %.preheader4844

.preheader4844:                                   ; preds = %.lr.ph5051, %333
  %.04043.lcssa = phi ptr [ %339, %333 ], [ %367, %.lr.ph5051 ]
  %.04041.lcssa = phi ptr [ %345, %333 ], [ %368, %.lr.ph5051 ]
  %.04039.lcssa = phi i32 [ 0, %333 ], [ %332, %.lr.ph5051 ]
  %346 = icmp slt i32 %.04039.lcssa, %297
  br i1 %346, label %.lr.ph5058, label %._crit_edge5059

.lr.ph5051:                                       ; preds = %333, %.lr.ph5051
  %.040395049 = phi i32 [ %369, %.lr.ph5051 ], [ 0, %333 ]
  %.040415048 = phi ptr [ %368, %.lr.ph5051 ], [ %345, %333 ]
  %.040435047 = phi ptr [ %367, %.lr.ph5051 ], [ %339, %333 ]
  %347 = load <8 x float>, ptr %.040435047, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.040435047, i64 32
  %349 = load <8 x float>, ptr %348, align 1
  %350 = fmul fast <8 x float> %347, %326
  %351 = fmul fast <8 x float> %349, %326
  %352 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %350)
  %353 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %351)
  %354 = fadd fast <8 x float> %352, %350
  %355 = fadd fast <8 x float> %353, %351
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %354)
  %357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %355)
  %358 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %356, <8 x i32> %357)
  %359 = bitcast <16 x i16> %358 to <4 x i64>
  %360 = shufflevector <4 x i64> %359, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %361 = bitcast <4 x i64> %360 to <16 x i16>
  %362 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %361, <16 x i16> splat (i16 127))
  %363 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %362, <16 x i16> splat (i16 -127))
  %364 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %363, <16 x i16> poison)
  %365 = bitcast <32 x i8> %364 to <8 x i32>
  %366 = shufflevector <8 x i32> %365, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %366, ptr %.040415048, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.040435047, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %.040415048, i64 16
  %369 = add nuw nsw i32 %.040395049, 2
  %370 = or disjoint i32 %369, 1
  %371 = icmp slt i32 %370, %297
  br i1 %371, label %.lr.ph5051, label %.preheader4844, !llvm.loop !13

.lr.ph5058:                                       ; preds = %.preheader4844, %.lr.ph5058
  %.140405057 = phi i32 [ %389, %.lr.ph5058 ], [ %.04039.lcssa, %.preheader4844 ]
  %.140425056 = phi ptr [ %388, %.lr.ph5058 ], [ %.04041.lcssa, %.preheader4844 ]
  %.140445055 = phi ptr [ %387, %.lr.ph5058 ], [ %.04043.lcssa, %.preheader4844 ]
  %372 = load <8 x float>, ptr %.140445055, align 1
  %373 = fmul fast <8 x float> %372, %326
  %374 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %373)
  %375 = fadd fast <8 x float> %374, %373
  %376 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %375)
  %377 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %376, <8 x i32> poison)
  %378 = bitcast <16 x i16> %377 to <8 x i32>
  %379 = shufflevector <8 x i32> %378, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %380 = bitcast <8 x i32> %379 to <16 x i16>
  %381 = shufflevector <16 x i16> %380, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %382 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %381, <8 x i16> splat (i16 127))
  %383 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %382, <8 x i16> splat (i16 -127))
  %384 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %383, <8 x i16> poison)
  %385 = bitcast <16 x i8> %384 to <2 x i64>
  %386 = extractelement <2 x i64> %385, i64 0
  store i64 %386, ptr %.140425056, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.140445055, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %.140425056, i64 8
  %389 = add nuw nsw i32 %.140405057, 1
  %exitcond5207.not = icmp eq i32 %389, %297
  br i1 %exitcond5207.not, label %._crit_edge5059, label %.lr.ph5058, !llvm.loop !14

._crit_edge5059:                                  ; preds = %.lr.ph5058, %.preheader4844
  %indvars.iv.next5209 = add nuw nsw i64 %indvars.iv5208, 1
  %exitcond5212.not = icmp eq i64 %indvars.iv.next5209, %wide.trip.count5211
  br i1 %exitcond5212.not, label %.critedge, label %333, !llvm.loop !15

390:                                              ; preds = %.lr.ph5046, %._crit_edge5044
  %indvars.iv5202 = phi i64 [ 0, %.lr.ph5046 ], [ %indvars.iv.next5203, %._crit_edge5044 ]
  %391 = load ptr, ptr %1, align 8
  %392 = load i64, ptr %315, align 8
  %393 = mul i64 %392, %indvars.iv5202
  %394 = load i64, ptr %316, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = load ptr, ptr %2, align 8
  %398 = load i64, ptr %303, align 8
  %399 = mul i64 %398, %indvars.iv5202
  %400 = load i64, ptr %317, align 8
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  %403 = load ptr, ptr %318, align 8
  %.idx5237 = shl nsw i64 %indvars.iv5202, 5
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx5237
  %405 = load <8 x float>, ptr %404, align 1
  br i1 %319, label %.lr.ph5036, label %.preheader4846

.preheader4846:                                   ; preds = %.lr.ph5036, %390
  %.04035.lcssa = phi ptr [ %396, %390 ], [ %427, %.lr.ph5036 ]
  %.04033.lcssa = phi ptr [ %402, %390 ], [ %428, %.lr.ph5036 ]
  %.04030.lcssa = phi i32 [ 0, %390 ], [ %320, %.lr.ph5036 ]
  %406 = icmp slt i32 %.04030.lcssa, %297
  br i1 %406, label %.lr.ph5043, label %._crit_edge5044

.lr.ph5036:                                       ; preds = %390, %.lr.ph5036
  %.040305034 = phi i32 [ %429, %.lr.ph5036 ], [ 0, %390 ]
  %.040335033 = phi ptr [ %428, %.lr.ph5036 ], [ %402, %390 ]
  %.040355032 = phi ptr [ %427, %.lr.ph5036 ], [ %396, %390 ]
  %407 = load <8 x float>, ptr %.040355032, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.040355032, i64 32
  %409 = load <8 x float>, ptr %408, align 1
  %410 = fmul fast <8 x float> %407, %405
  %411 = fmul fast <8 x float> %409, %405
  %412 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %410)
  %413 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %411)
  %414 = fadd fast <8 x float> %412, %410
  %415 = fadd fast <8 x float> %413, %411
  %416 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %414)
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %415)
  %418 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %416, <8 x i32> %417)
  %419 = bitcast <16 x i16> %418 to <4 x i64>
  %420 = shufflevector <4 x i64> %419, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %421 = bitcast <4 x i64> %420 to <16 x i16>
  %422 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %421, <16 x i16> splat (i16 127))
  %423 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %422, <16 x i16> splat (i16 -127))
  %424 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %423, <16 x i16> poison)
  %425 = bitcast <32 x i8> %424 to <8 x i32>
  %426 = shufflevector <8 x i32> %425, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %426, ptr %.040335033, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.040355032, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %.040335033, i64 16
  %429 = add nuw nsw i32 %.040305034, 2
  %430 = or disjoint i32 %429, 1
  %431 = icmp slt i32 %430, %297
  br i1 %431, label %.lr.ph5036, label %.preheader4846, !llvm.loop !16

.lr.ph5043:                                       ; preds = %.preheader4846, %.lr.ph5043
  %.140315042 = phi i32 [ %449, %.lr.ph5043 ], [ %.04030.lcssa, %.preheader4846 ]
  %.140345041 = phi ptr [ %448, %.lr.ph5043 ], [ %.04033.lcssa, %.preheader4846 ]
  %.140365040 = phi ptr [ %447, %.lr.ph5043 ], [ %.04035.lcssa, %.preheader4846 ]
  %432 = load <8 x float>, ptr %.140365040, align 1
  %433 = fmul fast <8 x float> %432, %405
  %434 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %433)
  %435 = fadd fast <8 x float> %434, %433
  %436 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %435)
  %437 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %436, <8 x i32> poison)
  %438 = bitcast <16 x i16> %437 to <8 x i32>
  %439 = shufflevector <8 x i32> %438, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %440 = bitcast <8 x i32> %439 to <16 x i16>
  %441 = shufflevector <16 x i16> %440, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %442 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %441, <8 x i16> splat (i16 127))
  %443 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %442, <8 x i16> splat (i16 -127))
  %444 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %443, <8 x i16> poison)
  %445 = bitcast <16 x i8> %444 to <2 x i64>
  %446 = extractelement <2 x i64> %445, i64 0
  store i64 %446, ptr %.140345041, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.140365040, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %.140345041, i64 8
  %449 = add nuw nsw i32 %.140315042, 1
  %exitcond5201.not = icmp eq i32 %449, %297
  br i1 %exitcond5201.not, label %._crit_edge5044, label %.lr.ph5043, !llvm.loop !17

._crit_edge5044:                                  ; preds = %.lr.ph5043, %.preheader4846
  %indvars.iv.next5203 = add nuw nsw i64 %indvars.iv5202, 1
  %exitcond5206.not = icmp eq i64 %indvars.iv.next5203, %wide.trip.count5205
  br i1 %exitcond5206.not, label %.critedge, label %390, !llvm.loop !18

450:                                              ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %451
    i32 2, label %557
    i32 3, label %888
  ]

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %455 = load i8, ptr %454, align 1
  %456 = trunc i8 %455 to i1
  %457 = and i32 %453, 1
  %458 = icmp eq i32 %457, 0
  %459 = and i1 %458, %456
  %460 = select i1 %459, i32 8, i32 1
  %461 = shl nsw i32 %453, 2
  %462 = sdiv i32 %461, %460
  %463 = zext nneg i32 %460 to i64
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load ptr, ptr %464, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %462, i64 noundef %463, i32 noundef %460, ptr noundef %465)
  %466 = load ptr, ptr %2, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.critedge, label %468

468:                                              ; preds = %451
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = mul i64 %470, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.critedge, label %476

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %482, label %.preheader4874

.preheader4874:                                   ; preds = %476
  %480 = icmp sgt i32 %453, 0
  br i1 %480, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader4874
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %453 to i64
  br label %514

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %484 = load ptr, ptr %483, align 8
  %485 = load float, ptr %484, align 4
  %486 = icmp sgt i32 %453, 0
  br i1 %486, label %.lr.ph4878.preheader, label %.critedge

.lr.ph4878.preheader:                             ; preds = %482
  %wide.trip.count5129 = zext nneg i32 %453 to i64
  br label %.lr.ph4878

.lr.ph4878:                                       ; preds = %.lr.ph4878.preheader, %.lr.ph4878
  %indvars.iv5126 = phi i64 [ 0, %.lr.ph4878.preheader ], [ %indvars.iv.next5127, %.lr.ph4878 ]
  %487 = load ptr, ptr %1, align 8
  %488 = shl nsw i64 %indvars.iv5126, 2
  %489 = getelementptr inbounds nuw float, ptr %487, i64 %488
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  %492 = load float, ptr %489, align 4
  %493 = fmul fast float %492, %485
  %494 = tail call fast noundef float @llvm.round.f32(float %493)
  %495 = fptosi float %494 to i32
  %spec.select4825 = tail call i32 @llvm.smax.i32(i32 %495, i32 -127)
  %.039274826 = tail call i32 @llvm.smin.i32(i32 %spec.select4825, i32 127)
  %.03927 = trunc nsw i32 %.039274826 to i8
  store i8 %.03927, ptr %491, align 1
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %497 = load float, ptr %496, align 4
  %498 = fmul fast float %497, %485
  %499 = tail call fast noundef float @llvm.round.f32(float %498)
  %500 = fptosi float %499 to i32
  %spec.select47584827 = tail call i32 @llvm.smax.i32(i32 %500, i32 -127)
  %.039314828 = tail call i32 @llvm.smin.i32(i32 %spec.select47584827, i32 127)
  %.03931 = trunc nsw i32 %.039314828 to i8
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store i8 %.03931, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %503 = load float, ptr %502, align 4
  %504 = fmul fast float %503, %485
  %505 = tail call fast noundef float @llvm.round.f32(float %504)
  %506 = fptosi float %505 to i32
  %spec.select47594829 = tail call i32 @llvm.smax.i32(i32 %506, i32 -127)
  %.039324830 = tail call i32 @llvm.smin.i32(i32 %spec.select47594829, i32 127)
  %.03932 = trunc nsw i32 %.039324830 to i8
  %507 = getelementptr inbounds nuw i8, ptr %491, i64 2
  store i8 %.03932, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %509 = load float, ptr %508, align 4
  %510 = fmul fast float %509, %485
  %511 = tail call fast noundef float @llvm.round.f32(float %510)
  %512 = fptosi float %511 to i32
  %spec.select47604831 = tail call i32 @llvm.smax.i32(i32 %512, i32 -127)
  %.039334832 = tail call i32 @llvm.smin.i32(i32 %spec.select47604831, i32 127)
  %.03933 = trunc nsw i32 %.039334832 to i8
  %513 = getelementptr inbounds nuw i8, ptr %491, i64 3
  store i8 %.03933, ptr %513, align 1
  %indvars.iv.next5127 = add nuw nsw i64 %indvars.iv5126, 1
  %exitcond5130.not = icmp eq i64 %indvars.iv.next5127, %wide.trip.count5129
  br i1 %exitcond5130.not, label %.critedge, label %.lr.ph4878, !llvm.loop !19

514:                                              ; preds = %.lr.ph, %514
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %514 ]
  %515 = load ptr, ptr %1, align 8
  %516 = shl nsw i64 %indvars.iv, 2
  %517 = getelementptr inbounds nuw float, ptr %515, i64 %516
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  %520 = load float, ptr %517, align 4
  %521 = load ptr, ptr %481, align 8
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %516
  %523 = load float, ptr %522, align 4
  %524 = fmul fast float %523, %520
  %525 = tail call fast noundef float @llvm.round.f32(float %524)
  %526 = fptosi float %525 to i32
  %spec.select47614785 = tail call i32 @llvm.smax.i32(i32 %526, i32 -127)
  %.039344786 = tail call i32 @llvm.smin.i32(i32 %spec.select47614785, i32 127)
  %.03934 = trunc nsw i32 %.039344786 to i8
  store i8 %.03934, ptr %519, align 1
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %528 = load float, ptr %527, align 4
  %529 = or disjoint i64 %516, 1
  %530 = load ptr, ptr %481, align 8
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %529
  %532 = load float, ptr %531, align 4
  %533 = fmul fast float %532, %528
  %534 = tail call fast noundef float @llvm.round.f32(float %533)
  %535 = fptosi float %534 to i32
  %spec.select47624787 = tail call i32 @llvm.smax.i32(i32 %535, i32 -127)
  %.039364788 = tail call i32 @llvm.smin.i32(i32 %spec.select47624787, i32 127)
  %.03936 = trunc nsw i32 %.039364788 to i8
  %536 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store i8 %.03936, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %538 = load float, ptr %537, align 4
  %539 = or disjoint i64 %516, 2
  %540 = load ptr, ptr %481, align 8
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %539
  %542 = load float, ptr %541, align 4
  %543 = fmul fast float %542, %538
  %544 = tail call fast noundef float @llvm.round.f32(float %543)
  %545 = fptosi float %544 to i32
  %spec.select47634789 = tail call i32 @llvm.smax.i32(i32 %545, i32 -127)
  %.039404790 = tail call i32 @llvm.smin.i32(i32 %spec.select47634789, i32 127)
  %.03940 = trunc nsw i32 %.039404790 to i8
  %546 = getelementptr inbounds nuw i8, ptr %519, i64 2
  store i8 %.03940, ptr %546, align 1
  %547 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %548 = load float, ptr %547, align 4
  %549 = or disjoint i64 %516, 3
  %550 = load ptr, ptr %481, align 8
  %551 = getelementptr inbounds nuw float, ptr %550, i64 %549
  %552 = load float, ptr %551, align 4
  %553 = fmul fast float %552, %548
  %554 = tail call fast noundef float @llvm.round.f32(float %553)
  %555 = fptosi float %554 to i32
  %spec.select47644791 = tail call i32 @llvm.smax.i32(i32 %555, i32 -127)
  %.039414792 = tail call i32 @llvm.smin.i32(i32 %spec.select47644791, i32 127)
  %.03941 = trunc nsw i32 %.039414792 to i8
  %556 = getelementptr inbounds nuw i8, ptr %519, i64 3
  store i8 %.03941, ptr %556, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %514, !llvm.loop !20

557:                                              ; preds = %450
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %563 = load i8, ptr %562, align 1
  %564 = trunc i8 %563 to i1
  %565 = and i32 %561, 1
  %566 = icmp eq i32 %565, 0
  %567 = and i1 %566, %564
  %568 = select i1 %567, i32 8, i32 1
  %569 = shl nsw i32 %561, 2
  %570 = sdiv i32 %569, %568
  %571 = zext nneg i32 %568 to i64
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %573 = load ptr, ptr %572, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %559, i32 noundef %570, i64 noundef %571, i32 noundef %568, ptr noundef %573)
  %574 = load ptr, ptr %2, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.critedge, label %576

576:                                              ; preds = %557
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = mul i64 %578, %581
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %.critedge, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 1
  br i1 %567, label %588, label %.critedge4755

588:                                              ; preds = %584
  br i1 %587, label %596, label %.preheader4868

.preheader4868:                                   ; preds = %588
  %589 = icmp sgt i32 %570, 0
  br i1 %589, label %.lr.ph4916, label %.critedge

.lr.ph4916:                                       ; preds = %.preheader4868
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %594 = icmp sgt i32 %559, 1
  %595 = and i32 %559, -2
  %wide.trip.count5147 = zext nneg i32 %570 to i64
  br label %683

596:                                              ; preds = %588
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %598 = load ptr, ptr %597, align 8
  %599 = load float, ptr %598, align 4
  %600 = insertelement <4 x float> poison, float %599, i64 0
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> zeroinitializer
  %602 = icmp sgt i32 %570, 0
  br i1 %602, label %.lr.ph4935, label %.critedge

.lr.ph4935:                                       ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %606 = icmp sgt i32 %559, 1
  %607 = and i32 %559, -2
  %wide.trip.count5153 = zext nneg i32 %570 to i64
  br label %608

608:                                              ; preds = %.lr.ph4935, %._crit_edge4932
  %indvars.iv5150 = phi i64 [ 0, %.lr.ph4935 ], [ %indvars.iv.next5151, %._crit_edge4932 ]
  %609 = shl nuw nsw i64 %indvars.iv5150, 1
  %610 = load ptr, ptr %1, align 8
  %611 = load i32, ptr %558, align 4
  %612 = sext i32 %611 to i64
  %613 = load i64, ptr %603, align 8
  %614 = mul i64 %613, %612
  %615 = mul i64 %614, %609
  %616 = getelementptr inbounds i8, ptr %610, i64 %615
  %617 = or disjoint i64 %609, 1
  %618 = mul i64 %614, %617
  %619 = getelementptr inbounds i8, ptr %610, i64 %618
  %620 = load ptr, ptr %2, align 8
  %621 = load i32, ptr %604, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %indvars.iv5150, %622
  %624 = load i64, ptr %605, align 8
  %625 = mul i64 %623, %624
  %626 = getelementptr inbounds i8, ptr %620, i64 %625
  br i1 %606, label %.lr.ph4922, label %.preheader4865

.preheader4865:                                   ; preds = %.lr.ph4922, %608
  %.04024.lcssa = phi ptr [ %616, %608 ], [ %657, %.lr.ph4922 ]
  %.04022.lcssa = phi ptr [ %619, %608 ], [ %658, %.lr.ph4922 ]
  %.04020.lcssa = phi ptr [ %626, %608 ], [ %659, %.lr.ph4922 ]
  %.04018.lcssa = phi i32 [ 0, %608 ], [ %607, %.lr.ph4922 ]
  %627 = icmp slt i32 %.04018.lcssa, %559
  br i1 %627, label %.lr.ph4931, label %._crit_edge4932

.lr.ph4922:                                       ; preds = %608, %.lr.ph4922
  %.040184920 = phi i32 [ %660, %.lr.ph4922 ], [ 0, %608 ]
  %.040204919 = phi ptr [ %659, %.lr.ph4922 ], [ %626, %608 ]
  %.040224918 = phi ptr [ %658, %.lr.ph4922 ], [ %619, %608 ]
  %.040244917 = phi ptr [ %657, %.lr.ph4922 ], [ %616, %608 ]
  %628 = load <4 x float>, ptr %.040244917, align 1
  %629 = load <4 x float>, ptr %.040224918, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.040244917, i64 16
  %631 = load <4 x float>, ptr %630, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.040224918, i64 16
  %633 = load <4 x float>, ptr %632, align 1
  %634 = fmul fast <4 x float> %628, %601
  %635 = fmul fast <4 x float> %629, %601
  %636 = fmul fast <4 x float> %631, %601
  %637 = fmul fast <4 x float> %633, %601
  %638 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %634)
  %639 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %635)
  %640 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %636)
  %641 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %637)
  %642 = fadd fast <4 x float> %638, %634
  %643 = fadd fast <4 x float> %639, %635
  %644 = fadd fast <4 x float> %640, %636
  %645 = fadd fast <4 x float> %641, %637
  %646 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %642)
  %647 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %643)
  %648 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %644)
  %649 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %645)
  %650 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %646, <4 x i32> %647)
  %651 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %648, <4 x i32> %649)
  %652 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %650, <8 x i16> splat (i16 127))
  %653 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %651, <8 x i16> splat (i16 127))
  %654 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %652, <8 x i16> splat (i16 -127))
  %655 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %653, <8 x i16> splat (i16 -127))
  %656 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %654, <8 x i16> %655)
  store <16 x i8> %656, ptr %.040204919, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.040244917, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %.040224918, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %.040204919, i64 16
  %660 = add nuw nsw i32 %.040184920, 2
  %661 = or disjoint i32 %660, 1
  %662 = icmp slt i32 %661, %559
  br i1 %662, label %.lr.ph4922, label %.preheader4865, !llvm.loop !21

.lr.ph4931:                                       ; preds = %.preheader4865, %.lr.ph4931
  %.140194930 = phi i32 [ %682, %.lr.ph4931 ], [ %.04018.lcssa, %.preheader4865 ]
  %.140214929 = phi ptr [ %681, %.lr.ph4931 ], [ %.04020.lcssa, %.preheader4865 ]
  %.140234928 = phi ptr [ %680, %.lr.ph4931 ], [ %.04022.lcssa, %.preheader4865 ]
  %.140254927 = phi ptr [ %679, %.lr.ph4931 ], [ %.04024.lcssa, %.preheader4865 ]
  %663 = load <4 x float>, ptr %.140254927, align 1
  %664 = load <4 x float>, ptr %.140234928, align 1
  %665 = fmul fast <4 x float> %663, %601
  %666 = fmul fast <4 x float> %664, %601
  %667 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %665)
  %668 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %666)
  %669 = fadd fast <4 x float> %667, %665
  %670 = fadd fast <4 x float> %668, %666
  %671 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %669)
  %672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %670)
  %673 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %671, <4 x i32> %672)
  %674 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %673, <8 x i16> splat (i16 127))
  %675 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %674, <8 x i16> splat (i16 -127))
  %676 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %675, <8 x i16> poison)
  %677 = bitcast <16 x i8> %676 to <2 x i64>
  %678 = extractelement <2 x i64> %677, i64 0
  store i64 %678, ptr %.140214929, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.140254927, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %.140234928, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.140214929, i64 8
  %682 = add nuw nsw i32 %.140194930, 1
  %exitcond5149.not = icmp eq i32 %682, %559
  br i1 %exitcond5149.not, label %._crit_edge4932, label %.lr.ph4931, !llvm.loop !22

._crit_edge4932:                                  ; preds = %.lr.ph4931, %.preheader4865
  %indvars.iv.next5151 = add nuw nsw i64 %indvars.iv5150, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5151, %wide.trip.count5153
  br i1 %exitcond5154.not, label %.loopexit4866, label %608, !llvm.loop !23

683:                                              ; preds = %.lr.ph4916, %._crit_edge4914
  %indvars.iv5144 = phi i64 [ 0, %.lr.ph4916 ], [ %indvars.iv.next5145, %._crit_edge4914 ]
  %684 = shl nuw nsw i64 %indvars.iv5144, 1
  %685 = load ptr, ptr %1, align 8
  %686 = load i32, ptr %558, align 4
  %687 = sext i32 %686 to i64
  %688 = load i64, ptr %590, align 8
  %689 = mul i64 %688, %687
  %690 = mul i64 %689, %684
  %691 = getelementptr inbounds i8, ptr %685, i64 %690
  %692 = or disjoint i64 %684, 1
  %693 = mul i64 %689, %692
  %694 = getelementptr inbounds i8, ptr %685, i64 %693
  %695 = load ptr, ptr %2, align 8
  %696 = load i32, ptr %591, align 4
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %indvars.iv5144, %697
  %699 = load i64, ptr %592, align 8
  %700 = mul i64 %698, %699
  %701 = getelementptr inbounds i8, ptr %695, i64 %700
  %702 = load ptr, ptr %593, align 8
  %.idx = shl nsw i64 %indvars.iv5144, 5
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx
  %704 = load <4 x float>, ptr %703, align 1
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %706 = load <4 x float>, ptr %705, align 1
  br i1 %594, label %.lr.ph4905, label %.preheader4867

.preheader4867:                                   ; preds = %.lr.ph4905, %683
  %.04015.lcssa = phi ptr [ %691, %683 ], [ %737, %.lr.ph4905 ]
  %.04013.lcssa = phi ptr [ %694, %683 ], [ %738, %.lr.ph4905 ]
  %.04011.lcssa = phi ptr [ %701, %683 ], [ %739, %.lr.ph4905 ]
  %.04009.lcssa = phi i32 [ 0, %683 ], [ %595, %.lr.ph4905 ]
  %707 = icmp slt i32 %.04009.lcssa, %559
  br i1 %707, label %.lr.ph4913, label %._crit_edge4914

.lr.ph4905:                                       ; preds = %683, %.lr.ph4905
  %.040094903 = phi i32 [ %740, %.lr.ph4905 ], [ 0, %683 ]
  %.040114902 = phi ptr [ %739, %.lr.ph4905 ], [ %701, %683 ]
  %.040134901 = phi ptr [ %738, %.lr.ph4905 ], [ %694, %683 ]
  %.040154900 = phi ptr [ %737, %.lr.ph4905 ], [ %691, %683 ]
  %708 = load <4 x float>, ptr %.040154900, align 1
  %709 = load <4 x float>, ptr %.040134901, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.040154900, i64 16
  %711 = load <4 x float>, ptr %710, align 1
  %712 = getelementptr inbounds nuw i8, ptr %.040134901, i64 16
  %713 = load <4 x float>, ptr %712, align 1
  %714 = fmul fast <4 x float> %708, %704
  %715 = fmul fast <4 x float> %709, %706
  %716 = fmul fast <4 x float> %711, %704
  %717 = fmul fast <4 x float> %713, %706
  %718 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %714)
  %719 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %715)
  %720 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %716)
  %721 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %717)
  %722 = fadd fast <4 x float> %718, %714
  %723 = fadd fast <4 x float> %719, %715
  %724 = fadd fast <4 x float> %720, %716
  %725 = fadd fast <4 x float> %721, %717
  %726 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %722)
  %727 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %723)
  %728 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %724)
  %729 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %725)
  %730 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %726, <4 x i32> %727)
  %731 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %728, <4 x i32> %729)
  %732 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %730, <8 x i16> splat (i16 127))
  %733 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %731, <8 x i16> splat (i16 127))
  %734 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %732, <8 x i16> splat (i16 -127))
  %735 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %733, <8 x i16> splat (i16 -127))
  %736 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %734, <8 x i16> %735)
  store <16 x i8> %736, ptr %.040114902, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.040154900, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %.040134901, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %.040114902, i64 16
  %740 = add nuw nsw i32 %.040094903, 2
  %741 = or disjoint i32 %740, 1
  %742 = icmp slt i32 %741, %559
  br i1 %742, label %.lr.ph4905, label %.preheader4867, !llvm.loop !24

.lr.ph4913:                                       ; preds = %.preheader4867, %.lr.ph4913
  %.140104912 = phi i32 [ %762, %.lr.ph4913 ], [ %.04009.lcssa, %.preheader4867 ]
  %.140124911 = phi ptr [ %761, %.lr.ph4913 ], [ %.04011.lcssa, %.preheader4867 ]
  %.140144910 = phi ptr [ %760, %.lr.ph4913 ], [ %.04013.lcssa, %.preheader4867 ]
  %.140164909 = phi ptr [ %759, %.lr.ph4913 ], [ %.04015.lcssa, %.preheader4867 ]
  %743 = load <4 x float>, ptr %.140164909, align 1
  %744 = load <4 x float>, ptr %.140144910, align 1
  %745 = fmul fast <4 x float> %743, %704
  %746 = fmul fast <4 x float> %744, %706
  %747 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %745)
  %748 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %746)
  %749 = fadd fast <4 x float> %747, %745
  %750 = fadd fast <4 x float> %748, %746
  %751 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %749)
  %752 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %750)
  %753 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %751, <4 x i32> %752)
  %754 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %753, <8 x i16> splat (i16 127))
  %755 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %754, <8 x i16> splat (i16 -127))
  %756 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %755, <8 x i16> poison)
  %757 = bitcast <16 x i8> %756 to <2 x i64>
  %758 = extractelement <2 x i64> %757, i64 0
  store i64 %758, ptr %.140124911, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.140164909, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.140144910, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.140124911, i64 8
  %762 = add nuw nsw i32 %.140104912, 1
  %exitcond5143.not = icmp eq i32 %762, %559
  br i1 %exitcond5143.not, label %._crit_edge4914, label %.lr.ph4913, !llvm.loop !25

._crit_edge4914:                                  ; preds = %.lr.ph4913, %.preheader4867
  %indvars.iv.next5145 = add nuw nsw i64 %indvars.iv5144, 1
  %exitcond5148.not = icmp eq i64 %indvars.iv.next5145, %wide.trip.count5147
  br i1 %exitcond5148.not, label %.loopexit4866, label %683, !llvm.loop !26

.critedge4755:                                    ; preds = %584
  br i1 %587, label %769, label %.preheader4871

.preheader4871:                                   ; preds = %.critedge4755
  %763 = icmp sgt i32 %561, 0
  br i1 %763, label %.lr.ph4887, label %.critedge

.lr.ph4887:                                       ; preds = %.preheader4871
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %768 = icmp sgt i32 %559, 0
  %wide.trip.count5135 = zext nneg i32 %561 to i64
  br label %828

769:                                              ; preds = %.critedge4755
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %771 = load ptr, ptr %770, align 8
  %772 = load float, ptr %771, align 4
  %773 = icmp sgt i32 %561, 0
  br i1 %773, label %.lr.ph4899, label %.critedge

.lr.ph4899:                                       ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %777 = icmp sgt i32 %559, 0
  %wide.trip.count5141 = zext nneg i32 %561 to i64
  br label %778

778:                                              ; preds = %.lr.ph4899, %._crit_edge4896
  %indvars.iv5138 = phi i64 [ 0, %.lr.ph4899 ], [ %indvars.iv.next5139, %._crit_edge4896 ]
  br i1 %777, label %.lr.ph4895.preheader, label %._crit_edge4896

.lr.ph4895.preheader:                             ; preds = %778
  %779 = load ptr, ptr %2, align 8
  %780 = load i64, ptr %776, align 8
  %781 = load i32, ptr %775, align 4
  %782 = sext i32 %781 to i64
  %783 = mul i64 %780, %782
  %784 = shl nsw i64 %indvars.iv5138, 2
  %785 = or disjoint i64 %784, 3
  %786 = mul i64 %783, %785
  %787 = getelementptr inbounds i8, ptr %779, i64 %786
  %788 = or disjoint i64 %784, 2
  %789 = mul i64 %783, %788
  %790 = getelementptr inbounds i8, ptr %779, i64 %789
  %791 = or disjoint i64 %784, 1
  %792 = mul i64 %783, %791
  %793 = getelementptr inbounds i8, ptr %779, i64 %792
  %794 = mul i64 %783, %784
  %795 = getelementptr inbounds i8, ptr %779, i64 %794
  %796 = load ptr, ptr %1, align 8
  %797 = load i32, ptr %558, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %indvars.iv5138, %798
  %800 = load i64, ptr %774, align 8
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %796, i64 %801
  br label %.lr.ph4895

.lr.ph4895:                                       ; preds = %.lr.ph4895.preheader, %.lr.ph4895
  %.040024893 = phi i32 [ %827, %.lr.ph4895 ], [ 0, %.lr.ph4895.preheader ]
  %.040034892 = phi ptr [ %826, %.lr.ph4895 ], [ %787, %.lr.ph4895.preheader ]
  %.040044891 = phi ptr [ %825, %.lr.ph4895 ], [ %790, %.lr.ph4895.preheader ]
  %.040054890 = phi ptr [ %824, %.lr.ph4895 ], [ %793, %.lr.ph4895.preheader ]
  %.040064889 = phi ptr [ %823, %.lr.ph4895 ], [ %795, %.lr.ph4895.preheader ]
  %.040074888 = phi ptr [ %822, %.lr.ph4895 ], [ %802, %.lr.ph4895.preheader ]
  %803 = load float, ptr %.040074888, align 4
  %804 = fmul fast float %803, %772
  %805 = tail call fast noundef float @llvm.round.f32(float %804)
  %806 = fptosi float %805 to i32
  %spec.select47654801 = tail call i32 @llvm.smax.i32(i32 %806, i32 -127)
  %.039444802 = tail call i32 @llvm.smin.i32(i32 %spec.select47654801, i32 127)
  %.03944 = trunc nsw i32 %.039444802 to i8
  store i8 %.03944, ptr %.040064889, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.040074888, i64 4
  %808 = load float, ptr %807, align 4
  %809 = fmul fast float %808, %772
  %810 = tail call fast noundef float @llvm.round.f32(float %809)
  %811 = fptosi float %810 to i32
  %spec.select47664803 = tail call i32 @llvm.smax.i32(i32 %811, i32 -127)
  %.039454804 = tail call i32 @llvm.smin.i32(i32 %spec.select47664803, i32 127)
  %.03945 = trunc nsw i32 %.039454804 to i8
  store i8 %.03945, ptr %.040054890, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.040074888, i64 8
  %813 = load float, ptr %812, align 4
  %814 = fmul fast float %813, %772
  %815 = tail call fast noundef float @llvm.round.f32(float %814)
  %816 = fptosi float %815 to i32
  %spec.select47674805 = tail call i32 @llvm.smax.i32(i32 %816, i32 -127)
  %.039464806 = tail call i32 @llvm.smin.i32(i32 %spec.select47674805, i32 127)
  %.03946 = trunc nsw i32 %.039464806 to i8
  store i8 %.03946, ptr %.040044891, align 1
  %817 = getelementptr inbounds nuw i8, ptr %.040074888, i64 12
  %818 = load float, ptr %817, align 4
  %819 = fmul fast float %818, %772
  %820 = tail call fast noundef float @llvm.round.f32(float %819)
  %821 = fptosi float %820 to i32
  %spec.select47684807 = tail call i32 @llvm.smax.i32(i32 %821, i32 -127)
  %.039474808 = tail call i32 @llvm.smin.i32(i32 %spec.select47684807, i32 127)
  %.03947 = trunc nsw i32 %.039474808 to i8
  store i8 %.03947, ptr %.040034892, align 1
  %822 = getelementptr inbounds nuw i8, ptr %.040074888, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %.040064889, i64 1
  %824 = getelementptr inbounds nuw i8, ptr %.040054890, i64 1
  %825 = getelementptr inbounds nuw i8, ptr %.040044891, i64 1
  %826 = getelementptr inbounds nuw i8, ptr %.040034892, i64 1
  %827 = add nuw nsw i32 %.040024893, 1
  %exitcond5137.not = icmp eq i32 %827, %559
  br i1 %exitcond5137.not, label %._crit_edge4896, label %.lr.ph4895, !llvm.loop !27

._crit_edge4896:                                  ; preds = %.lr.ph4895, %778
  %indvars.iv.next5139 = add nuw nsw i64 %indvars.iv5138, 1
  %exitcond5142.not = icmp eq i64 %indvars.iv.next5139, %wide.trip.count5141
  br i1 %exitcond5142.not, label %.loopexit4866, label %778, !llvm.loop !28

828:                                              ; preds = %.lr.ph4887, %._crit_edge
  %indvars.iv5132 = phi i64 [ 0, %.lr.ph4887 ], [ %indvars.iv.next5133, %._crit_edge ]
  %829 = shl nsw i64 %indvars.iv5132, 2
  %830 = or disjoint i64 %829, 1
  %831 = or disjoint i64 %829, 2
  %832 = or disjoint i64 %829, 3
  %833 = load ptr, ptr %767, align 8
  %834 = getelementptr inbounds nuw float, ptr %833, i64 %829
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds nuw float, ptr %833, i64 %830
  %837 = load float, ptr %836, align 4
  %838 = getelementptr inbounds nuw float, ptr %833, i64 %831
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds nuw float, ptr %833, i64 %832
  %841 = load float, ptr %840, align 4
  br i1 %768, label %.lr.ph4885.preheader, label %._crit_edge

.lr.ph4885.preheader:                             ; preds = %828
  %842 = load ptr, ptr %2, align 8
  %843 = load i64, ptr %766, align 8
  %844 = load i32, ptr %765, align 4
  %845 = sext i32 %844 to i64
  %846 = mul i64 %843, %845
  %847 = mul i64 %846, %832
  %848 = getelementptr inbounds i8, ptr %842, i64 %847
  %849 = mul i64 %846, %831
  %850 = getelementptr inbounds i8, ptr %842, i64 %849
  %851 = mul i64 %846, %830
  %852 = getelementptr inbounds i8, ptr %842, i64 %851
  %853 = mul i64 %846, %829
  %854 = getelementptr inbounds i8, ptr %842, i64 %853
  %855 = load ptr, ptr %1, align 8
  %856 = load i32, ptr %558, align 4
  %857 = sext i32 %856 to i64
  %858 = mul nsw i64 %indvars.iv5132, %857
  %859 = load i64, ptr %764, align 8
  %860 = mul i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %855, i64 %860
  br label %.lr.ph4885

.lr.ph4885:                                       ; preds = %.lr.ph4885.preheader, %.lr.ph4885
  %.039954884 = phi i32 [ %886, %.lr.ph4885 ], [ 0, %.lr.ph4885.preheader ]
  %.039964883 = phi ptr [ %885, %.lr.ph4885 ], [ %848, %.lr.ph4885.preheader ]
  %.039974882 = phi ptr [ %884, %.lr.ph4885 ], [ %850, %.lr.ph4885.preheader ]
  %.039984881 = phi ptr [ %883, %.lr.ph4885 ], [ %852, %.lr.ph4885.preheader ]
  %.039994880 = phi ptr [ %882, %.lr.ph4885 ], [ %854, %.lr.ph4885.preheader ]
  %.040004879 = phi ptr [ %881, %.lr.ph4885 ], [ %861, %.lr.ph4885.preheader ]
  %862 = load float, ptr %.040004879, align 4
  %863 = fmul fast float %862, %835
  %864 = tail call fast noundef float @llvm.round.f32(float %863)
  %865 = fptosi float %864 to i32
  %spec.select47694793 = tail call i32 @llvm.smax.i32(i32 %865, i32 -127)
  %.039494794 = tail call i32 @llvm.smin.i32(i32 %spec.select47694793, i32 127)
  %.03949 = trunc nsw i32 %.039494794 to i8
  store i8 %.03949, ptr %.039994880, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.040004879, i64 4
  %867 = load float, ptr %866, align 4
  %868 = fmul fast float %867, %837
  %869 = tail call fast noundef float @llvm.round.f32(float %868)
  %870 = fptosi float %869 to i32
  %spec.select47704795 = tail call i32 @llvm.smax.i32(i32 %870, i32 -127)
  %.039504796 = tail call i32 @llvm.smin.i32(i32 %spec.select47704795, i32 127)
  %.03950 = trunc nsw i32 %.039504796 to i8
  store i8 %.03950, ptr %.039984881, align 1
  %871 = getelementptr inbounds nuw i8, ptr %.040004879, i64 8
  %872 = load float, ptr %871, align 4
  %873 = fmul fast float %872, %839
  %874 = tail call fast noundef float @llvm.round.f32(float %873)
  %875 = fptosi float %874 to i32
  %spec.select47714797 = tail call i32 @llvm.smax.i32(i32 %875, i32 -127)
  %.039514798 = tail call i32 @llvm.smin.i32(i32 %spec.select47714797, i32 127)
  %.03951 = trunc nsw i32 %.039514798 to i8
  store i8 %.03951, ptr %.039974882, align 1
  %876 = getelementptr inbounds nuw i8, ptr %.040004879, i64 12
  %877 = load float, ptr %876, align 4
  %878 = fmul fast float %877, %841
  %879 = tail call fast noundef float @llvm.round.f32(float %878)
  %880 = fptosi float %879 to i32
  %spec.select47724799 = tail call i32 @llvm.smax.i32(i32 %880, i32 -127)
  %.039524800 = tail call i32 @llvm.smin.i32(i32 %spec.select47724799, i32 127)
  %.03952 = trunc nsw i32 %.039524800 to i8
  store i8 %.03952, ptr %.039964883, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.040004879, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.039994880, i64 1
  %883 = getelementptr inbounds nuw i8, ptr %.039984881, i64 1
  %884 = getelementptr inbounds nuw i8, ptr %.039974882, i64 1
  %885 = getelementptr inbounds nuw i8, ptr %.039964883, i64 1
  %886 = add nuw nsw i32 %.039954884, 1
  %exitcond5131.not = icmp eq i32 %886, %559
  br i1 %exitcond5131.not, label %._crit_edge, label %.lr.ph4885, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph4885, %828
  %indvars.iv.next5133 = add nuw nsw i64 %indvars.iv5132, 1
  %exitcond5136.not = icmp eq i64 %indvars.iv.next5133, %wide.trip.count5135
  br i1 %exitcond5136.not, label %.loopexit4866, label %828, !llvm.loop !30

.loopexit4866:                                    ; preds = %._crit_edge, %._crit_edge4896, %._crit_edge4914, %._crit_edge4932
  %887 = icmp eq i32 %7, 3
  br i1 %887, label %888, label %.critedge

888:                                              ; preds = %450, %.loopexit4866
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %894 = load i32, ptr %893, align 8
  %895 = mul i32 %892, %890
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %897 = load i8, ptr %896, align 1
  %898 = trunc i8 %897 to i1
  %899 = and i32 %894, 1
  %900 = icmp eq i32 %899, 0
  %901 = and i1 %900, %898
  %902 = select i1 %901, i32 8, i32 1
  %903 = shl nsw i32 %894, 2
  %904 = sdiv i32 %903, %902
  %905 = zext nneg i32 %902 to i64
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %907 = load ptr, ptr %906, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %890, i32 noundef %892, i32 noundef %904, i64 noundef %905, i32 noundef %902, ptr noundef %907)
  %908 = load ptr, ptr %2, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %.critedge, label %910

910:                                              ; preds = %888
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = mul i64 %912, %915
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %.critedge, label %918

918:                                              ; preds = %910
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 1
  br i1 %901, label %922, label %.critedge4757

922:                                              ; preds = %918
  br i1 %921, label %930, label %.preheader4860

.preheader4860:                                   ; preds = %922
  %923 = icmp sgt i32 %904, 0
  br i1 %923, label %.lr.ph4976, label %.critedge

.lr.ph4976:                                       ; preds = %.preheader4860
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %928 = icmp sgt i32 %895, 1
  %929 = and i32 %895, -2
  %wide.trip.count5171 = zext nneg i32 %904 to i64
  br label %1015

930:                                              ; preds = %922
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %932 = load ptr, ptr %931, align 8
  %933 = load float, ptr %932, align 4
  %934 = insertelement <4 x float> poison, float %933, i64 0
  %935 = shufflevector <4 x float> %934, <4 x float> poison, <4 x i32> zeroinitializer
  %936 = icmp sgt i32 %904, 0
  br i1 %936, label %.lr.ph4995, label %.critedge

.lr.ph4995:                                       ; preds = %930
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %940 = icmp sgt i32 %895, 1
  %941 = and i32 %895, -2
  %wide.trip.count5177 = zext nneg i32 %904 to i64
  br label %942

942:                                              ; preds = %.lr.ph4995, %._crit_edge4992
  %indvars.iv5174 = phi i64 [ 0, %.lr.ph4995 ], [ %indvars.iv.next5175, %._crit_edge4992 ]
  %943 = shl nuw nsw i64 %indvars.iv5174, 1
  %944 = load ptr, ptr %1, align 8
  %945 = load i64, ptr %937, align 8
  %946 = load i64, ptr %938, align 8
  %947 = mul i64 %946, %945
  %948 = mul i64 %947, %943
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  %950 = or disjoint i64 %943, 1
  %951 = mul i64 %947, %950
  %952 = getelementptr inbounds i8, ptr %944, i64 %951
  %953 = load ptr, ptr %2, align 8
  %954 = load i64, ptr %911, align 8
  %955 = mul i64 %954, %indvars.iv5174
  %956 = load i64, ptr %939, align 8
  %957 = mul i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  br i1 %940, label %.lr.ph4982, label %.preheader4857

.preheader4857:                                   ; preds = %.lr.ph4982, %942
  %.03985.lcssa = phi ptr [ %949, %942 ], [ %989, %.lr.ph4982 ]
  %.03983.lcssa = phi ptr [ %952, %942 ], [ %990, %.lr.ph4982 ]
  %.03981.lcssa = phi ptr [ %958, %942 ], [ %991, %.lr.ph4982 ]
  %.03979.lcssa = phi i32 [ 0, %942 ], [ %941, %.lr.ph4982 ]
  %959 = icmp slt i32 %.03979.lcssa, %895
  br i1 %959, label %.lr.ph4991, label %._crit_edge4992

.lr.ph4982:                                       ; preds = %942, %.lr.ph4982
  %.039794980 = phi i32 [ %992, %.lr.ph4982 ], [ 0, %942 ]
  %.039814979 = phi ptr [ %991, %.lr.ph4982 ], [ %958, %942 ]
  %.039834978 = phi ptr [ %990, %.lr.ph4982 ], [ %952, %942 ]
  %.039854977 = phi ptr [ %989, %.lr.ph4982 ], [ %949, %942 ]
  %960 = load <4 x float>, ptr %.039854977, align 1
  %961 = load <4 x float>, ptr %.039834978, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.039854977, i64 16
  %963 = load <4 x float>, ptr %962, align 1
  %964 = getelementptr inbounds nuw i8, ptr %.039834978, i64 16
  %965 = load <4 x float>, ptr %964, align 1
  %966 = fmul fast <4 x float> %960, %935
  %967 = fmul fast <4 x float> %961, %935
  %968 = fmul fast <4 x float> %963, %935
  %969 = fmul fast <4 x float> %965, %935
  %970 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %966)
  %971 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %967)
  %972 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %968)
  %973 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %969)
  %974 = fadd fast <4 x float> %970, %966
  %975 = fadd fast <4 x float> %971, %967
  %976 = fadd fast <4 x float> %972, %968
  %977 = fadd fast <4 x float> %973, %969
  %978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %974)
  %979 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %975)
  %980 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %976)
  %981 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %977)
  %982 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %978, <4 x i32> %979)
  %983 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %980, <4 x i32> %981)
  %984 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %982, <8 x i16> splat (i16 127))
  %985 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %983, <8 x i16> splat (i16 127))
  %986 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %984, <8 x i16> splat (i16 -127))
  %987 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %985, <8 x i16> splat (i16 -127))
  %988 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %986, <8 x i16> %987)
  store <16 x i8> %988, ptr %.039814979, align 1
  %989 = getelementptr inbounds nuw i8, ptr %.039854977, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %.039834978, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %.039814979, i64 16
  %992 = add nuw nsw i32 %.039794980, 2
  %993 = or disjoint i32 %992, 1
  %994 = icmp slt i32 %993, %895
  br i1 %994, label %.lr.ph4982, label %.preheader4857, !llvm.loop !31

.lr.ph4991:                                       ; preds = %.preheader4857, %.lr.ph4991
  %.139804990 = phi i32 [ %1014, %.lr.ph4991 ], [ %.03979.lcssa, %.preheader4857 ]
  %.139824989 = phi ptr [ %1013, %.lr.ph4991 ], [ %.03981.lcssa, %.preheader4857 ]
  %.139844988 = phi ptr [ %1012, %.lr.ph4991 ], [ %.03983.lcssa, %.preheader4857 ]
  %.139864987 = phi ptr [ %1011, %.lr.ph4991 ], [ %.03985.lcssa, %.preheader4857 ]
  %995 = load <4 x float>, ptr %.139864987, align 1
  %996 = load <4 x float>, ptr %.139844988, align 1
  %997 = fmul fast <4 x float> %995, %935
  %998 = fmul fast <4 x float> %996, %935
  %999 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %997)
  %1000 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %998)
  %1001 = fadd fast <4 x float> %999, %997
  %1002 = fadd fast <4 x float> %1000, %998
  %1003 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1001)
  %1004 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1002)
  %1005 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1003, <4 x i32> %1004)
  %1006 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1005, <8 x i16> splat (i16 127))
  %1007 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1006, <8 x i16> splat (i16 -127))
  %1008 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1007, <8 x i16> poison)
  %1009 = bitcast <16 x i8> %1008 to <2 x i64>
  %1010 = extractelement <2 x i64> %1009, i64 0
  store i64 %1010, ptr %.139824989, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.139864987, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %.139844988, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %.139824989, i64 8
  %1014 = add nuw nsw i32 %.139804990, 1
  %exitcond5173.not = icmp eq i32 %1014, %895
  br i1 %exitcond5173.not, label %._crit_edge4992, label %.lr.ph4991, !llvm.loop !32

._crit_edge4992:                                  ; preds = %.lr.ph4991, %.preheader4857
  %indvars.iv.next5175 = add nuw nsw i64 %indvars.iv5174, 1
  %exitcond5178.not = icmp eq i64 %indvars.iv.next5175, %wide.trip.count5177
  br i1 %exitcond5178.not, label %.critedge, label %942, !llvm.loop !33

1015:                                             ; preds = %.lr.ph4976, %._crit_edge4974
  %indvars.iv5168 = phi i64 [ 0, %.lr.ph4976 ], [ %indvars.iv.next5169, %._crit_edge4974 ]
  %1016 = shl nuw nsw i64 %indvars.iv5168, 1
  %1017 = load ptr, ptr %1, align 8
  %1018 = load i64, ptr %924, align 8
  %1019 = load i64, ptr %925, align 8
  %1020 = mul i64 %1019, %1018
  %1021 = mul i64 %1020, %1016
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  %1023 = or disjoint i64 %1016, 1
  %1024 = mul i64 %1020, %1023
  %1025 = getelementptr inbounds i8, ptr %1017, i64 %1024
  %1026 = load ptr, ptr %2, align 8
  %1027 = load i64, ptr %911, align 8
  %1028 = mul i64 %1027, %indvars.iv5168
  %1029 = load i64, ptr %926, align 8
  %1030 = mul i64 %1028, %1029
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  %1032 = load ptr, ptr %927, align 8
  %.idx5235 = shl nsw i64 %indvars.iv5168, 5
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %.idx5235
  %1034 = load <4 x float>, ptr %1033, align 1
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1036 = load <4 x float>, ptr %1035, align 1
  br i1 %928, label %.lr.ph4964, label %.preheader4859

.preheader4859:                                   ; preds = %.lr.ph4964, %1015
  %.03975.lcssa = phi ptr [ %1022, %1015 ], [ %1067, %.lr.ph4964 ]
  %.03973.lcssa = phi ptr [ %1025, %1015 ], [ %1068, %.lr.ph4964 ]
  %.03971.lcssa = phi ptr [ %1031, %1015 ], [ %1069, %.lr.ph4964 ]
  %.03968.lcssa = phi i32 [ 0, %1015 ], [ %929, %.lr.ph4964 ]
  %1037 = icmp slt i32 %.03968.lcssa, %895
  br i1 %1037, label %.lr.ph4973, label %._crit_edge4974

.lr.ph4964:                                       ; preds = %1015, %.lr.ph4964
  %.039684962 = phi i32 [ %1070, %.lr.ph4964 ], [ 0, %1015 ]
  %.039714961 = phi ptr [ %1069, %.lr.ph4964 ], [ %1031, %1015 ]
  %.039734960 = phi ptr [ %1068, %.lr.ph4964 ], [ %1025, %1015 ]
  %.039754959 = phi ptr [ %1067, %.lr.ph4964 ], [ %1022, %1015 ]
  %1038 = load <4 x float>, ptr %.039754959, align 1
  %1039 = load <4 x float>, ptr %.039734960, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.039754959, i64 16
  %1041 = load <4 x float>, ptr %1040, align 1
  %1042 = getelementptr inbounds nuw i8, ptr %.039734960, i64 16
  %1043 = load <4 x float>, ptr %1042, align 1
  %1044 = fmul fast <4 x float> %1038, %1034
  %1045 = fmul fast <4 x float> %1039, %1036
  %1046 = fmul fast <4 x float> %1041, %1034
  %1047 = fmul fast <4 x float> %1043, %1036
  %1048 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1044)
  %1049 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1045)
  %1050 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1046)
  %1051 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1047)
  %1052 = fadd fast <4 x float> %1048, %1044
  %1053 = fadd fast <4 x float> %1049, %1045
  %1054 = fadd fast <4 x float> %1050, %1046
  %1055 = fadd fast <4 x float> %1051, %1047
  %1056 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1052)
  %1057 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1053)
  %1058 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1054)
  %1059 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1055)
  %1060 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1056, <4 x i32> %1057)
  %1061 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1058, <4 x i32> %1059)
  %1062 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1060, <8 x i16> splat (i16 127))
  %1063 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1061, <8 x i16> splat (i16 127))
  %1064 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1062, <8 x i16> splat (i16 -127))
  %1065 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1063, <8 x i16> splat (i16 -127))
  %1066 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1064, <8 x i16> %1065)
  store <16 x i8> %1066, ptr %.039714961, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %.039754959, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %.039734960, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %.039714961, i64 16
  %1070 = add nuw nsw i32 %.039684962, 2
  %1071 = or disjoint i32 %1070, 1
  %1072 = icmp slt i32 %1071, %895
  br i1 %1072, label %.lr.ph4964, label %.preheader4859, !llvm.loop !34

.lr.ph4973:                                       ; preds = %.preheader4859, %.lr.ph4973
  %.14972 = phi i32 [ %1092, %.lr.ph4973 ], [ %.03968.lcssa, %.preheader4859 ]
  %.139724971 = phi ptr [ %1091, %.lr.ph4973 ], [ %.03971.lcssa, %.preheader4859 ]
  %.139744970 = phi ptr [ %1090, %.lr.ph4973 ], [ %.03973.lcssa, %.preheader4859 ]
  %.139764969 = phi ptr [ %1089, %.lr.ph4973 ], [ %.03975.lcssa, %.preheader4859 ]
  %1073 = load <4 x float>, ptr %.139764969, align 1
  %1074 = load <4 x float>, ptr %.139744970, align 1
  %1075 = fmul fast <4 x float> %1073, %1034
  %1076 = fmul fast <4 x float> %1074, %1036
  %1077 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1075)
  %1078 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1076)
  %1079 = fadd fast <4 x float> %1077, %1075
  %1080 = fadd fast <4 x float> %1078, %1076
  %1081 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1079)
  %1082 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1080)
  %1083 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1081, <4 x i32> %1082)
  %1084 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1083, <8 x i16> splat (i16 127))
  %1085 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1084, <8 x i16> splat (i16 -127))
  %1086 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1085, <8 x i16> poison)
  %1087 = bitcast <16 x i8> %1086 to <2 x i64>
  %1088 = extractelement <2 x i64> %1087, i64 0
  store i64 %1088, ptr %.139724971, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.139764969, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.139744970, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %.139724971, i64 8
  %1092 = add nuw nsw i32 %.14972, 1
  %exitcond5167.not = icmp eq i32 %1092, %895
  br i1 %exitcond5167.not, label %._crit_edge4974, label %.lr.ph4973, !llvm.loop !35

._crit_edge4974:                                  ; preds = %.lr.ph4973, %.preheader4859
  %indvars.iv.next5169 = add nuw nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.critedge, label %1015, !llvm.loop !36

.critedge4757:                                    ; preds = %918
  br i1 %921, label %1099, label %.preheader4863

.preheader4863:                                   ; preds = %.critedge4757
  %1093 = icmp sgt i32 %894, 0
  br i1 %1093, label %.lr.ph4946, label %.critedge

.lr.ph4946:                                       ; preds = %.preheader4863
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1098 = icmp sgt i32 %895, 0
  %wide.trip.count5159 = zext nneg i32 %894 to i64
  br label %1156

1099:                                             ; preds = %.critedge4757
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load float, ptr %1101, align 4
  %1103 = icmp sgt i32 %894, 0
  br i1 %1103, label %.lr.ph4958, label %.critedge

.lr.ph4958:                                       ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1107 = icmp sgt i32 %895, 0
  %wide.trip.count5165 = zext nneg i32 %894 to i64
  br label %1108

1108:                                             ; preds = %.lr.ph4958, %._crit_edge4955
  %indvars.iv5162 = phi i64 [ 0, %.lr.ph4958 ], [ %indvars.iv.next5163, %._crit_edge4955 ]
  br i1 %1107, label %.lr.ph4954.preheader, label %._crit_edge4955

.lr.ph4954.preheader:                             ; preds = %1108
  %1109 = load ptr, ptr %2, align 8
  %1110 = load i64, ptr %1106, align 8
  %1111 = load i64, ptr %911, align 8
  %1112 = mul i64 %1110, %1111
  %1113 = shl nsw i64 %indvars.iv5162, 2
  %1114 = or disjoint i64 %1113, 3
  %1115 = mul i64 %1112, %1114
  %1116 = getelementptr inbounds i8, ptr %1109, i64 %1115
  %1117 = or disjoint i64 %1113, 2
  %1118 = mul i64 %1112, %1117
  %1119 = getelementptr inbounds i8, ptr %1109, i64 %1118
  %1120 = or disjoint i64 %1113, 1
  %1121 = mul i64 %1112, %1120
  %1122 = getelementptr inbounds i8, ptr %1109, i64 %1121
  %1123 = mul i64 %1112, %1113
  %1124 = getelementptr inbounds i8, ptr %1109, i64 %1123
  %1125 = load ptr, ptr %1, align 8
  %1126 = load i64, ptr %1104, align 8
  %1127 = mul i64 %1126, %indvars.iv5162
  %1128 = load i64, ptr %1105, align 8
  %1129 = mul i64 %1127, %1128
  %1130 = getelementptr inbounds i8, ptr %1125, i64 %1129
  br label %.lr.ph4954

.lr.ph4954:                                       ; preds = %.lr.ph4954.preheader, %.lr.ph4954
  %.039594952 = phi i32 [ %1155, %.lr.ph4954 ], [ 0, %.lr.ph4954.preheader ]
  %.039604951 = phi ptr [ %1154, %.lr.ph4954 ], [ %1116, %.lr.ph4954.preheader ]
  %.039614950 = phi ptr [ %1153, %.lr.ph4954 ], [ %1119, %.lr.ph4954.preheader ]
  %.039624949 = phi ptr [ %1152, %.lr.ph4954 ], [ %1122, %.lr.ph4954.preheader ]
  %.039634948 = phi ptr [ %1151, %.lr.ph4954 ], [ %1124, %.lr.ph4954.preheader ]
  %.039644947 = phi ptr [ %1150, %.lr.ph4954 ], [ %1130, %.lr.ph4954.preheader ]
  %1131 = load float, ptr %.039644947, align 4
  %1132 = fmul fast float %1131, %1102
  %1133 = tail call fast noundef float @llvm.round.f32(float %1132)
  %1134 = fptosi float %1133 to i32
  %spec.select47734817 = tail call i32 @llvm.smax.i32(i32 %1134, i32 -127)
  %.039664818 = tail call i32 @llvm.smin.i32(i32 %spec.select47734817, i32 127)
  %.03966 = trunc nsw i32 %.039664818 to i8
  store i8 %.03966, ptr %.039634948, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.039644947, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = fmul fast float %1136, %1102
  %1138 = tail call fast noundef float @llvm.round.f32(float %1137)
  %1139 = fptosi float %1138 to i32
  %spec.select47744819 = tail call i32 @llvm.smax.i32(i32 %1139, i32 -127)
  %.039674820 = tail call i32 @llvm.smin.i32(i32 %spec.select47744819, i32 127)
  %.03967 = trunc nsw i32 %.039674820 to i8
  store i8 %.03967, ptr %.039624949, align 1
  %1140 = getelementptr inbounds nuw i8, ptr %.039644947, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = fmul fast float %1141, %1102
  %1143 = tail call fast noundef float @llvm.round.f32(float %1142)
  %1144 = fptosi float %1143 to i32
  %spec.select47754821 = tail call i32 @llvm.smax.i32(i32 %1144, i32 -127)
  %.039694822 = tail call i32 @llvm.smin.i32(i32 %spec.select47754821, i32 127)
  %.03969 = trunc nsw i32 %.039694822 to i8
  store i8 %.03969, ptr %.039614950, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %.039644947, i64 12
  %1146 = load float, ptr %1145, align 4
  %1147 = fmul fast float %1146, %1102
  %1148 = tail call fast noundef float @llvm.round.f32(float %1147)
  %1149 = fptosi float %1148 to i32
  %spec.select47764823 = tail call i32 @llvm.smax.i32(i32 %1149, i32 -127)
  %.039704824 = tail call i32 @llvm.smin.i32(i32 %spec.select47764823, i32 127)
  %.03970 = trunc nsw i32 %.039704824 to i8
  store i8 %.03970, ptr %.039604951, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %.039644947, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %.039634948, i64 1
  %1152 = getelementptr inbounds nuw i8, ptr %.039624949, i64 1
  %1153 = getelementptr inbounds nuw i8, ptr %.039614950, i64 1
  %1154 = getelementptr inbounds nuw i8, ptr %.039604951, i64 1
  %1155 = add nuw nsw i32 %.039594952, 1
  %exitcond5161.not = icmp eq i32 %1155, %895
  br i1 %exitcond5161.not, label %._crit_edge4955, label %.lr.ph4954, !llvm.loop !37

._crit_edge4955:                                  ; preds = %.lr.ph4954, %1108
  %indvars.iv.next5163 = add nuw nsw i64 %indvars.iv5162, 1
  %exitcond5166.not = icmp eq i64 %indvars.iv.next5163, %wide.trip.count5165
  br i1 %exitcond5166.not, label %.critedge, label %1108, !llvm.loop !38

1156:                                             ; preds = %.lr.ph4946, %._crit_edge4944
  %indvars.iv5156 = phi i64 [ 0, %.lr.ph4946 ], [ %indvars.iv.next5157, %._crit_edge4944 ]
  %1157 = shl nsw i64 %indvars.iv5156, 2
  %1158 = or disjoint i64 %1157, 1
  %1159 = or disjoint i64 %1157, 2
  %1160 = or disjoint i64 %1157, 3
  %1161 = load ptr, ptr %1097, align 8
  %1162 = getelementptr inbounds nuw float, ptr %1161, i64 %1157
  %1163 = load float, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw float, ptr %1161, i64 %1158
  %1165 = load float, ptr %1164, align 4
  %1166 = getelementptr inbounds nuw float, ptr %1161, i64 %1159
  %1167 = load float, ptr %1166, align 4
  %1168 = getelementptr inbounds nuw float, ptr %1161, i64 %1160
  %1169 = load float, ptr %1168, align 4
  br i1 %1098, label %.lr.ph4943.preheader, label %._crit_edge4944

.lr.ph4943.preheader:                             ; preds = %1156
  %1170 = load ptr, ptr %2, align 8
  %1171 = load i64, ptr %1096, align 8
  %1172 = load i64, ptr %911, align 8
  %1173 = mul i64 %1171, %1172
  %1174 = mul i64 %1173, %1160
  %1175 = getelementptr inbounds i8, ptr %1170, i64 %1174
  %1176 = mul i64 %1173, %1159
  %1177 = getelementptr inbounds i8, ptr %1170, i64 %1176
  %1178 = mul i64 %1173, %1158
  %1179 = getelementptr inbounds i8, ptr %1170, i64 %1178
  %1180 = mul i64 %1173, %1157
  %1181 = getelementptr inbounds i8, ptr %1170, i64 %1180
  %1182 = load ptr, ptr %1, align 8
  %1183 = load i64, ptr %1094, align 8
  %1184 = mul i64 %1183, %indvars.iv5156
  %1185 = load i64, ptr %1095, align 8
  %1186 = mul i64 %1184, %1185
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  br label %.lr.ph4943

.lr.ph4943:                                       ; preds = %.lr.ph4943.preheader, %.lr.ph4943
  %.039484941 = phi i32 [ %1212, %.lr.ph4943 ], [ 0, %.lr.ph4943.preheader ]
  %.039534940 = phi ptr [ %1211, %.lr.ph4943 ], [ %1175, %.lr.ph4943.preheader ]
  %.039544939 = phi ptr [ %1210, %.lr.ph4943 ], [ %1177, %.lr.ph4943.preheader ]
  %.039554938 = phi ptr [ %1209, %.lr.ph4943 ], [ %1179, %.lr.ph4943.preheader ]
  %.039564937 = phi ptr [ %1208, %.lr.ph4943 ], [ %1181, %.lr.ph4943.preheader ]
  %.039574936 = phi ptr [ %1207, %.lr.ph4943 ], [ %1187, %.lr.ph4943.preheader ]
  %1188 = load float, ptr %.039574936, align 4
  %1189 = fmul fast float %1188, %1163
  %1190 = tail call fast noundef float @llvm.round.f32(float %1189)
  %1191 = fptosi float %1190 to i32
  %spec.select47774809 = tail call i32 @llvm.smax.i32(i32 %1191, i32 -127)
  %.039784810 = tail call i32 @llvm.smin.i32(i32 %spec.select47774809, i32 127)
  %.03978 = trunc nsw i32 %.039784810 to i8
  store i8 %.03978, ptr %.039564937, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %.039574936, i64 4
  %1193 = load float, ptr %1192, align 4
  %1194 = fmul fast float %1193, %1165
  %1195 = tail call fast noundef float @llvm.round.f32(float %1194)
  %1196 = fptosi float %1195 to i32
  %spec.select47784811 = tail call i32 @llvm.smax.i32(i32 %1196, i32 -127)
  %.039884812 = tail call i32 @llvm.smin.i32(i32 %spec.select47784811, i32 127)
  %.03988 = trunc nsw i32 %.039884812 to i8
  store i8 %.03988, ptr %.039554938, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %.039574936, i64 8
  %1198 = load float, ptr %1197, align 4
  %1199 = fmul fast float %1198, %1167
  %1200 = tail call fast noundef float @llvm.round.f32(float %1199)
  %1201 = fptosi float %1200 to i32
  %spec.select47794813 = tail call i32 @llvm.smax.i32(i32 %1201, i32 -127)
  %.039894814 = tail call i32 @llvm.smin.i32(i32 %spec.select47794813, i32 127)
  %.03989 = trunc nsw i32 %.039894814 to i8
  store i8 %.03989, ptr %.039544939, align 1
  %1202 = getelementptr inbounds nuw i8, ptr %.039574936, i64 12
  %1203 = load float, ptr %1202, align 4
  %1204 = fmul fast float %1203, %1169
  %1205 = tail call fast noundef float @llvm.round.f32(float %1204)
  %1206 = fptosi float %1205 to i32
  %spec.select47804815 = tail call i32 @llvm.smax.i32(i32 %1206, i32 -127)
  %.039904816 = tail call i32 @llvm.smin.i32(i32 %spec.select47804815, i32 127)
  %.03990 = trunc nsw i32 %.039904816 to i8
  store i8 %.03990, ptr %.039534940, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %.039574936, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %.039564937, i64 1
  %1209 = getelementptr inbounds nuw i8, ptr %.039554938, i64 1
  %1210 = getelementptr inbounds nuw i8, ptr %.039544939, i64 1
  %1211 = getelementptr inbounds nuw i8, ptr %.039534940, i64 1
  %1212 = add nuw nsw i32 %.039484941, 1
  %exitcond5155.not = icmp eq i32 %1212, %895
  br i1 %exitcond5155.not, label %._crit_edge4944, label %.lr.ph4943, !llvm.loop !39

._crit_edge4944:                                  ; preds = %.lr.ph4943, %1156
  %indvars.iv.next5157 = add nuw nsw i64 %indvars.iv5156, 1
  %exitcond5160.not = icmp eq i64 %indvars.iv.next5157, %wide.trip.count5159
  br i1 %exitcond5160.not, label %.critedge, label %1156, !llvm.loop !40

1213:                                             ; preds = %4
  switch i32 %7, label %.critedge [
    i32 1, label %1214
    i32 2, label %1257
    i32 3, label %1308
  ]

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1218 = load ptr, ptr %1217, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1216, i64 noundef 1, ptr noundef %1218)
  %1219 = load ptr, ptr %2, align 8
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %.critedge, label %1221

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1225 = load i32, ptr %1224, align 8
  %1226 = sext i32 %1225 to i64
  %1227 = mul i64 %1223, %1226
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %.critedge, label %1229

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %1, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1236, label %.preheader4842

.preheader4842:                                   ; preds = %1229
  %1234 = icmp sgt i32 %1216, 0
  br i1 %1234, label %.lr.ph5064, label %.critedge

.lr.ph5064:                                       ; preds = %.preheader4842
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count5216 = zext nneg i32 %1216 to i64
  br label %1247

1236:                                             ; preds = %1229
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load float, ptr %1238, align 4
  %1240 = icmp sgt i32 %1216, 0
  br i1 %1240, label %.lr.ph5067.preheader, label %.critedge

.lr.ph5067.preheader:                             ; preds = %1236
  %wide.trip.count5221 = zext nneg i32 %1216 to i64
  br label %.lr.ph5067

.lr.ph5067:                                       ; preds = %.lr.ph5067.preheader, %.lr.ph5067
  %indvars.iv5218 = phi i64 [ 0, %.lr.ph5067.preheader ], [ %indvars.iv.next5219, %.lr.ph5067 ]
  %1241 = getelementptr inbounds nuw float, ptr %1230, i64 %indvars.iv5218
  %1242 = load float, ptr %1241, align 4
  %1243 = fmul fast float %1242, %1239
  %1244 = tail call fast noundef float @llvm.round.f32(float %1243)
  %1245 = fptosi float %1244 to i32
  %spec.select47814839 = tail call i32 @llvm.smax.i32(i32 %1245, i32 -127)
  %.039914840 = tail call i32 @llvm.smin.i32(i32 %spec.select47814839, i32 127)
  %.03991 = trunc nsw i32 %.039914840 to i8
  %1246 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv5218
  store i8 %.03991, ptr %1246, align 1
  %indvars.iv.next5219 = add nuw nsw i64 %indvars.iv5218, 1
  %exitcond5222.not = icmp eq i64 %indvars.iv.next5219, %wide.trip.count5221
  br i1 %exitcond5222.not, label %.critedge, label %.lr.ph5067, !llvm.loop !41

1247:                                             ; preds = %.lr.ph5064, %1247
  %indvars.iv5213 = phi i64 [ 0, %.lr.ph5064 ], [ %indvars.iv.next5214, %1247 ]
  %1248 = getelementptr inbounds nuw float, ptr %1230, i64 %indvars.iv5213
  %1249 = load float, ptr %1248, align 4
  %1250 = load ptr, ptr %1235, align 8
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv5213
  %1252 = load float, ptr %1251, align 4
  %1253 = fmul fast float %1252, %1249
  %1254 = tail call fast noundef float @llvm.round.f32(float %1253)
  %1255 = fptosi float %1254 to i32
  %spec.select47824833 = tail call i32 @llvm.smax.i32(i32 %1255, i32 -127)
  %.039924834 = tail call i32 @llvm.smin.i32(i32 %spec.select47824833, i32 127)
  %.03992 = trunc nsw i32 %.039924834 to i8
  %1256 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv5213
  store i8 %.03992, ptr %1256, align 1
  %indvars.iv.next5214 = add nuw nsw i64 %indvars.iv5213, 1
  %exitcond5217.not = icmp eq i64 %indvars.iv.next5214, %wide.trip.count5216
  br i1 %exitcond5217.not, label %.critedge, label %1247, !llvm.loop !42

1257:                                             ; preds = %1213
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1261 = load i32, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1263 = load ptr, ptr %1262, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1259, i32 noundef %1261, i64 noundef 1, ptr noundef %1263)
  %1264 = load ptr, ptr %2, align 8
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %.critedge, label %1266

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1270 = load i32, ptr %1269, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = mul i64 %1268, %1271
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %.critedge, label %.preheader4841

.preheader4841:                                   ; preds = %1266
  %1274 = icmp sgt i32 %1261, 0
  br i1 %1274, label %.lr.ph5075, label %.critedge

.lr.ph5075:                                       ; preds = %.preheader4841
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1280 = icmp sgt i32 %1259, 0
  %wide.trip.count5227 = zext nneg i32 %1261 to i64
  br label %1281

1281:                                             ; preds = %.lr.ph5075, %._crit_edge5073
  %indvars.iv5224 = phi i64 [ 0, %.lr.ph5075 ], [ %indvars.iv.next5225, %._crit_edge5073 ]
  %1282 = load i32, ptr %1278, align 8
  %1283 = icmp eq i32 %1282, 1
  %1284 = load ptr, ptr %1279, align 8
  %.in4748.idx = select i1 %1283, i64 0, i64 %indvars.iv5224
  %.in4748 = getelementptr inbounds nuw float, ptr %1284, i64 %.in4748.idx
  %1285 = load float, ptr %.in4748, align 4
  br i1 %1280, label %.lr.ph5072.preheader, label %._crit_edge5073

.lr.ph5072.preheader:                             ; preds = %1281
  %1286 = load ptr, ptr %2, align 8
  %1287 = load i32, ptr %1276, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = mul nsw i64 %indvars.iv5224, %1288
  %1290 = load i64, ptr %1277, align 8
  %1291 = mul i64 %1289, %1290
  %1292 = getelementptr inbounds i8, ptr %1286, i64 %1291
  %1293 = load ptr, ptr %1, align 8
  %1294 = load i32, ptr %1258, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = mul nsw i64 %indvars.iv5224, %1295
  %1297 = load i64, ptr %1275, align 8
  %1298 = mul i64 %1296, %1297
  %1299 = getelementptr inbounds i8, ptr %1293, i64 %1298
  br label %.lr.ph5072

.lr.ph5072:                                       ; preds = %.lr.ph5072.preheader, %.lr.ph5072
  %.039355070 = phi i32 [ %1306, %.lr.ph5072 ], [ 0, %.lr.ph5072.preheader ]
  %.039375069 = phi ptr [ %1305, %.lr.ph5072 ], [ %1292, %.lr.ph5072.preheader ]
  %.039385068 = phi ptr [ %1300, %.lr.ph5072 ], [ %1299, %.lr.ph5072.preheader ]
  %1300 = getelementptr inbounds nuw i8, ptr %.039385068, i64 4
  %1301 = load float, ptr %.039385068, align 4
  %1302 = fmul fast float %1301, %1285
  %1303 = tail call fast noundef float @llvm.round.f32(float %1302)
  %1304 = fptosi float %1303 to i32
  %spec.select47834837 = tail call i32 @llvm.smax.i32(i32 %1304, i32 -127)
  %.039934838 = tail call i32 @llvm.smin.i32(i32 %spec.select47834837, i32 127)
  %.03993 = trunc nsw i32 %.039934838 to i8
  %1305 = getelementptr inbounds nuw i8, ptr %.039375069, i64 1
  store i8 %.03993, ptr %.039375069, align 1
  %1306 = add nuw nsw i32 %.039355070, 1
  %exitcond5223.not = icmp eq i32 %1306, %1259
  br i1 %exitcond5223.not, label %._crit_edge5073, label %.lr.ph5072, !llvm.loop !43

._crit_edge5073:                                  ; preds = %.lr.ph5072, %1281
  %indvars.iv.next5225 = add nuw nsw i64 %indvars.iv5224, 1
  %exitcond5228.not = icmp eq i64 %indvars.iv.next5225, %wide.trip.count5227
  br i1 %exitcond5228.not, label %._crit_edge5076, label %1281, !llvm.loop !44

._crit_edge5076:                                  ; preds = %._crit_edge5073
  %1307 = icmp eq i32 %7, 3
  br i1 %1307, label %1308, label %.critedge

1308:                                             ; preds = %1213, %._crit_edge5076
  %1309 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1312 = load i32, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1314 = load i32, ptr %1313, align 8
  %1315 = mul i32 %1312, %1310
  %1316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1317 = load ptr, ptr %1316, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1310, i32 noundef %1312, i32 noundef %1314, i64 noundef 1, ptr noundef %1317)
  %1318 = load ptr, ptr %2, align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %.critedge, label %1320

1320:                                             ; preds = %1308
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1324 = load i32, ptr %1323, align 8
  %1325 = sext i32 %1324 to i64
  %1326 = mul i64 %1322, %1325
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1320
  %1328 = icmp sgt i32 %1314, 0
  br i1 %1328, label %.lr.ph5084, label %.critedge

.lr.ph5084:                                       ; preds = %.preheader
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1334 = icmp sgt i32 %1315, 0
  %wide.trip.count5233 = zext nneg i32 %1314 to i64
  br label %1335

1335:                                             ; preds = %.lr.ph5084, %._crit_edge5082
  %indvars.iv5230 = phi i64 [ 0, %.lr.ph5084 ], [ %indvars.iv.next5231, %._crit_edge5082 ]
  %1336 = load i32, ptr %1332, align 8
  %1337 = icmp eq i32 %1336, 1
  %1338 = load ptr, ptr %1333, align 8
  %.in.idx = select i1 %1337, i64 0, i64 %indvars.iv5230
  %.in = getelementptr inbounds nuw float, ptr %1338, i64 %.in.idx
  %1339 = load float, ptr %.in, align 4
  br i1 %1334, label %.lr.ph5081.preheader, label %._crit_edge5082

.lr.ph5081.preheader:                             ; preds = %1335
  %1340 = load ptr, ptr %2, align 8
  %1341 = load i64, ptr %1321, align 8
  %1342 = mul i64 %1341, %indvars.iv5230
  %1343 = load i64, ptr %1331, align 8
  %1344 = mul i64 %1342, %1343
  %1345 = getelementptr inbounds i8, ptr %1340, i64 %1344
  %1346 = load ptr, ptr %1, align 8
  %1347 = load i64, ptr %1329, align 8
  %1348 = mul i64 %1347, %indvars.iv5230
  %1349 = load i64, ptr %1330, align 8
  %1350 = mul i64 %1348, %1349
  %1351 = getelementptr inbounds i8, ptr %1346, i64 %1350
  br label %.lr.ph5081

.lr.ph5081:                                       ; preds = %.lr.ph5081.preheader, %.lr.ph5081
  %.05079 = phi i32 [ %1358, %.lr.ph5081 ], [ 0, %.lr.ph5081.preheader ]
  %.039285078 = phi ptr [ %1357, %.lr.ph5081 ], [ %1345, %.lr.ph5081.preheader ]
  %.039295077 = phi ptr [ %1352, %.lr.ph5081 ], [ %1351, %.lr.ph5081.preheader ]
  %1352 = getelementptr inbounds nuw i8, ptr %.039295077, i64 4
  %1353 = load float, ptr %.039295077, align 4
  %1354 = fmul fast float %1353, %1339
  %1355 = tail call fast noundef float @llvm.round.f32(float %1354)
  %1356 = fptosi float %1355 to i32
  %spec.select47844835 = tail call i32 @llvm.smax.i32(i32 %1356, i32 -127)
  %.039944836 = tail call i32 @llvm.smin.i32(i32 %spec.select47844835, i32 127)
  %.03994 = trunc nsw i32 %.039944836 to i8
  %1357 = getelementptr inbounds nuw i8, ptr %.039285078, i64 1
  store i8 %.03994, ptr %.039285078, align 1
  %1358 = add nuw nsw i32 %.05079, 1
  %exitcond5229.not = icmp eq i32 %1358, %1315
  br i1 %exitcond5229.not, label %._crit_edge5082, label %.lr.ph5081, !llvm.loop !45

._crit_edge5082:                                  ; preds = %.lr.ph5081, %1335
  %indvars.iv.next5231 = add nuw nsw i64 %indvars.iv5230, 1
  %exitcond5234.not = icmp eq i64 %indvars.iv.next5231, %wide.trip.count5233
  br i1 %exitcond5234.not, label %.critedge, label %1335, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge4944, %._crit_edge4955, %._crit_edge4974, %._crit_edge4992, %514, %.lr.ph4878, %._crit_edge5044, %._crit_edge5059, %104, %.lr.ph5000, %._crit_edge5082, %1247, %.lr.ph5067, %19, %21, %31, %32, %27, %.preheader4841, %596, %.preheader4868, %769, %.preheader4871, %156, %.preheader4852, %1236, %.preheader4842, %482, %.preheader4874, %77, %.preheader4855, %.preheader4863, %1099, %.preheader4860, %930, %.preheader4847, %321, %.preheader, %._crit_edge5076, %1213, %1320, %1308, %1266, %1257, %1221, %1214, %.loopexit4866, %450, %910, %888, %576, %557, %468, %451, %.loopexit4850, %55, %302, %290, %137, %128, %63, %56
  %.04029 = phi i32 [ -100, %56 ], [ -100, %63 ], [ -100, %128 ], [ -100, %137 ], [ -100, %290 ], [ -100, %302 ], [ 0, %55 ], [ 0, %.loopexit4850 ], [ -100, %451 ], [ -100, %468 ], [ -100, %557 ], [ -100, %576 ], [ -100, %888 ], [ -100, %910 ], [ 0, %450 ], [ 0, %.loopexit4866 ], [ -100, %1214 ], [ -100, %1221 ], [ -100, %1257 ], [ -100, %1266 ], [ -100, %1308 ], [ -100, %1320 ], [ 0, %1213 ], [ 0, %._crit_edge5076 ], [ 0, %.preheader ], [ 0, %321 ], [ 0, %.preheader4847 ], [ 0, %930 ], [ 0, %.preheader4860 ], [ 0, %1099 ], [ 0, %.preheader4863 ], [ 0, %.preheader4855 ], [ 0, %77 ], [ 0, %.preheader4874 ], [ 0, %482 ], [ 0, %.preheader4842 ], [ 0, %1236 ], [ 0, %.preheader4852 ], [ 0, %156 ], [ 0, %.preheader4871 ], [ 0, %769 ], [ 0, %.preheader4868 ], [ 0, %596 ], [ 0, %.preheader4841 ], [ 0, %27 ], [ 0, %32 ], [ 0, %31 ], [ 0, %21 ], [ 0, %19 ], [ 0, %.lr.ph5067 ], [ 0, %1247 ], [ 0, %._crit_edge5082 ], [ 0, %.lr.ph5000 ], [ 0, %104 ], [ 0, %._crit_edge5059 ], [ 0, %._crit_edge5044 ], [ 0, %.lr.ph4878 ], [ 0, %514 ], [ 0, %._crit_edge4992 ], [ 0, %._crit_edge4974 ], [ 0, %._crit_edge4955 ], [ 0, %._crit_edge4944 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
