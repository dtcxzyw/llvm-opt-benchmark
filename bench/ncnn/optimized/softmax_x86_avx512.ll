; ModuleID = 'bench/ncnn/original/softmax_x86_avx512.ll'
source_filename = "bench/ncnn/original/softmax_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Softmax_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Softmax_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Softmax_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Softmax_x86_avx512E, ptr @_ZN4ncnn18Softmax_x86_avx512D2Ev, ptr @_ZN4ncnn18Softmax_x86_avx512D0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Softmax_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Softmax_x86_avx512E\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@_ZTIN4ncnn18Softmax_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Softmax_x86_avx512E, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

@_ZN4ncnn18Softmax_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Softmax_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Softmax_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Softmax_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 %29, i32 0
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %29, 1
  switch i32 %33, label %5045 [
    i32 16, label %40
    i32 8, label %2349
    i32 4, label %3863
  ]

40:                                               ; preds = %3
  br i1 %39, label %41, label %.loopexit20316

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph20774.preheader, label %._crit_edge20775

.lr.ph20774.preheader:                            ; preds = %41
  %wide.trip.count21968 = zext nneg i32 %43 to i64
  br label %.lr.ph20774

.lr.ph20774:                                      ; preds = %.lr.ph20774.preheader, %.lr.ph20774
  %indvars.iv21965 = phi i64 [ 0, %.lr.ph20774.preheader ], [ %indvars.iv.next21966, %.lr.ph20774 ]
  %.01681420772 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20774.preheader ], [ %48, %.lr.ph20774 ]
  %.idx22380 = shl nsw i64 %indvars.iv21965, 6
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx22380
  %47 = load <16 x float>, ptr %46, align 64
  %48 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01681420772, <16 x float> %47, i32 4)
  %indvars.iv.next21966 = add nuw nsw i64 %indvars.iv21965, 1
  %exitcond21969.not = icmp eq i64 %indvars.iv.next21966, %wide.trip.count21968
  br i1 %exitcond21969.not, label %._crit_edge20775, label %.lr.ph20774, !llvm.loop !4

._crit_edge20775:                                 ; preds = %.lr.ph20774, %41
  %.016814.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %41 ], [ %48, %.lr.ph20774 ]
  %49 = shufflevector <16 x float> %.016814.lcssa, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %50 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.016814.lcssa, <16 x float> %49, i32 4)
  %51 = shufflevector <16 x float> %50, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %52 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %50, <16 x float> %51, i32 4)
  %53 = shufflevector <16 x float> %52, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %54 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %52, <16 x float> %53, i32 4)
  %55 = shufflevector <16 x float> %54, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %56 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %54, <16 x float> %55, i32 4)
  br i1 %45, label %.lr.ph20780, label %._crit_edge20781

.lr.ph20780:                                      ; preds = %._crit_edge20775
  %57 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %58 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %59 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %63 = fneg fast <16 x float> %62
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %65 = fneg fast <16 x float> %64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %72 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %wide.trip.count21973 = zext nneg i32 %43 to i64
  br label %73

73:                                               ; preds = %.lr.ph20780, %73
  %indvars.iv21970 = phi i64 [ 0, %.lr.ph20780 ], [ %indvars.iv.next21971, %73 ]
  %.01682020778 = phi <16 x float> [ zeroinitializer, %.lr.ph20780 ], [ %99, %73 ]
  %.idx22381 = shl nsw i64 %indvars.iv21970, 6
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx22381
  %75 = load <16 x float>, ptr %74, align 64
  %76 = fsub fast <16 x float> %75, %56
  %77 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %76, <16 x float> %58, i32 4)
  %78 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %77, <16 x float> %59, i32 4)
  %79 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %60, <16 x float> %61)
  %80 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %79, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %81 = fcmp fast ogt <16 x float> %80, %79
  %82 = select fast <16 x i1> %81, <16 x float> %57, <16 x float> zeroinitializer
  %83 = fsub fast <16 x float> %80, %82
  %84 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %63, <16 x float> %78)
  %85 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %65, <16 x float> %84)
  %86 = fmul fast <16 x float> %85, %85
  %87 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %85, <16 x float> %67)
  %88 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %85, <16 x float> %68)
  %89 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %85, <16 x float> %69)
  %90 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %89, <16 x float> %85, <16 x float> %70)
  %91 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %85, <16 x float> %71)
  %92 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %86, <16 x float> %85)
  %93 = fadd fast <16 x float> %92, %57
  %94 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %83, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %95 = add <16 x i32> %72, %94
  %96 = shl <16 x i32> %95, splat (i32 23)
  %97 = bitcast <16 x i32> %96 to <16 x float>
  %98 = fmul fast <16 x float> %93, %97
  store <16 x float> %98, ptr %74, align 64
  %99 = fadd fast <16 x float> %98, %.01682020778
  %indvars.iv.next21971 = add nuw nsw i64 %indvars.iv21970, 1
  %exitcond21974.not = icmp eq i64 %indvars.iv.next21971, %wide.trip.count21973
  br i1 %exitcond21974.not, label %._crit_edge20781, label %73, !llvm.loop !6

._crit_edge20781:                                 ; preds = %73, %._crit_edge20775
  %.016820.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge20775 ], [ %99, %73 ]
  br i1 %45, label %.lr.ph20785.preheader, label %.loopexit20316.thread

.lr.ph20785.preheader:                            ; preds = %._crit_edge20781
  %100 = shufflevector <16 x float> %.016820.lcssa, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %101 = fadd fast <16 x float> %100, %.016820.lcssa
  %102 = shufflevector <16 x float> %101, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %103 = fadd fast <16 x float> %102, %101
  %104 = shufflevector <16 x float> %103, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %105 = fadd fast <16 x float> %104, %103
  %106 = shufflevector <16 x float> %105, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %107 = fadd fast <16 x float> %106, %105
  %wide.trip.count21978 = zext nneg i32 %43 to i64
  %108 = fdiv fast <16 x float> splat (float 1.000000e+00), %107
  br label %.lr.ph20785

.lr.ph20785:                                      ; preds = %.lr.ph20785.preheader, %.lr.ph20785
  %indvars.iv21975 = phi i64 [ 0, %.lr.ph20785.preheader ], [ %indvars.iv.next21976, %.lr.ph20785 ]
  %.idx22382 = shl nsw i64 %indvars.iv21975, 6
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx22382
  %110 = load <16 x float>, ptr %109, align 64
  %111 = fmul fast <16 x float> %110, %108
  store <16 x float> %111, ptr %109, align 64
  %indvars.iv.next21976 = add nuw nsw i64 %indvars.iv21975, 1
  %exitcond21979.not = icmp eq i64 %indvars.iv.next21976, %wide.trip.count21978
  br i1 %exitcond21979.not, label %.loopexit20316.thread, label %.lr.ph20785, !llvm.loop !7

.loopexit20316.thread:                            ; preds = %.lr.ph20785, %._crit_edge20781
  %112 = icmp eq i32 %38, 0
  br label %1035

.loopexit20316:                                   ; preds = %40
  %113 = icmp eq i32 %29, 2
  %114 = icmp eq i32 %38, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %1035

115:                                              ; preds = %.loopexit20316
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %121, i8 0, i64 28, i1 false)
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %117, i64 noundef 4, i32 noundef 1, ptr noundef %126)
          to label %127 unwind label %136

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %124, align 8
  %132 = load i32, ptr %123, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.critedge, label %138

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1019

138:                                              ; preds = %130
  %139 = trunc i64 %134 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph20789, label %.preheader20315

.preheader20315:                                  ; preds = %.lr.ph20789, %138
  %141 = icmp sgt i32 %119, 0
  br i1 %141, label %.lr.ph20804, label %._crit_edge20805

.lr.ph20804:                                      ; preds = %.preheader20315
  %142 = icmp sgt i32 %117, 15
  %143 = and i32 %117, -16
  %wide.trip.count21985 = zext nneg i32 %119 to i64
  br label %146

.lr.ph20789:                                      ; preds = %138, %.lr.ph20789
  %.01671520787 = phi ptr [ %144, %.lr.ph20789 ], [ %128, %138 ]
  %.01672120786 = phi i32 [ %145, %.lr.ph20789 ], [ 0, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %.01671520787, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01671520787, align 4
  %145 = add nuw nsw i32 %.01672120786, 1
  %exitcond21980.not = icmp eq i32 %145, %139
  br i1 %exitcond21980.not, label %.preheader20315, label %.lr.ph20789, !llvm.loop !8

146:                                              ; preds = %.lr.ph20804, %._crit_edge20802
  %indvars.iv21982 = phi i64 [ 0, %.lr.ph20804 ], [ %indvars.iv.next21983, %._crit_edge20802 ]
  %147 = load ptr, ptr %1, align 8
  %148 = load i32, ptr %116, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %indvars.iv21982, %149
  %151 = load i64, ptr %30, align 8
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = load ptr, ptr %4, align 8
  br i1 %142, label %.lr.ph20794, label %.preheader20314

.preheader20314:                                  ; preds = %.lr.ph20794, %146
  %.016893.lcssa = phi i32 [ 0, %146 ], [ %143, %.lr.ph20794 ]
  %.016886.lcssa = phi ptr [ %154, %146 ], [ %269, %.lr.ph20794 ]
  %.016883.lcssa = phi ptr [ %153, %146 ], [ %268, %.lr.ph20794 ]
  %155 = icmp slt i32 %.016893.lcssa, %117
  br i1 %155, label %.lr.ph20801, label %._crit_edge20802

.lr.ph20794:                                      ; preds = %146, %.lr.ph20794
  %.01688320792 = phi ptr [ %268, %.lr.ph20794 ], [ %153, %146 ]
  %.01688620791 = phi ptr [ %269, %.lr.ph20794 ], [ %154, %146 ]
  %.01689320790 = phi i32 [ %270, %.lr.ph20794 ], [ 0, %146 ]
  %156 = load <16 x float>, ptr %.01688320792, align 64
  %157 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 64
  %158 = load <16 x float>, ptr %157, align 64
  %159 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 128
  %160 = load <16 x float>, ptr %159, align 64
  %161 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 192
  %162 = load <16 x float>, ptr %161, align 64
  %163 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 256
  %164 = load <16 x float>, ptr %163, align 64
  %165 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 320
  %166 = load <16 x float>, ptr %165, align 64
  %167 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 384
  %168 = load <16 x float>, ptr %167, align 64
  %169 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 448
  %170 = load <16 x float>, ptr %169, align 64
  %171 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 512
  %172 = load <16 x float>, ptr %171, align 64
  %173 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 576
  %174 = load <16 x float>, ptr %173, align 64
  %175 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 640
  %176 = load <16 x float>, ptr %175, align 64
  %177 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 704
  %178 = load <16 x float>, ptr %177, align 64
  %179 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 768
  %180 = load <16 x float>, ptr %179, align 64
  %181 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 832
  %182 = load <16 x float>, ptr %181, align 64
  %183 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 896
  %184 = load <16 x float>, ptr %183, align 64
  %185 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 960
  %186 = load <16 x float>, ptr %185, align 64
  %187 = shufflevector <16 x float> %156, <16 x float> %158, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %188 = shufflevector <16 x float> %156, <16 x float> %158, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %189 = shufflevector <16 x float> %160, <16 x float> %162, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %190 = shufflevector <16 x float> %160, <16 x float> %162, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %191 = shufflevector <16 x float> %164, <16 x float> %166, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %192 = shufflevector <16 x float> %164, <16 x float> %166, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %193 = shufflevector <16 x float> %168, <16 x float> %170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %194 = shufflevector <16 x float> %168, <16 x float> %170, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %195 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %196 = shufflevector <16 x float> %172, <16 x float> %174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %197 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %198 = shufflevector <16 x float> %176, <16 x float> %178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %199 = shufflevector <16 x float> %180, <16 x float> %182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %200 = shufflevector <16 x float> %180, <16 x float> %182, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %201 = shufflevector <16 x float> %184, <16 x float> %186, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %202 = shufflevector <16 x float> %184, <16 x float> %186, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %203 = shufflevector <16 x float> %187, <16 x float> %189, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %204 = shufflevector <16 x float> %187, <16 x float> %189, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %205 = shufflevector <16 x float> %188, <16 x float> %190, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %206 = shufflevector <16 x float> %188, <16 x float> %190, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %207 = shufflevector <16 x float> %191, <16 x float> %193, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %208 = shufflevector <16 x float> %191, <16 x float> %193, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %209 = shufflevector <16 x float> %192, <16 x float> %194, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %210 = shufflevector <16 x float> %192, <16 x float> %194, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %211 = shufflevector <16 x float> %195, <16 x float> %197, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %212 = shufflevector <16 x float> %195, <16 x float> %197, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %213 = shufflevector <16 x float> %196, <16 x float> %198, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %214 = shufflevector <16 x float> %196, <16 x float> %198, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %215 = shufflevector <16 x float> %199, <16 x float> %201, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %216 = shufflevector <16 x float> %199, <16 x float> %201, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %217 = shufflevector <16 x float> %200, <16 x float> %202, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %218 = shufflevector <16 x float> %200, <16 x float> %202, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %219 = shufflevector <16 x float> %203, <16 x float> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %220 = shufflevector <16 x float> %211, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %221 = shufflevector <16 x float> %204, <16 x float> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %222 = shufflevector <16 x float> %212, <16 x float> %216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %223 = shufflevector <16 x float> %205, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %224 = shufflevector <16 x float> %213, <16 x float> %217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %225 = shufflevector <16 x float> %206, <16 x float> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %226 = shufflevector <16 x float> %214, <16 x float> %218, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %227 = shufflevector <16 x float> %203, <16 x float> %207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %228 = shufflevector <16 x float> %211, <16 x float> %215, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %229 = shufflevector <16 x float> %204, <16 x float> %208, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %230 = shufflevector <16 x float> %212, <16 x float> %216, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %231 = shufflevector <16 x float> %205, <16 x float> %209, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %232 = shufflevector <16 x float> %213, <16 x float> %217, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %233 = shufflevector <16 x float> %206, <16 x float> %210, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %234 = shufflevector <16 x float> %214, <16 x float> %218, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %235 = shufflevector <16 x float> %219, <16 x float> %220, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %236 = shufflevector <16 x float> %221, <16 x float> %222, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %237 = shufflevector <16 x float> %223, <16 x float> %224, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %238 = shufflevector <16 x float> %225, <16 x float> %226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %239 = shufflevector <16 x float> %227, <16 x float> %228, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %240 = shufflevector <16 x float> %229, <16 x float> %230, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %241 = shufflevector <16 x float> %231, <16 x float> %232, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %242 = shufflevector <16 x float> %233, <16 x float> %234, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %243 = shufflevector <16 x float> %219, <16 x float> %220, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %244 = shufflevector <16 x float> %221, <16 x float> %222, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %245 = shufflevector <16 x float> %223, <16 x float> %224, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %246 = shufflevector <16 x float> %225, <16 x float> %226, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %247 = shufflevector <16 x float> %227, <16 x float> %228, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %248 = shufflevector <16 x float> %229, <16 x float> %230, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %249 = shufflevector <16 x float> %231, <16 x float> %232, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %250 = shufflevector <16 x float> %233, <16 x float> %234, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %251 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %235, <16 x float> %236, i32 4)
  %252 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %237, <16 x float> %238, i32 4)
  %253 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %239, <16 x float> %240, i32 4)
  %254 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %241, <16 x float> %242, i32 4)
  %255 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %243, <16 x float> %244, i32 4)
  %256 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %245, <16 x float> %246, i32 4)
  %257 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %247, <16 x float> %248, i32 4)
  %258 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %249, <16 x float> %250, i32 4)
  %259 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %251, <16 x float> %252, i32 4)
  %260 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %253, <16 x float> %254, i32 4)
  %261 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %255, <16 x float> %256, i32 4)
  %262 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %257, <16 x float> %258, i32 4)
  %263 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %259, <16 x float> %260, i32 4)
  %264 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %261, <16 x float> %262, i32 4)
  %265 = load <16 x float>, ptr %.01688620791, align 64
  %266 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %263, <16 x float> %264, i32 4)
  %267 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %265, <16 x float> %266, i32 4)
  store <16 x float> %267, ptr %.01688620791, align 64
  %268 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 1024
  %269 = getelementptr inbounds nuw i8, ptr %.01688620791, i64 64
  %270 = add nuw nsw i32 %.01689320790, 16
  %271 = or disjoint i32 %270, 15
  %272 = icmp slt i32 %271, %117
  br i1 %272, label %.lr.ph20794, label %.preheader20314, !llvm.loop !9

.lr.ph20801:                                      ; preds = %.preheader20314, %.lr.ph20801
  %.11688420800 = phi ptr [ %287, %.lr.ph20801 ], [ %.016883.lcssa, %.preheader20314 ]
  %.11688720799 = phi ptr [ %288, %.lr.ph20801 ], [ %.016886.lcssa, %.preheader20314 ]
  %.11689420798 = phi i32 [ %289, %.lr.ph20801 ], [ %.016893.lcssa, %.preheader20314 ]
  %273 = load <16 x float>, ptr %.11688420800, align 64
  %274 = shufflevector <16 x float> %273, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %275 = shufflevector <16 x float> %273, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %276 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> %275)
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %278 = shufflevector <8 x float> %276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %279 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %277, <4 x float> %278)
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %281 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %279, <4 x float> %280)
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %283 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %281, <4 x float> %282)
  %284 = extractelement <4 x float> %283, i64 0
  %285 = load float, ptr %.11688720799, align 4
  %286 = fcmp fast olt float %285, %284
  %.sroa.speculated20242 = select i1 %286, float %284, float %285
  store float %.sroa.speculated20242, ptr %.11688720799, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.11688420800, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %.11688720799, i64 4
  %289 = add nuw nsw i32 %.11689420798, 1
  %exitcond21981.not = icmp eq i32 %289, %117
  br i1 %exitcond21981.not, label %._crit_edge20802, label %.lr.ph20801, !llvm.loop !10

._crit_edge20802:                                 ; preds = %.lr.ph20801, %.preheader20314
  %indvars.iv.next21983 = add nuw nsw i64 %indvars.iv21982, 1
  %exitcond21986.not = icmp eq i64 %indvars.iv.next21983, %wide.trip.count21985
  br i1 %exitcond21986.not, label %._crit_edge20805, label %146, !llvm.loop !11

._crit_edge20805:                                 ; preds = %._crit_edge20802, %.preheader20315
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %291, i8 0, i64 28, i1 false)
  %295 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %117, i64 noundef 4, i32 noundef 1, ptr noundef %295)
          to label %296 unwind label %305

296:                                              ; preds = %._crit_edge20805
  %297 = load ptr, ptr %5, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.critedge3, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %294, align 8
  %301 = load i32, ptr %293, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.critedge3, label %324

305:                                              ; preds = %._crit_edge20805
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %290, align 8
  %.not20072 = icmp eq ptr %307, null
  br i1 %.not20072, label %320, label %308

308:                                              ; preds = %305
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load ptr, ptr %291, align 8
  %.not20073 = icmp eq ptr %312, null
  %313 = load ptr, ptr %5, align 8
  br i1 %.not20073, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %320 unwind label %321

318:                                              ; preds = %311
  %.not20074 = icmp eq ptr %313, null
  br i1 %.not20074, label %320, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #12
  br label %320

320:                                              ; preds = %314, %319, %318, %308, %305
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  br label %1019

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #13
  unreachable

324:                                              ; preds = %299
  %325 = trunc i64 %303 to i32
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph20809.preheader, label %.preheader20313

.lr.ph20809.preheader:                            ; preds = %324
  %327 = shl i64 %303, 2
  %328 = and i64 %327, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %328, i1 false)
  br label %.preheader20313

.preheader20313:                                  ; preds = %.lr.ph20809.preheader, %324
  br i1 %141, label %.lr.ph20824, label %.critedge3

.lr.ph20824:                                      ; preds = %.preheader20313
  %329 = icmp sgt i32 %117, 15
  %330 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %331 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %332 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %333 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %334 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %335 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %336 = fneg fast <16 x float> %335
  %337 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %338 = fneg fast <16 x float> %337
  %339 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %340 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %341 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %342 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %343 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %344 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %345 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %346 = sext i32 %117 to i64
  %wide.trip.count21998 = zext nneg i32 %119 to i64
  %wide.trip.count21993 = zext i32 %117 to i64
  br label %348

.lr.ph20831:                                      ; preds = %._crit_edge20822
  %347 = icmp sgt i32 %117, 0
  %wide.trip.count22008 = zext nneg i32 %119 to i64
  %wide.trip.count22003 = zext nneg i32 %117 to i64
  br label %968

348:                                              ; preds = %.lr.ph20824, %._crit_edge20822
  %indvars.iv21995 = phi i64 [ 0, %.lr.ph20824 ], [ %indvars.iv.next21996, %._crit_edge20822 ]
  %349 = load ptr, ptr %1, align 8
  %350 = load i32, ptr %116, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %indvars.iv21995, %351
  %353 = load i64, ptr %30, align 8
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = load ptr, ptr %5, align 8
  br i1 %329, label %.lr.ph20814, label %.preheader20312

.preheader20312.loopexit:                         ; preds = %.lr.ph20814
  %357 = trunc nuw nsw i64 %indvars.iv.next21988 to i32
  br label %.preheader20312

.preheader20312:                                  ; preds = %.preheader20312.loopexit, %348
  %.016901.lcssa = phi i32 [ 0, %348 ], [ %357, %.preheader20312.loopexit ]
  %.016899.lcssa = phi ptr [ %356, %348 ], [ %921, %.preheader20312.loopexit ]
  %.016897.lcssa = phi ptr [ %355, %348 ], [ %920, %.preheader20312.loopexit ]
  %358 = icmp slt i32 %.016901.lcssa, %117
  br i1 %358, label %.lr.ph20821.preheader, label %._crit_edge20822

.lr.ph20821.preheader:                            ; preds = %.preheader20312
  %359 = zext nneg i32 %.016901.lcssa to i64
  br label %.lr.ph20821

.lr.ph20814:                                      ; preds = %348, %.lr.ph20814
  %indvars.iv21987 = phi i64 [ %indvars.iv.next21988, %.lr.ph20814 ], [ 0, %348 ]
  %.01689720812 = phi ptr [ %920, %.lr.ph20814 ], [ %355, %348 ]
  %.01689920811 = phi ptr [ %921, %.lr.ph20814 ], [ %356, %348 ]
  %360 = or disjoint i64 %indvars.iv21987, 15
  %361 = load <16 x float>, ptr %.01689720812, align 64
  %362 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 64
  %363 = load <16 x float>, ptr %362, align 64
  %364 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 128
  %365 = load <16 x float>, ptr %364, align 64
  %366 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 192
  %367 = load <16 x float>, ptr %366, align 64
  %368 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 256
  %369 = load <16 x float>, ptr %368, align 64
  %370 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 320
  %371 = load <16 x float>, ptr %370, align 64
  %372 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 384
  %373 = load <16 x float>, ptr %372, align 64
  %374 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 448
  %375 = load <16 x float>, ptr %374, align 64
  %376 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 512
  %377 = load <16 x float>, ptr %376, align 64
  %378 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 576
  %379 = load <16 x float>, ptr %378, align 64
  %380 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 640
  %381 = load <16 x float>, ptr %380, align 64
  %382 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 704
  %383 = load <16 x float>, ptr %382, align 64
  %384 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 768
  %385 = load <16 x float>, ptr %384, align 64
  %386 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 832
  %387 = load <16 x float>, ptr %386, align 64
  %388 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 896
  %389 = load <16 x float>, ptr %388, align 64
  %390 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 960
  %391 = load <16 x float>, ptr %390, align 64
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv21987
  %394 = load float, ptr %393, align 4
  %395 = insertelement <16 x float> poison, float %394, i64 0
  %396 = shufflevector <16 x float> %395, <16 x float> poison, <16 x i32> zeroinitializer
  %397 = fsub fast <16 x float> %361, %396
  %398 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %397, <16 x float> %331, i32 4)
  %399 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %398, <16 x float> %332, i32 4)
  %400 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %333, <16 x float> %334)
  %401 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %400, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %402 = fcmp fast ogt <16 x float> %401, %400
  %403 = select fast <16 x i1> %402, <16 x float> %330, <16 x float> zeroinitializer
  %404 = fsub fast <16 x float> %401, %403
  %405 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %404, <16 x float> %336, <16 x float> %399)
  %406 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %404, <16 x float> %338, <16 x float> %405)
  %407 = fmul fast <16 x float> %406, %406
  %408 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %406, <16 x float> %340)
  %409 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %408, <16 x float> %406, <16 x float> %341)
  %410 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %409, <16 x float> %406, <16 x float> %342)
  %411 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %406, <16 x float> %343)
  %412 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %411, <16 x float> %406, <16 x float> %344)
  %413 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %407, <16 x float> %406)
  %414 = fadd fast <16 x float> %413, %330
  %415 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %404, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %416 = add <16 x i32> %345, %415
  %417 = shl <16 x i32> %416, splat (i32 23)
  %418 = bitcast <16 x i32> %417 to <16 x float>
  %419 = fmul fast <16 x float> %414, %418
  %420 = or disjoint i64 %indvars.iv21987, 1
  %421 = getelementptr inbounds nuw float, ptr %392, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = insertelement <16 x float> poison, float %422, i64 0
  %424 = shufflevector <16 x float> %423, <16 x float> poison, <16 x i32> zeroinitializer
  %425 = fsub fast <16 x float> %363, %424
  %426 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %425, <16 x float> %331, i32 4)
  %427 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %426, <16 x float> %332, i32 4)
  %428 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %333, <16 x float> %334)
  %429 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %428, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %430 = fcmp fast ogt <16 x float> %429, %428
  %431 = select fast <16 x i1> %430, <16 x float> %330, <16 x float> zeroinitializer
  %432 = fsub fast <16 x float> %429, %431
  %433 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %336, <16 x float> %427)
  %434 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %338, <16 x float> %433)
  %435 = fmul fast <16 x float> %434, %434
  %436 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %434, <16 x float> %340)
  %437 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %436, <16 x float> %434, <16 x float> %341)
  %438 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %437, <16 x float> %434, <16 x float> %342)
  %439 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %438, <16 x float> %434, <16 x float> %343)
  %440 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %439, <16 x float> %434, <16 x float> %344)
  %441 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %440, <16 x float> %435, <16 x float> %434)
  %442 = fadd fast <16 x float> %441, %330
  %443 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %432, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %444 = add <16 x i32> %443, %345
  %445 = shl <16 x i32> %444, splat (i32 23)
  %446 = bitcast <16 x i32> %445 to <16 x float>
  %447 = fmul fast <16 x float> %442, %446
  %448 = or disjoint i64 %indvars.iv21987, 2
  %449 = getelementptr inbounds nuw float, ptr %392, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = insertelement <16 x float> poison, float %450, i64 0
  %452 = shufflevector <16 x float> %451, <16 x float> poison, <16 x i32> zeroinitializer
  %453 = fsub fast <16 x float> %365, %452
  %454 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %453, <16 x float> %331, i32 4)
  %455 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %454, <16 x float> %332, i32 4)
  %456 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %333, <16 x float> %334)
  %457 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %456, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %458 = fcmp fast ogt <16 x float> %457, %456
  %459 = select fast <16 x i1> %458, <16 x float> %330, <16 x float> zeroinitializer
  %460 = fsub fast <16 x float> %457, %459
  %461 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %460, <16 x float> %336, <16 x float> %455)
  %462 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %460, <16 x float> %338, <16 x float> %461)
  %463 = fmul fast <16 x float> %462, %462
  %464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %462, <16 x float> %340)
  %465 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %464, <16 x float> %462, <16 x float> %341)
  %466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %465, <16 x float> %462, <16 x float> %342)
  %467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %462, <16 x float> %343)
  %468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %462, <16 x float> %344)
  %469 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %468, <16 x float> %463, <16 x float> %462)
  %470 = fadd fast <16 x float> %469, %330
  %471 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %460, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %472 = add <16 x i32> %471, %345
  %473 = shl <16 x i32> %472, splat (i32 23)
  %474 = bitcast <16 x i32> %473 to <16 x float>
  %475 = fmul fast <16 x float> %470, %474
  %476 = or disjoint i64 %indvars.iv21987, 3
  %477 = getelementptr inbounds nuw float, ptr %392, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = insertelement <16 x float> poison, float %478, i64 0
  %480 = shufflevector <16 x float> %479, <16 x float> poison, <16 x i32> zeroinitializer
  %481 = fsub fast <16 x float> %367, %480
  %482 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %481, <16 x float> %331, i32 4)
  %483 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %482, <16 x float> %332, i32 4)
  %484 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %483, <16 x float> %333, <16 x float> %334)
  %485 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %484, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %486 = fcmp fast ogt <16 x float> %485, %484
  %487 = select fast <16 x i1> %486, <16 x float> %330, <16 x float> zeroinitializer
  %488 = fsub fast <16 x float> %485, %487
  %489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %488, <16 x float> %336, <16 x float> %483)
  %490 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %488, <16 x float> %338, <16 x float> %489)
  %491 = fmul fast <16 x float> %490, %490
  %492 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %490, <16 x float> %340)
  %493 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %492, <16 x float> %490, <16 x float> %341)
  %494 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %493, <16 x float> %490, <16 x float> %342)
  %495 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %494, <16 x float> %490, <16 x float> %343)
  %496 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %495, <16 x float> %490, <16 x float> %344)
  %497 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %491, <16 x float> %490)
  %498 = fadd fast <16 x float> %497, %330
  %499 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %488, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %500 = add <16 x i32> %499, %345
  %501 = shl <16 x i32> %500, splat (i32 23)
  %502 = bitcast <16 x i32> %501 to <16 x float>
  %503 = fmul fast <16 x float> %498, %502
  %504 = or disjoint i64 %indvars.iv21987, 4
  %505 = getelementptr inbounds nuw float, ptr %392, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = insertelement <16 x float> poison, float %506, i64 0
  %508 = shufflevector <16 x float> %507, <16 x float> poison, <16 x i32> zeroinitializer
  %509 = fsub fast <16 x float> %369, %508
  %510 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %509, <16 x float> %331, i32 4)
  %511 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %510, <16 x float> %332, i32 4)
  %512 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %333, <16 x float> %334)
  %513 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %512, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %514 = fcmp fast ogt <16 x float> %513, %512
  %515 = select fast <16 x i1> %514, <16 x float> %330, <16 x float> zeroinitializer
  %516 = fsub fast <16 x float> %513, %515
  %517 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %516, <16 x float> %336, <16 x float> %511)
  %518 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %516, <16 x float> %338, <16 x float> %517)
  %519 = fmul fast <16 x float> %518, %518
  %520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %518, <16 x float> %340)
  %521 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %520, <16 x float> %518, <16 x float> %341)
  %522 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %521, <16 x float> %518, <16 x float> %342)
  %523 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %522, <16 x float> %518, <16 x float> %343)
  %524 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %523, <16 x float> %518, <16 x float> %344)
  %525 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %524, <16 x float> %519, <16 x float> %518)
  %526 = fadd fast <16 x float> %525, %330
  %527 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %516, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %528 = add <16 x i32> %527, %345
  %529 = shl <16 x i32> %528, splat (i32 23)
  %530 = bitcast <16 x i32> %529 to <16 x float>
  %531 = fmul fast <16 x float> %526, %530
  %532 = or disjoint i64 %indvars.iv21987, 5
  %533 = getelementptr inbounds nuw float, ptr %392, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = insertelement <16 x float> poison, float %534, i64 0
  %536 = shufflevector <16 x float> %535, <16 x float> poison, <16 x i32> zeroinitializer
  %537 = fsub fast <16 x float> %371, %536
  %538 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %537, <16 x float> %331, i32 4)
  %539 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %538, <16 x float> %332, i32 4)
  %540 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %539, <16 x float> %333, <16 x float> %334)
  %541 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %540, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %542 = fcmp fast ogt <16 x float> %541, %540
  %543 = select fast <16 x i1> %542, <16 x float> %330, <16 x float> zeroinitializer
  %544 = fsub fast <16 x float> %541, %543
  %545 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %544, <16 x float> %336, <16 x float> %539)
  %546 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %544, <16 x float> %338, <16 x float> %545)
  %547 = fmul fast <16 x float> %546, %546
  %548 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %546, <16 x float> %340)
  %549 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %548, <16 x float> %546, <16 x float> %341)
  %550 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %549, <16 x float> %546, <16 x float> %342)
  %551 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %550, <16 x float> %546, <16 x float> %343)
  %552 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %551, <16 x float> %546, <16 x float> %344)
  %553 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %552, <16 x float> %547, <16 x float> %546)
  %554 = fadd fast <16 x float> %553, %330
  %555 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %544, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %556 = add <16 x i32> %555, %345
  %557 = shl <16 x i32> %556, splat (i32 23)
  %558 = bitcast <16 x i32> %557 to <16 x float>
  %559 = fmul fast <16 x float> %554, %558
  %560 = or disjoint i64 %indvars.iv21987, 6
  %561 = getelementptr inbounds nuw float, ptr %392, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = insertelement <16 x float> poison, float %562, i64 0
  %564 = shufflevector <16 x float> %563, <16 x float> poison, <16 x i32> zeroinitializer
  %565 = fsub fast <16 x float> %373, %564
  %566 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %565, <16 x float> %331, i32 4)
  %567 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %566, <16 x float> %332, i32 4)
  %568 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %567, <16 x float> %333, <16 x float> %334)
  %569 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %568, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %570 = fcmp fast ogt <16 x float> %569, %568
  %571 = select fast <16 x i1> %570, <16 x float> %330, <16 x float> zeroinitializer
  %572 = fsub fast <16 x float> %569, %571
  %573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %572, <16 x float> %336, <16 x float> %567)
  %574 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %572, <16 x float> %338, <16 x float> %573)
  %575 = fmul fast <16 x float> %574, %574
  %576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %574, <16 x float> %340)
  %577 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %576, <16 x float> %574, <16 x float> %341)
  %578 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %577, <16 x float> %574, <16 x float> %342)
  %579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %578, <16 x float> %574, <16 x float> %343)
  %580 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %579, <16 x float> %574, <16 x float> %344)
  %581 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %580, <16 x float> %575, <16 x float> %574)
  %582 = fadd fast <16 x float> %581, %330
  %583 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %572, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %584 = add <16 x i32> %583, %345
  %585 = shl <16 x i32> %584, splat (i32 23)
  %586 = bitcast <16 x i32> %585 to <16 x float>
  %587 = fmul fast <16 x float> %582, %586
  %588 = or disjoint i64 %indvars.iv21987, 7
  %589 = getelementptr inbounds nuw float, ptr %392, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = insertelement <16 x float> poison, float %590, i64 0
  %592 = shufflevector <16 x float> %591, <16 x float> poison, <16 x i32> zeroinitializer
  %593 = fsub fast <16 x float> %375, %592
  %594 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %593, <16 x float> %331, i32 4)
  %595 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %594, <16 x float> %332, i32 4)
  %596 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %595, <16 x float> %333, <16 x float> %334)
  %597 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %596, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %598 = fcmp fast ogt <16 x float> %597, %596
  %599 = select fast <16 x i1> %598, <16 x float> %330, <16 x float> zeroinitializer
  %600 = fsub fast <16 x float> %597, %599
  %601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %600, <16 x float> %336, <16 x float> %595)
  %602 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %600, <16 x float> %338, <16 x float> %601)
  %603 = fmul fast <16 x float> %602, %602
  %604 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %602, <16 x float> %340)
  %605 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %604, <16 x float> %602, <16 x float> %341)
  %606 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %602, <16 x float> %342)
  %607 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %606, <16 x float> %602, <16 x float> %343)
  %608 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %607, <16 x float> %602, <16 x float> %344)
  %609 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %608, <16 x float> %603, <16 x float> %602)
  %610 = fadd fast <16 x float> %609, %330
  %611 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %600, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %612 = add <16 x i32> %611, %345
  %613 = shl <16 x i32> %612, splat (i32 23)
  %614 = bitcast <16 x i32> %613 to <16 x float>
  %615 = fmul fast <16 x float> %610, %614
  %616 = or disjoint i64 %indvars.iv21987, 8
  %617 = getelementptr inbounds nuw float, ptr %392, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = insertelement <16 x float> poison, float %618, i64 0
  %620 = shufflevector <16 x float> %619, <16 x float> poison, <16 x i32> zeroinitializer
  %621 = fsub fast <16 x float> %377, %620
  %622 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %621, <16 x float> %331, i32 4)
  %623 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %622, <16 x float> %332, i32 4)
  %624 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %623, <16 x float> %333, <16 x float> %334)
  %625 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %624, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %626 = fcmp fast ogt <16 x float> %625, %624
  %627 = select fast <16 x i1> %626, <16 x float> %330, <16 x float> zeroinitializer
  %628 = fsub fast <16 x float> %625, %627
  %629 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %628, <16 x float> %336, <16 x float> %623)
  %630 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %628, <16 x float> %338, <16 x float> %629)
  %631 = fmul fast <16 x float> %630, %630
  %632 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %630, <16 x float> %340)
  %633 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %632, <16 x float> %630, <16 x float> %341)
  %634 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %630, <16 x float> %342)
  %635 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %634, <16 x float> %630, <16 x float> %343)
  %636 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %635, <16 x float> %630, <16 x float> %344)
  %637 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %636, <16 x float> %631, <16 x float> %630)
  %638 = fadd fast <16 x float> %637, %330
  %639 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %628, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %640 = add <16 x i32> %639, %345
  %641 = shl <16 x i32> %640, splat (i32 23)
  %642 = bitcast <16 x i32> %641 to <16 x float>
  %643 = fmul fast <16 x float> %638, %642
  %644 = or disjoint i64 %indvars.iv21987, 9
  %645 = getelementptr inbounds nuw float, ptr %392, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = insertelement <16 x float> poison, float %646, i64 0
  %648 = shufflevector <16 x float> %647, <16 x float> poison, <16 x i32> zeroinitializer
  %649 = fsub fast <16 x float> %379, %648
  %650 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %649, <16 x float> %331, i32 4)
  %651 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %650, <16 x float> %332, i32 4)
  %652 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %651, <16 x float> %333, <16 x float> %334)
  %653 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %652, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %654 = fcmp fast ogt <16 x float> %653, %652
  %655 = select fast <16 x i1> %654, <16 x float> %330, <16 x float> zeroinitializer
  %656 = fsub fast <16 x float> %653, %655
  %657 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %656, <16 x float> %336, <16 x float> %651)
  %658 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %656, <16 x float> %338, <16 x float> %657)
  %659 = fmul fast <16 x float> %658, %658
  %660 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %658, <16 x float> %340)
  %661 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %658, <16 x float> %341)
  %662 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %658, <16 x float> %342)
  %663 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %662, <16 x float> %658, <16 x float> %343)
  %664 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %658, <16 x float> %344)
  %665 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %664, <16 x float> %659, <16 x float> %658)
  %666 = fadd fast <16 x float> %665, %330
  %667 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %656, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %668 = add <16 x i32> %667, %345
  %669 = shl <16 x i32> %668, splat (i32 23)
  %670 = bitcast <16 x i32> %669 to <16 x float>
  %671 = fmul fast <16 x float> %666, %670
  %672 = or disjoint i64 %indvars.iv21987, 10
  %673 = getelementptr inbounds nuw float, ptr %392, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = insertelement <16 x float> poison, float %674, i64 0
  %676 = shufflevector <16 x float> %675, <16 x float> poison, <16 x i32> zeroinitializer
  %677 = fsub fast <16 x float> %381, %676
  %678 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %677, <16 x float> %331, i32 4)
  %679 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %678, <16 x float> %332, i32 4)
  %680 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %679, <16 x float> %333, <16 x float> %334)
  %681 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %680, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %682 = fcmp fast ogt <16 x float> %681, %680
  %683 = select fast <16 x i1> %682, <16 x float> %330, <16 x float> zeroinitializer
  %684 = fsub fast <16 x float> %681, %683
  %685 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %684, <16 x float> %336, <16 x float> %679)
  %686 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %684, <16 x float> %338, <16 x float> %685)
  %687 = fmul fast <16 x float> %686, %686
  %688 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %686, <16 x float> %340)
  %689 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %688, <16 x float> %686, <16 x float> %341)
  %690 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %689, <16 x float> %686, <16 x float> %342)
  %691 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %686, <16 x float> %343)
  %692 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %691, <16 x float> %686, <16 x float> %344)
  %693 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %692, <16 x float> %687, <16 x float> %686)
  %694 = fadd fast <16 x float> %693, %330
  %695 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %684, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %696 = add <16 x i32> %695, %345
  %697 = shl <16 x i32> %696, splat (i32 23)
  %698 = bitcast <16 x i32> %697 to <16 x float>
  %699 = fmul fast <16 x float> %694, %698
  %700 = or disjoint i64 %indvars.iv21987, 11
  %701 = getelementptr inbounds nuw float, ptr %392, i64 %700
  %702 = load float, ptr %701, align 4
  %703 = insertelement <16 x float> poison, float %702, i64 0
  %704 = shufflevector <16 x float> %703, <16 x float> poison, <16 x i32> zeroinitializer
  %705 = fsub fast <16 x float> %383, %704
  %706 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %705, <16 x float> %331, i32 4)
  %707 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %706, <16 x float> %332, i32 4)
  %708 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %333, <16 x float> %334)
  %709 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %708, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %710 = fcmp fast ogt <16 x float> %709, %708
  %711 = select fast <16 x i1> %710, <16 x float> %330, <16 x float> zeroinitializer
  %712 = fsub fast <16 x float> %709, %711
  %713 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %712, <16 x float> %336, <16 x float> %707)
  %714 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %712, <16 x float> %338, <16 x float> %713)
  %715 = fmul fast <16 x float> %714, %714
  %716 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %714, <16 x float> %340)
  %717 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %716, <16 x float> %714, <16 x float> %341)
  %718 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %717, <16 x float> %714, <16 x float> %342)
  %719 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %718, <16 x float> %714, <16 x float> %343)
  %720 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %719, <16 x float> %714, <16 x float> %344)
  %721 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %720, <16 x float> %715, <16 x float> %714)
  %722 = fadd fast <16 x float> %721, %330
  %723 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %712, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %724 = add <16 x i32> %723, %345
  %725 = shl <16 x i32> %724, splat (i32 23)
  %726 = bitcast <16 x i32> %725 to <16 x float>
  %727 = fmul fast <16 x float> %722, %726
  %728 = or disjoint i64 %indvars.iv21987, 12
  %729 = getelementptr inbounds nuw float, ptr %392, i64 %728
  %730 = load float, ptr %729, align 4
  %731 = insertelement <16 x float> poison, float %730, i64 0
  %732 = shufflevector <16 x float> %731, <16 x float> poison, <16 x i32> zeroinitializer
  %733 = fsub fast <16 x float> %385, %732
  %734 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %733, <16 x float> %331, i32 4)
  %735 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %734, <16 x float> %332, i32 4)
  %736 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %735, <16 x float> %333, <16 x float> %334)
  %737 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %736, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %738 = fcmp fast ogt <16 x float> %737, %736
  %739 = select fast <16 x i1> %738, <16 x float> %330, <16 x float> zeroinitializer
  %740 = fsub fast <16 x float> %737, %739
  %741 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %740, <16 x float> %336, <16 x float> %735)
  %742 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %740, <16 x float> %338, <16 x float> %741)
  %743 = fmul fast <16 x float> %742, %742
  %744 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %742, <16 x float> %340)
  %745 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %744, <16 x float> %742, <16 x float> %341)
  %746 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %745, <16 x float> %742, <16 x float> %342)
  %747 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %746, <16 x float> %742, <16 x float> %343)
  %748 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %747, <16 x float> %742, <16 x float> %344)
  %749 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %748, <16 x float> %743, <16 x float> %742)
  %750 = fadd fast <16 x float> %749, %330
  %751 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %740, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %752 = add <16 x i32> %751, %345
  %753 = shl <16 x i32> %752, splat (i32 23)
  %754 = bitcast <16 x i32> %753 to <16 x float>
  %755 = fmul fast <16 x float> %750, %754
  %756 = or disjoint i64 %indvars.iv21987, 13
  %757 = getelementptr inbounds nuw float, ptr %392, i64 %756
  %758 = load float, ptr %757, align 4
  %759 = insertelement <16 x float> poison, float %758, i64 0
  %760 = shufflevector <16 x float> %759, <16 x float> poison, <16 x i32> zeroinitializer
  %761 = fsub fast <16 x float> %387, %760
  %762 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %761, <16 x float> %331, i32 4)
  %763 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %762, <16 x float> %332, i32 4)
  %764 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %333, <16 x float> %334)
  %765 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %764, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %766 = fcmp fast ogt <16 x float> %765, %764
  %767 = select fast <16 x i1> %766, <16 x float> %330, <16 x float> zeroinitializer
  %768 = fsub fast <16 x float> %765, %767
  %769 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %768, <16 x float> %336, <16 x float> %763)
  %770 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %768, <16 x float> %338, <16 x float> %769)
  %771 = fmul fast <16 x float> %770, %770
  %772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %770, <16 x float> %340)
  %773 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %772, <16 x float> %770, <16 x float> %341)
  %774 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %773, <16 x float> %770, <16 x float> %342)
  %775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %770, <16 x float> %343)
  %776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %770, <16 x float> %344)
  %777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %776, <16 x float> %771, <16 x float> %770)
  %778 = fadd fast <16 x float> %777, %330
  %779 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %768, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %780 = add <16 x i32> %779, %345
  %781 = shl <16 x i32> %780, splat (i32 23)
  %782 = bitcast <16 x i32> %781 to <16 x float>
  %783 = fmul fast <16 x float> %778, %782
  %784 = or disjoint i64 %indvars.iv21987, 14
  %785 = getelementptr inbounds nuw float, ptr %392, i64 %784
  %786 = load float, ptr %785, align 4
  %787 = insertelement <16 x float> poison, float %786, i64 0
  %788 = shufflevector <16 x float> %787, <16 x float> poison, <16 x i32> zeroinitializer
  %789 = fsub fast <16 x float> %389, %788
  %790 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %789, <16 x float> %331, i32 4)
  %791 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %790, <16 x float> %332, i32 4)
  %792 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %791, <16 x float> %333, <16 x float> %334)
  %793 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %792, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %794 = fcmp fast ogt <16 x float> %793, %792
  %795 = select fast <16 x i1> %794, <16 x float> %330, <16 x float> zeroinitializer
  %796 = fsub fast <16 x float> %793, %795
  %797 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %336, <16 x float> %791)
  %798 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %338, <16 x float> %797)
  %799 = fmul fast <16 x float> %798, %798
  %800 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %798, <16 x float> %340)
  %801 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %800, <16 x float> %798, <16 x float> %341)
  %802 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %801, <16 x float> %798, <16 x float> %342)
  %803 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %802, <16 x float> %798, <16 x float> %343)
  %804 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %803, <16 x float> %798, <16 x float> %344)
  %805 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %804, <16 x float> %799, <16 x float> %798)
  %806 = fadd fast <16 x float> %805, %330
  %807 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %796, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %808 = add <16 x i32> %807, %345
  %809 = shl <16 x i32> %808, splat (i32 23)
  %810 = bitcast <16 x i32> %809 to <16 x float>
  %811 = fmul fast <16 x float> %806, %810
  %812 = getelementptr inbounds nuw float, ptr %392, i64 %360
  %813 = load float, ptr %812, align 4
  %814 = insertelement <16 x float> poison, float %813, i64 0
  %815 = shufflevector <16 x float> %814, <16 x float> poison, <16 x i32> zeroinitializer
  %816 = fsub fast <16 x float> %391, %815
  %817 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %816, <16 x float> %331, i32 4)
  %818 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %817, <16 x float> %332, i32 4)
  %819 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %818, <16 x float> %333, <16 x float> %334)
  %820 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %819, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %821 = fcmp fast ogt <16 x float> %820, %819
  %822 = select fast <16 x i1> %821, <16 x float> %330, <16 x float> zeroinitializer
  %823 = fsub fast <16 x float> %820, %822
  %824 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %336, <16 x float> %818)
  %825 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %338, <16 x float> %824)
  %826 = fmul fast <16 x float> %825, %825
  %827 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %825, <16 x float> %340)
  %828 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %827, <16 x float> %825, <16 x float> %341)
  %829 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %828, <16 x float> %825, <16 x float> %342)
  %830 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %829, <16 x float> %825, <16 x float> %343)
  %831 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %830, <16 x float> %825, <16 x float> %344)
  %832 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %831, <16 x float> %826, <16 x float> %825)
  %833 = fadd fast <16 x float> %832, %330
  %834 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %823, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %835 = add <16 x i32> %834, %345
  %836 = shl <16 x i32> %835, splat (i32 23)
  %837 = bitcast <16 x i32> %836 to <16 x float>
  %838 = fmul fast <16 x float> %833, %837
  store <16 x float> %419, ptr %.01689720812, align 64
  store <16 x float> %447, ptr %362, align 64
  store <16 x float> %475, ptr %364, align 64
  store <16 x float> %503, ptr %366, align 64
  store <16 x float> %531, ptr %368, align 64
  store <16 x float> %559, ptr %370, align 64
  store <16 x float> %587, ptr %372, align 64
  store <16 x float> %615, ptr %374, align 64
  store <16 x float> %643, ptr %376, align 64
  store <16 x float> %671, ptr %378, align 64
  store <16 x float> %699, ptr %380, align 64
  store <16 x float> %727, ptr %382, align 64
  store <16 x float> %755, ptr %384, align 64
  store <16 x float> %783, ptr %386, align 64
  store <16 x float> %811, ptr %388, align 64
  store <16 x float> %838, ptr %390, align 64
  %839 = shufflevector <16 x float> %419, <16 x float> %447, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %840 = shufflevector <16 x float> %419, <16 x float> %447, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %841 = shufflevector <16 x float> %475, <16 x float> %503, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %842 = shufflevector <16 x float> %475, <16 x float> %503, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %843 = shufflevector <16 x float> %531, <16 x float> %559, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %844 = shufflevector <16 x float> %531, <16 x float> %559, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %845 = shufflevector <16 x float> %587, <16 x float> %615, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %846 = shufflevector <16 x float> %587, <16 x float> %615, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %847 = shufflevector <16 x float> %643, <16 x float> %671, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %848 = shufflevector <16 x float> %643, <16 x float> %671, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %849 = shufflevector <16 x float> %699, <16 x float> %727, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %850 = shufflevector <16 x float> %699, <16 x float> %727, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %851 = shufflevector <16 x float> %755, <16 x float> %783, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %852 = shufflevector <16 x float> %755, <16 x float> %783, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %853 = shufflevector <16 x float> %811, <16 x float> %838, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %854 = shufflevector <16 x float> %811, <16 x float> %838, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %855 = shufflevector <16 x float> %839, <16 x float> %841, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %856 = shufflevector <16 x float> %839, <16 x float> %841, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %857 = shufflevector <16 x float> %840, <16 x float> %842, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %858 = shufflevector <16 x float> %840, <16 x float> %842, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %859 = shufflevector <16 x float> %843, <16 x float> %845, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %860 = shufflevector <16 x float> %843, <16 x float> %845, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %861 = shufflevector <16 x float> %844, <16 x float> %846, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %862 = shufflevector <16 x float> %844, <16 x float> %846, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %863 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %864 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %865 = shufflevector <16 x float> %848, <16 x float> %850, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %866 = shufflevector <16 x float> %848, <16 x float> %850, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %867 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %868 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %869 = shufflevector <16 x float> %852, <16 x float> %854, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %870 = shufflevector <16 x float> %852, <16 x float> %854, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %871 = shufflevector <16 x float> %855, <16 x float> %859, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %872 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %873 = shufflevector <16 x float> %856, <16 x float> %860, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %874 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %875 = shufflevector <16 x float> %857, <16 x float> %861, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %876 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %877 = shufflevector <16 x float> %858, <16 x float> %862, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %878 = shufflevector <16 x float> %866, <16 x float> %870, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %879 = shufflevector <16 x float> %855, <16 x float> %859, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %880 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %881 = shufflevector <16 x float> %856, <16 x float> %860, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %882 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %883 = shufflevector <16 x float> %857, <16 x float> %861, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %884 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %885 = shufflevector <16 x float> %858, <16 x float> %862, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %886 = shufflevector <16 x float> %866, <16 x float> %870, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %887 = shufflevector <16 x float> %871, <16 x float> %872, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %888 = shufflevector <16 x float> %873, <16 x float> %874, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %889 = shufflevector <16 x float> %875, <16 x float> %876, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %890 = shufflevector <16 x float> %877, <16 x float> %878, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %891 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %892 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %893 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %894 = shufflevector <16 x float> %885, <16 x float> %886, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %895 = shufflevector <16 x float> %871, <16 x float> %872, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %896 = shufflevector <16 x float> %873, <16 x float> %874, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %897 = shufflevector <16 x float> %875, <16 x float> %876, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %898 = shufflevector <16 x float> %877, <16 x float> %878, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %899 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %900 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %901 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %902 = shufflevector <16 x float> %885, <16 x float> %886, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %903 = load <16 x float>, ptr %.01689920811, align 64
  %904 = fadd fast <16 x float> %887, %888
  %905 = fadd fast <16 x float> %904, %890
  %906 = fadd fast <16 x float> %905, %889
  %907 = fadd fast <16 x float> %906, %892
  %908 = fadd fast <16 x float> %907, %891
  %909 = fadd fast <16 x float> %908, %894
  %910 = fadd fast <16 x float> %909, %893
  %911 = fadd fast <16 x float> %910, %896
  %912 = fadd fast <16 x float> %911, %895
  %913 = fadd fast <16 x float> %912, %898
  %914 = fadd fast <16 x float> %913, %897
  %915 = fadd fast <16 x float> %914, %900
  %916 = fadd fast <16 x float> %915, %899
  %917 = fadd fast <16 x float> %916, %902
  %918 = fadd fast <16 x float> %917, %901
  %919 = fadd fast <16 x float> %918, %903
  store <16 x float> %919, ptr %.01689920811, align 64
  %920 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 1024
  %921 = getelementptr inbounds nuw i8, ptr %.01689920811, i64 64
  %indvars.iv.next21988 = add nuw nsw i64 %indvars.iv21987, 16
  %922 = or disjoint i64 %indvars.iv.next21988, 15
  %923 = icmp slt i64 %922, %346
  br i1 %923, label %.lr.ph20814, label %.preheader20312.loopexit, !llvm.loop !12

.lr.ph20821:                                      ; preds = %.lr.ph20821.preheader, %.lr.ph20821
  %indvars.iv21990 = phi i64 [ %359, %.lr.ph20821.preheader ], [ %indvars.iv.next21991, %.lr.ph20821 ]
  %.11689820820 = phi ptr [ %.016897.lcssa, %.lr.ph20821.preheader ], [ %966, %.lr.ph20821 ]
  %.11690020819 = phi ptr [ %.016899.lcssa, %.lr.ph20821.preheader ], [ %967, %.lr.ph20821 ]
  %924 = load <16 x float>, ptr %.11689820820, align 64
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds nuw float, ptr %925, i64 %indvars.iv21990
  %927 = load float, ptr %926, align 4
  %928 = insertelement <16 x float> poison, float %927, i64 0
  %929 = shufflevector <16 x float> %928, <16 x float> poison, <16 x i32> zeroinitializer
  %930 = fsub fast <16 x float> %924, %929
  %931 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %930, <16 x float> %331, i32 4)
  %932 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %931, <16 x float> %332, i32 4)
  %933 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %932, <16 x float> %333, <16 x float> %334)
  %934 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %933, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %935 = fcmp fast ogt <16 x float> %934, %933
  %936 = select fast <16 x i1> %935, <16 x float> %330, <16 x float> zeroinitializer
  %937 = fsub fast <16 x float> %934, %936
  %938 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %937, <16 x float> %336, <16 x float> %932)
  %939 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %937, <16 x float> %338, <16 x float> %938)
  %940 = fmul fast <16 x float> %939, %939
  %941 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %939, <16 x float> %340)
  %942 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %941, <16 x float> %939, <16 x float> %341)
  %943 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %939, <16 x float> %342)
  %944 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %943, <16 x float> %939, <16 x float> %343)
  %945 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %944, <16 x float> %939, <16 x float> %344)
  %946 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %945, <16 x float> %940, <16 x float> %939)
  %947 = fadd fast <16 x float> %946, %330
  %948 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %937, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %949 = add <16 x i32> %345, %948
  %950 = shl <16 x i32> %949, splat (i32 23)
  %951 = bitcast <16 x i32> %950 to <16 x float>
  %952 = fmul fast <16 x float> %947, %951
  store <16 x float> %952, ptr %.11689820820, align 64
  %953 = shufflevector <16 x float> %952, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %954 = shufflevector <16 x float> %952, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %955 = fadd fast <8 x float> %953, %954
  %956 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd fast <4 x float> %956, %957
  %959 = shufflevector <4 x float> %958, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %960 = fadd fast <4 x float> %959, %958
  %961 = extractelement <4 x float> %960, i64 1
  %962 = extractelement <4 x float> %960, i64 0
  %963 = load float, ptr %.11690020819, align 4
  %964 = fadd fast float %961, %963
  %965 = fadd fast float %964, %962
  store float %965, ptr %.11690020819, align 4
  %966 = getelementptr inbounds nuw i8, ptr %.11689820820, i64 64
  %967 = getelementptr inbounds nuw i8, ptr %.11690020819, i64 4
  %indvars.iv.next21991 = add nuw nsw i64 %indvars.iv21990, 1
  %exitcond21994.not = icmp eq i64 %indvars.iv.next21991, %wide.trip.count21993
  br i1 %exitcond21994.not, label %._crit_edge20822, label %.lr.ph20821, !llvm.loop !13

._crit_edge20822:                                 ; preds = %.lr.ph20821, %.preheader20312
  %indvars.iv.next21996 = add nuw nsw i64 %indvars.iv21995, 1
  %exitcond21999.not = icmp eq i64 %indvars.iv.next21996, %wide.trip.count21998
  br i1 %exitcond21999.not, label %.lr.ph20831, label %348, !llvm.loop !14

968:                                              ; preds = %.lr.ph20831, %._crit_edge20829
  %indvars.iv22005 = phi i64 [ 0, %.lr.ph20831 ], [ %indvars.iv.next22006, %._crit_edge20829 ]
  br i1 %347, label %.lr.ph20828.preheader, label %._crit_edge20829

.lr.ph20828.preheader:                            ; preds = %968
  %969 = load ptr, ptr %1, align 8
  %970 = load i32, ptr %116, align 4
  %971 = sext i32 %970 to i64
  %972 = mul nsw i64 %indvars.iv22005, %971
  %973 = load i64, ptr %30, align 8
  %974 = mul i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  br label %.lr.ph20828

.lr.ph20828:                                      ; preds = %.lr.ph20828.preheader, %.lr.ph20828
  %indvars.iv22000 = phi i64 [ 0, %.lr.ph20828.preheader ], [ %indvars.iv.next22001, %.lr.ph20828 ]
  %.01690420826 = phi ptr [ %975, %.lr.ph20828.preheader ], [ %983, %.lr.ph20828 ]
  %976 = load <16 x float>, ptr %.01690420826, align 64
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv22000
  %979 = load float, ptr %978, align 4
  %980 = insertelement <16 x float> poison, float %979, i64 0
  %981 = shufflevector <16 x float> %980, <16 x float> poison, <16 x i32> zeroinitializer
  %982 = fdiv fast <16 x float> %976, %981
  store <16 x float> %982, ptr %.01690420826, align 64
  %983 = getelementptr inbounds nuw i8, ptr %.01690420826, i64 64
  %indvars.iv.next22001 = add nuw nsw i64 %indvars.iv22000, 1
  %exitcond22004.not = icmp eq i64 %indvars.iv.next22001, %wide.trip.count22003
  br i1 %exitcond22004.not, label %._crit_edge20829, label %.lr.ph20828, !llvm.loop !15

._crit_edge20829:                                 ; preds = %.lr.ph20828, %968
  %indvars.iv.next22006 = add nuw nsw i64 %indvars.iv22005, 1
  %exitcond22009.not = icmp eq i64 %indvars.iv.next22006, %wide.trip.count22008
  br i1 %exitcond22009.not, label %.critedge3, label %968, !llvm.loop !16

.critedge3:                                       ; preds = %._crit_edge20829, %.preheader20313, %299, %296
  %984 = phi i1 [ false, %296 ], [ false, %299 ], [ true, %.preheader20313 ], [ true, %._crit_edge20829 ]
  %985 = load ptr, ptr %290, align 8
  %.not20080 = icmp eq ptr %985, null
  br i1 %.not20080, label %998, label %986

986:                                              ; preds = %.critedge3
  %987 = atomicrmw add ptr %985, i32 -1 acq_rel, align 4
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %998

989:                                              ; preds = %986
  %990 = load ptr, ptr %291, align 8
  %.not20081 = icmp eq ptr %990, null
  %991 = load ptr, ptr %5, align 8
  br i1 %.not20081, label %996, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr %990, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %991)
          to label %998 unwind label %999

996:                                              ; preds = %989
  %.not20082 = icmp eq ptr %991, null
  br i1 %.not20082, label %998, label %997

997:                                              ; preds = %996
  call void @free(ptr noundef nonnull %991) #12
  br label %998

998:                                              ; preds = %992, %997, %996, %986, %.critedge3
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  br label %.critedge

999:                                              ; preds = %992
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #13
  unreachable

.critedge:                                        ; preds = %130, %127, %998
  %.016851 = phi i1 [ %984, %998 ], [ false, %127 ], [ false, %130 ]
  %1002 = load ptr, ptr %120, align 8
  %.not20083 = icmp eq ptr %1002, null
  br i1 %.not20083, label %1015, label %1003

1003:                                             ; preds = %.critedge
  %1004 = atomicrmw add ptr %1002, i32 -1 acq_rel, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %121, align 8
  %.not20084 = icmp eq ptr %1007, null
  %1008 = load ptr, ptr %4, align 8
  br i1 %.not20084, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %1007, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1008)
          to label %1015 unwind label %1016

1013:                                             ; preds = %1006
  %.not20085 = icmp eq ptr %1008, null
  br i1 %.not20085, label %1015, label %1014

1014:                                             ; preds = %1013
  call void @free(ptr noundef nonnull %1008) #12
  br label %1015

1015:                                             ; preds = %1009, %1014, %1013, %1003, %.critedge
  store i64 0, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  br i1 %.016851, label %1035, label %.loopexit

1016:                                             ; preds = %1009
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #13
  unreachable

1019:                                             ; preds = %320, %136
  %.pn20075 = phi { ptr, i32 } [ %306, %320 ], [ %137, %136 ]
  %1020 = load ptr, ptr %120, align 8
  %.not20077 = icmp eq ptr %1020, null
  br i1 %.not20077, label %7069, label %1021

1021:                                             ; preds = %1019
  %1022 = atomicrmw add ptr %1020, i32 -1 acq_rel, align 4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %7069

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %121, align 8
  %.not20078 = icmp eq ptr %1025, null
  %1026 = load ptr, ptr %4, align 8
  br i1 %.not20078, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef %1026)
          to label %7069 unwind label %1032

1031:                                             ; preds = %1024
  %.not20079 = icmp eq ptr %1026, null
  br i1 %.not20079, label %7069, label %.sink.split

1032:                                             ; preds = %1027
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #13
  unreachable

1035:                                             ; preds = %.loopexit20316.thread, %1015, %.loopexit20316
  %1036 = phi i1 [ %112, %.loopexit20316.thread ], [ %114, %1015 ], [ %114, %.loopexit20316 ]
  %1037 = phi i1 [ false, %.loopexit20316.thread ], [ %113, %1015 ], [ %113, %.loopexit20316 ]
  %1038 = icmp eq i32 %38, 1
  %or.cond5 = select i1 %1037, i1 %1038, i1 false
  br i1 %or.cond5, label %1039, label %.loopexit20310

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph20846, label %.loopexit20310

.lr.ph20846:                                      ; preds = %1039
  %1044 = load i32, ptr %1040, align 4
  %1045 = icmp sgt i32 %1044, 0
  %1046 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1047 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1048 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1049 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1050 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1051 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1052 = fneg fast <16 x float> %1051
  %1053 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1054 = fneg fast <16 x float> %1053
  %1055 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1056 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1057 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1058 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1059 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1060 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1061 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %wide.trip.count22028 = zext nneg i32 %1042 to i64
  %wide.trip.count22013 = zext nneg i32 %1044 to i64
  %wide.trip.count22018 = zext nneg i32 %1044 to i64
  %wide.trip.count22023 = zext nneg i32 %1044 to i64
  br label %1062

1062:                                             ; preds = %.lr.ph20846, %._crit_edge20843
  %indvars.iv22025 = phi i64 [ 0, %.lr.ph20846 ], [ %indvars.iv.next22026, %._crit_edge20843 ]
  %1063 = load ptr, ptr %1, align 8
  %1064 = load i32, ptr %1040, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = mul nsw i64 %indvars.iv22025, %1065
  %1067 = load i64, ptr %30, align 8
  %1068 = mul i64 %1066, %1067
  %1069 = getelementptr inbounds i8, ptr %1063, i64 %1068
  br i1 %1045, label %.lr.ph20835, label %._crit_edge20843

.lr.ph20835:                                      ; preds = %1062, %.lr.ph20835
  %indvars.iv22010 = phi i64 [ %indvars.iv.next22011, %.lr.ph20835 ], [ 0, %1062 ]
  %.01692020833 = phi <16 x float> [ %1072, %.lr.ph20835 ], [ splat (float 0xC7EFFFFFE0000000), %1062 ]
  %.idx22383 = shl nsw i64 %indvars.iv22010, 6
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %.idx22383
  %1071 = load <16 x float>, ptr %1070, align 64
  %1072 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01692020833, <16 x float> %1071, i32 4)
  %indvars.iv.next22011 = add nuw nsw i64 %indvars.iv22010, 1
  %exitcond22014.not = icmp eq i64 %indvars.iv.next22011, %wide.trip.count22013
  br i1 %exitcond22014.not, label %.lr.ph20839, label %.lr.ph20835, !llvm.loop !17

.lr.ph20839:                                      ; preds = %.lr.ph20835, %.lr.ph20839
  %indvars.iv22015 = phi i64 [ %indvars.iv.next22016, %.lr.ph20839 ], [ 0, %.lr.ph20835 ]
  %.01692220838 = phi <16 x float> [ %1098, %.lr.ph20839 ], [ zeroinitializer, %.lr.ph20835 ]
  %.idx22384 = shl nsw i64 %indvars.iv22015, 6
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 %.idx22384
  %1074 = load <16 x float>, ptr %1073, align 64
  %1075 = fsub fast <16 x float> %1074, %1072
  %1076 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1075, <16 x float> %1047, i32 4)
  %1077 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1076, <16 x float> %1048, i32 4)
  %1078 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1077, <16 x float> %1049, <16 x float> %1050)
  %1079 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1078, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1080 = fcmp fast ogt <16 x float> %1079, %1078
  %1081 = select fast <16 x i1> %1080, <16 x float> %1046, <16 x float> zeroinitializer
  %1082 = fsub fast <16 x float> %1079, %1081
  %1083 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1082, <16 x float> %1052, <16 x float> %1077)
  %1084 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1082, <16 x float> %1054, <16 x float> %1083)
  %1085 = fmul fast <16 x float> %1084, %1084
  %1086 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1055, <16 x float> %1084, <16 x float> %1056)
  %1087 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1086, <16 x float> %1084, <16 x float> %1057)
  %1088 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1087, <16 x float> %1084, <16 x float> %1058)
  %1089 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1088, <16 x float> %1084, <16 x float> %1059)
  %1090 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1089, <16 x float> %1084, <16 x float> %1060)
  %1091 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1090, <16 x float> %1085, <16 x float> %1084)
  %1092 = fadd fast <16 x float> %1091, %1046
  %1093 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1082, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1094 = add <16 x i32> %1061, %1093
  %1095 = shl <16 x i32> %1094, splat (i32 23)
  %1096 = bitcast <16 x i32> %1095 to <16 x float>
  %1097 = fmul fast <16 x float> %1092, %1096
  store <16 x float> %1097, ptr %1073, align 64
  %1098 = fadd fast <16 x float> %1097, %.01692220838
  %indvars.iv.next22016 = add nuw nsw i64 %indvars.iv22015, 1
  %exitcond22019.not = icmp eq i64 %indvars.iv.next22016, %wide.trip.count22018
  br i1 %exitcond22019.not, label %.lr.ph20842.preheader, label %.lr.ph20839, !llvm.loop !18

.lr.ph20842.preheader:                            ; preds = %.lr.ph20839
  %1099 = fdiv fast <16 x float> splat (float 1.000000e+00), %1098
  br label %.lr.ph20842

.lr.ph20842:                                      ; preds = %.lr.ph20842.preheader, %.lr.ph20842
  %indvars.iv22020 = phi i64 [ %indvars.iv.next22021, %.lr.ph20842 ], [ 0, %.lr.ph20842.preheader ]
  %.idx22385 = shl nsw i64 %indvars.iv22020, 6
  %1100 = getelementptr inbounds nuw i8, ptr %1069, i64 %.idx22385
  %1101 = load <16 x float>, ptr %1100, align 64
  %1102 = fmul fast <16 x float> %1101, %1099
  store <16 x float> %1102, ptr %1100, align 64
  %indvars.iv.next22021 = add nuw nsw i64 %indvars.iv22020, 1
  %exitcond22024.not = icmp eq i64 %indvars.iv.next22021, %wide.trip.count22023
  br i1 %exitcond22024.not, label %._crit_edge20843, label %.lr.ph20842, !llvm.loop !19

._crit_edge20843:                                 ; preds = %.lr.ph20842, %1062
  %indvars.iv.next22026 = add nuw nsw i64 %indvars.iv22025, 1
  %exitcond22029.not = icmp eq i64 %indvars.iv.next22026, %wide.trip.count22028
  br i1 %exitcond22029.not, label %.loopexit20310, label %1062, !llvm.loop !20

.loopexit20310:                                   ; preds = %._crit_edge20843, %1039, %1035
  %1103 = icmp eq i32 %29, 3
  %or.cond7 = select i1 %1103, i1 %1036, i1 false
  br i1 %or.cond7, label %1104, label %2027

1104:                                             ; preds = %.loopexit20310
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1108 = load i32, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1110 = load i32, ptr %1109, align 8
  %1111 = mul i32 %1108, %1106
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1113, i8 0, i64 28, i1 false)
  %1118 = load ptr, ptr %1117, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1106, i32 noundef %1108, i64 noundef 4, i32 noundef 1, ptr noundef %1118)
          to label %1119 unwind label %1128

1119:                                             ; preds = %1104
  %1120 = load ptr, ptr %6, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %.critedge9, label %1122

1122:                                             ; preds = %1119
  %1123 = load i64, ptr %1116, align 8
  %1124 = load i32, ptr %1115, align 8
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1123, %1125
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %.critedge9, label %1130

1128:                                             ; preds = %1104
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1130:                                             ; preds = %1122
  %1131 = trunc i64 %1126 to i32
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph20850, label %.preheader20307

.preheader20307:                                  ; preds = %.lr.ph20850, %1130
  %1133 = icmp sgt i32 %1110, 0
  br i1 %1133, label %.lr.ph20865, label %._crit_edge20866

.lr.ph20865:                                      ; preds = %.preheader20307
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1135 = icmp sgt i32 %1111, 15
  %1136 = and i32 %1111, -16
  %wide.trip.count22035 = zext nneg i32 %1110 to i64
  br label %1139

.lr.ph20850:                                      ; preds = %1130, %.lr.ph20850
  %.01672620848 = phi ptr [ %1137, %.lr.ph20850 ], [ %1120, %1130 ]
  %.01672720847 = phi i32 [ %1138, %.lr.ph20850 ], [ 0, %1130 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.01672620848, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01672620848, align 4
  %1138 = add nuw nsw i32 %.01672720847, 1
  %exitcond22030.not = icmp eq i32 %1138, %1131
  br i1 %exitcond22030.not, label %.preheader20307, label %.lr.ph20850, !llvm.loop !8

1139:                                             ; preds = %.lr.ph20865, %._crit_edge20863
  %indvars.iv22032 = phi i64 [ 0, %.lr.ph20865 ], [ %indvars.iv.next22033, %._crit_edge20863 ]
  %1140 = load ptr, ptr %1, align 8
  %1141 = load i64, ptr %1134, align 8
  %1142 = mul i64 %1141, %indvars.iv22032
  %1143 = load i64, ptr %30, align 8
  %1144 = mul i64 %1142, %1143
  %1145 = getelementptr inbounds i8, ptr %1140, i64 %1144
  %1146 = load ptr, ptr %6, align 8
  br i1 %1135, label %.lr.ph20855, label %.preheader20306

.preheader20306:                                  ; preds = %.lr.ph20855, %1139
  %.016930.lcssa = phi i32 [ 0, %1139 ], [ %1136, %.lr.ph20855 ]
  %.016928.lcssa = phi ptr [ %1146, %1139 ], [ %1261, %.lr.ph20855 ]
  %.016926.lcssa = phi ptr [ %1145, %1139 ], [ %1260, %.lr.ph20855 ]
  %1147 = icmp slt i32 %.016930.lcssa, %1111
  br i1 %1147, label %.lr.ph20862, label %._crit_edge20863

.lr.ph20855:                                      ; preds = %1139, %.lr.ph20855
  %.01692620853 = phi ptr [ %1260, %.lr.ph20855 ], [ %1145, %1139 ]
  %.01692820852 = phi ptr [ %1261, %.lr.ph20855 ], [ %1146, %1139 ]
  %.01693020851 = phi i32 [ %1262, %.lr.ph20855 ], [ 0, %1139 ]
  %1148 = load <16 x float>, ptr %.01692620853, align 64
  %1149 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 64
  %1150 = load <16 x float>, ptr %1149, align 64
  %1151 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 128
  %1152 = load <16 x float>, ptr %1151, align 64
  %1153 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 192
  %1154 = load <16 x float>, ptr %1153, align 64
  %1155 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 256
  %1156 = load <16 x float>, ptr %1155, align 64
  %1157 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 320
  %1158 = load <16 x float>, ptr %1157, align 64
  %1159 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 384
  %1160 = load <16 x float>, ptr %1159, align 64
  %1161 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 448
  %1162 = load <16 x float>, ptr %1161, align 64
  %1163 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 512
  %1164 = load <16 x float>, ptr %1163, align 64
  %1165 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 576
  %1166 = load <16 x float>, ptr %1165, align 64
  %1167 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 640
  %1168 = load <16 x float>, ptr %1167, align 64
  %1169 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 704
  %1170 = load <16 x float>, ptr %1169, align 64
  %1171 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 768
  %1172 = load <16 x float>, ptr %1171, align 64
  %1173 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 832
  %1174 = load <16 x float>, ptr %1173, align 64
  %1175 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 896
  %1176 = load <16 x float>, ptr %1175, align 64
  %1177 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 960
  %1178 = load <16 x float>, ptr %1177, align 64
  %1179 = shufflevector <16 x float> %1148, <16 x float> %1150, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1180 = shufflevector <16 x float> %1148, <16 x float> %1150, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1181 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1182 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1183 = shufflevector <16 x float> %1156, <16 x float> %1158, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1184 = shufflevector <16 x float> %1156, <16 x float> %1158, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1185 = shufflevector <16 x float> %1160, <16 x float> %1162, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1186 = shufflevector <16 x float> %1160, <16 x float> %1162, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1187 = shufflevector <16 x float> %1164, <16 x float> %1166, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1188 = shufflevector <16 x float> %1164, <16 x float> %1166, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1189 = shufflevector <16 x float> %1168, <16 x float> %1170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1190 = shufflevector <16 x float> %1168, <16 x float> %1170, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1191 = shufflevector <16 x float> %1172, <16 x float> %1174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1192 = shufflevector <16 x float> %1172, <16 x float> %1174, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1193 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1194 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1195 = shufflevector <16 x float> %1179, <16 x float> %1181, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1196 = shufflevector <16 x float> %1179, <16 x float> %1181, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1197 = shufflevector <16 x float> %1180, <16 x float> %1182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1198 = shufflevector <16 x float> %1180, <16 x float> %1182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1199 = shufflevector <16 x float> %1183, <16 x float> %1185, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1200 = shufflevector <16 x float> %1183, <16 x float> %1185, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1201 = shufflevector <16 x float> %1184, <16 x float> %1186, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1202 = shufflevector <16 x float> %1184, <16 x float> %1186, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1203 = shufflevector <16 x float> %1187, <16 x float> %1189, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1204 = shufflevector <16 x float> %1187, <16 x float> %1189, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1205 = shufflevector <16 x float> %1188, <16 x float> %1190, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1206 = shufflevector <16 x float> %1188, <16 x float> %1190, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1207 = shufflevector <16 x float> %1191, <16 x float> %1193, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1208 = shufflevector <16 x float> %1191, <16 x float> %1193, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1209 = shufflevector <16 x float> %1192, <16 x float> %1194, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1210 = shufflevector <16 x float> %1192, <16 x float> %1194, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1211 = shufflevector <16 x float> %1195, <16 x float> %1199, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1212 = shufflevector <16 x float> %1203, <16 x float> %1207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1213 = shufflevector <16 x float> %1196, <16 x float> %1200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1214 = shufflevector <16 x float> %1204, <16 x float> %1208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1215 = shufflevector <16 x float> %1197, <16 x float> %1201, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1216 = shufflevector <16 x float> %1205, <16 x float> %1209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1217 = shufflevector <16 x float> %1198, <16 x float> %1202, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1218 = shufflevector <16 x float> %1206, <16 x float> %1210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1219 = shufflevector <16 x float> %1195, <16 x float> %1199, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1220 = shufflevector <16 x float> %1203, <16 x float> %1207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1221 = shufflevector <16 x float> %1196, <16 x float> %1200, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1222 = shufflevector <16 x float> %1204, <16 x float> %1208, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1223 = shufflevector <16 x float> %1197, <16 x float> %1201, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1224 = shufflevector <16 x float> %1205, <16 x float> %1209, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1225 = shufflevector <16 x float> %1198, <16 x float> %1202, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1226 = shufflevector <16 x float> %1206, <16 x float> %1210, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1227 = shufflevector <16 x float> %1211, <16 x float> %1212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1228 = shufflevector <16 x float> %1213, <16 x float> %1214, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1229 = shufflevector <16 x float> %1215, <16 x float> %1216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1230 = shufflevector <16 x float> %1217, <16 x float> %1218, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1231 = shufflevector <16 x float> %1219, <16 x float> %1220, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1232 = shufflevector <16 x float> %1221, <16 x float> %1222, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1233 = shufflevector <16 x float> %1223, <16 x float> %1224, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1234 = shufflevector <16 x float> %1225, <16 x float> %1226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1235 = shufflevector <16 x float> %1211, <16 x float> %1212, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1236 = shufflevector <16 x float> %1213, <16 x float> %1214, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1237 = shufflevector <16 x float> %1215, <16 x float> %1216, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1238 = shufflevector <16 x float> %1217, <16 x float> %1218, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1239 = shufflevector <16 x float> %1219, <16 x float> %1220, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1240 = shufflevector <16 x float> %1221, <16 x float> %1222, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1241 = shufflevector <16 x float> %1223, <16 x float> %1224, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1242 = shufflevector <16 x float> %1225, <16 x float> %1226, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1227, <16 x float> %1228, i32 4)
  %1244 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1229, <16 x float> %1230, i32 4)
  %1245 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1231, <16 x float> %1232, i32 4)
  %1246 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1233, <16 x float> %1234, i32 4)
  %1247 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1235, <16 x float> %1236, i32 4)
  %1248 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1237, <16 x float> %1238, i32 4)
  %1249 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1239, <16 x float> %1240, i32 4)
  %1250 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1241, <16 x float> %1242, i32 4)
  %1251 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1243, <16 x float> %1244, i32 4)
  %1252 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1245, <16 x float> %1246, i32 4)
  %1253 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1247, <16 x float> %1248, i32 4)
  %1254 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1249, <16 x float> %1250, i32 4)
  %1255 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1251, <16 x float> %1252, i32 4)
  %1256 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1253, <16 x float> %1254, i32 4)
  %1257 = load <16 x float>, ptr %.01692820852, align 64
  %1258 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1255, <16 x float> %1256, i32 4)
  %1259 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1257, <16 x float> %1258, i32 4)
  store <16 x float> %1259, ptr %.01692820852, align 64
  %1260 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 1024
  %1261 = getelementptr inbounds nuw i8, ptr %.01692820852, i64 64
  %1262 = add nuw nsw i32 %.01693020851, 16
  %1263 = or disjoint i32 %1262, 15
  %1264 = icmp slt i32 %1263, %1111
  br i1 %1264, label %.lr.ph20855, label %.preheader20306, !llvm.loop !21

.lr.ph20862:                                      ; preds = %.preheader20306, %.lr.ph20862
  %.11692720861 = phi ptr [ %1279, %.lr.ph20862 ], [ %.016926.lcssa, %.preheader20306 ]
  %.11692920860 = phi ptr [ %1280, %.lr.ph20862 ], [ %.016928.lcssa, %.preheader20306 ]
  %.11693120859 = phi i32 [ %1281, %.lr.ph20862 ], [ %.016930.lcssa, %.preheader20306 ]
  %1265 = load <16 x float>, ptr %.11692720861, align 64
  %1266 = shufflevector <16 x float> %1265, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1267 = shufflevector <16 x float> %1265, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1268 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> %1267)
  %1269 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1269, <4 x float> %1270)
  %1272 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1273 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1271, <4 x float> %1272)
  %1274 = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1275 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1273, <4 x float> %1274)
  %1276 = extractelement <4 x float> %1275, i64 0
  %1277 = load float, ptr %.11692920860, align 4
  %1278 = fcmp fast olt float %1277, %1276
  %.sroa.speculated20238 = select i1 %1278, float %1276, float %1277
  store float %.sroa.speculated20238, ptr %.11692920860, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %.11692720861, i64 64
  %1280 = getelementptr inbounds nuw i8, ptr %.11692920860, i64 4
  %1281 = add nuw nsw i32 %.11693120859, 1
  %exitcond22031.not = icmp eq i32 %1281, %1111
  br i1 %exitcond22031.not, label %._crit_edge20863, label %.lr.ph20862, !llvm.loop !22

._crit_edge20863:                                 ; preds = %.lr.ph20862, %.preheader20306
  %indvars.iv.next22033 = add nuw nsw i64 %indvars.iv22032, 1
  %exitcond22036.not = icmp eq i64 %indvars.iv.next22033, %wide.trip.count22035
  br i1 %exitcond22036.not, label %._crit_edge20866, label %1139, !llvm.loop !23

._crit_edge20866:                                 ; preds = %._crit_edge20863, %.preheader20307
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1284 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1286 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %1286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1283, i8 0, i64 28, i1 false)
  %1287 = load ptr, ptr %1117, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1106, i32 noundef %1108, i64 noundef 4, i32 noundef 1, ptr noundef %1287)
          to label %1288 unwind label %1297

1288:                                             ; preds = %._crit_edge20866
  %1289 = load ptr, ptr %7, align 8
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %.critedge11, label %1291

1291:                                             ; preds = %1288
  %1292 = load i64, ptr %1286, align 8
  %1293 = load i32, ptr %1285, align 8
  %1294 = sext i32 %1293 to i64
  %1295 = mul i64 %1292, %1294
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %.critedge11, label %1300

1297:                                             ; preds = %._crit_edge20866
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %1282, align 8
  %.not20086 = icmp eq ptr %1299, null
  br i1 %.not20086, label %2007, label %1995

1300:                                             ; preds = %1291
  %1301 = trunc i64 %1295 to i32
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph20870.preheader, label %.preheader20305

.lr.ph20870.preheader:                            ; preds = %1300
  %1303 = shl i64 %1295, 2
  %1304 = and i64 %1303, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1289, i8 0, i64 %1304, i1 false)
  br label %.preheader20305

.preheader20305:                                  ; preds = %.lr.ph20870.preheader, %1300
  br i1 %1133, label %.lr.ph20885, label %.critedge11

.lr.ph20885:                                      ; preds = %.preheader20305
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1306 = icmp sgt i32 %1111, 15
  %1307 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1308 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1309 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1310 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1311 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1312 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1313 = fneg fast <16 x float> %1312
  %1314 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1315 = fneg fast <16 x float> %1314
  %1316 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1317 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1318 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1319 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1320 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1321 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1322 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1323 = sext i32 %1111 to i64
  %wide.trip.count22048 = zext nneg i32 %1110 to i64
  %wide.trip.count22043 = zext i32 %1111 to i64
  br label %1326

.lr.ph20892:                                      ; preds = %._crit_edge20883
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1325 = icmp sgt i32 %1111, 0
  %wide.trip.count22058 = zext nneg i32 %1110 to i64
  %wide.trip.count22053 = zext nneg i32 %1111 to i64
  br label %1945

1326:                                             ; preds = %.lr.ph20885, %._crit_edge20883
  %indvars.iv22045 = phi i64 [ 0, %.lr.ph20885 ], [ %indvars.iv.next22046, %._crit_edge20883 ]
  %1327 = load ptr, ptr %1, align 8
  %1328 = load i64, ptr %1305, align 8
  %1329 = mul i64 %1328, %indvars.iv22045
  %1330 = load i64, ptr %30, align 8
  %1331 = mul i64 %1329, %1330
  %1332 = getelementptr inbounds i8, ptr %1327, i64 %1331
  %1333 = load ptr, ptr %7, align 8
  br i1 %1306, label %.lr.ph20875, label %.preheader20304

.preheader20304.loopexit:                         ; preds = %.lr.ph20875
  %1334 = trunc nuw nsw i64 %indvars.iv.next22038 to i32
  br label %.preheader20304

.preheader20304:                                  ; preds = %.preheader20304.loopexit, %1326
  %.016954.lcssa = phi i32 [ 0, %1326 ], [ %1334, %.preheader20304.loopexit ]
  %.016952.lcssa = phi ptr [ %1333, %1326 ], [ %1898, %.preheader20304.loopexit ]
  %.016950.lcssa = phi ptr [ %1332, %1326 ], [ %1897, %.preheader20304.loopexit ]
  %1335 = icmp slt i32 %.016954.lcssa, %1111
  br i1 %1335, label %.lr.ph20882.preheader, label %._crit_edge20883

.lr.ph20882.preheader:                            ; preds = %.preheader20304
  %1336 = zext nneg i32 %.016954.lcssa to i64
  br label %.lr.ph20882

.lr.ph20875:                                      ; preds = %1326, %.lr.ph20875
  %indvars.iv22037 = phi i64 [ %indvars.iv.next22038, %.lr.ph20875 ], [ 0, %1326 ]
  %.01695020873 = phi ptr [ %1897, %.lr.ph20875 ], [ %1332, %1326 ]
  %.01695220872 = phi ptr [ %1898, %.lr.ph20875 ], [ %1333, %1326 ]
  %1337 = or disjoint i64 %indvars.iv22037, 15
  %1338 = load <16 x float>, ptr %.01695020873, align 64
  %1339 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 64
  %1340 = load <16 x float>, ptr %1339, align 64
  %1341 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 128
  %1342 = load <16 x float>, ptr %1341, align 64
  %1343 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 192
  %1344 = load <16 x float>, ptr %1343, align 64
  %1345 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 256
  %1346 = load <16 x float>, ptr %1345, align 64
  %1347 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 320
  %1348 = load <16 x float>, ptr %1347, align 64
  %1349 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 384
  %1350 = load <16 x float>, ptr %1349, align 64
  %1351 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 448
  %1352 = load <16 x float>, ptr %1351, align 64
  %1353 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 512
  %1354 = load <16 x float>, ptr %1353, align 64
  %1355 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 576
  %1356 = load <16 x float>, ptr %1355, align 64
  %1357 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 640
  %1358 = load <16 x float>, ptr %1357, align 64
  %1359 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 704
  %1360 = load <16 x float>, ptr %1359, align 64
  %1361 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 768
  %1362 = load <16 x float>, ptr %1361, align 64
  %1363 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 832
  %1364 = load <16 x float>, ptr %1363, align 64
  %1365 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 896
  %1366 = load <16 x float>, ptr %1365, align 64
  %1367 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 960
  %1368 = load <16 x float>, ptr %1367, align 64
  %1369 = load ptr, ptr %6, align 8
  %1370 = getelementptr inbounds nuw float, ptr %1369, i64 %indvars.iv22037
  %1371 = load float, ptr %1370, align 4
  %1372 = insertelement <16 x float> poison, float %1371, i64 0
  %1373 = shufflevector <16 x float> %1372, <16 x float> poison, <16 x i32> zeroinitializer
  %1374 = fsub fast <16 x float> %1338, %1373
  %1375 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1374, <16 x float> %1308, i32 4)
  %1376 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1375, <16 x float> %1309, i32 4)
  %1377 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1376, <16 x float> %1310, <16 x float> %1311)
  %1378 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1377, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1379 = fcmp fast ogt <16 x float> %1378, %1377
  %1380 = select fast <16 x i1> %1379, <16 x float> %1307, <16 x float> zeroinitializer
  %1381 = fsub fast <16 x float> %1378, %1380
  %1382 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1381, <16 x float> %1313, <16 x float> %1376)
  %1383 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1381, <16 x float> %1315, <16 x float> %1382)
  %1384 = fmul fast <16 x float> %1383, %1383
  %1385 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1383, <16 x float> %1317)
  %1386 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1385, <16 x float> %1383, <16 x float> %1318)
  %1387 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1386, <16 x float> %1383, <16 x float> %1319)
  %1388 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1387, <16 x float> %1383, <16 x float> %1320)
  %1389 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1388, <16 x float> %1383, <16 x float> %1321)
  %1390 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1389, <16 x float> %1384, <16 x float> %1383)
  %1391 = fadd fast <16 x float> %1390, %1307
  %1392 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1381, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1393 = add <16 x i32> %1322, %1392
  %1394 = shl <16 x i32> %1393, splat (i32 23)
  %1395 = bitcast <16 x i32> %1394 to <16 x float>
  %1396 = fmul fast <16 x float> %1391, %1395
  %1397 = or disjoint i64 %indvars.iv22037, 1
  %1398 = getelementptr inbounds nuw float, ptr %1369, i64 %1397
  %1399 = load float, ptr %1398, align 4
  %1400 = insertelement <16 x float> poison, float %1399, i64 0
  %1401 = shufflevector <16 x float> %1400, <16 x float> poison, <16 x i32> zeroinitializer
  %1402 = fsub fast <16 x float> %1340, %1401
  %1403 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1402, <16 x float> %1308, i32 4)
  %1404 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1403, <16 x float> %1309, i32 4)
  %1405 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1404, <16 x float> %1310, <16 x float> %1311)
  %1406 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1405, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1407 = fcmp fast ogt <16 x float> %1406, %1405
  %1408 = select fast <16 x i1> %1407, <16 x float> %1307, <16 x float> zeroinitializer
  %1409 = fsub fast <16 x float> %1406, %1408
  %1410 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1409, <16 x float> %1313, <16 x float> %1404)
  %1411 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1409, <16 x float> %1315, <16 x float> %1410)
  %1412 = fmul fast <16 x float> %1411, %1411
  %1413 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1411, <16 x float> %1317)
  %1414 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1413, <16 x float> %1411, <16 x float> %1318)
  %1415 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1414, <16 x float> %1411, <16 x float> %1319)
  %1416 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1415, <16 x float> %1411, <16 x float> %1320)
  %1417 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1416, <16 x float> %1411, <16 x float> %1321)
  %1418 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1417, <16 x float> %1412, <16 x float> %1411)
  %1419 = fadd fast <16 x float> %1418, %1307
  %1420 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1409, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1421 = add <16 x i32> %1420, %1322
  %1422 = shl <16 x i32> %1421, splat (i32 23)
  %1423 = bitcast <16 x i32> %1422 to <16 x float>
  %1424 = fmul fast <16 x float> %1419, %1423
  %1425 = or disjoint i64 %indvars.iv22037, 2
  %1426 = getelementptr inbounds nuw float, ptr %1369, i64 %1425
  %1427 = load float, ptr %1426, align 4
  %1428 = insertelement <16 x float> poison, float %1427, i64 0
  %1429 = shufflevector <16 x float> %1428, <16 x float> poison, <16 x i32> zeroinitializer
  %1430 = fsub fast <16 x float> %1342, %1429
  %1431 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1430, <16 x float> %1308, i32 4)
  %1432 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1431, <16 x float> %1309, i32 4)
  %1433 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1432, <16 x float> %1310, <16 x float> %1311)
  %1434 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1433, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1435 = fcmp fast ogt <16 x float> %1434, %1433
  %1436 = select fast <16 x i1> %1435, <16 x float> %1307, <16 x float> zeroinitializer
  %1437 = fsub fast <16 x float> %1434, %1436
  %1438 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1313, <16 x float> %1432)
  %1439 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1315, <16 x float> %1438)
  %1440 = fmul fast <16 x float> %1439, %1439
  %1441 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1439, <16 x float> %1317)
  %1442 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1441, <16 x float> %1439, <16 x float> %1318)
  %1443 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1442, <16 x float> %1439, <16 x float> %1319)
  %1444 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1443, <16 x float> %1439, <16 x float> %1320)
  %1445 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1444, <16 x float> %1439, <16 x float> %1321)
  %1446 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1445, <16 x float> %1440, <16 x float> %1439)
  %1447 = fadd fast <16 x float> %1446, %1307
  %1448 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1437, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1449 = add <16 x i32> %1448, %1322
  %1450 = shl <16 x i32> %1449, splat (i32 23)
  %1451 = bitcast <16 x i32> %1450 to <16 x float>
  %1452 = fmul fast <16 x float> %1447, %1451
  %1453 = or disjoint i64 %indvars.iv22037, 3
  %1454 = getelementptr inbounds nuw float, ptr %1369, i64 %1453
  %1455 = load float, ptr %1454, align 4
  %1456 = insertelement <16 x float> poison, float %1455, i64 0
  %1457 = shufflevector <16 x float> %1456, <16 x float> poison, <16 x i32> zeroinitializer
  %1458 = fsub fast <16 x float> %1344, %1457
  %1459 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1458, <16 x float> %1308, i32 4)
  %1460 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1459, <16 x float> %1309, i32 4)
  %1461 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1460, <16 x float> %1310, <16 x float> %1311)
  %1462 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1461, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1463 = fcmp fast ogt <16 x float> %1462, %1461
  %1464 = select fast <16 x i1> %1463, <16 x float> %1307, <16 x float> zeroinitializer
  %1465 = fsub fast <16 x float> %1462, %1464
  %1466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1465, <16 x float> %1313, <16 x float> %1460)
  %1467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1465, <16 x float> %1315, <16 x float> %1466)
  %1468 = fmul fast <16 x float> %1467, %1467
  %1469 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1467, <16 x float> %1317)
  %1470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1467, <16 x float> %1318)
  %1471 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1470, <16 x float> %1467, <16 x float> %1319)
  %1472 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1467, <16 x float> %1320)
  %1473 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1472, <16 x float> %1467, <16 x float> %1321)
  %1474 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1473, <16 x float> %1468, <16 x float> %1467)
  %1475 = fadd fast <16 x float> %1474, %1307
  %1476 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1465, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1477 = add <16 x i32> %1476, %1322
  %1478 = shl <16 x i32> %1477, splat (i32 23)
  %1479 = bitcast <16 x i32> %1478 to <16 x float>
  %1480 = fmul fast <16 x float> %1475, %1479
  %1481 = or disjoint i64 %indvars.iv22037, 4
  %1482 = getelementptr inbounds nuw float, ptr %1369, i64 %1481
  %1483 = load float, ptr %1482, align 4
  %1484 = insertelement <16 x float> poison, float %1483, i64 0
  %1485 = shufflevector <16 x float> %1484, <16 x float> poison, <16 x i32> zeroinitializer
  %1486 = fsub fast <16 x float> %1346, %1485
  %1487 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1486, <16 x float> %1308, i32 4)
  %1488 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1487, <16 x float> %1309, i32 4)
  %1489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1488, <16 x float> %1310, <16 x float> %1311)
  %1490 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1489, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1491 = fcmp fast ogt <16 x float> %1490, %1489
  %1492 = select fast <16 x i1> %1491, <16 x float> %1307, <16 x float> zeroinitializer
  %1493 = fsub fast <16 x float> %1490, %1492
  %1494 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1493, <16 x float> %1313, <16 x float> %1488)
  %1495 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1493, <16 x float> %1315, <16 x float> %1494)
  %1496 = fmul fast <16 x float> %1495, %1495
  %1497 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1495, <16 x float> %1317)
  %1498 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1497, <16 x float> %1495, <16 x float> %1318)
  %1499 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1498, <16 x float> %1495, <16 x float> %1319)
  %1500 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1499, <16 x float> %1495, <16 x float> %1320)
  %1501 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1500, <16 x float> %1495, <16 x float> %1321)
  %1502 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1501, <16 x float> %1496, <16 x float> %1495)
  %1503 = fadd fast <16 x float> %1502, %1307
  %1504 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1493, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1505 = add <16 x i32> %1504, %1322
  %1506 = shl <16 x i32> %1505, splat (i32 23)
  %1507 = bitcast <16 x i32> %1506 to <16 x float>
  %1508 = fmul fast <16 x float> %1503, %1507
  %1509 = or disjoint i64 %indvars.iv22037, 5
  %1510 = getelementptr inbounds nuw float, ptr %1369, i64 %1509
  %1511 = load float, ptr %1510, align 4
  %1512 = insertelement <16 x float> poison, float %1511, i64 0
  %1513 = shufflevector <16 x float> %1512, <16 x float> poison, <16 x i32> zeroinitializer
  %1514 = fsub fast <16 x float> %1348, %1513
  %1515 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1514, <16 x float> %1308, i32 4)
  %1516 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1515, <16 x float> %1309, i32 4)
  %1517 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1310, <16 x float> %1311)
  %1518 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1517, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1519 = fcmp fast ogt <16 x float> %1518, %1517
  %1520 = select fast <16 x i1> %1519, <16 x float> %1307, <16 x float> zeroinitializer
  %1521 = fsub fast <16 x float> %1518, %1520
  %1522 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1521, <16 x float> %1313, <16 x float> %1516)
  %1523 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1521, <16 x float> %1315, <16 x float> %1522)
  %1524 = fmul fast <16 x float> %1523, %1523
  %1525 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1523, <16 x float> %1317)
  %1526 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1525, <16 x float> %1523, <16 x float> %1318)
  %1527 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1526, <16 x float> %1523, <16 x float> %1319)
  %1528 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1527, <16 x float> %1523, <16 x float> %1320)
  %1529 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1528, <16 x float> %1523, <16 x float> %1321)
  %1530 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1529, <16 x float> %1524, <16 x float> %1523)
  %1531 = fadd fast <16 x float> %1530, %1307
  %1532 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1521, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1533 = add <16 x i32> %1532, %1322
  %1534 = shl <16 x i32> %1533, splat (i32 23)
  %1535 = bitcast <16 x i32> %1534 to <16 x float>
  %1536 = fmul fast <16 x float> %1531, %1535
  %1537 = or disjoint i64 %indvars.iv22037, 6
  %1538 = getelementptr inbounds nuw float, ptr %1369, i64 %1537
  %1539 = load float, ptr %1538, align 4
  %1540 = insertelement <16 x float> poison, float %1539, i64 0
  %1541 = shufflevector <16 x float> %1540, <16 x float> poison, <16 x i32> zeroinitializer
  %1542 = fsub fast <16 x float> %1350, %1541
  %1543 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1542, <16 x float> %1308, i32 4)
  %1544 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1543, <16 x float> %1309, i32 4)
  %1545 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1544, <16 x float> %1310, <16 x float> %1311)
  %1546 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1545, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1547 = fcmp fast ogt <16 x float> %1546, %1545
  %1548 = select fast <16 x i1> %1547, <16 x float> %1307, <16 x float> zeroinitializer
  %1549 = fsub fast <16 x float> %1546, %1548
  %1550 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1549, <16 x float> %1313, <16 x float> %1544)
  %1551 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1549, <16 x float> %1315, <16 x float> %1550)
  %1552 = fmul fast <16 x float> %1551, %1551
  %1553 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1551, <16 x float> %1317)
  %1554 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1553, <16 x float> %1551, <16 x float> %1318)
  %1555 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1554, <16 x float> %1551, <16 x float> %1319)
  %1556 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1555, <16 x float> %1551, <16 x float> %1320)
  %1557 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1556, <16 x float> %1551, <16 x float> %1321)
  %1558 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1552, <16 x float> %1551)
  %1559 = fadd fast <16 x float> %1558, %1307
  %1560 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1549, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1561 = add <16 x i32> %1560, %1322
  %1562 = shl <16 x i32> %1561, splat (i32 23)
  %1563 = bitcast <16 x i32> %1562 to <16 x float>
  %1564 = fmul fast <16 x float> %1559, %1563
  %1565 = or disjoint i64 %indvars.iv22037, 7
  %1566 = getelementptr inbounds nuw float, ptr %1369, i64 %1565
  %1567 = load float, ptr %1566, align 4
  %1568 = insertelement <16 x float> poison, float %1567, i64 0
  %1569 = shufflevector <16 x float> %1568, <16 x float> poison, <16 x i32> zeroinitializer
  %1570 = fsub fast <16 x float> %1352, %1569
  %1571 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1570, <16 x float> %1308, i32 4)
  %1572 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1571, <16 x float> %1309, i32 4)
  %1573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1572, <16 x float> %1310, <16 x float> %1311)
  %1574 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1573, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1575 = fcmp fast ogt <16 x float> %1574, %1573
  %1576 = select fast <16 x i1> %1575, <16 x float> %1307, <16 x float> zeroinitializer
  %1577 = fsub fast <16 x float> %1574, %1576
  %1578 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1577, <16 x float> %1313, <16 x float> %1572)
  %1579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1577, <16 x float> %1315, <16 x float> %1578)
  %1580 = fmul fast <16 x float> %1579, %1579
  %1581 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1579, <16 x float> %1317)
  %1582 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1581, <16 x float> %1579, <16 x float> %1318)
  %1583 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1582, <16 x float> %1579, <16 x float> %1319)
  %1584 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1583, <16 x float> %1579, <16 x float> %1320)
  %1585 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1584, <16 x float> %1579, <16 x float> %1321)
  %1586 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1585, <16 x float> %1580, <16 x float> %1579)
  %1587 = fadd fast <16 x float> %1586, %1307
  %1588 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1577, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1589 = add <16 x i32> %1588, %1322
  %1590 = shl <16 x i32> %1589, splat (i32 23)
  %1591 = bitcast <16 x i32> %1590 to <16 x float>
  %1592 = fmul fast <16 x float> %1587, %1591
  %1593 = or disjoint i64 %indvars.iv22037, 8
  %1594 = getelementptr inbounds nuw float, ptr %1369, i64 %1593
  %1595 = load float, ptr %1594, align 4
  %1596 = insertelement <16 x float> poison, float %1595, i64 0
  %1597 = shufflevector <16 x float> %1596, <16 x float> poison, <16 x i32> zeroinitializer
  %1598 = fsub fast <16 x float> %1354, %1597
  %1599 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1598, <16 x float> %1308, i32 4)
  %1600 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1599, <16 x float> %1309, i32 4)
  %1601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1600, <16 x float> %1310, <16 x float> %1311)
  %1602 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1601, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1603 = fcmp fast ogt <16 x float> %1602, %1601
  %1604 = select fast <16 x i1> %1603, <16 x float> %1307, <16 x float> zeroinitializer
  %1605 = fsub fast <16 x float> %1602, %1604
  %1606 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1605, <16 x float> %1313, <16 x float> %1600)
  %1607 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1605, <16 x float> %1315, <16 x float> %1606)
  %1608 = fmul fast <16 x float> %1607, %1607
  %1609 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1607, <16 x float> %1317)
  %1610 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1607, <16 x float> %1318)
  %1611 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1607, <16 x float> %1319)
  %1612 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1611, <16 x float> %1607, <16 x float> %1320)
  %1613 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1612, <16 x float> %1607, <16 x float> %1321)
  %1614 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1613, <16 x float> %1608, <16 x float> %1607)
  %1615 = fadd fast <16 x float> %1614, %1307
  %1616 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1605, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1617 = add <16 x i32> %1616, %1322
  %1618 = shl <16 x i32> %1617, splat (i32 23)
  %1619 = bitcast <16 x i32> %1618 to <16 x float>
  %1620 = fmul fast <16 x float> %1615, %1619
  %1621 = or disjoint i64 %indvars.iv22037, 9
  %1622 = getelementptr inbounds nuw float, ptr %1369, i64 %1621
  %1623 = load float, ptr %1622, align 4
  %1624 = insertelement <16 x float> poison, float %1623, i64 0
  %1625 = shufflevector <16 x float> %1624, <16 x float> poison, <16 x i32> zeroinitializer
  %1626 = fsub fast <16 x float> %1356, %1625
  %1627 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1626, <16 x float> %1308, i32 4)
  %1628 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1627, <16 x float> %1309, i32 4)
  %1629 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1628, <16 x float> %1310, <16 x float> %1311)
  %1630 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1629, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1631 = fcmp fast ogt <16 x float> %1630, %1629
  %1632 = select fast <16 x i1> %1631, <16 x float> %1307, <16 x float> zeroinitializer
  %1633 = fsub fast <16 x float> %1630, %1632
  %1634 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1633, <16 x float> %1313, <16 x float> %1628)
  %1635 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1633, <16 x float> %1315, <16 x float> %1634)
  %1636 = fmul fast <16 x float> %1635, %1635
  %1637 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1635, <16 x float> %1317)
  %1638 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1637, <16 x float> %1635, <16 x float> %1318)
  %1639 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1638, <16 x float> %1635, <16 x float> %1319)
  %1640 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1639, <16 x float> %1635, <16 x float> %1320)
  %1641 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1640, <16 x float> %1635, <16 x float> %1321)
  %1642 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1641, <16 x float> %1636, <16 x float> %1635)
  %1643 = fadd fast <16 x float> %1642, %1307
  %1644 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1633, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1645 = add <16 x i32> %1644, %1322
  %1646 = shl <16 x i32> %1645, splat (i32 23)
  %1647 = bitcast <16 x i32> %1646 to <16 x float>
  %1648 = fmul fast <16 x float> %1643, %1647
  %1649 = or disjoint i64 %indvars.iv22037, 10
  %1650 = getelementptr inbounds nuw float, ptr %1369, i64 %1649
  %1651 = load float, ptr %1650, align 4
  %1652 = insertelement <16 x float> poison, float %1651, i64 0
  %1653 = shufflevector <16 x float> %1652, <16 x float> poison, <16 x i32> zeroinitializer
  %1654 = fsub fast <16 x float> %1358, %1653
  %1655 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1654, <16 x float> %1308, i32 4)
  %1656 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1655, <16 x float> %1309, i32 4)
  %1657 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1656, <16 x float> %1310, <16 x float> %1311)
  %1658 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1657, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1659 = fcmp fast ogt <16 x float> %1658, %1657
  %1660 = select fast <16 x i1> %1659, <16 x float> %1307, <16 x float> zeroinitializer
  %1661 = fsub fast <16 x float> %1658, %1660
  %1662 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1661, <16 x float> %1313, <16 x float> %1656)
  %1663 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1661, <16 x float> %1315, <16 x float> %1662)
  %1664 = fmul fast <16 x float> %1663, %1663
  %1665 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1663, <16 x float> %1317)
  %1666 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> %1663, <16 x float> %1318)
  %1667 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1666, <16 x float> %1663, <16 x float> %1319)
  %1668 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1667, <16 x float> %1663, <16 x float> %1320)
  %1669 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1668, <16 x float> %1663, <16 x float> %1321)
  %1670 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1669, <16 x float> %1664, <16 x float> %1663)
  %1671 = fadd fast <16 x float> %1670, %1307
  %1672 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1661, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1673 = add <16 x i32> %1672, %1322
  %1674 = shl <16 x i32> %1673, splat (i32 23)
  %1675 = bitcast <16 x i32> %1674 to <16 x float>
  %1676 = fmul fast <16 x float> %1671, %1675
  %1677 = or disjoint i64 %indvars.iv22037, 11
  %1678 = getelementptr inbounds nuw float, ptr %1369, i64 %1677
  %1679 = load float, ptr %1678, align 4
  %1680 = insertelement <16 x float> poison, float %1679, i64 0
  %1681 = shufflevector <16 x float> %1680, <16 x float> poison, <16 x i32> zeroinitializer
  %1682 = fsub fast <16 x float> %1360, %1681
  %1683 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1682, <16 x float> %1308, i32 4)
  %1684 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1683, <16 x float> %1309, i32 4)
  %1685 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1684, <16 x float> %1310, <16 x float> %1311)
  %1686 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1685, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1687 = fcmp fast ogt <16 x float> %1686, %1685
  %1688 = select fast <16 x i1> %1687, <16 x float> %1307, <16 x float> zeroinitializer
  %1689 = fsub fast <16 x float> %1686, %1688
  %1690 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1689, <16 x float> %1313, <16 x float> %1684)
  %1691 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1689, <16 x float> %1315, <16 x float> %1690)
  %1692 = fmul fast <16 x float> %1691, %1691
  %1693 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1691, <16 x float> %1317)
  %1694 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1693, <16 x float> %1691, <16 x float> %1318)
  %1695 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1694, <16 x float> %1691, <16 x float> %1319)
  %1696 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1695, <16 x float> %1691, <16 x float> %1320)
  %1697 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1696, <16 x float> %1691, <16 x float> %1321)
  %1698 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1697, <16 x float> %1692, <16 x float> %1691)
  %1699 = fadd fast <16 x float> %1698, %1307
  %1700 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1689, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1701 = add <16 x i32> %1700, %1322
  %1702 = shl <16 x i32> %1701, splat (i32 23)
  %1703 = bitcast <16 x i32> %1702 to <16 x float>
  %1704 = fmul fast <16 x float> %1699, %1703
  %1705 = or disjoint i64 %indvars.iv22037, 12
  %1706 = getelementptr inbounds nuw float, ptr %1369, i64 %1705
  %1707 = load float, ptr %1706, align 4
  %1708 = insertelement <16 x float> poison, float %1707, i64 0
  %1709 = shufflevector <16 x float> %1708, <16 x float> poison, <16 x i32> zeroinitializer
  %1710 = fsub fast <16 x float> %1362, %1709
  %1711 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1710, <16 x float> %1308, i32 4)
  %1712 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1711, <16 x float> %1309, i32 4)
  %1713 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1712, <16 x float> %1310, <16 x float> %1311)
  %1714 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1713, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1715 = fcmp fast ogt <16 x float> %1714, %1713
  %1716 = select fast <16 x i1> %1715, <16 x float> %1307, <16 x float> zeroinitializer
  %1717 = fsub fast <16 x float> %1714, %1716
  %1718 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1717, <16 x float> %1313, <16 x float> %1712)
  %1719 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1717, <16 x float> %1315, <16 x float> %1718)
  %1720 = fmul fast <16 x float> %1719, %1719
  %1721 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1719, <16 x float> %1317)
  %1722 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1721, <16 x float> %1719, <16 x float> %1318)
  %1723 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1722, <16 x float> %1719, <16 x float> %1319)
  %1724 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1723, <16 x float> %1719, <16 x float> %1320)
  %1725 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1724, <16 x float> %1719, <16 x float> %1321)
  %1726 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1725, <16 x float> %1720, <16 x float> %1719)
  %1727 = fadd fast <16 x float> %1726, %1307
  %1728 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1717, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1729 = add <16 x i32> %1728, %1322
  %1730 = shl <16 x i32> %1729, splat (i32 23)
  %1731 = bitcast <16 x i32> %1730 to <16 x float>
  %1732 = fmul fast <16 x float> %1727, %1731
  %1733 = or disjoint i64 %indvars.iv22037, 13
  %1734 = getelementptr inbounds nuw float, ptr %1369, i64 %1733
  %1735 = load float, ptr %1734, align 4
  %1736 = insertelement <16 x float> poison, float %1735, i64 0
  %1737 = shufflevector <16 x float> %1736, <16 x float> poison, <16 x i32> zeroinitializer
  %1738 = fsub fast <16 x float> %1364, %1737
  %1739 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1738, <16 x float> %1308, i32 4)
  %1740 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1739, <16 x float> %1309, i32 4)
  %1741 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1740, <16 x float> %1310, <16 x float> %1311)
  %1742 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1741, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1743 = fcmp fast ogt <16 x float> %1742, %1741
  %1744 = select fast <16 x i1> %1743, <16 x float> %1307, <16 x float> zeroinitializer
  %1745 = fsub fast <16 x float> %1742, %1744
  %1746 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1745, <16 x float> %1313, <16 x float> %1740)
  %1747 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1745, <16 x float> %1315, <16 x float> %1746)
  %1748 = fmul fast <16 x float> %1747, %1747
  %1749 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1747, <16 x float> %1317)
  %1750 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1749, <16 x float> %1747, <16 x float> %1318)
  %1751 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1750, <16 x float> %1747, <16 x float> %1319)
  %1752 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %1747, <16 x float> %1320)
  %1753 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1752, <16 x float> %1747, <16 x float> %1321)
  %1754 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1753, <16 x float> %1748, <16 x float> %1747)
  %1755 = fadd fast <16 x float> %1754, %1307
  %1756 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1745, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1757 = add <16 x i32> %1756, %1322
  %1758 = shl <16 x i32> %1757, splat (i32 23)
  %1759 = bitcast <16 x i32> %1758 to <16 x float>
  %1760 = fmul fast <16 x float> %1755, %1759
  %1761 = or disjoint i64 %indvars.iv22037, 14
  %1762 = getelementptr inbounds nuw float, ptr %1369, i64 %1761
  %1763 = load float, ptr %1762, align 4
  %1764 = insertelement <16 x float> poison, float %1763, i64 0
  %1765 = shufflevector <16 x float> %1764, <16 x float> poison, <16 x i32> zeroinitializer
  %1766 = fsub fast <16 x float> %1366, %1765
  %1767 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1766, <16 x float> %1308, i32 4)
  %1768 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1767, <16 x float> %1309, i32 4)
  %1769 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1768, <16 x float> %1310, <16 x float> %1311)
  %1770 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1769, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1771 = fcmp fast ogt <16 x float> %1770, %1769
  %1772 = select fast <16 x i1> %1771, <16 x float> %1307, <16 x float> zeroinitializer
  %1773 = fsub fast <16 x float> %1770, %1772
  %1774 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1773, <16 x float> %1313, <16 x float> %1768)
  %1775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1773, <16 x float> %1315, <16 x float> %1774)
  %1776 = fmul fast <16 x float> %1775, %1775
  %1777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1775, <16 x float> %1317)
  %1778 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1777, <16 x float> %1775, <16 x float> %1318)
  %1779 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1778, <16 x float> %1775, <16 x float> %1319)
  %1780 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1779, <16 x float> %1775, <16 x float> %1320)
  %1781 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1780, <16 x float> %1775, <16 x float> %1321)
  %1782 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1781, <16 x float> %1776, <16 x float> %1775)
  %1783 = fadd fast <16 x float> %1782, %1307
  %1784 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1773, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1785 = add <16 x i32> %1784, %1322
  %1786 = shl <16 x i32> %1785, splat (i32 23)
  %1787 = bitcast <16 x i32> %1786 to <16 x float>
  %1788 = fmul fast <16 x float> %1783, %1787
  %1789 = getelementptr inbounds nuw float, ptr %1369, i64 %1337
  %1790 = load float, ptr %1789, align 4
  %1791 = insertelement <16 x float> poison, float %1790, i64 0
  %1792 = shufflevector <16 x float> %1791, <16 x float> poison, <16 x i32> zeroinitializer
  %1793 = fsub fast <16 x float> %1368, %1792
  %1794 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1793, <16 x float> %1308, i32 4)
  %1795 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1794, <16 x float> %1309, i32 4)
  %1796 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1795, <16 x float> %1310, <16 x float> %1311)
  %1797 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1796, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1798 = fcmp fast ogt <16 x float> %1797, %1796
  %1799 = select fast <16 x i1> %1798, <16 x float> %1307, <16 x float> zeroinitializer
  %1800 = fsub fast <16 x float> %1797, %1799
  %1801 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1800, <16 x float> %1313, <16 x float> %1795)
  %1802 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1800, <16 x float> %1315, <16 x float> %1801)
  %1803 = fmul fast <16 x float> %1802, %1802
  %1804 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1802, <16 x float> %1317)
  %1805 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1804, <16 x float> %1802, <16 x float> %1318)
  %1806 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1802, <16 x float> %1319)
  %1807 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1806, <16 x float> %1802, <16 x float> %1320)
  %1808 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1807, <16 x float> %1802, <16 x float> %1321)
  %1809 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1808, <16 x float> %1803, <16 x float> %1802)
  %1810 = fadd fast <16 x float> %1809, %1307
  %1811 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1800, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1812 = add <16 x i32> %1811, %1322
  %1813 = shl <16 x i32> %1812, splat (i32 23)
  %1814 = bitcast <16 x i32> %1813 to <16 x float>
  %1815 = fmul fast <16 x float> %1810, %1814
  store <16 x float> %1396, ptr %.01695020873, align 64
  store <16 x float> %1424, ptr %1339, align 64
  store <16 x float> %1452, ptr %1341, align 64
  store <16 x float> %1480, ptr %1343, align 64
  store <16 x float> %1508, ptr %1345, align 64
  store <16 x float> %1536, ptr %1347, align 64
  store <16 x float> %1564, ptr %1349, align 64
  store <16 x float> %1592, ptr %1351, align 64
  store <16 x float> %1620, ptr %1353, align 64
  store <16 x float> %1648, ptr %1355, align 64
  store <16 x float> %1676, ptr %1357, align 64
  store <16 x float> %1704, ptr %1359, align 64
  store <16 x float> %1732, ptr %1361, align 64
  store <16 x float> %1760, ptr %1363, align 64
  store <16 x float> %1788, ptr %1365, align 64
  store <16 x float> %1815, ptr %1367, align 64
  %1816 = shufflevector <16 x float> %1396, <16 x float> %1424, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1817 = shufflevector <16 x float> %1396, <16 x float> %1424, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1818 = shufflevector <16 x float> %1452, <16 x float> %1480, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1819 = shufflevector <16 x float> %1452, <16 x float> %1480, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1820 = shufflevector <16 x float> %1508, <16 x float> %1536, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1821 = shufflevector <16 x float> %1508, <16 x float> %1536, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1822 = shufflevector <16 x float> %1564, <16 x float> %1592, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1823 = shufflevector <16 x float> %1564, <16 x float> %1592, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1824 = shufflevector <16 x float> %1620, <16 x float> %1648, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1825 = shufflevector <16 x float> %1620, <16 x float> %1648, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1826 = shufflevector <16 x float> %1676, <16 x float> %1704, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1827 = shufflevector <16 x float> %1676, <16 x float> %1704, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1828 = shufflevector <16 x float> %1732, <16 x float> %1760, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1829 = shufflevector <16 x float> %1732, <16 x float> %1760, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1830 = shufflevector <16 x float> %1788, <16 x float> %1815, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1831 = shufflevector <16 x float> %1788, <16 x float> %1815, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1832 = shufflevector <16 x float> %1816, <16 x float> %1818, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1833 = shufflevector <16 x float> %1816, <16 x float> %1818, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1834 = shufflevector <16 x float> %1817, <16 x float> %1819, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1835 = shufflevector <16 x float> %1817, <16 x float> %1819, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1836 = shufflevector <16 x float> %1820, <16 x float> %1822, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1837 = shufflevector <16 x float> %1820, <16 x float> %1822, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1838 = shufflevector <16 x float> %1821, <16 x float> %1823, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1839 = shufflevector <16 x float> %1821, <16 x float> %1823, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1840 = shufflevector <16 x float> %1824, <16 x float> %1826, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1841 = shufflevector <16 x float> %1824, <16 x float> %1826, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1842 = shufflevector <16 x float> %1825, <16 x float> %1827, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1843 = shufflevector <16 x float> %1825, <16 x float> %1827, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1844 = shufflevector <16 x float> %1828, <16 x float> %1830, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1845 = shufflevector <16 x float> %1828, <16 x float> %1830, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1846 = shufflevector <16 x float> %1829, <16 x float> %1831, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1847 = shufflevector <16 x float> %1829, <16 x float> %1831, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1848 = shufflevector <16 x float> %1832, <16 x float> %1836, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1849 = shufflevector <16 x float> %1840, <16 x float> %1844, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1850 = shufflevector <16 x float> %1833, <16 x float> %1837, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1851 = shufflevector <16 x float> %1841, <16 x float> %1845, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1852 = shufflevector <16 x float> %1834, <16 x float> %1838, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1853 = shufflevector <16 x float> %1842, <16 x float> %1846, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1854 = shufflevector <16 x float> %1835, <16 x float> %1839, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1855 = shufflevector <16 x float> %1843, <16 x float> %1847, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1856 = shufflevector <16 x float> %1832, <16 x float> %1836, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1857 = shufflevector <16 x float> %1840, <16 x float> %1844, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1858 = shufflevector <16 x float> %1833, <16 x float> %1837, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1859 = shufflevector <16 x float> %1841, <16 x float> %1845, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1860 = shufflevector <16 x float> %1834, <16 x float> %1838, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1861 = shufflevector <16 x float> %1842, <16 x float> %1846, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1862 = shufflevector <16 x float> %1835, <16 x float> %1839, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1863 = shufflevector <16 x float> %1843, <16 x float> %1847, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1864 = shufflevector <16 x float> %1848, <16 x float> %1849, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1865 = shufflevector <16 x float> %1850, <16 x float> %1851, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1866 = shufflevector <16 x float> %1852, <16 x float> %1853, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1867 = shufflevector <16 x float> %1854, <16 x float> %1855, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1868 = shufflevector <16 x float> %1856, <16 x float> %1857, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1869 = shufflevector <16 x float> %1858, <16 x float> %1859, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1870 = shufflevector <16 x float> %1860, <16 x float> %1861, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1871 = shufflevector <16 x float> %1862, <16 x float> %1863, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1872 = shufflevector <16 x float> %1848, <16 x float> %1849, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1873 = shufflevector <16 x float> %1850, <16 x float> %1851, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1874 = shufflevector <16 x float> %1852, <16 x float> %1853, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1875 = shufflevector <16 x float> %1854, <16 x float> %1855, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1876 = shufflevector <16 x float> %1856, <16 x float> %1857, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1877 = shufflevector <16 x float> %1858, <16 x float> %1859, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1878 = shufflevector <16 x float> %1860, <16 x float> %1861, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1879 = shufflevector <16 x float> %1862, <16 x float> %1863, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1880 = load <16 x float>, ptr %.01695220872, align 64
  %1881 = fadd fast <16 x float> %1864, %1865
  %1882 = fadd fast <16 x float> %1881, %1867
  %1883 = fadd fast <16 x float> %1882, %1866
  %1884 = fadd fast <16 x float> %1883, %1869
  %1885 = fadd fast <16 x float> %1884, %1868
  %1886 = fadd fast <16 x float> %1885, %1871
  %1887 = fadd fast <16 x float> %1886, %1870
  %1888 = fadd fast <16 x float> %1887, %1873
  %1889 = fadd fast <16 x float> %1888, %1872
  %1890 = fadd fast <16 x float> %1889, %1875
  %1891 = fadd fast <16 x float> %1890, %1874
  %1892 = fadd fast <16 x float> %1891, %1877
  %1893 = fadd fast <16 x float> %1892, %1876
  %1894 = fadd fast <16 x float> %1893, %1879
  %1895 = fadd fast <16 x float> %1894, %1878
  %1896 = fadd fast <16 x float> %1895, %1880
  store <16 x float> %1896, ptr %.01695220872, align 64
  %1897 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 1024
  %1898 = getelementptr inbounds nuw i8, ptr %.01695220872, i64 64
  %indvars.iv.next22038 = add nuw nsw i64 %indvars.iv22037, 16
  %1899 = or disjoint i64 %indvars.iv.next22038, 15
  %1900 = icmp slt i64 %1899, %1323
  br i1 %1900, label %.lr.ph20875, label %.preheader20304.loopexit, !llvm.loop !24

.lr.ph20882:                                      ; preds = %.lr.ph20882.preheader, %.lr.ph20882
  %indvars.iv22040 = phi i64 [ %1336, %.lr.ph20882.preheader ], [ %indvars.iv.next22041, %.lr.ph20882 ]
  %.11695120881 = phi ptr [ %.016950.lcssa, %.lr.ph20882.preheader ], [ %1943, %.lr.ph20882 ]
  %.11695320880 = phi ptr [ %.016952.lcssa, %.lr.ph20882.preheader ], [ %1944, %.lr.ph20882 ]
  %1901 = load <16 x float>, ptr %.11695120881, align 64
  %1902 = load ptr, ptr %6, align 8
  %1903 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv22040
  %1904 = load float, ptr %1903, align 4
  %1905 = insertelement <16 x float> poison, float %1904, i64 0
  %1906 = shufflevector <16 x float> %1905, <16 x float> poison, <16 x i32> zeroinitializer
  %1907 = fsub fast <16 x float> %1901, %1906
  %1908 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1907, <16 x float> %1308, i32 4)
  %1909 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1908, <16 x float> %1309, i32 4)
  %1910 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1909, <16 x float> %1310, <16 x float> %1311)
  %1911 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1910, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1912 = fcmp fast ogt <16 x float> %1911, %1910
  %1913 = select fast <16 x i1> %1912, <16 x float> %1307, <16 x float> zeroinitializer
  %1914 = fsub fast <16 x float> %1911, %1913
  %1915 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1914, <16 x float> %1313, <16 x float> %1909)
  %1916 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1914, <16 x float> %1315, <16 x float> %1915)
  %1917 = fmul fast <16 x float> %1916, %1916
  %1918 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1316, <16 x float> %1916, <16 x float> %1317)
  %1919 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1918, <16 x float> %1916, <16 x float> %1318)
  %1920 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1919, <16 x float> %1916, <16 x float> %1319)
  %1921 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1920, <16 x float> %1916, <16 x float> %1320)
  %1922 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1921, <16 x float> %1916, <16 x float> %1321)
  %1923 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1922, <16 x float> %1917, <16 x float> %1916)
  %1924 = fadd fast <16 x float> %1923, %1307
  %1925 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1914, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1926 = add <16 x i32> %1322, %1925
  %1927 = shl <16 x i32> %1926, splat (i32 23)
  %1928 = bitcast <16 x i32> %1927 to <16 x float>
  %1929 = fmul fast <16 x float> %1924, %1928
  store <16 x float> %1929, ptr %.11695120881, align 64
  %1930 = shufflevector <16 x float> %1929, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1931 = shufflevector <16 x float> %1929, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1932 = fadd fast <8 x float> %1930, %1931
  %1933 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd fast <4 x float> %1933, %1934
  %1936 = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1937 = fadd fast <4 x float> %1936, %1935
  %1938 = extractelement <4 x float> %1937, i64 1
  %1939 = extractelement <4 x float> %1937, i64 0
  %1940 = load float, ptr %.11695320880, align 4
  %1941 = fadd fast float %1938, %1940
  %1942 = fadd fast float %1941, %1939
  store float %1942, ptr %.11695320880, align 4
  %1943 = getelementptr inbounds nuw i8, ptr %.11695120881, i64 64
  %1944 = getelementptr inbounds nuw i8, ptr %.11695320880, i64 4
  %indvars.iv.next22041 = add nuw nsw i64 %indvars.iv22040, 1
  %exitcond22044.not = icmp eq i64 %indvars.iv.next22041, %wide.trip.count22043
  br i1 %exitcond22044.not, label %._crit_edge20883, label %.lr.ph20882, !llvm.loop !25

._crit_edge20883:                                 ; preds = %.lr.ph20882, %.preheader20304
  %indvars.iv.next22046 = add nuw nsw i64 %indvars.iv22045, 1
  %exitcond22049.not = icmp eq i64 %indvars.iv.next22046, %wide.trip.count22048
  br i1 %exitcond22049.not, label %.lr.ph20892, label %1326, !llvm.loop !26

1945:                                             ; preds = %.lr.ph20892, %._crit_edge20890
  %indvars.iv22055 = phi i64 [ 0, %.lr.ph20892 ], [ %indvars.iv.next22056, %._crit_edge20890 ]
  br i1 %1325, label %.lr.ph20889.preheader, label %._crit_edge20890

.lr.ph20889.preheader:                            ; preds = %1945
  %1946 = load ptr, ptr %1, align 8
  %1947 = load i64, ptr %1324, align 8
  %1948 = mul i64 %1947, %indvars.iv22055
  %1949 = load i64, ptr %30, align 8
  %1950 = mul i64 %1948, %1949
  %1951 = getelementptr inbounds i8, ptr %1946, i64 %1950
  br label %.lr.ph20889

.lr.ph20889:                                      ; preds = %.lr.ph20889.preheader, %.lr.ph20889
  %indvars.iv22050 = phi i64 [ 0, %.lr.ph20889.preheader ], [ %indvars.iv.next22051, %.lr.ph20889 ]
  %.01695720887 = phi ptr [ %1951, %.lr.ph20889.preheader ], [ %1959, %.lr.ph20889 ]
  %1952 = load <16 x float>, ptr %.01695720887, align 64
  %1953 = load ptr, ptr %7, align 8
  %1954 = getelementptr inbounds nuw float, ptr %1953, i64 %indvars.iv22050
  %1955 = load float, ptr %1954, align 4
  %1956 = insertelement <16 x float> poison, float %1955, i64 0
  %1957 = shufflevector <16 x float> %1956, <16 x float> poison, <16 x i32> zeroinitializer
  %1958 = fdiv fast <16 x float> %1952, %1957
  store <16 x float> %1958, ptr %.01695720887, align 64
  %1959 = getelementptr inbounds nuw i8, ptr %.01695720887, i64 64
  %indvars.iv.next22051 = add nuw nsw i64 %indvars.iv22050, 1
  %exitcond22054.not = icmp eq i64 %indvars.iv.next22051, %wide.trip.count22053
  br i1 %exitcond22054.not, label %._crit_edge20890, label %.lr.ph20889, !llvm.loop !27

._crit_edge20890:                                 ; preds = %.lr.ph20889, %1945
  %indvars.iv.next22056 = add nuw nsw i64 %indvars.iv22055, 1
  %exitcond22059.not = icmp eq i64 %indvars.iv.next22056, %wide.trip.count22058
  br i1 %exitcond22059.not, label %.critedge11, label %1945, !llvm.loop !28

.critedge11:                                      ; preds = %._crit_edge20890, %.preheader20305, %1291, %1288
  %1960 = phi i1 [ false, %1288 ], [ false, %1291 ], [ true, %.preheader20305 ], [ true, %._crit_edge20890 ]
  %1961 = load ptr, ptr %1282, align 8
  %.not20094 = icmp eq ptr %1961, null
  br i1 %.not20094, label %1974, label %1962

1962:                                             ; preds = %.critedge11
  %1963 = atomicrmw add ptr %1961, i32 -1 acq_rel, align 4
  %1964 = icmp eq i32 %1963, 1
  br i1 %1964, label %1965, label %1974

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %1283, align 8
  %.not20095 = icmp eq ptr %1966, null
  %1967 = load ptr, ptr %7, align 8
  br i1 %.not20095, label %1972, label %1968

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %1966, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 24
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef %1967)
          to label %1974 unwind label %1975

1972:                                             ; preds = %1965
  %.not20096 = icmp eq ptr %1967, null
  br i1 %.not20096, label %1974, label %1973

1973:                                             ; preds = %1972
  call void @free(ptr noundef nonnull %1967) #12
  br label %1974

1974:                                             ; preds = %1968, %1973, %1972, %1962, %.critedge11
  store i64 0, ptr %1286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1284, i8 0, i64 20, i1 false)
  br label %.critedge9

1975:                                             ; preds = %1968
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #13
  unreachable

.critedge9:                                       ; preds = %1122, %1119, %1974
  %.216853 = phi i1 [ %1960, %1974 ], [ false, %1119 ], [ false, %1122 ]
  %1978 = load ptr, ptr %1112, align 8
  %.not20097 = icmp eq ptr %1978, null
  br i1 %.not20097, label %1991, label %1979

1979:                                             ; preds = %.critedge9
  %1980 = atomicrmw add ptr %1978, i32 -1 acq_rel, align 4
  %1981 = icmp eq i32 %1980, 1
  br i1 %1981, label %1982, label %1991

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %1113, align 8
  %.not20098 = icmp eq ptr %1983, null
  %1984 = load ptr, ptr %6, align 8
  br i1 %.not20098, label %1989, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %1983, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  %1988 = load ptr, ptr %1987, align 8
  invoke void %1988(ptr noundef nonnull align 8 dereferenceable(8) %1983, ptr noundef %1984)
          to label %1991 unwind label %1992

1989:                                             ; preds = %1982
  %.not20099 = icmp eq ptr %1984, null
  br i1 %.not20099, label %1991, label %1990

1990:                                             ; preds = %1989
  call void @free(ptr noundef nonnull %1984) #12
  br label %1991

1991:                                             ; preds = %1985, %1990, %1989, %1979, %.critedge9
  store i64 0, ptr %1116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1114, i8 0, i64 20, i1 false)
  br i1 %.216853, label %2027, label %.loopexit

1992:                                             ; preds = %1985
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  call void @__clang_call_terminate(ptr %1994) #13
  unreachable

1995:                                             ; preds = %1297
  %1996 = atomicrmw add ptr %1299, i32 -1 acq_rel, align 4
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %2007

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %1283, align 8
  %.not20087 = icmp eq ptr %1999, null
  %2000 = load ptr, ptr %7, align 8
  br i1 %.not20087, label %2005, label %2001

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %1999, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  %2004 = load ptr, ptr %2003, align 8
  invoke void %2004(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef %2000)
          to label %2007 unwind label %2008

2005:                                             ; preds = %1998
  %.not20088 = icmp eq ptr %2000, null
  br i1 %.not20088, label %2007, label %2006

2006:                                             ; preds = %2005
  call void @free(ptr noundef nonnull %2000) #12
  br label %2007

2007:                                             ; preds = %2001, %2006, %2005, %1995, %1297
  store i64 0, ptr %1286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1284, i8 0, i64 20, i1 false)
  br label %2011

2008:                                             ; preds = %2001
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #13
  unreachable

2011:                                             ; preds = %2007, %1128
  %.pn20089 = phi { ptr, i32 } [ %1298, %2007 ], [ %1129, %1128 ]
  %2012 = load ptr, ptr %1112, align 8
  %.not20091 = icmp eq ptr %2012, null
  br i1 %.not20091, label %7069, label %2013

2013:                                             ; preds = %2011
  %2014 = atomicrmw add ptr %2012, i32 -1 acq_rel, align 4
  %2015 = icmp eq i32 %2014, 1
  br i1 %2015, label %2016, label %7069

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %1113, align 8
  %.not20092 = icmp eq ptr %2017, null
  %2018 = load ptr, ptr %6, align 8
  br i1 %.not20092, label %2023, label %2019

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %2017, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 24
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2017, ptr noundef %2018)
          to label %7069 unwind label %2024

2023:                                             ; preds = %2016
  %.not20093 = icmp eq ptr %2018, null
  br i1 %.not20093, label %7069, label %.sink.split

2024:                                             ; preds = %2019
  %2025 = landingpad { ptr, i32 }
          catch ptr null
  %2026 = extractvalue { ptr, i32 } %2025, 0
  call void @__clang_call_terminate(ptr %2026) #13
  unreachable

2027:                                             ; preds = %1991, %.loopexit20310
  %or.cond13 = select i1 %1103, i1 %1038, i1 false
  br i1 %or.cond13, label %2028, label %2276

2028:                                             ; preds = %2027
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2030 = load i32, ptr %2029, align 4
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2032 = load i32, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2034 = load i32, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2036 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2037 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2038 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2039 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %2040 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %2041 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %2041, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2037, i8 0, i64 28, i1 false)
  %2043 = load ptr, ptr %2042, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2030, i32 noundef %2034, i64 noundef %31, i32 noundef 16, ptr noundef %2043)
          to label %2044 unwind label %2053

2044:                                             ; preds = %2028
  %2045 = load ptr, ptr %8, align 8
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %.critedge15, label %2047

2047:                                             ; preds = %2044
  %2048 = load i64, ptr %2041, align 8
  %2049 = load i32, ptr %2040, align 8
  %2050 = sext i32 %2049 to i64
  %2051 = mul i64 %2048, %2050
  %2052 = icmp eq i64 %2051, 0
  br i1 %2052, label %.critedge15, label %2055

2053:                                             ; preds = %2028
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2260

2055:                                             ; preds = %2047
  %2056 = trunc i64 %2051 to i32
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %.lr.ph20896, label %.preheader20302

.preheader20302:                                  ; preds = %.lr.ph20896, %2055
  %2058 = icmp sgt i32 %2034, 0
  br i1 %2058, label %.lr.ph20910, label %._crit_edge20911

.lr.ph20910:                                      ; preds = %.preheader20302
  %2059 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2060 = icmp slt i32 %2032, 1
  %2061 = icmp slt i32 %2030, 1
  %wide.trip.count22066 = zext nneg i32 %2034 to i64
  %brmerge = or i1 %2060, %2061
  br label %2064

.lr.ph20896:                                      ; preds = %2055, %.lr.ph20896
  %.01668020894 = phi ptr [ %2062, %.lr.ph20896 ], [ %2045, %2055 ]
  %.01668120893 = phi i32 [ %2063, %.lr.ph20896 ], [ 0, %2055 ]
  store <16 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01668020894, align 1
  %2062 = getelementptr inbounds nuw i8, ptr %.01668020894, i64 64
  %2063 = add nuw nsw i32 %.01668120893, 1
  %exitcond22060.not = icmp eq i32 %2063, %2056
  br i1 %exitcond22060.not, label %.preheader20302, label %.lr.ph20896, !llvm.loop !29

2064:                                             ; preds = %.lr.ph20910, %._crit_edge20908
  %indvars.iv22063 = phi i64 [ 0, %.lr.ph20910 ], [ %indvars.iv.next22064, %._crit_edge20908 ]
  br i1 %brmerge, label %._crit_edge20908, label %.lr.ph20901.us.preheader

.lr.ph20901.us.preheader:                         ; preds = %2064
  %2065 = load ptr, ptr %1, align 8
  %2066 = load i64, ptr %2059, align 8
  %2067 = mul i64 %2066, %indvars.iv22063
  %2068 = load i64, ptr %30, align 8
  %2069 = mul i64 %2067, %2068
  %2070 = getelementptr inbounds i8, ptr %2065, i64 %2069
  br label %.lr.ph20901.us

.lr.ph20901.us:                                   ; preds = %.lr.ph20901.us.preheader, %._crit_edge20902.us
  %.01697320905.us = phi ptr [ %2082, %._crit_edge20902.us ], [ %2070, %.lr.ph20901.us.preheader ]
  %.01697520904.us = phi i32 [ %2085, %._crit_edge20902.us ], [ 0, %.lr.ph20901.us.preheader ]
  %2071 = load ptr, ptr %8, align 8
  %2072 = load i32, ptr %2039, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = mul nsw i64 %indvars.iv22063, %2073
  %2075 = load i64, ptr %2036, align 8
  %2076 = mul i64 %2074, %2075
  %2077 = getelementptr inbounds i8, ptr %2071, i64 %2076
  br label %2078

2078:                                             ; preds = %.lr.ph20901.us, %2078
  %.11697420899.us = phi ptr [ %.01697320905.us, %.lr.ph20901.us ], [ %2082, %2078 ]
  %.01697620898.us = phi ptr [ %2077, %.lr.ph20901.us ], [ %2083, %2078 ]
  %.01697720897.us = phi i32 [ 0, %.lr.ph20901.us ], [ %2084, %2078 ]
  %2079 = load <16 x float>, ptr %.11697420899.us, align 64
  %2080 = load <16 x float>, ptr %.01697620898.us, align 64
  %2081 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2080, <16 x float> %2079, i32 4)
  store <16 x float> %2081, ptr %.01697620898.us, align 64
  %2082 = getelementptr inbounds nuw i8, ptr %.11697420899.us, i64 64
  %2083 = getelementptr inbounds nuw i8, ptr %.01697620898.us, i64 64
  %2084 = add nuw nsw i32 %.01697720897.us, 1
  %exitcond22061.not = icmp eq i32 %2084, %2030
  br i1 %exitcond22061.not, label %._crit_edge20902.us, label %2078, !llvm.loop !30

._crit_edge20902.us:                              ; preds = %2078
  %2085 = add nuw nsw i32 %.01697520904.us, 1
  %exitcond22062.not = icmp eq i32 %2085, %2032
  br i1 %exitcond22062.not, label %._crit_edge20908, label %.lr.ph20901.us, !llvm.loop !31

._crit_edge20908:                                 ; preds = %._crit_edge20902.us, %2064
  %indvars.iv.next22064 = add nuw nsw i64 %indvars.iv22063, 1
  %exitcond22067.not = icmp eq i64 %indvars.iv.next22064, %wide.trip.count22066
  br i1 %exitcond22067.not, label %._crit_edge20911, label %2064, !llvm.loop !32

._crit_edge20911:                                 ; preds = %._crit_edge20908, %.preheader20302
  %2086 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2087 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2088 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %2090 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %2091 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %2092 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %2092, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2088, i8 0, i64 28, i1 false)
  %2093 = load ptr, ptr %2042, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2030, i32 noundef %2034, i64 noundef %31, i32 noundef 16, ptr noundef %2093)
          to label %2094 unwind label %2103

2094:                                             ; preds = %._crit_edge20911
  %2095 = load ptr, ptr %9, align 8
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %.critedge17, label %2097

2097:                                             ; preds = %2094
  %2098 = load i64, ptr %2092, align 8
  %2099 = load i32, ptr %2091, align 8
  %2100 = sext i32 %2099 to i64
  %2101 = mul i64 %2098, %2100
  %2102 = icmp eq i64 %2101, 0
  br i1 %2102, label %.critedge17, label %2106

2103:                                             ; preds = %._crit_edge20911
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = load ptr, ptr %2086, align 8
  %.not20100 = icmp eq ptr %2105, null
  br i1 %.not20100, label %2256, label %2244

2106:                                             ; preds = %2097
  %2107 = trunc i64 %2101 to i32
  %2108 = icmp sgt i32 %2107, 0
  br i1 %2108, label %.lr.ph20915.preheader, label %.preheader20301

.lr.ph20915.preheader:                            ; preds = %2106
  %2109 = shl i64 %2101, 6
  %2110 = and i64 %2109, 137438953408
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2095, i8 0, i64 %2110, i1 false)
  br label %.preheader20301

.preheader20301:                                  ; preds = %.lr.ph20915.preheader, %2106
  br i1 %2058, label %.lr.ph20930, label %.critedge17

.lr.ph20930:                                      ; preds = %.preheader20301
  %2111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2112 = icmp slt i32 %2032, 1
  %2113 = icmp slt i32 %2030, 1
  %2114 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2115 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2116 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2117 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2118 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2119 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %2120 = fneg fast <16 x float> %2119
  %2121 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %2122 = fneg fast <16 x float> %2121
  %2123 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2124 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2125 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2126 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2127 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2128 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2129 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %wide.trip.count22073 = zext nneg i32 %2034 to i64
  %brmerge22548 = or i1 %2112, %2113
  br label %2133

.lr.ph20944:                                      ; preds = %._crit_edge20928
  %2130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2131 = icmp slt i32 %2032, 1
  %2132 = icmp slt i32 %2030, 1
  %wide.trip.count22080 = zext nneg i32 %2034 to i64
  %brmerge22551 = or i1 %2131, %2132
  br label %2187

2133:                                             ; preds = %.lr.ph20930, %._crit_edge20928
  %indvars.iv22070 = phi i64 [ 0, %.lr.ph20930 ], [ %indvars.iv.next22071, %._crit_edge20928 ]
  br i1 %brmerge22548, label %._crit_edge20928, label %.lr.ph20921.us.preheader

.lr.ph20921.us.preheader:                         ; preds = %2133
  %2134 = load ptr, ptr %1, align 8
  %2135 = load i64, ptr %2111, align 8
  %2136 = mul i64 %2135, %indvars.iv22070
  %2137 = load i64, ptr %30, align 8
  %2138 = mul i64 %2136, %2137
  %2139 = getelementptr inbounds i8, ptr %2134, i64 %2138
  br label %.lr.ph20921.us

.lr.ph20921.us:                                   ; preds = %.lr.ph20921.us.preheader, %._crit_edge20922.us
  %.01697920925.us = phi ptr [ %2182, %._crit_edge20922.us ], [ %2139, %.lr.ph20921.us.preheader ]
  %.01698520924.us = phi i32 [ %2186, %._crit_edge20922.us ], [ 0, %.lr.ph20921.us.preheader ]
  %2140 = load ptr, ptr %8, align 8
  %2141 = load i32, ptr %2039, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = mul nsw i64 %indvars.iv22070, %2142
  %2144 = load i64, ptr %2036, align 8
  %2145 = mul i64 %2143, %2144
  %2146 = getelementptr inbounds i8, ptr %2140, i64 %2145
  %2147 = load ptr, ptr %9, align 8
  %2148 = load i32, ptr %2090, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = mul nsw i64 %indvars.iv22070, %2149
  %2151 = load i64, ptr %2087, align 8
  %2152 = mul i64 %2150, %2151
  %2153 = getelementptr inbounds i8, ptr %2147, i64 %2152
  br label %2154

2154:                                             ; preds = %.lr.ph20921.us, %2154
  %.11698020919.us = phi ptr [ %.01697920925.us, %.lr.ph20921.us ], [ %2182, %2154 ]
  %.01698620918.us = phi ptr [ %2146, %.lr.ph20921.us ], [ %2183, %2154 ]
  %.01698820917.us = phi ptr [ %2153, %.lr.ph20921.us ], [ %2184, %2154 ]
  %.01698920916.us = phi i32 [ 0, %.lr.ph20921.us ], [ %2185, %2154 ]
  %2155 = load <16 x float>, ptr %.11698020919.us, align 64
  %2156 = load <16 x float>, ptr %.01698620918.us, align 64
  %2157 = fsub fast <16 x float> %2155, %2156
  %2158 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2157, <16 x float> %2115, i32 4)
  %2159 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2158, <16 x float> %2116, i32 4)
  %2160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2159, <16 x float> %2117, <16 x float> %2118)
  %2161 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2160, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2162 = fcmp fast ogt <16 x float> %2161, %2160
  %2163 = select fast <16 x i1> %2162, <16 x float> %2114, <16 x float> zeroinitializer
  %2164 = fsub fast <16 x float> %2161, %2163
  %2165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2164, <16 x float> %2120, <16 x float> %2159)
  %2166 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2164, <16 x float> %2122, <16 x float> %2165)
  %2167 = fmul fast <16 x float> %2166, %2166
  %2168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2123, <16 x float> %2166, <16 x float> %2124)
  %2169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2168, <16 x float> %2166, <16 x float> %2125)
  %2170 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2169, <16 x float> %2166, <16 x float> %2126)
  %2171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2170, <16 x float> %2166, <16 x float> %2127)
  %2172 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2171, <16 x float> %2166, <16 x float> %2128)
  %2173 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2172, <16 x float> %2167, <16 x float> %2166)
  %2174 = fadd fast <16 x float> %2173, %2114
  %2175 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2164, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2176 = add <16 x i32> %2129, %2175
  %2177 = shl <16 x i32> %2176, splat (i32 23)
  %2178 = bitcast <16 x i32> %2177 to <16 x float>
  %2179 = fmul fast <16 x float> %2174, %2178
  store <16 x float> %2179, ptr %.11698020919.us, align 64
  %2180 = load <16 x float>, ptr %.01698820917.us, align 64
  %2181 = fadd fast <16 x float> %2179, %2180
  store <16 x float> %2181, ptr %.01698820917.us, align 64
  %2182 = getelementptr inbounds nuw i8, ptr %.11698020919.us, i64 64
  %2183 = getelementptr inbounds nuw i8, ptr %.01698620918.us, i64 64
  %2184 = getelementptr inbounds nuw i8, ptr %.01698820917.us, i64 64
  %2185 = add nuw nsw i32 %.01698920916.us, 1
  %exitcond22068.not = icmp eq i32 %2185, %2030
  br i1 %exitcond22068.not, label %._crit_edge20922.us, label %2154, !llvm.loop !33

._crit_edge20922.us:                              ; preds = %2154
  %2186 = add nuw nsw i32 %.01698520924.us, 1
  %exitcond22069.not = icmp eq i32 %2186, %2032
  br i1 %exitcond22069.not, label %._crit_edge20928, label %.lr.ph20921.us, !llvm.loop !34

._crit_edge20928:                                 ; preds = %._crit_edge20922.us, %2133
  %indvars.iv.next22071 = add nuw nsw i64 %indvars.iv22070, 1
  %exitcond22074.not = icmp eq i64 %indvars.iv.next22071, %wide.trip.count22073
  br i1 %exitcond22074.not, label %.lr.ph20944, label %2133, !llvm.loop !35

2187:                                             ; preds = %.lr.ph20944, %._crit_edge20942
  %indvars.iv22077 = phi i64 [ 0, %.lr.ph20944 ], [ %indvars.iv.next22078, %._crit_edge20942 ]
  br i1 %brmerge22551, label %._crit_edge20942, label %.lr.ph20935.us.preheader

.lr.ph20935.us.preheader:                         ; preds = %2187
  %2188 = load ptr, ptr %1, align 8
  %2189 = load i64, ptr %2130, align 8
  %2190 = mul i64 %2189, %indvars.iv22077
  %2191 = load i64, ptr %30, align 8
  %2192 = mul i64 %2190, %2191
  %2193 = getelementptr inbounds i8, ptr %2188, i64 %2192
  br label %.lr.ph20935.us

.lr.ph20935.us:                                   ; preds = %.lr.ph20935.us.preheader, %._crit_edge20936.us
  %.01699220939.us = phi ptr [ %2205, %._crit_edge20936.us ], [ %2193, %.lr.ph20935.us.preheader ]
  %.01700020938.us = phi i32 [ %2208, %._crit_edge20936.us ], [ 0, %.lr.ph20935.us.preheader ]
  %2194 = load ptr, ptr %9, align 8
  %2195 = load i32, ptr %2090, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = mul nsw i64 %indvars.iv22077, %2196
  %2198 = load i64, ptr %2087, align 8
  %2199 = mul i64 %2197, %2198
  %2200 = getelementptr inbounds i8, ptr %2194, i64 %2199
  br label %2201

2201:                                             ; preds = %.lr.ph20935.us, %2201
  %.11699320933.us = phi ptr [ %.01699220939.us, %.lr.ph20935.us ], [ %2205, %2201 ]
  %.01700220932.us = phi ptr [ %2200, %.lr.ph20935.us ], [ %2206, %2201 ]
  %.01700420931.us = phi i32 [ 0, %.lr.ph20935.us ], [ %2207, %2201 ]
  %2202 = load <16 x float>, ptr %.11699320933.us, align 64
  %2203 = load <16 x float>, ptr %.01700220932.us, align 64
  %2204 = fdiv fast <16 x float> %2202, %2203
  store <16 x float> %2204, ptr %.11699320933.us, align 64
  %2205 = getelementptr inbounds nuw i8, ptr %.11699320933.us, i64 64
  %2206 = getelementptr inbounds nuw i8, ptr %.01700220932.us, i64 64
  %2207 = add nuw nsw i32 %.01700420931.us, 1
  %exitcond22075.not = icmp eq i32 %2207, %2030
  br i1 %exitcond22075.not, label %._crit_edge20936.us, label %2201, !llvm.loop !36

._crit_edge20936.us:                              ; preds = %2201
  %2208 = add nuw nsw i32 %.01700020938.us, 1
  %exitcond22076.not = icmp eq i32 %2208, %2032
  br i1 %exitcond22076.not, label %._crit_edge20942, label %.lr.ph20935.us, !llvm.loop !37

._crit_edge20942:                                 ; preds = %._crit_edge20936.us, %2187
  %indvars.iv.next22078 = add nuw nsw i64 %indvars.iv22077, 1
  %exitcond22081.not = icmp eq i64 %indvars.iv.next22078, %wide.trip.count22080
  br i1 %exitcond22081.not, label %.critedge17, label %2187, !llvm.loop !38

.critedge17:                                      ; preds = %._crit_edge20942, %.preheader20301, %2097, %2094
  %2209 = phi i1 [ false, %2094 ], [ false, %2097 ], [ true, %.preheader20301 ], [ true, %._crit_edge20942 ]
  %2210 = load ptr, ptr %2086, align 8
  %.not20109 = icmp eq ptr %2210, null
  br i1 %.not20109, label %2223, label %2211

2211:                                             ; preds = %.critedge17
  %2212 = atomicrmw add ptr %2210, i32 -1 acq_rel, align 4
  %2213 = icmp eq i32 %2212, 1
  br i1 %2213, label %2214, label %2223

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %2088, align 8
  %.not20110 = icmp eq ptr %2215, null
  %2216 = load ptr, ptr %9, align 8
  br i1 %.not20110, label %2221, label %2217

2217:                                             ; preds = %2214
  %2218 = load ptr, ptr %2215, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 24
  %2220 = load ptr, ptr %2219, align 8
  invoke void %2220(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef %2216)
          to label %2223 unwind label %2224

2221:                                             ; preds = %2214
  %.not20111 = icmp eq ptr %2216, null
  br i1 %.not20111, label %2223, label %2222

2222:                                             ; preds = %2221
  call void @free(ptr noundef nonnull %2216) #12
  br label %2223

2223:                                             ; preds = %2217, %2222, %2221, %2211, %.critedge17
  store i64 0, ptr %2092, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2089, i8 0, i64 20, i1 false)
  br label %.critedge15

2224:                                             ; preds = %2217
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #13
  unreachable

.critedge15:                                      ; preds = %2047, %2044, %2223
  %.416855 = phi i1 [ %2209, %2223 ], [ false, %2044 ], [ false, %2047 ]
  %2227 = load ptr, ptr %2035, align 8
  %.not20112 = icmp eq ptr %2227, null
  br i1 %.not20112, label %2240, label %2228

2228:                                             ; preds = %.critedge15
  %2229 = atomicrmw add ptr %2227, i32 -1 acq_rel, align 4
  %2230 = icmp eq i32 %2229, 1
  br i1 %2230, label %2231, label %2240

2231:                                             ; preds = %2228
  %2232 = load ptr, ptr %2037, align 8
  %.not20113 = icmp eq ptr %2232, null
  %2233 = load ptr, ptr %8, align 8
  br i1 %.not20113, label %2238, label %2234

2234:                                             ; preds = %2231
  %2235 = load ptr, ptr %2232, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 24
  %2237 = load ptr, ptr %2236, align 8
  invoke void %2237(ptr noundef nonnull align 8 dereferenceable(8) %2232, ptr noundef %2233)
          to label %2240 unwind label %2241

2238:                                             ; preds = %2231
  %.not20114 = icmp eq ptr %2233, null
  br i1 %.not20114, label %2240, label %2239

2239:                                             ; preds = %2238
  call void @free(ptr noundef nonnull %2233) #12
  br label %2240

2240:                                             ; preds = %2234, %2239, %2238, %2228, %.critedge15
  store i64 0, ptr %2041, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2038, i8 0, i64 20, i1 false)
  br i1 %.416855, label %2276, label %.loopexit

2241:                                             ; preds = %2234
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #13
  unreachable

2244:                                             ; preds = %2103
  %2245 = atomicrmw add ptr %2105, i32 -1 acq_rel, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2256

2247:                                             ; preds = %2244
  %2248 = load ptr, ptr %2088, align 8
  %.not20101 = icmp eq ptr %2248, null
  %2249 = load ptr, ptr %9, align 8
  br i1 %.not20101, label %2254, label %2250

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %2248, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 24
  %2253 = load ptr, ptr %2252, align 8
  invoke void %2253(ptr noundef nonnull align 8 dereferenceable(8) %2248, ptr noundef %2249)
          to label %2256 unwind label %2257

2254:                                             ; preds = %2247
  %.not20102 = icmp eq ptr %2249, null
  br i1 %.not20102, label %2256, label %2255

2255:                                             ; preds = %2254
  call void @free(ptr noundef nonnull %2249) #12
  br label %2256

2256:                                             ; preds = %2250, %2255, %2254, %2244, %2103
  store i64 0, ptr %2092, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2089, i8 0, i64 20, i1 false)
  br label %2260

2257:                                             ; preds = %2250
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #13
  unreachable

2260:                                             ; preds = %2256, %2053
  %.pn20103 = phi { ptr, i32 } [ %2104, %2256 ], [ %2054, %2053 ]
  %2261 = load ptr, ptr %2035, align 8
  %.not20105 = icmp eq ptr %2261, null
  br i1 %.not20105, label %7069, label %2262

2262:                                             ; preds = %2260
  %2263 = atomicrmw add ptr %2261, i32 -1 acq_rel, align 4
  %2264 = icmp eq i32 %2263, 1
  br i1 %2264, label %2265, label %7069

2265:                                             ; preds = %2262
  %2266 = load ptr, ptr %2037, align 8
  %.not20106 = icmp eq ptr %2266, null
  %2267 = load ptr, ptr %8, align 8
  br i1 %.not20106, label %2272, label %2268

2268:                                             ; preds = %2265
  %2269 = load ptr, ptr %2266, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 24
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr noundef nonnull align 8 dereferenceable(8) %2266, ptr noundef %2267)
          to label %7069 unwind label %2273

2272:                                             ; preds = %2265
  %.not20107 = icmp eq ptr %2267, null
  br i1 %.not20107, label %7069, label %.sink.split

2273:                                             ; preds = %2268
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #13
  unreachable

2276:                                             ; preds = %2240, %2027
  %2277 = icmp eq i32 %38, 2
  %or.cond19 = select i1 %1103, i1 %2277, i1 false
  br i1 %or.cond19, label %2278, label %.loopexit

2278:                                             ; preds = %2276
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2280 = load i32, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2282 = load i32, ptr %2281, align 8
  %2283 = icmp sgt i32 %2282, 0
  br i1 %2283, label %.lr.ph20978, label %.loopexit

.lr.ph20978:                                      ; preds = %2278
  %2284 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2285 = load i32, ptr %2284, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2287 = icmp slt i32 %2280, 1
  %2288 = icmp slt i32 %2285, 1
  %2289 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2290 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2291 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2292 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2293 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2294 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %2295 = fneg fast <16 x float> %2294
  %2296 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %2297 = fneg fast <16 x float> %2296
  %2298 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2299 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2300 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2301 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2302 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2303 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2304 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %2305 = shl nsw i32 %2285, 4
  %2306 = sext i32 %2305 to i64
  %wide.trip.count22101 = zext nneg i32 %2282 to i64
  %wide.trip.count22085 = zext nneg i32 %2285 to i64
  %brmerge22554 = select i1 %2287, i1 true, i1 %2288
  br label %2307

2307:                                             ; preds = %.lr.ph20978, %._crit_edge20958
  %indvars.iv22098 = phi i64 [ 0, %.lr.ph20978 ], [ %indvars.iv.next22099, %._crit_edge20958 ]
  br i1 %brmerge22554, label %._crit_edge20958, label %.preheader20298.us.preheader

.preheader20298.us.preheader:                     ; preds = %2307
  %2308 = load ptr, ptr %1, align 8
  %2309 = load i64, ptr %2286, align 8
  %2310 = mul i64 %2309, %indvars.iv22098
  %2311 = load i64, ptr %30, align 8
  %2312 = mul i64 %2310, %2311
  %2313 = getelementptr inbounds i8, ptr %2308, i64 %2312
  br label %.lr.ph20947.us.preheader

.lr.ph20947.us.preheader:                         ; preds = %._crit_edge20955.us, %.preheader20298.us.preheader
  %.01701120957.us = phi ptr [ %2314, %._crit_edge20955.us ], [ %2313, %.preheader20298.us.preheader ]
  %.01701220956.us = phi i32 [ %2315, %._crit_edge20955.us ], [ 0, %.preheader20298.us.preheader ]
  br label %.lr.ph20947.us

._crit_edge20955.us:                              ; preds = %.lr.ph20954.us
  %2314 = getelementptr inbounds nuw float, ptr %.01701120957.us, i64 %2306
  %2315 = add nuw nsw i32 %.01701220956.us, 1
  %exitcond22097.not = icmp eq i32 %2315, %2280
  br i1 %exitcond22097.not, label %._crit_edge20958, label %.lr.ph20947.us.preheader, !llvm.loop !39

.lr.ph20954.us:                                   ; preds = %.lr.ph20954.us.preheader, %.lr.ph20954.us
  %indvars.iv22092 = phi i64 [ %indvars.iv.next22093, %.lr.ph20954.us ], [ 0, %.lr.ph20954.us.preheader ]
  %.idx22388 = shl nsw i64 %indvars.iv22092, 6
  %2316 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22388
  %2317 = load <16 x float>, ptr %2316, align 64
  %2318 = fmul fast <16 x float> %2317, %2345
  store <16 x float> %2318, ptr %2316, align 64
  %indvars.iv.next22093 = add nuw nsw i64 %indvars.iv22092, 1
  %exitcond22096.not = icmp eq i64 %indvars.iv.next22093, %wide.trip.count22085
  br i1 %exitcond22096.not, label %._crit_edge20955.us, label %.lr.ph20954.us, !llvm.loop !40

.preheader20297.us:                               ; preds = %.lr.ph20947.us, %.preheader20297.us
  %indvars.iv22087 = phi i64 [ %indvars.iv.next22088, %.preheader20297.us ], [ 0, %.lr.ph20947.us ]
  %.01702320950.us = phi <16 x float> [ %2344, %.preheader20297.us ], [ zeroinitializer, %.lr.ph20947.us ]
  %.idx22387 = shl nsw i64 %indvars.iv22087, 6
  %2319 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22387
  %2320 = load <16 x float>, ptr %2319, align 64
  %2321 = fsub fast <16 x float> %2320, %2348
  %2322 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2321, <16 x float> %2290, i32 4)
  %2323 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2322, <16 x float> %2291, i32 4)
  %2324 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2323, <16 x float> %2292, <16 x float> %2293)
  %2325 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2324, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2326 = fcmp fast ogt <16 x float> %2325, %2324
  %2327 = select fast <16 x i1> %2326, <16 x float> %2289, <16 x float> zeroinitializer
  %2328 = fsub fast <16 x float> %2325, %2327
  %2329 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2328, <16 x float> %2295, <16 x float> %2323)
  %2330 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2328, <16 x float> %2297, <16 x float> %2329)
  %2331 = fmul fast <16 x float> %2330, %2330
  %2332 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2298, <16 x float> %2330, <16 x float> %2299)
  %2333 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2332, <16 x float> %2330, <16 x float> %2300)
  %2334 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2333, <16 x float> %2330, <16 x float> %2301)
  %2335 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2334, <16 x float> %2330, <16 x float> %2302)
  %2336 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2335, <16 x float> %2330, <16 x float> %2303)
  %2337 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2336, <16 x float> %2331, <16 x float> %2330)
  %2338 = fadd fast <16 x float> %2337, %2289
  %2339 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2328, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2340 = add <16 x i32> %2304, %2339
  %2341 = shl <16 x i32> %2340, splat (i32 23)
  %2342 = bitcast <16 x i32> %2341 to <16 x float>
  %2343 = fmul fast <16 x float> %2338, %2342
  store <16 x float> %2343, ptr %2319, align 64
  %2344 = fadd fast <16 x float> %2343, %.01702320950.us
  %indvars.iv.next22088 = add nuw nsw i64 %indvars.iv22087, 1
  %exitcond22091.not = icmp eq i64 %indvars.iv.next22088, %wide.trip.count22085
  br i1 %exitcond22091.not, label %.lr.ph20954.us.preheader, label %.preheader20297.us, !llvm.loop !41

.lr.ph20954.us.preheader:                         ; preds = %.preheader20297.us
  %2345 = fdiv fast <16 x float> splat (float 1.000000e+00), %2344
  br label %.lr.ph20954.us

.lr.ph20947.us:                                   ; preds = %.lr.ph20947.us.preheader, %.lr.ph20947.us
  %indvars.iv22082 = phi i64 [ 0, %.lr.ph20947.us.preheader ], [ %indvars.iv.next22083, %.lr.ph20947.us ]
  %.01701420946.us = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20947.us.preheader ], [ %2348, %.lr.ph20947.us ]
  %.idx22386 = shl nsw i64 %indvars.iv22082, 6
  %2346 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22386
  %2347 = load <16 x float>, ptr %2346, align 64
  %2348 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01701420946.us, <16 x float> %2347, i32 4)
  %indvars.iv.next22083 = add nuw nsw i64 %indvars.iv22082, 1
  %exitcond22086.not = icmp eq i64 %indvars.iv.next22083, %wide.trip.count22085
  br i1 %exitcond22086.not, label %.preheader20297.us, label %.lr.ph20947.us, !llvm.loop !42

._crit_edge20958:                                 ; preds = %._crit_edge20955.us, %2307
  %indvars.iv.next22099 = add nuw nsw i64 %indvars.iv22098, 1
  %exitcond22102.not = icmp eq i64 %indvars.iv.next22099, %wide.trip.count22101
  br i1 %exitcond22102.not, label %.loopexit, label %2307, !llvm.loop !43

2349:                                             ; preds = %3
  br i1 %39, label %2350, label %.loopexit20337

2350:                                             ; preds = %2349
  %2351 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2352 = load i32, ptr %2351, align 4
  %2353 = load ptr, ptr %1, align 8
  %2354 = icmp sgt i32 %2352, 0
  br i1 %2354, label %.lr.ph20566.preheader, label %.loopexit20337.thread

.lr.ph20566.preheader:                            ; preds = %2350
  %wide.trip.count21830 = zext nneg i32 %2352 to i64
  br label %.lr.ph20566

.lr.ph20566:                                      ; preds = %.lr.ph20566.preheader, %.lr.ph20566
  %indvars.iv21827 = phi i64 [ 0, %.lr.ph20566.preheader ], [ %indvars.iv.next21828, %.lr.ph20566 ]
  %.01702620564 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20566.preheader ], [ %2357, %.lr.ph20566 ]
  %.idx22371 = shl nsw i64 %indvars.iv21827, 5
  %2355 = getelementptr inbounds nuw i8, ptr %2353, i64 %.idx22371
  %2356 = load <8 x float>, ptr %2355, align 32
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01702620564, <8 x float> %2356)
  %indvars.iv.next21828 = add nuw nsw i64 %indvars.iv21827, 1
  %exitcond21831.not = icmp eq i64 %indvars.iv.next21828, %wide.trip.count21830
  br i1 %exitcond21831.not, label %.lr.ph20572.preheader, label %.lr.ph20566, !llvm.loop !44

.lr.ph20572.preheader:                            ; preds = %.lr.ph20566
  %2358 = shufflevector <8 x float> %2357, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2359 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2357, <8 x float> %2358)
  %2360 = shufflevector <8 x float> %2359, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2361 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2359, <8 x float> %2360)
  %2362 = shufflevector <8 x float> %2361, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2363 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2361, <8 x float> %2362)
  %wide.trip.count21835 = zext nneg i32 %2352 to i64
  br label %.lr.ph20572

.lr.ph20572:                                      ; preds = %.lr.ph20572.preheader, %.lr.ph20572
  %indvars.iv21832 = phi i64 [ 0, %.lr.ph20572.preheader ], [ %indvars.iv.next21833, %.lr.ph20572 ]
  %.01703420570 = phi <8 x float> [ zeroinitializer, %.lr.ph20572.preheader ], [ %2390, %.lr.ph20572 ]
  %.idx22372 = shl nsw i64 %indvars.iv21832, 5
  %2364 = getelementptr inbounds nuw i8, ptr %2353, i64 %.idx22372
  %2365 = load <8 x float>, ptr %2364, align 32
  %2366 = fsub fast <8 x float> %2365, %2363
  %2367 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2366, <8 x float> splat (float 0x40561814A0000000))
  %2368 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2367, <8 x float> splat (float 0xC0561814A0000000))
  %2369 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2368, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2370 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2369, i32 1)
  %2371 = fcmp fast ogt <8 x float> %2370, %2369
  %2372 = select <8 x i1> %2371, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2373 = fsub fast <8 x float> %2370, %2372
  %2374 = fneg fast <8 x float> %2373
  %2375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2374, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2368)
  %2376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2374, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2375)
  %2377 = fmul fast <8 x float> %2376, %2376
  %2378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2376, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2378, <8 x float> %2376, <8 x float> splat (float 0x3F81112100000000))
  %2380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2379, <8 x float> %2376, <8 x float> splat (float 0x3FA5553820000000))
  %2381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2380, <8 x float> %2376, <8 x float> splat (float 0x3FC5555540000000))
  %2382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2381, <8 x float> %2376, <8 x float> splat (float 5.000000e-01))
  %2383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2382, <8 x float> %2377, <8 x float> %2376)
  %2384 = fadd fast <8 x float> %2383, splat (float 1.000000e+00)
  %2385 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2373)
  %2386 = shl <8 x i32> %2385, splat (i32 23)
  %2387 = add <8 x i32> %2386, splat (i32 1065353216)
  %2388 = bitcast <8 x i32> %2387 to <8 x float>
  %2389 = fmul fast <8 x float> %2384, %2388
  store <8 x float> %2389, ptr %2364, align 32
  %2390 = fadd fast <8 x float> %2389, %.01703420570
  %indvars.iv.next21833 = add nuw nsw i64 %indvars.iv21832, 1
  %exitcond21836.not = icmp eq i64 %indvars.iv.next21833, %wide.trip.count21835
  br i1 %exitcond21836.not, label %.lr.ph20577.preheader, label %.lr.ph20572, !llvm.loop !45

.lr.ph20577.preheader:                            ; preds = %.lr.ph20572
  %2391 = shufflevector <8 x float> %2390, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2392 = fadd fast <8 x float> %2391, %2390
  %2393 = shufflevector <8 x float> %2392, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2394 = fadd fast <8 x float> %2393, %2392
  %2395 = shufflevector <8 x float> %2394, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2396 = fadd fast <8 x float> %2395, %2394
  %wide.trip.count21840 = zext nneg i32 %2352 to i64
  %2397 = fdiv fast <8 x float> splat (float 1.000000e+00), %2396
  br label %.lr.ph20577

.lr.ph20577:                                      ; preds = %.lr.ph20577.preheader, %.lr.ph20577
  %indvars.iv21837 = phi i64 [ 0, %.lr.ph20577.preheader ], [ %indvars.iv.next21838, %.lr.ph20577 ]
  %.idx22373 = shl nsw i64 %indvars.iv21837, 5
  %2398 = getelementptr inbounds nuw i8, ptr %2353, i64 %.idx22373
  %2399 = load <8 x float>, ptr %2398, align 32
  %2400 = fmul fast <8 x float> %2399, %2397
  store <8 x float> %2400, ptr %2398, align 32
  %indvars.iv.next21838 = add nuw nsw i64 %indvars.iv21837, 1
  %exitcond21841.not = icmp eq i64 %indvars.iv.next21838, %wide.trip.count21840
  br i1 %exitcond21841.not, label %.loopexit20337.thread, label %.lr.ph20577, !llvm.loop !46

.loopexit20337.thread:                            ; preds = %.lr.ph20577, %2350
  %2401 = icmp eq i32 %38, 0
  br label %2959

.loopexit20337:                                   ; preds = %2349
  %2402 = icmp eq i32 %29, 2
  %2403 = icmp eq i32 %38, 0
  %or.cond21 = select i1 %2402, i1 %2403, i1 false
  br i1 %or.cond21, label %2404, label %2959

2404:                                             ; preds = %.loopexit20337
  %2405 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2406 = load i32, ptr %2405, align 4
  %2407 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2408 = load i32, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2410 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2411 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2412 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %2413 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2410, i8 0, i64 28, i1 false)
  %2415 = load ptr, ptr %2414, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2406, i64 noundef 4, i32 noundef 1, ptr noundef %2415)
          to label %2416 unwind label %2425

2416:                                             ; preds = %2404
  %2417 = load ptr, ptr %10, align 8
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %.critedge23, label %2419

2419:                                             ; preds = %2416
  %2420 = load i64, ptr %2413, align 8
  %2421 = load i32, ptr %2412, align 8
  %2422 = sext i32 %2421 to i64
  %2423 = mul i64 %2420, %2422
  %2424 = icmp eq i64 %2423, 0
  br i1 %2424, label %.critedge23, label %2427

2425:                                             ; preds = %2404
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %2943

2427:                                             ; preds = %2419
  %2428 = trunc i64 %2423 to i32
  %2429 = icmp sgt i32 %2428, 0
  br i1 %2429, label %.lr.ph20581, label %.preheader20336

.preheader20336:                                  ; preds = %.lr.ph20581, %2427
  %2430 = icmp sgt i32 %2408, 0
  br i1 %2430, label %.lr.ph20596, label %._crit_edge20597

.lr.ph20596:                                      ; preds = %.preheader20336
  %2431 = icmp sgt i32 %2406, 7
  %2432 = and i32 %2406, -8
  %wide.trip.count21847 = zext nneg i32 %2408 to i64
  br label %2435

.lr.ph20581:                                      ; preds = %2427, %.lr.ph20581
  %.01673020579 = phi ptr [ %2433, %.lr.ph20581 ], [ %2417, %2427 ]
  %.01673120578 = phi i32 [ %2434, %.lr.ph20581 ], [ 0, %2427 ]
  %2433 = getelementptr inbounds nuw i8, ptr %.01673020579, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01673020579, align 4
  %2434 = add nuw nsw i32 %.01673120578, 1
  %exitcond21842.not = icmp eq i32 %2434, %2428
  br i1 %exitcond21842.not, label %.preheader20336, label %.lr.ph20581, !llvm.loop !8

2435:                                             ; preds = %.lr.ph20596, %._crit_edge20594
  %indvars.iv21844 = phi i64 [ 0, %.lr.ph20596 ], [ %indvars.iv.next21845, %._crit_edge20594 ]
  %2436 = load ptr, ptr %1, align 8
  %2437 = load i32, ptr %2405, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = mul nsw i64 %indvars.iv21844, %2438
  %2440 = load i64, ptr %30, align 8
  %2441 = mul i64 %2439, %2440
  %2442 = getelementptr inbounds i8, ptr %2436, i64 %2441
  %2443 = load ptr, ptr %10, align 8
  br i1 %2431, label %.lr.ph20586, label %.preheader20335

.preheader20335:                                  ; preds = %.lr.ph20586, %2435
  %.017055.lcssa = phi i32 [ 0, %2435 ], [ %2432, %.lr.ph20586 ]
  %.017053.lcssa = phi ptr [ %2443, %2435 ], [ %2494, %.lr.ph20586 ]
  %.017045.lcssa = phi ptr [ %2442, %2435 ], [ %2493, %.lr.ph20586 ]
  %2444 = icmp slt i32 %.017055.lcssa, %2406
  br i1 %2444, label %.lr.ph20593, label %._crit_edge20594

.lr.ph20586:                                      ; preds = %2435, %.lr.ph20586
  %.01704520584 = phi ptr [ %2493, %.lr.ph20586 ], [ %2442, %2435 ]
  %.01705320583 = phi ptr [ %2494, %.lr.ph20586 ], [ %2443, %2435 ]
  %.01705520582 = phi i32 [ %2495, %.lr.ph20586 ], [ 0, %2435 ]
  %2445 = load <8 x float>, ptr %.01704520584, align 32
  %2446 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 32
  %2447 = load <8 x float>, ptr %2446, align 32
  %2448 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 64
  %2449 = load <8 x float>, ptr %2448, align 32
  %2450 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 96
  %2451 = load <8 x float>, ptr %2450, align 32
  %2452 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 128
  %2453 = load <8 x float>, ptr %2452, align 32
  %2454 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 160
  %2455 = load <8 x float>, ptr %2454, align 32
  %2456 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 192
  %2457 = load <8 x float>, ptr %2456, align 32
  %2458 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 224
  %2459 = load <8 x float>, ptr %2458, align 32
  %2460 = shufflevector <8 x float> %2445, <8 x float> %2447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2461 = shufflevector <8 x float> %2445, <8 x float> %2447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2462 = shufflevector <8 x float> %2449, <8 x float> %2451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2463 = shufflevector <8 x float> %2449, <8 x float> %2451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2464 = shufflevector <8 x float> %2453, <8 x float> %2455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2465 = shufflevector <8 x float> %2453, <8 x float> %2455, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2466 = shufflevector <8 x float> %2457, <8 x float> %2459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2467 = shufflevector <8 x float> %2457, <8 x float> %2459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2468 = shufflevector <8 x float> %2460, <8 x float> %2462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2469 = shufflevector <8 x float> %2460, <8 x float> %2462, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2470 = shufflevector <8 x float> %2461, <8 x float> %2463, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2471 = shufflevector <8 x float> %2461, <8 x float> %2463, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2472 = shufflevector <8 x float> %2464, <8 x float> %2466, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2473 = shufflevector <8 x float> %2464, <8 x float> %2466, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2474 = shufflevector <8 x float> %2465, <8 x float> %2467, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2475 = shufflevector <8 x float> %2465, <8 x float> %2467, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2476 = shufflevector <8 x float> %2468, <8 x float> %2472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2477 = shufflevector <8 x float> %2469, <8 x float> %2473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2478 = shufflevector <8 x float> %2470, <8 x float> %2474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2479 = shufflevector <8 x float> %2471, <8 x float> %2475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2480 = shufflevector <8 x float> %2468, <8 x float> %2472, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2481 = shufflevector <8 x float> %2469, <8 x float> %2473, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2482 = shufflevector <8 x float> %2470, <8 x float> %2474, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2483 = shufflevector <8 x float> %2471, <8 x float> %2475, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2484 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2476, <8 x float> %2477)
  %2485 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2478, <8 x float> %2479)
  %2486 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2480, <8 x float> %2481)
  %2487 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2482, <8 x float> %2483)
  %2488 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2484, <8 x float> %2485)
  %2489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2486, <8 x float> %2487)
  %2490 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2488, <8 x float> %2489)
  %2491 = load <8 x float>, ptr %.01705320583, align 32
  %2492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2491, <8 x float> %2490)
  store <8 x float> %2492, ptr %.01705320583, align 32
  %2493 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 256
  %2494 = getelementptr inbounds nuw i8, ptr %.01705320583, i64 32
  %2495 = add nuw nsw i32 %.01705520582, 8
  %2496 = or disjoint i32 %2495, 7
  %2497 = icmp slt i32 %2496, %2406
  br i1 %2497, label %.lr.ph20586, label %.preheader20335, !llvm.loop !47

.lr.ph20593:                                      ; preds = %.preheader20335, %.lr.ph20593
  %.11704620592 = phi ptr [ %2509, %.lr.ph20593 ], [ %.017045.lcssa, %.preheader20335 ]
  %.11705420591 = phi ptr [ %2510, %.lr.ph20593 ], [ %.017053.lcssa, %.preheader20335 ]
  %.11705620590 = phi i32 [ %2511, %.lr.ph20593 ], [ %.017055.lcssa, %.preheader20335 ]
  %2498 = load <8 x float>, ptr %.11704620592, align 32
  %2499 = shufflevector <8 x float> %2498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2500 = shufflevector <8 x float> %2498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2501 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2499, <4 x float> %2500)
  %2502 = shufflevector <4 x float> %2501, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2503 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2501, <4 x float> %2502)
  %2504 = shufflevector <4 x float> %2503, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2505 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2503, <4 x float> %2504)
  %2506 = extractelement <4 x float> %2505, i64 0
  %2507 = load float, ptr %.11705420591, align 4
  %2508 = fcmp fast olt float %2507, %2506
  %.sroa.speculated20234 = select i1 %2508, float %2506, float %2507
  store float %.sroa.speculated20234, ptr %.11705420591, align 4
  %2509 = getelementptr inbounds nuw i8, ptr %.11704620592, i64 32
  %2510 = getelementptr inbounds nuw i8, ptr %.11705420591, i64 4
  %2511 = add nuw nsw i32 %.11705620590, 1
  %exitcond21843.not = icmp eq i32 %2511, %2406
  br i1 %exitcond21843.not, label %._crit_edge20594, label %.lr.ph20593, !llvm.loop !48

._crit_edge20594:                                 ; preds = %.lr.ph20593, %.preheader20335
  %indvars.iv.next21845 = add nuw nsw i64 %indvars.iv21844, 1
  %exitcond21848.not = icmp eq i64 %indvars.iv.next21845, %wide.trip.count21847
  br i1 %exitcond21848.not, label %._crit_edge20597, label %2435, !llvm.loop !49

._crit_edge20597:                                 ; preds = %._crit_edge20594, %.preheader20336
  %2512 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2513 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2514 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2515 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %2516 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %2516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2513, i8 0, i64 28, i1 false)
  %2517 = load ptr, ptr %2414, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %2406, i64 noundef 4, i32 noundef 1, ptr noundef %2517)
          to label %2518 unwind label %2527

2518:                                             ; preds = %._crit_edge20597
  %2519 = load ptr, ptr %11, align 8
  %2520 = icmp eq ptr %2519, null
  br i1 %2520, label %.critedge25, label %2521

2521:                                             ; preds = %2518
  %2522 = load i64, ptr %2516, align 8
  %2523 = load i32, ptr %2515, align 8
  %2524 = sext i32 %2523 to i64
  %2525 = mul i64 %2522, %2524
  %2526 = icmp eq i64 %2525, 0
  br i1 %2526, label %.critedge25, label %2546

2527:                                             ; preds = %._crit_edge20597
  %2528 = landingpad { ptr, i32 }
          cleanup
  %2529 = load ptr, ptr %2512, align 8
  %.not20030 = icmp eq ptr %2529, null
  br i1 %.not20030, label %2542, label %2530

2530:                                             ; preds = %2527
  %2531 = atomicrmw add ptr %2529, i32 -1 acq_rel, align 4
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %2542

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %2513, align 8
  %.not20031 = icmp eq ptr %2534, null
  %2535 = load ptr, ptr %11, align 8
  br i1 %.not20031, label %2540, label %2536

2536:                                             ; preds = %2533
  %2537 = load ptr, ptr %2534, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 24
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef %2535)
          to label %2542 unwind label %2543

2540:                                             ; preds = %2533
  %.not20032 = icmp eq ptr %2535, null
  br i1 %.not20032, label %2542, label %2541

2541:                                             ; preds = %2540
  call void @free(ptr noundef nonnull %2535) #12
  br label %2542

2542:                                             ; preds = %2536, %2541, %2540, %2530, %2527
  store i64 0, ptr %2516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2514, i8 0, i64 20, i1 false)
  br label %2943

2543:                                             ; preds = %2536
  %2544 = landingpad { ptr, i32 }
          catch ptr null
  %2545 = extractvalue { ptr, i32 } %2544, 0
  call void @__clang_call_terminate(ptr %2545) #13
  unreachable

2546:                                             ; preds = %2521
  %2547 = trunc i64 %2525 to i32
  %2548 = icmp sgt i32 %2547, 0
  br i1 %2548, label %.lr.ph20601.preheader, label %.preheader20334

.lr.ph20601.preheader:                            ; preds = %2546
  %2549 = shl i64 %2525, 2
  %2550 = and i64 %2549, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2519, i8 0, i64 %2550, i1 false)
  br label %.preheader20334

.preheader20334:                                  ; preds = %.lr.ph20601.preheader, %2546
  br i1 %2430, label %.lr.ph20616, label %.critedge25

.lr.ph20616:                                      ; preds = %.preheader20334
  %2551 = icmp sgt i32 %2406, 7
  %2552 = sext i32 %2406 to i64
  %wide.trip.count21860 = zext nneg i32 %2408 to i64
  %wide.trip.count21855 = zext i32 %2406 to i64
  br label %2554

.lr.ph20623:                                      ; preds = %._crit_edge20614
  %2553 = icmp sgt i32 %2406, 0
  %wide.trip.count21870 = zext nneg i32 %2408 to i64
  %wide.trip.count21865 = zext nneg i32 %2406 to i64
  br label %2892

2554:                                             ; preds = %.lr.ph20616, %._crit_edge20614
  %indvars.iv21857 = phi i64 [ 0, %.lr.ph20616 ], [ %indvars.iv.next21858, %._crit_edge20614 ]
  %2555 = load ptr, ptr %1, align 8
  %2556 = load i32, ptr %2405, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = mul nsw i64 %indvars.iv21857, %2557
  %2559 = load i64, ptr %30, align 8
  %2560 = mul i64 %2558, %2559
  %2561 = getelementptr inbounds i8, ptr %2555, i64 %2560
  %2562 = load ptr, ptr %11, align 8
  br i1 %2551, label %.lr.ph20606, label %.preheader20333

.preheader20333.loopexit:                         ; preds = %.lr.ph20606
  %2563 = trunc nuw nsw i64 %indvars.iv.next21850 to i32
  br label %.preheader20333

.preheader20333:                                  ; preds = %.preheader20333.loopexit, %2554
  %.017065.lcssa = phi i32 [ 0, %2554 ], [ %2563, %.preheader20333.loopexit ]
  %.017060.lcssa = phi ptr [ %2562, %2554 ], [ %2847, %.preheader20333.loopexit ]
  %.017058.lcssa = phi ptr [ %2561, %2554 ], [ %2846, %.preheader20333.loopexit ]
  %2564 = icmp slt i32 %.017065.lcssa, %2406
  br i1 %2564, label %.lr.ph20613.preheader, label %._crit_edge20614

.lr.ph20613.preheader:                            ; preds = %.preheader20333
  %2565 = zext nneg i32 %.017065.lcssa to i64
  br label %.lr.ph20613

.lr.ph20606:                                      ; preds = %2554, %.lr.ph20606
  %indvars.iv21849 = phi i64 [ %indvars.iv.next21850, %.lr.ph20606 ], [ 0, %2554 ]
  %.01705820604 = phi ptr [ %2846, %.lr.ph20606 ], [ %2561, %2554 ]
  %.01706020603 = phi ptr [ %2847, %.lr.ph20606 ], [ %2562, %2554 ]
  %2566 = or disjoint i64 %indvars.iv21849, 7
  %2567 = load <8 x float>, ptr %.01705820604, align 32
  %2568 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 32
  %2569 = load <8 x float>, ptr %2568, align 32
  %2570 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 64
  %2571 = load <8 x float>, ptr %2570, align 32
  %2572 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 96
  %2573 = load <8 x float>, ptr %2572, align 32
  %2574 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 128
  %2575 = load <8 x float>, ptr %2574, align 32
  %2576 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 160
  %2577 = load <8 x float>, ptr %2576, align 32
  %2578 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 192
  %2579 = load <8 x float>, ptr %2578, align 32
  %2580 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 224
  %2581 = load <8 x float>, ptr %2580, align 32
  %2582 = load ptr, ptr %10, align 8
  %2583 = getelementptr inbounds nuw float, ptr %2582, i64 %indvars.iv21849
  %2584 = load float, ptr %2583, align 4
  %2585 = insertelement <8 x float> poison, float %2584, i64 0
  %2586 = shufflevector <8 x float> %2585, <8 x float> poison, <8 x i32> zeroinitializer
  %2587 = fsub fast <8 x float> %2567, %2586
  %2588 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2587, <8 x float> splat (float 0x40561814A0000000))
  %2589 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2588, <8 x float> splat (float 0xC0561814A0000000))
  %2590 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2589, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2591 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2590, i32 1)
  %2592 = fcmp fast ogt <8 x float> %2591, %2590
  %2593 = select <8 x i1> %2592, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2594 = fsub fast <8 x float> %2591, %2593
  %2595 = fneg fast <8 x float> %2594
  %2596 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2595, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2589)
  %2597 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2595, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2596)
  %2598 = fmul fast <8 x float> %2597, %2597
  %2599 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2597, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2600 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2599, <8 x float> %2597, <8 x float> splat (float 0x3F81112100000000))
  %2601 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2600, <8 x float> %2597, <8 x float> splat (float 0x3FA5553820000000))
  %2602 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2601, <8 x float> %2597, <8 x float> splat (float 0x3FC5555540000000))
  %2603 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2602, <8 x float> %2597, <8 x float> splat (float 5.000000e-01))
  %2604 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2603, <8 x float> %2598, <8 x float> %2597)
  %2605 = fadd fast <8 x float> %2604, splat (float 1.000000e+00)
  %2606 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2594)
  %2607 = shl <8 x i32> %2606, splat (i32 23)
  %2608 = add <8 x i32> %2607, splat (i32 1065353216)
  %2609 = bitcast <8 x i32> %2608 to <8 x float>
  %2610 = fmul fast <8 x float> %2605, %2609
  %2611 = or disjoint i64 %indvars.iv21849, 1
  %2612 = getelementptr inbounds nuw float, ptr %2582, i64 %2611
  %2613 = load float, ptr %2612, align 4
  %2614 = insertelement <8 x float> poison, float %2613, i64 0
  %2615 = shufflevector <8 x float> %2614, <8 x float> poison, <8 x i32> zeroinitializer
  %2616 = fsub fast <8 x float> %2569, %2615
  %2617 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2616, <8 x float> splat (float 0x40561814A0000000))
  %2618 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2617, <8 x float> splat (float 0xC0561814A0000000))
  %2619 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2618, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2620 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2619, i32 1)
  %2621 = fcmp fast ogt <8 x float> %2620, %2619
  %2622 = select <8 x i1> %2621, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2623 = fsub fast <8 x float> %2620, %2622
  %2624 = fneg fast <8 x float> %2623
  %2625 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2624, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2618)
  %2626 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2624, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2625)
  %2627 = fmul fast <8 x float> %2626, %2626
  %2628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2629 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2628, <8 x float> %2626, <8 x float> splat (float 0x3F81112100000000))
  %2630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2629, <8 x float> %2626, <8 x float> splat (float 0x3FA5553820000000))
  %2631 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2630, <8 x float> %2626, <8 x float> splat (float 0x3FC5555540000000))
  %2632 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2631, <8 x float> %2626, <8 x float> splat (float 5.000000e-01))
  %2633 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2632, <8 x float> %2627, <8 x float> %2626)
  %2634 = fadd fast <8 x float> %2633, splat (float 1.000000e+00)
  %2635 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2623)
  %2636 = shl <8 x i32> %2635, splat (i32 23)
  %2637 = add <8 x i32> %2636, splat (i32 1065353216)
  %2638 = bitcast <8 x i32> %2637 to <8 x float>
  %2639 = fmul fast <8 x float> %2634, %2638
  %2640 = or disjoint i64 %indvars.iv21849, 2
  %2641 = getelementptr inbounds nuw float, ptr %2582, i64 %2640
  %2642 = load float, ptr %2641, align 4
  %2643 = insertelement <8 x float> poison, float %2642, i64 0
  %2644 = shufflevector <8 x float> %2643, <8 x float> poison, <8 x i32> zeroinitializer
  %2645 = fsub fast <8 x float> %2571, %2644
  %2646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2645, <8 x float> splat (float 0x40561814A0000000))
  %2647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2646, <8 x float> splat (float 0xC0561814A0000000))
  %2648 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2647, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2649 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2648, i32 1)
  %2650 = fcmp fast ogt <8 x float> %2649, %2648
  %2651 = select <8 x i1> %2650, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2652 = fsub fast <8 x float> %2649, %2651
  %2653 = fneg fast <8 x float> %2652
  %2654 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2653, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2647)
  %2655 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2653, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2654)
  %2656 = fmul fast <8 x float> %2655, %2655
  %2657 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2655, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2658 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2657, <8 x float> %2655, <8 x float> splat (float 0x3F81112100000000))
  %2659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2658, <8 x float> %2655, <8 x float> splat (float 0x3FA5553820000000))
  %2660 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2659, <8 x float> %2655, <8 x float> splat (float 0x3FC5555540000000))
  %2661 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2660, <8 x float> %2655, <8 x float> splat (float 5.000000e-01))
  %2662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2661, <8 x float> %2656, <8 x float> %2655)
  %2663 = fadd fast <8 x float> %2662, splat (float 1.000000e+00)
  %2664 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2652)
  %2665 = shl <8 x i32> %2664, splat (i32 23)
  %2666 = add <8 x i32> %2665, splat (i32 1065353216)
  %2667 = bitcast <8 x i32> %2666 to <8 x float>
  %2668 = fmul fast <8 x float> %2663, %2667
  %2669 = or disjoint i64 %indvars.iv21849, 3
  %2670 = getelementptr inbounds nuw float, ptr %2582, i64 %2669
  %2671 = load float, ptr %2670, align 4
  %2672 = insertelement <8 x float> poison, float %2671, i64 0
  %2673 = shufflevector <8 x float> %2672, <8 x float> poison, <8 x i32> zeroinitializer
  %2674 = fsub fast <8 x float> %2573, %2673
  %2675 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2674, <8 x float> splat (float 0x40561814A0000000))
  %2676 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2675, <8 x float> splat (float 0xC0561814A0000000))
  %2677 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2676, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2678 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2677, i32 1)
  %2679 = fcmp fast ogt <8 x float> %2678, %2677
  %2680 = select <8 x i1> %2679, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2681 = fsub fast <8 x float> %2678, %2680
  %2682 = fneg fast <8 x float> %2681
  %2683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2682, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2676)
  %2684 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2682, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2683)
  %2685 = fmul fast <8 x float> %2684, %2684
  %2686 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2684, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2686, <8 x float> %2684, <8 x float> splat (float 0x3F81112100000000))
  %2688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2687, <8 x float> %2684, <8 x float> splat (float 0x3FA5553820000000))
  %2689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2688, <8 x float> %2684, <8 x float> splat (float 0x3FC5555540000000))
  %2690 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2689, <8 x float> %2684, <8 x float> splat (float 5.000000e-01))
  %2691 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2690, <8 x float> %2685, <8 x float> %2684)
  %2692 = fadd fast <8 x float> %2691, splat (float 1.000000e+00)
  %2693 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2681)
  %2694 = shl <8 x i32> %2693, splat (i32 23)
  %2695 = add <8 x i32> %2694, splat (i32 1065353216)
  %2696 = bitcast <8 x i32> %2695 to <8 x float>
  %2697 = fmul fast <8 x float> %2692, %2696
  %2698 = or disjoint i64 %indvars.iv21849, 4
  %2699 = getelementptr inbounds nuw float, ptr %2582, i64 %2698
  %2700 = load float, ptr %2699, align 4
  %2701 = insertelement <8 x float> poison, float %2700, i64 0
  %2702 = shufflevector <8 x float> %2701, <8 x float> poison, <8 x i32> zeroinitializer
  %2703 = fsub fast <8 x float> %2575, %2702
  %2704 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2703, <8 x float> splat (float 0x40561814A0000000))
  %2705 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2704, <8 x float> splat (float 0xC0561814A0000000))
  %2706 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2705, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2707 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2706, i32 1)
  %2708 = fcmp fast ogt <8 x float> %2707, %2706
  %2709 = select <8 x i1> %2708, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2710 = fsub fast <8 x float> %2707, %2709
  %2711 = fneg fast <8 x float> %2710
  %2712 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2711, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2705)
  %2713 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2711, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2712)
  %2714 = fmul fast <8 x float> %2713, %2713
  %2715 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2713, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2715, <8 x float> %2713, <8 x float> splat (float 0x3F81112100000000))
  %2717 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2716, <8 x float> %2713, <8 x float> splat (float 0x3FA5553820000000))
  %2718 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2717, <8 x float> %2713, <8 x float> splat (float 0x3FC5555540000000))
  %2719 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2718, <8 x float> %2713, <8 x float> splat (float 5.000000e-01))
  %2720 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2719, <8 x float> %2714, <8 x float> %2713)
  %2721 = fadd fast <8 x float> %2720, splat (float 1.000000e+00)
  %2722 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2710)
  %2723 = shl <8 x i32> %2722, splat (i32 23)
  %2724 = add <8 x i32> %2723, splat (i32 1065353216)
  %2725 = bitcast <8 x i32> %2724 to <8 x float>
  %2726 = fmul fast <8 x float> %2721, %2725
  %2727 = or disjoint i64 %indvars.iv21849, 5
  %2728 = getelementptr inbounds nuw float, ptr %2582, i64 %2727
  %2729 = load float, ptr %2728, align 4
  %2730 = insertelement <8 x float> poison, float %2729, i64 0
  %2731 = shufflevector <8 x float> %2730, <8 x float> poison, <8 x i32> zeroinitializer
  %2732 = fsub fast <8 x float> %2577, %2731
  %2733 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2732, <8 x float> splat (float 0x40561814A0000000))
  %2734 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2733, <8 x float> splat (float 0xC0561814A0000000))
  %2735 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2734, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2736 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2735, i32 1)
  %2737 = fcmp fast ogt <8 x float> %2736, %2735
  %2738 = select <8 x i1> %2737, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2739 = fsub fast <8 x float> %2736, %2738
  %2740 = fneg fast <8 x float> %2739
  %2741 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2740, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2734)
  %2742 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2740, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2741)
  %2743 = fmul fast <8 x float> %2742, %2742
  %2744 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2742, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2745 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2744, <8 x float> %2742, <8 x float> splat (float 0x3F81112100000000))
  %2746 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2745, <8 x float> %2742, <8 x float> splat (float 0x3FA5553820000000))
  %2747 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2746, <8 x float> %2742, <8 x float> splat (float 0x3FC5555540000000))
  %2748 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2747, <8 x float> %2742, <8 x float> splat (float 5.000000e-01))
  %2749 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2748, <8 x float> %2743, <8 x float> %2742)
  %2750 = fadd fast <8 x float> %2749, splat (float 1.000000e+00)
  %2751 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2739)
  %2752 = shl <8 x i32> %2751, splat (i32 23)
  %2753 = add <8 x i32> %2752, splat (i32 1065353216)
  %2754 = bitcast <8 x i32> %2753 to <8 x float>
  %2755 = fmul fast <8 x float> %2750, %2754
  %2756 = or disjoint i64 %indvars.iv21849, 6
  %2757 = getelementptr inbounds nuw float, ptr %2582, i64 %2756
  %2758 = load float, ptr %2757, align 4
  %2759 = insertelement <8 x float> poison, float %2758, i64 0
  %2760 = shufflevector <8 x float> %2759, <8 x float> poison, <8 x i32> zeroinitializer
  %2761 = fsub fast <8 x float> %2579, %2760
  %2762 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2761, <8 x float> splat (float 0x40561814A0000000))
  %2763 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2762, <8 x float> splat (float 0xC0561814A0000000))
  %2764 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2763, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2765 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2764, i32 1)
  %2766 = fcmp fast ogt <8 x float> %2765, %2764
  %2767 = select <8 x i1> %2766, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2768 = fsub fast <8 x float> %2765, %2767
  %2769 = fneg fast <8 x float> %2768
  %2770 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2769, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2763)
  %2771 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2769, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2770)
  %2772 = fmul fast <8 x float> %2771, %2771
  %2773 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2771, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2774 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2773, <8 x float> %2771, <8 x float> splat (float 0x3F81112100000000))
  %2775 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2774, <8 x float> %2771, <8 x float> splat (float 0x3FA5553820000000))
  %2776 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2775, <8 x float> %2771, <8 x float> splat (float 0x3FC5555540000000))
  %2777 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2776, <8 x float> %2771, <8 x float> splat (float 5.000000e-01))
  %2778 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2777, <8 x float> %2772, <8 x float> %2771)
  %2779 = fadd fast <8 x float> %2778, splat (float 1.000000e+00)
  %2780 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2768)
  %2781 = shl <8 x i32> %2780, splat (i32 23)
  %2782 = add <8 x i32> %2781, splat (i32 1065353216)
  %2783 = bitcast <8 x i32> %2782 to <8 x float>
  %2784 = fmul fast <8 x float> %2779, %2783
  %2785 = getelementptr inbounds nuw float, ptr %2582, i64 %2566
  %2786 = load float, ptr %2785, align 4
  %2787 = insertelement <8 x float> poison, float %2786, i64 0
  %2788 = shufflevector <8 x float> %2787, <8 x float> poison, <8 x i32> zeroinitializer
  %2789 = fsub fast <8 x float> %2581, %2788
  %2790 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2789, <8 x float> splat (float 0x40561814A0000000))
  %2791 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2790, <8 x float> splat (float 0xC0561814A0000000))
  %2792 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2791, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2793 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2792, i32 1)
  %2794 = fcmp fast ogt <8 x float> %2793, %2792
  %2795 = select <8 x i1> %2794, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2796 = fsub fast <8 x float> %2793, %2795
  %2797 = fneg fast <8 x float> %2796
  %2798 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2797, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2791)
  %2799 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2797, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2798)
  %2800 = fmul fast <8 x float> %2799, %2799
  %2801 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2799, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2802 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2801, <8 x float> %2799, <8 x float> splat (float 0x3F81112100000000))
  %2803 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2802, <8 x float> %2799, <8 x float> splat (float 0x3FA5553820000000))
  %2804 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2803, <8 x float> %2799, <8 x float> splat (float 0x3FC5555540000000))
  %2805 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2804, <8 x float> %2799, <8 x float> splat (float 5.000000e-01))
  %2806 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2805, <8 x float> %2800, <8 x float> %2799)
  %2807 = fadd fast <8 x float> %2806, splat (float 1.000000e+00)
  %2808 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2796)
  %2809 = shl <8 x i32> %2808, splat (i32 23)
  %2810 = add <8 x i32> %2809, splat (i32 1065353216)
  %2811 = bitcast <8 x i32> %2810 to <8 x float>
  %2812 = fmul fast <8 x float> %2807, %2811
  store <8 x float> %2610, ptr %.01705820604, align 32
  store <8 x float> %2639, ptr %2568, align 32
  store <8 x float> %2668, ptr %2570, align 32
  store <8 x float> %2697, ptr %2572, align 32
  store <8 x float> %2726, ptr %2574, align 32
  store <8 x float> %2755, ptr %2576, align 32
  store <8 x float> %2784, ptr %2578, align 32
  store <8 x float> %2812, ptr %2580, align 32
  %2813 = shufflevector <8 x float> %2610, <8 x float> %2639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2814 = shufflevector <8 x float> %2610, <8 x float> %2639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2815 = shufflevector <8 x float> %2668, <8 x float> %2697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2816 = shufflevector <8 x float> %2668, <8 x float> %2697, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2817 = shufflevector <8 x float> %2726, <8 x float> %2755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2818 = shufflevector <8 x float> %2726, <8 x float> %2755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2819 = shufflevector <8 x float> %2784, <8 x float> %2812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2820 = shufflevector <8 x float> %2784, <8 x float> %2812, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2821 = shufflevector <8 x float> %2813, <8 x float> %2815, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2822 = shufflevector <8 x float> %2813, <8 x float> %2815, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2823 = shufflevector <8 x float> %2814, <8 x float> %2816, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2824 = shufflevector <8 x float> %2814, <8 x float> %2816, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2825 = shufflevector <8 x float> %2817, <8 x float> %2819, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2826 = shufflevector <8 x float> %2817, <8 x float> %2819, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2827 = shufflevector <8 x float> %2818, <8 x float> %2820, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2828 = shufflevector <8 x float> %2818, <8 x float> %2820, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2829 = shufflevector <8 x float> %2821, <8 x float> %2825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2830 = shufflevector <8 x float> %2822, <8 x float> %2826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2831 = shufflevector <8 x float> %2823, <8 x float> %2827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2832 = shufflevector <8 x float> %2824, <8 x float> %2828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2833 = shufflevector <8 x float> %2821, <8 x float> %2825, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2834 = shufflevector <8 x float> %2822, <8 x float> %2826, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2835 = shufflevector <8 x float> %2823, <8 x float> %2827, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2836 = shufflevector <8 x float> %2824, <8 x float> %2828, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2837 = load <8 x float>, ptr %.01706020603, align 32
  %2838 = fadd fast <8 x float> %2830, %2837
  %2839 = fadd fast <8 x float> %2838, %2829
  %2840 = fadd fast <8 x float> %2839, %2832
  %2841 = fadd fast <8 x float> %2840, %2831
  %2842 = fadd fast <8 x float> %2841, %2834
  %2843 = fadd fast <8 x float> %2842, %2833
  %2844 = fadd fast <8 x float> %2843, %2836
  %2845 = fadd fast <8 x float> %2844, %2835
  store <8 x float> %2845, ptr %.01706020603, align 32
  %2846 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 256
  %2847 = getelementptr inbounds nuw i8, ptr %.01706020603, i64 32
  %indvars.iv.next21850 = add nuw nsw i64 %indvars.iv21849, 8
  %2848 = or disjoint i64 %indvars.iv.next21850, 7
  %2849 = icmp slt i64 %2848, %2552
  br i1 %2849, label %.lr.ph20606, label %.preheader20333.loopexit, !llvm.loop !50

.lr.ph20613:                                      ; preds = %.lr.ph20613.preheader, %.lr.ph20613
  %indvars.iv21852 = phi i64 [ %2565, %.lr.ph20613.preheader ], [ %indvars.iv.next21853, %.lr.ph20613 ]
  %.11705920612 = phi ptr [ %.017058.lcssa, %.lr.ph20613.preheader ], [ %2890, %.lr.ph20613 ]
  %.11706120611 = phi ptr [ %.017060.lcssa, %.lr.ph20613.preheader ], [ %2891, %.lr.ph20613 ]
  %2850 = load <8 x float>, ptr %.11705920612, align 32
  %2851 = load ptr, ptr %10, align 8
  %2852 = getelementptr inbounds nuw float, ptr %2851, i64 %indvars.iv21852
  %2853 = load float, ptr %2852, align 4
  %2854 = insertelement <8 x float> poison, float %2853, i64 0
  %2855 = shufflevector <8 x float> %2854, <8 x float> poison, <8 x i32> zeroinitializer
  %2856 = fsub fast <8 x float> %2850, %2855
  %2857 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2856, <8 x float> splat (float 0x40561814A0000000))
  %2858 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2857, <8 x float> splat (float 0xC0561814A0000000))
  %2859 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2858, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2860 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2859, i32 1)
  %2861 = fcmp fast ogt <8 x float> %2860, %2859
  %2862 = select <8 x i1> %2861, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2863 = fsub fast <8 x float> %2860, %2862
  %2864 = fneg fast <8 x float> %2863
  %2865 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2858)
  %2866 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2865)
  %2867 = fmul fast <8 x float> %2866, %2866
  %2868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2869 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2868, <8 x float> %2866, <8 x float> splat (float 0x3F81112100000000))
  %2870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2869, <8 x float> %2866, <8 x float> splat (float 0x3FA5553820000000))
  %2871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> %2866, <8 x float> splat (float 0x3FC5555540000000))
  %2872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2871, <8 x float> %2866, <8 x float> splat (float 5.000000e-01))
  %2873 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2872, <8 x float> %2867, <8 x float> %2866)
  %2874 = fadd fast <8 x float> %2873, splat (float 1.000000e+00)
  %2875 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2863)
  %2876 = shl <8 x i32> %2875, splat (i32 23)
  %2877 = add <8 x i32> %2876, splat (i32 1065353216)
  %2878 = bitcast <8 x i32> %2877 to <8 x float>
  %2879 = fmul fast <8 x float> %2874, %2878
  store <8 x float> %2879, ptr %.11705920612, align 32
  %2880 = shufflevector <8 x float> %2879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2881 = shufflevector <8 x float> %2879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2882 = fadd fast <4 x float> %2880, %2881
  %2883 = shufflevector <4 x float> %2882, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2884 = fadd fast <4 x float> %2883, %2882
  %2885 = extractelement <4 x float> %2884, i64 1
  %2886 = extractelement <4 x float> %2884, i64 0
  %2887 = load float, ptr %.11706120611, align 4
  %2888 = fadd fast float %2885, %2887
  %2889 = fadd fast float %2888, %2886
  store float %2889, ptr %.11706120611, align 4
  %2890 = getelementptr inbounds nuw i8, ptr %.11705920612, i64 32
  %2891 = getelementptr inbounds nuw i8, ptr %.11706120611, i64 4
  %indvars.iv.next21853 = add nuw nsw i64 %indvars.iv21852, 1
  %exitcond21856.not = icmp eq i64 %indvars.iv.next21853, %wide.trip.count21855
  br i1 %exitcond21856.not, label %._crit_edge20614, label %.lr.ph20613, !llvm.loop !51

._crit_edge20614:                                 ; preds = %.lr.ph20613, %.preheader20333
  %indvars.iv.next21858 = add nuw nsw i64 %indvars.iv21857, 1
  %exitcond21861.not = icmp eq i64 %indvars.iv.next21858, %wide.trip.count21860
  br i1 %exitcond21861.not, label %.lr.ph20623, label %2554, !llvm.loop !52

2892:                                             ; preds = %.lr.ph20623, %._crit_edge20621
  %indvars.iv21867 = phi i64 [ 0, %.lr.ph20623 ], [ %indvars.iv.next21868, %._crit_edge20621 ]
  br i1 %2553, label %.lr.ph20620.preheader, label %._crit_edge20621

.lr.ph20620.preheader:                            ; preds = %2892
  %2893 = load ptr, ptr %1, align 8
  %2894 = load i32, ptr %2405, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = mul nsw i64 %indvars.iv21867, %2895
  %2897 = load i64, ptr %30, align 8
  %2898 = mul i64 %2896, %2897
  %2899 = getelementptr inbounds i8, ptr %2893, i64 %2898
  br label %.lr.ph20620

.lr.ph20620:                                      ; preds = %.lr.ph20620.preheader, %.lr.ph20620
  %indvars.iv21862 = phi i64 [ 0, %.lr.ph20620.preheader ], [ %indvars.iv.next21863, %.lr.ph20620 ]
  %.01706820618 = phi ptr [ %2899, %.lr.ph20620.preheader ], [ %2907, %.lr.ph20620 ]
  %2900 = load <8 x float>, ptr %.01706820618, align 32
  %2901 = load ptr, ptr %11, align 8
  %2902 = getelementptr inbounds nuw float, ptr %2901, i64 %indvars.iv21862
  %2903 = load float, ptr %2902, align 4
  %2904 = insertelement <8 x float> poison, float %2903, i64 0
  %2905 = shufflevector <8 x float> %2904, <8 x float> poison, <8 x i32> zeroinitializer
  %2906 = fdiv fast <8 x float> %2900, %2905
  store <8 x float> %2906, ptr %.01706820618, align 32
  %2907 = getelementptr inbounds nuw i8, ptr %.01706820618, i64 32
  %indvars.iv.next21863 = add nuw nsw i64 %indvars.iv21862, 1
  %exitcond21866.not = icmp eq i64 %indvars.iv.next21863, %wide.trip.count21865
  br i1 %exitcond21866.not, label %._crit_edge20621, label %.lr.ph20620, !llvm.loop !53

._crit_edge20621:                                 ; preds = %.lr.ph20620, %2892
  %indvars.iv.next21868 = add nuw nsw i64 %indvars.iv21867, 1
  %exitcond21871.not = icmp eq i64 %indvars.iv.next21868, %wide.trip.count21870
  br i1 %exitcond21871.not, label %.critedge25, label %2892, !llvm.loop !54

.critedge25:                                      ; preds = %._crit_edge20621, %.preheader20334, %2521, %2518
  %2908 = phi i1 [ false, %2518 ], [ false, %2521 ], [ true, %.preheader20334 ], [ true, %._crit_edge20621 ]
  %2909 = load ptr, ptr %2512, align 8
  %.not20038 = icmp eq ptr %2909, null
  br i1 %.not20038, label %2922, label %2910

2910:                                             ; preds = %.critedge25
  %2911 = atomicrmw add ptr %2909, i32 -1 acq_rel, align 4
  %2912 = icmp eq i32 %2911, 1
  br i1 %2912, label %2913, label %2922

2913:                                             ; preds = %2910
  %2914 = load ptr, ptr %2513, align 8
  %.not20039 = icmp eq ptr %2914, null
  %2915 = load ptr, ptr %11, align 8
  br i1 %.not20039, label %2920, label %2916

2916:                                             ; preds = %2913
  %2917 = load ptr, ptr %2914, align 8
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 24
  %2919 = load ptr, ptr %2918, align 8
  invoke void %2919(ptr noundef nonnull align 8 dereferenceable(8) %2914, ptr noundef %2915)
          to label %2922 unwind label %2923

2920:                                             ; preds = %2913
  %.not20040 = icmp eq ptr %2915, null
  br i1 %.not20040, label %2922, label %2921

2921:                                             ; preds = %2920
  call void @free(ptr noundef nonnull %2915) #12
  br label %2922

2922:                                             ; preds = %2916, %2921, %2920, %2910, %.critedge25
  store i64 0, ptr %2516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2514, i8 0, i64 20, i1 false)
  br label %.critedge23

2923:                                             ; preds = %2916
  %2924 = landingpad { ptr, i32 }
          catch ptr null
  %2925 = extractvalue { ptr, i32 } %2924, 0
  call void @__clang_call_terminate(ptr %2925) #13
  unreachable

.critedge23:                                      ; preds = %2419, %2416, %2922
  %.616857 = phi i1 [ %2908, %2922 ], [ false, %2416 ], [ false, %2419 ]
  %2926 = load ptr, ptr %2409, align 8
  %.not20041 = icmp eq ptr %2926, null
  br i1 %.not20041, label %2939, label %2927

2927:                                             ; preds = %.critedge23
  %2928 = atomicrmw add ptr %2926, i32 -1 acq_rel, align 4
  %2929 = icmp eq i32 %2928, 1
  br i1 %2929, label %2930, label %2939

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %2410, align 8
  %.not20042 = icmp eq ptr %2931, null
  %2932 = load ptr, ptr %10, align 8
  br i1 %.not20042, label %2937, label %2933

2933:                                             ; preds = %2930
  %2934 = load ptr, ptr %2931, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 24
  %2936 = load ptr, ptr %2935, align 8
  invoke void %2936(ptr noundef nonnull align 8 dereferenceable(8) %2931, ptr noundef %2932)
          to label %2939 unwind label %2940

2937:                                             ; preds = %2930
  %.not20043 = icmp eq ptr %2932, null
  br i1 %.not20043, label %2939, label %2938

2938:                                             ; preds = %2937
  call void @free(ptr noundef nonnull %2932) #12
  br label %2939

2939:                                             ; preds = %2933, %2938, %2937, %2927, %.critedge23
  store i64 0, ptr %2413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2411, i8 0, i64 20, i1 false)
  br i1 %.616857, label %2959, label %.loopexit

2940:                                             ; preds = %2933
  %2941 = landingpad { ptr, i32 }
          catch ptr null
  %2942 = extractvalue { ptr, i32 } %2941, 0
  call void @__clang_call_terminate(ptr %2942) #13
  unreachable

2943:                                             ; preds = %2542, %2425
  %.pn20033 = phi { ptr, i32 } [ %2528, %2542 ], [ %2426, %2425 ]
  %2944 = load ptr, ptr %2409, align 8
  %.not20035 = icmp eq ptr %2944, null
  br i1 %.not20035, label %7069, label %2945

2945:                                             ; preds = %2943
  %2946 = atomicrmw add ptr %2944, i32 -1 acq_rel, align 4
  %2947 = icmp eq i32 %2946, 1
  br i1 %2947, label %2948, label %7069

2948:                                             ; preds = %2945
  %2949 = load ptr, ptr %2410, align 8
  %.not20036 = icmp eq ptr %2949, null
  %2950 = load ptr, ptr %10, align 8
  br i1 %.not20036, label %2955, label %2951

2951:                                             ; preds = %2948
  %2952 = load ptr, ptr %2949, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 24
  %2954 = load ptr, ptr %2953, align 8
  invoke void %2954(ptr noundef nonnull align 8 dereferenceable(8) %2949, ptr noundef %2950)
          to label %7069 unwind label %2956

2955:                                             ; preds = %2948
  %.not20037 = icmp eq ptr %2950, null
  br i1 %.not20037, label %7069, label %.sink.split

2956:                                             ; preds = %2951
  %2957 = landingpad { ptr, i32 }
          catch ptr null
  %2958 = extractvalue { ptr, i32 } %2957, 0
  call void @__clang_call_terminate(ptr %2958) #13
  unreachable

2959:                                             ; preds = %.loopexit20337.thread, %2939, %.loopexit20337
  %2960 = phi i1 [ %2401, %.loopexit20337.thread ], [ %2403, %2939 ], [ %2403, %.loopexit20337 ]
  %2961 = phi i1 [ false, %.loopexit20337.thread ], [ %2402, %2939 ], [ %2402, %.loopexit20337 ]
  %2962 = icmp eq i32 %38, 1
  %or.cond27 = select i1 %2961, i1 %2962, i1 false
  br i1 %or.cond27, label %2963, label %.loopexit20331

2963:                                             ; preds = %2959
  %2964 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2965 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2966 = load i32, ptr %2965, align 8
  %2967 = icmp sgt i32 %2966, 0
  br i1 %2967, label %.lr.ph20638, label %.loopexit20331

.lr.ph20638:                                      ; preds = %2963
  %2968 = load i32, ptr %2964, align 4
  %2969 = icmp sgt i32 %2968, 0
  %wide.trip.count21890 = zext nneg i32 %2966 to i64
  %wide.trip.count21875 = zext nneg i32 %2968 to i64
  %wide.trip.count21880 = zext nneg i32 %2968 to i64
  %wide.trip.count21885 = zext nneg i32 %2968 to i64
  br label %2970

2970:                                             ; preds = %.lr.ph20638, %._crit_edge20635
  %indvars.iv21887 = phi i64 [ 0, %.lr.ph20638 ], [ %indvars.iv.next21888, %._crit_edge20635 ]
  %2971 = load ptr, ptr %1, align 8
  %2972 = load i32, ptr %2964, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = mul nsw i64 %indvars.iv21887, %2973
  %2975 = load i64, ptr %30, align 8
  %2976 = mul i64 %2974, %2975
  %2977 = getelementptr inbounds i8, ptr %2971, i64 %2976
  br i1 %2969, label %.lr.ph20627, label %._crit_edge20635

.lr.ph20627:                                      ; preds = %2970, %.lr.ph20627
  %indvars.iv21872 = phi i64 [ %indvars.iv.next21873, %.lr.ph20627 ], [ 0, %2970 ]
  %.01707120625 = phi <8 x float> [ %2980, %.lr.ph20627 ], [ splat (float 0xC7EFFFFFE0000000), %2970 ]
  %.idx22374 = shl nsw i64 %indvars.iv21872, 5
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 %.idx22374
  %2979 = load <8 x float>, ptr %2978, align 32
  %2980 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01707120625, <8 x float> %2979)
  %indvars.iv.next21873 = add nuw nsw i64 %indvars.iv21872, 1
  %exitcond21876.not = icmp eq i64 %indvars.iv.next21873, %wide.trip.count21875
  br i1 %exitcond21876.not, label %.lr.ph20631, label %.lr.ph20627, !llvm.loop !55

.lr.ph20631:                                      ; preds = %.lr.ph20627, %.lr.ph20631
  %indvars.iv21877 = phi i64 [ %indvars.iv.next21878, %.lr.ph20631 ], [ 0, %.lr.ph20627 ]
  %.01707320630 = phi <8 x float> [ %3007, %.lr.ph20631 ], [ zeroinitializer, %.lr.ph20627 ]
  %.idx22375 = shl nsw i64 %indvars.iv21877, 5
  %2981 = getelementptr inbounds nuw i8, ptr %2977, i64 %.idx22375
  %2982 = load <8 x float>, ptr %2981, align 32
  %2983 = fsub fast <8 x float> %2982, %2980
  %2984 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2983, <8 x float> splat (float 0x40561814A0000000))
  %2985 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2984, <8 x float> splat (float 0xC0561814A0000000))
  %2986 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2985, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2987 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2986, i32 1)
  %2988 = fcmp fast ogt <8 x float> %2987, %2986
  %2989 = select <8 x i1> %2988, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2990 = fsub fast <8 x float> %2987, %2989
  %2991 = fneg fast <8 x float> %2990
  %2992 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2991, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2985)
  %2993 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2991, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2992)
  %2994 = fmul fast <8 x float> %2993, %2993
  %2995 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2996 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2995, <8 x float> %2993, <8 x float> splat (float 0x3F81112100000000))
  %2997 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2996, <8 x float> %2993, <8 x float> splat (float 0x3FA5553820000000))
  %2998 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2997, <8 x float> %2993, <8 x float> splat (float 0x3FC5555540000000))
  %2999 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2998, <8 x float> %2993, <8 x float> splat (float 5.000000e-01))
  %3000 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2999, <8 x float> %2994, <8 x float> %2993)
  %3001 = fadd fast <8 x float> %3000, splat (float 1.000000e+00)
  %3002 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2990)
  %3003 = shl <8 x i32> %3002, splat (i32 23)
  %3004 = add <8 x i32> %3003, splat (i32 1065353216)
  %3005 = bitcast <8 x i32> %3004 to <8 x float>
  %3006 = fmul fast <8 x float> %3001, %3005
  store <8 x float> %3006, ptr %2981, align 32
  %3007 = fadd fast <8 x float> %3006, %.01707320630
  %indvars.iv.next21878 = add nuw nsw i64 %indvars.iv21877, 1
  %exitcond21881.not = icmp eq i64 %indvars.iv.next21878, %wide.trip.count21880
  br i1 %exitcond21881.not, label %.lr.ph20634.preheader, label %.lr.ph20631, !llvm.loop !56

.lr.ph20634.preheader:                            ; preds = %.lr.ph20631
  %3008 = fdiv fast <8 x float> splat (float 1.000000e+00), %3007
  br label %.lr.ph20634

.lr.ph20634:                                      ; preds = %.lr.ph20634.preheader, %.lr.ph20634
  %indvars.iv21882 = phi i64 [ %indvars.iv.next21883, %.lr.ph20634 ], [ 0, %.lr.ph20634.preheader ]
  %.idx22376 = shl nsw i64 %indvars.iv21882, 5
  %3009 = getelementptr inbounds nuw i8, ptr %2977, i64 %.idx22376
  %3010 = load <8 x float>, ptr %3009, align 32
  %3011 = fmul fast <8 x float> %3010, %3008
  store <8 x float> %3011, ptr %3009, align 32
  %indvars.iv.next21883 = add nuw nsw i64 %indvars.iv21882, 1
  %exitcond21886.not = icmp eq i64 %indvars.iv.next21883, %wide.trip.count21885
  br i1 %exitcond21886.not, label %._crit_edge20635, label %.lr.ph20634, !llvm.loop !57

._crit_edge20635:                                 ; preds = %.lr.ph20634, %2970
  %indvars.iv.next21888 = add nuw nsw i64 %indvars.iv21887, 1
  %exitcond21891.not = icmp eq i64 %indvars.iv.next21888, %wide.trip.count21890
  br i1 %exitcond21891.not, label %.loopexit20331, label %2970, !llvm.loop !58

.loopexit20331:                                   ; preds = %._crit_edge20635, %2963, %2959
  %3012 = icmp eq i32 %29, 3
  %or.cond29 = select i1 %3012, i1 %2960, i1 false
  br i1 %or.cond29, label %3013, label %3571

3013:                                             ; preds = %.loopexit20331
  %3014 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3015 = load i32, ptr %3014, align 4
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3017 = load i32, ptr %3016, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3019 = load i32, ptr %3018, align 8
  %3020 = mul i32 %3017, %3015
  %3021 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %3022 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %3023 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3024 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %3025 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3022, i8 0, i64 28, i1 false)
  %3027 = load ptr, ptr %3026, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %3015, i32 noundef %3017, i64 noundef 4, i32 noundef 1, ptr noundef %3027)
          to label %3028 unwind label %3037

3028:                                             ; preds = %3013
  %3029 = load ptr, ptr %12, align 8
  %3030 = icmp eq ptr %3029, null
  br i1 %3030, label %.critedge31, label %3031

3031:                                             ; preds = %3028
  %3032 = load i64, ptr %3025, align 8
  %3033 = load i32, ptr %3024, align 8
  %3034 = sext i32 %3033 to i64
  %3035 = mul i64 %3032, %3034
  %3036 = icmp eq i64 %3035, 0
  br i1 %3036, label %.critedge31, label %3039

3037:                                             ; preds = %3013
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %3555

3039:                                             ; preds = %3031
  %3040 = trunc i64 %3035 to i32
  %3041 = icmp sgt i32 %3040, 0
  br i1 %3041, label %.lr.ph20642, label %.preheader20328

.preheader20328:                                  ; preds = %.lr.ph20642, %3039
  %3042 = icmp sgt i32 %3019, 0
  br i1 %3042, label %.lr.ph20657, label %._crit_edge20658

.lr.ph20657:                                      ; preds = %.preheader20328
  %3043 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3044 = icmp sgt i32 %3020, 7
  %3045 = and i32 %3020, -8
  %wide.trip.count21897 = zext nneg i32 %3019 to i64
  br label %3048

.lr.ph20642:                                      ; preds = %3039, %.lr.ph20642
  %.01674720640 = phi ptr [ %3046, %.lr.ph20642 ], [ %3029, %3039 ]
  %.01674820639 = phi i32 [ %3047, %.lr.ph20642 ], [ 0, %3039 ]
  %3046 = getelementptr inbounds nuw i8, ptr %.01674720640, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01674720640, align 4
  %3047 = add nuw nsw i32 %.01674820639, 1
  %exitcond21892.not = icmp eq i32 %3047, %3040
  br i1 %exitcond21892.not, label %.preheader20328, label %.lr.ph20642, !llvm.loop !8

3048:                                             ; preds = %.lr.ph20657, %._crit_edge20655
  %indvars.iv21894 = phi i64 [ 0, %.lr.ph20657 ], [ %indvars.iv.next21895, %._crit_edge20655 ]
  %3049 = load ptr, ptr %1, align 8
  %3050 = load i64, ptr %3043, align 8
  %3051 = mul i64 %3050, %indvars.iv21894
  %3052 = load i64, ptr %30, align 8
  %3053 = mul i64 %3051, %3052
  %3054 = getelementptr inbounds i8, ptr %3049, i64 %3053
  %3055 = load ptr, ptr %12, align 8
  br i1 %3044, label %.lr.ph20647, label %.preheader20327

.preheader20327:                                  ; preds = %.lr.ph20647, %3048
  %.017081.lcssa = phi i32 [ 0, %3048 ], [ %3045, %.lr.ph20647 ]
  %.017079.lcssa = phi ptr [ %3055, %3048 ], [ %3106, %.lr.ph20647 ]
  %.017077.lcssa = phi ptr [ %3054, %3048 ], [ %3105, %.lr.ph20647 ]
  %3056 = icmp slt i32 %.017081.lcssa, %3020
  br i1 %3056, label %.lr.ph20654, label %._crit_edge20655

.lr.ph20647:                                      ; preds = %3048, %.lr.ph20647
  %.01707720645 = phi ptr [ %3105, %.lr.ph20647 ], [ %3054, %3048 ]
  %.01707920644 = phi ptr [ %3106, %.lr.ph20647 ], [ %3055, %3048 ]
  %.01708120643 = phi i32 [ %3107, %.lr.ph20647 ], [ 0, %3048 ]
  %3057 = load <8 x float>, ptr %.01707720645, align 32
  %3058 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 32
  %3059 = load <8 x float>, ptr %3058, align 32
  %3060 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 64
  %3061 = load <8 x float>, ptr %3060, align 32
  %3062 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 96
  %3063 = load <8 x float>, ptr %3062, align 32
  %3064 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 128
  %3065 = load <8 x float>, ptr %3064, align 32
  %3066 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 160
  %3067 = load <8 x float>, ptr %3066, align 32
  %3068 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 192
  %3069 = load <8 x float>, ptr %3068, align 32
  %3070 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 224
  %3071 = load <8 x float>, ptr %3070, align 32
  %3072 = shufflevector <8 x float> %3057, <8 x float> %3059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3073 = shufflevector <8 x float> %3057, <8 x float> %3059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3074 = shufflevector <8 x float> %3061, <8 x float> %3063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3075 = shufflevector <8 x float> %3061, <8 x float> %3063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3076 = shufflevector <8 x float> %3065, <8 x float> %3067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3077 = shufflevector <8 x float> %3065, <8 x float> %3067, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3078 = shufflevector <8 x float> %3069, <8 x float> %3071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3079 = shufflevector <8 x float> %3069, <8 x float> %3071, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3080 = shufflevector <8 x float> %3072, <8 x float> %3074, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3081 = shufflevector <8 x float> %3072, <8 x float> %3074, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3082 = shufflevector <8 x float> %3073, <8 x float> %3075, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3083 = shufflevector <8 x float> %3073, <8 x float> %3075, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3084 = shufflevector <8 x float> %3076, <8 x float> %3078, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3085 = shufflevector <8 x float> %3076, <8 x float> %3078, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3086 = shufflevector <8 x float> %3077, <8 x float> %3079, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3087 = shufflevector <8 x float> %3077, <8 x float> %3079, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3088 = shufflevector <8 x float> %3080, <8 x float> %3084, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3089 = shufflevector <8 x float> %3081, <8 x float> %3085, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3090 = shufflevector <8 x float> %3082, <8 x float> %3086, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3091 = shufflevector <8 x float> %3083, <8 x float> %3087, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3092 = shufflevector <8 x float> %3080, <8 x float> %3084, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3093 = shufflevector <8 x float> %3081, <8 x float> %3085, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3094 = shufflevector <8 x float> %3082, <8 x float> %3086, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3095 = shufflevector <8 x float> %3083, <8 x float> %3087, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3096 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3088, <8 x float> %3089)
  %3097 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3090, <8 x float> %3091)
  %3098 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3092, <8 x float> %3093)
  %3099 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3094, <8 x float> %3095)
  %3100 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3096, <8 x float> %3097)
  %3101 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3098, <8 x float> %3099)
  %3102 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3100, <8 x float> %3101)
  %3103 = load <8 x float>, ptr %.01707920644, align 32
  %3104 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3103, <8 x float> %3102)
  store <8 x float> %3104, ptr %.01707920644, align 32
  %3105 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 256
  %3106 = getelementptr inbounds nuw i8, ptr %.01707920644, i64 32
  %3107 = add nuw nsw i32 %.01708120643, 8
  %3108 = or disjoint i32 %3107, 7
  %3109 = icmp slt i32 %3108, %3020
  br i1 %3109, label %.lr.ph20647, label %.preheader20327, !llvm.loop !59

.lr.ph20654:                                      ; preds = %.preheader20327, %.lr.ph20654
  %.11707820653 = phi ptr [ %3121, %.lr.ph20654 ], [ %.017077.lcssa, %.preheader20327 ]
  %.11708020652 = phi ptr [ %3122, %.lr.ph20654 ], [ %.017079.lcssa, %.preheader20327 ]
  %.11708220651 = phi i32 [ %3123, %.lr.ph20654 ], [ %.017081.lcssa, %.preheader20327 ]
  %3110 = load <8 x float>, ptr %.11707820653, align 32
  %3111 = shufflevector <8 x float> %3110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3112 = shufflevector <8 x float> %3110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3113 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3111, <4 x float> %3112)
  %3114 = shufflevector <4 x float> %3113, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3113, <4 x float> %3114)
  %3116 = shufflevector <4 x float> %3115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3117 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3115, <4 x float> %3116)
  %3118 = extractelement <4 x float> %3117, i64 0
  %3119 = load float, ptr %.11708020652, align 4
  %3120 = fcmp fast olt float %3119, %3118
  %.sroa.speculated20230 = select i1 %3120, float %3118, float %3119
  store float %.sroa.speculated20230, ptr %.11708020652, align 4
  %3121 = getelementptr inbounds nuw i8, ptr %.11707820653, i64 32
  %3122 = getelementptr inbounds nuw i8, ptr %.11708020652, i64 4
  %3123 = add nuw nsw i32 %.11708220651, 1
  %exitcond21893.not = icmp eq i32 %3123, %3020
  br i1 %exitcond21893.not, label %._crit_edge20655, label %.lr.ph20654, !llvm.loop !60

._crit_edge20655:                                 ; preds = %.lr.ph20654, %.preheader20327
  %indvars.iv.next21895 = add nuw nsw i64 %indvars.iv21894, 1
  %exitcond21898.not = icmp eq i64 %indvars.iv.next21895, %wide.trip.count21897
  br i1 %exitcond21898.not, label %._crit_edge20658, label %3048, !llvm.loop !61

._crit_edge20658:                                 ; preds = %._crit_edge20655, %.preheader20328
  %3124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %3125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %3127 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %3128 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %3128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3125, i8 0, i64 28, i1 false)
  %3129 = load ptr, ptr %3026, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %3015, i32 noundef %3017, i64 noundef 4, i32 noundef 1, ptr noundef %3129)
          to label %3130 unwind label %3139

3130:                                             ; preds = %._crit_edge20658
  %3131 = load ptr, ptr %13, align 8
  %3132 = icmp eq ptr %3131, null
  br i1 %3132, label %.critedge33, label %3133

3133:                                             ; preds = %3130
  %3134 = load i64, ptr %3128, align 8
  %3135 = load i32, ptr %3127, align 8
  %3136 = sext i32 %3135 to i64
  %3137 = mul i64 %3134, %3136
  %3138 = icmp eq i64 %3137, 0
  br i1 %3138, label %.critedge33, label %3142

3139:                                             ; preds = %._crit_edge20658
  %3140 = landingpad { ptr, i32 }
          cleanup
  %3141 = load ptr, ptr %3124, align 8
  %.not20044 = icmp eq ptr %3141, null
  br i1 %.not20044, label %3551, label %3539

3142:                                             ; preds = %3133
  %3143 = trunc i64 %3137 to i32
  %3144 = icmp sgt i32 %3143, 0
  br i1 %3144, label %.lr.ph20662.preheader, label %.preheader20326

.lr.ph20662.preheader:                            ; preds = %3142
  %3145 = shl i64 %3137, 2
  %3146 = and i64 %3145, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3131, i8 0, i64 %3146, i1 false)
  br label %.preheader20326

.preheader20326:                                  ; preds = %.lr.ph20662.preheader, %3142
  br i1 %3042, label %.lr.ph20677, label %.critedge33

.lr.ph20677:                                      ; preds = %.preheader20326
  %3147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3148 = icmp sgt i32 %3020, 7
  %3149 = sext i32 %3020 to i64
  %wide.trip.count21910 = zext nneg i32 %3019 to i64
  %wide.trip.count21905 = zext i32 %3020 to i64
  br label %3152

.lr.ph20684:                                      ; preds = %._crit_edge20675
  %3150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3151 = icmp sgt i32 %3020, 0
  %wide.trip.count21920 = zext nneg i32 %3019 to i64
  %wide.trip.count21915 = zext nneg i32 %3020 to i64
  br label %3489

3152:                                             ; preds = %.lr.ph20677, %._crit_edge20675
  %indvars.iv21907 = phi i64 [ 0, %.lr.ph20677 ], [ %indvars.iv.next21908, %._crit_edge20675 ]
  %3153 = load ptr, ptr %1, align 8
  %3154 = load i64, ptr %3147, align 8
  %3155 = mul i64 %3154, %indvars.iv21907
  %3156 = load i64, ptr %30, align 8
  %3157 = mul i64 %3155, %3156
  %3158 = getelementptr inbounds i8, ptr %3153, i64 %3157
  %3159 = load ptr, ptr %13, align 8
  br i1 %3148, label %.lr.ph20667, label %.preheader20325

.preheader20325.loopexit:                         ; preds = %.lr.ph20667
  %3160 = trunc nuw nsw i64 %indvars.iv.next21900 to i32
  br label %.preheader20325

.preheader20325:                                  ; preds = %.preheader20325.loopexit, %3152
  %.017088.lcssa = phi i32 [ 0, %3152 ], [ %3160, %.preheader20325.loopexit ]
  %.017086.lcssa = phi ptr [ %3159, %3152 ], [ %3444, %.preheader20325.loopexit ]
  %.017084.lcssa = phi ptr [ %3158, %3152 ], [ %3443, %.preheader20325.loopexit ]
  %3161 = icmp slt i32 %.017088.lcssa, %3020
  br i1 %3161, label %.lr.ph20674.preheader, label %._crit_edge20675

.lr.ph20674.preheader:                            ; preds = %.preheader20325
  %3162 = zext nneg i32 %.017088.lcssa to i64
  br label %.lr.ph20674

.lr.ph20667:                                      ; preds = %3152, %.lr.ph20667
  %indvars.iv21899 = phi i64 [ %indvars.iv.next21900, %.lr.ph20667 ], [ 0, %3152 ]
  %.01708420665 = phi ptr [ %3443, %.lr.ph20667 ], [ %3158, %3152 ]
  %.01708620664 = phi ptr [ %3444, %.lr.ph20667 ], [ %3159, %3152 ]
  %3163 = or disjoint i64 %indvars.iv21899, 7
  %3164 = load <8 x float>, ptr %.01708420665, align 32
  %3165 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 32
  %3166 = load <8 x float>, ptr %3165, align 32
  %3167 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 64
  %3168 = load <8 x float>, ptr %3167, align 32
  %3169 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 96
  %3170 = load <8 x float>, ptr %3169, align 32
  %3171 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 128
  %3172 = load <8 x float>, ptr %3171, align 32
  %3173 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 160
  %3174 = load <8 x float>, ptr %3173, align 32
  %3175 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 192
  %3176 = load <8 x float>, ptr %3175, align 32
  %3177 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 224
  %3178 = load <8 x float>, ptr %3177, align 32
  %3179 = load ptr, ptr %12, align 8
  %3180 = getelementptr inbounds nuw float, ptr %3179, i64 %indvars.iv21899
  %3181 = load float, ptr %3180, align 4
  %3182 = insertelement <8 x float> poison, float %3181, i64 0
  %3183 = shufflevector <8 x float> %3182, <8 x float> poison, <8 x i32> zeroinitializer
  %3184 = fsub fast <8 x float> %3164, %3183
  %3185 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3184, <8 x float> splat (float 0x40561814A0000000))
  %3186 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3185, <8 x float> splat (float 0xC0561814A0000000))
  %3187 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3186, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3188 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3187, i32 1)
  %3189 = fcmp fast ogt <8 x float> %3188, %3187
  %3190 = select <8 x i1> %3189, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3191 = fsub fast <8 x float> %3188, %3190
  %3192 = fneg fast <8 x float> %3191
  %3193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3192, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3186)
  %3194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3192, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3193)
  %3195 = fmul fast <8 x float> %3194, %3194
  %3196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3196, <8 x float> %3194, <8 x float> splat (float 0x3F81112100000000))
  %3198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3197, <8 x float> %3194, <8 x float> splat (float 0x3FA5553820000000))
  %3199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3198, <8 x float> %3194, <8 x float> splat (float 0x3FC5555540000000))
  %3200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3199, <8 x float> %3194, <8 x float> splat (float 5.000000e-01))
  %3201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3200, <8 x float> %3195, <8 x float> %3194)
  %3202 = fadd fast <8 x float> %3201, splat (float 1.000000e+00)
  %3203 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3191)
  %3204 = shl <8 x i32> %3203, splat (i32 23)
  %3205 = add <8 x i32> %3204, splat (i32 1065353216)
  %3206 = bitcast <8 x i32> %3205 to <8 x float>
  %3207 = fmul fast <8 x float> %3202, %3206
  %3208 = or disjoint i64 %indvars.iv21899, 1
  %3209 = getelementptr inbounds nuw float, ptr %3179, i64 %3208
  %3210 = load float, ptr %3209, align 4
  %3211 = insertelement <8 x float> poison, float %3210, i64 0
  %3212 = shufflevector <8 x float> %3211, <8 x float> poison, <8 x i32> zeroinitializer
  %3213 = fsub fast <8 x float> %3166, %3212
  %3214 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3213, <8 x float> splat (float 0x40561814A0000000))
  %3215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3214, <8 x float> splat (float 0xC0561814A0000000))
  %3216 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3215, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3217 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3216, i32 1)
  %3218 = fcmp fast ogt <8 x float> %3217, %3216
  %3219 = select <8 x i1> %3218, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3220 = fsub fast <8 x float> %3217, %3219
  %3221 = fneg fast <8 x float> %3220
  %3222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3221, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3215)
  %3223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3221, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3222)
  %3224 = fmul fast <8 x float> %3223, %3223
  %3225 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3223, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3226 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3225, <8 x float> %3223, <8 x float> splat (float 0x3F81112100000000))
  %3227 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3226, <8 x float> %3223, <8 x float> splat (float 0x3FA5553820000000))
  %3228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3227, <8 x float> %3223, <8 x float> splat (float 0x3FC5555540000000))
  %3229 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3228, <8 x float> %3223, <8 x float> splat (float 5.000000e-01))
  %3230 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3229, <8 x float> %3224, <8 x float> %3223)
  %3231 = fadd fast <8 x float> %3230, splat (float 1.000000e+00)
  %3232 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3220)
  %3233 = shl <8 x i32> %3232, splat (i32 23)
  %3234 = add <8 x i32> %3233, splat (i32 1065353216)
  %3235 = bitcast <8 x i32> %3234 to <8 x float>
  %3236 = fmul fast <8 x float> %3231, %3235
  %3237 = or disjoint i64 %indvars.iv21899, 2
  %3238 = getelementptr inbounds nuw float, ptr %3179, i64 %3237
  %3239 = load float, ptr %3238, align 4
  %3240 = insertelement <8 x float> poison, float %3239, i64 0
  %3241 = shufflevector <8 x float> %3240, <8 x float> poison, <8 x i32> zeroinitializer
  %3242 = fsub fast <8 x float> %3168, %3241
  %3243 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3242, <8 x float> splat (float 0x40561814A0000000))
  %3244 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3243, <8 x float> splat (float 0xC0561814A0000000))
  %3245 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3244, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3246 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3245, i32 1)
  %3247 = fcmp fast ogt <8 x float> %3246, %3245
  %3248 = select <8 x i1> %3247, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3249 = fsub fast <8 x float> %3246, %3248
  %3250 = fneg fast <8 x float> %3249
  %3251 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3250, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3244)
  %3252 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3250, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3251)
  %3253 = fmul fast <8 x float> %3252, %3252
  %3254 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3252, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3255 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3254, <8 x float> %3252, <8 x float> splat (float 0x3F81112100000000))
  %3256 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3255, <8 x float> %3252, <8 x float> splat (float 0x3FA5553820000000))
  %3257 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3256, <8 x float> %3252, <8 x float> splat (float 0x3FC5555540000000))
  %3258 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3257, <8 x float> %3252, <8 x float> splat (float 5.000000e-01))
  %3259 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3258, <8 x float> %3253, <8 x float> %3252)
  %3260 = fadd fast <8 x float> %3259, splat (float 1.000000e+00)
  %3261 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3249)
  %3262 = shl <8 x i32> %3261, splat (i32 23)
  %3263 = add <8 x i32> %3262, splat (i32 1065353216)
  %3264 = bitcast <8 x i32> %3263 to <8 x float>
  %3265 = fmul fast <8 x float> %3260, %3264
  %3266 = or disjoint i64 %indvars.iv21899, 3
  %3267 = getelementptr inbounds nuw float, ptr %3179, i64 %3266
  %3268 = load float, ptr %3267, align 4
  %3269 = insertelement <8 x float> poison, float %3268, i64 0
  %3270 = shufflevector <8 x float> %3269, <8 x float> poison, <8 x i32> zeroinitializer
  %3271 = fsub fast <8 x float> %3170, %3270
  %3272 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3271, <8 x float> splat (float 0x40561814A0000000))
  %3273 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3272, <8 x float> splat (float 0xC0561814A0000000))
  %3274 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3273, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3275 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3274, i32 1)
  %3276 = fcmp fast ogt <8 x float> %3275, %3274
  %3277 = select <8 x i1> %3276, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3278 = fsub fast <8 x float> %3275, %3277
  %3279 = fneg fast <8 x float> %3278
  %3280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3279, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3273)
  %3281 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3279, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3280)
  %3282 = fmul fast <8 x float> %3281, %3281
  %3283 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3281, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3284 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3283, <8 x float> %3281, <8 x float> splat (float 0x3F81112100000000))
  %3285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3284, <8 x float> %3281, <8 x float> splat (float 0x3FA5553820000000))
  %3286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3285, <8 x float> %3281, <8 x float> splat (float 0x3FC5555540000000))
  %3287 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3286, <8 x float> %3281, <8 x float> splat (float 5.000000e-01))
  %3288 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3287, <8 x float> %3282, <8 x float> %3281)
  %3289 = fadd fast <8 x float> %3288, splat (float 1.000000e+00)
  %3290 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3278)
  %3291 = shl <8 x i32> %3290, splat (i32 23)
  %3292 = add <8 x i32> %3291, splat (i32 1065353216)
  %3293 = bitcast <8 x i32> %3292 to <8 x float>
  %3294 = fmul fast <8 x float> %3289, %3293
  %3295 = or disjoint i64 %indvars.iv21899, 4
  %3296 = getelementptr inbounds nuw float, ptr %3179, i64 %3295
  %3297 = load float, ptr %3296, align 4
  %3298 = insertelement <8 x float> poison, float %3297, i64 0
  %3299 = shufflevector <8 x float> %3298, <8 x float> poison, <8 x i32> zeroinitializer
  %3300 = fsub fast <8 x float> %3172, %3299
  %3301 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3300, <8 x float> splat (float 0x40561814A0000000))
  %3302 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3301, <8 x float> splat (float 0xC0561814A0000000))
  %3303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3302, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3304 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3303, i32 1)
  %3305 = fcmp fast ogt <8 x float> %3304, %3303
  %3306 = select <8 x i1> %3305, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3307 = fsub fast <8 x float> %3304, %3306
  %3308 = fneg fast <8 x float> %3307
  %3309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3308, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3302)
  %3310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3308, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3309)
  %3311 = fmul fast <8 x float> %3310, %3310
  %3312 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3310, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3313 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3312, <8 x float> %3310, <8 x float> splat (float 0x3F81112100000000))
  %3314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3313, <8 x float> %3310, <8 x float> splat (float 0x3FA5553820000000))
  %3315 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3314, <8 x float> %3310, <8 x float> splat (float 0x3FC5555540000000))
  %3316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3315, <8 x float> %3310, <8 x float> splat (float 5.000000e-01))
  %3317 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3316, <8 x float> %3311, <8 x float> %3310)
  %3318 = fadd fast <8 x float> %3317, splat (float 1.000000e+00)
  %3319 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3307)
  %3320 = shl <8 x i32> %3319, splat (i32 23)
  %3321 = add <8 x i32> %3320, splat (i32 1065353216)
  %3322 = bitcast <8 x i32> %3321 to <8 x float>
  %3323 = fmul fast <8 x float> %3318, %3322
  %3324 = or disjoint i64 %indvars.iv21899, 5
  %3325 = getelementptr inbounds nuw float, ptr %3179, i64 %3324
  %3326 = load float, ptr %3325, align 4
  %3327 = insertelement <8 x float> poison, float %3326, i64 0
  %3328 = shufflevector <8 x float> %3327, <8 x float> poison, <8 x i32> zeroinitializer
  %3329 = fsub fast <8 x float> %3174, %3328
  %3330 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3329, <8 x float> splat (float 0x40561814A0000000))
  %3331 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3330, <8 x float> splat (float 0xC0561814A0000000))
  %3332 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3331, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3333 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3332, i32 1)
  %3334 = fcmp fast ogt <8 x float> %3333, %3332
  %3335 = select <8 x i1> %3334, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3336 = fsub fast <8 x float> %3333, %3335
  %3337 = fneg fast <8 x float> %3336
  %3338 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3337, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3331)
  %3339 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3337, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3338)
  %3340 = fmul fast <8 x float> %3339, %3339
  %3341 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3339, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3341, <8 x float> %3339, <8 x float> splat (float 0x3F81112100000000))
  %3343 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3342, <8 x float> %3339, <8 x float> splat (float 0x3FA5553820000000))
  %3344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3343, <8 x float> %3339, <8 x float> splat (float 0x3FC5555540000000))
  %3345 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3344, <8 x float> %3339, <8 x float> splat (float 5.000000e-01))
  %3346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3345, <8 x float> %3340, <8 x float> %3339)
  %3347 = fadd fast <8 x float> %3346, splat (float 1.000000e+00)
  %3348 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3336)
  %3349 = shl <8 x i32> %3348, splat (i32 23)
  %3350 = add <8 x i32> %3349, splat (i32 1065353216)
  %3351 = bitcast <8 x i32> %3350 to <8 x float>
  %3352 = fmul fast <8 x float> %3347, %3351
  %3353 = or disjoint i64 %indvars.iv21899, 6
  %3354 = getelementptr inbounds nuw float, ptr %3179, i64 %3353
  %3355 = load float, ptr %3354, align 4
  %3356 = insertelement <8 x float> poison, float %3355, i64 0
  %3357 = shufflevector <8 x float> %3356, <8 x float> poison, <8 x i32> zeroinitializer
  %3358 = fsub fast <8 x float> %3176, %3357
  %3359 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3358, <8 x float> splat (float 0x40561814A0000000))
  %3360 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3359, <8 x float> splat (float 0xC0561814A0000000))
  %3361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3360, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3362 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3361, i32 1)
  %3363 = fcmp fast ogt <8 x float> %3362, %3361
  %3364 = select <8 x i1> %3363, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3365 = fsub fast <8 x float> %3362, %3364
  %3366 = fneg fast <8 x float> %3365
  %3367 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3366, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3360)
  %3368 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3366, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3367)
  %3369 = fmul fast <8 x float> %3368, %3368
  %3370 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3368, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3370, <8 x float> %3368, <8 x float> splat (float 0x3F81112100000000))
  %3372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3371, <8 x float> %3368, <8 x float> splat (float 0x3FA5553820000000))
  %3373 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3372, <8 x float> %3368, <8 x float> splat (float 0x3FC5555540000000))
  %3374 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3373, <8 x float> %3368, <8 x float> splat (float 5.000000e-01))
  %3375 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3374, <8 x float> %3369, <8 x float> %3368)
  %3376 = fadd fast <8 x float> %3375, splat (float 1.000000e+00)
  %3377 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3365)
  %3378 = shl <8 x i32> %3377, splat (i32 23)
  %3379 = add <8 x i32> %3378, splat (i32 1065353216)
  %3380 = bitcast <8 x i32> %3379 to <8 x float>
  %3381 = fmul fast <8 x float> %3376, %3380
  %3382 = getelementptr inbounds nuw float, ptr %3179, i64 %3163
  %3383 = load float, ptr %3382, align 4
  %3384 = insertelement <8 x float> poison, float %3383, i64 0
  %3385 = shufflevector <8 x float> %3384, <8 x float> poison, <8 x i32> zeroinitializer
  %3386 = fsub fast <8 x float> %3178, %3385
  %3387 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3386, <8 x float> splat (float 0x40561814A0000000))
  %3388 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3387, <8 x float> splat (float 0xC0561814A0000000))
  %3389 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3388, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3390 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3389, i32 1)
  %3391 = fcmp fast ogt <8 x float> %3390, %3389
  %3392 = select <8 x i1> %3391, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3393 = fsub fast <8 x float> %3390, %3392
  %3394 = fneg fast <8 x float> %3393
  %3395 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3394, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3388)
  %3396 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3394, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3395)
  %3397 = fmul fast <8 x float> %3396, %3396
  %3398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3396, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3398, <8 x float> %3396, <8 x float> splat (float 0x3F81112100000000))
  %3400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3399, <8 x float> %3396, <8 x float> splat (float 0x3FA5553820000000))
  %3401 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3400, <8 x float> %3396, <8 x float> splat (float 0x3FC5555540000000))
  %3402 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3401, <8 x float> %3396, <8 x float> splat (float 5.000000e-01))
  %3403 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3402, <8 x float> %3397, <8 x float> %3396)
  %3404 = fadd fast <8 x float> %3403, splat (float 1.000000e+00)
  %3405 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3393)
  %3406 = shl <8 x i32> %3405, splat (i32 23)
  %3407 = add <8 x i32> %3406, splat (i32 1065353216)
  %3408 = bitcast <8 x i32> %3407 to <8 x float>
  %3409 = fmul fast <8 x float> %3404, %3408
  store <8 x float> %3207, ptr %.01708420665, align 32
  store <8 x float> %3236, ptr %3165, align 32
  store <8 x float> %3265, ptr %3167, align 32
  store <8 x float> %3294, ptr %3169, align 32
  store <8 x float> %3323, ptr %3171, align 32
  store <8 x float> %3352, ptr %3173, align 32
  store <8 x float> %3381, ptr %3175, align 32
  store <8 x float> %3409, ptr %3177, align 32
  %3410 = shufflevector <8 x float> %3207, <8 x float> %3236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3411 = shufflevector <8 x float> %3207, <8 x float> %3236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3412 = shufflevector <8 x float> %3265, <8 x float> %3294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3413 = shufflevector <8 x float> %3265, <8 x float> %3294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3414 = shufflevector <8 x float> %3323, <8 x float> %3352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3415 = shufflevector <8 x float> %3323, <8 x float> %3352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3416 = shufflevector <8 x float> %3381, <8 x float> %3409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3417 = shufflevector <8 x float> %3381, <8 x float> %3409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3418 = shufflevector <8 x float> %3410, <8 x float> %3412, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3419 = shufflevector <8 x float> %3410, <8 x float> %3412, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3420 = shufflevector <8 x float> %3411, <8 x float> %3413, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3421 = shufflevector <8 x float> %3411, <8 x float> %3413, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3422 = shufflevector <8 x float> %3414, <8 x float> %3416, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3423 = shufflevector <8 x float> %3414, <8 x float> %3416, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3424 = shufflevector <8 x float> %3415, <8 x float> %3417, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3425 = shufflevector <8 x float> %3415, <8 x float> %3417, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3426 = shufflevector <8 x float> %3418, <8 x float> %3422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3427 = shufflevector <8 x float> %3419, <8 x float> %3423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3428 = shufflevector <8 x float> %3420, <8 x float> %3424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3429 = shufflevector <8 x float> %3421, <8 x float> %3425, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3430 = shufflevector <8 x float> %3418, <8 x float> %3422, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3431 = shufflevector <8 x float> %3419, <8 x float> %3423, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3432 = shufflevector <8 x float> %3420, <8 x float> %3424, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3433 = shufflevector <8 x float> %3421, <8 x float> %3425, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3434 = load <8 x float>, ptr %.01708620664, align 32
  %3435 = fadd fast <8 x float> %3427, %3434
  %3436 = fadd fast <8 x float> %3435, %3426
  %3437 = fadd fast <8 x float> %3436, %3429
  %3438 = fadd fast <8 x float> %3437, %3428
  %3439 = fadd fast <8 x float> %3438, %3431
  %3440 = fadd fast <8 x float> %3439, %3430
  %3441 = fadd fast <8 x float> %3440, %3433
  %3442 = fadd fast <8 x float> %3441, %3432
  store <8 x float> %3442, ptr %.01708620664, align 32
  %3443 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 256
  %3444 = getelementptr inbounds nuw i8, ptr %.01708620664, i64 32
  %indvars.iv.next21900 = add nuw nsw i64 %indvars.iv21899, 8
  %3445 = or disjoint i64 %indvars.iv.next21900, 7
  %3446 = icmp slt i64 %3445, %3149
  br i1 %3446, label %.lr.ph20667, label %.preheader20325.loopexit, !llvm.loop !62

.lr.ph20674:                                      ; preds = %.lr.ph20674.preheader, %.lr.ph20674
  %indvars.iv21902 = phi i64 [ %3162, %.lr.ph20674.preheader ], [ %indvars.iv.next21903, %.lr.ph20674 ]
  %.11708520673 = phi ptr [ %.017084.lcssa, %.lr.ph20674.preheader ], [ %3487, %.lr.ph20674 ]
  %.11708720672 = phi ptr [ %.017086.lcssa, %.lr.ph20674.preheader ], [ %3488, %.lr.ph20674 ]
  %3447 = load <8 x float>, ptr %.11708520673, align 32
  %3448 = load ptr, ptr %12, align 8
  %3449 = getelementptr inbounds nuw float, ptr %3448, i64 %indvars.iv21902
  %3450 = load float, ptr %3449, align 4
  %3451 = insertelement <8 x float> poison, float %3450, i64 0
  %3452 = shufflevector <8 x float> %3451, <8 x float> poison, <8 x i32> zeroinitializer
  %3453 = fsub fast <8 x float> %3447, %3452
  %3454 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3453, <8 x float> splat (float 0x40561814A0000000))
  %3455 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3454, <8 x float> splat (float 0xC0561814A0000000))
  %3456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3455, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3457 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3456, i32 1)
  %3458 = fcmp fast ogt <8 x float> %3457, %3456
  %3459 = select <8 x i1> %3458, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3460 = fsub fast <8 x float> %3457, %3459
  %3461 = fneg fast <8 x float> %3460
  %3462 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3461, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3455)
  %3463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3461, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3462)
  %3464 = fmul fast <8 x float> %3463, %3463
  %3465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3463, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3466 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3465, <8 x float> %3463, <8 x float> splat (float 0x3F81112100000000))
  %3467 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3466, <8 x float> %3463, <8 x float> splat (float 0x3FA5553820000000))
  %3468 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3467, <8 x float> %3463, <8 x float> splat (float 0x3FC5555540000000))
  %3469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3468, <8 x float> %3463, <8 x float> splat (float 5.000000e-01))
  %3470 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3469, <8 x float> %3464, <8 x float> %3463)
  %3471 = fadd fast <8 x float> %3470, splat (float 1.000000e+00)
  %3472 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3460)
  %3473 = shl <8 x i32> %3472, splat (i32 23)
  %3474 = add <8 x i32> %3473, splat (i32 1065353216)
  %3475 = bitcast <8 x i32> %3474 to <8 x float>
  %3476 = fmul fast <8 x float> %3471, %3475
  store <8 x float> %3476, ptr %.11708520673, align 32
  %3477 = shufflevector <8 x float> %3476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3478 = shufflevector <8 x float> %3476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3479 = fadd fast <4 x float> %3477, %3478
  %3480 = shufflevector <4 x float> %3479, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3481 = fadd fast <4 x float> %3480, %3479
  %3482 = extractelement <4 x float> %3481, i64 1
  %3483 = extractelement <4 x float> %3481, i64 0
  %3484 = load float, ptr %.11708720672, align 4
  %3485 = fadd fast float %3482, %3484
  %3486 = fadd fast float %3485, %3483
  store float %3486, ptr %.11708720672, align 4
  %3487 = getelementptr inbounds nuw i8, ptr %.11708520673, i64 32
  %3488 = getelementptr inbounds nuw i8, ptr %.11708720672, i64 4
  %indvars.iv.next21903 = add nuw nsw i64 %indvars.iv21902, 1
  %exitcond21906.not = icmp eq i64 %indvars.iv.next21903, %wide.trip.count21905
  br i1 %exitcond21906.not, label %._crit_edge20675, label %.lr.ph20674, !llvm.loop !63

._crit_edge20675:                                 ; preds = %.lr.ph20674, %.preheader20325
  %indvars.iv.next21908 = add nuw nsw i64 %indvars.iv21907, 1
  %exitcond21911.not = icmp eq i64 %indvars.iv.next21908, %wide.trip.count21910
  br i1 %exitcond21911.not, label %.lr.ph20684, label %3152, !llvm.loop !64

3489:                                             ; preds = %.lr.ph20684, %._crit_edge20682
  %indvars.iv21917 = phi i64 [ 0, %.lr.ph20684 ], [ %indvars.iv.next21918, %._crit_edge20682 ]
  br i1 %3151, label %.lr.ph20681.preheader, label %._crit_edge20682

.lr.ph20681.preheader:                            ; preds = %3489
  %3490 = load ptr, ptr %1, align 8
  %3491 = load i64, ptr %3150, align 8
  %3492 = mul i64 %3491, %indvars.iv21917
  %3493 = load i64, ptr %30, align 8
  %3494 = mul i64 %3492, %3493
  %3495 = getelementptr inbounds i8, ptr %3490, i64 %3494
  br label %.lr.ph20681

.lr.ph20681:                                      ; preds = %.lr.ph20681.preheader, %.lr.ph20681
  %indvars.iv21912 = phi i64 [ 0, %.lr.ph20681.preheader ], [ %indvars.iv.next21913, %.lr.ph20681 ]
  %.01709820679 = phi ptr [ %3495, %.lr.ph20681.preheader ], [ %3503, %.lr.ph20681 ]
  %3496 = load <8 x float>, ptr %.01709820679, align 32
  %3497 = load ptr, ptr %13, align 8
  %3498 = getelementptr inbounds nuw float, ptr %3497, i64 %indvars.iv21912
  %3499 = load float, ptr %3498, align 4
  %3500 = insertelement <8 x float> poison, float %3499, i64 0
  %3501 = shufflevector <8 x float> %3500, <8 x float> poison, <8 x i32> zeroinitializer
  %3502 = fdiv fast <8 x float> %3496, %3501
  store <8 x float> %3502, ptr %.01709820679, align 32
  %3503 = getelementptr inbounds nuw i8, ptr %.01709820679, i64 32
  %indvars.iv.next21913 = add nuw nsw i64 %indvars.iv21912, 1
  %exitcond21916.not = icmp eq i64 %indvars.iv.next21913, %wide.trip.count21915
  br i1 %exitcond21916.not, label %._crit_edge20682, label %.lr.ph20681, !llvm.loop !65

._crit_edge20682:                                 ; preds = %.lr.ph20681, %3489
  %indvars.iv.next21918 = add nuw nsw i64 %indvars.iv21917, 1
  %exitcond21921.not = icmp eq i64 %indvars.iv.next21918, %wide.trip.count21920
  br i1 %exitcond21921.not, label %.critedge33, label %3489, !llvm.loop !66

.critedge33:                                      ; preds = %._crit_edge20682, %.preheader20326, %3133, %3130
  %3504 = phi i1 [ false, %3130 ], [ false, %3133 ], [ true, %.preheader20326 ], [ true, %._crit_edge20682 ]
  %3505 = load ptr, ptr %3124, align 8
  %.not20052 = icmp eq ptr %3505, null
  br i1 %.not20052, label %3518, label %3506

3506:                                             ; preds = %.critedge33
  %3507 = atomicrmw add ptr %3505, i32 -1 acq_rel, align 4
  %3508 = icmp eq i32 %3507, 1
  br i1 %3508, label %3509, label %3518

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %3125, align 8
  %.not20053 = icmp eq ptr %3510, null
  %3511 = load ptr, ptr %13, align 8
  br i1 %.not20053, label %3516, label %3512

3512:                                             ; preds = %3509
  %3513 = load ptr, ptr %3510, align 8
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 24
  %3515 = load ptr, ptr %3514, align 8
  invoke void %3515(ptr noundef nonnull align 8 dereferenceable(8) %3510, ptr noundef %3511)
          to label %3518 unwind label %3519

3516:                                             ; preds = %3509
  %.not20054 = icmp eq ptr %3511, null
  br i1 %.not20054, label %3518, label %3517

3517:                                             ; preds = %3516
  call void @free(ptr noundef nonnull %3511) #12
  br label %3518

3518:                                             ; preds = %3512, %3517, %3516, %3506, %.critedge33
  store i64 0, ptr %3128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3126, i8 0, i64 20, i1 false)
  br label %.critedge31

3519:                                             ; preds = %3512
  %3520 = landingpad { ptr, i32 }
          catch ptr null
  %3521 = extractvalue { ptr, i32 } %3520, 0
  call void @__clang_call_terminate(ptr %3521) #13
  unreachable

.critedge31:                                      ; preds = %3031, %3028, %3518
  %.816859 = phi i1 [ %3504, %3518 ], [ false, %3028 ], [ false, %3031 ]
  %3522 = load ptr, ptr %3021, align 8
  %.not20055 = icmp eq ptr %3522, null
  br i1 %.not20055, label %3535, label %3523

3523:                                             ; preds = %.critedge31
  %3524 = atomicrmw add ptr %3522, i32 -1 acq_rel, align 4
  %3525 = icmp eq i32 %3524, 1
  br i1 %3525, label %3526, label %3535

3526:                                             ; preds = %3523
  %3527 = load ptr, ptr %3022, align 8
  %.not20056 = icmp eq ptr %3527, null
  %3528 = load ptr, ptr %12, align 8
  br i1 %.not20056, label %3533, label %3529

3529:                                             ; preds = %3526
  %3530 = load ptr, ptr %3527, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %3530, i64 24
  %3532 = load ptr, ptr %3531, align 8
  invoke void %3532(ptr noundef nonnull align 8 dereferenceable(8) %3527, ptr noundef %3528)
          to label %3535 unwind label %3536

3533:                                             ; preds = %3526
  %.not20057 = icmp eq ptr %3528, null
  br i1 %.not20057, label %3535, label %3534

3534:                                             ; preds = %3533
  call void @free(ptr noundef nonnull %3528) #12
  br label %3535

3535:                                             ; preds = %3529, %3534, %3533, %3523, %.critedge31
  store i64 0, ptr %3025, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3023, i8 0, i64 20, i1 false)
  br i1 %.816859, label %3571, label %.loopexit

3536:                                             ; preds = %3529
  %3537 = landingpad { ptr, i32 }
          catch ptr null
  %3538 = extractvalue { ptr, i32 } %3537, 0
  call void @__clang_call_terminate(ptr %3538) #13
  unreachable

3539:                                             ; preds = %3139
  %3540 = atomicrmw add ptr %3141, i32 -1 acq_rel, align 4
  %3541 = icmp eq i32 %3540, 1
  br i1 %3541, label %3542, label %3551

3542:                                             ; preds = %3539
  %3543 = load ptr, ptr %3125, align 8
  %.not20045 = icmp eq ptr %3543, null
  %3544 = load ptr, ptr %13, align 8
  br i1 %.not20045, label %3549, label %3545

3545:                                             ; preds = %3542
  %3546 = load ptr, ptr %3543, align 8
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 24
  %3548 = load ptr, ptr %3547, align 8
  invoke void %3548(ptr noundef nonnull align 8 dereferenceable(8) %3543, ptr noundef %3544)
          to label %3551 unwind label %3552

3549:                                             ; preds = %3542
  %.not20046 = icmp eq ptr %3544, null
  br i1 %.not20046, label %3551, label %3550

3550:                                             ; preds = %3549
  call void @free(ptr noundef nonnull %3544) #12
  br label %3551

3551:                                             ; preds = %3545, %3550, %3549, %3539, %3139
  store i64 0, ptr %3128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3126, i8 0, i64 20, i1 false)
  br label %3555

3552:                                             ; preds = %3545
  %3553 = landingpad { ptr, i32 }
          catch ptr null
  %3554 = extractvalue { ptr, i32 } %3553, 0
  call void @__clang_call_terminate(ptr %3554) #13
  unreachable

3555:                                             ; preds = %3551, %3037
  %.pn20047 = phi { ptr, i32 } [ %3140, %3551 ], [ %3038, %3037 ]
  %3556 = load ptr, ptr %3021, align 8
  %.not20049 = icmp eq ptr %3556, null
  br i1 %.not20049, label %7069, label %3557

3557:                                             ; preds = %3555
  %3558 = atomicrmw add ptr %3556, i32 -1 acq_rel, align 4
  %3559 = icmp eq i32 %3558, 1
  br i1 %3559, label %3560, label %7069

3560:                                             ; preds = %3557
  %3561 = load ptr, ptr %3022, align 8
  %.not20050 = icmp eq ptr %3561, null
  %3562 = load ptr, ptr %12, align 8
  br i1 %.not20050, label %3567, label %3563

3563:                                             ; preds = %3560
  %3564 = load ptr, ptr %3561, align 8
  %3565 = getelementptr inbounds nuw i8, ptr %3564, i64 24
  %3566 = load ptr, ptr %3565, align 8
  invoke void %3566(ptr noundef nonnull align 8 dereferenceable(8) %3561, ptr noundef %3562)
          to label %7069 unwind label %3568

3567:                                             ; preds = %3560
  %.not20051 = icmp eq ptr %3562, null
  br i1 %.not20051, label %7069, label %.sink.split

3568:                                             ; preds = %3563
  %3569 = landingpad { ptr, i32 }
          catch ptr null
  %3570 = extractvalue { ptr, i32 } %3569, 0
  call void @__clang_call_terminate(ptr %3570) #13
  unreachable

3571:                                             ; preds = %3535, %.loopexit20331
  %or.cond35 = select i1 %3012, i1 %2962, i1 false
  br i1 %or.cond35, label %3572, label %3805

3572:                                             ; preds = %3571
  %3573 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3574 = load i32, ptr %3573, align 4
  %3575 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3576 = load i32, ptr %3575, align 8
  %3577 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3578 = load i32, ptr %3577, align 8
  %3579 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3580 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %3581 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3582 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %3583 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %3584 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %3585 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %3585, align 8
  %3586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3581, i8 0, i64 28, i1 false)
  %3587 = load ptr, ptr %3586, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %3574, i32 noundef %3578, i64 noundef %31, i32 noundef 8, ptr noundef %3587)
          to label %3588 unwind label %3597

3588:                                             ; preds = %3572
  %3589 = load ptr, ptr %14, align 8
  %3590 = icmp eq ptr %3589, null
  br i1 %3590, label %.critedge37, label %3591

3591:                                             ; preds = %3588
  %3592 = load i64, ptr %3585, align 8
  %3593 = load i32, ptr %3584, align 8
  %3594 = sext i32 %3593 to i64
  %3595 = mul i64 %3592, %3594
  %3596 = icmp eq i64 %3595, 0
  br i1 %3596, label %.critedge37, label %3599

3597:                                             ; preds = %3572
  %3598 = landingpad { ptr, i32 }
          cleanup
  br label %3789

3599:                                             ; preds = %3591
  %3600 = trunc i64 %3595 to i32
  %3601 = icmp sgt i32 %3600, 0
  br i1 %3601, label %.lr.ph20688, label %.preheader20323

.preheader20323:                                  ; preds = %.lr.ph20688, %3599
  %3602 = icmp sgt i32 %3578, 0
  br i1 %3602, label %.lr.ph20702, label %._crit_edge20703

.lr.ph20702:                                      ; preds = %.preheader20323
  %3603 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3604 = icmp slt i32 %3576, 1
  %3605 = icmp slt i32 %3574, 1
  %wide.trip.count21928 = zext nneg i32 %3578 to i64
  %brmerge22557 = or i1 %3604, %3605
  br label %3608

.lr.ph20688:                                      ; preds = %3599, %.lr.ph20688
  %.01667420686 = phi ptr [ %3606, %.lr.ph20688 ], [ %3589, %3599 ]
  %.01667520685 = phi i32 [ %3607, %.lr.ph20688 ], [ 0, %3599 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01667420686, align 1
  %3606 = getelementptr inbounds nuw i8, ptr %.01667420686, i64 32
  %3607 = add nuw nsw i32 %.01667520685, 1
  %exitcond21922.not = icmp eq i32 %3607, %3600
  br i1 %exitcond21922.not, label %.preheader20323, label %.lr.ph20688, !llvm.loop !67

3608:                                             ; preds = %.lr.ph20702, %._crit_edge20700
  %indvars.iv21925 = phi i64 [ 0, %.lr.ph20702 ], [ %indvars.iv.next21926, %._crit_edge20700 ]
  br i1 %brmerge22557, label %._crit_edge20700, label %.lr.ph20693.us.preheader

.lr.ph20693.us.preheader:                         ; preds = %3608
  %3609 = load ptr, ptr %1, align 8
  %3610 = load i64, ptr %3603, align 8
  %3611 = mul i64 %3610, %indvars.iv21925
  %3612 = load i64, ptr %30, align 8
  %3613 = mul i64 %3611, %3612
  %3614 = getelementptr inbounds i8, ptr %3609, i64 %3613
  br label %.lr.ph20693.us

.lr.ph20693.us:                                   ; preds = %.lr.ph20693.us.preheader, %._crit_edge20694.us
  %.01710120697.us = phi ptr [ %3626, %._crit_edge20694.us ], [ %3614, %.lr.ph20693.us.preheader ]
  %.01710320696.us = phi i32 [ %3629, %._crit_edge20694.us ], [ 0, %.lr.ph20693.us.preheader ]
  %3615 = load ptr, ptr %14, align 8
  %3616 = load i32, ptr %3583, align 4
  %3617 = sext i32 %3616 to i64
  %3618 = mul nsw i64 %indvars.iv21925, %3617
  %3619 = load i64, ptr %3580, align 8
  %3620 = mul i64 %3618, %3619
  %3621 = getelementptr inbounds i8, ptr %3615, i64 %3620
  br label %3622

3622:                                             ; preds = %.lr.ph20693.us, %3622
  %.11710220691.us = phi ptr [ %.01710120697.us, %.lr.ph20693.us ], [ %3626, %3622 ]
  %.01710420690.us = phi ptr [ %3621, %.lr.ph20693.us ], [ %3627, %3622 ]
  %.01710520689.us = phi i32 [ 0, %.lr.ph20693.us ], [ %3628, %3622 ]
  %3623 = load <8 x float>, ptr %.11710220691.us, align 32
  %3624 = load <8 x float>, ptr %.01710420690.us, align 32
  %3625 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3624, <8 x float> %3623)
  store <8 x float> %3625, ptr %.01710420690.us, align 32
  %3626 = getelementptr inbounds nuw i8, ptr %.11710220691.us, i64 32
  %3627 = getelementptr inbounds nuw i8, ptr %.01710420690.us, i64 32
  %3628 = add nuw nsw i32 %.01710520689.us, 1
  %exitcond21923.not = icmp eq i32 %3628, %3574
  br i1 %exitcond21923.not, label %._crit_edge20694.us, label %3622, !llvm.loop !68

._crit_edge20694.us:                              ; preds = %3622
  %3629 = add nuw nsw i32 %.01710320696.us, 1
  %exitcond21924.not = icmp eq i32 %3629, %3576
  br i1 %exitcond21924.not, label %._crit_edge20700, label %.lr.ph20693.us, !llvm.loop !69

._crit_edge20700:                                 ; preds = %._crit_edge20694.us, %3608
  %indvars.iv.next21926 = add nuw nsw i64 %indvars.iv21925, 1
  %exitcond21929.not = icmp eq i64 %indvars.iv.next21926, %wide.trip.count21928
  br i1 %exitcond21929.not, label %._crit_edge20703, label %3608, !llvm.loop !70

._crit_edge20703:                                 ; preds = %._crit_edge20700, %.preheader20323
  %3630 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %3631 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %3632 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3633 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %3634 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %3635 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %3636 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %3636, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3632, i8 0, i64 28, i1 false)
  %3637 = load ptr, ptr %3586, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %3574, i32 noundef %3578, i64 noundef %31, i32 noundef 8, ptr noundef %3637)
          to label %3638 unwind label %3647

3638:                                             ; preds = %._crit_edge20703
  %3639 = load ptr, ptr %15, align 8
  %3640 = icmp eq ptr %3639, null
  br i1 %3640, label %.critedge39, label %3641

3641:                                             ; preds = %3638
  %3642 = load i64, ptr %3636, align 8
  %3643 = load i32, ptr %3635, align 8
  %3644 = sext i32 %3643 to i64
  %3645 = mul i64 %3642, %3644
  %3646 = icmp eq i64 %3645, 0
  br i1 %3646, label %.critedge39, label %3650

3647:                                             ; preds = %._crit_edge20703
  %3648 = landingpad { ptr, i32 }
          cleanup
  %3649 = load ptr, ptr %3630, align 8
  %.not20058 = icmp eq ptr %3649, null
  br i1 %.not20058, label %3785, label %3773

3650:                                             ; preds = %3641
  %3651 = trunc i64 %3645 to i32
  %3652 = icmp sgt i32 %3651, 0
  br i1 %3652, label %.lr.ph20707.preheader, label %.preheader20322

.lr.ph20707.preheader:                            ; preds = %3650
  %3653 = shl i64 %3645, 5
  %3654 = and i64 %3653, 68719476704
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3639, i8 0, i64 %3654, i1 false)
  br label %.preheader20322

.preheader20322:                                  ; preds = %.lr.ph20707.preheader, %3650
  br i1 %3602, label %.lr.ph20722, label %.critedge39

.lr.ph20722:                                      ; preds = %.preheader20322
  %3655 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3656 = icmp slt i32 %3576, 1
  %3657 = icmp slt i32 %3574, 1
  %wide.trip.count21935 = zext nneg i32 %3578 to i64
  %brmerge22560 = or i1 %3656, %3657
  br label %3661

.lr.ph20736:                                      ; preds = %._crit_edge20720
  %3658 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3659 = icmp slt i32 %3576, 1
  %3660 = icmp slt i32 %3574, 1
  %wide.trip.count21942 = zext nneg i32 %3578 to i64
  %brmerge22563 = or i1 %3659, %3660
  br label %3716

3661:                                             ; preds = %.lr.ph20722, %._crit_edge20720
  %indvars.iv21932 = phi i64 [ 0, %.lr.ph20722 ], [ %indvars.iv.next21933, %._crit_edge20720 ]
  br i1 %brmerge22560, label %._crit_edge20720, label %.lr.ph20713.us.preheader

.lr.ph20713.us.preheader:                         ; preds = %3661
  %3662 = load ptr, ptr %1, align 8
  %3663 = load i64, ptr %3655, align 8
  %3664 = mul i64 %3663, %indvars.iv21932
  %3665 = load i64, ptr %30, align 8
  %3666 = mul i64 %3664, %3665
  %3667 = getelementptr inbounds i8, ptr %3662, i64 %3666
  br label %.lr.ph20713.us

.lr.ph20713.us:                                   ; preds = %.lr.ph20713.us.preheader, %._crit_edge20714.us
  %.01710720717.us = phi ptr [ %3711, %._crit_edge20714.us ], [ %3667, %.lr.ph20713.us.preheader ]
  %.01710920716.us = phi i32 [ %3715, %._crit_edge20714.us ], [ 0, %.lr.ph20713.us.preheader ]
  %3668 = load ptr, ptr %14, align 8
  %3669 = load i32, ptr %3583, align 4
  %3670 = sext i32 %3669 to i64
  %3671 = mul nsw i64 %indvars.iv21932, %3670
  %3672 = load i64, ptr %3580, align 8
  %3673 = mul i64 %3671, %3672
  %3674 = getelementptr inbounds i8, ptr %3668, i64 %3673
  %3675 = load ptr, ptr %15, align 8
  %3676 = load i32, ptr %3634, align 4
  %3677 = sext i32 %3676 to i64
  %3678 = mul nsw i64 %indvars.iv21932, %3677
  %3679 = load i64, ptr %3631, align 8
  %3680 = mul i64 %3678, %3679
  %3681 = getelementptr inbounds i8, ptr %3675, i64 %3680
  br label %3682

3682:                                             ; preds = %.lr.ph20713.us, %3682
  %.11710820711.us = phi ptr [ %.01710720717.us, %.lr.ph20713.us ], [ %3711, %3682 ]
  %.01711020710.us = phi ptr [ %3674, %.lr.ph20713.us ], [ %3712, %3682 ]
  %.01711120709.us = phi ptr [ %3681, %.lr.ph20713.us ], [ %3713, %3682 ]
  %.01711920708.us = phi i32 [ 0, %.lr.ph20713.us ], [ %3714, %3682 ]
  %3683 = load <8 x float>, ptr %.11710820711.us, align 32
  %3684 = load <8 x float>, ptr %.01711020710.us, align 32
  %3685 = fsub fast <8 x float> %3683, %3684
  %3686 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3685, <8 x float> splat (float 0x40561814A0000000))
  %3687 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3686, <8 x float> splat (float 0xC0561814A0000000))
  %3688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3687, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3689 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3688, i32 1)
  %3690 = fcmp fast ogt <8 x float> %3689, %3688
  %3691 = select <8 x i1> %3690, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3692 = fsub fast <8 x float> %3689, %3691
  %3693 = fneg fast <8 x float> %3692
  %3694 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3693, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3687)
  %3695 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3693, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3694)
  %3696 = fmul fast <8 x float> %3695, %3695
  %3697 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3695, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3698 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3697, <8 x float> %3695, <8 x float> splat (float 0x3F81112100000000))
  %3699 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3698, <8 x float> %3695, <8 x float> splat (float 0x3FA5553820000000))
  %3700 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3699, <8 x float> %3695, <8 x float> splat (float 0x3FC5555540000000))
  %3701 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3700, <8 x float> %3695, <8 x float> splat (float 5.000000e-01))
  %3702 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3701, <8 x float> %3696, <8 x float> %3695)
  %3703 = fadd fast <8 x float> %3702, splat (float 1.000000e+00)
  %3704 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3692)
  %3705 = shl <8 x i32> %3704, splat (i32 23)
  %3706 = add <8 x i32> %3705, splat (i32 1065353216)
  %3707 = bitcast <8 x i32> %3706 to <8 x float>
  %3708 = fmul fast <8 x float> %3703, %3707
  store <8 x float> %3708, ptr %.11710820711.us, align 32
  %3709 = load <8 x float>, ptr %.01711120709.us, align 32
  %3710 = fadd fast <8 x float> %3708, %3709
  store <8 x float> %3710, ptr %.01711120709.us, align 32
  %3711 = getelementptr inbounds nuw i8, ptr %.11710820711.us, i64 32
  %3712 = getelementptr inbounds nuw i8, ptr %.01711020710.us, i64 32
  %3713 = getelementptr inbounds nuw i8, ptr %.01711120709.us, i64 32
  %3714 = add nuw nsw i32 %.01711920708.us, 1
  %exitcond21930.not = icmp eq i32 %3714, %3574
  br i1 %exitcond21930.not, label %._crit_edge20714.us, label %3682, !llvm.loop !71

._crit_edge20714.us:                              ; preds = %3682
  %3715 = add nuw nsw i32 %.01710920716.us, 1
  %exitcond21931.not = icmp eq i32 %3715, %3576
  br i1 %exitcond21931.not, label %._crit_edge20720, label %.lr.ph20713.us, !llvm.loop !72

._crit_edge20720:                                 ; preds = %._crit_edge20714.us, %3661
  %indvars.iv.next21933 = add nuw nsw i64 %indvars.iv21932, 1
  %exitcond21936.not = icmp eq i64 %indvars.iv.next21933, %wide.trip.count21935
  br i1 %exitcond21936.not, label %.lr.ph20736, label %3661, !llvm.loop !73

3716:                                             ; preds = %.lr.ph20736, %._crit_edge20734
  %indvars.iv21939 = phi i64 [ 0, %.lr.ph20736 ], [ %indvars.iv.next21940, %._crit_edge20734 ]
  br i1 %brmerge22563, label %._crit_edge20734, label %.lr.ph20727.us.preheader

.lr.ph20727.us.preheader:                         ; preds = %3716
  %3717 = load ptr, ptr %1, align 8
  %3718 = load i64, ptr %3658, align 8
  %3719 = mul i64 %3718, %indvars.iv21939
  %3720 = load i64, ptr %30, align 8
  %3721 = mul i64 %3719, %3720
  %3722 = getelementptr inbounds i8, ptr %3717, i64 %3721
  br label %.lr.ph20727.us

.lr.ph20727.us:                                   ; preds = %.lr.ph20727.us.preheader, %._crit_edge20728.us
  %.01712120731.us = phi ptr [ %3734, %._crit_edge20728.us ], [ %3722, %.lr.ph20727.us.preheader ]
  %.01712320730.us = phi i32 [ %3737, %._crit_edge20728.us ], [ 0, %.lr.ph20727.us.preheader ]
  %3723 = load ptr, ptr %15, align 8
  %3724 = load i32, ptr %3634, align 4
  %3725 = sext i32 %3724 to i64
  %3726 = mul nsw i64 %indvars.iv21939, %3725
  %3727 = load i64, ptr %3631, align 8
  %3728 = mul i64 %3726, %3727
  %3729 = getelementptr inbounds i8, ptr %3723, i64 %3728
  br label %3730

3730:                                             ; preds = %.lr.ph20727.us, %3730
  %.11712220725.us = phi ptr [ %.01712120731.us, %.lr.ph20727.us ], [ %3734, %3730 ]
  %.01712420724.us = phi ptr [ %3729, %.lr.ph20727.us ], [ %3735, %3730 ]
  %.01712620723.us = phi i32 [ 0, %.lr.ph20727.us ], [ %3736, %3730 ]
  %3731 = load <8 x float>, ptr %.11712220725.us, align 32
  %3732 = load <8 x float>, ptr %.01712420724.us, align 32
  %3733 = fdiv fast <8 x float> %3731, %3732
  store <8 x float> %3733, ptr %.11712220725.us, align 32
  %3734 = getelementptr inbounds nuw i8, ptr %.11712220725.us, i64 32
  %3735 = getelementptr inbounds nuw i8, ptr %.01712420724.us, i64 32
  %3736 = add nuw nsw i32 %.01712620723.us, 1
  %exitcond21937.not = icmp eq i32 %3736, %3574
  br i1 %exitcond21937.not, label %._crit_edge20728.us, label %3730, !llvm.loop !74

._crit_edge20728.us:                              ; preds = %3730
  %3737 = add nuw nsw i32 %.01712320730.us, 1
  %exitcond21938.not = icmp eq i32 %3737, %3576
  br i1 %exitcond21938.not, label %._crit_edge20734, label %.lr.ph20727.us, !llvm.loop !75

._crit_edge20734:                                 ; preds = %._crit_edge20728.us, %3716
  %indvars.iv.next21940 = add nuw nsw i64 %indvars.iv21939, 1
  %exitcond21943.not = icmp eq i64 %indvars.iv.next21940, %wide.trip.count21942
  br i1 %exitcond21943.not, label %.critedge39, label %3716, !llvm.loop !76

.critedge39:                                      ; preds = %._crit_edge20734, %.preheader20322, %3641, %3638
  %3738 = phi i1 [ false, %3638 ], [ false, %3641 ], [ true, %.preheader20322 ], [ true, %._crit_edge20734 ]
  %3739 = load ptr, ptr %3630, align 8
  %.not20066 = icmp eq ptr %3739, null
  br i1 %.not20066, label %3752, label %3740

3740:                                             ; preds = %.critedge39
  %3741 = atomicrmw add ptr %3739, i32 -1 acq_rel, align 4
  %3742 = icmp eq i32 %3741, 1
  br i1 %3742, label %3743, label %3752

3743:                                             ; preds = %3740
  %3744 = load ptr, ptr %3632, align 8
  %.not20067 = icmp eq ptr %3744, null
  %3745 = load ptr, ptr %15, align 8
  br i1 %.not20067, label %3750, label %3746

3746:                                             ; preds = %3743
  %3747 = load ptr, ptr %3744, align 8
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 24
  %3749 = load ptr, ptr %3748, align 8
  invoke void %3749(ptr noundef nonnull align 8 dereferenceable(8) %3744, ptr noundef %3745)
          to label %3752 unwind label %3753

3750:                                             ; preds = %3743
  %.not20068 = icmp eq ptr %3745, null
  br i1 %.not20068, label %3752, label %3751

3751:                                             ; preds = %3750
  call void @free(ptr noundef nonnull %3745) #12
  br label %3752

3752:                                             ; preds = %3746, %3751, %3750, %3740, %.critedge39
  store i64 0, ptr %3636, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3633, i8 0, i64 20, i1 false)
  br label %.critedge37

3753:                                             ; preds = %3746
  %3754 = landingpad { ptr, i32 }
          catch ptr null
  %3755 = extractvalue { ptr, i32 } %3754, 0
  call void @__clang_call_terminate(ptr %3755) #13
  unreachable

.critedge37:                                      ; preds = %3591, %3588, %3752
  %.1016861 = phi i1 [ %3738, %3752 ], [ false, %3588 ], [ false, %3591 ]
  %3756 = load ptr, ptr %3579, align 8
  %.not20069 = icmp eq ptr %3756, null
  br i1 %.not20069, label %3769, label %3757

3757:                                             ; preds = %.critedge37
  %3758 = atomicrmw add ptr %3756, i32 -1 acq_rel, align 4
  %3759 = icmp eq i32 %3758, 1
  br i1 %3759, label %3760, label %3769

3760:                                             ; preds = %3757
  %3761 = load ptr, ptr %3581, align 8
  %.not20070 = icmp eq ptr %3761, null
  %3762 = load ptr, ptr %14, align 8
  br i1 %.not20070, label %3767, label %3763

3763:                                             ; preds = %3760
  %3764 = load ptr, ptr %3761, align 8
  %3765 = getelementptr inbounds nuw i8, ptr %3764, i64 24
  %3766 = load ptr, ptr %3765, align 8
  invoke void %3766(ptr noundef nonnull align 8 dereferenceable(8) %3761, ptr noundef %3762)
          to label %3769 unwind label %3770

3767:                                             ; preds = %3760
  %.not20071 = icmp eq ptr %3762, null
  br i1 %.not20071, label %3769, label %3768

3768:                                             ; preds = %3767
  call void @free(ptr noundef nonnull %3762) #12
  br label %3769

3769:                                             ; preds = %3763, %3768, %3767, %3757, %.critedge37
  store i64 0, ptr %3585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3582, i8 0, i64 20, i1 false)
  br i1 %.1016861, label %3805, label %.loopexit

3770:                                             ; preds = %3763
  %3771 = landingpad { ptr, i32 }
          catch ptr null
  %3772 = extractvalue { ptr, i32 } %3771, 0
  call void @__clang_call_terminate(ptr %3772) #13
  unreachable

3773:                                             ; preds = %3647
  %3774 = atomicrmw add ptr %3649, i32 -1 acq_rel, align 4
  %3775 = icmp eq i32 %3774, 1
  br i1 %3775, label %3776, label %3785

3776:                                             ; preds = %3773
  %3777 = load ptr, ptr %3632, align 8
  %.not20059 = icmp eq ptr %3777, null
  %3778 = load ptr, ptr %15, align 8
  br i1 %.not20059, label %3783, label %3779

3779:                                             ; preds = %3776
  %3780 = load ptr, ptr %3777, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 24
  %3782 = load ptr, ptr %3781, align 8
  invoke void %3782(ptr noundef nonnull align 8 dereferenceable(8) %3777, ptr noundef %3778)
          to label %3785 unwind label %3786

3783:                                             ; preds = %3776
  %.not20060 = icmp eq ptr %3778, null
  br i1 %.not20060, label %3785, label %3784

3784:                                             ; preds = %3783
  call void @free(ptr noundef nonnull %3778) #12
  br label %3785

3785:                                             ; preds = %3779, %3784, %3783, %3773, %3647
  store i64 0, ptr %3636, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3633, i8 0, i64 20, i1 false)
  br label %3789

3786:                                             ; preds = %3779
  %3787 = landingpad { ptr, i32 }
          catch ptr null
  %3788 = extractvalue { ptr, i32 } %3787, 0
  call void @__clang_call_terminate(ptr %3788) #13
  unreachable

3789:                                             ; preds = %3785, %3597
  %.pn20061 = phi { ptr, i32 } [ %3648, %3785 ], [ %3598, %3597 ]
  %3790 = load ptr, ptr %3579, align 8
  %.not20063 = icmp eq ptr %3790, null
  br i1 %.not20063, label %7069, label %3791

3791:                                             ; preds = %3789
  %3792 = atomicrmw add ptr %3790, i32 -1 acq_rel, align 4
  %3793 = icmp eq i32 %3792, 1
  br i1 %3793, label %3794, label %7069

3794:                                             ; preds = %3791
  %3795 = load ptr, ptr %3581, align 8
  %.not20064 = icmp eq ptr %3795, null
  %3796 = load ptr, ptr %14, align 8
  br i1 %.not20064, label %3801, label %3797

3797:                                             ; preds = %3794
  %3798 = load ptr, ptr %3795, align 8
  %3799 = getelementptr inbounds nuw i8, ptr %3798, i64 24
  %3800 = load ptr, ptr %3799, align 8
  invoke void %3800(ptr noundef nonnull align 8 dereferenceable(8) %3795, ptr noundef %3796)
          to label %7069 unwind label %3802

3801:                                             ; preds = %3794
  %.not20065 = icmp eq ptr %3796, null
  br i1 %.not20065, label %7069, label %.sink.split

3802:                                             ; preds = %3797
  %3803 = landingpad { ptr, i32 }
          catch ptr null
  %3804 = extractvalue { ptr, i32 } %3803, 0
  call void @__clang_call_terminate(ptr %3804) #13
  unreachable

3805:                                             ; preds = %3769, %3571
  %3806 = icmp eq i32 %38, 2
  %or.cond41 = select i1 %3012, i1 %3806, i1 false
  br i1 %or.cond41, label %3807, label %.loopexit

3807:                                             ; preds = %3805
  %3808 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3809 = load i32, ptr %3808, align 8
  %3810 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3811 = load i32, ptr %3810, align 8
  %3812 = icmp sgt i32 %3811, 0
  br i1 %3812, label %.lr.ph20770, label %.loopexit

.lr.ph20770:                                      ; preds = %3807
  %3813 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3814 = load i32, ptr %3813, align 4
  %3815 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3816 = icmp slt i32 %3809, 1
  %3817 = icmp slt i32 %3814, 1
  %3818 = shl nsw i32 %3814, 3
  %3819 = sext i32 %3818 to i64
  %wide.trip.count21963 = zext nneg i32 %3811 to i64
  %wide.trip.count21947 = zext nneg i32 %3814 to i64
  %brmerge22566 = select i1 %3816, i1 true, i1 %3817
  br label %3820

3820:                                             ; preds = %.lr.ph20770, %._crit_edge20750
  %indvars.iv21960 = phi i64 [ 0, %.lr.ph20770 ], [ %indvars.iv.next21961, %._crit_edge20750 ]
  br i1 %brmerge22566, label %._crit_edge20750, label %.preheader20319.us.preheader

.preheader20319.us.preheader:                     ; preds = %3820
  %3821 = load ptr, ptr %1, align 8
  %3822 = load i64, ptr %3815, align 8
  %3823 = mul i64 %3822, %indvars.iv21960
  %3824 = load i64, ptr %30, align 8
  %3825 = mul i64 %3823, %3824
  %3826 = getelementptr inbounds i8, ptr %3821, i64 %3825
  br label %.lr.ph20739.us.preheader

.lr.ph20739.us.preheader:                         ; preds = %._crit_edge20747.us, %.preheader20319.us.preheader
  %.01713220749.us = phi ptr [ %3827, %._crit_edge20747.us ], [ %3826, %.preheader20319.us.preheader ]
  %.01713420748.us = phi i32 [ %3828, %._crit_edge20747.us ], [ 0, %.preheader20319.us.preheader ]
  br label %.lr.ph20739.us

._crit_edge20747.us:                              ; preds = %.lr.ph20746.us
  %3827 = getelementptr inbounds nuw float, ptr %.01713220749.us, i64 %3819
  %3828 = add nuw nsw i32 %.01713420748.us, 1
  %exitcond21959.not = icmp eq i32 %3828, %3809
  br i1 %exitcond21959.not, label %._crit_edge20750, label %.lr.ph20739.us.preheader, !llvm.loop !77

.lr.ph20746.us:                                   ; preds = %.lr.ph20746.us.preheader, %.lr.ph20746.us
  %indvars.iv21954 = phi i64 [ %indvars.iv.next21955, %.lr.ph20746.us ], [ 0, %.lr.ph20746.us.preheader ]
  %.idx22379 = shl nsw i64 %indvars.iv21954, 5
  %3829 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22379
  %3830 = load <8 x float>, ptr %3829, align 32
  %3831 = fmul fast <8 x float> %3830, %3859
  store <8 x float> %3831, ptr %3829, align 32
  %indvars.iv.next21955 = add nuw nsw i64 %indvars.iv21954, 1
  %exitcond21958.not = icmp eq i64 %indvars.iv.next21955, %wide.trip.count21947
  br i1 %exitcond21958.not, label %._crit_edge20747.us, label %.lr.ph20746.us, !llvm.loop !78

.preheader20318.us:                               ; preds = %.lr.ph20739.us, %.preheader20318.us
  %indvars.iv21949 = phi i64 [ %indvars.iv.next21950, %.preheader20318.us ], [ 0, %.lr.ph20739.us ]
  %.01713720742.us = phi <8 x float> [ %3858, %.preheader20318.us ], [ zeroinitializer, %.lr.ph20739.us ]
  %.idx22378 = shl nsw i64 %indvars.iv21949, 5
  %3832 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22378
  %3833 = load <8 x float>, ptr %3832, align 32
  %3834 = fsub fast <8 x float> %3833, %3862
  %3835 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3834, <8 x float> splat (float 0x40561814A0000000))
  %3836 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3835, <8 x float> splat (float 0xC0561814A0000000))
  %3837 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3836, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3838 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3837, i32 1)
  %3839 = fcmp fast ogt <8 x float> %3838, %3837
  %3840 = select <8 x i1> %3839, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3841 = fsub fast <8 x float> %3838, %3840
  %3842 = fneg fast <8 x float> %3841
  %3843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3842, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3836)
  %3844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3842, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3843)
  %3845 = fmul fast <8 x float> %3844, %3844
  %3846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3844, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3846, <8 x float> %3844, <8 x float> splat (float 0x3F81112100000000))
  %3848 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3847, <8 x float> %3844, <8 x float> splat (float 0x3FA5553820000000))
  %3849 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3848, <8 x float> %3844, <8 x float> splat (float 0x3FC5555540000000))
  %3850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3849, <8 x float> %3844, <8 x float> splat (float 5.000000e-01))
  %3851 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3850, <8 x float> %3845, <8 x float> %3844)
  %3852 = fadd fast <8 x float> %3851, splat (float 1.000000e+00)
  %3853 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3841)
  %3854 = shl <8 x i32> %3853, splat (i32 23)
  %3855 = add <8 x i32> %3854, splat (i32 1065353216)
  %3856 = bitcast <8 x i32> %3855 to <8 x float>
  %3857 = fmul fast <8 x float> %3852, %3856
  store <8 x float> %3857, ptr %3832, align 32
  %3858 = fadd fast <8 x float> %3857, %.01713720742.us
  %indvars.iv.next21950 = add nuw nsw i64 %indvars.iv21949, 1
  %exitcond21953.not = icmp eq i64 %indvars.iv.next21950, %wide.trip.count21947
  br i1 %exitcond21953.not, label %.lr.ph20746.us.preheader, label %.preheader20318.us, !llvm.loop !79

.lr.ph20746.us.preheader:                         ; preds = %.preheader20318.us
  %3859 = fdiv fast <8 x float> splat (float 1.000000e+00), %3858
  br label %.lr.ph20746.us

.lr.ph20739.us:                                   ; preds = %.lr.ph20739.us.preheader, %.lr.ph20739.us
  %indvars.iv21944 = phi i64 [ 0, %.lr.ph20739.us.preheader ], [ %indvars.iv.next21945, %.lr.ph20739.us ]
  %.01713520738.us = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20739.us.preheader ], [ %3862, %.lr.ph20739.us ]
  %.idx22377 = shl nsw i64 %indvars.iv21944, 5
  %3860 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22377
  %3861 = load <8 x float>, ptr %3860, align 32
  %3862 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01713520738.us, <8 x float> %3861)
  %indvars.iv.next21945 = add nuw nsw i64 %indvars.iv21944, 1
  %exitcond21948.not = icmp eq i64 %indvars.iv.next21945, %wide.trip.count21947
  br i1 %exitcond21948.not, label %.preheader20318.us, label %.lr.ph20739.us, !llvm.loop !80

._crit_edge20750:                                 ; preds = %._crit_edge20747.us, %3820
  %indvars.iv.next21961 = add nuw nsw i64 %indvars.iv21960, 1
  %exitcond21964.not = icmp eq i64 %indvars.iv.next21961, %wide.trip.count21963
  br i1 %exitcond21964.not, label %.loopexit, label %3820, !llvm.loop !81

3863:                                             ; preds = %3
  br i1 %39, label %3864, label %.loopexit20358

3864:                                             ; preds = %3863
  %3865 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3866 = load i32, ptr %3865, align 4
  %3867 = load ptr, ptr %1, align 8
  %3868 = icmp sgt i32 %3866, 0
  br i1 %3868, label %.lr.ph.preheader, label %.loopexit20358.thread

.lr.ph.preheader:                                 ; preds = %3864
  %wide.trip.count = zext nneg i32 %3866 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01714320360 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %3871, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %3869 = getelementptr inbounds nuw i8, ptr %3867, i64 %.idx
  %3870 = load <4 x float>, ptr %3869, align 16
  %3871 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01714320360, <4 x float> %3870)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph20364.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph20364.preheader:                            ; preds = %.lr.ph
  %3872 = shufflevector <4 x float> %3871, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3873 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3871, <4 x float> %3872)
  %3874 = shufflevector <4 x float> %3873, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3875 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3873, <4 x float> %3874)
  %wide.trip.count21697 = zext nneg i32 %3866 to i64
  br label %.lr.ph20364

.lr.ph20364:                                      ; preds = %.lr.ph20364.preheader, %.lr.ph20364
  %indvars.iv21694 = phi i64 [ 0, %.lr.ph20364.preheader ], [ %indvars.iv.next21695, %.lr.ph20364 ]
  %.01714520362 = phi <4 x float> [ zeroinitializer, %.lr.ph20364.preheader ], [ %3904, %.lr.ph20364 ]
  %.idx22363 = shl nsw i64 %indvars.iv21694, 4
  %3876 = getelementptr inbounds nuw i8, ptr %3867, i64 %.idx22363
  %3877 = load <4 x float>, ptr %3876, align 16
  %3878 = fsub fast <4 x float> %3877, %3875
  %3879 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3878, <4 x float> splat (float 0x40561814A0000000))
  %3880 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3879, <4 x float> splat (float 0xC0561814A0000000))
  %3881 = fmul fast <4 x float> %3880, splat (float 0x3FF7154760000000)
  %3882 = fadd fast <4 x float> %3881, splat (float 5.000000e-01)
  %3883 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3882)
  %3884 = sitofp <4 x i32> %3883 to <4 x float>
  %3885 = fcmp fast olt <4 x float> %3882, %3884
  %3886 = select <4 x i1> %3885, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3887 = fsub fast <4 x float> %3884, %3886
  %3888 = fneg fast <4 x float> %3887
  %3889 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3888, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3880)
  %3890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3888, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3889)
  %3891 = fmul fast <4 x float> %3890, %3890
  %3892 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3890, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3893 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3892, <4 x float> %3890, <4 x float> splat (float 0x3F81112100000000))
  %3894 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3893, <4 x float> %3890, <4 x float> splat (float 0x3FA5553820000000))
  %3895 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3894, <4 x float> %3890, <4 x float> splat (float 0x3FC5555540000000))
  %3896 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3895, <4 x float> %3890, <4 x float> splat (float 5.000000e-01))
  %3897 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3896, <4 x float> %3891, <4 x float> %3890)
  %3898 = fadd fast <4 x float> %3897, splat (float 1.000000e+00)
  %3899 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3887)
  %3900 = shl <4 x i32> %3899, splat (i32 23)
  %3901 = add <4 x i32> %3900, splat (i32 1065353216)
  %3902 = bitcast <4 x i32> %3901 to <4 x float>
  %3903 = fmul fast <4 x float> %3898, %3902
  store <4 x float> %3903, ptr %3876, align 16
  %3904 = fadd fast <4 x float> %3903, %.01714520362
  %indvars.iv.next21695 = add nuw nsw i64 %indvars.iv21694, 1
  %exitcond21698.not = icmp eq i64 %indvars.iv.next21695, %wide.trip.count21697
  br i1 %exitcond21698.not, label %.lr.ph20369.preheader, label %.lr.ph20364, !llvm.loop !83

.lr.ph20369.preheader:                            ; preds = %.lr.ph20364
  %3905 = shufflevector <4 x float> %3904, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3906 = fadd fast <4 x float> %3905, %3904
  %3907 = shufflevector <4 x float> %3906, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3908 = fadd fast <4 x float> %3907, %3906
  %wide.trip.count21702 = zext nneg i32 %3866 to i64
  %3909 = fdiv fast <4 x float> splat (float 1.000000e+00), %3908
  br label %.lr.ph20369

.lr.ph20369:                                      ; preds = %.lr.ph20369.preheader, %.lr.ph20369
  %indvars.iv21699 = phi i64 [ 0, %.lr.ph20369.preheader ], [ %indvars.iv.next21700, %.lr.ph20369 ]
  %.idx22364 = shl nsw i64 %indvars.iv21699, 4
  %3910 = getelementptr inbounds nuw i8, ptr %3867, i64 %.idx22364
  %3911 = load <4 x float>, ptr %3910, align 16
  %3912 = fmul fast <4 x float> %3911, %3909
  store <4 x float> %3912, ptr %3910, align 16
  %indvars.iv.next21700 = add nuw nsw i64 %indvars.iv21699, 1
  %exitcond21703.not = icmp eq i64 %indvars.iv.next21700, %wide.trip.count21702
  br i1 %exitcond21703.not, label %.loopexit20358.thread, label %.lr.ph20369, !llvm.loop !84

.loopexit20358.thread:                            ; preds = %.lr.ph20369, %3864
  %3913 = icmp eq i32 %38, 0
  br label %4303

.loopexit20358:                                   ; preds = %3863
  %3914 = icmp eq i32 %29, 2
  %3915 = icmp eq i32 %38, 0
  %or.cond43 = select i1 %3914, i1 %3915, i1 false
  br i1 %or.cond43, label %3916, label %4303

3916:                                             ; preds = %.loopexit20358
  %3917 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3918 = load i32, ptr %3917, align 4
  %3919 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3920 = load i32, ptr %3919, align 8
  %3921 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %3922 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3923 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %3924 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %3925 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %3925, align 8
  %3926 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3922, i8 0, i64 28, i1 false)
  %3927 = load ptr, ptr %3926, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %3918, i64 noundef 4, i32 noundef 1, ptr noundef %3927)
          to label %3928 unwind label %3937

3928:                                             ; preds = %3916
  %3929 = load ptr, ptr %16, align 8
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %.critedge45, label %3931

3931:                                             ; preds = %3928
  %3932 = load i64, ptr %3925, align 8
  %3933 = load i32, ptr %3924, align 8
  %3934 = sext i32 %3933 to i64
  %3935 = mul i64 %3932, %3934
  %3936 = icmp eq i64 %3935, 0
  br i1 %3936, label %.critedge45, label %3939

3937:                                             ; preds = %3916
  %3938 = landingpad { ptr, i32 }
          cleanup
  br label %4287

3939:                                             ; preds = %3931
  %3940 = trunc i64 %3935 to i32
  %3941 = icmp sgt i32 %3940, 0
  br i1 %3941, label %.lr.ph20373, label %.preheader20357

.preheader20357:                                  ; preds = %.lr.ph20373, %3939
  %3942 = icmp sgt i32 %3920, 0
  br i1 %3942, label %.lr.ph20388, label %._crit_edge20389

.lr.ph20388:                                      ; preds = %.preheader20357
  %3943 = icmp sgt i32 %3918, 3
  %3944 = and i32 %3918, -4
  %wide.trip.count21709 = zext nneg i32 %3920 to i64
  br label %3947

.lr.ph20373:                                      ; preds = %3939, %.lr.ph20373
  %.01675120371 = phi ptr [ %3945, %.lr.ph20373 ], [ %3929, %3939 ]
  %.01676520370 = phi i32 [ %3946, %.lr.ph20373 ], [ 0, %3939 ]
  %3945 = getelementptr inbounds nuw i8, ptr %.01675120371, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01675120371, align 4
  %3946 = add nuw nsw i32 %.01676520370, 1
  %exitcond21704.not = icmp eq i32 %3946, %3940
  br i1 %exitcond21704.not, label %.preheader20357, label %.lr.ph20373, !llvm.loop !8

3947:                                             ; preds = %.lr.ph20388, %._crit_edge20386
  %indvars.iv21706 = phi i64 [ 0, %.lr.ph20388 ], [ %indvars.iv.next21707, %._crit_edge20386 ]
  %3948 = load ptr, ptr %1, align 8
  %3949 = load i32, ptr %3917, align 4
  %3950 = sext i32 %3949 to i64
  %3951 = mul nsw i64 %indvars.iv21706, %3950
  %3952 = load i64, ptr %30, align 8
  %3953 = mul i64 %3951, %3952
  %3954 = getelementptr inbounds i8, ptr %3948, i64 %3953
  %3955 = load ptr, ptr %16, align 8
  br i1 %3943, label %.lr.ph20378, label %.preheader20356

.preheader20356:                                  ; preds = %.lr.ph20378, %3947
  %.017153.lcssa = phi i32 [ 0, %3947 ], [ %3944, %.lr.ph20378 ]
  %.017151.lcssa = phi ptr [ %3955, %3947 ], [ %3978, %.lr.ph20378 ]
  %.017149.lcssa = phi ptr [ %3954, %3947 ], [ %3977, %.lr.ph20378 ]
  %3956 = icmp slt i32 %.017153.lcssa, %3918
  br i1 %3956, label %.lr.ph20385, label %._crit_edge20386

.lr.ph20378:                                      ; preds = %3947, %.lr.ph20378
  %.01714920376 = phi ptr [ %3977, %.lr.ph20378 ], [ %3954, %3947 ]
  %.01715120375 = phi ptr [ %3978, %.lr.ph20378 ], [ %3955, %3947 ]
  %.01715320374 = phi i32 [ %3979, %.lr.ph20378 ], [ 0, %3947 ]
  %3957 = load <4 x float>, ptr %.01714920376, align 16
  %3958 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 16
  %3959 = load <4 x float>, ptr %3958, align 16
  %3960 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 32
  %3961 = load <4 x float>, ptr %3960, align 16
  %3962 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 48
  %3963 = load <4 x float>, ptr %3962, align 16
  %3964 = shufflevector <4 x float> %3957, <4 x float> %3959, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3965 = shufflevector <4 x float> %3961, <4 x float> %3963, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3966 = shufflevector <4 x float> %3957, <4 x float> %3959, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3967 = shufflevector <4 x float> %3961, <4 x float> %3963, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3968 = shufflevector <4 x float> %3964, <4 x float> %3965, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3969 = shufflevector <4 x float> %3965, <4 x float> %3964, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3970 = shufflevector <4 x float> %3966, <4 x float> %3967, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3971 = shufflevector <4 x float> %3967, <4 x float> %3966, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3972 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3968, <4 x float> %3969)
  %3973 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3970, <4 x float> %3971)
  %3974 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3972, <4 x float> %3973)
  %3975 = load <4 x float>, ptr %.01715120375, align 16
  %3976 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3975, <4 x float> %3974)
  store <4 x float> %3976, ptr %.01715120375, align 16
  %3977 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 64
  %3978 = getelementptr inbounds nuw i8, ptr %.01715120375, i64 16
  %3979 = add nuw nsw i32 %.01715320374, 4
  %3980 = or disjoint i32 %3979, 3
  %3981 = icmp slt i32 %3980, %3918
  br i1 %3981, label %.lr.ph20378, label %.preheader20356, !llvm.loop !85

.lr.ph20385:                                      ; preds = %.preheader20356, %.lr.ph20385
  %.11715020384 = phi ptr [ %3990, %.lr.ph20385 ], [ %.017149.lcssa, %.preheader20356 ]
  %.11715220383 = phi ptr [ %3991, %.lr.ph20385 ], [ %.017151.lcssa, %.preheader20356 ]
  %.11715420382 = phi i32 [ %3992, %.lr.ph20385 ], [ %.017153.lcssa, %.preheader20356 ]
  %3982 = load <4 x float>, ptr %.11715020384, align 16
  %3983 = shufflevector <4 x float> %3982, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3984 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3982, <4 x float> %3983)
  %3985 = shufflevector <4 x float> %3984, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3986 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3984, <4 x float> %3985)
  %3987 = extractelement <4 x float> %3986, i64 0
  %3988 = load float, ptr %.11715220383, align 4
  %3989 = fcmp fast olt float %3988, %3987
  %.sroa.speculated20226 = select i1 %3989, float %3987, float %3988
  store float %.sroa.speculated20226, ptr %.11715220383, align 4
  %3990 = getelementptr inbounds nuw i8, ptr %.11715020384, i64 16
  %3991 = getelementptr inbounds nuw i8, ptr %.11715220383, i64 4
  %3992 = add nuw nsw i32 %.11715420382, 1
  %exitcond21705.not = icmp eq i32 %3992, %3918
  br i1 %exitcond21705.not, label %._crit_edge20386, label %.lr.ph20385, !llvm.loop !86

._crit_edge20386:                                 ; preds = %.lr.ph20385, %.preheader20356
  %indvars.iv.next21707 = add nuw nsw i64 %indvars.iv21706, 1
  %exitcond21710.not = icmp eq i64 %indvars.iv.next21707, %wide.trip.count21709
  br i1 %exitcond21710.not, label %._crit_edge20389, label %3947, !llvm.loop !87

._crit_edge20389:                                 ; preds = %._crit_edge20386, %.preheader20357
  %3993 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %3994 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3995 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3996 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3997 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %3997, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3994, i8 0, i64 28, i1 false)
  %3998 = load ptr, ptr %3926, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %3918, i64 noundef 4, i32 noundef 1, ptr noundef %3998)
          to label %3999 unwind label %4008

3999:                                             ; preds = %._crit_edge20389
  %4000 = load ptr, ptr %17, align 8
  %4001 = icmp eq ptr %4000, null
  br i1 %4001, label %.critedge47, label %4002

4002:                                             ; preds = %3999
  %4003 = load i64, ptr %3997, align 8
  %4004 = load i32, ptr %3996, align 8
  %4005 = sext i32 %4004 to i64
  %4006 = mul i64 %4003, %4005
  %4007 = icmp eq i64 %4006, 0
  br i1 %4007, label %.critedge47, label %4027

4008:                                             ; preds = %._crit_edge20389
  %4009 = landingpad { ptr, i32 }
          cleanup
  %4010 = load ptr, ptr %3993, align 8
  %.not19988 = icmp eq ptr %4010, null
  br i1 %.not19988, label %4023, label %4011

4011:                                             ; preds = %4008
  %4012 = atomicrmw add ptr %4010, i32 -1 acq_rel, align 4
  %4013 = icmp eq i32 %4012, 1
  br i1 %4013, label %4014, label %4023

4014:                                             ; preds = %4011
  %4015 = load ptr, ptr %3994, align 8
  %.not19989 = icmp eq ptr %4015, null
  %4016 = load ptr, ptr %17, align 8
  br i1 %.not19989, label %4021, label %4017

4017:                                             ; preds = %4014
  %4018 = load ptr, ptr %4015, align 8
  %4019 = getelementptr inbounds nuw i8, ptr %4018, i64 24
  %4020 = load ptr, ptr %4019, align 8
  invoke void %4020(ptr noundef nonnull align 8 dereferenceable(8) %4015, ptr noundef %4016)
          to label %4023 unwind label %4024

4021:                                             ; preds = %4014
  %.not19990 = icmp eq ptr %4016, null
  br i1 %.not19990, label %4023, label %4022

4022:                                             ; preds = %4021
  call void @free(ptr noundef nonnull %4016) #12
  br label %4023

4023:                                             ; preds = %4017, %4022, %4021, %4011, %4008
  store i64 0, ptr %3997, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3995, i8 0, i64 20, i1 false)
  br label %4287

4024:                                             ; preds = %4017
  %4025 = landingpad { ptr, i32 }
          catch ptr null
  %4026 = extractvalue { ptr, i32 } %4025, 0
  call void @__clang_call_terminate(ptr %4026) #13
  unreachable

4027:                                             ; preds = %4002
  %4028 = trunc i64 %4006 to i32
  %4029 = icmp sgt i32 %4028, 0
  br i1 %4029, label %.lr.ph20393.preheader, label %.preheader20355

.lr.ph20393.preheader:                            ; preds = %4027
  %4030 = shl i64 %4006, 2
  %4031 = and i64 %4030, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4000, i8 0, i64 %4031, i1 false)
  br label %.preheader20355

.preheader20355:                                  ; preds = %.lr.ph20393.preheader, %4027
  br i1 %3942, label %.lr.ph20408, label %.critedge47

.lr.ph20408:                                      ; preds = %.preheader20355
  %4032 = icmp sgt i32 %3918, 3
  %4033 = sext i32 %3918 to i64
  %wide.trip.count21722 = zext nneg i32 %3920 to i64
  %wide.trip.count21717 = zext i32 %3918 to i64
  br label %4035

.lr.ph20415:                                      ; preds = %._crit_edge20406
  %4034 = icmp sgt i32 %3918, 0
  %wide.trip.count21732 = zext nneg i32 %3920 to i64
  %wide.trip.count21727 = zext nneg i32 %3918 to i64
  br label %4236

4035:                                             ; preds = %.lr.ph20408, %._crit_edge20406
  %indvars.iv21719 = phi i64 [ 0, %.lr.ph20408 ], [ %indvars.iv.next21720, %._crit_edge20406 ]
  %4036 = load ptr, ptr %1, align 8
  %4037 = load i32, ptr %3917, align 4
  %4038 = sext i32 %4037 to i64
  %4039 = mul nsw i64 %indvars.iv21719, %4038
  %4040 = load i64, ptr %30, align 8
  %4041 = mul i64 %4039, %4040
  %4042 = getelementptr inbounds i8, ptr %4036, i64 %4041
  %4043 = load ptr, ptr %17, align 8
  br i1 %4032, label %.lr.ph20398, label %.preheader20354

.preheader20354.loopexit:                         ; preds = %.lr.ph20398
  %4044 = trunc nuw nsw i64 %indvars.iv.next21712 to i32
  br label %.preheader20354

.preheader20354:                                  ; preds = %.preheader20354.loopexit, %4035
  %.017160.lcssa = phi i32 [ 0, %4035 ], [ %4044, %.preheader20354.loopexit ]
  %.017158.lcssa = phi ptr [ %4043, %4035 ], [ %4192, %.preheader20354.loopexit ]
  %.017156.lcssa = phi ptr [ %4042, %4035 ], [ %4191, %.preheader20354.loopexit ]
  %4045 = icmp slt i32 %.017160.lcssa, %3918
  br i1 %4045, label %.lr.ph20405.preheader, label %._crit_edge20406

.lr.ph20405.preheader:                            ; preds = %.preheader20354
  %4046 = zext nneg i32 %.017160.lcssa to i64
  br label %.lr.ph20405

.lr.ph20398:                                      ; preds = %4035, %.lr.ph20398
  %indvars.iv21711 = phi i64 [ %indvars.iv.next21712, %.lr.ph20398 ], [ 0, %4035 ]
  %.01715620396 = phi ptr [ %4191, %.lr.ph20398 ], [ %4042, %4035 ]
  %.01715820395 = phi ptr [ %4192, %.lr.ph20398 ], [ %4043, %4035 ]
  %4047 = or disjoint i64 %indvars.iv21711, 3
  %4048 = load <4 x float>, ptr %.01715620396, align 16
  %4049 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 16
  %4050 = load <4 x float>, ptr %4049, align 16
  %4051 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 32
  %4052 = load <4 x float>, ptr %4051, align 16
  %4053 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 48
  %4054 = load <4 x float>, ptr %4053, align 16
  %4055 = load ptr, ptr %16, align 8
  %4056 = getelementptr inbounds nuw float, ptr %4055, i64 %indvars.iv21711
  %4057 = load float, ptr %4056, align 4
  %4058 = insertelement <4 x float> poison, float %4057, i64 0
  %4059 = shufflevector <4 x float> %4058, <4 x float> poison, <4 x i32> zeroinitializer
  %4060 = or disjoint i64 %indvars.iv21711, 1
  %4061 = getelementptr inbounds nuw float, ptr %4055, i64 %4060
  %4062 = load float, ptr %4061, align 4
  %4063 = insertelement <4 x float> poison, float %4062, i64 0
  %4064 = shufflevector <4 x float> %4063, <4 x float> poison, <4 x i32> zeroinitializer
  %4065 = or disjoint i64 %indvars.iv21711, 2
  %4066 = getelementptr inbounds nuw float, ptr %4055, i64 %4065
  %4067 = load float, ptr %4066, align 4
  %4068 = insertelement <4 x float> poison, float %4067, i64 0
  %4069 = shufflevector <4 x float> %4068, <4 x float> poison, <4 x i32> zeroinitializer
  %4070 = getelementptr inbounds nuw float, ptr %4055, i64 %4047
  %4071 = load float, ptr %4070, align 4
  %4072 = insertelement <4 x float> poison, float %4071, i64 0
  %4073 = shufflevector <4 x float> %4072, <4 x float> poison, <4 x i32> zeroinitializer
  %4074 = fsub fast <4 x float> %4048, %4059
  %4075 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4074, <4 x float> splat (float 0x40561814A0000000))
  %4076 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4075, <4 x float> splat (float 0xC0561814A0000000))
  %4077 = fmul fast <4 x float> %4076, splat (float 0x3FF7154760000000)
  %4078 = fadd fast <4 x float> %4077, splat (float 5.000000e-01)
  %4079 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4078)
  %4080 = sitofp <4 x i32> %4079 to <4 x float>
  %4081 = fcmp fast olt <4 x float> %4078, %4080
  %4082 = select <4 x i1> %4081, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4083 = fsub fast <4 x float> %4080, %4082
  %4084 = fneg fast <4 x float> %4083
  %4085 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4084, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4076)
  %4086 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4084, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4085)
  %4087 = fmul fast <4 x float> %4086, %4086
  %4088 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4086, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4089 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4088, <4 x float> %4086, <4 x float> splat (float 0x3F81112100000000))
  %4090 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4089, <4 x float> %4086, <4 x float> splat (float 0x3FA5553820000000))
  %4091 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4090, <4 x float> %4086, <4 x float> splat (float 0x3FC5555540000000))
  %4092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4091, <4 x float> %4086, <4 x float> splat (float 5.000000e-01))
  %4093 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4092, <4 x float> %4087, <4 x float> %4086)
  %4094 = fadd fast <4 x float> %4093, splat (float 1.000000e+00)
  %4095 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4083)
  %4096 = shl <4 x i32> %4095, splat (i32 23)
  %4097 = add <4 x i32> %4096, splat (i32 1065353216)
  %4098 = bitcast <4 x i32> %4097 to <4 x float>
  %4099 = fmul fast <4 x float> %4094, %4098
  %4100 = fsub fast <4 x float> %4050, %4064
  %4101 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4100, <4 x float> splat (float 0x40561814A0000000))
  %4102 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4101, <4 x float> splat (float 0xC0561814A0000000))
  %4103 = fmul fast <4 x float> %4102, splat (float 0x3FF7154760000000)
  %4104 = fadd fast <4 x float> %4103, splat (float 5.000000e-01)
  %4105 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4104)
  %4106 = sitofp <4 x i32> %4105 to <4 x float>
  %4107 = fcmp fast olt <4 x float> %4104, %4106
  %4108 = select <4 x i1> %4107, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4109 = fsub fast <4 x float> %4106, %4108
  %4110 = fneg fast <4 x float> %4109
  %4111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4110, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4102)
  %4112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4110, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4111)
  %4113 = fmul fast <4 x float> %4112, %4112
  %4114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4112, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4115 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4114, <4 x float> %4112, <4 x float> splat (float 0x3F81112100000000))
  %4116 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4115, <4 x float> %4112, <4 x float> splat (float 0x3FA5553820000000))
  %4117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4116, <4 x float> %4112, <4 x float> splat (float 0x3FC5555540000000))
  %4118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4117, <4 x float> %4112, <4 x float> splat (float 5.000000e-01))
  %4119 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4118, <4 x float> %4113, <4 x float> %4112)
  %4120 = fadd fast <4 x float> %4119, splat (float 1.000000e+00)
  %4121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4109)
  %4122 = shl <4 x i32> %4121, splat (i32 23)
  %4123 = add <4 x i32> %4122, splat (i32 1065353216)
  %4124 = bitcast <4 x i32> %4123 to <4 x float>
  %4125 = fmul fast <4 x float> %4120, %4124
  %4126 = fsub fast <4 x float> %4052, %4069
  %4127 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4126, <4 x float> splat (float 0x40561814A0000000))
  %4128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4127, <4 x float> splat (float 0xC0561814A0000000))
  %4129 = fmul fast <4 x float> %4128, splat (float 0x3FF7154760000000)
  %4130 = fadd fast <4 x float> %4129, splat (float 5.000000e-01)
  %4131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4130)
  %4132 = sitofp <4 x i32> %4131 to <4 x float>
  %4133 = fcmp fast olt <4 x float> %4130, %4132
  %4134 = select <4 x i1> %4133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4135 = fsub fast <4 x float> %4132, %4134
  %4136 = fneg fast <4 x float> %4135
  %4137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4128)
  %4138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4137)
  %4139 = fmul fast <4 x float> %4138, %4138
  %4140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4138, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4140, <4 x float> %4138, <4 x float> splat (float 0x3F81112100000000))
  %4142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4141, <4 x float> %4138, <4 x float> splat (float 0x3FA5553820000000))
  %4143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4142, <4 x float> %4138, <4 x float> splat (float 0x3FC5555540000000))
  %4144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4143, <4 x float> %4138, <4 x float> splat (float 5.000000e-01))
  %4145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4144, <4 x float> %4139, <4 x float> %4138)
  %4146 = fadd fast <4 x float> %4145, splat (float 1.000000e+00)
  %4147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4135)
  %4148 = shl <4 x i32> %4147, splat (i32 23)
  %4149 = add <4 x i32> %4148, splat (i32 1065353216)
  %4150 = bitcast <4 x i32> %4149 to <4 x float>
  %4151 = fmul fast <4 x float> %4146, %4150
  %4152 = fsub fast <4 x float> %4054, %4073
  %4153 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4152, <4 x float> splat (float 0x40561814A0000000))
  %4154 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4153, <4 x float> splat (float 0xC0561814A0000000))
  %4155 = fmul fast <4 x float> %4154, splat (float 0x3FF7154760000000)
  %4156 = fadd fast <4 x float> %4155, splat (float 5.000000e-01)
  %4157 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4156)
  %4158 = sitofp <4 x i32> %4157 to <4 x float>
  %4159 = fcmp fast olt <4 x float> %4156, %4158
  %4160 = select <4 x i1> %4159, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4161 = fsub fast <4 x float> %4158, %4160
  %4162 = fneg fast <4 x float> %4161
  %4163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4162, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4154)
  %4164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4162, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4163)
  %4165 = fmul fast <4 x float> %4164, %4164
  %4166 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> %4164, <4 x float> splat (float 0x3F81112100000000))
  %4168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4167, <4 x float> %4164, <4 x float> splat (float 0x3FA5553820000000))
  %4169 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4168, <4 x float> %4164, <4 x float> splat (float 0x3FC5555540000000))
  %4170 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4169, <4 x float> %4164, <4 x float> splat (float 5.000000e-01))
  %4171 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4170, <4 x float> %4165, <4 x float> %4164)
  %4172 = fadd fast <4 x float> %4171, splat (float 1.000000e+00)
  %4173 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4161)
  %4174 = shl <4 x i32> %4173, splat (i32 23)
  %4175 = add <4 x i32> %4174, splat (i32 1065353216)
  %4176 = bitcast <4 x i32> %4175 to <4 x float>
  %4177 = fmul fast <4 x float> %4172, %4176
  store <4 x float> %4099, ptr %.01715620396, align 16
  store <4 x float> %4125, ptr %4049, align 16
  store <4 x float> %4151, ptr %4051, align 16
  store <4 x float> %4177, ptr %4053, align 16
  %4178 = shufflevector <4 x float> %4099, <4 x float> %4125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4179 = shufflevector <4 x float> %4151, <4 x float> %4177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4180 = shufflevector <4 x float> %4099, <4 x float> %4125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4181 = shufflevector <4 x float> %4151, <4 x float> %4177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4182 = shufflevector <4 x float> %4178, <4 x float> %4179, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4183 = shufflevector <4 x float> %4179, <4 x float> %4178, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4184 = shufflevector <4 x float> %4180, <4 x float> %4181, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4185 = shufflevector <4 x float> %4181, <4 x float> %4180, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4186 = load <4 x float>, ptr %.01715820395, align 16
  %4187 = fadd fast <4 x float> %4183, %4186
  %4188 = fadd fast <4 x float> %4187, %4182
  %4189 = fadd fast <4 x float> %4188, %4185
  %4190 = fadd fast <4 x float> %4189, %4184
  store <4 x float> %4190, ptr %.01715820395, align 16
  %4191 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 64
  %4192 = getelementptr inbounds nuw i8, ptr %.01715820395, i64 16
  %indvars.iv.next21712 = add nuw nsw i64 %indvars.iv21711, 4
  %4193 = or disjoint i64 %indvars.iv.next21712, 3
  %4194 = icmp slt i64 %4193, %4033
  br i1 %4194, label %.lr.ph20398, label %.preheader20354.loopexit, !llvm.loop !88

.lr.ph20405:                                      ; preds = %.lr.ph20405.preheader, %.lr.ph20405
  %indvars.iv21714 = phi i64 [ %4046, %.lr.ph20405.preheader ], [ %indvars.iv.next21715, %.lr.ph20405 ]
  %.11715720404 = phi ptr [ %.017156.lcssa, %.lr.ph20405.preheader ], [ %4234, %.lr.ph20405 ]
  %.11715920403 = phi ptr [ %.017158.lcssa, %.lr.ph20405.preheader ], [ %4235, %.lr.ph20405 ]
  %4195 = load <4 x float>, ptr %.11715720404, align 16
  %4196 = load ptr, ptr %16, align 8
  %4197 = getelementptr inbounds nuw float, ptr %4196, i64 %indvars.iv21714
  %4198 = load float, ptr %4197, align 4
  %4199 = insertelement <4 x float> poison, float %4198, i64 0
  %4200 = shufflevector <4 x float> %4199, <4 x float> poison, <4 x i32> zeroinitializer
  %4201 = fsub fast <4 x float> %4195, %4200
  %4202 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4201, <4 x float> splat (float 0x40561814A0000000))
  %4203 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4202, <4 x float> splat (float 0xC0561814A0000000))
  %4204 = fmul fast <4 x float> %4203, splat (float 0x3FF7154760000000)
  %4205 = fadd fast <4 x float> %4204, splat (float 5.000000e-01)
  %4206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4205)
  %4207 = sitofp <4 x i32> %4206 to <4 x float>
  %4208 = fcmp fast olt <4 x float> %4205, %4207
  %4209 = select <4 x i1> %4208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4210 = fsub fast <4 x float> %4207, %4209
  %4211 = fneg fast <4 x float> %4210
  %4212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4211, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4203)
  %4213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4211, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4212)
  %4214 = fmul fast <4 x float> %4213, %4213
  %4215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4213, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4215, <4 x float> %4213, <4 x float> splat (float 0x3F81112100000000))
  %4217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4216, <4 x float> %4213, <4 x float> splat (float 0x3FA5553820000000))
  %4218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4217, <4 x float> %4213, <4 x float> splat (float 0x3FC5555540000000))
  %4219 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4218, <4 x float> %4213, <4 x float> splat (float 5.000000e-01))
  %4220 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4219, <4 x float> %4214, <4 x float> %4213)
  %4221 = fadd fast <4 x float> %4220, splat (float 1.000000e+00)
  %4222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4210)
  %4223 = shl <4 x i32> %4222, splat (i32 23)
  %4224 = add <4 x i32> %4223, splat (i32 1065353216)
  %4225 = bitcast <4 x i32> %4224 to <4 x float>
  %4226 = fmul fast <4 x float> %4221, %4225
  store <4 x float> %4226, ptr %.11715720404, align 16
  %4227 = shufflevector <4 x float> %4226, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4228 = fadd fast <4 x float> %4227, %4226
  %4229 = extractelement <4 x float> %4228, i64 1
  %4230 = extractelement <4 x float> %4228, i64 0
  %4231 = load float, ptr %.11715920403, align 4
  %4232 = fadd fast float %4229, %4231
  %4233 = fadd fast float %4232, %4230
  store float %4233, ptr %.11715920403, align 4
  %4234 = getelementptr inbounds nuw i8, ptr %.11715720404, i64 16
  %4235 = getelementptr inbounds nuw i8, ptr %.11715920403, i64 4
  %indvars.iv.next21715 = add nuw nsw i64 %indvars.iv21714, 1
  %exitcond21718.not = icmp eq i64 %indvars.iv.next21715, %wide.trip.count21717
  br i1 %exitcond21718.not, label %._crit_edge20406, label %.lr.ph20405, !llvm.loop !89

._crit_edge20406:                                 ; preds = %.lr.ph20405, %.preheader20354
  %indvars.iv.next21720 = add nuw nsw i64 %indvars.iv21719, 1
  %exitcond21723.not = icmp eq i64 %indvars.iv.next21720, %wide.trip.count21722
  br i1 %exitcond21723.not, label %.lr.ph20415, label %4035, !llvm.loop !90

4236:                                             ; preds = %.lr.ph20415, %._crit_edge20413
  %indvars.iv21729 = phi i64 [ 0, %.lr.ph20415 ], [ %indvars.iv.next21730, %._crit_edge20413 ]
  br i1 %4034, label %.lr.ph20412.preheader, label %._crit_edge20413

.lr.ph20412.preheader:                            ; preds = %4236
  %4237 = load ptr, ptr %1, align 8
  %4238 = load i32, ptr %3917, align 4
  %4239 = sext i32 %4238 to i64
  %4240 = mul nsw i64 %indvars.iv21729, %4239
  %4241 = load i64, ptr %30, align 8
  %4242 = mul i64 %4240, %4241
  %4243 = getelementptr inbounds i8, ptr %4237, i64 %4242
  br label %.lr.ph20412

.lr.ph20412:                                      ; preds = %.lr.ph20412.preheader, %.lr.ph20412
  %indvars.iv21724 = phi i64 [ 0, %.lr.ph20412.preheader ], [ %indvars.iv.next21725, %.lr.ph20412 ]
  %.01713920409 = phi ptr [ %4243, %.lr.ph20412.preheader ], [ %4251, %.lr.ph20412 ]
  %4244 = load <4 x float>, ptr %.01713920409, align 16
  %4245 = load ptr, ptr %17, align 8
  %4246 = getelementptr inbounds nuw float, ptr %4245, i64 %indvars.iv21724
  %4247 = load float, ptr %4246, align 4
  %4248 = insertelement <4 x float> poison, float %4247, i64 0
  %4249 = shufflevector <4 x float> %4248, <4 x float> poison, <4 x i32> zeroinitializer
  %4250 = fdiv fast <4 x float> %4244, %4249
  store <4 x float> %4250, ptr %.01713920409, align 16
  %4251 = getelementptr inbounds nuw i8, ptr %.01713920409, i64 16
  %indvars.iv.next21725 = add nuw nsw i64 %indvars.iv21724, 1
  %exitcond21728.not = icmp eq i64 %indvars.iv.next21725, %wide.trip.count21727
  br i1 %exitcond21728.not, label %._crit_edge20413, label %.lr.ph20412, !llvm.loop !91

._crit_edge20413:                                 ; preds = %.lr.ph20412, %4236
  %indvars.iv.next21730 = add nuw nsw i64 %indvars.iv21729, 1
  %exitcond21733.not = icmp eq i64 %indvars.iv.next21730, %wide.trip.count21732
  br i1 %exitcond21733.not, label %.critedge47, label %4236, !llvm.loop !92

.critedge47:                                      ; preds = %._crit_edge20413, %.preheader20355, %4002, %3999
  %4252 = phi i1 [ false, %3999 ], [ false, %4002 ], [ true, %.preheader20355 ], [ true, %._crit_edge20413 ]
  %4253 = load ptr, ptr %3993, align 8
  %.not19996 = icmp eq ptr %4253, null
  br i1 %.not19996, label %4266, label %4254

4254:                                             ; preds = %.critedge47
  %4255 = atomicrmw add ptr %4253, i32 -1 acq_rel, align 4
  %4256 = icmp eq i32 %4255, 1
  br i1 %4256, label %4257, label %4266

4257:                                             ; preds = %4254
  %4258 = load ptr, ptr %3994, align 8
  %.not19997 = icmp eq ptr %4258, null
  %4259 = load ptr, ptr %17, align 8
  br i1 %.not19997, label %4264, label %4260

4260:                                             ; preds = %4257
  %4261 = load ptr, ptr %4258, align 8
  %4262 = getelementptr inbounds nuw i8, ptr %4261, i64 24
  %4263 = load ptr, ptr %4262, align 8
  invoke void %4263(ptr noundef nonnull align 8 dereferenceable(8) %4258, ptr noundef %4259)
          to label %4266 unwind label %4267

4264:                                             ; preds = %4257
  %.not19998 = icmp eq ptr %4259, null
  br i1 %.not19998, label %4266, label %4265

4265:                                             ; preds = %4264
  call void @free(ptr noundef nonnull %4259) #12
  br label %4266

4266:                                             ; preds = %4260, %4265, %4264, %4254, %.critedge47
  store i64 0, ptr %3997, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3995, i8 0, i64 20, i1 false)
  br label %.critedge45

4267:                                             ; preds = %4260
  %4268 = landingpad { ptr, i32 }
          catch ptr null
  %4269 = extractvalue { ptr, i32 } %4268, 0
  call void @__clang_call_terminate(ptr %4269) #13
  unreachable

.critedge45:                                      ; preds = %3931, %3928, %4266
  %.1216863 = phi i1 [ %4252, %4266 ], [ false, %3928 ], [ false, %3931 ]
  %4270 = load ptr, ptr %3921, align 8
  %.not19999 = icmp eq ptr %4270, null
  br i1 %.not19999, label %4283, label %4271

4271:                                             ; preds = %.critedge45
  %4272 = atomicrmw add ptr %4270, i32 -1 acq_rel, align 4
  %4273 = icmp eq i32 %4272, 1
  br i1 %4273, label %4274, label %4283

4274:                                             ; preds = %4271
  %4275 = load ptr, ptr %3922, align 8
  %.not20000 = icmp eq ptr %4275, null
  %4276 = load ptr, ptr %16, align 8
  br i1 %.not20000, label %4281, label %4277

4277:                                             ; preds = %4274
  %4278 = load ptr, ptr %4275, align 8
  %4279 = getelementptr inbounds nuw i8, ptr %4278, i64 24
  %4280 = load ptr, ptr %4279, align 8
  invoke void %4280(ptr noundef nonnull align 8 dereferenceable(8) %4275, ptr noundef %4276)
          to label %4283 unwind label %4284

4281:                                             ; preds = %4274
  %.not20001 = icmp eq ptr %4276, null
  br i1 %.not20001, label %4283, label %4282

4282:                                             ; preds = %4281
  call void @free(ptr noundef nonnull %4276) #12
  br label %4283

4283:                                             ; preds = %4277, %4282, %4281, %4271, %.critedge45
  store i64 0, ptr %3925, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3923, i8 0, i64 20, i1 false)
  br i1 %.1216863, label %4303, label %.loopexit

4284:                                             ; preds = %4277
  %4285 = landingpad { ptr, i32 }
          catch ptr null
  %4286 = extractvalue { ptr, i32 } %4285, 0
  call void @__clang_call_terminate(ptr %4286) #13
  unreachable

4287:                                             ; preds = %4023, %3937
  %.pn19991 = phi { ptr, i32 } [ %4009, %4023 ], [ %3938, %3937 ]
  %4288 = load ptr, ptr %3921, align 8
  %.not19993 = icmp eq ptr %4288, null
  br i1 %.not19993, label %7069, label %4289

4289:                                             ; preds = %4287
  %4290 = atomicrmw add ptr %4288, i32 -1 acq_rel, align 4
  %4291 = icmp eq i32 %4290, 1
  br i1 %4291, label %4292, label %7069

4292:                                             ; preds = %4289
  %4293 = load ptr, ptr %3922, align 8
  %.not19994 = icmp eq ptr %4293, null
  %4294 = load ptr, ptr %16, align 8
  br i1 %.not19994, label %4299, label %4295

4295:                                             ; preds = %4292
  %4296 = load ptr, ptr %4293, align 8
  %4297 = getelementptr inbounds nuw i8, ptr %4296, i64 24
  %4298 = load ptr, ptr %4297, align 8
  invoke void %4298(ptr noundef nonnull align 8 dereferenceable(8) %4293, ptr noundef %4294)
          to label %7069 unwind label %4300

4299:                                             ; preds = %4292
  %.not19995 = icmp eq ptr %4294, null
  br i1 %.not19995, label %7069, label %.sink.split

4300:                                             ; preds = %4295
  %4301 = landingpad { ptr, i32 }
          catch ptr null
  %4302 = extractvalue { ptr, i32 } %4301, 0
  call void @__clang_call_terminate(ptr %4302) #13
  unreachable

4303:                                             ; preds = %.loopexit20358.thread, %4283, %.loopexit20358
  %4304 = phi i1 [ %3913, %.loopexit20358.thread ], [ %3915, %4283 ], [ %3915, %.loopexit20358 ]
  %4305 = phi i1 [ false, %.loopexit20358.thread ], [ %3914, %4283 ], [ %3914, %.loopexit20358 ]
  %4306 = icmp eq i32 %38, 1
  %or.cond49 = select i1 %4305, i1 %4306, i1 false
  br i1 %or.cond49, label %4307, label %.loopexit20352

4307:                                             ; preds = %4303
  %4308 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4309 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4310 = load i32, ptr %4309, align 8
  %4311 = icmp sgt i32 %4310, 0
  br i1 %4311, label %.lr.ph20430, label %.loopexit20352

.lr.ph20430:                                      ; preds = %4307
  %4312 = load i32, ptr %4308, align 4
  %4313 = icmp sgt i32 %4312, 0
  %wide.trip.count21752 = zext nneg i32 %4310 to i64
  %wide.trip.count21737 = zext nneg i32 %4312 to i64
  %wide.trip.count21742 = zext nneg i32 %4312 to i64
  %wide.trip.count21747 = zext nneg i32 %4312 to i64
  br label %4314

4314:                                             ; preds = %.lr.ph20430, %._crit_edge20427
  %indvars.iv21749 = phi i64 [ 0, %.lr.ph20430 ], [ %indvars.iv.next21750, %._crit_edge20427 ]
  %4315 = load ptr, ptr %1, align 8
  %4316 = load i32, ptr %4308, align 4
  %4317 = sext i32 %4316 to i64
  %4318 = mul nsw i64 %indvars.iv21749, %4317
  %4319 = load i64, ptr %30, align 8
  %4320 = mul i64 %4318, %4319
  %4321 = getelementptr inbounds i8, ptr %4315, i64 %4320
  br i1 %4313, label %.lr.ph20419, label %._crit_edge20427

.lr.ph20419:                                      ; preds = %4314, %.lr.ph20419
  %indvars.iv21734 = phi i64 [ %indvars.iv.next21735, %.lr.ph20419 ], [ 0, %4314 ]
  %.01713120416 = phi <4 x float> [ %4324, %.lr.ph20419 ], [ splat (float 0xC7EFFFFFE0000000), %4314 ]
  %.idx22365 = shl nsw i64 %indvars.iv21734, 4
  %4322 = getelementptr inbounds nuw i8, ptr %4321, i64 %.idx22365
  %4323 = load <4 x float>, ptr %4322, align 16
  %4324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01713120416, <4 x float> %4323)
  %indvars.iv.next21735 = add nuw nsw i64 %indvars.iv21734, 1
  %exitcond21738.not = icmp eq i64 %indvars.iv.next21735, %wide.trip.count21737
  br i1 %exitcond21738.not, label %.lr.ph20423, label %.lr.ph20419, !llvm.loop !93

.lr.ph20423:                                      ; preds = %.lr.ph20419, %.lr.ph20423
  %indvars.iv21739 = phi i64 [ %indvars.iv.next21740, %.lr.ph20423 ], [ 0, %.lr.ph20419 ]
  %.01712820421 = phi <4 x float> [ %4353, %.lr.ph20423 ], [ zeroinitializer, %.lr.ph20419 ]
  %.idx22366 = shl nsw i64 %indvars.iv21739, 4
  %4325 = getelementptr inbounds nuw i8, ptr %4321, i64 %.idx22366
  %4326 = load <4 x float>, ptr %4325, align 16
  %4327 = fsub fast <4 x float> %4326, %4324
  %4328 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4327, <4 x float> splat (float 0x40561814A0000000))
  %4329 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4328, <4 x float> splat (float 0xC0561814A0000000))
  %4330 = fmul fast <4 x float> %4329, splat (float 0x3FF7154760000000)
  %4331 = fadd fast <4 x float> %4330, splat (float 5.000000e-01)
  %4332 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4331)
  %4333 = sitofp <4 x i32> %4332 to <4 x float>
  %4334 = fcmp fast olt <4 x float> %4331, %4333
  %4335 = select <4 x i1> %4334, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4336 = fsub fast <4 x float> %4333, %4335
  %4337 = fneg fast <4 x float> %4336
  %4338 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4337, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4329)
  %4339 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4337, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4338)
  %4340 = fmul fast <4 x float> %4339, %4339
  %4341 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4339, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4342 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4341, <4 x float> %4339, <4 x float> splat (float 0x3F81112100000000))
  %4343 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4342, <4 x float> %4339, <4 x float> splat (float 0x3FA5553820000000))
  %4344 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4343, <4 x float> %4339, <4 x float> splat (float 0x3FC5555540000000))
  %4345 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4344, <4 x float> %4339, <4 x float> splat (float 5.000000e-01))
  %4346 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4345, <4 x float> %4340, <4 x float> %4339)
  %4347 = fadd fast <4 x float> %4346, splat (float 1.000000e+00)
  %4348 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4336)
  %4349 = shl <4 x i32> %4348, splat (i32 23)
  %4350 = add <4 x i32> %4349, splat (i32 1065353216)
  %4351 = bitcast <4 x i32> %4350 to <4 x float>
  %4352 = fmul fast <4 x float> %4347, %4351
  store <4 x float> %4352, ptr %4325, align 16
  %4353 = fadd fast <4 x float> %4352, %.01712820421
  %indvars.iv.next21740 = add nuw nsw i64 %indvars.iv21739, 1
  %exitcond21743.not = icmp eq i64 %indvars.iv.next21740, %wide.trip.count21742
  br i1 %exitcond21743.not, label %.lr.ph20426.preheader, label %.lr.ph20423, !llvm.loop !94

.lr.ph20426.preheader:                            ; preds = %.lr.ph20423
  %4354 = fdiv fast <4 x float> splat (float 1.000000e+00), %4353
  br label %.lr.ph20426

.lr.ph20426:                                      ; preds = %.lr.ph20426.preheader, %.lr.ph20426
  %indvars.iv21744 = phi i64 [ %indvars.iv.next21745, %.lr.ph20426 ], [ 0, %.lr.ph20426.preheader ]
  %.idx22367 = shl nsw i64 %indvars.iv21744, 4
  %4355 = getelementptr inbounds nuw i8, ptr %4321, i64 %.idx22367
  %4356 = load <4 x float>, ptr %4355, align 16
  %4357 = fmul fast <4 x float> %4356, %4354
  store <4 x float> %4357, ptr %4355, align 16
  %indvars.iv.next21745 = add nuw nsw i64 %indvars.iv21744, 1
  %exitcond21748.not = icmp eq i64 %indvars.iv.next21745, %wide.trip.count21747
  br i1 %exitcond21748.not, label %._crit_edge20427, label %.lr.ph20426, !llvm.loop !95

._crit_edge20427:                                 ; preds = %.lr.ph20426, %4314
  %indvars.iv.next21750 = add nuw nsw i64 %indvars.iv21749, 1
  %exitcond21753.not = icmp eq i64 %indvars.iv.next21750, %wide.trip.count21752
  br i1 %exitcond21753.not, label %.loopexit20352, label %4314, !llvm.loop !96

.loopexit20352:                                   ; preds = %._crit_edge20427, %4307, %4303
  %4358 = icmp eq i32 %29, 3
  %or.cond51 = select i1 %4358, i1 %4304, i1 false
  br i1 %or.cond51, label %4359, label %4749

4359:                                             ; preds = %.loopexit20352
  %4360 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4361 = load i32, ptr %4360, align 4
  %4362 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4363 = load i32, ptr %4362, align 8
  %4364 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4365 = load i32, ptr %4364, align 8
  %4366 = mul i32 %4363, %4361
  %4367 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %4368 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %4369 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %4370 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %4371 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4368, i8 0, i64 28, i1 false)
  %4373 = load ptr, ptr %4372, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %4361, i32 noundef %4363, i64 noundef 4, i32 noundef 1, ptr noundef %4373)
          to label %4374 unwind label %4383

4374:                                             ; preds = %4359
  %4375 = load ptr, ptr %18, align 8
  %4376 = icmp eq ptr %4375, null
  br i1 %4376, label %.critedge53, label %4377

4377:                                             ; preds = %4374
  %4378 = load i64, ptr %4371, align 8
  %4379 = load i32, ptr %4370, align 8
  %4380 = sext i32 %4379 to i64
  %4381 = mul i64 %4378, %4380
  %4382 = icmp eq i64 %4381, 0
  br i1 %4382, label %.critedge53, label %4385

4383:                                             ; preds = %4359
  %4384 = landingpad { ptr, i32 }
          cleanup
  br label %4733

4385:                                             ; preds = %4377
  %4386 = trunc i64 %4381 to i32
  %4387 = icmp sgt i32 %4386, 0
  br i1 %4387, label %.lr.ph20434, label %.preheader20349

.preheader20349:                                  ; preds = %.lr.ph20434, %4385
  %4388 = icmp sgt i32 %4365, 0
  br i1 %4388, label %.lr.ph20449, label %._crit_edge20450

.lr.ph20449:                                      ; preds = %.preheader20349
  %4389 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4390 = icmp sgt i32 %4366, 3
  %4391 = and i32 %4366, -4
  %wide.trip.count21759 = zext nneg i32 %4365 to i64
  br label %4394

.lr.ph20434:                                      ; preds = %4385, %.lr.ph20434
  %.01676820432 = phi ptr [ %4392, %.lr.ph20434 ], [ %4375, %4385 ]
  %.01676920431 = phi i32 [ %4393, %.lr.ph20434 ], [ 0, %4385 ]
  %4392 = getelementptr inbounds nuw i8, ptr %.01676820432, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01676820432, align 4
  %4393 = add nuw nsw i32 %.01676920431, 1
  %exitcond21754.not = icmp eq i32 %4393, %4386
  br i1 %exitcond21754.not, label %.preheader20349, label %.lr.ph20434, !llvm.loop !8

4394:                                             ; preds = %.lr.ph20449, %._crit_edge20447
  %indvars.iv21756 = phi i64 [ 0, %.lr.ph20449 ], [ %indvars.iv.next21757, %._crit_edge20447 ]
  %4395 = load ptr, ptr %1, align 8
  %4396 = load i64, ptr %4389, align 8
  %4397 = mul i64 %4396, %indvars.iv21756
  %4398 = load i64, ptr %30, align 8
  %4399 = mul i64 %4397, %4398
  %4400 = getelementptr inbounds i8, ptr %4395, i64 %4399
  %4401 = load ptr, ptr %18, align 8
  br i1 %4390, label %.lr.ph20439, label %.preheader20348

.preheader20348:                                  ; preds = %.lr.ph20439, %4394
  %.017116.lcssa = phi ptr [ %4400, %4394 ], [ %4423, %.lr.ph20439 ]
  %.017114.lcssa = phi ptr [ %4401, %4394 ], [ %4424, %.lr.ph20439 ]
  %.017112.lcssa = phi i32 [ 0, %4394 ], [ %4391, %.lr.ph20439 ]
  %4402 = icmp slt i32 %.017112.lcssa, %4366
  br i1 %4402, label %.lr.ph20446, label %._crit_edge20447

.lr.ph20439:                                      ; preds = %4394, %.lr.ph20439
  %.01711220437 = phi i32 [ %4425, %.lr.ph20439 ], [ 0, %4394 ]
  %.01711420436 = phi ptr [ %4424, %.lr.ph20439 ], [ %4401, %4394 ]
  %.01711620435 = phi ptr [ %4423, %.lr.ph20439 ], [ %4400, %4394 ]
  %4403 = load <4 x float>, ptr %.01711620435, align 16
  %4404 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 16
  %4405 = load <4 x float>, ptr %4404, align 16
  %4406 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 32
  %4407 = load <4 x float>, ptr %4406, align 16
  %4408 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 48
  %4409 = load <4 x float>, ptr %4408, align 16
  %4410 = shufflevector <4 x float> %4403, <4 x float> %4405, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4411 = shufflevector <4 x float> %4407, <4 x float> %4409, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4412 = shufflevector <4 x float> %4403, <4 x float> %4405, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4413 = shufflevector <4 x float> %4407, <4 x float> %4409, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4414 = shufflevector <4 x float> %4410, <4 x float> %4411, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4415 = shufflevector <4 x float> %4411, <4 x float> %4410, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4416 = shufflevector <4 x float> %4412, <4 x float> %4413, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4417 = shufflevector <4 x float> %4413, <4 x float> %4412, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4418 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4414, <4 x float> %4415)
  %4419 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4416, <4 x float> %4417)
  %4420 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4418, <4 x float> %4419)
  %4421 = load <4 x float>, ptr %.01711420436, align 16
  %4422 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4421, <4 x float> %4420)
  store <4 x float> %4422, ptr %.01711420436, align 16
  %4423 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 64
  %4424 = getelementptr inbounds nuw i8, ptr %.01711420436, i64 16
  %4425 = add nuw nsw i32 %.01711220437, 4
  %4426 = or disjoint i32 %4425, 3
  %4427 = icmp slt i32 %4426, %4366
  br i1 %4427, label %.lr.ph20439, label %.preheader20348, !llvm.loop !97

.lr.ph20446:                                      ; preds = %.preheader20348, %.lr.ph20446
  %.11711320445 = phi i32 [ %4438, %.lr.ph20446 ], [ %.017112.lcssa, %.preheader20348 ]
  %.11711520444 = phi ptr [ %4437, %.lr.ph20446 ], [ %.017114.lcssa, %.preheader20348 ]
  %.11711720443 = phi ptr [ %4436, %.lr.ph20446 ], [ %.017116.lcssa, %.preheader20348 ]
  %4428 = load <4 x float>, ptr %.11711720443, align 16
  %4429 = shufflevector <4 x float> %4428, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4430 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4428, <4 x float> %4429)
  %4431 = shufflevector <4 x float> %4430, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4432 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4430, <4 x float> %4431)
  %4433 = extractelement <4 x float> %4432, i64 0
  %4434 = load float, ptr %.11711520444, align 4
  %4435 = fcmp fast olt float %4434, %4433
  %.sroa.speculated20222 = select i1 %4435, float %4433, float %4434
  store float %.sroa.speculated20222, ptr %.11711520444, align 4
  %4436 = getelementptr inbounds nuw i8, ptr %.11711720443, i64 16
  %4437 = getelementptr inbounds nuw i8, ptr %.11711520444, i64 4
  %4438 = add nuw nsw i32 %.11711320445, 1
  %exitcond21755.not = icmp eq i32 %4438, %4366
  br i1 %exitcond21755.not, label %._crit_edge20447, label %.lr.ph20446, !llvm.loop !98

._crit_edge20447:                                 ; preds = %.lr.ph20446, %.preheader20348
  %indvars.iv.next21757 = add nuw nsw i64 %indvars.iv21756, 1
  %exitcond21760.not = icmp eq i64 %indvars.iv.next21757, %wide.trip.count21759
  br i1 %exitcond21760.not, label %._crit_edge20450, label %4394, !llvm.loop !99

._crit_edge20450:                                 ; preds = %._crit_edge20447, %.preheader20349
  %4439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4440 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %4441 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4442 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %4443 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %4443, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4440, i8 0, i64 28, i1 false)
  %4444 = load ptr, ptr %4372, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %4361, i32 noundef %4363, i64 noundef 4, i32 noundef 1, ptr noundef %4444)
          to label %4445 unwind label %4454

4445:                                             ; preds = %._crit_edge20450
  %4446 = load ptr, ptr %19, align 8
  %4447 = icmp eq ptr %4446, null
  br i1 %4447, label %.critedge55, label %4448

4448:                                             ; preds = %4445
  %4449 = load i64, ptr %4443, align 8
  %4450 = load i32, ptr %4442, align 8
  %4451 = sext i32 %4450 to i64
  %4452 = mul i64 %4449, %4451
  %4453 = icmp eq i64 %4452, 0
  br i1 %4453, label %.critedge55, label %4457

4454:                                             ; preds = %._crit_edge20450
  %4455 = landingpad { ptr, i32 }
          cleanup
  %4456 = load ptr, ptr %4439, align 8
  %.not20002 = icmp eq ptr %4456, null
  br i1 %.not20002, label %4729, label %4717

4457:                                             ; preds = %4448
  %4458 = trunc i64 %4452 to i32
  %4459 = icmp sgt i32 %4458, 0
  br i1 %4459, label %.lr.ph20454.preheader, label %.preheader20347

.lr.ph20454.preheader:                            ; preds = %4457
  %4460 = shl i64 %4452, 2
  %4461 = and i64 %4460, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4446, i8 0, i64 %4461, i1 false)
  br label %.preheader20347

.preheader20347:                                  ; preds = %.lr.ph20454.preheader, %4457
  br i1 %4388, label %.lr.ph20469, label %.critedge55

.lr.ph20469:                                      ; preds = %.preheader20347
  %4462 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4463 = icmp sgt i32 %4366, 3
  %4464 = sext i32 %4366 to i64
  %wide.trip.count21772 = zext nneg i32 %4365 to i64
  %wide.trip.count21767 = zext i32 %4366 to i64
  br label %4467

.lr.ph20476:                                      ; preds = %._crit_edge20467
  %4465 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4466 = icmp sgt i32 %4366, 0
  %wide.trip.count21782 = zext nneg i32 %4365 to i64
  %wide.trip.count21777 = zext nneg i32 %4366 to i64
  br label %4667

4467:                                             ; preds = %.lr.ph20469, %._crit_edge20467
  %indvars.iv21769 = phi i64 [ 0, %.lr.ph20469 ], [ %indvars.iv.next21770, %._crit_edge20467 ]
  %4468 = load ptr, ptr %1, align 8
  %4469 = load i64, ptr %4462, align 8
  %4470 = mul i64 %4469, %indvars.iv21769
  %4471 = load i64, ptr %30, align 8
  %4472 = mul i64 %4470, %4471
  %4473 = getelementptr inbounds i8, ptr %4468, i64 %4472
  %4474 = load ptr, ptr %19, align 8
  br i1 %4463, label %.lr.ph20459, label %.preheader20346

.preheader20346.loopexit:                         ; preds = %.lr.ph20459
  %4475 = trunc nuw nsw i64 %indvars.iv.next21762 to i32
  br label %.preheader20346

.preheader20346:                                  ; preds = %.preheader20346.loopexit, %4467
  %.017094.lcssa = phi ptr [ %4473, %4467 ], [ %4622, %.preheader20346.loopexit ]
  %.017092.lcssa = phi ptr [ %4474, %4467 ], [ %4623, %.preheader20346.loopexit ]
  %.017090.lcssa = phi i32 [ 0, %4467 ], [ %4475, %.preheader20346.loopexit ]
  %4476 = icmp slt i32 %.017090.lcssa, %4366
  br i1 %4476, label %.lr.ph20466.preheader, label %._crit_edge20467

.lr.ph20466.preheader:                            ; preds = %.preheader20346
  %4477 = zext nneg i32 %.017090.lcssa to i64
  br label %.lr.ph20466

.lr.ph20459:                                      ; preds = %4467, %.lr.ph20459
  %indvars.iv21761 = phi i64 [ %indvars.iv.next21762, %.lr.ph20459 ], [ 0, %4467 ]
  %.01709220456 = phi ptr [ %4623, %.lr.ph20459 ], [ %4474, %4467 ]
  %.01709420455 = phi ptr [ %4622, %.lr.ph20459 ], [ %4473, %4467 ]
  %4478 = or disjoint i64 %indvars.iv21761, 3
  %4479 = load <4 x float>, ptr %.01709420455, align 16
  %4480 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 16
  %4481 = load <4 x float>, ptr %4480, align 16
  %4482 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 32
  %4483 = load <4 x float>, ptr %4482, align 16
  %4484 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 48
  %4485 = load <4 x float>, ptr %4484, align 16
  %4486 = load ptr, ptr %18, align 8
  %4487 = getelementptr inbounds nuw float, ptr %4486, i64 %indvars.iv21761
  %4488 = load float, ptr %4487, align 4
  %4489 = insertelement <4 x float> poison, float %4488, i64 0
  %4490 = shufflevector <4 x float> %4489, <4 x float> poison, <4 x i32> zeroinitializer
  %4491 = or disjoint i64 %indvars.iv21761, 1
  %4492 = getelementptr inbounds nuw float, ptr %4486, i64 %4491
  %4493 = load float, ptr %4492, align 4
  %4494 = insertelement <4 x float> poison, float %4493, i64 0
  %4495 = shufflevector <4 x float> %4494, <4 x float> poison, <4 x i32> zeroinitializer
  %4496 = or disjoint i64 %indvars.iv21761, 2
  %4497 = getelementptr inbounds nuw float, ptr %4486, i64 %4496
  %4498 = load float, ptr %4497, align 4
  %4499 = insertelement <4 x float> poison, float %4498, i64 0
  %4500 = shufflevector <4 x float> %4499, <4 x float> poison, <4 x i32> zeroinitializer
  %4501 = getelementptr inbounds nuw float, ptr %4486, i64 %4478
  %4502 = load float, ptr %4501, align 4
  %4503 = insertelement <4 x float> poison, float %4502, i64 0
  %4504 = shufflevector <4 x float> %4503, <4 x float> poison, <4 x i32> zeroinitializer
  %4505 = fsub fast <4 x float> %4479, %4490
  %4506 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4505, <4 x float> splat (float 0x40561814A0000000))
  %4507 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4506, <4 x float> splat (float 0xC0561814A0000000))
  %4508 = fmul fast <4 x float> %4507, splat (float 0x3FF7154760000000)
  %4509 = fadd fast <4 x float> %4508, splat (float 5.000000e-01)
  %4510 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4509)
  %4511 = sitofp <4 x i32> %4510 to <4 x float>
  %4512 = fcmp fast olt <4 x float> %4509, %4511
  %4513 = select <4 x i1> %4512, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4514 = fsub fast <4 x float> %4511, %4513
  %4515 = fneg fast <4 x float> %4514
  %4516 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4515, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4507)
  %4517 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4515, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4516)
  %4518 = fmul fast <4 x float> %4517, %4517
  %4519 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4517, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4520 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4519, <4 x float> %4517, <4 x float> splat (float 0x3F81112100000000))
  %4521 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4520, <4 x float> %4517, <4 x float> splat (float 0x3FA5553820000000))
  %4522 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4521, <4 x float> %4517, <4 x float> splat (float 0x3FC5555540000000))
  %4523 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4522, <4 x float> %4517, <4 x float> splat (float 5.000000e-01))
  %4524 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4523, <4 x float> %4518, <4 x float> %4517)
  %4525 = fadd fast <4 x float> %4524, splat (float 1.000000e+00)
  %4526 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4514)
  %4527 = shl <4 x i32> %4526, splat (i32 23)
  %4528 = add <4 x i32> %4527, splat (i32 1065353216)
  %4529 = bitcast <4 x i32> %4528 to <4 x float>
  %4530 = fmul fast <4 x float> %4525, %4529
  %4531 = fsub fast <4 x float> %4481, %4495
  %4532 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4531, <4 x float> splat (float 0x40561814A0000000))
  %4533 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4532, <4 x float> splat (float 0xC0561814A0000000))
  %4534 = fmul fast <4 x float> %4533, splat (float 0x3FF7154760000000)
  %4535 = fadd fast <4 x float> %4534, splat (float 5.000000e-01)
  %4536 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4535)
  %4537 = sitofp <4 x i32> %4536 to <4 x float>
  %4538 = fcmp fast olt <4 x float> %4535, %4537
  %4539 = select <4 x i1> %4538, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4540 = fsub fast <4 x float> %4537, %4539
  %4541 = fneg fast <4 x float> %4540
  %4542 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4541, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4533)
  %4543 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4541, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4542)
  %4544 = fmul fast <4 x float> %4543, %4543
  %4545 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4543, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4546 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4545, <4 x float> %4543, <4 x float> splat (float 0x3F81112100000000))
  %4547 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4546, <4 x float> %4543, <4 x float> splat (float 0x3FA5553820000000))
  %4548 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4547, <4 x float> %4543, <4 x float> splat (float 0x3FC5555540000000))
  %4549 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4548, <4 x float> %4543, <4 x float> splat (float 5.000000e-01))
  %4550 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4549, <4 x float> %4544, <4 x float> %4543)
  %4551 = fadd fast <4 x float> %4550, splat (float 1.000000e+00)
  %4552 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4540)
  %4553 = shl <4 x i32> %4552, splat (i32 23)
  %4554 = add <4 x i32> %4553, splat (i32 1065353216)
  %4555 = bitcast <4 x i32> %4554 to <4 x float>
  %4556 = fmul fast <4 x float> %4551, %4555
  %4557 = fsub fast <4 x float> %4483, %4500
  %4558 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4557, <4 x float> splat (float 0x40561814A0000000))
  %4559 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4558, <4 x float> splat (float 0xC0561814A0000000))
  %4560 = fmul fast <4 x float> %4559, splat (float 0x3FF7154760000000)
  %4561 = fadd fast <4 x float> %4560, splat (float 5.000000e-01)
  %4562 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4561)
  %4563 = sitofp <4 x i32> %4562 to <4 x float>
  %4564 = fcmp fast olt <4 x float> %4561, %4563
  %4565 = select <4 x i1> %4564, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4566 = fsub fast <4 x float> %4563, %4565
  %4567 = fneg fast <4 x float> %4566
  %4568 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4559)
  %4569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4568)
  %4570 = fmul fast <4 x float> %4569, %4569
  %4571 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4569, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4572 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4571, <4 x float> %4569, <4 x float> splat (float 0x3F81112100000000))
  %4573 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4572, <4 x float> %4569, <4 x float> splat (float 0x3FA5553820000000))
  %4574 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4573, <4 x float> %4569, <4 x float> splat (float 0x3FC5555540000000))
  %4575 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4574, <4 x float> %4569, <4 x float> splat (float 5.000000e-01))
  %4576 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4575, <4 x float> %4570, <4 x float> %4569)
  %4577 = fadd fast <4 x float> %4576, splat (float 1.000000e+00)
  %4578 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4566)
  %4579 = shl <4 x i32> %4578, splat (i32 23)
  %4580 = add <4 x i32> %4579, splat (i32 1065353216)
  %4581 = bitcast <4 x i32> %4580 to <4 x float>
  %4582 = fmul fast <4 x float> %4577, %4581
  %4583 = fsub fast <4 x float> %4485, %4504
  %4584 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4583, <4 x float> splat (float 0x40561814A0000000))
  %4585 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4584, <4 x float> splat (float 0xC0561814A0000000))
  %4586 = fmul fast <4 x float> %4585, splat (float 0x3FF7154760000000)
  %4587 = fadd fast <4 x float> %4586, splat (float 5.000000e-01)
  %4588 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4587)
  %4589 = sitofp <4 x i32> %4588 to <4 x float>
  %4590 = fcmp fast olt <4 x float> %4587, %4589
  %4591 = select <4 x i1> %4590, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4592 = fsub fast <4 x float> %4589, %4591
  %4593 = fneg fast <4 x float> %4592
  %4594 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4593, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4585)
  %4595 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4593, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4594)
  %4596 = fmul fast <4 x float> %4595, %4595
  %4597 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4595, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4598 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4597, <4 x float> %4595, <4 x float> splat (float 0x3F81112100000000))
  %4599 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4598, <4 x float> %4595, <4 x float> splat (float 0x3FA5553820000000))
  %4600 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4599, <4 x float> %4595, <4 x float> splat (float 0x3FC5555540000000))
  %4601 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4600, <4 x float> %4595, <4 x float> splat (float 5.000000e-01))
  %4602 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4601, <4 x float> %4596, <4 x float> %4595)
  %4603 = fadd fast <4 x float> %4602, splat (float 1.000000e+00)
  %4604 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4592)
  %4605 = shl <4 x i32> %4604, splat (i32 23)
  %4606 = add <4 x i32> %4605, splat (i32 1065353216)
  %4607 = bitcast <4 x i32> %4606 to <4 x float>
  %4608 = fmul fast <4 x float> %4603, %4607
  store <4 x float> %4530, ptr %.01709420455, align 16
  store <4 x float> %4556, ptr %4480, align 16
  store <4 x float> %4582, ptr %4482, align 16
  store <4 x float> %4608, ptr %4484, align 16
  %4609 = shufflevector <4 x float> %4530, <4 x float> %4556, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4610 = shufflevector <4 x float> %4582, <4 x float> %4608, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4611 = shufflevector <4 x float> %4530, <4 x float> %4556, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4612 = shufflevector <4 x float> %4582, <4 x float> %4608, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4613 = shufflevector <4 x float> %4609, <4 x float> %4610, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4614 = shufflevector <4 x float> %4610, <4 x float> %4609, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4615 = shufflevector <4 x float> %4611, <4 x float> %4612, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4616 = shufflevector <4 x float> %4612, <4 x float> %4611, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4617 = load <4 x float>, ptr %.01709220456, align 16
  %4618 = fadd fast <4 x float> %4614, %4617
  %4619 = fadd fast <4 x float> %4618, %4613
  %4620 = fadd fast <4 x float> %4619, %4616
  %4621 = fadd fast <4 x float> %4620, %4615
  store <4 x float> %4621, ptr %.01709220456, align 16
  %4622 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 64
  %4623 = getelementptr inbounds nuw i8, ptr %.01709220456, i64 16
  %indvars.iv.next21762 = add nuw nsw i64 %indvars.iv21761, 4
  %4624 = or disjoint i64 %indvars.iv.next21762, 3
  %4625 = icmp slt i64 %4624, %4464
  br i1 %4625, label %.lr.ph20459, label %.preheader20346.loopexit, !llvm.loop !100

.lr.ph20466:                                      ; preds = %.lr.ph20466.preheader, %.lr.ph20466
  %indvars.iv21764 = phi i64 [ %4477, %.lr.ph20466.preheader ], [ %indvars.iv.next21765, %.lr.ph20466 ]
  %.11709320464 = phi ptr [ %.017092.lcssa, %.lr.ph20466.preheader ], [ %4666, %.lr.ph20466 ]
  %.11709520463 = phi ptr [ %.017094.lcssa, %.lr.ph20466.preheader ], [ %4665, %.lr.ph20466 ]
  %4626 = load <4 x float>, ptr %.11709520463, align 16
  %4627 = load ptr, ptr %18, align 8
  %4628 = getelementptr inbounds nuw float, ptr %4627, i64 %indvars.iv21764
  %4629 = load float, ptr %4628, align 4
  %4630 = insertelement <4 x float> poison, float %4629, i64 0
  %4631 = shufflevector <4 x float> %4630, <4 x float> poison, <4 x i32> zeroinitializer
  %4632 = fsub fast <4 x float> %4626, %4631
  %4633 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4632, <4 x float> splat (float 0x40561814A0000000))
  %4634 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4633, <4 x float> splat (float 0xC0561814A0000000))
  %4635 = fmul fast <4 x float> %4634, splat (float 0x3FF7154760000000)
  %4636 = fadd fast <4 x float> %4635, splat (float 5.000000e-01)
  %4637 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4636)
  %4638 = sitofp <4 x i32> %4637 to <4 x float>
  %4639 = fcmp fast olt <4 x float> %4636, %4638
  %4640 = select <4 x i1> %4639, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4641 = fsub fast <4 x float> %4638, %4640
  %4642 = fneg fast <4 x float> %4641
  %4643 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4642, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4634)
  %4644 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4642, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4643)
  %4645 = fmul fast <4 x float> %4644, %4644
  %4646 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4644, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4647 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4646, <4 x float> %4644, <4 x float> splat (float 0x3F81112100000000))
  %4648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4647, <4 x float> %4644, <4 x float> splat (float 0x3FA5553820000000))
  %4649 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4648, <4 x float> %4644, <4 x float> splat (float 0x3FC5555540000000))
  %4650 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4649, <4 x float> %4644, <4 x float> splat (float 5.000000e-01))
  %4651 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4650, <4 x float> %4645, <4 x float> %4644)
  %4652 = fadd fast <4 x float> %4651, splat (float 1.000000e+00)
  %4653 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4641)
  %4654 = shl <4 x i32> %4653, splat (i32 23)
  %4655 = add <4 x i32> %4654, splat (i32 1065353216)
  %4656 = bitcast <4 x i32> %4655 to <4 x float>
  %4657 = fmul fast <4 x float> %4652, %4656
  store <4 x float> %4657, ptr %.11709520463, align 16
  %4658 = shufflevector <4 x float> %4657, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4659 = fadd fast <4 x float> %4658, %4657
  %4660 = extractelement <4 x float> %4659, i64 1
  %4661 = extractelement <4 x float> %4659, i64 0
  %4662 = load float, ptr %.11709320464, align 4
  %4663 = fadd fast float %4660, %4662
  %4664 = fadd fast float %4663, %4661
  store float %4664, ptr %.11709320464, align 4
  %4665 = getelementptr inbounds nuw i8, ptr %.11709520463, i64 16
  %4666 = getelementptr inbounds nuw i8, ptr %.11709320464, i64 4
  %indvars.iv.next21765 = add nuw nsw i64 %indvars.iv21764, 1
  %exitcond21768.not = icmp eq i64 %indvars.iv.next21765, %wide.trip.count21767
  br i1 %exitcond21768.not, label %._crit_edge20467, label %.lr.ph20466, !llvm.loop !101

._crit_edge20467:                                 ; preds = %.lr.ph20466, %.preheader20346
  %indvars.iv.next21770 = add nuw nsw i64 %indvars.iv21769, 1
  %exitcond21773.not = icmp eq i64 %indvars.iv.next21770, %wide.trip.count21772
  br i1 %exitcond21773.not, label %.lr.ph20476, label %4467, !llvm.loop !102

4667:                                             ; preds = %.lr.ph20476, %._crit_edge20474
  %indvars.iv21779 = phi i64 [ 0, %.lr.ph20476 ], [ %indvars.iv.next21780, %._crit_edge20474 ]
  br i1 %4466, label %.lr.ph20473.preheader, label %._crit_edge20474

.lr.ph20473.preheader:                            ; preds = %4667
  %4668 = load ptr, ptr %1, align 8
  %4669 = load i64, ptr %4465, align 8
  %4670 = mul i64 %4669, %indvars.iv21779
  %4671 = load i64, ptr %30, align 8
  %4672 = mul i64 %4670, %4671
  %4673 = getelementptr inbounds i8, ptr %4668, i64 %4672
  br label %.lr.ph20473

.lr.ph20473:                                      ; preds = %.lr.ph20473.preheader, %.lr.ph20473
  %indvars.iv21774 = phi i64 [ 0, %.lr.ph20473.preheader ], [ %indvars.iv.next21775, %.lr.ph20473 ]
  %.01706320470 = phi ptr [ %4673, %.lr.ph20473.preheader ], [ %4681, %.lr.ph20473 ]
  %4674 = load <4 x float>, ptr %.01706320470, align 16
  %4675 = load ptr, ptr %19, align 8
  %4676 = getelementptr inbounds nuw float, ptr %4675, i64 %indvars.iv21774
  %4677 = load float, ptr %4676, align 4
  %4678 = insertelement <4 x float> poison, float %4677, i64 0
  %4679 = shufflevector <4 x float> %4678, <4 x float> poison, <4 x i32> zeroinitializer
  %4680 = fdiv fast <4 x float> %4674, %4679
  store <4 x float> %4680, ptr %.01706320470, align 16
  %4681 = getelementptr inbounds nuw i8, ptr %.01706320470, i64 16
  %indvars.iv.next21775 = add nuw nsw i64 %indvars.iv21774, 1
  %exitcond21778.not = icmp eq i64 %indvars.iv.next21775, %wide.trip.count21777
  br i1 %exitcond21778.not, label %._crit_edge20474, label %.lr.ph20473, !llvm.loop !103

._crit_edge20474:                                 ; preds = %.lr.ph20473, %4667
  %indvars.iv.next21780 = add nuw nsw i64 %indvars.iv21779, 1
  %exitcond21783.not = icmp eq i64 %indvars.iv.next21780, %wide.trip.count21782
  br i1 %exitcond21783.not, label %.critedge55, label %4667, !llvm.loop !104

.critedge55:                                      ; preds = %._crit_edge20474, %.preheader20347, %4448, %4445
  %4682 = phi i1 [ false, %4445 ], [ false, %4448 ], [ true, %.preheader20347 ], [ true, %._crit_edge20474 ]
  %4683 = load ptr, ptr %4439, align 8
  %.not20010 = icmp eq ptr %4683, null
  br i1 %.not20010, label %4696, label %4684

4684:                                             ; preds = %.critedge55
  %4685 = atomicrmw add ptr %4683, i32 -1 acq_rel, align 4
  %4686 = icmp eq i32 %4685, 1
  br i1 %4686, label %4687, label %4696

4687:                                             ; preds = %4684
  %4688 = load ptr, ptr %4440, align 8
  %.not20011 = icmp eq ptr %4688, null
  %4689 = load ptr, ptr %19, align 8
  br i1 %.not20011, label %4694, label %4690

4690:                                             ; preds = %4687
  %4691 = load ptr, ptr %4688, align 8
  %4692 = getelementptr inbounds nuw i8, ptr %4691, i64 24
  %4693 = load ptr, ptr %4692, align 8
  invoke void %4693(ptr noundef nonnull align 8 dereferenceable(8) %4688, ptr noundef %4689)
          to label %4696 unwind label %4697

4694:                                             ; preds = %4687
  %.not20012 = icmp eq ptr %4689, null
  br i1 %.not20012, label %4696, label %4695

4695:                                             ; preds = %4694
  call void @free(ptr noundef nonnull %4689) #12
  br label %4696

4696:                                             ; preds = %4690, %4695, %4694, %4684, %.critedge55
  store i64 0, ptr %4443, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4441, i8 0, i64 20, i1 false)
  br label %.critedge53

4697:                                             ; preds = %4690
  %4698 = landingpad { ptr, i32 }
          catch ptr null
  %4699 = extractvalue { ptr, i32 } %4698, 0
  call void @__clang_call_terminate(ptr %4699) #13
  unreachable

.critedge53:                                      ; preds = %4377, %4374, %4696
  %.1416865 = phi i1 [ %4682, %4696 ], [ false, %4374 ], [ false, %4377 ]
  %4700 = load ptr, ptr %4367, align 8
  %.not20013 = icmp eq ptr %4700, null
  br i1 %.not20013, label %4713, label %4701

4701:                                             ; preds = %.critedge53
  %4702 = atomicrmw add ptr %4700, i32 -1 acq_rel, align 4
  %4703 = icmp eq i32 %4702, 1
  br i1 %4703, label %4704, label %4713

4704:                                             ; preds = %4701
  %4705 = load ptr, ptr %4368, align 8
  %.not20014 = icmp eq ptr %4705, null
  %4706 = load ptr, ptr %18, align 8
  br i1 %.not20014, label %4711, label %4707

4707:                                             ; preds = %4704
  %4708 = load ptr, ptr %4705, align 8
  %4709 = getelementptr inbounds nuw i8, ptr %4708, i64 24
  %4710 = load ptr, ptr %4709, align 8
  invoke void %4710(ptr noundef nonnull align 8 dereferenceable(8) %4705, ptr noundef %4706)
          to label %4713 unwind label %4714

4711:                                             ; preds = %4704
  %.not20015 = icmp eq ptr %4706, null
  br i1 %.not20015, label %4713, label %4712

4712:                                             ; preds = %4711
  call void @free(ptr noundef nonnull %4706) #12
  br label %4713

4713:                                             ; preds = %4707, %4712, %4711, %4701, %.critedge53
  store i64 0, ptr %4371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4369, i8 0, i64 20, i1 false)
  br i1 %.1416865, label %4749, label %.loopexit

4714:                                             ; preds = %4707
  %4715 = landingpad { ptr, i32 }
          catch ptr null
  %4716 = extractvalue { ptr, i32 } %4715, 0
  call void @__clang_call_terminate(ptr %4716) #13
  unreachable

4717:                                             ; preds = %4454
  %4718 = atomicrmw add ptr %4456, i32 -1 acq_rel, align 4
  %4719 = icmp eq i32 %4718, 1
  br i1 %4719, label %4720, label %4729

4720:                                             ; preds = %4717
  %4721 = load ptr, ptr %4440, align 8
  %.not20003 = icmp eq ptr %4721, null
  %4722 = load ptr, ptr %19, align 8
  br i1 %.not20003, label %4727, label %4723

4723:                                             ; preds = %4720
  %4724 = load ptr, ptr %4721, align 8
  %4725 = getelementptr inbounds nuw i8, ptr %4724, i64 24
  %4726 = load ptr, ptr %4725, align 8
  invoke void %4726(ptr noundef nonnull align 8 dereferenceable(8) %4721, ptr noundef %4722)
          to label %4729 unwind label %4730

4727:                                             ; preds = %4720
  %.not20004 = icmp eq ptr %4722, null
  br i1 %.not20004, label %4729, label %4728

4728:                                             ; preds = %4727
  call void @free(ptr noundef nonnull %4722) #12
  br label %4729

4729:                                             ; preds = %4723, %4728, %4727, %4717, %4454
  store i64 0, ptr %4443, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4441, i8 0, i64 20, i1 false)
  br label %4733

4730:                                             ; preds = %4723
  %4731 = landingpad { ptr, i32 }
          catch ptr null
  %4732 = extractvalue { ptr, i32 } %4731, 0
  call void @__clang_call_terminate(ptr %4732) #13
  unreachable

4733:                                             ; preds = %4729, %4383
  %.pn20005 = phi { ptr, i32 } [ %4455, %4729 ], [ %4384, %4383 ]
  %4734 = load ptr, ptr %4367, align 8
  %.not20007 = icmp eq ptr %4734, null
  br i1 %.not20007, label %7069, label %4735

4735:                                             ; preds = %4733
  %4736 = atomicrmw add ptr %4734, i32 -1 acq_rel, align 4
  %4737 = icmp eq i32 %4736, 1
  br i1 %4737, label %4738, label %7069

4738:                                             ; preds = %4735
  %4739 = load ptr, ptr %4368, align 8
  %.not20008 = icmp eq ptr %4739, null
  %4740 = load ptr, ptr %18, align 8
  br i1 %.not20008, label %4745, label %4741

4741:                                             ; preds = %4738
  %4742 = load ptr, ptr %4739, align 8
  %4743 = getelementptr inbounds nuw i8, ptr %4742, i64 24
  %4744 = load ptr, ptr %4743, align 8
  invoke void %4744(ptr noundef nonnull align 8 dereferenceable(8) %4739, ptr noundef %4740)
          to label %7069 unwind label %4746

4745:                                             ; preds = %4738
  %.not20009 = icmp eq ptr %4740, null
  br i1 %.not20009, label %7069, label %.sink.split

4746:                                             ; preds = %4741
  %4747 = landingpad { ptr, i32 }
          catch ptr null
  %4748 = extractvalue { ptr, i32 } %4747, 0
  call void @__clang_call_terminate(ptr %4748) #13
  unreachable

4749:                                             ; preds = %4713, %.loopexit20352
  %or.cond57 = select i1 %4358, i1 %4306, i1 false
  br i1 %or.cond57, label %4750, label %4985

4750:                                             ; preds = %4749
  %4751 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4752 = load i32, ptr %4751, align 4
  %4753 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4754 = load i32, ptr %4753, align 8
  %4755 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4756 = load i32, ptr %4755, align 8
  %4757 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %4758 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4759 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %4760 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %4761 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4762 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %4763 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %4763, align 8
  %4764 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4759, i8 0, i64 28, i1 false)
  %4765 = load ptr, ptr %4764, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %4752, i32 noundef %4756, i64 noundef %31, i32 noundef 4, ptr noundef %4765)
          to label %4766 unwind label %4775

4766:                                             ; preds = %4750
  %4767 = load ptr, ptr %20, align 8
  %4768 = icmp eq ptr %4767, null
  br i1 %4768, label %.critedge59, label %4769

4769:                                             ; preds = %4766
  %4770 = load i64, ptr %4763, align 8
  %4771 = load i32, ptr %4762, align 8
  %4772 = sext i32 %4771 to i64
  %4773 = mul i64 %4770, %4772
  %4774 = icmp eq i64 %4773, 0
  br i1 %4774, label %.critedge59, label %4777

4775:                                             ; preds = %4750
  %4776 = landingpad { ptr, i32 }
          cleanup
  br label %4969

4777:                                             ; preds = %4769
  %4778 = trunc i64 %4773 to i32
  %4779 = icmp sgt i32 %4778, 0
  br i1 %4779, label %.lr.ph20480, label %.preheader20344

.preheader20344:                                  ; preds = %.lr.ph20480, %4777
  %4780 = icmp sgt i32 %4756, 0
  br i1 %4780, label %.lr.ph20494, label %._crit_edge20495

.lr.ph20494:                                      ; preds = %.preheader20344
  %4781 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4782 = icmp slt i32 %4754, 1
  %4783 = icmp slt i32 %4752, 1
  %wide.trip.count21790 = zext nneg i32 %4756 to i64
  %brmerge22569 = or i1 %4782, %4783
  br label %4786

.lr.ph20480:                                      ; preds = %4777, %.lr.ph20480
  %.020478 = phi ptr [ %4784, %.lr.ph20480 ], [ %4767, %4777 ]
  %.01667120477 = phi i32 [ %4785, %.lr.ph20480 ], [ 0, %4777 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.020478, align 1
  %4784 = getelementptr inbounds nuw i8, ptr %.020478, i64 16
  %4785 = add nuw nsw i32 %.01667120477, 1
  %exitcond21784.not = icmp eq i32 %4785, %4778
  br i1 %exitcond21784.not, label %.preheader20344, label %.lr.ph20480, !llvm.loop !105

4786:                                             ; preds = %.lr.ph20494, %._crit_edge20492
  %indvars.iv21787 = phi i64 [ 0, %.lr.ph20494 ], [ %indvars.iv.next21788, %._crit_edge20492 ]
  br i1 %brmerge22569, label %._crit_edge20492, label %.lr.ph20485.us.preheader

.lr.ph20485.us.preheader:                         ; preds = %4786
  %4787 = load ptr, ptr %1, align 8
  %4788 = load i64, ptr %4781, align 8
  %4789 = mul i64 %4788, %indvars.iv21787
  %4790 = load i64, ptr %30, align 8
  %4791 = mul i64 %4789, %4790
  %4792 = getelementptr inbounds i8, ptr %4787, i64 %4791
  br label %.lr.ph20485.us

.lr.ph20485.us:                                   ; preds = %.lr.ph20485.us.preheader, %._crit_edge20486.us
  %.01704920489.us = phi i32 [ %4807, %._crit_edge20486.us ], [ 0, %.lr.ph20485.us.preheader ]
  %.01705020488.us = phi ptr [ %4804, %._crit_edge20486.us ], [ %4792, %.lr.ph20485.us.preheader ]
  %4793 = load ptr, ptr %20, align 8
  %4794 = load i32, ptr %4761, align 4
  %4795 = sext i32 %4794 to i64
  %4796 = mul nsw i64 %indvars.iv21787, %4795
  %4797 = load i64, ptr %4758, align 8
  %4798 = mul i64 %4796, %4797
  %4799 = getelementptr inbounds i8, ptr %4793, i64 %4798
  br label %4800

4800:                                             ; preds = %.lr.ph20485.us, %4800
  %.01704720483.us = phi i32 [ 0, %.lr.ph20485.us ], [ %4806, %4800 ]
  %.01704820482.us = phi ptr [ %4799, %.lr.ph20485.us ], [ %4805, %4800 ]
  %.11705120481.us = phi ptr [ %.01705020488.us, %.lr.ph20485.us ], [ %4804, %4800 ]
  %4801 = load <4 x float>, ptr %.11705120481.us, align 16
  %4802 = load <4 x float>, ptr %.01704820482.us, align 16
  %4803 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4802, <4 x float> %4801)
  store <4 x float> %4803, ptr %.01704820482.us, align 16
  %4804 = getelementptr inbounds nuw i8, ptr %.11705120481.us, i64 16
  %4805 = getelementptr inbounds nuw i8, ptr %.01704820482.us, i64 16
  %4806 = add nuw nsw i32 %.01704720483.us, 1
  %exitcond21785.not = icmp eq i32 %4806, %4752
  br i1 %exitcond21785.not, label %._crit_edge20486.us, label %4800, !llvm.loop !106

._crit_edge20486.us:                              ; preds = %4800
  %4807 = add nuw nsw i32 %.01704920489.us, 1
  %exitcond21786.not = icmp eq i32 %4807, %4754
  br i1 %exitcond21786.not, label %._crit_edge20492, label %.lr.ph20485.us, !llvm.loop !107

._crit_edge20492:                                 ; preds = %._crit_edge20486.us, %4786
  %indvars.iv.next21788 = add nuw nsw i64 %indvars.iv21787, 1
  %exitcond21791.not = icmp eq i64 %indvars.iv.next21788, %wide.trip.count21790
  br i1 %exitcond21791.not, label %._crit_edge20495, label %4786, !llvm.loop !108

._crit_edge20495:                                 ; preds = %._crit_edge20492, %.preheader20344
  %4808 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4809 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4810 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %4811 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %4812 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %4813 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %4814 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %4814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4810, i8 0, i64 28, i1 false)
  %4815 = load ptr, ptr %4764, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %4752, i32 noundef %4756, i64 noundef %31, i32 noundef 4, ptr noundef %4815)
          to label %4816 unwind label %4825

4816:                                             ; preds = %._crit_edge20495
  %4817 = load ptr, ptr %21, align 8
  %4818 = icmp eq ptr %4817, null
  br i1 %4818, label %.critedge61, label %4819

4819:                                             ; preds = %4816
  %4820 = load i64, ptr %4814, align 8
  %4821 = load i32, ptr %4813, align 8
  %4822 = sext i32 %4821 to i64
  %4823 = mul i64 %4820, %4822
  %4824 = icmp eq i64 %4823, 0
  br i1 %4824, label %.critedge61, label %4828

4825:                                             ; preds = %._crit_edge20495
  %4826 = landingpad { ptr, i32 }
          cleanup
  %4827 = load ptr, ptr %4808, align 8
  %.not20016 = icmp eq ptr %4827, null
  br i1 %.not20016, label %4965, label %4953

4828:                                             ; preds = %4819
  %4829 = trunc i64 %4823 to i32
  %4830 = icmp sgt i32 %4829, 0
  br i1 %4830, label %.lr.ph20499.preheader, label %.preheader20343

.lr.ph20499.preheader:                            ; preds = %4828
  %4831 = shl i64 %4823, 4
  %4832 = and i64 %4831, 34359738352
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4817, i8 0, i64 %4832, i1 false)
  br label %.preheader20343

.preheader20343:                                  ; preds = %.lr.ph20499.preheader, %4828
  br i1 %4780, label %.lr.ph20514, label %.critedge61

.lr.ph20514:                                      ; preds = %.preheader20343
  %4833 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4834 = icmp slt i32 %4754, 1
  %4835 = icmp slt i32 %4752, 1
  %wide.trip.count21797 = zext nneg i32 %4756 to i64
  %brmerge22572 = or i1 %4834, %4835
  br label %4839

.lr.ph20528:                                      ; preds = %._crit_edge20512
  %4836 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4837 = icmp slt i32 %4754, 1
  %4838 = icmp slt i32 %4752, 1
  %wide.trip.count21804 = zext nneg i32 %4756 to i64
  %brmerge22575 = or i1 %4837, %4838
  br label %4896

4839:                                             ; preds = %.lr.ph20514, %._crit_edge20512
  %indvars.iv21794 = phi i64 [ 0, %.lr.ph20514 ], [ %indvars.iv.next21795, %._crit_edge20512 ]
  br i1 %brmerge22572, label %._crit_edge20512, label %.lr.ph20505.us.preheader

.lr.ph20505.us.preheader:                         ; preds = %4839
  %4840 = load ptr, ptr %1, align 8
  %4841 = load i64, ptr %4833, align 8
  %4842 = mul i64 %4841, %indvars.iv21794
  %4843 = load i64, ptr %30, align 8
  %4844 = mul i64 %4842, %4843
  %4845 = getelementptr inbounds i8, ptr %4840, i64 %4844
  br label %.lr.ph20505.us

.lr.ph20505.us:                                   ; preds = %.lr.ph20505.us.preheader, %._crit_edge20506.us
  %.01704020509.us = phi i32 [ %4895, %._crit_edge20506.us ], [ 0, %.lr.ph20505.us.preheader ]
  %.01704120508.us = phi ptr [ %4891, %._crit_edge20506.us ], [ %4845, %.lr.ph20505.us.preheader ]
  %4846 = load ptr, ptr %20, align 8
  %4847 = load i32, ptr %4761, align 4
  %4848 = sext i32 %4847 to i64
  %4849 = mul nsw i64 %indvars.iv21794, %4848
  %4850 = load i64, ptr %4758, align 8
  %4851 = mul i64 %4849, %4850
  %4852 = getelementptr inbounds i8, ptr %4846, i64 %4851
  %4853 = load ptr, ptr %21, align 8
  %4854 = load i32, ptr %4812, align 4
  %4855 = sext i32 %4854 to i64
  %4856 = mul nsw i64 %indvars.iv21794, %4855
  %4857 = load i64, ptr %4809, align 8
  %4858 = mul i64 %4856, %4857
  %4859 = getelementptr inbounds i8, ptr %4853, i64 %4858
  br label %4860

4860:                                             ; preds = %.lr.ph20505.us, %4860
  %.01703720503.us = phi i32 [ 0, %.lr.ph20505.us ], [ %4894, %4860 ]
  %.01703820502.us = phi ptr [ %4859, %.lr.ph20505.us ], [ %4893, %4860 ]
  %.01703920501.us = phi ptr [ %4852, %.lr.ph20505.us ], [ %4892, %4860 ]
  %.11704220500.us = phi ptr [ %.01704120508.us, %.lr.ph20505.us ], [ %4891, %4860 ]
  %4861 = load <4 x float>, ptr %.11704220500.us, align 16
  %4862 = load <4 x float>, ptr %.01703920501.us, align 16
  %4863 = fsub fast <4 x float> %4861, %4862
  %4864 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4863, <4 x float> splat (float 0x40561814A0000000))
  %4865 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4864, <4 x float> splat (float 0xC0561814A0000000))
  %4866 = fmul fast <4 x float> %4865, splat (float 0x3FF7154760000000)
  %4867 = fadd fast <4 x float> %4866, splat (float 5.000000e-01)
  %4868 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4867)
  %4869 = sitofp <4 x i32> %4868 to <4 x float>
  %4870 = fcmp fast olt <4 x float> %4867, %4869
  %4871 = select <4 x i1> %4870, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4872 = fsub fast <4 x float> %4869, %4871
  %4873 = fneg fast <4 x float> %4872
  %4874 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4873, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4865)
  %4875 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4873, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4874)
  %4876 = fmul fast <4 x float> %4875, %4875
  %4877 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4875, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4878 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4877, <4 x float> %4875, <4 x float> splat (float 0x3F81112100000000))
  %4879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4878, <4 x float> %4875, <4 x float> splat (float 0x3FA5553820000000))
  %4880 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4879, <4 x float> %4875, <4 x float> splat (float 0x3FC5555540000000))
  %4881 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4880, <4 x float> %4875, <4 x float> splat (float 5.000000e-01))
  %4882 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4881, <4 x float> %4876, <4 x float> %4875)
  %4883 = fadd fast <4 x float> %4882, splat (float 1.000000e+00)
  %4884 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4872)
  %4885 = shl <4 x i32> %4884, splat (i32 23)
  %4886 = add <4 x i32> %4885, splat (i32 1065353216)
  %4887 = bitcast <4 x i32> %4886 to <4 x float>
  %4888 = fmul fast <4 x float> %4883, %4887
  store <4 x float> %4888, ptr %.11704220500.us, align 16
  %4889 = load <4 x float>, ptr %.01703820502.us, align 16
  %4890 = fadd fast <4 x float> %4888, %4889
  store <4 x float> %4890, ptr %.01703820502.us, align 16
  %4891 = getelementptr inbounds nuw i8, ptr %.11704220500.us, i64 16
  %4892 = getelementptr inbounds nuw i8, ptr %.01703920501.us, i64 16
  %4893 = getelementptr inbounds nuw i8, ptr %.01703820502.us, i64 16
  %4894 = add nuw nsw i32 %.01703720503.us, 1
  %exitcond21792.not = icmp eq i32 %4894, %4752
  br i1 %exitcond21792.not, label %._crit_edge20506.us, label %4860, !llvm.loop !109

._crit_edge20506.us:                              ; preds = %4860
  %4895 = add nuw nsw i32 %.01704020509.us, 1
  %exitcond21793.not = icmp eq i32 %4895, %4754
  br i1 %exitcond21793.not, label %._crit_edge20512, label %.lr.ph20505.us, !llvm.loop !110

._crit_edge20512:                                 ; preds = %._crit_edge20506.us, %4839
  %indvars.iv.next21795 = add nuw nsw i64 %indvars.iv21794, 1
  %exitcond21798.not = icmp eq i64 %indvars.iv.next21795, %wide.trip.count21797
  br i1 %exitcond21798.not, label %.lr.ph20528, label %4839, !llvm.loop !111

4896:                                             ; preds = %.lr.ph20528, %._crit_edge20526
  %indvars.iv21801 = phi i64 [ 0, %.lr.ph20528 ], [ %indvars.iv.next21802, %._crit_edge20526 ]
  br i1 %brmerge22575, label %._crit_edge20526, label %.lr.ph20519.us.preheader

.lr.ph20519.us.preheader:                         ; preds = %4896
  %4897 = load ptr, ptr %1, align 8
  %4898 = load i64, ptr %4836, align 8
  %4899 = mul i64 %4898, %indvars.iv21801
  %4900 = load i64, ptr %30, align 8
  %4901 = mul i64 %4899, %4900
  %4902 = getelementptr inbounds i8, ptr %4897, i64 %4901
  br label %.lr.ph20519.us

.lr.ph20519.us:                                   ; preds = %.lr.ph20519.us.preheader, %._crit_edge20520.us
  %.01703020523.us = phi i32 [ %4917, %._crit_edge20520.us ], [ 0, %.lr.ph20519.us.preheader ]
  %.01703120522.us = phi ptr [ %4914, %._crit_edge20520.us ], [ %4902, %.lr.ph20519.us.preheader ]
  %4903 = load ptr, ptr %21, align 8
  %4904 = load i32, ptr %4812, align 4
  %4905 = sext i32 %4904 to i64
  %4906 = mul nsw i64 %indvars.iv21801, %4905
  %4907 = load i64, ptr %4809, align 8
  %4908 = mul i64 %4906, %4907
  %4909 = getelementptr inbounds i8, ptr %4903, i64 %4908
  br label %4910

4910:                                             ; preds = %.lr.ph20519.us, %4910
  %.01702820517.us = phi i32 [ 0, %.lr.ph20519.us ], [ %4916, %4910 ]
  %.01702920516.us = phi ptr [ %4909, %.lr.ph20519.us ], [ %4915, %4910 ]
  %.11703220515.us = phi ptr [ %.01703120522.us, %.lr.ph20519.us ], [ %4914, %4910 ]
  %4911 = load <4 x float>, ptr %.11703220515.us, align 16
  %4912 = load <4 x float>, ptr %.01702920516.us, align 16
  %4913 = fdiv fast <4 x float> %4911, %4912
  store <4 x float> %4913, ptr %.11703220515.us, align 16
  %4914 = getelementptr inbounds nuw i8, ptr %.11703220515.us, i64 16
  %4915 = getelementptr inbounds nuw i8, ptr %.01702920516.us, i64 16
  %4916 = add nuw nsw i32 %.01702820517.us, 1
  %exitcond21799.not = icmp eq i32 %4916, %4752
  br i1 %exitcond21799.not, label %._crit_edge20520.us, label %4910, !llvm.loop !112

._crit_edge20520.us:                              ; preds = %4910
  %4917 = add nuw nsw i32 %.01703020523.us, 1
  %exitcond21800.not = icmp eq i32 %4917, %4754
  br i1 %exitcond21800.not, label %._crit_edge20526, label %.lr.ph20519.us, !llvm.loop !113

._crit_edge20526:                                 ; preds = %._crit_edge20520.us, %4896
  %indvars.iv.next21802 = add nuw nsw i64 %indvars.iv21801, 1
  %exitcond21805.not = icmp eq i64 %indvars.iv.next21802, %wide.trip.count21804
  br i1 %exitcond21805.not, label %.critedge61, label %4896, !llvm.loop !114

.critedge61:                                      ; preds = %._crit_edge20526, %.preheader20343, %4819, %4816
  %4918 = phi i1 [ false, %4816 ], [ false, %4819 ], [ true, %.preheader20343 ], [ true, %._crit_edge20526 ]
  %4919 = load ptr, ptr %4808, align 8
  %.not20024 = icmp eq ptr %4919, null
  br i1 %.not20024, label %4932, label %4920

4920:                                             ; preds = %.critedge61
  %4921 = atomicrmw add ptr %4919, i32 -1 acq_rel, align 4
  %4922 = icmp eq i32 %4921, 1
  br i1 %4922, label %4923, label %4932

4923:                                             ; preds = %4920
  %4924 = load ptr, ptr %4810, align 8
  %.not20025 = icmp eq ptr %4924, null
  %4925 = load ptr, ptr %21, align 8
  br i1 %.not20025, label %4930, label %4926

4926:                                             ; preds = %4923
  %4927 = load ptr, ptr %4924, align 8
  %4928 = getelementptr inbounds nuw i8, ptr %4927, i64 24
  %4929 = load ptr, ptr %4928, align 8
  invoke void %4929(ptr noundef nonnull align 8 dereferenceable(8) %4924, ptr noundef %4925)
          to label %4932 unwind label %4933

4930:                                             ; preds = %4923
  %.not20026 = icmp eq ptr %4925, null
  br i1 %.not20026, label %4932, label %4931

4931:                                             ; preds = %4930
  call void @free(ptr noundef nonnull %4925) #12
  br label %4932

4932:                                             ; preds = %4926, %4931, %4930, %4920, %.critedge61
  store i64 0, ptr %4814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4811, i8 0, i64 20, i1 false)
  br label %.critedge59

4933:                                             ; preds = %4926
  %4934 = landingpad { ptr, i32 }
          catch ptr null
  %4935 = extractvalue { ptr, i32 } %4934, 0
  call void @__clang_call_terminate(ptr %4935) #13
  unreachable

.critedge59:                                      ; preds = %4769, %4766, %4932
  %.1616867 = phi i1 [ %4918, %4932 ], [ false, %4766 ], [ false, %4769 ]
  %4936 = load ptr, ptr %4757, align 8
  %.not20027 = icmp eq ptr %4936, null
  br i1 %.not20027, label %4949, label %4937

4937:                                             ; preds = %.critedge59
  %4938 = atomicrmw add ptr %4936, i32 -1 acq_rel, align 4
  %4939 = icmp eq i32 %4938, 1
  br i1 %4939, label %4940, label %4949

4940:                                             ; preds = %4937
  %4941 = load ptr, ptr %4759, align 8
  %.not20028 = icmp eq ptr %4941, null
  %4942 = load ptr, ptr %20, align 8
  br i1 %.not20028, label %4947, label %4943

4943:                                             ; preds = %4940
  %4944 = load ptr, ptr %4941, align 8
  %4945 = getelementptr inbounds nuw i8, ptr %4944, i64 24
  %4946 = load ptr, ptr %4945, align 8
  invoke void %4946(ptr noundef nonnull align 8 dereferenceable(8) %4941, ptr noundef %4942)
          to label %4949 unwind label %4950

4947:                                             ; preds = %4940
  %.not20029 = icmp eq ptr %4942, null
  br i1 %.not20029, label %4949, label %4948

4948:                                             ; preds = %4947
  call void @free(ptr noundef nonnull %4942) #12
  br label %4949

4949:                                             ; preds = %4943, %4948, %4947, %4937, %.critedge59
  store i64 0, ptr %4763, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4760, i8 0, i64 20, i1 false)
  br i1 %.1616867, label %4985, label %.loopexit

4950:                                             ; preds = %4943
  %4951 = landingpad { ptr, i32 }
          catch ptr null
  %4952 = extractvalue { ptr, i32 } %4951, 0
  call void @__clang_call_terminate(ptr %4952) #13
  unreachable

4953:                                             ; preds = %4825
  %4954 = atomicrmw add ptr %4827, i32 -1 acq_rel, align 4
  %4955 = icmp eq i32 %4954, 1
  br i1 %4955, label %4956, label %4965

4956:                                             ; preds = %4953
  %4957 = load ptr, ptr %4810, align 8
  %.not20017 = icmp eq ptr %4957, null
  %4958 = load ptr, ptr %21, align 8
  br i1 %.not20017, label %4963, label %4959

4959:                                             ; preds = %4956
  %4960 = load ptr, ptr %4957, align 8
  %4961 = getelementptr inbounds nuw i8, ptr %4960, i64 24
  %4962 = load ptr, ptr %4961, align 8
  invoke void %4962(ptr noundef nonnull align 8 dereferenceable(8) %4957, ptr noundef %4958)
          to label %4965 unwind label %4966

4963:                                             ; preds = %4956
  %.not20018 = icmp eq ptr %4958, null
  br i1 %.not20018, label %4965, label %4964

4964:                                             ; preds = %4963
  call void @free(ptr noundef nonnull %4958) #12
  br label %4965

4965:                                             ; preds = %4959, %4964, %4963, %4953, %4825
  store i64 0, ptr %4814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4811, i8 0, i64 20, i1 false)
  br label %4969

4966:                                             ; preds = %4959
  %4967 = landingpad { ptr, i32 }
          catch ptr null
  %4968 = extractvalue { ptr, i32 } %4967, 0
  call void @__clang_call_terminate(ptr %4968) #13
  unreachable

4969:                                             ; preds = %4965, %4775
  %.pn20019 = phi { ptr, i32 } [ %4826, %4965 ], [ %4776, %4775 ]
  %4970 = load ptr, ptr %4757, align 8
  %.not20021 = icmp eq ptr %4970, null
  br i1 %.not20021, label %7069, label %4971

4971:                                             ; preds = %4969
  %4972 = atomicrmw add ptr %4970, i32 -1 acq_rel, align 4
  %4973 = icmp eq i32 %4972, 1
  br i1 %4973, label %4974, label %7069

4974:                                             ; preds = %4971
  %4975 = load ptr, ptr %4759, align 8
  %.not20022 = icmp eq ptr %4975, null
  %4976 = load ptr, ptr %20, align 8
  br i1 %.not20022, label %4981, label %4977

4977:                                             ; preds = %4974
  %4978 = load ptr, ptr %4975, align 8
  %4979 = getelementptr inbounds nuw i8, ptr %4978, i64 24
  %4980 = load ptr, ptr %4979, align 8
  invoke void %4980(ptr noundef nonnull align 8 dereferenceable(8) %4975, ptr noundef %4976)
          to label %7069 unwind label %4982

4981:                                             ; preds = %4974
  %.not20023 = icmp eq ptr %4976, null
  br i1 %.not20023, label %7069, label %.sink.split

4982:                                             ; preds = %4977
  %4983 = landingpad { ptr, i32 }
          catch ptr null
  %4984 = extractvalue { ptr, i32 } %4983, 0
  call void @__clang_call_terminate(ptr %4984) #13
  unreachable

4985:                                             ; preds = %4949, %4749
  %4986 = icmp eq i32 %38, 2
  %or.cond63 = select i1 %4358, i1 %4986, i1 false
  br i1 %or.cond63, label %4987, label %.loopexit

4987:                                             ; preds = %4985
  %4988 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4989 = load i32, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4991 = load i32, ptr %4990, align 8
  %4992 = icmp sgt i32 %4991, 0
  br i1 %4992, label %.lr.ph20562, label %.loopexit

.lr.ph20562:                                      ; preds = %4987
  %4993 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4994 = load i32, ptr %4993, align 4
  %4995 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4996 = icmp slt i32 %4989, 1
  %4997 = icmp slt i32 %4994, 1
  %4998 = shl nsw i32 %4994, 2
  %4999 = sext i32 %4998 to i64
  %wide.trip.count21825 = zext nneg i32 %4991 to i64
  %wide.trip.count21809 = zext nneg i32 %4994 to i64
  %brmerge22578 = select i1 %4996, i1 true, i1 %4997
  br label %5000

5000:                                             ; preds = %.lr.ph20562, %._crit_edge20542
  %indvars.iv21822 = phi i64 [ 0, %.lr.ph20562 ], [ %indvars.iv.next21823, %._crit_edge20542 ]
  br i1 %brmerge22578, label %._crit_edge20542, label %.preheader20340.us.preheader

.preheader20340.us.preheader:                     ; preds = %5000
  %5001 = load ptr, ptr %1, align 8
  %5002 = load i64, ptr %4995, align 8
  %5003 = mul i64 %5002, %indvars.iv21822
  %5004 = load i64, ptr %30, align 8
  %5005 = mul i64 %5003, %5004
  %5006 = getelementptr inbounds i8, ptr %5001, i64 %5005
  br label %.lr.ph20531.us.preheader

.lr.ph20531.us.preheader:                         ; preds = %._crit_edge20539.us, %.preheader20340.us.preheader
  %.01702020541.us = phi i32 [ %5008, %._crit_edge20539.us ], [ 0, %.preheader20340.us.preheader ]
  %.01702120540.us = phi ptr [ %5007, %._crit_edge20539.us ], [ %5006, %.preheader20340.us.preheader ]
  br label %.lr.ph20531.us

._crit_edge20539.us:                              ; preds = %.lr.ph20538.us
  %5007 = getelementptr inbounds nuw float, ptr %.01702120540.us, i64 %4999
  %5008 = add nuw nsw i32 %.01702020541.us, 1
  %exitcond21821.not = icmp eq i32 %5008, %4989
  br i1 %exitcond21821.not, label %._crit_edge20542, label %.lr.ph20531.us.preheader, !llvm.loop !115

.lr.ph20538.us:                                   ; preds = %.lr.ph20538.us.preheader, %.lr.ph20538.us
  %indvars.iv21816 = phi i64 [ %indvars.iv.next21817, %.lr.ph20538.us ], [ 0, %.lr.ph20538.us.preheader ]
  %.idx22370 = shl nsw i64 %indvars.iv21816, 4
  %5009 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22370
  %5010 = load <4 x float>, ptr %5009, align 16
  %5011 = fmul fast <4 x float> %5010, %5041
  store <4 x float> %5011, ptr %5009, align 16
  %indvars.iv.next21817 = add nuw nsw i64 %indvars.iv21816, 1
  %exitcond21820.not = icmp eq i64 %indvars.iv.next21817, %wide.trip.count21809
  br i1 %exitcond21820.not, label %._crit_edge20539.us, label %.lr.ph20538.us, !llvm.loop !116

.preheader20339.us:                               ; preds = %.lr.ph20531.us, %.preheader20339.us
  %indvars.iv21811 = phi i64 [ %indvars.iv.next21812, %.preheader20339.us ], [ 0, %.lr.ph20531.us ]
  %.01701620533.us = phi <4 x float> [ %5040, %.preheader20339.us ], [ zeroinitializer, %.lr.ph20531.us ]
  %.idx22369 = shl nsw i64 %indvars.iv21811, 4
  %5012 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22369
  %5013 = load <4 x float>, ptr %5012, align 16
  %5014 = fsub fast <4 x float> %5013, %5044
  %5015 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5014, <4 x float> splat (float 0x40561814A0000000))
  %5016 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5015, <4 x float> splat (float 0xC0561814A0000000))
  %5017 = fmul fast <4 x float> %5016, splat (float 0x3FF7154760000000)
  %5018 = fadd fast <4 x float> %5017, splat (float 5.000000e-01)
  %5019 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5018)
  %5020 = sitofp <4 x i32> %5019 to <4 x float>
  %5021 = fcmp fast olt <4 x float> %5018, %5020
  %5022 = select <4 x i1> %5021, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5023 = fsub fast <4 x float> %5020, %5022
  %5024 = fneg fast <4 x float> %5023
  %5025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5024, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5016)
  %5026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5024, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5025)
  %5027 = fmul fast <4 x float> %5026, %5026
  %5028 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5026, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5029 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5028, <4 x float> %5026, <4 x float> splat (float 0x3F81112100000000))
  %5030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5029, <4 x float> %5026, <4 x float> splat (float 0x3FA5553820000000))
  %5031 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5030, <4 x float> %5026, <4 x float> splat (float 0x3FC5555540000000))
  %5032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5031, <4 x float> %5026, <4 x float> splat (float 5.000000e-01))
  %5033 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5032, <4 x float> %5027, <4 x float> %5026)
  %5034 = fadd fast <4 x float> %5033, splat (float 1.000000e+00)
  %5035 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5023)
  %5036 = shl <4 x i32> %5035, splat (i32 23)
  %5037 = add <4 x i32> %5036, splat (i32 1065353216)
  %5038 = bitcast <4 x i32> %5037 to <4 x float>
  %5039 = fmul fast <4 x float> %5034, %5038
  store <4 x float> %5039, ptr %5012, align 16
  %5040 = fadd fast <4 x float> %5039, %.01701620533.us
  %indvars.iv.next21812 = add nuw nsw i64 %indvars.iv21811, 1
  %exitcond21815.not = icmp eq i64 %indvars.iv.next21812, %wide.trip.count21809
  br i1 %exitcond21815.not, label %.lr.ph20538.us.preheader, label %.preheader20339.us, !llvm.loop !117

.lr.ph20538.us.preheader:                         ; preds = %.preheader20339.us
  %5041 = fdiv fast <4 x float> splat (float 1.000000e+00), %5040
  br label %.lr.ph20538.us

.lr.ph20531.us:                                   ; preds = %.lr.ph20531.us.preheader, %.lr.ph20531.us
  %indvars.iv21806 = phi i64 [ 0, %.lr.ph20531.us.preheader ], [ %indvars.iv.next21807, %.lr.ph20531.us ]
  %.01701920529.us = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20531.us.preheader ], [ %5044, %.lr.ph20531.us ]
  %.idx22368 = shl nsw i64 %indvars.iv21806, 4
  %5042 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22368
  %5043 = load <4 x float>, ptr %5042, align 16
  %5044 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01701920529.us, <4 x float> %5043)
  %indvars.iv.next21807 = add nuw nsw i64 %indvars.iv21806, 1
  %exitcond21810.not = icmp eq i64 %indvars.iv.next21807, %wide.trip.count21809
  br i1 %exitcond21810.not, label %.preheader20339.us, label %.lr.ph20531.us, !llvm.loop !118

._crit_edge20542:                                 ; preds = %._crit_edge20539.us, %5000
  %indvars.iv.next21823 = add nuw nsw i64 %indvars.iv21822, 1
  %exitcond21826.not = icmp eq i64 %indvars.iv.next21823, %wide.trip.count21825
  br i1 %exitcond21826.not, label %.loopexit, label %5000, !llvm.loop !119

5045:                                             ; preds = %3
  br i1 %39, label %5046, label %.loopexit20295

5046:                                             ; preds = %5045
  %5047 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5048 = load i32, ptr %5047, align 4
  %5049 = load ptr, ptr %1, align 8
  %5050 = icmp sgt i32 %5048, 15
  br i1 %5050, label %.lr.ph20982.preheader, label %._crit_edge20983

.lr.ph20982.preheader:                            ; preds = %5046
  %5051 = zext nneg i32 %5048 to i64
  %5052 = and i32 %5048, 2147483632
  br label %.lr.ph20982

.lr.ph20982:                                      ; preds = %.lr.ph20982.preheader, %.lr.ph20982
  %indvars.iv22103 = phi i64 [ 0, %.lr.ph20982.preheader ], [ %indvars.iv.next22104, %.lr.ph20982 ]
  %.01700520980 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20982.preheader ], [ %5055, %.lr.ph20982 ]
  %5053 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22103
  %5054 = load <16 x float>, ptr %5053, align 64
  %5055 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01700520980, <16 x float> %5054, i32 4)
  %indvars.iv.next22104 = add nuw nsw i64 %indvars.iv22103, 16
  %5056 = or disjoint i64 %indvars.iv.next22104, 15
  %5057 = icmp samesign ult i64 %5056, %5051
  br i1 %5057, label %.lr.ph20982, label %._crit_edge20983, !llvm.loop !120

._crit_edge20983:                                 ; preds = %.lr.ph20982, %5046
  %.017006.lcssa = phi i32 [ 0, %5046 ], [ %5052, %.lr.ph20982 ]
  %.017005.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %5046 ], [ %5055, %.lr.ph20982 ]
  %5058 = shufflevector <16 x float> %.017005.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5059 = shufflevector <16 x float> %.017005.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5060 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5058, <8 x float> %5059)
  %5061 = shufflevector <8 x float> %5060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5062 = shufflevector <8 x float> %5060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5063 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5061, <4 x float> %5062)
  %5064 = shufflevector <4 x float> %5063, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5065 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5063, <4 x float> %5064)
  %5066 = shufflevector <4 x float> %5065, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5067 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5065, <4 x float> %5066)
  %5068 = extractelement <4 x float> %5067, i64 0
  %5069 = fcmp fast ogt float %5068, 0xC7EFFFFFE0000000
  %.sroa.speculated20207 = select i1 %5069, float %5068, float 0xC7EFFFFFE0000000
  %5070 = or disjoint i32 %.017006.lcssa, 7
  %5071 = icmp slt i32 %5070, %5048
  br i1 %5071, label %.lr.ph20989.preheader, label %._crit_edge20990

.lr.ph20989.preheader:                            ; preds = %._crit_edge20983
  %5072 = zext nneg i32 %.017006.lcssa to i64
  br label %.lr.ph20989

.lr.ph20989:                                      ; preds = %.lr.ph20989.preheader, %.lr.ph20989
  %indvars.iv22106 = phi i64 [ %5072, %.lr.ph20989.preheader ], [ %indvars.iv.next22107, %.lr.ph20989 ]
  %.01700320987 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20989.preheader ], [ %5075, %.lr.ph20989 ]
  %5073 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22106
  %5074 = load <8 x float>, ptr %5073, align 32
  %5075 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01700320987, <8 x float> %5074)
  %indvars.iv.next22107 = add nuw nsw i64 %indvars.iv22106, 8
  %5076 = trunc i64 %indvars.iv.next22107 to i32
  %5077 = or i32 %5076, 7
  %5078 = icmp slt i32 %5077, %5048
  br i1 %5078, label %.lr.ph20989, label %._crit_edge20990.loopexit, !llvm.loop !121

._crit_edge20990.loopexit:                        ; preds = %.lr.ph20989
  %5079 = trunc nuw i64 %indvars.iv.next22107 to i32
  br label %._crit_edge20990

._crit_edge20990:                                 ; preds = %._crit_edge20990.loopexit, %._crit_edge20983
  %.117007.lcssa = phi i32 [ %.017006.lcssa, %._crit_edge20983 ], [ %5079, %._crit_edge20990.loopexit ]
  %.017003.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge20983 ], [ %5075, %._crit_edge20990.loopexit ]
  %5080 = shufflevector <8 x float> %.017003.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5081 = shufflevector <8 x float> %.017003.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5082 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5080, <4 x float> %5081)
  %5083 = shufflevector <4 x float> %5082, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5084 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5082, <4 x float> %5083)
  %5085 = shufflevector <4 x float> %5084, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5086 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5084, <4 x float> %5085)
  %5087 = extractelement <4 x float> %5086, i64 0
  %5088 = fcmp fast olt float %.sroa.speculated20207, %5087
  %.sroa.speculated20203 = select i1 %5088, float %5087, float %.sroa.speculated20207
  %5089 = or disjoint i32 %.117007.lcssa, 3
  %5090 = icmp slt i32 %5089, %5048
  br i1 %5090, label %.lr.ph20996.preheader, label %._crit_edge20997

.lr.ph20996.preheader:                            ; preds = %._crit_edge20990
  %5091 = zext i32 %.117007.lcssa to i64
  br label %.lr.ph20996

.lr.ph20996:                                      ; preds = %.lr.ph20996.preheader, %.lr.ph20996
  %indvars.iv22109 = phi i64 [ %5091, %.lr.ph20996.preheader ], [ %indvars.iv.next22110, %.lr.ph20996 ]
  %.01700120994 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20996.preheader ], [ %5094, %.lr.ph20996 ]
  %5092 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22109
  %5093 = load <4 x float>, ptr %5092, align 16
  %5094 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01700120994, <4 x float> %5093)
  %indvars.iv.next22110 = add nuw nsw i64 %indvars.iv22109, 4
  %5095 = trunc i64 %indvars.iv.next22110 to i32
  %5096 = or i32 %5095, 3
  %5097 = icmp slt i32 %5096, %5048
  br i1 %5097, label %.lr.ph20996, label %._crit_edge20997.loopexit, !llvm.loop !122

._crit_edge20997.loopexit:                        ; preds = %.lr.ph20996
  %5098 = trunc nuw i64 %indvars.iv.next22110 to i32
  br label %._crit_edge20997

._crit_edge20997:                                 ; preds = %._crit_edge20997.loopexit, %._crit_edge20990
  %.217008.lcssa = phi i32 [ %.117007.lcssa, %._crit_edge20990 ], [ %5098, %._crit_edge20997.loopexit ]
  %.017001.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge20990 ], [ %5094, %._crit_edge20997.loopexit ]
  %5099 = shufflevector <4 x float> %.017001.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.017001.lcssa, <4 x float> %5099)
  %5101 = shufflevector <4 x float> %5100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5102 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5100, <4 x float> %5101)
  %5103 = extractelement <4 x float> %5102, i64 0
  %5104 = fcmp fast olt float %.sroa.speculated20203, %5103
  %.sroa.speculated20199 = select i1 %5104, float %5103, float %.sroa.speculated20203
  %5105 = icmp slt i32 %.217008.lcssa, %5048
  br i1 %5105, label %.lr.ph21003.preheader, label %._crit_edge21004

.lr.ph21003.preheader:                            ; preds = %._crit_edge20997
  %5106 = zext i32 %.217008.lcssa to i64
  br label %.lr.ph21003

.lr.ph21003:                                      ; preds = %.lr.ph21003.preheader, %.lr.ph21003
  %indvars.iv22112 = phi i64 [ %5106, %.lr.ph21003.preheader ], [ %indvars.iv.next22113, %.lr.ph21003 ]
  %.02024421000 = phi float [ %.sroa.speculated20199, %.lr.ph21003.preheader ], [ %.sroa.speculated20218, %.lr.ph21003 ]
  %5107 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22112
  %5108 = load float, ptr %5107, align 4
  %5109 = fcmp fast olt float %.02024421000, %5108
  %.sroa.speculated20218 = select i1 %5109, float %5108, float %.02024421000
  %indvars.iv.next22113 = add nuw nsw i64 %indvars.iv22112, 1
  %5110 = trunc nuw i64 %indvars.iv.next22113 to i32
  %5111 = icmp sgt i32 %5048, %5110
  br i1 %5111, label %.lr.ph21003, label %._crit_edge21004, !llvm.loop !123

._crit_edge21004:                                 ; preds = %.lr.ph21003, %._crit_edge20997
  %.020244.lcssa = phi float [ %.sroa.speculated20199, %._crit_edge20997 ], [ %.sroa.speculated20218, %.lr.ph21003 ]
  %5112 = insertelement <16 x float> poison, float %.020244.lcssa, i64 0
  %5113 = shufflevector <16 x float> %5112, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5050, label %.lr.ph21009, label %._crit_edge21010

.lr.ph21009:                                      ; preds = %._crit_edge21004
  %5114 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5115 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5116 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5117 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5118 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5119 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5120 = fneg fast <16 x float> %5119
  %5121 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5122 = fneg fast <16 x float> %5121
  %5123 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5124 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5125 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5126 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5127 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5128 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5129 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5130 = zext nneg i32 %5048 to i64
  br label %5131

5131:                                             ; preds = %.lr.ph21009, %5131
  %indvars.iv22115 = phi i64 [ 0, %.lr.ph21009 ], [ %indvars.iv.next22116, %5131 ]
  %.01699421007 = phi <16 x float> [ zeroinitializer, %.lr.ph21009 ], [ %5157, %5131 ]
  %5132 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22115
  %5133 = load <16 x float>, ptr %5132, align 64
  %5134 = fsub fast <16 x float> %5133, %5113
  %5135 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5134, <16 x float> %5115, i32 4)
  %5136 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5135, <16 x float> %5116, i32 4)
  %5137 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5136, <16 x float> %5117, <16 x float> %5118)
  %5138 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5137, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5139 = fcmp fast ogt <16 x float> %5138, %5137
  %5140 = select fast <16 x i1> %5139, <16 x float> %5114, <16 x float> zeroinitializer
  %5141 = fsub fast <16 x float> %5138, %5140
  %5142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5141, <16 x float> %5120, <16 x float> %5136)
  %5143 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5141, <16 x float> %5122, <16 x float> %5142)
  %5144 = fmul fast <16 x float> %5143, %5143
  %5145 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5123, <16 x float> %5143, <16 x float> %5124)
  %5146 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5145, <16 x float> %5143, <16 x float> %5125)
  %5147 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5146, <16 x float> %5143, <16 x float> %5126)
  %5148 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5147, <16 x float> %5143, <16 x float> %5127)
  %5149 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5148, <16 x float> %5143, <16 x float> %5128)
  %5150 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5149, <16 x float> %5144, <16 x float> %5143)
  %5151 = fadd fast <16 x float> %5150, %5114
  %5152 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5141, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5153 = add <16 x i32> %5129, %5152
  %5154 = shl <16 x i32> %5153, splat (i32 23)
  %5155 = bitcast <16 x i32> %5154 to <16 x float>
  %5156 = fmul fast <16 x float> %5151, %5155
  store <16 x float> %5156, ptr %5132, align 1
  %5157 = fadd fast <16 x float> %5156, %.01699421007
  %indvars.iv.next22116 = add nuw nsw i64 %indvars.iv22115, 16
  %5158 = or disjoint i64 %indvars.iv.next22116, 15
  %5159 = icmp samesign ult i64 %5158, %5130
  br i1 %5159, label %5131, label %._crit_edge21010.loopexit, !llvm.loop !124

._crit_edge21010.loopexit:                        ; preds = %5131
  %5160 = trunc nuw nsw i64 %indvars.iv.next22116 to i32
  br label %._crit_edge21010

._crit_edge21010:                                 ; preds = %._crit_edge21010.loopexit, %._crit_edge21004
  %.016995.lcssa = phi i32 [ 0, %._crit_edge21004 ], [ %5160, %._crit_edge21010.loopexit ]
  %.016994.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21004 ], [ %5157, %._crit_edge21010.loopexit ]
  %5161 = shufflevector <16 x float> %.016994.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5162 = shufflevector <16 x float> %.016994.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5163 = fadd fast <8 x float> %5161, %5162
  %5164 = shufflevector <8 x float> %5163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5165 = shufflevector <8 x float> %5163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5166 = fadd fast <4 x float> %5164, %5165
  %5167 = shufflevector <4 x float> %5166, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5168 = fadd fast <4 x float> %5167, %5166
  %5169 = insertelement <8 x float> poison, float %.020244.lcssa, i64 0
  %5170 = shufflevector <8 x float> %5169, <8 x float> poison, <8 x i32> zeroinitializer
  %5171 = or disjoint i32 %.016995.lcssa, 7
  %5172 = icmp slt i32 %5171, %5048
  br i1 %5172, label %.lr.ph21016.preheader, label %._crit_edge21017

.lr.ph21016.preheader:                            ; preds = %._crit_edge21010
  %5173 = zext nneg i32 %.016995.lcssa to i64
  %5174 = zext nneg i32 %5048 to i64
  br label %.lr.ph21016

.lr.ph21016:                                      ; preds = %.lr.ph21016.preheader, %.lr.ph21016
  %indvars.iv22118 = phi i64 [ %5173, %.lr.ph21016.preheader ], [ %indvars.iv.next22119, %.lr.ph21016 ]
  %.01699021014 = phi <8 x float> [ zeroinitializer, %.lr.ph21016.preheader ], [ %5201, %.lr.ph21016 ]
  %5175 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22118
  %5176 = load <8 x float>, ptr %5175, align 32
  %5177 = fsub fast <8 x float> %5176, %5170
  %5178 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5177, <8 x float> splat (float 0x40561814A0000000))
  %5179 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5178, <8 x float> splat (float 0xC0561814A0000000))
  %5180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5179, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5181 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5180, i32 1)
  %5182 = fcmp fast ogt <8 x float> %5181, %5180
  %5183 = select <8 x i1> %5182, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5184 = fsub fast <8 x float> %5181, %5183
  %5185 = fneg fast <8 x float> %5184
  %5186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5185, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5179)
  %5187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5185, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5186)
  %5188 = fmul fast <8 x float> %5187, %5187
  %5189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5189, <8 x float> %5187, <8 x float> splat (float 0x3F81112100000000))
  %5191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5190, <8 x float> %5187, <8 x float> splat (float 0x3FA5553820000000))
  %5192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5191, <8 x float> %5187, <8 x float> splat (float 0x3FC5555540000000))
  %5193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5192, <8 x float> %5187, <8 x float> splat (float 5.000000e-01))
  %5194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5193, <8 x float> %5188, <8 x float> %5187)
  %5195 = fadd fast <8 x float> %5194, splat (float 1.000000e+00)
  %5196 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5184)
  %5197 = shl <8 x i32> %5196, splat (i32 23)
  %5198 = add <8 x i32> %5197, splat (i32 1065353216)
  %5199 = bitcast <8 x i32> %5198 to <8 x float>
  %5200 = fmul fast <8 x float> %5195, %5199
  store <8 x float> %5200, ptr %5175, align 1
  %5201 = fadd fast <8 x float> %5200, %.01699021014
  %indvars.iv.next22119 = add nuw nsw i64 %indvars.iv22118, 8
  %5202 = or disjoint i64 %indvars.iv.next22119, 7
  %5203 = icmp samesign ult i64 %5202, %5174
  br i1 %5203, label %.lr.ph21016, label %._crit_edge21017.loopexit, !llvm.loop !125

._crit_edge21017.loopexit:                        ; preds = %.lr.ph21016
  %5204 = trunc nuw nsw i64 %indvars.iv.next22119 to i32
  br label %._crit_edge21017

._crit_edge21017:                                 ; preds = %._crit_edge21017.loopexit, %._crit_edge21010
  %.116996.lcssa = phi i32 [ %.016995.lcssa, %._crit_edge21010 ], [ %5204, %._crit_edge21017.loopexit ]
  %.016990.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21010 ], [ %5201, %._crit_edge21017.loopexit ]
  %5205 = shufflevector <8 x float> %.016990.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5206 = shufflevector <8 x float> %.016990.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5207 = fadd fast <4 x float> %5205, %5206
  %5208 = shufflevector <4 x float> %5207, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5209 = fadd fast <4 x float> %5208, %5207
  %5210 = insertelement <4 x float> poison, float %.020244.lcssa, i64 0
  %5211 = shufflevector <4 x float> %5210, <4 x float> poison, <4 x i32> zeroinitializer
  %5212 = or disjoint i32 %.116996.lcssa, 3
  %5213 = icmp slt i32 %5212, %5048
  br i1 %5213, label %.lr.ph21023.preheader, label %._crit_edge21024

.lr.ph21023.preheader:                            ; preds = %._crit_edge21017
  %5214 = zext nneg i32 %.116996.lcssa to i64
  br label %.lr.ph21023

.lr.ph21023:                                      ; preds = %.lr.ph21023.preheader, %.lr.ph21023
  %indvars.iv22121 = phi i64 [ %5214, %.lr.ph21023.preheader ], [ %indvars.iv.next22122, %.lr.ph21023 ]
  %.01698721021 = phi <4 x float> [ zeroinitializer, %.lr.ph21023.preheader ], [ %5243, %.lr.ph21023 ]
  %5215 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22121
  %5216 = load <4 x float>, ptr %5215, align 16
  %5217 = fsub fast <4 x float> %5216, %5211
  %5218 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5217, <4 x float> splat (float 0x40561814A0000000))
  %5219 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5218, <4 x float> splat (float 0xC0561814A0000000))
  %5220 = fmul fast <4 x float> %5219, splat (float 0x3FF7154760000000)
  %5221 = fadd fast <4 x float> %5220, splat (float 5.000000e-01)
  %5222 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5221)
  %5223 = sitofp <4 x i32> %5222 to <4 x float>
  %5224 = fcmp fast olt <4 x float> %5221, %5223
  %5225 = select <4 x i1> %5224, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5226 = fsub fast <4 x float> %5223, %5225
  %5227 = fneg fast <4 x float> %5226
  %5228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5227, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5219)
  %5229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5227, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5228)
  %5230 = fmul fast <4 x float> %5229, %5229
  %5231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5229, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5231, <4 x float> %5229, <4 x float> splat (float 0x3F81112100000000))
  %5233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5232, <4 x float> %5229, <4 x float> splat (float 0x3FA5553820000000))
  %5234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5233, <4 x float> %5229, <4 x float> splat (float 0x3FC5555540000000))
  %5235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5234, <4 x float> %5229, <4 x float> splat (float 5.000000e-01))
  %5236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5235, <4 x float> %5230, <4 x float> %5229)
  %5237 = fadd fast <4 x float> %5236, splat (float 1.000000e+00)
  %5238 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5226)
  %5239 = shl <4 x i32> %5238, splat (i32 23)
  %5240 = add <4 x i32> %5239, splat (i32 1065353216)
  %5241 = bitcast <4 x i32> %5240 to <4 x float>
  %5242 = fmul fast <4 x float> %5237, %5241
  store <4 x float> %5242, ptr %5215, align 16
  %5243 = fadd fast <4 x float> %5242, %.01698721021
  %indvars.iv.next22122 = add nuw nsw i64 %indvars.iv22121, 4
  %5244 = trunc i64 %indvars.iv.next22122 to i32
  %5245 = or i32 %5244, 3
  %5246 = icmp slt i32 %5245, %5048
  br i1 %5246, label %.lr.ph21023, label %._crit_edge21024.loopexit, !llvm.loop !126

._crit_edge21024.loopexit:                        ; preds = %.lr.ph21023
  %5247 = trunc nuw i64 %indvars.iv.next22122 to i32
  br label %._crit_edge21024

._crit_edge21024:                                 ; preds = %._crit_edge21024.loopexit, %._crit_edge21017
  %.216997.lcssa = phi i32 [ %.116996.lcssa, %._crit_edge21017 ], [ %5247, %._crit_edge21024.loopexit ]
  %.016987.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21017 ], [ %5243, %._crit_edge21024.loopexit ]
  %5248 = shufflevector <4 x float> %.016987.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5249 = fadd fast <4 x float> %5248, %.016987.lcssa
  %shift = shufflevector <4 x float> %5168, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5250 = fadd fast <4 x float> %5168, %shift
  %shift22714 = shufflevector <4 x float> %5209, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5251 = fadd fast <4 x float> %5250, %shift22714
  %5252 = fadd fast <4 x float> %5251, %5209
  %shift22715 = shufflevector <4 x float> %5249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5253 = fadd fast <4 x float> %5252, %shift22715
  %5254 = fadd fast <4 x float> %5253, %5249
  %5255 = extractelement <4 x float> %5254, i64 0
  %5256 = icmp slt i32 %.216997.lcssa, %5048
  br i1 %5256, label %.lr.ph21030.preheader, label %._crit_edge21031

.lr.ph21030.preheader:                            ; preds = %._crit_edge21024
  %5257 = zext i32 %.216997.lcssa to i64
  br label %.lr.ph21030

.lr.ph21030:                                      ; preds = %.lr.ph21030.preheader, %.lr.ph21030
  %indvars.iv22124 = phi i64 [ %5257, %.lr.ph21030.preheader ], [ %indvars.iv.next22125, %.lr.ph21030 ]
  %.01699921027 = phi float [ %5255, %.lr.ph21030.preheader ], [ %5262, %.lr.ph21030 ]
  %5258 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22124
  %5259 = load float, ptr %5258, align 4
  %5260 = fsub fast float %5259, %.020244.lcssa
  %5261 = tail call fast float @llvm.exp.f32(float %5260)
  store float %5261, ptr %5258, align 4
  %5262 = fadd fast float %5261, %.01699921027
  %indvars.iv.next22125 = add nuw nsw i64 %indvars.iv22124, 1
  %5263 = trunc nuw i64 %indvars.iv.next22125 to i32
  %5264 = icmp sgt i32 %5048, %5263
  br i1 %5264, label %.lr.ph21030, label %._crit_edge21031, !llvm.loop !127

._crit_edge21031:                                 ; preds = %.lr.ph21030, %._crit_edge21024
  %.016999.lcssa = phi float [ %5255, %._crit_edge21024 ], [ %5262, %.lr.ph21030 ]
  %.scalar = fdiv fast float 1.000000e+00, %.016999.lcssa
  %5265 = insertelement <16 x float> poison, float %.scalar, i64 0
  %5266 = shufflevector <16 x float> %5265, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5050, label %.lr.ph21035.preheader, label %._crit_edge21036

.lr.ph21035.preheader:                            ; preds = %._crit_edge21031
  %5267 = zext nneg i32 %5048 to i64
  br label %.lr.ph21035

.lr.ph21035:                                      ; preds = %.lr.ph21035.preheader, %.lr.ph21035
  %indvars.iv22127 = phi i64 [ 0, %.lr.ph21035.preheader ], [ %indvars.iv.next22128, %.lr.ph21035 ]
  %5268 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22127
  %5269 = load <16 x float>, ptr %5268, align 64
  %5270 = fmul fast <16 x float> %5269, %5266
  store <16 x float> %5270, ptr %5268, align 64
  %indvars.iv.next22128 = add nuw nsw i64 %indvars.iv22127, 16
  %5271 = or disjoint i64 %indvars.iv.next22128, 15
  %5272 = icmp samesign ult i64 %5271, %5267
  br i1 %5272, label %.lr.ph21035, label %._crit_edge21036.loopexit, !llvm.loop !128

._crit_edge21036.loopexit:                        ; preds = %.lr.ph21035
  %5273 = trunc nuw nsw i64 %indvars.iv.next22128 to i32
  br label %._crit_edge21036

._crit_edge21036:                                 ; preds = %._crit_edge21036.loopexit, %._crit_edge21031
  %.016981.lcssa = phi i32 [ 0, %._crit_edge21031 ], [ %5273, %._crit_edge21036.loopexit ]
  %5274 = insertelement <8 x float> poison, float %.scalar, i64 0
  %5275 = shufflevector <8 x float> %5274, <8 x float> poison, <8 x i32> zeroinitializer
  %5276 = or disjoint i32 %.016981.lcssa, 7
  %5277 = icmp slt i32 %5276, %5048
  br i1 %5277, label %.lr.ph21040.preheader, label %._crit_edge21041

.lr.ph21040.preheader:                            ; preds = %._crit_edge21036
  %5278 = zext nneg i32 %.016981.lcssa to i64
  %5279 = zext nneg i32 %5048 to i64
  br label %.lr.ph21040

.lr.ph21040:                                      ; preds = %.lr.ph21040.preheader, %.lr.ph21040
  %indvars.iv22130 = phi i64 [ %5278, %.lr.ph21040.preheader ], [ %indvars.iv.next22131, %.lr.ph21040 ]
  %5280 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22130
  %5281 = load <8 x float>, ptr %5280, align 32
  %5282 = fmul fast <8 x float> %5281, %5275
  store <8 x float> %5282, ptr %5280, align 32
  %indvars.iv.next22131 = add nuw nsw i64 %indvars.iv22130, 8
  %5283 = or disjoint i64 %indvars.iv.next22131, 7
  %5284 = icmp samesign ult i64 %5283, %5279
  br i1 %5284, label %.lr.ph21040, label %._crit_edge21041.loopexit, !llvm.loop !129

._crit_edge21041.loopexit:                        ; preds = %.lr.ph21040
  %5285 = trunc nuw nsw i64 %indvars.iv.next22131 to i32
  br label %._crit_edge21041

._crit_edge21041:                                 ; preds = %._crit_edge21041.loopexit, %._crit_edge21036
  %.116982.lcssa = phi i32 [ %.016981.lcssa, %._crit_edge21036 ], [ %5285, %._crit_edge21041.loopexit ]
  %5286 = insertelement <4 x float> poison, float %.scalar, i64 0
  %5287 = shufflevector <4 x float> %5286, <4 x float> poison, <4 x i32> zeroinitializer
  %5288 = or disjoint i32 %.116982.lcssa, 3
  %5289 = icmp slt i32 %5288, %5048
  br i1 %5289, label %.lr.ph21045.preheader, label %.preheader20294

.lr.ph21045.preheader:                            ; preds = %._crit_edge21041
  %5290 = zext nneg i32 %.116982.lcssa to i64
  br label %.lr.ph21045

.preheader20294.loopexit:                         ; preds = %.lr.ph21045
  %5291 = trunc nuw i64 %indvars.iv.next22134 to i32
  br label %.preheader20294

.preheader20294:                                  ; preds = %.preheader20294.loopexit, %._crit_edge21041
  %.216983.lcssa = phi i32 [ %.116982.lcssa, %._crit_edge21041 ], [ %5291, %.preheader20294.loopexit ]
  %5292 = icmp slt i32 %.216983.lcssa, %5048
  br i1 %5292, label %.lr.ph21048.preheader, label %.loopexit20295.thread

.lr.ph21048.preheader:                            ; preds = %.preheader20294
  %5293 = zext i32 %.216983.lcssa to i64
  %5294 = fdiv fast float 1.000000e+00, %.016999.lcssa
  br label %.lr.ph21048

.lr.ph21045:                                      ; preds = %.lr.ph21045.preheader, %.lr.ph21045
  %indvars.iv22133 = phi i64 [ %5290, %.lr.ph21045.preheader ], [ %indvars.iv.next22134, %.lr.ph21045 ]
  %5295 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22133
  %5296 = load <4 x float>, ptr %5295, align 16
  %5297 = fmul fast <4 x float> %5296, %5287
  store <4 x float> %5297, ptr %5295, align 16
  %indvars.iv.next22134 = add nuw nsw i64 %indvars.iv22133, 4
  %5298 = trunc i64 %indvars.iv.next22134 to i32
  %5299 = or i32 %5298, 3
  %5300 = icmp slt i32 %5299, %5048
  br i1 %5300, label %.lr.ph21045, label %.preheader20294.loopexit, !llvm.loop !130

.lr.ph21048:                                      ; preds = %.lr.ph21048.preheader, %.lr.ph21048
  %indvars.iv22136 = phi i64 [ %5293, %.lr.ph21048.preheader ], [ %indvars.iv.next22137, %.lr.ph21048 ]
  %5301 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv22136
  %5302 = load float, ptr %5301, align 4
  %5303 = fmul fast float %5302, %5294
  store float %5303, ptr %5301, align 4
  %indvars.iv.next22137 = add nuw nsw i64 %indvars.iv22136, 1
  %5304 = trunc nuw i64 %indvars.iv.next22137 to i32
  %5305 = icmp sgt i32 %5048, %5304
  br i1 %5305, label %.lr.ph21048, label %.loopexit20295.thread, !llvm.loop !131

.loopexit20295.thread:                            ; preds = %.lr.ph21048, %.preheader20294
  %5306 = icmp eq i32 %38, 0
  br label %5667

.loopexit20295:                                   ; preds = %5045
  %5307 = icmp eq i32 %29, 2
  %5308 = icmp eq i32 %38, 0
  %or.cond65 = select i1 %5307, i1 %5308, i1 false
  br i1 %or.cond65, label %5309, label %5667

5309:                                             ; preds = %.loopexit20295
  %5310 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5311 = load i32, ptr %5310, align 4
  %5312 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5313 = load i32, ptr %5312, align 8
  %5314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5315 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %5316 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %5317 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %5318 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %5318, align 8
  %5319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5315, i8 0, i64 28, i1 false)
  %5320 = load ptr, ptr %5319, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %5311, i64 noundef %31, ptr noundef %5320)
          to label %5321 unwind label %5330

5321:                                             ; preds = %5309
  %5322 = load ptr, ptr %22, align 8
  %5323 = icmp eq ptr %5322, null
  br i1 %5323, label %.critedge67, label %5324

5324:                                             ; preds = %5321
  %5325 = load i64, ptr %5318, align 8
  %5326 = load i32, ptr %5317, align 8
  %5327 = sext i32 %5326 to i64
  %5328 = mul i64 %5325, %5327
  %5329 = icmp eq i64 %5328, 0
  br i1 %5329, label %.critedge67, label %5332

5330:                                             ; preds = %5309
  %5331 = landingpad { ptr, i32 }
          cleanup
  br label %5651

5332:                                             ; preds = %5324
  %5333 = trunc i64 %5328 to i32
  %5334 = icmp sgt i32 %5333, 0
  br i1 %5334, label %.lr.ph21052, label %.preheader20293

.preheader20293:                                  ; preds = %.lr.ph21052, %5332
  %5335 = icmp sgt i32 %5313, 0
  br i1 %5335, label %.lr.ph21081, label %._crit_edge21082

.lr.ph21081:                                      ; preds = %.preheader20293
  %5336 = icmp sgt i32 %5311, 15
  %5337 = and i32 %5311, -16
  %wide.trip.count22144 = zext nneg i32 %5313 to i64
  br label %5340

.lr.ph21052:                                      ; preds = %5332, %.lr.ph21052
  %.01678521050 = phi ptr [ %5338, %.lr.ph21052 ], [ %5322, %5332 ]
  %.01678621049 = phi i32 [ %5339, %.lr.ph21052 ], [ 0, %5332 ]
  %5338 = getelementptr inbounds nuw i8, ptr %.01678521050, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01678521050, align 4
  %5339 = add nuw nsw i32 %.01678621049, 1
  %exitcond22139.not = icmp eq i32 %5339, %5333
  br i1 %exitcond22139.not, label %.preheader20293, label %.lr.ph21052, !llvm.loop !8

5340:                                             ; preds = %.lr.ph21081, %._crit_edge21079
  %indvars.iv22141 = phi i64 [ 0, %.lr.ph21081 ], [ %indvars.iv.next22142, %._crit_edge21079 ]
  %5341 = load ptr, ptr %1, align 8
  %5342 = load i32, ptr %5310, align 4
  %5343 = sext i32 %5342 to i64
  %5344 = mul nsw i64 %indvars.iv22141, %5343
  %5345 = load i64, ptr %30, align 8
  %5346 = mul i64 %5344, %5345
  %5347 = getelementptr inbounds i8, ptr %5341, i64 %5346
  %5348 = load ptr, ptr %22, align 8
  br i1 %5336, label %.lr.ph21057, label %.preheader20292

.preheader20292:                                  ; preds = %.lr.ph21057, %5340
  %.016966.lcssa = phi ptr [ %5347, %5340 ], [ %5354, %.lr.ph21057 ]
  %.016962.lcssa = phi ptr [ %5348, %5340 ], [ %5355, %.lr.ph21057 ]
  %.016958.lcssa = phi i32 [ 0, %5340 ], [ %5337, %.lr.ph21057 ]
  %5349 = or disjoint i32 %.016958.lcssa, 7
  %5350 = icmp slt i32 %5349, %5311
  br i1 %5350, label %.lr.ph21064, label %.preheader20291

.lr.ph21057:                                      ; preds = %5340, %.lr.ph21057
  %.01695821055 = phi i32 [ %5356, %.lr.ph21057 ], [ 0, %5340 ]
  %.01696221054 = phi ptr [ %5355, %.lr.ph21057 ], [ %5348, %5340 ]
  %.01696621053 = phi ptr [ %5354, %.lr.ph21057 ], [ %5347, %5340 ]
  %5351 = load <16 x float>, ptr %.01696621053, align 1
  %5352 = load <16 x float>, ptr %.01696221054, align 64
  %5353 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5352, <16 x float> %5351, i32 4)
  store <16 x float> %5353, ptr %.01696221054, align 64
  %5354 = getelementptr inbounds nuw i8, ptr %.01696621053, i64 64
  %5355 = getelementptr inbounds nuw i8, ptr %.01696221054, i64 64
  %5356 = add nuw nsw i32 %.01695821055, 16
  %5357 = or disjoint i32 %5356, 15
  %5358 = icmp slt i32 %5357, %5311
  br i1 %5358, label %.lr.ph21057, label %.preheader20292, !llvm.loop !132

.preheader20291:                                  ; preds = %.lr.ph21064, %.preheader20292
  %.116967.lcssa = phi ptr [ %.016966.lcssa, %.preheader20292 ], [ %5364, %.lr.ph21064 ]
  %.116963.lcssa = phi ptr [ %.016962.lcssa, %.preheader20292 ], [ %5365, %.lr.ph21064 ]
  %.116959.lcssa = phi i32 [ %.016958.lcssa, %.preheader20292 ], [ %5366, %.lr.ph21064 ]
  %5359 = or disjoint i32 %.116959.lcssa, 3
  %5360 = icmp slt i32 %5359, %5311
  br i1 %5360, label %.lr.ph21071, label %.preheader20290

.lr.ph21064:                                      ; preds = %.preheader20292, %.lr.ph21064
  %.11695921063 = phi i32 [ %5366, %.lr.ph21064 ], [ %.016958.lcssa, %.preheader20292 ]
  %.11696321062 = phi ptr [ %5365, %.lr.ph21064 ], [ %.016962.lcssa, %.preheader20292 ]
  %.11696721061 = phi ptr [ %5364, %.lr.ph21064 ], [ %.016966.lcssa, %.preheader20292 ]
  %5361 = load <8 x float>, ptr %.11696721061, align 1
  %5362 = load <8 x float>, ptr %.11696321062, align 32
  %5363 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5362, <8 x float> %5361)
  store <8 x float> %5363, ptr %.11696321062, align 32
  %5364 = getelementptr inbounds nuw i8, ptr %.11696721061, i64 32
  %5365 = getelementptr inbounds nuw i8, ptr %.11696321062, i64 32
  %5366 = add nuw nsw i32 %.11695921063, 8
  %5367 = or disjoint i32 %5366, 7
  %5368 = icmp slt i32 %5367, %5311
  br i1 %5368, label %.lr.ph21064, label %.preheader20291, !llvm.loop !133

.preheader20290:                                  ; preds = %.lr.ph21071, %.preheader20291
  %.216968.lcssa = phi ptr [ %.116967.lcssa, %.preheader20291 ], [ %5373, %.lr.ph21071 ]
  %.216964.lcssa = phi ptr [ %.116963.lcssa, %.preheader20291 ], [ %5374, %.lr.ph21071 ]
  %.216960.lcssa = phi i32 [ %.116959.lcssa, %.preheader20291 ], [ %5375, %.lr.ph21071 ]
  %5369 = icmp slt i32 %.216960.lcssa, %5311
  br i1 %5369, label %.lr.ph21078, label %._crit_edge21079

.lr.ph21071:                                      ; preds = %.preheader20291, %.lr.ph21071
  %.21696021070 = phi i32 [ %5375, %.lr.ph21071 ], [ %.116959.lcssa, %.preheader20291 ]
  %.21696421069 = phi ptr [ %5374, %.lr.ph21071 ], [ %.116963.lcssa, %.preheader20291 ]
  %.21696821068 = phi ptr [ %5373, %.lr.ph21071 ], [ %.116967.lcssa, %.preheader20291 ]
  %5370 = load <4 x float>, ptr %.21696821068, align 1
  %5371 = load <4 x float>, ptr %.21696421069, align 16
  %5372 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5371, <4 x float> %5370)
  store <4 x float> %5372, ptr %.21696421069, align 16
  %5373 = getelementptr inbounds nuw i8, ptr %.21696821068, i64 16
  %5374 = getelementptr inbounds nuw i8, ptr %.21696421069, i64 16
  %5375 = add nuw nsw i32 %.21696021070, 4
  %5376 = or disjoint i32 %5375, 3
  %5377 = icmp slt i32 %5376, %5311
  br i1 %5377, label %.lr.ph21071, label %.preheader20290, !llvm.loop !134

.lr.ph21078:                                      ; preds = %.preheader20290, %.lr.ph21078
  %.31696121077 = phi i32 [ %5384, %.lr.ph21078 ], [ %.216960.lcssa, %.preheader20290 ]
  %.31696521076 = phi ptr [ %5383, %.lr.ph21078 ], [ %.216964.lcssa, %.preheader20290 ]
  %.31696921075 = phi ptr [ %5382, %.lr.ph21078 ], [ %.216968.lcssa, %.preheader20290 ]
  %5378 = load float, ptr %.31696521076, align 4
  %5379 = load float, ptr %.31696921075, align 4
  %5380 = fcmp fast olt float %5378, %5379
  %5381 = select i1 %5380, float %5379, float %5378
  store float %5381, ptr %.31696521076, align 4
  %5382 = getelementptr inbounds nuw i8, ptr %.31696921075, i64 4
  %5383 = getelementptr inbounds nuw i8, ptr %.31696521076, i64 4
  %5384 = add nuw nsw i32 %.31696121077, 1
  %exitcond22140.not = icmp eq i32 %5384, %5311
  br i1 %exitcond22140.not, label %._crit_edge21079, label %.lr.ph21078, !llvm.loop !135

._crit_edge21079:                                 ; preds = %.lr.ph21078, %.preheader20290
  %indvars.iv.next22142 = add nuw nsw i64 %indvars.iv22141, 1
  %exitcond22145.not = icmp eq i64 %indvars.iv.next22142, %wide.trip.count22144
  br i1 %exitcond22145.not, label %._crit_edge21082, label %5340, !llvm.loop !136

._crit_edge21082:                                 ; preds = %._crit_edge21079, %.preheader20293
  %5385 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5386 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %5387 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %5388 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %5389 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %5389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5386, i8 0, i64 28, i1 false)
  %5390 = load ptr, ptr %5319, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %5311, i64 noundef %31, ptr noundef %5390)
          to label %5391 unwind label %5400

5391:                                             ; preds = %._crit_edge21082
  %5392 = load ptr, ptr %23, align 8
  %5393 = icmp eq ptr %5392, null
  br i1 %5393, label %.critedge69, label %5394

5394:                                             ; preds = %5391
  %5395 = load i64, ptr %5389, align 8
  %5396 = load i32, ptr %5388, align 8
  %5397 = sext i32 %5396 to i64
  %5398 = mul i64 %5395, %5397
  %5399 = icmp eq i64 %5398, 0
  br i1 %5399, label %.critedge69, label %5419

5400:                                             ; preds = %._crit_edge21082
  %5401 = landingpad { ptr, i32 }
          cleanup
  %5402 = load ptr, ptr %5385, align 8
  %.not = icmp eq ptr %5402, null
  br i1 %.not, label %5415, label %5403

5403:                                             ; preds = %5400
  %5404 = atomicrmw add ptr %5402, i32 -1 acq_rel, align 4
  %5405 = icmp eq i32 %5404, 1
  br i1 %5405, label %5406, label %5415

5406:                                             ; preds = %5403
  %5407 = load ptr, ptr %5386, align 8
  %.not19948 = icmp eq ptr %5407, null
  %5408 = load ptr, ptr %23, align 8
  br i1 %.not19948, label %5413, label %5409

5409:                                             ; preds = %5406
  %5410 = load ptr, ptr %5407, align 8
  %5411 = getelementptr inbounds nuw i8, ptr %5410, i64 24
  %5412 = load ptr, ptr %5411, align 8
  invoke void %5412(ptr noundef nonnull align 8 dereferenceable(8) %5407, ptr noundef %5408)
          to label %5415 unwind label %5416

5413:                                             ; preds = %5406
  %.not19949 = icmp eq ptr %5408, null
  br i1 %.not19949, label %5415, label %5414

5414:                                             ; preds = %5413
  call void @free(ptr noundef nonnull %5408) #12
  br label %5415

5415:                                             ; preds = %5409, %5414, %5413, %5403, %5400
  store i64 0, ptr %5389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5387, i8 0, i64 20, i1 false)
  br label %5651

5416:                                             ; preds = %5409
  %5417 = landingpad { ptr, i32 }
          catch ptr null
  %5418 = extractvalue { ptr, i32 } %5417, 0
  call void @__clang_call_terminate(ptr %5418) #13
  unreachable

5419:                                             ; preds = %5394
  %5420 = trunc i64 %5398 to i32
  %5421 = icmp sgt i32 %5420, 0
  br i1 %5421, label %.lr.ph21086.preheader, label %.preheader20289

.lr.ph21086.preheader:                            ; preds = %5419
  %5422 = shl i64 %5398, 2
  %5423 = and i64 %5422, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5392, i8 0, i64 %5423, i1 false)
  br label %.preheader20289

.preheader20289:                                  ; preds = %.lr.ph21086.preheader, %5419
  br i1 %5335, label %.lr.ph21122, label %.critedge69

.lr.ph21122:                                      ; preds = %.preheader20289
  %5424 = icmp sgt i32 %5311, 15
  %5425 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5426 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5427 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5428 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5429 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5430 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5431 = fneg fast <16 x float> %5430
  %5432 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5433 = fneg fast <16 x float> %5432
  %5434 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5435 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5436 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5437 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5438 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5439 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5440 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5441 = and i32 %5311, -16
  %wide.trip.count22150 = zext nneg i32 %5313 to i64
  br label %5444

.lr.ph21151:                                      ; preds = %._crit_edge21120
  %5442 = icmp sgt i32 %5311, 15
  %5443 = and i32 %5311, -16
  %wide.trip.count22156 = zext nneg i32 %5313 to i64
  br label %5572

5444:                                             ; preds = %.lr.ph21122, %._crit_edge21120
  %indvars.iv22147 = phi i64 [ 0, %.lr.ph21122 ], [ %indvars.iv.next22148, %._crit_edge21120 ]
  %5445 = load ptr, ptr %1, align 8
  %5446 = load i32, ptr %5310, align 4
  %5447 = sext i32 %5446 to i64
  %5448 = mul nsw i64 %indvars.iv22147, %5447
  %5449 = load i64, ptr %30, align 8
  %5450 = mul i64 %5448, %5449
  %5451 = getelementptr inbounds i8, ptr %5445, i64 %5450
  %5452 = load ptr, ptr %22, align 8
  %5453 = load ptr, ptr %23, align 8
  br i1 %5424, label %.lr.ph21092, label %.preheader20288

.preheader20288:                                  ; preds = %.lr.ph21092, %5444
  %.016944.lcssa = phi ptr [ %5451, %5444 ], [ %5483, %.lr.ph21092 ]
  %.016940.lcssa = phi ptr [ %5452, %5444 ], [ %5484, %.lr.ph21092 ]
  %.016936.lcssa = phi ptr [ %5453, %5444 ], [ %5485, %.lr.ph21092 ]
  %.016932.lcssa = phi i32 [ 0, %5444 ], [ %5441, %.lr.ph21092 ]
  %5454 = or disjoint i32 %.016932.lcssa, 7
  %5455 = icmp slt i32 %5454, %5311
  br i1 %5455, label %.lr.ph21101, label %.preheader20287

.lr.ph21092:                                      ; preds = %5444, %.lr.ph21092
  %.01693221090 = phi i32 [ %5486, %.lr.ph21092 ], [ 0, %5444 ]
  %.01693621089 = phi ptr [ %5485, %.lr.ph21092 ], [ %5453, %5444 ]
  %.01694021088 = phi ptr [ %5484, %.lr.ph21092 ], [ %5452, %5444 ]
  %.01694421087 = phi ptr [ %5483, %.lr.ph21092 ], [ %5451, %5444 ]
  %5456 = load <16 x float>, ptr %.01694421087, align 1
  %5457 = load <16 x float>, ptr %.01694021088, align 64
  %5458 = load <16 x float>, ptr %.01693621089, align 64
  %5459 = fsub fast <16 x float> %5456, %5457
  %5460 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5459, <16 x float> %5426, i32 4)
  %5461 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5460, <16 x float> %5427, i32 4)
  %5462 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5461, <16 x float> %5428, <16 x float> %5429)
  %5463 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5462, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5464 = fcmp fast ogt <16 x float> %5463, %5462
  %5465 = select fast <16 x i1> %5464, <16 x float> %5425, <16 x float> zeroinitializer
  %5466 = fsub fast <16 x float> %5463, %5465
  %5467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5466, <16 x float> %5431, <16 x float> %5461)
  %5468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5466, <16 x float> %5433, <16 x float> %5467)
  %5469 = fmul fast <16 x float> %5468, %5468
  %5470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5434, <16 x float> %5468, <16 x float> %5435)
  %5471 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5470, <16 x float> %5468, <16 x float> %5436)
  %5472 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5471, <16 x float> %5468, <16 x float> %5437)
  %5473 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5472, <16 x float> %5468, <16 x float> %5438)
  %5474 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5473, <16 x float> %5468, <16 x float> %5439)
  %5475 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5474, <16 x float> %5469, <16 x float> %5468)
  %5476 = fadd fast <16 x float> %5475, %5425
  %5477 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5466, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5478 = add <16 x i32> %5440, %5477
  %5479 = shl <16 x i32> %5478, splat (i32 23)
  %5480 = bitcast <16 x i32> %5479 to <16 x float>
  %5481 = fmul fast <16 x float> %5476, %5480
  %5482 = fadd fast <16 x float> %5481, %5458
  store <16 x float> %5481, ptr %.01694421087, align 1
  store <16 x float> %5482, ptr %.01693621089, align 64
  %5483 = getelementptr inbounds nuw i8, ptr %.01694421087, i64 64
  %5484 = getelementptr inbounds nuw i8, ptr %.01694021088, i64 64
  %5485 = getelementptr inbounds nuw i8, ptr %.01693621089, i64 64
  %5486 = add nuw nsw i32 %.01693221090, 16
  %5487 = or disjoint i32 %5486, 15
  %5488 = icmp slt i32 %5487, %5311
  br i1 %5488, label %.lr.ph21092, label %.preheader20288, !llvm.loop !137

.preheader20287:                                  ; preds = %.lr.ph21101, %.preheader20288
  %.116945.lcssa = phi ptr [ %.016944.lcssa, %.preheader20288 ], [ %5519, %.lr.ph21101 ]
  %.116941.lcssa = phi ptr [ %.016940.lcssa, %.preheader20288 ], [ %5520, %.lr.ph21101 ]
  %.116937.lcssa = phi ptr [ %.016936.lcssa, %.preheader20288 ], [ %5521, %.lr.ph21101 ]
  %.116933.lcssa = phi i32 [ %.016932.lcssa, %.preheader20288 ], [ %5522, %.lr.ph21101 ]
  %5489 = or disjoint i32 %.116933.lcssa, 3
  %5490 = icmp slt i32 %5489, %5311
  br i1 %5490, label %.lr.ph21110, label %.preheader20286

.lr.ph21101:                                      ; preds = %.preheader20288, %.lr.ph21101
  %.11693321100 = phi i32 [ %5522, %.lr.ph21101 ], [ %.016932.lcssa, %.preheader20288 ]
  %.11693721099 = phi ptr [ %5521, %.lr.ph21101 ], [ %.016936.lcssa, %.preheader20288 ]
  %.11694121098 = phi ptr [ %5520, %.lr.ph21101 ], [ %.016940.lcssa, %.preheader20288 ]
  %.11694521097 = phi ptr [ %5519, %.lr.ph21101 ], [ %.016944.lcssa, %.preheader20288 ]
  %5491 = load <8 x float>, ptr %.11694521097, align 1
  %5492 = load <8 x float>, ptr %.11694121098, align 32
  %5493 = load <8 x float>, ptr %.11693721099, align 32
  %5494 = fsub fast <8 x float> %5491, %5492
  %5495 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5494, <8 x float> splat (float 0x40561814A0000000))
  %5496 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5495, <8 x float> splat (float 0xC0561814A0000000))
  %5497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5496, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5498 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5497, i32 1)
  %5499 = fcmp fast ogt <8 x float> %5498, %5497
  %5500 = select <8 x i1> %5499, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5501 = fsub fast <8 x float> %5498, %5500
  %5502 = fneg fast <8 x float> %5501
  %5503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5502, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5496)
  %5504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5502, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5503)
  %5505 = fmul fast <8 x float> %5504, %5504
  %5506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5504, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5506, <8 x float> %5504, <8 x float> splat (float 0x3F81112100000000))
  %5508 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5507, <8 x float> %5504, <8 x float> splat (float 0x3FA5553820000000))
  %5509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5508, <8 x float> %5504, <8 x float> splat (float 0x3FC5555540000000))
  %5510 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5504, <8 x float> splat (float 5.000000e-01))
  %5511 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5510, <8 x float> %5505, <8 x float> %5504)
  %5512 = fadd fast <8 x float> %5511, splat (float 1.000000e+00)
  %5513 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5501)
  %5514 = shl <8 x i32> %5513, splat (i32 23)
  %5515 = add <8 x i32> %5514, splat (i32 1065353216)
  %5516 = bitcast <8 x i32> %5515 to <8 x float>
  %5517 = fmul fast <8 x float> %5512, %5516
  %5518 = fadd fast <8 x float> %5517, %5493
  store <8 x float> %5517, ptr %.11694521097, align 1
  store <8 x float> %5518, ptr %.11693721099, align 32
  %5519 = getelementptr inbounds nuw i8, ptr %.11694521097, i64 32
  %5520 = getelementptr inbounds nuw i8, ptr %.11694121098, i64 32
  %5521 = getelementptr inbounds nuw i8, ptr %.11693721099, i64 32
  %5522 = add nuw nsw i32 %.11693321100, 8
  %5523 = or disjoint i32 %5522, 7
  %5524 = icmp slt i32 %5523, %5311
  br i1 %5524, label %.lr.ph21101, label %.preheader20287, !llvm.loop !138

.preheader20286:                                  ; preds = %.lr.ph21110, %.preheader20287
  %.216946.lcssa = phi ptr [ %.116945.lcssa, %.preheader20287 ], [ %5556, %.lr.ph21110 ]
  %.216942.lcssa = phi ptr [ %.116941.lcssa, %.preheader20287 ], [ %5557, %.lr.ph21110 ]
  %.216938.lcssa = phi ptr [ %.116937.lcssa, %.preheader20287 ], [ %5558, %.lr.ph21110 ]
  %.216934.lcssa = phi i32 [ %.116933.lcssa, %.preheader20287 ], [ %5559, %.lr.ph21110 ]
  %5525 = icmp slt i32 %.216934.lcssa, %5311
  br i1 %5525, label %.lr.ph21119, label %._crit_edge21120

.lr.ph21110:                                      ; preds = %.preheader20287, %.lr.ph21110
  %.21693421109 = phi i32 [ %5559, %.lr.ph21110 ], [ %.116933.lcssa, %.preheader20287 ]
  %.21693821108 = phi ptr [ %5558, %.lr.ph21110 ], [ %.116937.lcssa, %.preheader20287 ]
  %.21694221107 = phi ptr [ %5557, %.lr.ph21110 ], [ %.116941.lcssa, %.preheader20287 ]
  %.21694621106 = phi ptr [ %5556, %.lr.ph21110 ], [ %.116945.lcssa, %.preheader20287 ]
  %5526 = load <4 x float>, ptr %.21694621106, align 1
  %5527 = load <4 x float>, ptr %.21694221107, align 16
  %5528 = load <4 x float>, ptr %.21693821108, align 16
  %5529 = fsub fast <4 x float> %5526, %5527
  %5530 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5529, <4 x float> splat (float 0x40561814A0000000))
  %5531 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5530, <4 x float> splat (float 0xC0561814A0000000))
  %5532 = fmul fast <4 x float> %5531, splat (float 0x3FF7154760000000)
  %5533 = fadd fast <4 x float> %5532, splat (float 5.000000e-01)
  %5534 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5533)
  %5535 = sitofp <4 x i32> %5534 to <4 x float>
  %5536 = fcmp fast olt <4 x float> %5533, %5535
  %5537 = select <4 x i1> %5536, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5538 = fsub fast <4 x float> %5535, %5537
  %5539 = fneg fast <4 x float> %5538
  %5540 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5539, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5531)
  %5541 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5539, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5540)
  %5542 = fmul fast <4 x float> %5541, %5541
  %5543 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5541, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5544 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5543, <4 x float> %5541, <4 x float> splat (float 0x3F81112100000000))
  %5545 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5544, <4 x float> %5541, <4 x float> splat (float 0x3FA5553820000000))
  %5546 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5545, <4 x float> %5541, <4 x float> splat (float 0x3FC5555540000000))
  %5547 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5546, <4 x float> %5541, <4 x float> splat (float 5.000000e-01))
  %5548 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5547, <4 x float> %5542, <4 x float> %5541)
  %5549 = fadd fast <4 x float> %5548, splat (float 1.000000e+00)
  %5550 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5538)
  %5551 = shl <4 x i32> %5550, splat (i32 23)
  %5552 = add <4 x i32> %5551, splat (i32 1065353216)
  %5553 = bitcast <4 x i32> %5552 to <4 x float>
  %5554 = fmul fast <4 x float> %5549, %5553
  %5555 = fadd fast <4 x float> %5554, %5528
  store <4 x float> %5554, ptr %.21694621106, align 1
  store <4 x float> %5555, ptr %.21693821108, align 16
  %5556 = getelementptr inbounds nuw i8, ptr %.21694621106, i64 16
  %5557 = getelementptr inbounds nuw i8, ptr %.21694221107, i64 16
  %5558 = getelementptr inbounds nuw i8, ptr %.21693821108, i64 16
  %5559 = add nuw nsw i32 %.21693421109, 4
  %5560 = or disjoint i32 %5559, 3
  %5561 = icmp slt i32 %5560, %5311
  br i1 %5561, label %.lr.ph21110, label %.preheader20286, !llvm.loop !139

.lr.ph21119:                                      ; preds = %.preheader20286, %.lr.ph21119
  %.31693521118 = phi i32 [ %5571, %.lr.ph21119 ], [ %.216934.lcssa, %.preheader20286 ]
  %.31693921117 = phi ptr [ %5570, %.lr.ph21119 ], [ %.216938.lcssa, %.preheader20286 ]
  %.31694321116 = phi ptr [ %5569, %.lr.ph21119 ], [ %.216942.lcssa, %.preheader20286 ]
  %.31694721115 = phi ptr [ %5568, %.lr.ph21119 ], [ %.216946.lcssa, %.preheader20286 ]
  %5562 = load float, ptr %.31694721115, align 4
  %5563 = load float, ptr %.31694321116, align 4
  %5564 = fsub fast float %5562, %5563
  %5565 = call fast float @llvm.exp.f32(float %5564)
  store float %5565, ptr %.31694721115, align 4
  %5566 = load float, ptr %.31693921117, align 4
  %5567 = fadd fast float %5566, %5565
  store float %5567, ptr %.31693921117, align 4
  %5568 = getelementptr inbounds nuw i8, ptr %.31694721115, i64 4
  %5569 = getelementptr inbounds nuw i8, ptr %.31694321116, i64 4
  %5570 = getelementptr inbounds nuw i8, ptr %.31693921117, i64 4
  %5571 = add nuw nsw i32 %.31693521118, 1
  %exitcond22146.not = icmp eq i32 %5571, %5311
  br i1 %exitcond22146.not, label %._crit_edge21120, label %.lr.ph21119, !llvm.loop !140

._crit_edge21120:                                 ; preds = %.lr.ph21119, %.preheader20286
  %indvars.iv.next22148 = add nuw nsw i64 %indvars.iv22147, 1
  %exitcond22151.not = icmp eq i64 %indvars.iv.next22148, %wide.trip.count22150
  br i1 %exitcond22151.not, label %.lr.ph21151, label %5444, !llvm.loop !141

5572:                                             ; preds = %.lr.ph21151, %._crit_edge21149
  %indvars.iv22153 = phi i64 [ 0, %.lr.ph21151 ], [ %indvars.iv.next22154, %._crit_edge21149 ]
  %5573 = load ptr, ptr %1, align 8
  %5574 = load i32, ptr %5310, align 4
  %5575 = sext i32 %5574 to i64
  %5576 = mul nsw i64 %indvars.iv22153, %5575
  %5577 = load i64, ptr %30, align 8
  %5578 = mul i64 %5576, %5577
  %5579 = getelementptr inbounds i8, ptr %5573, i64 %5578
  %5580 = load ptr, ptr %23, align 8
  br i1 %5442, label %.lr.ph21127, label %.preheader20284

.preheader20284:                                  ; preds = %.lr.ph21127, %5572
  %.016915.lcssa = phi ptr [ %5579, %5572 ], [ %5586, %.lr.ph21127 ]
  %.016911.lcssa = phi ptr [ %5580, %5572 ], [ %5587, %.lr.ph21127 ]
  %.016907.lcssa = phi i32 [ 0, %5572 ], [ %5443, %.lr.ph21127 ]
  %5581 = or disjoint i32 %.016907.lcssa, 7
  %5582 = icmp slt i32 %5581, %5311
  br i1 %5582, label %.lr.ph21134, label %.preheader20283

.lr.ph21127:                                      ; preds = %5572, %.lr.ph21127
  %.01690721125 = phi i32 [ %5588, %.lr.ph21127 ], [ 0, %5572 ]
  %.01691121124 = phi ptr [ %5587, %.lr.ph21127 ], [ %5580, %5572 ]
  %.01691521123 = phi ptr [ %5586, %.lr.ph21127 ], [ %5579, %5572 ]
  %5583 = load <16 x float>, ptr %.01691521123, align 1
  %5584 = load <16 x float>, ptr %.01691121124, align 64
  %5585 = fdiv fast <16 x float> %5583, %5584
  store <16 x float> %5585, ptr %.01691521123, align 1
  %5586 = getelementptr inbounds nuw i8, ptr %.01691521123, i64 64
  %5587 = getelementptr inbounds nuw i8, ptr %.01691121124, i64 64
  %5588 = add nuw nsw i32 %.01690721125, 16
  %5589 = or disjoint i32 %5588, 15
  %5590 = icmp slt i32 %5589, %5311
  br i1 %5590, label %.lr.ph21127, label %.preheader20284, !llvm.loop !142

.preheader20283:                                  ; preds = %.lr.ph21134, %.preheader20284
  %.116916.lcssa = phi ptr [ %.016915.lcssa, %.preheader20284 ], [ %5596, %.lr.ph21134 ]
  %.116912.lcssa = phi ptr [ %.016911.lcssa, %.preheader20284 ], [ %5597, %.lr.ph21134 ]
  %.116908.lcssa = phi i32 [ %.016907.lcssa, %.preheader20284 ], [ %5598, %.lr.ph21134 ]
  %5591 = or disjoint i32 %.116908.lcssa, 3
  %5592 = icmp slt i32 %5591, %5311
  br i1 %5592, label %.lr.ph21141, label %.preheader20282

.lr.ph21134:                                      ; preds = %.preheader20284, %.lr.ph21134
  %.11690821133 = phi i32 [ %5598, %.lr.ph21134 ], [ %.016907.lcssa, %.preheader20284 ]
  %.11691221132 = phi ptr [ %5597, %.lr.ph21134 ], [ %.016911.lcssa, %.preheader20284 ]
  %.11691621131 = phi ptr [ %5596, %.lr.ph21134 ], [ %.016915.lcssa, %.preheader20284 ]
  %5593 = load <8 x float>, ptr %.11691621131, align 1
  %5594 = load <8 x float>, ptr %.11691221132, align 32
  %5595 = fdiv fast <8 x float> %5593, %5594
  store <8 x float> %5595, ptr %.11691621131, align 1
  %5596 = getelementptr inbounds nuw i8, ptr %.11691621131, i64 32
  %5597 = getelementptr inbounds nuw i8, ptr %.11691221132, i64 32
  %5598 = add nuw nsw i32 %.11690821133, 8
  %5599 = or disjoint i32 %5598, 7
  %5600 = icmp slt i32 %5599, %5311
  br i1 %5600, label %.lr.ph21134, label %.preheader20283, !llvm.loop !143

.preheader20282:                                  ; preds = %.lr.ph21141, %.preheader20283
  %.216917.lcssa = phi ptr [ %.116916.lcssa, %.preheader20283 ], [ %5605, %.lr.ph21141 ]
  %.216913.lcssa = phi ptr [ %.116912.lcssa, %.preheader20283 ], [ %5606, %.lr.ph21141 ]
  %.216909.lcssa = phi i32 [ %.116908.lcssa, %.preheader20283 ], [ %5607, %.lr.ph21141 ]
  %5601 = icmp slt i32 %.216909.lcssa, %5311
  br i1 %5601, label %.lr.ph21148, label %._crit_edge21149

.lr.ph21141:                                      ; preds = %.preheader20283, %.lr.ph21141
  %.21690921140 = phi i32 [ %5607, %.lr.ph21141 ], [ %.116908.lcssa, %.preheader20283 ]
  %.21691321139 = phi ptr [ %5606, %.lr.ph21141 ], [ %.116912.lcssa, %.preheader20283 ]
  %.21691721138 = phi ptr [ %5605, %.lr.ph21141 ], [ %.116916.lcssa, %.preheader20283 ]
  %5602 = load <4 x float>, ptr %.21691721138, align 1
  %5603 = load <4 x float>, ptr %.21691321139, align 16
  %5604 = fdiv fast <4 x float> %5602, %5603
  store <4 x float> %5604, ptr %.21691721138, align 1
  %5605 = getelementptr inbounds nuw i8, ptr %.21691721138, i64 16
  %5606 = getelementptr inbounds nuw i8, ptr %.21691321139, i64 16
  %5607 = add nuw nsw i32 %.21690921140, 4
  %5608 = or disjoint i32 %5607, 3
  %5609 = icmp slt i32 %5608, %5311
  br i1 %5609, label %.lr.ph21141, label %.preheader20282, !llvm.loop !144

.lr.ph21148:                                      ; preds = %.preheader20282, %.lr.ph21148
  %.31691021147 = phi i32 [ %5615, %.lr.ph21148 ], [ %.216909.lcssa, %.preheader20282 ]
  %.31691421146 = phi ptr [ %5614, %.lr.ph21148 ], [ %.216913.lcssa, %.preheader20282 ]
  %.31691821145 = phi ptr [ %5613, %.lr.ph21148 ], [ %.216917.lcssa, %.preheader20282 ]
  %5610 = load float, ptr %.31691421146, align 4
  %5611 = load float, ptr %.31691821145, align 4
  %5612 = fdiv fast float %5611, %5610
  store float %5612, ptr %.31691821145, align 4
  %5613 = getelementptr inbounds nuw i8, ptr %.31691821145, i64 4
  %5614 = getelementptr inbounds nuw i8, ptr %.31691421146, i64 4
  %5615 = add nuw nsw i32 %.31691021147, 1
  %exitcond22152.not = icmp eq i32 %5615, %5311
  br i1 %exitcond22152.not, label %._crit_edge21149, label %.lr.ph21148, !llvm.loop !145

._crit_edge21149:                                 ; preds = %.lr.ph21148, %.preheader20282
  %indvars.iv.next22154 = add nuw nsw i64 %indvars.iv22153, 1
  %exitcond22157.not = icmp eq i64 %indvars.iv.next22154, %wide.trip.count22156
  br i1 %exitcond22157.not, label %.critedge69, label %5572, !llvm.loop !146

.critedge69:                                      ; preds = %._crit_edge21149, %.preheader20289, %5394, %5391
  %5616 = phi i1 [ false, %5391 ], [ false, %5394 ], [ true, %.preheader20289 ], [ true, %._crit_edge21149 ]
  %5617 = load ptr, ptr %5385, align 8
  %.not19954 = icmp eq ptr %5617, null
  br i1 %.not19954, label %5630, label %5618

5618:                                             ; preds = %.critedge69
  %5619 = atomicrmw add ptr %5617, i32 -1 acq_rel, align 4
  %5620 = icmp eq i32 %5619, 1
  br i1 %5620, label %5621, label %5630

5621:                                             ; preds = %5618
  %5622 = load ptr, ptr %5386, align 8
  %.not19955 = icmp eq ptr %5622, null
  %5623 = load ptr, ptr %23, align 8
  br i1 %.not19955, label %5628, label %5624

5624:                                             ; preds = %5621
  %5625 = load ptr, ptr %5622, align 8
  %5626 = getelementptr inbounds nuw i8, ptr %5625, i64 24
  %5627 = load ptr, ptr %5626, align 8
  invoke void %5627(ptr noundef nonnull align 8 dereferenceable(8) %5622, ptr noundef %5623)
          to label %5630 unwind label %5631

5628:                                             ; preds = %5621
  %.not19956 = icmp eq ptr %5623, null
  br i1 %.not19956, label %5630, label %5629

5629:                                             ; preds = %5628
  call void @free(ptr noundef nonnull %5623) #12
  br label %5630

5630:                                             ; preds = %5624, %5629, %5628, %5618, %.critedge69
  store i64 0, ptr %5389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5387, i8 0, i64 20, i1 false)
  br label %.critedge67

5631:                                             ; preds = %5624
  %5632 = landingpad { ptr, i32 }
          catch ptr null
  %5633 = extractvalue { ptr, i32 } %5632, 0
  call void @__clang_call_terminate(ptr %5633) #13
  unreachable

.critedge67:                                      ; preds = %5324, %5321, %5630
  %.1816869 = phi i1 [ %5616, %5630 ], [ false, %5321 ], [ false, %5324 ]
  %5634 = load ptr, ptr %5314, align 8
  %.not19957 = icmp eq ptr %5634, null
  br i1 %.not19957, label %5647, label %5635

5635:                                             ; preds = %.critedge67
  %5636 = atomicrmw add ptr %5634, i32 -1 acq_rel, align 4
  %5637 = icmp eq i32 %5636, 1
  br i1 %5637, label %5638, label %5647

5638:                                             ; preds = %5635
  %5639 = load ptr, ptr %5315, align 8
  %.not19958 = icmp eq ptr %5639, null
  %5640 = load ptr, ptr %22, align 8
  br i1 %.not19958, label %5645, label %5641

5641:                                             ; preds = %5638
  %5642 = load ptr, ptr %5639, align 8
  %5643 = getelementptr inbounds nuw i8, ptr %5642, i64 24
  %5644 = load ptr, ptr %5643, align 8
  invoke void %5644(ptr noundef nonnull align 8 dereferenceable(8) %5639, ptr noundef %5640)
          to label %5647 unwind label %5648

5645:                                             ; preds = %5638
  %.not19959 = icmp eq ptr %5640, null
  br i1 %.not19959, label %5647, label %5646

5646:                                             ; preds = %5645
  call void @free(ptr noundef nonnull %5640) #12
  br label %5647

5647:                                             ; preds = %5641, %5646, %5645, %5635, %.critedge67
  store i64 0, ptr %5318, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5316, i8 0, i64 20, i1 false)
  br i1 %.1816869, label %5667, label %.loopexit

5648:                                             ; preds = %5641
  %5649 = landingpad { ptr, i32 }
          catch ptr null
  %5650 = extractvalue { ptr, i32 } %5649, 0
  call void @__clang_call_terminate(ptr %5650) #13
  unreachable

5651:                                             ; preds = %5415, %5330
  %.pn = phi { ptr, i32 } [ %5401, %5415 ], [ %5331, %5330 ]
  %5652 = load ptr, ptr %5314, align 8
  %.not19951 = icmp eq ptr %5652, null
  br i1 %.not19951, label %7069, label %5653

5653:                                             ; preds = %5651
  %5654 = atomicrmw add ptr %5652, i32 -1 acq_rel, align 4
  %5655 = icmp eq i32 %5654, 1
  br i1 %5655, label %5656, label %7069

5656:                                             ; preds = %5653
  %5657 = load ptr, ptr %5315, align 8
  %.not19952 = icmp eq ptr %5657, null
  %5658 = load ptr, ptr %22, align 8
  br i1 %.not19952, label %5663, label %5659

5659:                                             ; preds = %5656
  %5660 = load ptr, ptr %5657, align 8
  %5661 = getelementptr inbounds nuw i8, ptr %5660, i64 24
  %5662 = load ptr, ptr %5661, align 8
  invoke void %5662(ptr noundef nonnull align 8 dereferenceable(8) %5657, ptr noundef %5658)
          to label %7069 unwind label %5664

5663:                                             ; preds = %5656
  %.not19953 = icmp eq ptr %5658, null
  br i1 %.not19953, label %7069, label %.sink.split

5664:                                             ; preds = %5659
  %5665 = landingpad { ptr, i32 }
          catch ptr null
  %5666 = extractvalue { ptr, i32 } %5665, 0
  call void @__clang_call_terminate(ptr %5666) #13
  unreachable

5667:                                             ; preds = %.loopexit20295.thread, %5647, %.loopexit20295
  %5668 = phi i1 [ %5306, %.loopexit20295.thread ], [ %5308, %5647 ], [ %5308, %.loopexit20295 ]
  %5669 = phi i1 [ false, %.loopexit20295.thread ], [ %5307, %5647 ], [ %5307, %.loopexit20295 ]
  %5670 = icmp eq i32 %38, 1
  %or.cond71 = select i1 %5669, i1 %5670, i1 false
  br i1 %or.cond71, label %5671, label %.loopexit20281

5671:                                             ; preds = %5667
  %5672 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5673 = load i32, ptr %5672, align 4
  %5674 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5675 = load i32, ptr %5674, align 8
  %5676 = icmp sgt i32 %5675, 0
  br i1 %5676, label %.lr.ph21225, label %.loopexit20281

.lr.ph21225:                                      ; preds = %5671
  %5677 = icmp sgt i32 %5673, 15
  %5678 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5679 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5680 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5681 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5682 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5683 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5684 = fneg fast <16 x float> %5683
  %5685 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5686 = fneg fast <16 x float> %5685
  %5687 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5688 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5689 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5690 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5691 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5692 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5693 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5694 = sext i32 %5673 to i64
  %5695 = and i32 %5673, -16
  %wide.trip.count22197 = zext nneg i32 %5675 to i64
  br label %5696

5696:                                             ; preds = %.lr.ph21225, %._crit_edge21222
  %indvars.iv22194 = phi i64 [ 0, %.lr.ph21225 ], [ %indvars.iv.next22195, %._crit_edge21222 ]
  %5697 = load ptr, ptr %1, align 8
  %5698 = load i32, ptr %5672, align 4
  %5699 = sext i32 %5698 to i64
  %5700 = mul nsw i64 %indvars.iv22194, %5699
  %5701 = load i64, ptr %30, align 8
  %5702 = mul i64 %5700, %5701
  %5703 = getelementptr inbounds i8, ptr %5697, i64 %5702
  br i1 %5677, label %.lr.ph21155, label %._crit_edge21156

.lr.ph21155:                                      ; preds = %5696, %.lr.ph21155
  %indvars.iv22158 = phi i64 [ %indvars.iv.next22159, %.lr.ph21155 ], [ 0, %5696 ]
  %.01688821153 = phi <16 x float> [ %5706, %.lr.ph21155 ], [ splat (float 0xC7EFFFFFE0000000), %5696 ]
  %5704 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22158
  %5705 = load <16 x float>, ptr %5704, align 1
  %5706 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01688821153, <16 x float> %5705, i32 4)
  %indvars.iv.next22159 = add nuw nsw i64 %indvars.iv22158, 16
  %5707 = or disjoint i64 %indvars.iv.next22159, 15
  %5708 = icmp slt i64 %5707, %5694
  br i1 %5708, label %.lr.ph21155, label %._crit_edge21156, !llvm.loop !147

._crit_edge21156:                                 ; preds = %.lr.ph21155, %5696
  %.016889.lcssa = phi i32 [ 0, %5696 ], [ %5695, %.lr.ph21155 ]
  %.016888.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %5696 ], [ %5706, %.lr.ph21155 ]
  %5709 = shufflevector <16 x float> %.016888.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5710 = shufflevector <16 x float> %.016888.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5711 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5709, <8 x float> %5710)
  %5712 = shufflevector <8 x float> %5711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5713 = shufflevector <8 x float> %5711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5714 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5712, <4 x float> %5713)
  %5715 = shufflevector <4 x float> %5714, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5716 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5714, <4 x float> %5715)
  %5717 = shufflevector <4 x float> %5716, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5718 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5716, <4 x float> %5717)
  %5719 = extractelement <4 x float> %5718, i64 0
  %5720 = fcmp fast ogt float %5719, 0xC7EFFFFFE0000000
  %.sroa.speculated20184 = select i1 %5720, float %5719, float 0xC7EFFFFFE0000000
  %5721 = or disjoint i32 %.016889.lcssa, 7
  %5722 = icmp slt i32 %5721, %5673
  br i1 %5722, label %.lr.ph21162.preheader, label %._crit_edge21163

.lr.ph21162.preheader:                            ; preds = %._crit_edge21156
  %5723 = zext i32 %.016889.lcssa to i64
  br label %.lr.ph21162

.lr.ph21162:                                      ; preds = %.lr.ph21162.preheader, %.lr.ph21162
  %indvars.iv22161 = phi i64 [ %5723, %.lr.ph21162.preheader ], [ %indvars.iv.next22162, %.lr.ph21162 ]
  %.01688521160 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21162.preheader ], [ %5726, %.lr.ph21162 ]
  %5724 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22161
  %5725 = load <8 x float>, ptr %5724, align 1
  %5726 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01688521160, <8 x float> %5725)
  %indvars.iv.next22162 = add nuw nsw i64 %indvars.iv22161, 8
  %5727 = trunc i64 %indvars.iv.next22162 to i32
  %5728 = or i32 %5727, 7
  %5729 = icmp slt i32 %5728, %5673
  br i1 %5729, label %.lr.ph21162, label %._crit_edge21163.loopexit, !llvm.loop !148

._crit_edge21163.loopexit:                        ; preds = %.lr.ph21162
  %5730 = trunc nuw i64 %indvars.iv.next22162 to i32
  br label %._crit_edge21163

._crit_edge21163:                                 ; preds = %._crit_edge21163.loopexit, %._crit_edge21156
  %.116890.lcssa = phi i32 [ %.016889.lcssa, %._crit_edge21156 ], [ %5730, %._crit_edge21163.loopexit ]
  %.016885.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21156 ], [ %5726, %._crit_edge21163.loopexit ]
  %5731 = shufflevector <8 x float> %.016885.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5732 = shufflevector <8 x float> %.016885.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5733 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5731, <4 x float> %5732)
  %5734 = shufflevector <4 x float> %5733, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5735 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5733, <4 x float> %5734)
  %5736 = shufflevector <4 x float> %5735, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5737 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5735, <4 x float> %5736)
  %5738 = extractelement <4 x float> %5737, i64 0
  %5739 = fcmp fast olt float %.sroa.speculated20184, %5738
  %.sroa.speculated20180 = select i1 %5739, float %5738, float %.sroa.speculated20184
  %5740 = or disjoint i32 %.116890.lcssa, 3
  %5741 = icmp slt i32 %5740, %5673
  br i1 %5741, label %.lr.ph21169.preheader, label %._crit_edge21170

.lr.ph21169.preheader:                            ; preds = %._crit_edge21163
  %5742 = zext i32 %.116890.lcssa to i64
  br label %.lr.ph21169

.lr.ph21169:                                      ; preds = %.lr.ph21169.preheader, %.lr.ph21169
  %indvars.iv22164 = phi i64 [ %5742, %.lr.ph21169.preheader ], [ %indvars.iv.next22165, %.lr.ph21169 ]
  %.01688221167 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21169.preheader ], [ %5745, %.lr.ph21169 ]
  %5743 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22164
  %5744 = load <4 x float>, ptr %5743, align 1
  %5745 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01688221167, <4 x float> %5744)
  %indvars.iv.next22165 = add nuw nsw i64 %indvars.iv22164, 4
  %5746 = trunc i64 %indvars.iv.next22165 to i32
  %5747 = or i32 %5746, 3
  %5748 = icmp slt i32 %5747, %5673
  br i1 %5748, label %.lr.ph21169, label %._crit_edge21170.loopexit, !llvm.loop !149

._crit_edge21170.loopexit:                        ; preds = %.lr.ph21169
  %5749 = trunc nuw i64 %indvars.iv.next22165 to i32
  br label %._crit_edge21170

._crit_edge21170:                                 ; preds = %._crit_edge21170.loopexit, %._crit_edge21163
  %.216891.lcssa = phi i32 [ %.116890.lcssa, %._crit_edge21163 ], [ %5749, %._crit_edge21170.loopexit ]
  %.016882.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21163 ], [ %5745, %._crit_edge21170.loopexit ]
  %5750 = shufflevector <4 x float> %.016882.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5751 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016882.lcssa, <4 x float> %5750)
  %5752 = shufflevector <4 x float> %5751, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5753 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5751, <4 x float> %5752)
  %5754 = extractelement <4 x float> %5753, i64 0
  %5755 = fcmp fast olt float %.sroa.speculated20180, %5754
  %.sroa.speculated20176 = select i1 %5755, float %5754, float %.sroa.speculated20180
  %5756 = icmp slt i32 %.216891.lcssa, %5673
  br i1 %5756, label %.lr.ph21176.preheader, label %._crit_edge21177

.lr.ph21176.preheader:                            ; preds = %._crit_edge21170
  %5757 = zext i32 %.216891.lcssa to i64
  br label %.lr.ph21176

.lr.ph21176:                                      ; preds = %.lr.ph21176.preheader, %.lr.ph21176
  %indvars.iv22167 = phi i64 [ %5757, %.lr.ph21176.preheader ], [ %indvars.iv.next22168, %.lr.ph21176 ]
  %.02024521173 = phi float [ %.sroa.speculated20176, %.lr.ph21176.preheader ], [ %.sroa.speculated20195, %.lr.ph21176 ]
  %5758 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22167
  %5759 = load float, ptr %5758, align 4
  %5760 = fcmp fast olt float %.02024521173, %5759
  %.sroa.speculated20195 = select i1 %5760, float %5759, float %.02024521173
  %indvars.iv.next22168 = add nuw nsw i64 %indvars.iv22167, 1
  %5761 = trunc nuw i64 %indvars.iv.next22168 to i32
  %5762 = icmp sgt i32 %5673, %5761
  br i1 %5762, label %.lr.ph21176, label %._crit_edge21177, !llvm.loop !150

._crit_edge21177:                                 ; preds = %.lr.ph21176, %._crit_edge21170
  %.020245.lcssa = phi float [ %.sroa.speculated20176, %._crit_edge21170 ], [ %.sroa.speculated20195, %.lr.ph21176 ]
  %5763 = insertelement <16 x float> poison, float %.020245.lcssa, i64 0
  %5764 = shufflevector <16 x float> %5763, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5677, label %.lr.ph21182, label %._crit_edge21183

.lr.ph21182:                                      ; preds = %._crit_edge21177, %.lr.ph21182
  %indvars.iv22170 = phi i64 [ %indvars.iv.next22171, %.lr.ph21182 ], [ 0, %._crit_edge21177 ]
  %.01687521180 = phi <16 x float> [ %5790, %.lr.ph21182 ], [ zeroinitializer, %._crit_edge21177 ]
  %5765 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22170
  %5766 = load <16 x float>, ptr %5765, align 1
  %5767 = fsub fast <16 x float> %5766, %5764
  %5768 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5767, <16 x float> %5679, i32 4)
  %5769 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5768, <16 x float> %5680, i32 4)
  %5770 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5769, <16 x float> %5681, <16 x float> %5682)
  %5771 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5770, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5772 = fcmp fast ogt <16 x float> %5771, %5770
  %5773 = select fast <16 x i1> %5772, <16 x float> %5678, <16 x float> zeroinitializer
  %5774 = fsub fast <16 x float> %5771, %5773
  %5775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5774, <16 x float> %5684, <16 x float> %5769)
  %5776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5774, <16 x float> %5686, <16 x float> %5775)
  %5777 = fmul fast <16 x float> %5776, %5776
  %5778 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5687, <16 x float> %5776, <16 x float> %5688)
  %5779 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5778, <16 x float> %5776, <16 x float> %5689)
  %5780 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5779, <16 x float> %5776, <16 x float> %5690)
  %5781 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5780, <16 x float> %5776, <16 x float> %5691)
  %5782 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5781, <16 x float> %5776, <16 x float> %5692)
  %5783 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5782, <16 x float> %5777, <16 x float> %5776)
  %5784 = fadd fast <16 x float> %5783, %5678
  %5785 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5774, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5786 = add <16 x i32> %5693, %5785
  %5787 = shl <16 x i32> %5786, splat (i32 23)
  %5788 = bitcast <16 x i32> %5787 to <16 x float>
  %5789 = fmul fast <16 x float> %5784, %5788
  store <16 x float> %5789, ptr %5765, align 1
  %5790 = fadd fast <16 x float> %5789, %.01687521180
  %indvars.iv.next22171 = add nuw nsw i64 %indvars.iv22170, 16
  %5791 = or disjoint i64 %indvars.iv.next22171, 15
  %5792 = icmp slt i64 %5791, %5694
  br i1 %5792, label %.lr.ph21182, label %._crit_edge21183.loopexit, !llvm.loop !151

._crit_edge21183.loopexit:                        ; preds = %.lr.ph21182
  %5793 = trunc nuw nsw i64 %indvars.iv.next22171 to i32
  br label %._crit_edge21183

._crit_edge21183:                                 ; preds = %._crit_edge21183.loopexit, %._crit_edge21177
  %.016876.lcssa = phi i32 [ 0, %._crit_edge21177 ], [ %5793, %._crit_edge21183.loopexit ]
  %.016875.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21177 ], [ %5790, %._crit_edge21183.loopexit ]
  %5794 = shufflevector <16 x float> %.016875.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5795 = shufflevector <16 x float> %.016875.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5796 = fadd fast <8 x float> %5794, %5795
  %5797 = shufflevector <8 x float> %5796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5798 = shufflevector <8 x float> %5796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5799 = fadd fast <4 x float> %5797, %5798
  %5800 = shufflevector <4 x float> %5799, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5801 = fadd fast <4 x float> %5800, %5799
  %5802 = insertelement <8 x float> poison, float %.020245.lcssa, i64 0
  %5803 = shufflevector <8 x float> %5802, <8 x float> poison, <8 x i32> zeroinitializer
  %5804 = or disjoint i32 %.016876.lcssa, 7
  %5805 = icmp slt i32 %5804, %5673
  br i1 %5805, label %.lr.ph21189.preheader, label %._crit_edge21190

.lr.ph21189.preheader:                            ; preds = %._crit_edge21183
  %5806 = zext nneg i32 %.016876.lcssa to i64
  br label %.lr.ph21189

.lr.ph21189:                                      ; preds = %.lr.ph21189.preheader, %.lr.ph21189
  %indvars.iv22173 = phi i64 [ %5806, %.lr.ph21189.preheader ], [ %indvars.iv.next22174, %.lr.ph21189 ]
  %.01683721187 = phi <8 x float> [ zeroinitializer, %.lr.ph21189.preheader ], [ %5833, %.lr.ph21189 ]
  %5807 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22173
  %5808 = load <8 x float>, ptr %5807, align 1
  %5809 = fsub fast <8 x float> %5808, %5803
  %5810 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5809, <8 x float> splat (float 0x40561814A0000000))
  %5811 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5810, <8 x float> splat (float 0xC0561814A0000000))
  %5812 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5811, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5813 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5812, i32 1)
  %5814 = fcmp fast ogt <8 x float> %5813, %5812
  %5815 = select <8 x i1> %5814, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5816 = fsub fast <8 x float> %5813, %5815
  %5817 = fneg fast <8 x float> %5816
  %5818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5817, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5811)
  %5819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5817, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5818)
  %5820 = fmul fast <8 x float> %5819, %5819
  %5821 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5819, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5822 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5821, <8 x float> %5819, <8 x float> splat (float 0x3F81112100000000))
  %5823 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5822, <8 x float> %5819, <8 x float> splat (float 0x3FA5553820000000))
  %5824 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5823, <8 x float> %5819, <8 x float> splat (float 0x3FC5555540000000))
  %5825 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5824, <8 x float> %5819, <8 x float> splat (float 5.000000e-01))
  %5826 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5825, <8 x float> %5820, <8 x float> %5819)
  %5827 = fadd fast <8 x float> %5826, splat (float 1.000000e+00)
  %5828 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5816)
  %5829 = shl <8 x i32> %5828, splat (i32 23)
  %5830 = add <8 x i32> %5829, splat (i32 1065353216)
  %5831 = bitcast <8 x i32> %5830 to <8 x float>
  %5832 = fmul fast <8 x float> %5827, %5831
  store <8 x float> %5832, ptr %5807, align 1
  %5833 = fadd fast <8 x float> %5832, %.01683721187
  %indvars.iv.next22174 = add nuw nsw i64 %indvars.iv22173, 8
  %5834 = or disjoint i64 %indvars.iv.next22174, 7
  %5835 = icmp slt i64 %5834, %5694
  br i1 %5835, label %.lr.ph21189, label %._crit_edge21190.loopexit, !llvm.loop !152

._crit_edge21190.loopexit:                        ; preds = %.lr.ph21189
  %5836 = trunc nuw nsw i64 %indvars.iv.next22174 to i32
  br label %._crit_edge21190

._crit_edge21190:                                 ; preds = %._crit_edge21190.loopexit, %._crit_edge21183
  %.116877.lcssa = phi i32 [ %.016876.lcssa, %._crit_edge21183 ], [ %5836, %._crit_edge21190.loopexit ]
  %.016837.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21183 ], [ %5833, %._crit_edge21190.loopexit ]
  %5837 = shufflevector <8 x float> %.016837.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5838 = shufflevector <8 x float> %.016837.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5839 = fadd fast <4 x float> %5837, %5838
  %5840 = shufflevector <4 x float> %5839, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5841 = fadd fast <4 x float> %5840, %5839
  %5842 = insertelement <4 x float> poison, float %.020245.lcssa, i64 0
  %5843 = shufflevector <4 x float> %5842, <4 x float> poison, <4 x i32> zeroinitializer
  %5844 = or disjoint i32 %.116877.lcssa, 3
  %5845 = icmp slt i32 %5844, %5673
  br i1 %5845, label %.lr.ph21196.preheader, label %._crit_edge21197

.lr.ph21196.preheader:                            ; preds = %._crit_edge21190
  %5846 = zext nneg i32 %.116877.lcssa to i64
  br label %.lr.ph21196

.lr.ph21196:                                      ; preds = %.lr.ph21196.preheader, %.lr.ph21196
  %indvars.iv22176 = phi i64 [ %5846, %.lr.ph21196.preheader ], [ %indvars.iv.next22177, %.lr.ph21196 ]
  %.01682221194 = phi <4 x float> [ zeroinitializer, %.lr.ph21196.preheader ], [ %5875, %.lr.ph21196 ]
  %5847 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22176
  %5848 = load <4 x float>, ptr %5847, align 1
  %5849 = fsub fast <4 x float> %5848, %5843
  %5850 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5849, <4 x float> splat (float 0x40561814A0000000))
  %5851 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5850, <4 x float> splat (float 0xC0561814A0000000))
  %5852 = fmul fast <4 x float> %5851, splat (float 0x3FF7154760000000)
  %5853 = fadd fast <4 x float> %5852, splat (float 5.000000e-01)
  %5854 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5853)
  %5855 = sitofp <4 x i32> %5854 to <4 x float>
  %5856 = fcmp fast olt <4 x float> %5853, %5855
  %5857 = select <4 x i1> %5856, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5858 = fsub fast <4 x float> %5855, %5857
  %5859 = fneg fast <4 x float> %5858
  %5860 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5859, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5851)
  %5861 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5859, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5860)
  %5862 = fmul fast <4 x float> %5861, %5861
  %5863 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5861, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5864 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5863, <4 x float> %5861, <4 x float> splat (float 0x3F81112100000000))
  %5865 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5864, <4 x float> %5861, <4 x float> splat (float 0x3FA5553820000000))
  %5866 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5865, <4 x float> %5861, <4 x float> splat (float 0x3FC5555540000000))
  %5867 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5866, <4 x float> %5861, <4 x float> splat (float 5.000000e-01))
  %5868 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5867, <4 x float> %5862, <4 x float> %5861)
  %5869 = fadd fast <4 x float> %5868, splat (float 1.000000e+00)
  %5870 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5858)
  %5871 = shl <4 x i32> %5870, splat (i32 23)
  %5872 = add <4 x i32> %5871, splat (i32 1065353216)
  %5873 = bitcast <4 x i32> %5872 to <4 x float>
  %5874 = fmul fast <4 x float> %5869, %5873
  store <4 x float> %5874, ptr %5847, align 1
  %5875 = fadd fast <4 x float> %5874, %.01682221194
  %indvars.iv.next22177 = add nuw nsw i64 %indvars.iv22176, 4
  %5876 = trunc i64 %indvars.iv.next22177 to i32
  %5877 = or i32 %5876, 3
  %5878 = icmp slt i32 %5877, %5673
  br i1 %5878, label %.lr.ph21196, label %._crit_edge21197.loopexit, !llvm.loop !153

._crit_edge21197.loopexit:                        ; preds = %.lr.ph21196
  %5879 = trunc nuw i64 %indvars.iv.next22177 to i32
  br label %._crit_edge21197

._crit_edge21197:                                 ; preds = %._crit_edge21197.loopexit, %._crit_edge21190
  %.216878.lcssa = phi i32 [ %.116877.lcssa, %._crit_edge21190 ], [ %5879, %._crit_edge21197.loopexit ]
  %.016822.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21190 ], [ %5875, %._crit_edge21197.loopexit ]
  %5880 = shufflevector <4 x float> %.016822.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5881 = fadd fast <4 x float> %5880, %.016822.lcssa
  %shift22716 = shufflevector <4 x float> %5801, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5882 = fadd fast <4 x float> %5801, %shift22716
  %shift22717 = shufflevector <4 x float> %5841, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5883 = fadd fast <4 x float> %5882, %shift22717
  %5884 = fadd fast <4 x float> %5883, %5841
  %shift22718 = shufflevector <4 x float> %5881, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5885 = fadd fast <4 x float> %5884, %shift22718
  %5886 = fadd fast <4 x float> %5885, %5881
  %5887 = extractelement <4 x float> %5886, i64 0
  %5888 = icmp slt i32 %.216878.lcssa, %5673
  br i1 %5888, label %.lr.ph21203.preheader, label %._crit_edge21204

.lr.ph21203.preheader:                            ; preds = %._crit_edge21197
  %5889 = zext i32 %.216878.lcssa to i64
  br label %.lr.ph21203

.lr.ph21203:                                      ; preds = %.lr.ph21203.preheader, %.lr.ph21203
  %indvars.iv22179 = phi i64 [ %5889, %.lr.ph21203.preheader ], [ %indvars.iv.next22180, %.lr.ph21203 ]
  %.01688021200 = phi float [ %5887, %.lr.ph21203.preheader ], [ %5894, %.lr.ph21203 ]
  %5890 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22179
  %5891 = load float, ptr %5890, align 4
  %5892 = fsub fast float %5891, %.020245.lcssa
  %5893 = call fast float @llvm.exp.f32(float %5892)
  store float %5893, ptr %5890, align 4
  %5894 = fadd fast float %5893, %.01688021200
  %indvars.iv.next22180 = add nuw nsw i64 %indvars.iv22179, 1
  %5895 = trunc nuw i64 %indvars.iv.next22180 to i32
  %5896 = icmp sgt i32 %5673, %5895
  br i1 %5896, label %.lr.ph21203, label %._crit_edge21204, !llvm.loop !154

._crit_edge21204:                                 ; preds = %.lr.ph21203, %._crit_edge21197
  %.016880.lcssa = phi float [ %5887, %._crit_edge21197 ], [ %5894, %.lr.ph21203 ]
  %.scalar22355 = fdiv fast float 1.000000e+00, %.016880.lcssa
  %5897 = insertelement <16 x float> poison, float %.scalar22355, i64 0
  %5898 = shufflevector <16 x float> %5897, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5677, label %.lr.ph21208, label %._crit_edge21209

.lr.ph21208:                                      ; preds = %._crit_edge21204, %.lr.ph21208
  %indvars.iv22182 = phi i64 [ %indvars.iv.next22183, %.lr.ph21208 ], [ 0, %._crit_edge21204 ]
  %5899 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22182
  %5900 = load <16 x float>, ptr %5899, align 1
  %5901 = fmul fast <16 x float> %5900, %5898
  store <16 x float> %5901, ptr %5899, align 1
  %indvars.iv.next22183 = add nuw nsw i64 %indvars.iv22182, 16
  %5902 = or disjoint i64 %indvars.iv.next22183, 15
  %5903 = icmp slt i64 %5902, %5694
  br i1 %5903, label %.lr.ph21208, label %._crit_edge21209.loopexit, !llvm.loop !155

._crit_edge21209.loopexit:                        ; preds = %.lr.ph21208
  %5904 = trunc nuw nsw i64 %indvars.iv.next22183 to i32
  br label %._crit_edge21209

._crit_edge21209:                                 ; preds = %._crit_edge21209.loopexit, %._crit_edge21204
  %.016816.lcssa = phi i32 [ 0, %._crit_edge21204 ], [ %5904, %._crit_edge21209.loopexit ]
  %5905 = insertelement <8 x float> poison, float %.scalar22355, i64 0
  %5906 = shufflevector <8 x float> %5905, <8 x float> poison, <8 x i32> zeroinitializer
  %5907 = or disjoint i32 %.016816.lcssa, 7
  %5908 = icmp slt i32 %5907, %5673
  br i1 %5908, label %.lr.ph21213.preheader, label %._crit_edge21214

.lr.ph21213.preheader:                            ; preds = %._crit_edge21209
  %5909 = zext nneg i32 %.016816.lcssa to i64
  br label %.lr.ph21213

.lr.ph21213:                                      ; preds = %.lr.ph21213.preheader, %.lr.ph21213
  %indvars.iv22185 = phi i64 [ %5909, %.lr.ph21213.preheader ], [ %indvars.iv.next22186, %.lr.ph21213 ]
  %5910 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22185
  %5911 = load <8 x float>, ptr %5910, align 1
  %5912 = fmul fast <8 x float> %5911, %5906
  store <8 x float> %5912, ptr %5910, align 1
  %indvars.iv.next22186 = add nuw nsw i64 %indvars.iv22185, 8
  %5913 = or disjoint i64 %indvars.iv.next22186, 7
  %5914 = icmp slt i64 %5913, %5694
  br i1 %5914, label %.lr.ph21213, label %._crit_edge21214.loopexit, !llvm.loop !156

._crit_edge21214.loopexit:                        ; preds = %.lr.ph21213
  %5915 = trunc nuw nsw i64 %indvars.iv.next22186 to i32
  br label %._crit_edge21214

._crit_edge21214:                                 ; preds = %._crit_edge21214.loopexit, %._crit_edge21209
  %.116817.lcssa = phi i32 [ %.016816.lcssa, %._crit_edge21209 ], [ %5915, %._crit_edge21214.loopexit ]
  %5916 = insertelement <4 x float> poison, float %.scalar22355, i64 0
  %5917 = shufflevector <4 x float> %5916, <4 x float> poison, <4 x i32> zeroinitializer
  %5918 = or disjoint i32 %.116817.lcssa, 3
  %5919 = icmp slt i32 %5918, %5673
  br i1 %5919, label %.lr.ph21218.preheader, label %.preheader20280

.lr.ph21218.preheader:                            ; preds = %._crit_edge21214
  %5920 = zext nneg i32 %.116817.lcssa to i64
  br label %.lr.ph21218

.preheader20280.loopexit:                         ; preds = %.lr.ph21218
  %5921 = trunc nuw i64 %indvars.iv.next22189 to i32
  br label %.preheader20280

.preheader20280:                                  ; preds = %.preheader20280.loopexit, %._crit_edge21214
  %.216818.lcssa = phi i32 [ %.116817.lcssa, %._crit_edge21214 ], [ %5921, %.preheader20280.loopexit ]
  %5922 = icmp slt i32 %.216818.lcssa, %5673
  br i1 %5922, label %.lr.ph21221.preheader, label %._crit_edge21222

.lr.ph21221.preheader:                            ; preds = %.preheader20280
  %5923 = zext i32 %.216818.lcssa to i64
  %5924 = fdiv fast float 1.000000e+00, %.016880.lcssa
  br label %.lr.ph21221

.lr.ph21218:                                      ; preds = %.lr.ph21218.preheader, %.lr.ph21218
  %indvars.iv22188 = phi i64 [ %5920, %.lr.ph21218.preheader ], [ %indvars.iv.next22189, %.lr.ph21218 ]
  %5925 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22188
  %5926 = load <4 x float>, ptr %5925, align 1
  %5927 = fmul fast <4 x float> %5926, %5917
  store <4 x float> %5927, ptr %5925, align 1
  %indvars.iv.next22189 = add nuw nsw i64 %indvars.iv22188, 4
  %5928 = trunc i64 %indvars.iv.next22189 to i32
  %5929 = or i32 %5928, 3
  %5930 = icmp slt i32 %5929, %5673
  br i1 %5930, label %.lr.ph21218, label %.preheader20280.loopexit, !llvm.loop !157

.lr.ph21221:                                      ; preds = %.lr.ph21221.preheader, %.lr.ph21221
  %indvars.iv22191 = phi i64 [ %5923, %.lr.ph21221.preheader ], [ %indvars.iv.next22192, %.lr.ph21221 ]
  %5931 = getelementptr inbounds nuw float, ptr %5703, i64 %indvars.iv22191
  %5932 = load float, ptr %5931, align 4
  %5933 = fmul fast float %5932, %5924
  store float %5933, ptr %5931, align 4
  %indvars.iv.next22192 = add nuw nsw i64 %indvars.iv22191, 1
  %5934 = trunc nuw i64 %indvars.iv.next22192 to i32
  %5935 = icmp sgt i32 %5673, %5934
  br i1 %5935, label %.lr.ph21221, label %._crit_edge21222, !llvm.loop !158

._crit_edge21222:                                 ; preds = %.lr.ph21221, %.preheader20280
  %indvars.iv.next22195 = add nuw nsw i64 %indvars.iv22194, 1
  %exitcond22198.not = icmp eq i64 %indvars.iv.next22195, %wide.trip.count22197
  br i1 %exitcond22198.not, label %.loopexit20281, label %5696, !llvm.loop !159

.loopexit20281:                                   ; preds = %._crit_edge21222, %5671, %5667
  %5936 = icmp eq i32 %29, 3
  %or.cond73 = select i1 %5936, i1 %5668, i1 false
  br i1 %or.cond73, label %5937, label %6331

5937:                                             ; preds = %.loopexit20281
  %5938 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5939 = load i32, ptr %5938, align 4
  %5940 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5941 = load i32, ptr %5940, align 8
  %5942 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5943 = load i32, ptr %5942, align 8
  %5944 = mul i32 %5941, %5939
  %5945 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5946 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %5947 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %5948 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %5949 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %5949, align 8
  %5950 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5946, i8 0, i64 28, i1 false)
  %5951 = load ptr, ptr %5950, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %5939, i32 noundef %5941, i64 noundef %31, ptr noundef %5951)
          to label %5952 unwind label %5961

5952:                                             ; preds = %5937
  %5953 = load ptr, ptr %24, align 8
  %5954 = icmp eq ptr %5953, null
  br i1 %5954, label %.critedge75, label %5955

5955:                                             ; preds = %5952
  %5956 = load i64, ptr %5949, align 8
  %5957 = load i32, ptr %5948, align 8
  %5958 = sext i32 %5957 to i64
  %5959 = mul i64 %5956, %5958
  %5960 = icmp eq i64 %5959, 0
  br i1 %5960, label %.critedge75, label %5963

5961:                                             ; preds = %5937
  %5962 = landingpad { ptr, i32 }
          cleanup
  br label %6315

5963:                                             ; preds = %5955
  %5964 = trunc i64 %5959 to i32
  %5965 = icmp sgt i32 %5964, 0
  br i1 %5965, label %.lr.ph21229, label %.preheader20279

.preheader20279:                                  ; preds = %.lr.ph21229, %5963
  %5966 = icmp sgt i32 %5943, 0
  br i1 %5966, label %.lr.ph21258, label %._crit_edge21288

.lr.ph21258:                                      ; preds = %.preheader20279
  %5967 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5968 = icmp sgt i32 %5944, 15
  %5969 = and i32 %5944, -16
  %wide.trip.count22204 = zext nneg i32 %5943 to i64
  br label %5991

.lr.ph21229:                                      ; preds = %5963, %.lr.ph21229
  %.01678921227 = phi ptr [ %5970, %.lr.ph21229 ], [ %5953, %5963 ]
  %.01680321226 = phi i32 [ %5971, %.lr.ph21229 ], [ 0, %5963 ]
  %5970 = getelementptr inbounds nuw i8, ptr %.01678921227, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01678921227, align 4
  %5971 = add nuw nsw i32 %.01680321226, 1
  %exitcond22199.not = icmp eq i32 %5971, %5964
  br i1 %exitcond22199.not, label %.preheader20279, label %.lr.ph21229, !llvm.loop !8

.lr.ph21287:                                      ; preds = %._crit_edge21256
  %5972 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5973 = icmp sgt i32 %5944, 15
  %5974 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5975 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5976 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5977 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5978 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5979 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5980 = fneg fast <16 x float> %5979
  %5981 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5982 = fneg fast <16 x float> %5981
  %5983 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5984 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5985 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5986 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5987 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5988 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5989 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5990 = and i32 %5944, -16
  %wide.trip.count22210 = zext nneg i32 %5943 to i64
  br label %6035

5991:                                             ; preds = %.lr.ph21258, %._crit_edge21256
  %indvars.iv22201 = phi i64 [ 0, %.lr.ph21258 ], [ %indvars.iv.next22202, %._crit_edge21256 ]
  %5992 = load ptr, ptr %1, align 8
  %5993 = load i64, ptr %5967, align 8
  %5994 = mul i64 %5993, %indvars.iv22201
  %5995 = load i64, ptr %30, align 8
  %5996 = mul i64 %5994, %5995
  %5997 = getelementptr inbounds i8, ptr %5992, i64 %5996
  %5998 = load ptr, ptr %24, align 8
  br i1 %5968, label %.lr.ph21234, label %.preheader20278

.preheader20278:                                  ; preds = %.lr.ph21234, %5991
  %.016798.lcssa = phi ptr [ %5997, %5991 ], [ %6004, %.lr.ph21234 ]
  %.016794.lcssa = phi ptr [ %5998, %5991 ], [ %6005, %.lr.ph21234 ]
  %.016790.lcssa = phi i32 [ 0, %5991 ], [ %5969, %.lr.ph21234 ]
  %5999 = or disjoint i32 %.016790.lcssa, 7
  %6000 = icmp slt i32 %5999, %5944
  br i1 %6000, label %.lr.ph21241, label %.preheader20277

.lr.ph21234:                                      ; preds = %5991, %.lr.ph21234
  %.01679021232 = phi i32 [ %6006, %.lr.ph21234 ], [ 0, %5991 ]
  %.01679421231 = phi ptr [ %6005, %.lr.ph21234 ], [ %5998, %5991 ]
  %.01679821230 = phi ptr [ %6004, %.lr.ph21234 ], [ %5997, %5991 ]
  %6001 = load <16 x float>, ptr %.01679821230, align 1
  %6002 = load <16 x float>, ptr %.01679421231, align 64
  %6003 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6002, <16 x float> %6001, i32 4)
  store <16 x float> %6003, ptr %.01679421231, align 64
  %6004 = getelementptr inbounds nuw i8, ptr %.01679821230, i64 64
  %6005 = getelementptr inbounds nuw i8, ptr %.01679421231, i64 64
  %6006 = add nuw nsw i32 %.01679021232, 16
  %6007 = or disjoint i32 %6006, 15
  %6008 = icmp slt i32 %6007, %5944
  br i1 %6008, label %.lr.ph21234, label %.preheader20278, !llvm.loop !160

.preheader20277:                                  ; preds = %.lr.ph21241, %.preheader20278
  %.116799.lcssa = phi ptr [ %.016798.lcssa, %.preheader20278 ], [ %6014, %.lr.ph21241 ]
  %.116795.lcssa = phi ptr [ %.016794.lcssa, %.preheader20278 ], [ %6015, %.lr.ph21241 ]
  %.116791.lcssa = phi i32 [ %.016790.lcssa, %.preheader20278 ], [ %6016, %.lr.ph21241 ]
  %6009 = or disjoint i32 %.116791.lcssa, 3
  %6010 = icmp slt i32 %6009, %5944
  br i1 %6010, label %.lr.ph21248, label %.preheader20276

.lr.ph21241:                                      ; preds = %.preheader20278, %.lr.ph21241
  %.11679121240 = phi i32 [ %6016, %.lr.ph21241 ], [ %.016790.lcssa, %.preheader20278 ]
  %.11679521239 = phi ptr [ %6015, %.lr.ph21241 ], [ %.016794.lcssa, %.preheader20278 ]
  %.11679921238 = phi ptr [ %6014, %.lr.ph21241 ], [ %.016798.lcssa, %.preheader20278 ]
  %6011 = load <8 x float>, ptr %.11679921238, align 1
  %6012 = load <8 x float>, ptr %.11679521239, align 32
  %6013 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6012, <8 x float> %6011)
  store <8 x float> %6013, ptr %.11679521239, align 32
  %6014 = getelementptr inbounds nuw i8, ptr %.11679921238, i64 32
  %6015 = getelementptr inbounds nuw i8, ptr %.11679521239, i64 32
  %6016 = add nuw nsw i32 %.11679121240, 8
  %6017 = or disjoint i32 %6016, 7
  %6018 = icmp slt i32 %6017, %5944
  br i1 %6018, label %.lr.ph21241, label %.preheader20277, !llvm.loop !161

.preheader20276:                                  ; preds = %.lr.ph21248, %.preheader20277
  %.216800.lcssa = phi ptr [ %.116799.lcssa, %.preheader20277 ], [ %6023, %.lr.ph21248 ]
  %.216796.lcssa = phi ptr [ %.116795.lcssa, %.preheader20277 ], [ %6024, %.lr.ph21248 ]
  %.216792.lcssa = phi i32 [ %.116791.lcssa, %.preheader20277 ], [ %6025, %.lr.ph21248 ]
  %6019 = icmp slt i32 %.216792.lcssa, %5944
  br i1 %6019, label %.lr.ph21255, label %._crit_edge21256

.lr.ph21248:                                      ; preds = %.preheader20277, %.lr.ph21248
  %.21679221247 = phi i32 [ %6025, %.lr.ph21248 ], [ %.116791.lcssa, %.preheader20277 ]
  %.21679621246 = phi ptr [ %6024, %.lr.ph21248 ], [ %.116795.lcssa, %.preheader20277 ]
  %.21680021245 = phi ptr [ %6023, %.lr.ph21248 ], [ %.116799.lcssa, %.preheader20277 ]
  %6020 = load <4 x float>, ptr %.21680021245, align 16
  %6021 = load <4 x float>, ptr %.21679621246, align 16
  %6022 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6021, <4 x float> %6020)
  store <4 x float> %6022, ptr %.21679621246, align 16
  %6023 = getelementptr inbounds nuw i8, ptr %.21680021245, i64 16
  %6024 = getelementptr inbounds nuw i8, ptr %.21679621246, i64 16
  %6025 = add nuw nsw i32 %.21679221247, 4
  %6026 = or disjoint i32 %6025, 3
  %6027 = icmp slt i32 %6026, %5944
  br i1 %6027, label %.lr.ph21248, label %.preheader20276, !llvm.loop !162

.lr.ph21255:                                      ; preds = %.preheader20276, %.lr.ph21255
  %.31679321254 = phi i32 [ %6034, %.lr.ph21255 ], [ %.216792.lcssa, %.preheader20276 ]
  %.31679721253 = phi ptr [ %6033, %.lr.ph21255 ], [ %.216796.lcssa, %.preheader20276 ]
  %.31680121252 = phi ptr [ %6032, %.lr.ph21255 ], [ %.216800.lcssa, %.preheader20276 ]
  %6028 = load float, ptr %.31679721253, align 4
  %6029 = load float, ptr %.31680121252, align 4
  %6030 = fcmp fast olt float %6028, %6029
  %6031 = select i1 %6030, float %6029, float %6028
  store float %6031, ptr %.31679721253, align 4
  %6032 = getelementptr inbounds nuw i8, ptr %.31680121252, i64 4
  %6033 = getelementptr inbounds nuw i8, ptr %.31679721253, i64 4
  %6034 = add nuw nsw i32 %.31679321254, 1
  %exitcond22200.not = icmp eq i32 %6034, %5944
  br i1 %exitcond22200.not, label %._crit_edge21256, label %.lr.ph21255, !llvm.loop !163

._crit_edge21256:                                 ; preds = %.lr.ph21255, %.preheader20276
  %indvars.iv.next22202 = add nuw nsw i64 %indvars.iv22201, 1
  %exitcond22205.not = icmp eq i64 %indvars.iv.next22202, %wide.trip.count22204
  br i1 %exitcond22205.not, label %.lr.ph21287, label %5991, !llvm.loop !164

6035:                                             ; preds = %.lr.ph21287, %._crit_edge21285
  %indvars.iv22207 = phi i64 [ 0, %.lr.ph21287 ], [ %indvars.iv.next22208, %._crit_edge21285 ]
  %6036 = load ptr, ptr %1, align 8
  %6037 = load i64, ptr %5972, align 8
  %6038 = mul i64 %6037, %indvars.iv22207
  %6039 = load i64, ptr %30, align 8
  %6040 = mul i64 %6038, %6039
  %6041 = getelementptr inbounds i8, ptr %6036, i64 %6040
  %6042 = load ptr, ptr %24, align 8
  br i1 %5973, label %.lr.ph21263, label %.preheader20274

.preheader20274:                                  ; preds = %.lr.ph21263, %6035
  %.016779.lcssa = phi ptr [ %6041, %6035 ], [ %6070, %.lr.ph21263 ]
  %.016775.lcssa = phi ptr [ %6042, %6035 ], [ %6071, %.lr.ph21263 ]
  %.016771.lcssa = phi i32 [ 0, %6035 ], [ %5990, %.lr.ph21263 ]
  %6043 = or disjoint i32 %.016771.lcssa, 7
  %6044 = icmp slt i32 %6043, %5944
  br i1 %6044, label %.lr.ph21270, label %.preheader20273

.lr.ph21263:                                      ; preds = %6035, %.lr.ph21263
  %.01677121261 = phi i32 [ %6072, %.lr.ph21263 ], [ 0, %6035 ]
  %.01677521260 = phi ptr [ %6071, %.lr.ph21263 ], [ %6042, %6035 ]
  %.01677921259 = phi ptr [ %6070, %.lr.ph21263 ], [ %6041, %6035 ]
  %6045 = load <16 x float>, ptr %.01677921259, align 1
  %6046 = load <16 x float>, ptr %.01677521260, align 64
  %6047 = fsub fast <16 x float> %6045, %6046
  %6048 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6047, <16 x float> %5975, i32 4)
  %6049 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6048, <16 x float> %5976, i32 4)
  %6050 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6049, <16 x float> %5977, <16 x float> %5978)
  %6051 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6050, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6052 = fcmp fast ogt <16 x float> %6051, %6050
  %6053 = select fast <16 x i1> %6052, <16 x float> %5974, <16 x float> zeroinitializer
  %6054 = fsub fast <16 x float> %6051, %6053
  %6055 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6054, <16 x float> %5980, <16 x float> %6049)
  %6056 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6054, <16 x float> %5982, <16 x float> %6055)
  %6057 = fmul fast <16 x float> %6056, %6056
  %6058 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5983, <16 x float> %6056, <16 x float> %5984)
  %6059 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6058, <16 x float> %6056, <16 x float> %5985)
  %6060 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6059, <16 x float> %6056, <16 x float> %5986)
  %6061 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6060, <16 x float> %6056, <16 x float> %5987)
  %6062 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6061, <16 x float> %6056, <16 x float> %5988)
  %6063 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6062, <16 x float> %6057, <16 x float> %6056)
  %6064 = fadd fast <16 x float> %6063, %5974
  %6065 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6054, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6066 = add <16 x i32> %5989, %6065
  %6067 = shl <16 x i32> %6066, splat (i32 23)
  %6068 = bitcast <16 x i32> %6067 to <16 x float>
  %6069 = fmul fast <16 x float> %6064, %6068
  store <16 x float> %6069, ptr %.01677921259, align 1
  %6070 = getelementptr inbounds nuw i8, ptr %.01677921259, i64 64
  %6071 = getelementptr inbounds nuw i8, ptr %.01677521260, i64 64
  %6072 = add nuw nsw i32 %.01677121261, 16
  %6073 = or disjoint i32 %6072, 15
  %6074 = icmp slt i32 %6073, %5944
  br i1 %6074, label %.lr.ph21263, label %.preheader20274, !llvm.loop !165

.preheader20273:                                  ; preds = %.lr.ph21270, %.preheader20274
  %.116780.lcssa = phi ptr [ %.016779.lcssa, %.preheader20274 ], [ %6103, %.lr.ph21270 ]
  %.116776.lcssa = phi ptr [ %.016775.lcssa, %.preheader20274 ], [ %6104, %.lr.ph21270 ]
  %.116772.lcssa = phi i32 [ %.016771.lcssa, %.preheader20274 ], [ %6105, %.lr.ph21270 ]
  %6075 = or disjoint i32 %.116772.lcssa, 3
  %6076 = icmp slt i32 %6075, %5944
  br i1 %6076, label %.lr.ph21277, label %.preheader20272

.lr.ph21270:                                      ; preds = %.preheader20274, %.lr.ph21270
  %.11677221269 = phi i32 [ %6105, %.lr.ph21270 ], [ %.016771.lcssa, %.preheader20274 ]
  %.11677621268 = phi ptr [ %6104, %.lr.ph21270 ], [ %.016775.lcssa, %.preheader20274 ]
  %.11678021267 = phi ptr [ %6103, %.lr.ph21270 ], [ %.016779.lcssa, %.preheader20274 ]
  %6077 = load <8 x float>, ptr %.11678021267, align 1
  %6078 = load <8 x float>, ptr %.11677621268, align 32
  %6079 = fsub fast <8 x float> %6077, %6078
  %6080 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6079, <8 x float> splat (float 0x40561814A0000000))
  %6081 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6080, <8 x float> splat (float 0xC0561814A0000000))
  %6082 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6081, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6083 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6082, i32 1)
  %6084 = fcmp fast ogt <8 x float> %6083, %6082
  %6085 = select <8 x i1> %6084, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6086 = fsub fast <8 x float> %6083, %6085
  %6087 = fneg fast <8 x float> %6086
  %6088 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6087, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6081)
  %6089 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6087, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6088)
  %6090 = fmul fast <8 x float> %6089, %6089
  %6091 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6089, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6092 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6091, <8 x float> %6089, <8 x float> splat (float 0x3F81112100000000))
  %6093 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6092, <8 x float> %6089, <8 x float> splat (float 0x3FA5553820000000))
  %6094 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6093, <8 x float> %6089, <8 x float> splat (float 0x3FC5555540000000))
  %6095 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6094, <8 x float> %6089, <8 x float> splat (float 5.000000e-01))
  %6096 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6095, <8 x float> %6090, <8 x float> %6089)
  %6097 = fadd fast <8 x float> %6096, splat (float 1.000000e+00)
  %6098 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6086)
  %6099 = shl <8 x i32> %6098, splat (i32 23)
  %6100 = add <8 x i32> %6099, splat (i32 1065353216)
  %6101 = bitcast <8 x i32> %6100 to <8 x float>
  %6102 = fmul fast <8 x float> %6097, %6101
  store <8 x float> %6102, ptr %.11678021267, align 1
  %6103 = getelementptr inbounds nuw i8, ptr %.11678021267, i64 32
  %6104 = getelementptr inbounds nuw i8, ptr %.11677621268, i64 32
  %6105 = add nuw nsw i32 %.11677221269, 8
  %6106 = or disjoint i32 %6105, 7
  %6107 = icmp slt i32 %6106, %5944
  br i1 %6107, label %.lr.ph21270, label %.preheader20273, !llvm.loop !166

.preheader20272:                                  ; preds = %.lr.ph21277, %.preheader20273
  %.216781.lcssa = phi ptr [ %.116780.lcssa, %.preheader20273 ], [ %6137, %.lr.ph21277 ]
  %.216777.lcssa = phi ptr [ %.116776.lcssa, %.preheader20273 ], [ %6138, %.lr.ph21277 ]
  %.216773.lcssa = phi i32 [ %.116772.lcssa, %.preheader20273 ], [ %6139, %.lr.ph21277 ]
  %6108 = icmp slt i32 %.216773.lcssa, %5944
  br i1 %6108, label %.lr.ph21284, label %._crit_edge21285

.lr.ph21277:                                      ; preds = %.preheader20273, %.lr.ph21277
  %.21677321276 = phi i32 [ %6139, %.lr.ph21277 ], [ %.116772.lcssa, %.preheader20273 ]
  %.21677721275 = phi ptr [ %6138, %.lr.ph21277 ], [ %.116776.lcssa, %.preheader20273 ]
  %.21678121274 = phi ptr [ %6137, %.lr.ph21277 ], [ %.116780.lcssa, %.preheader20273 ]
  %6109 = load <4 x float>, ptr %.21678121274, align 16
  %6110 = load <4 x float>, ptr %.21677721275, align 16
  %6111 = fsub fast <4 x float> %6109, %6110
  %6112 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6111, <4 x float> splat (float 0x40561814A0000000))
  %6113 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6112, <4 x float> splat (float 0xC0561814A0000000))
  %6114 = fmul fast <4 x float> %6113, splat (float 0x3FF7154760000000)
  %6115 = fadd fast <4 x float> %6114, splat (float 5.000000e-01)
  %6116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6115)
  %6117 = sitofp <4 x i32> %6116 to <4 x float>
  %6118 = fcmp fast olt <4 x float> %6115, %6117
  %6119 = select <4 x i1> %6118, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6120 = fsub fast <4 x float> %6117, %6119
  %6121 = fneg fast <4 x float> %6120
  %6122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6113)
  %6123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6122)
  %6124 = fmul fast <4 x float> %6123, %6123
  %6125 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6123, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6126 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6125, <4 x float> %6123, <4 x float> splat (float 0x3F81112100000000))
  %6127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6126, <4 x float> %6123, <4 x float> splat (float 0x3FA5553820000000))
  %6128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6127, <4 x float> %6123, <4 x float> splat (float 0x3FC5555540000000))
  %6129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6128, <4 x float> %6123, <4 x float> splat (float 5.000000e-01))
  %6130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6129, <4 x float> %6124, <4 x float> %6123)
  %6131 = fadd fast <4 x float> %6130, splat (float 1.000000e+00)
  %6132 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6120)
  %6133 = shl <4 x i32> %6132, splat (i32 23)
  %6134 = add <4 x i32> %6133, splat (i32 1065353216)
  %6135 = bitcast <4 x i32> %6134 to <4 x float>
  %6136 = fmul fast <4 x float> %6131, %6135
  store <4 x float> %6136, ptr %.21678121274, align 16
  %6137 = getelementptr inbounds nuw i8, ptr %.21678121274, i64 16
  %6138 = getelementptr inbounds nuw i8, ptr %.21677721275, i64 16
  %6139 = add nuw nsw i32 %.21677321276, 4
  %6140 = or disjoint i32 %6139, 3
  %6141 = icmp slt i32 %6140, %5944
  br i1 %6141, label %.lr.ph21277, label %.preheader20272, !llvm.loop !167

.lr.ph21284:                                      ; preds = %.preheader20272, %.lr.ph21284
  %.31677421283 = phi i32 [ %6148, %.lr.ph21284 ], [ %.216773.lcssa, %.preheader20272 ]
  %.31677821282 = phi ptr [ %6147, %.lr.ph21284 ], [ %.216777.lcssa, %.preheader20272 ]
  %.31678221281 = phi ptr [ %6146, %.lr.ph21284 ], [ %.216781.lcssa, %.preheader20272 ]
  %6142 = load float, ptr %.31678221281, align 4
  %6143 = load float, ptr %.31677821282, align 4
  %6144 = fsub fast float %6142, %6143
  %6145 = call fast float @llvm.exp.f32(float %6144)
  store float %6145, ptr %.31678221281, align 4
  %6146 = getelementptr inbounds nuw i8, ptr %.31678221281, i64 4
  %6147 = getelementptr inbounds nuw i8, ptr %.31677821282, i64 4
  %6148 = add nuw nsw i32 %.31677421283, 1
  %exitcond22206.not = icmp eq i32 %6148, %5944
  br i1 %exitcond22206.not, label %._crit_edge21285, label %.lr.ph21284, !llvm.loop !168

._crit_edge21285:                                 ; preds = %.lr.ph21284, %.preheader20272
  %indvars.iv.next22208 = add nuw nsw i64 %indvars.iv22207, 1
  %exitcond22211.not = icmp eq i64 %indvars.iv.next22208, %wide.trip.count22210
  br i1 %exitcond22211.not, label %._crit_edge21288, label %6035, !llvm.loop !169

._crit_edge21288:                                 ; preds = %._crit_edge21285, %.preheader20279
  %6149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %6150 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %6151 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %6152 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %6153 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %6153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6150, i8 0, i64 28, i1 false)
  %6154 = load ptr, ptr %5950, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %5939, i32 noundef %5941, i64 noundef %31, ptr noundef %6154)
          to label %6155 unwind label %6164

6155:                                             ; preds = %._crit_edge21288
  %6156 = load ptr, ptr %25, align 8
  %6157 = icmp eq ptr %6156, null
  br i1 %6157, label %.critedge77, label %6158

6158:                                             ; preds = %6155
  %6159 = load i64, ptr %6153, align 8
  %6160 = load i32, ptr %6152, align 8
  %6161 = sext i32 %6160 to i64
  %6162 = mul i64 %6159, %6161
  %6163 = icmp eq i64 %6162, 0
  br i1 %6163, label %.critedge77, label %6167

6164:                                             ; preds = %._crit_edge21288
  %6165 = landingpad { ptr, i32 }
          cleanup
  %6166 = load ptr, ptr %6149, align 8
  %.not19960 = icmp eq ptr %6166, null
  br i1 %.not19960, label %6311, label %6299

6167:                                             ; preds = %6158
  %6168 = trunc i64 %6162 to i32
  %6169 = icmp sgt i32 %6168, 0
  br i1 %6169, label %.lr.ph21292.preheader, label %.preheader20271

.lr.ph21292.preheader:                            ; preds = %6167
  %6170 = shl i64 %6162, 2
  %6171 = and i64 %6170, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6156, i8 0, i64 %6171, i1 false)
  br label %.preheader20271

.preheader20271:                                  ; preds = %.lr.ph21292.preheader, %6167
  br i1 %5966, label %.lr.ph21321, label %.critedge77

.lr.ph21321:                                      ; preds = %.preheader20271
  %6172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6173 = icmp sgt i32 %5944, 15
  %6174 = and i32 %5944, -16
  %wide.trip.count22216 = zext nneg i32 %5943 to i64
  br label %6178

.lr.ph21350:                                      ; preds = %._crit_edge21319
  %6175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6176 = icmp sgt i32 %5944, 15
  %6177 = and i32 %5944, -16
  %wide.trip.count22222 = zext nneg i32 %5943 to i64
  br label %6221

6178:                                             ; preds = %.lr.ph21321, %._crit_edge21319
  %indvars.iv22213 = phi i64 [ 0, %.lr.ph21321 ], [ %indvars.iv.next22214, %._crit_edge21319 ]
  %6179 = load ptr, ptr %1, align 8
  %6180 = load i64, ptr %6172, align 8
  %6181 = mul i64 %6180, %indvars.iv22213
  %6182 = load i64, ptr %30, align 8
  %6183 = mul i64 %6181, %6182
  %6184 = getelementptr inbounds i8, ptr %6179, i64 %6183
  %6185 = load ptr, ptr %25, align 8
  br i1 %6173, label %.lr.ph21297, label %.preheader20270

.preheader20270:                                  ; preds = %.lr.ph21297, %6178
  %.016760.lcssa = phi ptr [ %6184, %6178 ], [ %6191, %.lr.ph21297 ]
  %.016756.lcssa = phi ptr [ %6185, %6178 ], [ %6192, %.lr.ph21297 ]
  %.016752.lcssa = phi i32 [ 0, %6178 ], [ %6174, %.lr.ph21297 ]
  %6186 = or disjoint i32 %.016752.lcssa, 7
  %6187 = icmp slt i32 %6186, %5944
  br i1 %6187, label %.lr.ph21304, label %.preheader20269

.lr.ph21297:                                      ; preds = %6178, %.lr.ph21297
  %.01675221295 = phi i32 [ %6193, %.lr.ph21297 ], [ 0, %6178 ]
  %.01675621294 = phi ptr [ %6192, %.lr.ph21297 ], [ %6185, %6178 ]
  %.01676021293 = phi ptr [ %6191, %.lr.ph21297 ], [ %6184, %6178 ]
  %6188 = load <16 x float>, ptr %.01676021293, align 1
  %6189 = load <16 x float>, ptr %.01675621294, align 64
  %6190 = fadd fast <16 x float> %6189, %6188
  store <16 x float> %6190, ptr %.01675621294, align 64
  %6191 = getelementptr inbounds nuw i8, ptr %.01676021293, i64 64
  %6192 = getelementptr inbounds nuw i8, ptr %.01675621294, i64 64
  %6193 = add nuw nsw i32 %.01675221295, 16
  %6194 = or disjoint i32 %6193, 15
  %6195 = icmp slt i32 %6194, %5944
  br i1 %6195, label %.lr.ph21297, label %.preheader20270, !llvm.loop !170

.preheader20269:                                  ; preds = %.lr.ph21304, %.preheader20270
  %.116761.lcssa = phi ptr [ %.016760.lcssa, %.preheader20270 ], [ %6201, %.lr.ph21304 ]
  %.116757.lcssa = phi ptr [ %.016756.lcssa, %.preheader20270 ], [ %6202, %.lr.ph21304 ]
  %.116753.lcssa = phi i32 [ %.016752.lcssa, %.preheader20270 ], [ %6203, %.lr.ph21304 ]
  %6196 = or disjoint i32 %.116753.lcssa, 3
  %6197 = icmp slt i32 %6196, %5944
  br i1 %6197, label %.lr.ph21311, label %.preheader20268

.lr.ph21304:                                      ; preds = %.preheader20270, %.lr.ph21304
  %.11675321303 = phi i32 [ %6203, %.lr.ph21304 ], [ %.016752.lcssa, %.preheader20270 ]
  %.11675721302 = phi ptr [ %6202, %.lr.ph21304 ], [ %.016756.lcssa, %.preheader20270 ]
  %.11676121301 = phi ptr [ %6201, %.lr.ph21304 ], [ %.016760.lcssa, %.preheader20270 ]
  %6198 = load <8 x float>, ptr %.11676121301, align 1
  %6199 = load <8 x float>, ptr %.11675721302, align 32
  %6200 = fadd fast <8 x float> %6199, %6198
  store <8 x float> %6200, ptr %.11675721302, align 32
  %6201 = getelementptr inbounds nuw i8, ptr %.11676121301, i64 32
  %6202 = getelementptr inbounds nuw i8, ptr %.11675721302, i64 32
  %6203 = add nuw nsw i32 %.11675321303, 8
  %6204 = or disjoint i32 %6203, 7
  %6205 = icmp slt i32 %6204, %5944
  br i1 %6205, label %.lr.ph21304, label %.preheader20269, !llvm.loop !171

.preheader20268:                                  ; preds = %.lr.ph21311, %.preheader20269
  %.216762.lcssa = phi ptr [ %.116761.lcssa, %.preheader20269 ], [ %6210, %.lr.ph21311 ]
  %.216758.lcssa = phi ptr [ %.116757.lcssa, %.preheader20269 ], [ %6211, %.lr.ph21311 ]
  %.216754.lcssa = phi i32 [ %.116753.lcssa, %.preheader20269 ], [ %6212, %.lr.ph21311 ]
  %6206 = icmp slt i32 %.216754.lcssa, %5944
  br i1 %6206, label %.lr.ph21318, label %._crit_edge21319

.lr.ph21311:                                      ; preds = %.preheader20269, %.lr.ph21311
  %.21675421310 = phi i32 [ %6212, %.lr.ph21311 ], [ %.116753.lcssa, %.preheader20269 ]
  %.21675821309 = phi ptr [ %6211, %.lr.ph21311 ], [ %.116757.lcssa, %.preheader20269 ]
  %.21676221308 = phi ptr [ %6210, %.lr.ph21311 ], [ %.116761.lcssa, %.preheader20269 ]
  %6207 = load <4 x float>, ptr %.21676221308, align 16
  %6208 = load <4 x float>, ptr %.21675821309, align 16
  %6209 = fadd fast <4 x float> %6208, %6207
  store <4 x float> %6209, ptr %.21675821309, align 16
  %6210 = getelementptr inbounds nuw i8, ptr %.21676221308, i64 16
  %6211 = getelementptr inbounds nuw i8, ptr %.21675821309, i64 16
  %6212 = add nuw nsw i32 %.21675421310, 4
  %6213 = or disjoint i32 %6212, 3
  %6214 = icmp slt i32 %6213, %5944
  br i1 %6214, label %.lr.ph21311, label %.preheader20268, !llvm.loop !172

.lr.ph21318:                                      ; preds = %.preheader20268, %.lr.ph21318
  %.31675521317 = phi i32 [ %6220, %.lr.ph21318 ], [ %.216754.lcssa, %.preheader20268 ]
  %.31675921316 = phi ptr [ %6219, %.lr.ph21318 ], [ %.216758.lcssa, %.preheader20268 ]
  %.31676321315 = phi ptr [ %6218, %.lr.ph21318 ], [ %.216762.lcssa, %.preheader20268 ]
  %6215 = load float, ptr %.31676321315, align 4
  %6216 = load float, ptr %.31675921316, align 4
  %6217 = fadd fast float %6216, %6215
  store float %6217, ptr %.31675921316, align 4
  %6218 = getelementptr inbounds nuw i8, ptr %.31676321315, i64 4
  %6219 = getelementptr inbounds nuw i8, ptr %.31675921316, i64 4
  %6220 = add nuw nsw i32 %.31675521317, 1
  %exitcond22212.not = icmp eq i32 %6220, %5944
  br i1 %exitcond22212.not, label %._crit_edge21319, label %.lr.ph21318, !llvm.loop !173

._crit_edge21319:                                 ; preds = %.lr.ph21318, %.preheader20268
  %indvars.iv.next22214 = add nuw nsw i64 %indvars.iv22213, 1
  %exitcond22217.not = icmp eq i64 %indvars.iv.next22214, %wide.trip.count22216
  br i1 %exitcond22217.not, label %.lr.ph21350, label %6178, !llvm.loop !174

6221:                                             ; preds = %.lr.ph21350, %._crit_edge21348
  %indvars.iv22219 = phi i64 [ 0, %.lr.ph21350 ], [ %indvars.iv.next22220, %._crit_edge21348 ]
  %6222 = load ptr, ptr %1, align 8
  %6223 = load i64, ptr %6175, align 8
  %6224 = mul i64 %6223, %indvars.iv22219
  %6225 = load i64, ptr %30, align 8
  %6226 = mul i64 %6224, %6225
  %6227 = getelementptr inbounds i8, ptr %6222, i64 %6226
  %6228 = load ptr, ptr %25, align 8
  br i1 %6176, label %.lr.ph21326, label %.preheader20266

.preheader20266:                                  ; preds = %.lr.ph21326, %6221
  %.016741.lcssa = phi ptr [ %6227, %6221 ], [ %6234, %.lr.ph21326 ]
  %.016737.lcssa = phi ptr [ %6228, %6221 ], [ %6235, %.lr.ph21326 ]
  %.016733.lcssa = phi i32 [ 0, %6221 ], [ %6177, %.lr.ph21326 ]
  %6229 = or disjoint i32 %.016733.lcssa, 7
  %6230 = icmp slt i32 %6229, %5944
  br i1 %6230, label %.lr.ph21333, label %.preheader20265

.lr.ph21326:                                      ; preds = %6221, %.lr.ph21326
  %.01673321324 = phi i32 [ %6236, %.lr.ph21326 ], [ 0, %6221 ]
  %.01673721323 = phi ptr [ %6235, %.lr.ph21326 ], [ %6228, %6221 ]
  %.01674121322 = phi ptr [ %6234, %.lr.ph21326 ], [ %6227, %6221 ]
  %6231 = load <16 x float>, ptr %.01674121322, align 1
  %6232 = load <16 x float>, ptr %.01673721323, align 64
  %6233 = fdiv fast <16 x float> %6231, %6232
  store <16 x float> %6233, ptr %.01674121322, align 1
  %6234 = getelementptr inbounds nuw i8, ptr %.01674121322, i64 64
  %6235 = getelementptr inbounds nuw i8, ptr %.01673721323, i64 64
  %6236 = add nuw nsw i32 %.01673321324, 16
  %6237 = or disjoint i32 %6236, 15
  %6238 = icmp slt i32 %6237, %5944
  br i1 %6238, label %.lr.ph21326, label %.preheader20266, !llvm.loop !175

.preheader20265:                                  ; preds = %.lr.ph21333, %.preheader20266
  %.116742.lcssa = phi ptr [ %.016741.lcssa, %.preheader20266 ], [ %6244, %.lr.ph21333 ]
  %.116738.lcssa = phi ptr [ %.016737.lcssa, %.preheader20266 ], [ %6245, %.lr.ph21333 ]
  %.116734.lcssa = phi i32 [ %.016733.lcssa, %.preheader20266 ], [ %6246, %.lr.ph21333 ]
  %6239 = or disjoint i32 %.116734.lcssa, 3
  %6240 = icmp slt i32 %6239, %5944
  br i1 %6240, label %.lr.ph21340, label %.preheader20264

.lr.ph21333:                                      ; preds = %.preheader20266, %.lr.ph21333
  %.11673421332 = phi i32 [ %6246, %.lr.ph21333 ], [ %.016733.lcssa, %.preheader20266 ]
  %.11673821331 = phi ptr [ %6245, %.lr.ph21333 ], [ %.016737.lcssa, %.preheader20266 ]
  %.11674221330 = phi ptr [ %6244, %.lr.ph21333 ], [ %.016741.lcssa, %.preheader20266 ]
  %6241 = load <8 x float>, ptr %.11674221330, align 1
  %6242 = load <8 x float>, ptr %.11673821331, align 32
  %6243 = fdiv fast <8 x float> %6241, %6242
  store <8 x float> %6243, ptr %.11674221330, align 1
  %6244 = getelementptr inbounds nuw i8, ptr %.11674221330, i64 32
  %6245 = getelementptr inbounds nuw i8, ptr %.11673821331, i64 32
  %6246 = add nuw nsw i32 %.11673421332, 8
  %6247 = or disjoint i32 %6246, 7
  %6248 = icmp slt i32 %6247, %5944
  br i1 %6248, label %.lr.ph21333, label %.preheader20265, !llvm.loop !176

.preheader20264:                                  ; preds = %.lr.ph21340, %.preheader20265
  %.216743.lcssa = phi ptr [ %.116742.lcssa, %.preheader20265 ], [ %6253, %.lr.ph21340 ]
  %.216739.lcssa = phi ptr [ %.116738.lcssa, %.preheader20265 ], [ %6254, %.lr.ph21340 ]
  %.216735.lcssa = phi i32 [ %.116734.lcssa, %.preheader20265 ], [ %6255, %.lr.ph21340 ]
  %6249 = icmp slt i32 %.216735.lcssa, %5944
  br i1 %6249, label %.lr.ph21347, label %._crit_edge21348

.lr.ph21340:                                      ; preds = %.preheader20265, %.lr.ph21340
  %.21673521339 = phi i32 [ %6255, %.lr.ph21340 ], [ %.116734.lcssa, %.preheader20265 ]
  %.21673921338 = phi ptr [ %6254, %.lr.ph21340 ], [ %.116738.lcssa, %.preheader20265 ]
  %.21674321337 = phi ptr [ %6253, %.lr.ph21340 ], [ %.116742.lcssa, %.preheader20265 ]
  %6250 = load <4 x float>, ptr %.21674321337, align 16
  %6251 = load <4 x float>, ptr %.21673921338, align 16
  %6252 = fdiv fast <4 x float> %6250, %6251
  store <4 x float> %6252, ptr %.21674321337, align 16
  %6253 = getelementptr inbounds nuw i8, ptr %.21674321337, i64 16
  %6254 = getelementptr inbounds nuw i8, ptr %.21673921338, i64 16
  %6255 = add nuw nsw i32 %.21673521339, 4
  %6256 = or disjoint i32 %6255, 3
  %6257 = icmp slt i32 %6256, %5944
  br i1 %6257, label %.lr.ph21340, label %.preheader20264, !llvm.loop !177

.lr.ph21347:                                      ; preds = %.preheader20264, %.lr.ph21347
  %.31673621346 = phi i32 [ %6263, %.lr.ph21347 ], [ %.216735.lcssa, %.preheader20264 ]
  %.31674021345 = phi ptr [ %6262, %.lr.ph21347 ], [ %.216739.lcssa, %.preheader20264 ]
  %.31674421344 = phi ptr [ %6261, %.lr.ph21347 ], [ %.216743.lcssa, %.preheader20264 ]
  %6258 = load float, ptr %.31674021345, align 4
  %6259 = load float, ptr %.31674421344, align 4
  %6260 = fdiv fast float %6259, %6258
  store float %6260, ptr %.31674421344, align 4
  %6261 = getelementptr inbounds nuw i8, ptr %.31674421344, i64 4
  %6262 = getelementptr inbounds nuw i8, ptr %.31674021345, i64 4
  %6263 = add nuw nsw i32 %.31673621346, 1
  %exitcond22218.not = icmp eq i32 %6263, %5944
  br i1 %exitcond22218.not, label %._crit_edge21348, label %.lr.ph21347, !llvm.loop !178

._crit_edge21348:                                 ; preds = %.lr.ph21347, %.preheader20264
  %indvars.iv.next22220 = add nuw nsw i64 %indvars.iv22219, 1
  %exitcond22223.not = icmp eq i64 %indvars.iv.next22220, %wide.trip.count22222
  br i1 %exitcond22223.not, label %.critedge77, label %6221, !llvm.loop !179

.critedge77:                                      ; preds = %._crit_edge21348, %.preheader20271, %6158, %6155
  %6264 = phi i1 [ false, %6155 ], [ false, %6158 ], [ true, %.preheader20271 ], [ true, %._crit_edge21348 ]
  %6265 = load ptr, ptr %6149, align 8
  %.not19968 = icmp eq ptr %6265, null
  br i1 %.not19968, label %6278, label %6266

6266:                                             ; preds = %.critedge77
  %6267 = atomicrmw add ptr %6265, i32 -1 acq_rel, align 4
  %6268 = icmp eq i32 %6267, 1
  br i1 %6268, label %6269, label %6278

6269:                                             ; preds = %6266
  %6270 = load ptr, ptr %6150, align 8
  %.not19969 = icmp eq ptr %6270, null
  %6271 = load ptr, ptr %25, align 8
  br i1 %.not19969, label %6276, label %6272

6272:                                             ; preds = %6269
  %6273 = load ptr, ptr %6270, align 8
  %6274 = getelementptr inbounds nuw i8, ptr %6273, i64 24
  %6275 = load ptr, ptr %6274, align 8
  invoke void %6275(ptr noundef nonnull align 8 dereferenceable(8) %6270, ptr noundef %6271)
          to label %6278 unwind label %6279

6276:                                             ; preds = %6269
  %.not19970 = icmp eq ptr %6271, null
  br i1 %.not19970, label %6278, label %6277

6277:                                             ; preds = %6276
  call void @free(ptr noundef nonnull %6271) #12
  br label %6278

6278:                                             ; preds = %6272, %6277, %6276, %6266, %.critedge77
  store i64 0, ptr %6153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6151, i8 0, i64 20, i1 false)
  br label %.critedge75

6279:                                             ; preds = %6272
  %6280 = landingpad { ptr, i32 }
          catch ptr null
  %6281 = extractvalue { ptr, i32 } %6280, 0
  call void @__clang_call_terminate(ptr %6281) #13
  unreachable

.critedge75:                                      ; preds = %5955, %5952, %6278
  %.2016871 = phi i1 [ %6264, %6278 ], [ false, %5952 ], [ false, %5955 ]
  %6282 = load ptr, ptr %5945, align 8
  %.not19971 = icmp eq ptr %6282, null
  br i1 %.not19971, label %6295, label %6283

6283:                                             ; preds = %.critedge75
  %6284 = atomicrmw add ptr %6282, i32 -1 acq_rel, align 4
  %6285 = icmp eq i32 %6284, 1
  br i1 %6285, label %6286, label %6295

6286:                                             ; preds = %6283
  %6287 = load ptr, ptr %5946, align 8
  %.not19972 = icmp eq ptr %6287, null
  %6288 = load ptr, ptr %24, align 8
  br i1 %.not19972, label %6293, label %6289

6289:                                             ; preds = %6286
  %6290 = load ptr, ptr %6287, align 8
  %6291 = getelementptr inbounds nuw i8, ptr %6290, i64 24
  %6292 = load ptr, ptr %6291, align 8
  invoke void %6292(ptr noundef nonnull align 8 dereferenceable(8) %6287, ptr noundef %6288)
          to label %6295 unwind label %6296

6293:                                             ; preds = %6286
  %.not19973 = icmp eq ptr %6288, null
  br i1 %.not19973, label %6295, label %6294

6294:                                             ; preds = %6293
  call void @free(ptr noundef nonnull %6288) #12
  br label %6295

6295:                                             ; preds = %6289, %6294, %6293, %6283, %.critedge75
  store i64 0, ptr %5949, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5947, i8 0, i64 20, i1 false)
  br i1 %.2016871, label %6331, label %.loopexit

6296:                                             ; preds = %6289
  %6297 = landingpad { ptr, i32 }
          catch ptr null
  %6298 = extractvalue { ptr, i32 } %6297, 0
  call void @__clang_call_terminate(ptr %6298) #13
  unreachable

6299:                                             ; preds = %6164
  %6300 = atomicrmw add ptr %6166, i32 -1 acq_rel, align 4
  %6301 = icmp eq i32 %6300, 1
  br i1 %6301, label %6302, label %6311

6302:                                             ; preds = %6299
  %6303 = load ptr, ptr %6150, align 8
  %.not19961 = icmp eq ptr %6303, null
  %6304 = load ptr, ptr %25, align 8
  br i1 %.not19961, label %6309, label %6305

6305:                                             ; preds = %6302
  %6306 = load ptr, ptr %6303, align 8
  %6307 = getelementptr inbounds nuw i8, ptr %6306, i64 24
  %6308 = load ptr, ptr %6307, align 8
  invoke void %6308(ptr noundef nonnull align 8 dereferenceable(8) %6303, ptr noundef %6304)
          to label %6311 unwind label %6312

6309:                                             ; preds = %6302
  %.not19962 = icmp eq ptr %6304, null
  br i1 %.not19962, label %6311, label %6310

6310:                                             ; preds = %6309
  call void @free(ptr noundef nonnull %6304) #12
  br label %6311

6311:                                             ; preds = %6305, %6310, %6309, %6299, %6164
  store i64 0, ptr %6153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6151, i8 0, i64 20, i1 false)
  br label %6315

6312:                                             ; preds = %6305
  %6313 = landingpad { ptr, i32 }
          catch ptr null
  %6314 = extractvalue { ptr, i32 } %6313, 0
  call void @__clang_call_terminate(ptr %6314) #13
  unreachable

6315:                                             ; preds = %6311, %5961
  %.pn19963 = phi { ptr, i32 } [ %6165, %6311 ], [ %5962, %5961 ]
  %6316 = load ptr, ptr %5945, align 8
  %.not19965 = icmp eq ptr %6316, null
  br i1 %.not19965, label %7069, label %6317

6317:                                             ; preds = %6315
  %6318 = atomicrmw add ptr %6316, i32 -1 acq_rel, align 4
  %6319 = icmp eq i32 %6318, 1
  br i1 %6319, label %6320, label %7069

6320:                                             ; preds = %6317
  %6321 = load ptr, ptr %5946, align 8
  %.not19966 = icmp eq ptr %6321, null
  %6322 = load ptr, ptr %24, align 8
  br i1 %.not19966, label %6327, label %6323

6323:                                             ; preds = %6320
  %6324 = load ptr, ptr %6321, align 8
  %6325 = getelementptr inbounds nuw i8, ptr %6324, i64 24
  %6326 = load ptr, ptr %6325, align 8
  invoke void %6326(ptr noundef nonnull align 8 dereferenceable(8) %6321, ptr noundef %6322)
          to label %7069 unwind label %6328

6327:                                             ; preds = %6320
  %.not19967 = icmp eq ptr %6322, null
  br i1 %.not19967, label %7069, label %.sink.split

6328:                                             ; preds = %6323
  %6329 = landingpad { ptr, i32 }
          catch ptr null
  %6330 = extractvalue { ptr, i32 } %6329, 0
  call void @__clang_call_terminate(ptr %6330) #13
  unreachable

6331:                                             ; preds = %6295, %.loopexit20281
  %or.cond79 = select i1 %5936, i1 %5670, i1 false
  br i1 %or.cond79, label %6332, label %6797

6332:                                             ; preds = %6331
  %6333 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6334 = load i32, ptr %6333, align 4
  %6335 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6336 = load i32, ptr %6335, align 8
  %6337 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6338 = load i32, ptr %6337, align 8
  %6339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %6340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %6341 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %6342 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %6343 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %6344 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %6345 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %6345, align 8
  %6346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6341, i8 0, i64 28, i1 false)
  %6347 = load ptr, ptr %6346, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %6334, i32 noundef %6338, i64 noundef %31, ptr noundef %6347)
          to label %6348 unwind label %6357

6348:                                             ; preds = %6332
  %6349 = load ptr, ptr %26, align 8
  %6350 = icmp eq ptr %6349, null
  br i1 %6350, label %.critedge81, label %6351

6351:                                             ; preds = %6348
  %6352 = load i64, ptr %6345, align 8
  %6353 = load i32, ptr %6344, align 8
  %6354 = sext i32 %6353 to i64
  %6355 = mul i64 %6352, %6354
  %6356 = icmp eq i64 %6355, 0
  br i1 %6356, label %.critedge81, label %6359

6357:                                             ; preds = %6332
  %6358 = landingpad { ptr, i32 }
          cleanup
  br label %6781

6359:                                             ; preds = %6351
  %6360 = trunc i64 %6355 to i32
  %6361 = icmp sgt i32 %6360, 0
  br i1 %6361, label %.lr.ph21354, label %.preheader20263

.preheader20263:                                  ; preds = %.lr.ph21354, %6359
  %6362 = icmp sgt i32 %6338, 0
  br i1 %6362, label %.lr.ph21371, label %._crit_edge21372

.lr.ph21371:                                      ; preds = %.preheader20263
  %6363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6364 = icmp sgt i32 %6336, 0
  %6365 = icmp sgt i32 %6334, 15
  %6366 = sext i32 %6334 to i64
  %6367 = icmp sgt i32 %6334, 7
  %wide.trip.count22257 = zext nneg i32 %6338 to i64
  %wide.trip.count22234 = zext i32 %6334 to i64
  %wide.trip.count22251 = zext nneg i32 %6334 to i64
  br label %6370

.lr.ph21354:                                      ; preds = %6359, %.lr.ph21354
  %.01680621352 = phi ptr [ %6368, %.lr.ph21354 ], [ %6349, %6359 ]
  %.01680721351 = phi i32 [ %6369, %.lr.ph21354 ], [ 0, %6359 ]
  %6368 = getelementptr inbounds nuw i8, ptr %.01680621352, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01680621352, align 4
  %6369 = add nuw nsw i32 %.01680721351, 1
  %exitcond22224.not = icmp eq i32 %6369, %6360
  br i1 %exitcond22224.not, label %.preheader20263, label %.lr.ph21354, !llvm.loop !8

6370:                                             ; preds = %.lr.ph21371, %._crit_edge21369
  %indvars.iv22254 = phi i64 [ 0, %.lr.ph21371 ], [ %indvars.iv.next22255, %._crit_edge21369 ]
  %6371 = load ptr, ptr %26, align 8
  %6372 = load i32, ptr %6343, align 4
  %6373 = sext i32 %6372 to i64
  %6374 = mul nsw i64 %indvars.iv22254, %6373
  %6375 = load i64, ptr %6340, align 8
  %6376 = mul i64 %6374, %6375
  %6377 = getelementptr inbounds i8, ptr %6371, i64 %6376
  br i1 %6364, label %.preheader20262.lr.ph, label %._crit_edge21369

.preheader20262.lr.ph:                            ; preds = %6370
  %6378 = load ptr, ptr %1, align 8
  %6379 = load i64, ptr %6363, align 8
  %6380 = mul i64 %6379, %indvars.iv22254
  %6381 = load i64, ptr %30, align 8
  %6382 = mul i64 %6380, %6381
  %6383 = getelementptr inbounds i8, ptr %6378, i64 %6382
  br i1 %6365, label %.preheader20262.us, label %.preheader20262

.preheader20262.us:                               ; preds = %.preheader20262.lr.ph, %._crit_edge21366.us
  %.01672021368.us = phi i32 [ %6385, %._crit_edge21366.us ], [ 0, %.preheader20262.lr.ph ]
  %.01672221367.us = phi ptr [ %6384, %._crit_edge21366.us ], [ %6383, %.preheader20262.lr.ph ]
  br label %6406

._crit_edge21366.us:                              ; preds = %.lr.ph21365.us, %.preheader20259.us
  %6384 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %6366
  %6385 = add nuw nsw i32 %.01672021368.us, 1
  %exitcond22253.not = icmp eq i32 %6385, %6336
  br i1 %exitcond22253.not, label %._crit_edge21369, label %.preheader20262.us, !llvm.loop !180

.lr.ph21365.us:                                   ; preds = %.lr.ph21365.us.preheader, %.lr.ph21365.us
  %indvars.iv22248 = phi i64 [ %6416, %.lr.ph21365.us.preheader ], [ %indvars.iv.next22249, %.lr.ph21365.us ]
  %6386 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22248
  %6387 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22248
  %6388 = load float, ptr %6386, align 4
  %6389 = load float, ptr %6387, align 4
  %6390 = fcmp fast olt float %6388, %6389
  %6391 = select i1 %6390, float %6389, float %6388
  store float %6391, ptr %6386, align 4
  %indvars.iv.next22249 = add nuw nsw i64 %indvars.iv22248, 1
  %exitcond22252.not = icmp eq i64 %indvars.iv.next22249, %wide.trip.count22251
  br i1 %exitcond22252.not, label %._crit_edge21366.us, label %.lr.ph21365.us, !llvm.loop !181

.lr.ph21362.us:                                   ; preds = %.lr.ph21362.us.preheader, %.lr.ph21362.us
  %indvars.iv22245 = phi i64 [ %6420, %.lr.ph21362.us.preheader ], [ %indvars.iv.next22246, %.lr.ph21362.us ]
  %6392 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22245
  %6393 = load <4 x float>, ptr %6392, align 1
  %6394 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22245
  %6395 = load <4 x float>, ptr %6394, align 1
  %6396 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6395, <4 x float> %6393)
  store <4 x float> %6396, ptr %6394, align 1
  %indvars.iv.next22246 = add nuw nsw i64 %indvars.iv22245, 4
  %6397 = or disjoint i64 %indvars.iv.next22246, 3
  %6398 = icmp slt i64 %6397, %6366
  br i1 %6398, label %.lr.ph21362.us, label %.preheader20259.us.loopexit, !llvm.loop !182

.lr.ph21359.us:                                   ; preds = %..preheader20261_crit_edge.us, %.lr.ph21359.us
  %indvars.iv22242 = phi i64 [ %indvars.iv.next22243, %.lr.ph21359.us ], [ %indvars.iv22240, %..preheader20261_crit_edge.us ]
  %6399 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22242
  %6400 = load <8 x float>, ptr %6399, align 1
  %6401 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22242
  %6402 = load <8 x float>, ptr %6401, align 1
  %6403 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6402, <8 x float> %6400)
  store <8 x float> %6403, ptr %6401, align 1
  %indvars.iv.next22243 = add nuw nsw i64 %indvars.iv22242, 8
  %6404 = or disjoint i64 %indvars.iv.next22243, 7
  %6405 = icmp slt i64 %6404, %6366
  br i1 %6405, label %.lr.ph21359.us, label %.preheader20260.us.loopexit, !llvm.loop !183

6406:                                             ; preds = %.preheader20262.us, %6406
  %indvars.iv22240 = phi i64 [ 16, %.preheader20262.us ], [ %indvars.iv.next22241, %6406 ]
  %indvars.iv22237 = phi i64 [ 0, %.preheader20262.us ], [ %indvars.iv.next22238, %6406 ]
  %6407 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22237
  %6408 = load <16 x float>, ptr %6407, align 1
  %6409 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22237
  %6410 = load <16 x float>, ptr %6409, align 1
  %6411 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6410, <16 x float> %6408, i32 4)
  store <16 x float> %6411, ptr %6409, align 1
  %indvars.iv.next22238 = add nuw nsw i64 %indvars.iv22237, 16
  %6412 = or disjoint i64 %indvars.iv.next22238, 15
  %6413 = icmp slt i64 %6412, %6366
  %indvars.iv.next22241 = add nuw nsw i64 %indvars.iv22240, 16
  br i1 %6413, label %6406, label %..preheader20261_crit_edge.us, !llvm.loop !184

.preheader20259.us.loopexit:                      ; preds = %.lr.ph21362.us
  %6414 = trunc nuw nsw i64 %indvars.iv.next22246 to i32
  br label %.preheader20259.us

.preheader20259.us:                               ; preds = %.preheader20259.us.loopexit, %.preheader20260.us
  %.216718.lcssa.us = phi i32 [ %.116717.lcssa.us, %.preheader20260.us ], [ %6414, %.preheader20259.us.loopexit ]
  %6415 = icmp slt i32 %.216718.lcssa.us, %6334
  br i1 %6415, label %.lr.ph21365.us.preheader, label %._crit_edge21366.us

.lr.ph21365.us.preheader:                         ; preds = %.preheader20259.us
  %6416 = zext nneg i32 %.216718.lcssa.us to i64
  br label %.lr.ph21365.us

.preheader20260.us.loopexit:                      ; preds = %.lr.ph21359.us
  %6417 = trunc nuw nsw i64 %indvars.iv.next22243 to i32
  br label %.preheader20260.us

.preheader20260.us:                               ; preds = %.preheader20260.us.loopexit, %..preheader20261_crit_edge.us
  %.116717.lcssa.us = phi i32 [ %6421, %..preheader20261_crit_edge.us ], [ %6417, %.preheader20260.us.loopexit ]
  %6418 = or disjoint i32 %.116717.lcssa.us, 3
  %6419 = icmp slt i32 %6418, %6334
  br i1 %6419, label %.lr.ph21362.us.preheader, label %.preheader20259.us

.lr.ph21362.us.preheader:                         ; preds = %.preheader20260.us
  %6420 = zext nneg i32 %.116717.lcssa.us to i64
  br label %.lr.ph21362.us

..preheader20261_crit_edge.us:                    ; preds = %6406
  %6421 = trunc nuw nsw i64 %indvars.iv.next22238 to i32
  %6422 = or disjoint i32 %6421, 7
  %6423 = icmp slt i32 %6422, %6334
  br i1 %6423, label %.lr.ph21359.us, label %.preheader20260.us

.preheader20262:                                  ; preds = %.preheader20262.lr.ph, %._crit_edge21366
  %.01672021368 = phi i32 [ %6452, %._crit_edge21366 ], [ 0, %.preheader20262.lr.ph ]
  %.01672221367 = phi ptr [ %6451, %._crit_edge21366 ], [ %6383, %.preheader20262.lr.ph ]
  br i1 %6367, label %.lr.ph21359, label %.preheader20260

.preheader20260.loopexit:                         ; preds = %.lr.ph21359
  %6424 = trunc nuw nsw i64 %indvars.iv.next22226 to i32
  br label %.preheader20260

.preheader20260:                                  ; preds = %.preheader20260.loopexit, %.preheader20262
  %.116717.lcssa = phi i32 [ 0, %.preheader20262 ], [ %6424, %.preheader20260.loopexit ]
  %6425 = or disjoint i32 %.116717.lcssa, 3
  %6426 = icmp slt i32 %6425, %6334
  br i1 %6426, label %.lr.ph21362.preheader, label %.preheader20259

.lr.ph21362.preheader:                            ; preds = %.preheader20260
  %6427 = zext nneg i32 %.116717.lcssa to i64
  br label %.lr.ph21362

.lr.ph21359:                                      ; preds = %.preheader20262, %.lr.ph21359
  %indvars.iv22225 = phi i64 [ %indvars.iv.next22226, %.lr.ph21359 ], [ 0, %.preheader20262 ]
  %6428 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22225
  %6429 = load <8 x float>, ptr %6428, align 1
  %6430 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22225
  %6431 = load <8 x float>, ptr %6430, align 1
  %6432 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6431, <8 x float> %6429)
  store <8 x float> %6432, ptr %6430, align 1
  %indvars.iv.next22226 = add nuw nsw i64 %indvars.iv22225, 8
  %6433 = or disjoint i64 %indvars.iv.next22226, 7
  %6434 = icmp slt i64 %6433, %6366
  br i1 %6434, label %.lr.ph21359, label %.preheader20260.loopexit, !llvm.loop !183

.preheader20259.loopexit:                         ; preds = %.lr.ph21362
  %6435 = trunc nuw nsw i64 %indvars.iv.next22229 to i32
  br label %.preheader20259

.preheader20259:                                  ; preds = %.preheader20259.loopexit, %.preheader20260
  %.216718.lcssa = phi i32 [ %.116717.lcssa, %.preheader20260 ], [ %6435, %.preheader20259.loopexit ]
  %6436 = icmp slt i32 %.216718.lcssa, %6334
  br i1 %6436, label %.lr.ph21365.preheader, label %._crit_edge21366

.lr.ph21365.preheader:                            ; preds = %.preheader20259
  %6437 = zext nneg i32 %.216718.lcssa to i64
  br label %.lr.ph21365

.lr.ph21362:                                      ; preds = %.lr.ph21362.preheader, %.lr.ph21362
  %indvars.iv22228 = phi i64 [ %6427, %.lr.ph21362.preheader ], [ %indvars.iv.next22229, %.lr.ph21362 ]
  %6438 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22228
  %6439 = load <4 x float>, ptr %6438, align 1
  %6440 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22228
  %6441 = load <4 x float>, ptr %6440, align 1
  %6442 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6441, <4 x float> %6439)
  store <4 x float> %6442, ptr %6440, align 1
  %indvars.iv.next22229 = add nuw nsw i64 %indvars.iv22228, 4
  %6443 = or disjoint i64 %indvars.iv.next22229, 3
  %6444 = icmp slt i64 %6443, %6366
  br i1 %6444, label %.lr.ph21362, label %.preheader20259.loopexit, !llvm.loop !182

.lr.ph21365:                                      ; preds = %.lr.ph21365.preheader, %.lr.ph21365
  %indvars.iv22231 = phi i64 [ %6437, %.lr.ph21365.preheader ], [ %indvars.iv.next22232, %.lr.ph21365 ]
  %6445 = getelementptr inbounds nuw float, ptr %6377, i64 %indvars.iv22231
  %6446 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22231
  %6447 = load float, ptr %6445, align 4
  %6448 = load float, ptr %6446, align 4
  %6449 = fcmp fast olt float %6447, %6448
  %6450 = select i1 %6449, float %6448, float %6447
  store float %6450, ptr %6445, align 4
  %indvars.iv.next22232 = add nuw nsw i64 %indvars.iv22231, 1
  %exitcond22235.not = icmp eq i64 %indvars.iv.next22232, %wide.trip.count22234
  br i1 %exitcond22235.not, label %._crit_edge21366, label %.lr.ph21365, !llvm.loop !181

._crit_edge21366:                                 ; preds = %.lr.ph21365, %.preheader20259
  %6451 = getelementptr inbounds float, ptr %.01672221367, i64 %6366
  %6452 = add nuw nsw i32 %.01672021368, 1
  %exitcond22236.not = icmp eq i32 %6452, %6336
  br i1 %exitcond22236.not, label %._crit_edge21369, label %.preheader20262, !llvm.loop !180

._crit_edge21369:                                 ; preds = %._crit_edge21366, %._crit_edge21366.us, %6370
  %indvars.iv.next22255 = add nuw nsw i64 %indvars.iv22254, 1
  %exitcond22258.not = icmp eq i64 %indvars.iv.next22255, %wide.trip.count22257
  br i1 %exitcond22258.not, label %._crit_edge21372, label %6370, !llvm.loop !185

._crit_edge21372:                                 ; preds = %._crit_edge21369, %.preheader20263
  %6453 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %6454 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %6455 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %6456 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %6457 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %6458 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %6459 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %6459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6455, i8 0, i64 28, i1 false)
  %6460 = load ptr, ptr %6346, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %6334, i32 noundef %6338, i64 noundef %31, ptr noundef %6460)
          to label %6461 unwind label %6470

6461:                                             ; preds = %._crit_edge21372
  %6462 = load ptr, ptr %27, align 8
  %6463 = icmp eq ptr %6462, null
  br i1 %6463, label %.critedge83, label %6464

6464:                                             ; preds = %6461
  %6465 = load i64, ptr %6459, align 8
  %6466 = load i32, ptr %6458, align 8
  %6467 = sext i32 %6466 to i64
  %6468 = mul i64 %6465, %6467
  %6469 = icmp eq i64 %6468, 0
  br i1 %6469, label %.critedge83, label %6473

6470:                                             ; preds = %._crit_edge21372
  %6471 = landingpad { ptr, i32 }
          cleanup
  %6472 = load ptr, ptr %6453, align 8
  %.not19974 = icmp eq ptr %6472, null
  br i1 %.not19974, label %6777, label %6765

6473:                                             ; preds = %6464
  %6474 = trunc i64 %6468 to i32
  %6475 = icmp sgt i32 %6474, 0
  br i1 %6475, label %.lr.ph21376.preheader, label %.preheader20258

.lr.ph21376.preheader:                            ; preds = %6473
  %6476 = shl i64 %6468, 2
  %6477 = and i64 %6476, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6462, i8 0, i64 %6477, i1 false)
  br label %.preheader20258

.preheader20258:                                  ; preds = %.lr.ph21376.preheader, %6473
  br i1 %6362, label %.lr.ph21393, label %.critedge83

.lr.ph21393:                                      ; preds = %.preheader20258
  %6478 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6479 = icmp sgt i32 %6336, 0
  %6480 = icmp sgt i32 %6334, 15
  %6481 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %6482 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %6483 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %6484 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %6485 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6486 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %6487 = fneg fast <16 x float> %6486
  %6488 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %6489 = fneg fast <16 x float> %6488
  %6490 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %6491 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %6492 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %6493 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %6494 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %6495 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6496 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %6497 = sext i32 %6334 to i64
  %wide.trip.count22275 = zext nneg i32 %6338 to i64
  br label %6503

.lr.ph21410:                                      ; preds = %._crit_edge21391
  %6498 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6499 = icmp sgt i32 %6336, 0
  %6500 = icmp sgt i32 %6334, 15
  %6501 = sext i32 %6334 to i64
  %6502 = icmp sgt i32 %6334, 7
  %wide.trip.count22309 = zext nneg i32 %6338 to i64
  %wide.trip.count22286 = zext i32 %6334 to i64
  %wide.trip.count22303 = zext nneg i32 %6334 to i64
  br label %6649

6503:                                             ; preds = %.lr.ph21393, %._crit_edge21391
  %indvars.iv22272 = phi i64 [ 0, %.lr.ph21393 ], [ %indvars.iv.next22273, %._crit_edge21391 ]
  %6504 = load ptr, ptr %26, align 8
  %6505 = load i32, ptr %6343, align 4
  %6506 = sext i32 %6505 to i64
  %6507 = mul nsw i64 %indvars.iv22272, %6506
  %6508 = load i64, ptr %6340, align 8
  %6509 = mul i64 %6507, %6508
  %6510 = getelementptr inbounds i8, ptr %6504, i64 %6509
  %6511 = load ptr, ptr %27, align 8
  %6512 = load i32, ptr %6457, align 4
  %6513 = sext i32 %6512 to i64
  %6514 = mul nsw i64 %indvars.iv22272, %6513
  %6515 = load i64, ptr %6454, align 8
  %6516 = mul i64 %6514, %6515
  %6517 = getelementptr inbounds i8, ptr %6511, i64 %6516
  br i1 %6479, label %.preheader20257.preheader, label %._crit_edge21391

.preheader20257.preheader:                        ; preds = %6503
  %6518 = load ptr, ptr %1, align 8
  %6519 = load i64, ptr %6478, align 8
  %6520 = mul i64 %6519, %indvars.iv22272
  %6521 = load i64, ptr %30, align 8
  %6522 = mul i64 %6520, %6521
  %6523 = getelementptr inbounds i8, ptr %6518, i64 %6522
  br label %.preheader20257

.preheader20257:                                  ; preds = %.preheader20257.preheader, %._crit_edge21388
  %.01671221390 = phi i32 [ %6648, %._crit_edge21388 ], [ 0, %.preheader20257.preheader ]
  %.01671321389 = phi ptr [ %6647, %._crit_edge21388 ], [ %6523, %.preheader20257.preheader ]
  br i1 %6480, label %.lr.ph21378, label %.preheader20256

.preheader20256.loopexit:                         ; preds = %.lr.ph21378
  %6524 = trunc nuw nsw i64 %indvars.iv.next22260 to i32
  br label %.preheader20256

.preheader20256:                                  ; preds = %.preheader20256.loopexit, %.preheader20257
  %.016708.lcssa = phi i32 [ 0, %.preheader20257 ], [ %6524, %.preheader20256.loopexit ]
  %6525 = or disjoint i32 %.016708.lcssa, 7
  %6526 = icmp slt i32 %6525, %6334
  br i1 %6526, label %.lr.ph21381.preheader, label %.preheader20255

.lr.ph21381.preheader:                            ; preds = %.preheader20256
  %6527 = zext nneg i32 %.016708.lcssa to i64
  br label %.lr.ph21381

.lr.ph21378:                                      ; preds = %.preheader20257, %.lr.ph21378
  %indvars.iv22259 = phi i64 [ %indvars.iv.next22260, %.lr.ph21378 ], [ 0, %.preheader20257 ]
  %6528 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22259
  %6529 = load <16 x float>, ptr %6528, align 1
  %6530 = getelementptr inbounds nuw float, ptr %6510, i64 %indvars.iv22259
  %6531 = load <16 x float>, ptr %6530, align 1
  %6532 = getelementptr inbounds nuw float, ptr %6517, i64 %indvars.iv22259
  %6533 = load <16 x float>, ptr %6532, align 1
  %6534 = fsub fast <16 x float> %6529, %6531
  %6535 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6534, <16 x float> %6482, i32 4)
  %6536 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6535, <16 x float> %6483, i32 4)
  %6537 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6536, <16 x float> %6484, <16 x float> %6485)
  %6538 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6537, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6539 = fcmp fast ogt <16 x float> %6538, %6537
  %6540 = select fast <16 x i1> %6539, <16 x float> %6481, <16 x float> zeroinitializer
  %6541 = fsub fast <16 x float> %6538, %6540
  %6542 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6541, <16 x float> %6487, <16 x float> %6536)
  %6543 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6541, <16 x float> %6489, <16 x float> %6542)
  %6544 = fmul fast <16 x float> %6543, %6543
  %6545 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6490, <16 x float> %6543, <16 x float> %6491)
  %6546 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6545, <16 x float> %6543, <16 x float> %6492)
  %6547 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6546, <16 x float> %6543, <16 x float> %6493)
  %6548 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6547, <16 x float> %6543, <16 x float> %6494)
  %6549 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6548, <16 x float> %6543, <16 x float> %6495)
  %6550 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6549, <16 x float> %6544, <16 x float> %6543)
  %6551 = fadd fast <16 x float> %6550, %6481
  %6552 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6541, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6553 = add <16 x i32> %6496, %6552
  %6554 = shl <16 x i32> %6553, splat (i32 23)
  %6555 = bitcast <16 x i32> %6554 to <16 x float>
  %6556 = fmul fast <16 x float> %6551, %6555
  %6557 = fadd fast <16 x float> %6556, %6533
  store <16 x float> %6556, ptr %6528, align 1
  store <16 x float> %6557, ptr %6532, align 1
  %indvars.iv.next22260 = add nuw nsw i64 %indvars.iv22259, 16
  %6558 = or disjoint i64 %indvars.iv.next22260, 15
  %6559 = icmp slt i64 %6558, %6497
  br i1 %6559, label %.lr.ph21378, label %.preheader20256.loopexit, !llvm.loop !186

.preheader20255.loopexit:                         ; preds = %.lr.ph21381
  %6560 = trunc nuw nsw i64 %indvars.iv.next22263 to i32
  br label %.preheader20255

.preheader20255:                                  ; preds = %.preheader20255.loopexit, %.preheader20256
  %.116709.lcssa = phi i32 [ %.016708.lcssa, %.preheader20256 ], [ %6560, %.preheader20255.loopexit ]
  %6561 = or disjoint i32 %.116709.lcssa, 3
  %6562 = icmp slt i32 %6561, %6334
  br i1 %6562, label %.lr.ph21384.preheader, label %.preheader20254

.lr.ph21384.preheader:                            ; preds = %.preheader20255
  %6563 = zext nneg i32 %.116709.lcssa to i64
  br label %.lr.ph21384

.lr.ph21381:                                      ; preds = %.lr.ph21381.preheader, %.lr.ph21381
  %indvars.iv22262 = phi i64 [ %6527, %.lr.ph21381.preheader ], [ %indvars.iv.next22263, %.lr.ph21381 ]
  %6564 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22262
  %6565 = load <8 x float>, ptr %6564, align 1
  %6566 = getelementptr inbounds nuw float, ptr %6510, i64 %indvars.iv22262
  %6567 = load <8 x float>, ptr %6566, align 1
  %6568 = getelementptr inbounds nuw float, ptr %6517, i64 %indvars.iv22262
  %6569 = load <8 x float>, ptr %6568, align 1
  %6570 = fsub fast <8 x float> %6565, %6567
  %6571 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6570, <8 x float> splat (float 0x40561814A0000000))
  %6572 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6571, <8 x float> splat (float 0xC0561814A0000000))
  %6573 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6572, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6574 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6573, i32 1)
  %6575 = fcmp fast ogt <8 x float> %6574, %6573
  %6576 = select <8 x i1> %6575, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6577 = fsub fast <8 x float> %6574, %6576
  %6578 = fneg fast <8 x float> %6577
  %6579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6578, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6572)
  %6580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6578, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6579)
  %6581 = fmul fast <8 x float> %6580, %6580
  %6582 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6580, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6582, <8 x float> %6580, <8 x float> splat (float 0x3F81112100000000))
  %6584 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6583, <8 x float> %6580, <8 x float> splat (float 0x3FA5553820000000))
  %6585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6584, <8 x float> %6580, <8 x float> splat (float 0x3FC5555540000000))
  %6586 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6585, <8 x float> %6580, <8 x float> splat (float 5.000000e-01))
  %6587 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6586, <8 x float> %6581, <8 x float> %6580)
  %6588 = fadd fast <8 x float> %6587, splat (float 1.000000e+00)
  %6589 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6577)
  %6590 = shl <8 x i32> %6589, splat (i32 23)
  %6591 = add <8 x i32> %6590, splat (i32 1065353216)
  %6592 = bitcast <8 x i32> %6591 to <8 x float>
  %6593 = fmul fast <8 x float> %6588, %6592
  %6594 = fadd fast <8 x float> %6593, %6569
  store <8 x float> %6593, ptr %6564, align 1
  store <8 x float> %6594, ptr %6568, align 1
  %indvars.iv.next22263 = add nuw nsw i64 %indvars.iv22262, 8
  %6595 = or disjoint i64 %indvars.iv.next22263, 7
  %6596 = icmp slt i64 %6595, %6497
  br i1 %6596, label %.lr.ph21381, label %.preheader20255.loopexit, !llvm.loop !187

.preheader20254.loopexit:                         ; preds = %.lr.ph21384
  %6597 = trunc nuw i64 %indvars.iv.next22266 to i32
  br label %.preheader20254

.preheader20254:                                  ; preds = %.preheader20254.loopexit, %.preheader20255
  %.216710.lcssa = phi i32 [ %.116709.lcssa, %.preheader20255 ], [ %6597, %.preheader20254.loopexit ]
  %6598 = icmp slt i32 %.216710.lcssa, %6334
  br i1 %6598, label %.lr.ph21387.preheader, label %._crit_edge21388

.lr.ph21387.preheader:                            ; preds = %.preheader20254
  %6599 = zext i32 %.216710.lcssa to i64
  br label %.lr.ph21387

.lr.ph21384:                                      ; preds = %.lr.ph21384.preheader, %.lr.ph21384
  %indvars.iv22265 = phi i64 [ %6563, %.lr.ph21384.preheader ], [ %indvars.iv.next22266, %.lr.ph21384 ]
  %6600 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22265
  %6601 = load <4 x float>, ptr %6600, align 1
  %6602 = getelementptr inbounds nuw float, ptr %6510, i64 %indvars.iv22265
  %6603 = load <4 x float>, ptr %6602, align 1
  %6604 = getelementptr inbounds nuw float, ptr %6517, i64 %indvars.iv22265
  %6605 = load <4 x float>, ptr %6604, align 1
  %6606 = fsub fast <4 x float> %6601, %6603
  %6607 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6606, <4 x float> splat (float 0x40561814A0000000))
  %6608 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6607, <4 x float> splat (float 0xC0561814A0000000))
  %6609 = fmul fast <4 x float> %6608, splat (float 0x3FF7154760000000)
  %6610 = fadd fast <4 x float> %6609, splat (float 5.000000e-01)
  %6611 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6610)
  %6612 = sitofp <4 x i32> %6611 to <4 x float>
  %6613 = fcmp fast olt <4 x float> %6610, %6612
  %6614 = select <4 x i1> %6613, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6615 = fsub fast <4 x float> %6612, %6614
  %6616 = fneg fast <4 x float> %6615
  %6617 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6616, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6608)
  %6618 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6616, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6617)
  %6619 = fmul fast <4 x float> %6618, %6618
  %6620 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6618, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6621 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6620, <4 x float> %6618, <4 x float> splat (float 0x3F81112100000000))
  %6622 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6621, <4 x float> %6618, <4 x float> splat (float 0x3FA5553820000000))
  %6623 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6622, <4 x float> %6618, <4 x float> splat (float 0x3FC5555540000000))
  %6624 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6623, <4 x float> %6618, <4 x float> splat (float 5.000000e-01))
  %6625 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6624, <4 x float> %6619, <4 x float> %6618)
  %6626 = fadd fast <4 x float> %6625, splat (float 1.000000e+00)
  %6627 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6615)
  %6628 = shl <4 x i32> %6627, splat (i32 23)
  %6629 = add <4 x i32> %6628, splat (i32 1065353216)
  %6630 = bitcast <4 x i32> %6629 to <4 x float>
  %6631 = fmul fast <4 x float> %6626, %6630
  %6632 = fadd fast <4 x float> %6631, %6605
  store <4 x float> %6631, ptr %6600, align 1
  store <4 x float> %6632, ptr %6604, align 1
  %indvars.iv.next22266 = add nuw nsw i64 %indvars.iv22265, 4
  %6633 = trunc i64 %indvars.iv.next22266 to i32
  %6634 = or i32 %6633, 3
  %6635 = icmp slt i32 %6634, %6334
  br i1 %6635, label %.lr.ph21384, label %.preheader20254.loopexit, !llvm.loop !188

.lr.ph21387:                                      ; preds = %.lr.ph21387.preheader, %.lr.ph21387
  %indvars.iv22268 = phi i64 [ %6599, %.lr.ph21387.preheader ], [ %indvars.iv.next22269, %.lr.ph21387 ]
  %6636 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22268
  %6637 = load float, ptr %6636, align 4
  %6638 = getelementptr inbounds nuw float, ptr %6510, i64 %indvars.iv22268
  %6639 = load float, ptr %6638, align 4
  %6640 = fsub fast float %6637, %6639
  %6641 = call fast float @llvm.exp.f32(float %6640)
  store float %6641, ptr %6636, align 4
  %6642 = getelementptr inbounds nuw float, ptr %6517, i64 %indvars.iv22268
  %6643 = load float, ptr %6642, align 4
  %6644 = fadd fast float %6643, %6641
  store float %6644, ptr %6642, align 4
  %indvars.iv.next22269 = add nuw nsw i64 %indvars.iv22268, 1
  %6645 = trunc nuw i64 %indvars.iv.next22269 to i32
  %6646 = icmp sgt i32 %6334, %6645
  br i1 %6646, label %.lr.ph21387, label %._crit_edge21388, !llvm.loop !189

._crit_edge21388:                                 ; preds = %.lr.ph21387, %.preheader20254
  %6647 = getelementptr inbounds float, ptr %.01671321389, i64 %6497
  %6648 = add nuw nsw i32 %.01671221390, 1
  %exitcond22271.not = icmp eq i32 %6648, %6336
  br i1 %exitcond22271.not, label %._crit_edge21391, label %.preheader20257, !llvm.loop !190

._crit_edge21391:                                 ; preds = %._crit_edge21388, %6503
  %indvars.iv.next22273 = add nuw nsw i64 %indvars.iv22272, 1
  %exitcond22276.not = icmp eq i64 %indvars.iv.next22273, %wide.trip.count22275
  br i1 %exitcond22276.not, label %.lr.ph21410, label %6503, !llvm.loop !191

6649:                                             ; preds = %.lr.ph21410, %._crit_edge21408
  %indvars.iv22306 = phi i64 [ 0, %.lr.ph21410 ], [ %indvars.iv.next22307, %._crit_edge21408 ]
  %6650 = load ptr, ptr %27, align 8
  %6651 = load i32, ptr %6457, align 4
  %6652 = sext i32 %6651 to i64
  %6653 = mul nsw i64 %indvars.iv22306, %6652
  %6654 = load i64, ptr %6454, align 8
  %6655 = mul i64 %6653, %6654
  %6656 = getelementptr inbounds i8, ptr %6650, i64 %6655
  br i1 %6499, label %.preheader20252.lr.ph, label %._crit_edge21408

.preheader20252.lr.ph:                            ; preds = %6649
  %6657 = load ptr, ptr %1, align 8
  %6658 = load i64, ptr %6498, align 8
  %6659 = mul i64 %6658, %indvars.iv22306
  %6660 = load i64, ptr %30, align 8
  %6661 = mul i64 %6659, %6660
  %6662 = getelementptr inbounds i8, ptr %6657, i64 %6661
  br i1 %6500, label %.preheader20252.us, label %.preheader20252

.preheader20252.us:                               ; preds = %.preheader20252.lr.ph, %._crit_edge21405.us
  %.01670521407.us = phi i32 [ %6664, %._crit_edge21405.us ], [ 0, %.preheader20252.lr.ph ]
  %.01670621406.us = phi ptr [ %6663, %._crit_edge21405.us ], [ %6662, %.preheader20252.lr.ph ]
  br label %6684

._crit_edge21405.us:                              ; preds = %.lr.ph21404.us, %.preheader20249.us
  %6663 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %6501
  %6664 = add nuw nsw i32 %.01670521407.us, 1
  %exitcond22305.not = icmp eq i32 %6664, %6336
  br i1 %exitcond22305.not, label %._crit_edge21408, label %.preheader20252.us, !llvm.loop !192

.lr.ph21404.us:                                   ; preds = %.lr.ph21404.us.preheader, %.lr.ph21404.us
  %indvars.iv22300 = phi i64 [ %6694, %.lr.ph21404.us.preheader ], [ %indvars.iv.next22301, %.lr.ph21404.us ]
  %6665 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22300
  %6666 = load float, ptr %6665, align 4
  %6667 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22300
  %6668 = load float, ptr %6667, align 4
  %6669 = fdiv fast float %6668, %6666
  store float %6669, ptr %6667, align 4
  %indvars.iv.next22301 = add nuw nsw i64 %indvars.iv22300, 1
  %exitcond22304.not = icmp eq i64 %indvars.iv.next22301, %wide.trip.count22303
  br i1 %exitcond22304.not, label %._crit_edge21405.us, label %.lr.ph21404.us, !llvm.loop !193

.lr.ph21401.us:                                   ; preds = %.lr.ph21401.us.preheader, %.lr.ph21401.us
  %indvars.iv22297 = phi i64 [ %6698, %.lr.ph21401.us.preheader ], [ %indvars.iv.next22298, %.lr.ph21401.us ]
  %6670 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22297
  %6671 = load <4 x float>, ptr %6670, align 1
  %6672 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22297
  %6673 = load <4 x float>, ptr %6672, align 1
  %6674 = fdiv fast <4 x float> %6671, %6673
  store <4 x float> %6674, ptr %6670, align 1
  %indvars.iv.next22298 = add nuw nsw i64 %indvars.iv22297, 4
  %6675 = or disjoint i64 %indvars.iv.next22298, 3
  %6676 = icmp slt i64 %6675, %6501
  br i1 %6676, label %.lr.ph21401.us, label %.preheader20249.us.loopexit, !llvm.loop !194

.lr.ph21398.us:                                   ; preds = %..preheader20251_crit_edge.us, %.lr.ph21398.us
  %indvars.iv22294 = phi i64 [ %indvars.iv.next22295, %.lr.ph21398.us ], [ %indvars.iv22292, %..preheader20251_crit_edge.us ]
  %6677 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22294
  %6678 = load <8 x float>, ptr %6677, align 1
  %6679 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22294
  %6680 = load <8 x float>, ptr %6679, align 1
  %6681 = fdiv fast <8 x float> %6678, %6680
  store <8 x float> %6681, ptr %6677, align 1
  %indvars.iv.next22295 = add nuw nsw i64 %indvars.iv22294, 8
  %6682 = or disjoint i64 %indvars.iv.next22295, 7
  %6683 = icmp slt i64 %6682, %6501
  br i1 %6683, label %.lr.ph21398.us, label %.preheader20250.us.loopexit, !llvm.loop !195

6684:                                             ; preds = %.preheader20252.us, %6684
  %indvars.iv22292 = phi i64 [ 16, %.preheader20252.us ], [ %indvars.iv.next22293, %6684 ]
  %indvars.iv22289 = phi i64 [ 0, %.preheader20252.us ], [ %indvars.iv.next22290, %6684 ]
  %6685 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22289
  %6686 = load <16 x float>, ptr %6685, align 1
  %6687 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22289
  %6688 = load <16 x float>, ptr %6687, align 1
  %6689 = fdiv fast <16 x float> %6686, %6688
  store <16 x float> %6689, ptr %6685, align 1
  %indvars.iv.next22290 = add nuw nsw i64 %indvars.iv22289, 16
  %6690 = or disjoint i64 %indvars.iv.next22290, 15
  %6691 = icmp slt i64 %6690, %6501
  %indvars.iv.next22293 = add nuw nsw i64 %indvars.iv22292, 16
  br i1 %6691, label %6684, label %..preheader20251_crit_edge.us, !llvm.loop !196

.preheader20249.us.loopexit:                      ; preds = %.lr.ph21401.us
  %6692 = trunc nuw nsw i64 %indvars.iv.next22298 to i32
  br label %.preheader20249.us

.preheader20249.us:                               ; preds = %.preheader20249.us.loopexit, %.preheader20250.us
  %.216703.lcssa.us = phi i32 [ %.116702.lcssa.us, %.preheader20250.us ], [ %6692, %.preheader20249.us.loopexit ]
  %6693 = icmp slt i32 %.216703.lcssa.us, %6334
  br i1 %6693, label %.lr.ph21404.us.preheader, label %._crit_edge21405.us

.lr.ph21404.us.preheader:                         ; preds = %.preheader20249.us
  %6694 = zext nneg i32 %.216703.lcssa.us to i64
  br label %.lr.ph21404.us

.preheader20250.us.loopexit:                      ; preds = %.lr.ph21398.us
  %6695 = trunc nuw nsw i64 %indvars.iv.next22295 to i32
  br label %.preheader20250.us

.preheader20250.us:                               ; preds = %.preheader20250.us.loopexit, %..preheader20251_crit_edge.us
  %.116702.lcssa.us = phi i32 [ %6699, %..preheader20251_crit_edge.us ], [ %6695, %.preheader20250.us.loopexit ]
  %6696 = or disjoint i32 %.116702.lcssa.us, 3
  %6697 = icmp slt i32 %6696, %6334
  br i1 %6697, label %.lr.ph21401.us.preheader, label %.preheader20249.us

.lr.ph21401.us.preheader:                         ; preds = %.preheader20250.us
  %6698 = zext nneg i32 %.116702.lcssa.us to i64
  br label %.lr.ph21401.us

..preheader20251_crit_edge.us:                    ; preds = %6684
  %6699 = trunc nuw nsw i64 %indvars.iv.next22290 to i32
  %6700 = or disjoint i32 %6699, 7
  %6701 = icmp slt i32 %6700, %6334
  br i1 %6701, label %.lr.ph21398.us, label %.preheader20250.us

.preheader20252:                                  ; preds = %.preheader20252.lr.ph, %._crit_edge21405
  %.01670521407 = phi i32 [ %6729, %._crit_edge21405 ], [ 0, %.preheader20252.lr.ph ]
  %.01670621406 = phi ptr [ %6728, %._crit_edge21405 ], [ %6662, %.preheader20252.lr.ph ]
  br i1 %6502, label %.lr.ph21398, label %.preheader20250

.preheader20250.loopexit:                         ; preds = %.lr.ph21398
  %6702 = trunc nuw nsw i64 %indvars.iv.next22278 to i32
  br label %.preheader20250

.preheader20250:                                  ; preds = %.preheader20250.loopexit, %.preheader20252
  %.116702.lcssa = phi i32 [ 0, %.preheader20252 ], [ %6702, %.preheader20250.loopexit ]
  %6703 = or disjoint i32 %.116702.lcssa, 3
  %6704 = icmp slt i32 %6703, %6334
  br i1 %6704, label %.lr.ph21401.preheader, label %.preheader20249

.lr.ph21401.preheader:                            ; preds = %.preheader20250
  %6705 = zext nneg i32 %.116702.lcssa to i64
  br label %.lr.ph21401

.lr.ph21398:                                      ; preds = %.preheader20252, %.lr.ph21398
  %indvars.iv22277 = phi i64 [ %indvars.iv.next22278, %.lr.ph21398 ], [ 0, %.preheader20252 ]
  %6706 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22277
  %6707 = load <8 x float>, ptr %6706, align 1
  %6708 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22277
  %6709 = load <8 x float>, ptr %6708, align 1
  %6710 = fdiv fast <8 x float> %6707, %6709
  store <8 x float> %6710, ptr %6706, align 1
  %indvars.iv.next22278 = add nuw nsw i64 %indvars.iv22277, 8
  %6711 = or disjoint i64 %indvars.iv.next22278, 7
  %6712 = icmp slt i64 %6711, %6501
  br i1 %6712, label %.lr.ph21398, label %.preheader20250.loopexit, !llvm.loop !195

.preheader20249.loopexit:                         ; preds = %.lr.ph21401
  %6713 = trunc nuw nsw i64 %indvars.iv.next22281 to i32
  br label %.preheader20249

.preheader20249:                                  ; preds = %.preheader20249.loopexit, %.preheader20250
  %.216703.lcssa = phi i32 [ %.116702.lcssa, %.preheader20250 ], [ %6713, %.preheader20249.loopexit ]
  %6714 = icmp slt i32 %.216703.lcssa, %6334
  br i1 %6714, label %.lr.ph21404.preheader, label %._crit_edge21405

.lr.ph21404.preheader:                            ; preds = %.preheader20249
  %6715 = zext nneg i32 %.216703.lcssa to i64
  br label %.lr.ph21404

.lr.ph21401:                                      ; preds = %.lr.ph21401.preheader, %.lr.ph21401
  %indvars.iv22280 = phi i64 [ %6705, %.lr.ph21401.preheader ], [ %indvars.iv.next22281, %.lr.ph21401 ]
  %6716 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22280
  %6717 = load <4 x float>, ptr %6716, align 1
  %6718 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22280
  %6719 = load <4 x float>, ptr %6718, align 1
  %6720 = fdiv fast <4 x float> %6717, %6719
  store <4 x float> %6720, ptr %6716, align 1
  %indvars.iv.next22281 = add nuw nsw i64 %indvars.iv22280, 4
  %6721 = or disjoint i64 %indvars.iv.next22281, 3
  %6722 = icmp slt i64 %6721, %6501
  br i1 %6722, label %.lr.ph21401, label %.preheader20249.loopexit, !llvm.loop !194

.lr.ph21404:                                      ; preds = %.lr.ph21404.preheader, %.lr.ph21404
  %indvars.iv22283 = phi i64 [ %6715, %.lr.ph21404.preheader ], [ %indvars.iv.next22284, %.lr.ph21404 ]
  %6723 = getelementptr inbounds nuw float, ptr %6656, i64 %indvars.iv22283
  %6724 = load float, ptr %6723, align 4
  %6725 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22283
  %6726 = load float, ptr %6725, align 4
  %6727 = fdiv fast float %6726, %6724
  store float %6727, ptr %6725, align 4
  %indvars.iv.next22284 = add nuw nsw i64 %indvars.iv22283, 1
  %exitcond22287.not = icmp eq i64 %indvars.iv.next22284, %wide.trip.count22286
  br i1 %exitcond22287.not, label %._crit_edge21405, label %.lr.ph21404, !llvm.loop !193

._crit_edge21405:                                 ; preds = %.lr.ph21404, %.preheader20249
  %6728 = getelementptr inbounds float, ptr %.01670621406, i64 %6501
  %6729 = add nuw nsw i32 %.01670521407, 1
  %exitcond22288.not = icmp eq i32 %6729, %6336
  br i1 %exitcond22288.not, label %._crit_edge21408, label %.preheader20252, !llvm.loop !192

._crit_edge21408:                                 ; preds = %._crit_edge21405, %._crit_edge21405.us, %6649
  %indvars.iv.next22307 = add nuw nsw i64 %indvars.iv22306, 1
  %exitcond22310.not = icmp eq i64 %indvars.iv.next22307, %wide.trip.count22309
  br i1 %exitcond22310.not, label %.critedge83, label %6649, !llvm.loop !197

.critedge83:                                      ; preds = %._crit_edge21408, %.preheader20258, %6464, %6461
  %6730 = phi i1 [ false, %6461 ], [ false, %6464 ], [ true, %.preheader20258 ], [ true, %._crit_edge21408 ]
  %6731 = load ptr, ptr %6453, align 8
  %.not19982 = icmp eq ptr %6731, null
  br i1 %.not19982, label %6744, label %6732

6732:                                             ; preds = %.critedge83
  %6733 = atomicrmw add ptr %6731, i32 -1 acq_rel, align 4
  %6734 = icmp eq i32 %6733, 1
  br i1 %6734, label %6735, label %6744

6735:                                             ; preds = %6732
  %6736 = load ptr, ptr %6455, align 8
  %.not19983 = icmp eq ptr %6736, null
  %6737 = load ptr, ptr %27, align 8
  br i1 %.not19983, label %6742, label %6738

6738:                                             ; preds = %6735
  %6739 = load ptr, ptr %6736, align 8
  %6740 = getelementptr inbounds nuw i8, ptr %6739, i64 24
  %6741 = load ptr, ptr %6740, align 8
  invoke void %6741(ptr noundef nonnull align 8 dereferenceable(8) %6736, ptr noundef %6737)
          to label %6744 unwind label %6745

6742:                                             ; preds = %6735
  %.not19984 = icmp eq ptr %6737, null
  br i1 %.not19984, label %6744, label %6743

6743:                                             ; preds = %6742
  call void @free(ptr noundef nonnull %6737) #12
  br label %6744

6744:                                             ; preds = %6738, %6743, %6742, %6732, %.critedge83
  store i64 0, ptr %6459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6456, i8 0, i64 20, i1 false)
  br label %.critedge81

6745:                                             ; preds = %6738
  %6746 = landingpad { ptr, i32 }
          catch ptr null
  %6747 = extractvalue { ptr, i32 } %6746, 0
  call void @__clang_call_terminate(ptr %6747) #13
  unreachable

.critedge81:                                      ; preds = %6351, %6348, %6744
  %.2216873 = phi i1 [ %6730, %6744 ], [ false, %6348 ], [ false, %6351 ]
  %6748 = load ptr, ptr %6339, align 8
  %.not19985 = icmp eq ptr %6748, null
  br i1 %.not19985, label %6761, label %6749

6749:                                             ; preds = %.critedge81
  %6750 = atomicrmw add ptr %6748, i32 -1 acq_rel, align 4
  %6751 = icmp eq i32 %6750, 1
  br i1 %6751, label %6752, label %6761

6752:                                             ; preds = %6749
  %6753 = load ptr, ptr %6341, align 8
  %.not19986 = icmp eq ptr %6753, null
  %6754 = load ptr, ptr %26, align 8
  br i1 %.not19986, label %6759, label %6755

6755:                                             ; preds = %6752
  %6756 = load ptr, ptr %6753, align 8
  %6757 = getelementptr inbounds nuw i8, ptr %6756, i64 24
  %6758 = load ptr, ptr %6757, align 8
  invoke void %6758(ptr noundef nonnull align 8 dereferenceable(8) %6753, ptr noundef %6754)
          to label %6761 unwind label %6762

6759:                                             ; preds = %6752
  %.not19987 = icmp eq ptr %6754, null
  br i1 %.not19987, label %6761, label %6760

6760:                                             ; preds = %6759
  call void @free(ptr noundef nonnull %6754) #12
  br label %6761

6761:                                             ; preds = %6755, %6760, %6759, %6749, %.critedge81
  store i64 0, ptr %6345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6342, i8 0, i64 20, i1 false)
  br i1 %.2216873, label %6797, label %.loopexit

6762:                                             ; preds = %6755
  %6763 = landingpad { ptr, i32 }
          catch ptr null
  %6764 = extractvalue { ptr, i32 } %6763, 0
  call void @__clang_call_terminate(ptr %6764) #13
  unreachable

6765:                                             ; preds = %6470
  %6766 = atomicrmw add ptr %6472, i32 -1 acq_rel, align 4
  %6767 = icmp eq i32 %6766, 1
  br i1 %6767, label %6768, label %6777

6768:                                             ; preds = %6765
  %6769 = load ptr, ptr %6455, align 8
  %.not19975 = icmp eq ptr %6769, null
  %6770 = load ptr, ptr %27, align 8
  br i1 %.not19975, label %6775, label %6771

6771:                                             ; preds = %6768
  %6772 = load ptr, ptr %6769, align 8
  %6773 = getelementptr inbounds nuw i8, ptr %6772, i64 24
  %6774 = load ptr, ptr %6773, align 8
  invoke void %6774(ptr noundef nonnull align 8 dereferenceable(8) %6769, ptr noundef %6770)
          to label %6777 unwind label %6778

6775:                                             ; preds = %6768
  %.not19976 = icmp eq ptr %6770, null
  br i1 %.not19976, label %6777, label %6776

6776:                                             ; preds = %6775
  call void @free(ptr noundef nonnull %6770) #12
  br label %6777

6777:                                             ; preds = %6771, %6776, %6775, %6765, %6470
  store i64 0, ptr %6459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6456, i8 0, i64 20, i1 false)
  br label %6781

6778:                                             ; preds = %6771
  %6779 = landingpad { ptr, i32 }
          catch ptr null
  %6780 = extractvalue { ptr, i32 } %6779, 0
  call void @__clang_call_terminate(ptr %6780) #13
  unreachable

6781:                                             ; preds = %6777, %6357
  %.pn19977 = phi { ptr, i32 } [ %6471, %6777 ], [ %6358, %6357 ]
  %6782 = load ptr, ptr %6339, align 8
  %.not19979 = icmp eq ptr %6782, null
  br i1 %.not19979, label %7069, label %6783

6783:                                             ; preds = %6781
  %6784 = atomicrmw add ptr %6782, i32 -1 acq_rel, align 4
  %6785 = icmp eq i32 %6784, 1
  br i1 %6785, label %6786, label %7069

6786:                                             ; preds = %6783
  %6787 = load ptr, ptr %6341, align 8
  %.not19980 = icmp eq ptr %6787, null
  %6788 = load ptr, ptr %26, align 8
  br i1 %.not19980, label %6793, label %6789

6789:                                             ; preds = %6786
  %6790 = load ptr, ptr %6787, align 8
  %6791 = getelementptr inbounds nuw i8, ptr %6790, i64 24
  %6792 = load ptr, ptr %6791, align 8
  invoke void %6792(ptr noundef nonnull align 8 dereferenceable(8) %6787, ptr noundef %6788)
          to label %7069 unwind label %6794

6793:                                             ; preds = %6786
  %.not19981 = icmp eq ptr %6788, null
  br i1 %.not19981, label %7069, label %.sink.split

6794:                                             ; preds = %6789
  %6795 = landingpad { ptr, i32 }
          catch ptr null
  %6796 = extractvalue { ptr, i32 } %6795, 0
  call void @__clang_call_terminate(ptr %6796) #13
  unreachable

6797:                                             ; preds = %6761, %6331
  %6798 = icmp eq i32 %38, 2
  %or.cond85 = select i1 %5936, i1 %6798, i1 false
  br i1 %or.cond85, label %6799, label %.loopexit

6799:                                             ; preds = %6797
  %6800 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6801 = load i32, ptr %6800, align 4
  %6802 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6803 = load i32, ptr %6802, align 8
  %6804 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6805 = load i32, ptr %6804, align 8
  %6806 = icmp sgt i32 %6805, 0
  br i1 %6806, label %.lr.ph21486, label %.loopexit

.lr.ph21486:                                      ; preds = %6799
  %6807 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6808 = icmp sgt i32 %6803, 0
  %6809 = icmp sgt i32 %6801, 15
  %6810 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %6811 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %6812 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %6813 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %6814 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6815 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %6816 = fneg fast <16 x float> %6815
  %6817 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %6818 = fneg fast <16 x float> %6817
  %6819 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %6820 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %6821 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %6822 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %6823 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %6824 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6825 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %6826 = sext i32 %6801 to i64
  %6827 = and i32 %6801, -16
  %wide.trip.count22351 = zext nneg i32 %6805 to i64
  br label %6828

6828:                                             ; preds = %.lr.ph21486, %._crit_edge21483
  %indvars.iv22348 = phi i64 [ 0, %.lr.ph21486 ], [ %indvars.iv.next22349, %._crit_edge21483 ]
  br i1 %6808, label %.preheader20248.preheader, label %._crit_edge21483

.preheader20248.preheader:                        ; preds = %6828
  %6829 = load ptr, ptr %1, align 8
  %6830 = load i64, ptr %6807, align 8
  %6831 = mul i64 %6830, %indvars.iv22348
  %6832 = load i64, ptr %30, align 8
  %6833 = mul i64 %6831, %6832
  %6834 = getelementptr inbounds i8, ptr %6829, i64 %6833
  br label %.preheader20248

.preheader20248:                                  ; preds = %.preheader20248.preheader, %._crit_edge21480
  %.01669821482 = phi i32 [ %7068, %._crit_edge21480 ], [ 0, %.preheader20248.preheader ]
  %.01669921481 = phi ptr [ %7067, %._crit_edge21480 ], [ %6834, %.preheader20248.preheader ]
  br i1 %6809, label %.lr.ph21413, label %._crit_edge21414

.lr.ph21413:                                      ; preds = %.preheader20248, %.lr.ph21413
  %indvars.iv22311 = phi i64 [ %indvars.iv.next22312, %.lr.ph21413 ], [ 0, %.preheader20248 ]
  %.01669321412 = phi <16 x float> [ %6837, %.lr.ph21413 ], [ splat (float 0xC7EFFFFFE0000000), %.preheader20248 ]
  %6835 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22311
  %6836 = load <16 x float>, ptr %6835, align 1
  %6837 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01669321412, <16 x float> %6836, i32 4)
  %indvars.iv.next22312 = add nuw nsw i64 %indvars.iv22311, 16
  %6838 = or disjoint i64 %indvars.iv.next22312, 15
  %6839 = icmp slt i64 %6838, %6826
  br i1 %6839, label %.lr.ph21413, label %._crit_edge21414, !llvm.loop !198

._crit_edge21414:                                 ; preds = %.lr.ph21413, %.preheader20248
  %.016694.lcssa = phi i32 [ 0, %.preheader20248 ], [ %6827, %.lr.ph21413 ]
  %.016693.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader20248 ], [ %6837, %.lr.ph21413 ]
  %6840 = shufflevector <16 x float> %.016693.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6841 = shufflevector <16 x float> %.016693.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %6842 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6840, <8 x float> %6841)
  %6843 = shufflevector <8 x float> %6842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6844 = shufflevector <8 x float> %6842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6845 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6843, <4 x float> %6844)
  %6846 = shufflevector <4 x float> %6845, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6847 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6845, <4 x float> %6846)
  %6848 = shufflevector <4 x float> %6847, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6849 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6847, <4 x float> %6848)
  %6850 = extractelement <4 x float> %6849, i64 0
  %6851 = fcmp fast ogt float %6850, 0xC7EFFFFFE0000000
  %.sroa.speculated20162 = select i1 %6851, float %6850, float 0xC7EFFFFFE0000000
  %6852 = or disjoint i32 %.016694.lcssa, 7
  %6853 = icmp slt i32 %6852, %6801
  br i1 %6853, label %.lr.ph21420.preheader, label %._crit_edge21421

.lr.ph21420.preheader:                            ; preds = %._crit_edge21414
  %6854 = zext i32 %.016694.lcssa to i64
  br label %.lr.ph21420

.lr.ph21420:                                      ; preds = %.lr.ph21420.preheader, %.lr.ph21420
  %indvars.iv22314 = phi i64 [ %6854, %.lr.ph21420.preheader ], [ %indvars.iv.next22315, %.lr.ph21420 ]
  %.01669221418 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21420.preheader ], [ %6857, %.lr.ph21420 ]
  %6855 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22314
  %6856 = load <8 x float>, ptr %6855, align 1
  %6857 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01669221418, <8 x float> %6856)
  %indvars.iv.next22315 = add nuw nsw i64 %indvars.iv22314, 8
  %6858 = trunc i64 %indvars.iv.next22315 to i32
  %6859 = or i32 %6858, 7
  %6860 = icmp slt i32 %6859, %6801
  br i1 %6860, label %.lr.ph21420, label %._crit_edge21421.loopexit, !llvm.loop !199

._crit_edge21421.loopexit:                        ; preds = %.lr.ph21420
  %6861 = trunc nuw i64 %indvars.iv.next22315 to i32
  br label %._crit_edge21421

._crit_edge21421:                                 ; preds = %._crit_edge21421.loopexit, %._crit_edge21414
  %.116695.lcssa = phi i32 [ %.016694.lcssa, %._crit_edge21414 ], [ %6861, %._crit_edge21421.loopexit ]
  %.016692.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21414 ], [ %6857, %._crit_edge21421.loopexit ]
  %6862 = shufflevector <8 x float> %.016692.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6863 = shufflevector <8 x float> %.016692.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6864 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6862, <4 x float> %6863)
  %6865 = shufflevector <4 x float> %6864, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6866 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6864, <4 x float> %6865)
  %6867 = shufflevector <4 x float> %6866, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6868 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6866, <4 x float> %6867)
  %6869 = extractelement <4 x float> %6868, i64 0
  %6870 = fcmp fast olt float %.sroa.speculated20162, %6869
  %.sroa.speculated20158 = select i1 %6870, float %6869, float %.sroa.speculated20162
  %6871 = or disjoint i32 %.116695.lcssa, 3
  %6872 = icmp slt i32 %6871, %6801
  br i1 %6872, label %.lr.ph21427.preheader, label %._crit_edge21428

.lr.ph21427.preheader:                            ; preds = %._crit_edge21421
  %6873 = zext i32 %.116695.lcssa to i64
  br label %.lr.ph21427

.lr.ph21427:                                      ; preds = %.lr.ph21427.preheader, %.lr.ph21427
  %indvars.iv22317 = phi i64 [ %6873, %.lr.ph21427.preheader ], [ %indvars.iv.next22318, %.lr.ph21427 ]
  %.01669121425 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21427.preheader ], [ %6876, %.lr.ph21427 ]
  %6874 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22317
  %6875 = load <4 x float>, ptr %6874, align 1
  %6876 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01669121425, <4 x float> %6875)
  %indvars.iv.next22318 = add nuw nsw i64 %indvars.iv22317, 4
  %6877 = trunc i64 %indvars.iv.next22318 to i32
  %6878 = or i32 %6877, 3
  %6879 = icmp slt i32 %6878, %6801
  br i1 %6879, label %.lr.ph21427, label %._crit_edge21428.loopexit, !llvm.loop !200

._crit_edge21428.loopexit:                        ; preds = %.lr.ph21427
  %6880 = trunc nuw i64 %indvars.iv.next22318 to i32
  br label %._crit_edge21428

._crit_edge21428:                                 ; preds = %._crit_edge21428.loopexit, %._crit_edge21421
  %.216696.lcssa = phi i32 [ %.116695.lcssa, %._crit_edge21421 ], [ %6880, %._crit_edge21428.loopexit ]
  %.016691.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21421 ], [ %6876, %._crit_edge21428.loopexit ]
  %6881 = shufflevector <4 x float> %.016691.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6882 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016691.lcssa, <4 x float> %6881)
  %6883 = shufflevector <4 x float> %6882, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6884 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6882, <4 x float> %6883)
  %6885 = extractelement <4 x float> %6884, i64 0
  %6886 = fcmp fast olt float %.sroa.speculated20158, %6885
  %.sroa.speculated = select i1 %6886, float %6885, float %.sroa.speculated20158
  %6887 = icmp slt i32 %.216696.lcssa, %6801
  br i1 %6887, label %.lr.ph21434.preheader, label %._crit_edge21435

.lr.ph21434.preheader:                            ; preds = %._crit_edge21428
  %6888 = zext i32 %.216696.lcssa to i64
  br label %.lr.ph21434

.lr.ph21434:                                      ; preds = %.lr.ph21434.preheader, %.lr.ph21434
  %indvars.iv22320 = phi i64 [ %6888, %.lr.ph21434.preheader ], [ %indvars.iv.next22321, %.lr.ph21434 ]
  %.02024621431 = phi float [ %.sroa.speculated, %.lr.ph21434.preheader ], [ %.sroa.speculated20173, %.lr.ph21434 ]
  %6889 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22320
  %6890 = load float, ptr %6889, align 4
  %6891 = fcmp fast olt float %.02024621431, %6890
  %.sroa.speculated20173 = select i1 %6891, float %6890, float %.02024621431
  %indvars.iv.next22321 = add nuw nsw i64 %indvars.iv22320, 1
  %6892 = trunc nuw i64 %indvars.iv.next22321 to i32
  %6893 = icmp sgt i32 %6801, %6892
  br i1 %6893, label %.lr.ph21434, label %._crit_edge21435, !llvm.loop !201

._crit_edge21435:                                 ; preds = %.lr.ph21434, %._crit_edge21428
  %.020246.lcssa = phi float [ %.sroa.speculated, %._crit_edge21428 ], [ %.sroa.speculated20173, %.lr.ph21434 ]
  %6894 = insertelement <16 x float> poison, float %.020246.lcssa, i64 0
  %6895 = shufflevector <16 x float> %6894, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %6809, label %.lr.ph21440, label %._crit_edge21441

.lr.ph21440:                                      ; preds = %._crit_edge21435, %.lr.ph21440
  %indvars.iv22323 = phi i64 [ %indvars.iv.next22324, %.lr.ph21440 ], [ 0, %._crit_edge21435 ]
  %.01668521438 = phi <16 x float> [ %6921, %.lr.ph21440 ], [ zeroinitializer, %._crit_edge21435 ]
  %6896 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22323
  %6897 = load <16 x float>, ptr %6896, align 1
  %6898 = fsub fast <16 x float> %6897, %6895
  %6899 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6898, <16 x float> %6811, i32 4)
  %6900 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6899, <16 x float> %6812, i32 4)
  %6901 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6900, <16 x float> %6813, <16 x float> %6814)
  %6902 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6901, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6903 = fcmp fast ogt <16 x float> %6902, %6901
  %6904 = select fast <16 x i1> %6903, <16 x float> %6810, <16 x float> zeroinitializer
  %6905 = fsub fast <16 x float> %6902, %6904
  %6906 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6905, <16 x float> %6816, <16 x float> %6900)
  %6907 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6905, <16 x float> %6818, <16 x float> %6906)
  %6908 = fmul fast <16 x float> %6907, %6907
  %6909 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6819, <16 x float> %6907, <16 x float> %6820)
  %6910 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6909, <16 x float> %6907, <16 x float> %6821)
  %6911 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6910, <16 x float> %6907, <16 x float> %6822)
  %6912 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6911, <16 x float> %6907, <16 x float> %6823)
  %6913 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6912, <16 x float> %6907, <16 x float> %6824)
  %6914 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6913, <16 x float> %6908, <16 x float> %6907)
  %6915 = fadd fast <16 x float> %6914, %6810
  %6916 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6905, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6917 = add <16 x i32> %6825, %6916
  %6918 = shl <16 x i32> %6917, splat (i32 23)
  %6919 = bitcast <16 x i32> %6918 to <16 x float>
  %6920 = fmul fast <16 x float> %6915, %6919
  store <16 x float> %6920, ptr %6896, align 1
  %6921 = fadd fast <16 x float> %6920, %.01668521438
  %indvars.iv.next22324 = add nuw nsw i64 %indvars.iv22323, 16
  %6922 = or disjoint i64 %indvars.iv.next22324, 15
  %6923 = icmp slt i64 %6922, %6826
  br i1 %6923, label %.lr.ph21440, label %._crit_edge21441.loopexit, !llvm.loop !202

._crit_edge21441.loopexit:                        ; preds = %.lr.ph21440
  %6924 = trunc nuw nsw i64 %indvars.iv.next22324 to i32
  br label %._crit_edge21441

._crit_edge21441:                                 ; preds = %._crit_edge21441.loopexit, %._crit_edge21435
  %.016686.lcssa = phi i32 [ 0, %._crit_edge21435 ], [ %6924, %._crit_edge21441.loopexit ]
  %.016685.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21435 ], [ %6921, %._crit_edge21441.loopexit ]
  %6925 = shufflevector <16 x float> %.016685.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6926 = shufflevector <16 x float> %.016685.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %6927 = fadd fast <8 x float> %6925, %6926
  %6928 = shufflevector <8 x float> %6927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6929 = shufflevector <8 x float> %6927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6930 = fadd fast <4 x float> %6928, %6929
  %6931 = shufflevector <4 x float> %6930, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %6932 = fadd fast <4 x float> %6931, %6930
  %6933 = insertelement <8 x float> poison, float %.020246.lcssa, i64 0
  %6934 = shufflevector <8 x float> %6933, <8 x float> poison, <8 x i32> zeroinitializer
  %6935 = or disjoint i32 %.016686.lcssa, 7
  %6936 = icmp slt i32 %6935, %6801
  br i1 %6936, label %.lr.ph21447.preheader, label %._crit_edge21448

.lr.ph21447.preheader:                            ; preds = %._crit_edge21441
  %6937 = zext nneg i32 %.016686.lcssa to i64
  br label %.lr.ph21447

.lr.ph21447:                                      ; preds = %.lr.ph21447.preheader, %.lr.ph21447
  %indvars.iv22326 = phi i64 [ %6937, %.lr.ph21447.preheader ], [ %indvars.iv.next22327, %.lr.ph21447 ]
  %.01668221445 = phi <8 x float> [ zeroinitializer, %.lr.ph21447.preheader ], [ %6964, %.lr.ph21447 ]
  %6938 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22326
  %6939 = load <8 x float>, ptr %6938, align 1
  %6940 = fsub fast <8 x float> %6939, %6934
  %6941 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6940, <8 x float> splat (float 0x40561814A0000000))
  %6942 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6941, <8 x float> splat (float 0xC0561814A0000000))
  %6943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6942, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6944 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6943, i32 1)
  %6945 = fcmp fast ogt <8 x float> %6944, %6943
  %6946 = select <8 x i1> %6945, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6947 = fsub fast <8 x float> %6944, %6946
  %6948 = fneg fast <8 x float> %6947
  %6949 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6948, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6942)
  %6950 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6948, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6949)
  %6951 = fmul fast <8 x float> %6950, %6950
  %6952 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6950, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6953 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6952, <8 x float> %6950, <8 x float> splat (float 0x3F81112100000000))
  %6954 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6953, <8 x float> %6950, <8 x float> splat (float 0x3FA5553820000000))
  %6955 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6954, <8 x float> %6950, <8 x float> splat (float 0x3FC5555540000000))
  %6956 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6955, <8 x float> %6950, <8 x float> splat (float 5.000000e-01))
  %6957 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6956, <8 x float> %6951, <8 x float> %6950)
  %6958 = fadd fast <8 x float> %6957, splat (float 1.000000e+00)
  %6959 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6947)
  %6960 = shl <8 x i32> %6959, splat (i32 23)
  %6961 = add <8 x i32> %6960, splat (i32 1065353216)
  %6962 = bitcast <8 x i32> %6961 to <8 x float>
  %6963 = fmul fast <8 x float> %6958, %6962
  store <8 x float> %6963, ptr %6938, align 1
  %6964 = fadd fast <8 x float> %6963, %.01668221445
  %indvars.iv.next22327 = add nuw nsw i64 %indvars.iv22326, 8
  %6965 = or disjoint i64 %indvars.iv.next22327, 7
  %6966 = icmp slt i64 %6965, %6826
  br i1 %6966, label %.lr.ph21447, label %._crit_edge21448.loopexit, !llvm.loop !203

._crit_edge21448.loopexit:                        ; preds = %.lr.ph21447
  %6967 = trunc nuw nsw i64 %indvars.iv.next22327 to i32
  br label %._crit_edge21448

._crit_edge21448:                                 ; preds = %._crit_edge21448.loopexit, %._crit_edge21441
  %.116687.lcssa = phi i32 [ %.016686.lcssa, %._crit_edge21441 ], [ %6967, %._crit_edge21448.loopexit ]
  %.016682.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21441 ], [ %6964, %._crit_edge21448.loopexit ]
  %6968 = shufflevector <8 x float> %.016682.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6969 = shufflevector <8 x float> %.016682.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6970 = fadd fast <4 x float> %6968, %6969
  %6971 = shufflevector <4 x float> %6970, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %6972 = fadd fast <4 x float> %6971, %6970
  %6973 = insertelement <4 x float> poison, float %.020246.lcssa, i64 0
  %6974 = shufflevector <4 x float> %6973, <4 x float> poison, <4 x i32> zeroinitializer
  %6975 = or disjoint i32 %.116687.lcssa, 3
  %6976 = icmp slt i32 %6975, %6801
  br i1 %6976, label %.lr.ph21454.preheader, label %._crit_edge21455

.lr.ph21454.preheader:                            ; preds = %._crit_edge21448
  %6977 = zext nneg i32 %.116687.lcssa to i64
  br label %.lr.ph21454

.lr.ph21454:                                      ; preds = %.lr.ph21454.preheader, %.lr.ph21454
  %indvars.iv22329 = phi i64 [ %6977, %.lr.ph21454.preheader ], [ %indvars.iv.next22330, %.lr.ph21454 ]
  %.01667921452 = phi <4 x float> [ zeroinitializer, %.lr.ph21454.preheader ], [ %7006, %.lr.ph21454 ]
  %6978 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22329
  %6979 = load <4 x float>, ptr %6978, align 1
  %6980 = fsub fast <4 x float> %6979, %6974
  %6981 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6980, <4 x float> splat (float 0x40561814A0000000))
  %6982 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6981, <4 x float> splat (float 0xC0561814A0000000))
  %6983 = fmul fast <4 x float> %6982, splat (float 0x3FF7154760000000)
  %6984 = fadd fast <4 x float> %6983, splat (float 5.000000e-01)
  %6985 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6984)
  %6986 = sitofp <4 x i32> %6985 to <4 x float>
  %6987 = fcmp fast olt <4 x float> %6984, %6986
  %6988 = select <4 x i1> %6987, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6989 = fsub fast <4 x float> %6986, %6988
  %6990 = fneg fast <4 x float> %6989
  %6991 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6990, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6982)
  %6992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6990, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6991)
  %6993 = fmul fast <4 x float> %6992, %6992
  %6994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6992, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6994, <4 x float> %6992, <4 x float> splat (float 0x3F81112100000000))
  %6996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6995, <4 x float> %6992, <4 x float> splat (float 0x3FA5553820000000))
  %6997 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6996, <4 x float> %6992, <4 x float> splat (float 0x3FC5555540000000))
  %6998 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6997, <4 x float> %6992, <4 x float> splat (float 5.000000e-01))
  %6999 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6998, <4 x float> %6993, <4 x float> %6992)
  %7000 = fadd fast <4 x float> %6999, splat (float 1.000000e+00)
  %7001 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6989)
  %7002 = shl <4 x i32> %7001, splat (i32 23)
  %7003 = add <4 x i32> %7002, splat (i32 1065353216)
  %7004 = bitcast <4 x i32> %7003 to <4 x float>
  %7005 = fmul fast <4 x float> %7000, %7004
  store <4 x float> %7005, ptr %6978, align 1
  %7006 = fadd fast <4 x float> %7005, %.01667921452
  %indvars.iv.next22330 = add nuw nsw i64 %indvars.iv22329, 4
  %7007 = trunc i64 %indvars.iv.next22330 to i32
  %7008 = or i32 %7007, 3
  %7009 = icmp slt i32 %7008, %6801
  br i1 %7009, label %.lr.ph21454, label %._crit_edge21455.loopexit, !llvm.loop !204

._crit_edge21455.loopexit:                        ; preds = %.lr.ph21454
  %7010 = trunc nuw i64 %indvars.iv.next22330 to i32
  br label %._crit_edge21455

._crit_edge21455:                                 ; preds = %._crit_edge21455.loopexit, %._crit_edge21448
  %.216688.lcssa = phi i32 [ %.116687.lcssa, %._crit_edge21448 ], [ %7010, %._crit_edge21455.loopexit ]
  %.016679.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21448 ], [ %7006, %._crit_edge21455.loopexit ]
  %7011 = shufflevector <4 x float> %.016679.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %7012 = fadd fast <4 x float> %7011, %.016679.lcssa
  %shift22719 = shufflevector <4 x float> %6932, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7013 = fadd fast <4 x float> %6932, %shift22719
  %shift22720 = shufflevector <4 x float> %6972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7014 = fadd fast <4 x float> %7013, %shift22720
  %7015 = fadd fast <4 x float> %7014, %6972
  %shift22721 = shufflevector <4 x float> %7012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7016 = fadd fast <4 x float> %7015, %shift22721
  %7017 = fadd fast <4 x float> %7016, %7012
  %7018 = extractelement <4 x float> %7017, i64 0
  %7019 = icmp slt i32 %.216688.lcssa, %6801
  br i1 %7019, label %.lr.ph21461.preheader, label %._crit_edge21462

.lr.ph21461.preheader:                            ; preds = %._crit_edge21455
  %7020 = zext i32 %.216688.lcssa to i64
  br label %.lr.ph21461

.lr.ph21461:                                      ; preds = %.lr.ph21461.preheader, %.lr.ph21461
  %indvars.iv22332 = phi i64 [ %7020, %.lr.ph21461.preheader ], [ %indvars.iv.next22333, %.lr.ph21461 ]
  %.01669021458 = phi float [ %7018, %.lr.ph21461.preheader ], [ %7025, %.lr.ph21461 ]
  %7021 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22332
  %7022 = load float, ptr %7021, align 4
  %7023 = fsub fast float %7022, %.020246.lcssa
  %7024 = call fast float @llvm.exp.f32(float %7023)
  store float %7024, ptr %7021, align 4
  %7025 = fadd fast float %7024, %.01669021458
  %indvars.iv.next22333 = add nuw nsw i64 %indvars.iv22332, 1
  %7026 = trunc nuw i64 %indvars.iv.next22333 to i32
  %7027 = icmp sgt i32 %6801, %7026
  br i1 %7027, label %.lr.ph21461, label %._crit_edge21462, !llvm.loop !205

._crit_edge21462:                                 ; preds = %.lr.ph21461, %._crit_edge21455
  %.016690.lcssa = phi float [ %7018, %._crit_edge21455 ], [ %7025, %.lr.ph21461 ]
  %.scalar22358 = fdiv fast float 1.000000e+00, %.016690.lcssa
  %7028 = insertelement <16 x float> poison, float %.scalar22358, i64 0
  %7029 = shufflevector <16 x float> %7028, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %6809, label %.lr.ph21466, label %._crit_edge21467

.lr.ph21466:                                      ; preds = %._crit_edge21462, %.lr.ph21466
  %indvars.iv22335 = phi i64 [ %indvars.iv.next22336, %.lr.ph21466 ], [ 0, %._crit_edge21462 ]
  %7030 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22335
  %7031 = load <16 x float>, ptr %7030, align 1
  %7032 = fmul fast <16 x float> %7031, %7029
  store <16 x float> %7032, ptr %7030, align 1
  %indvars.iv.next22336 = add nuw nsw i64 %indvars.iv22335, 16
  %7033 = or disjoint i64 %indvars.iv.next22336, 15
  %7034 = icmp slt i64 %7033, %6826
  br i1 %7034, label %.lr.ph21466, label %._crit_edge21467.loopexit, !llvm.loop !206

._crit_edge21467.loopexit:                        ; preds = %.lr.ph21466
  %7035 = trunc nuw nsw i64 %indvars.iv.next22336 to i32
  br label %._crit_edge21467

._crit_edge21467:                                 ; preds = %._crit_edge21467.loopexit, %._crit_edge21462
  %.016676.lcssa = phi i32 [ 0, %._crit_edge21462 ], [ %7035, %._crit_edge21467.loopexit ]
  %7036 = insertelement <8 x float> poison, float %.scalar22358, i64 0
  %7037 = shufflevector <8 x float> %7036, <8 x float> poison, <8 x i32> zeroinitializer
  %7038 = or disjoint i32 %.016676.lcssa, 7
  %7039 = icmp slt i32 %7038, %6801
  br i1 %7039, label %.lr.ph21471.preheader, label %._crit_edge21472

.lr.ph21471.preheader:                            ; preds = %._crit_edge21467
  %7040 = zext nneg i32 %.016676.lcssa to i64
  br label %.lr.ph21471

.lr.ph21471:                                      ; preds = %.lr.ph21471.preheader, %.lr.ph21471
  %indvars.iv22338 = phi i64 [ %7040, %.lr.ph21471.preheader ], [ %indvars.iv.next22339, %.lr.ph21471 ]
  %7041 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22338
  %7042 = load <8 x float>, ptr %7041, align 1
  %7043 = fmul fast <8 x float> %7042, %7037
  store <8 x float> %7043, ptr %7041, align 1
  %indvars.iv.next22339 = add nuw nsw i64 %indvars.iv22338, 8
  %7044 = or disjoint i64 %indvars.iv.next22339, 7
  %7045 = icmp slt i64 %7044, %6826
  br i1 %7045, label %.lr.ph21471, label %._crit_edge21472.loopexit, !llvm.loop !207

._crit_edge21472.loopexit:                        ; preds = %.lr.ph21471
  %7046 = trunc nuw nsw i64 %indvars.iv.next22339 to i32
  br label %._crit_edge21472

._crit_edge21472:                                 ; preds = %._crit_edge21472.loopexit, %._crit_edge21467
  %.1.lcssa = phi i32 [ %.016676.lcssa, %._crit_edge21467 ], [ %7046, %._crit_edge21472.loopexit ]
  %7047 = insertelement <4 x float> poison, float %.scalar22358, i64 0
  %7048 = shufflevector <4 x float> %7047, <4 x float> poison, <4 x i32> zeroinitializer
  %7049 = or disjoint i32 %.1.lcssa, 3
  %7050 = icmp slt i32 %7049, %6801
  br i1 %7050, label %.lr.ph21476.preheader, label %.preheader

.lr.ph21476.preheader:                            ; preds = %._crit_edge21472
  %7051 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph21476

.preheader.loopexit:                              ; preds = %.lr.ph21476
  %7052 = trunc nuw i64 %indvars.iv.next22342 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge21472
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge21472 ], [ %7052, %.preheader.loopexit ]
  %7053 = icmp slt i32 %.2.lcssa, %6801
  br i1 %7053, label %.lr.ph21479.preheader, label %._crit_edge21480

.lr.ph21479.preheader:                            ; preds = %.preheader
  %7054 = zext i32 %.2.lcssa to i64
  %7055 = fdiv fast float 1.000000e+00, %.016690.lcssa
  br label %.lr.ph21479

.lr.ph21476:                                      ; preds = %.lr.ph21476.preheader, %.lr.ph21476
  %indvars.iv22341 = phi i64 [ %7051, %.lr.ph21476.preheader ], [ %indvars.iv.next22342, %.lr.ph21476 ]
  %7056 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22341
  %7057 = load <4 x float>, ptr %7056, align 1
  %7058 = fmul fast <4 x float> %7057, %7048
  store <4 x float> %7058, ptr %7056, align 1
  %indvars.iv.next22342 = add nuw nsw i64 %indvars.iv22341, 4
  %7059 = trunc i64 %indvars.iv.next22342 to i32
  %7060 = or i32 %7059, 3
  %7061 = icmp slt i32 %7060, %6801
  br i1 %7061, label %.lr.ph21476, label %.preheader.loopexit, !llvm.loop !208

.lr.ph21479:                                      ; preds = %.lr.ph21479.preheader, %.lr.ph21479
  %indvars.iv22344 = phi i64 [ %7054, %.lr.ph21479.preheader ], [ %indvars.iv.next22345, %.lr.ph21479 ]
  %7062 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22344
  %7063 = load float, ptr %7062, align 4
  %7064 = fmul fast float %7063, %7055
  store float %7064, ptr %7062, align 4
  %indvars.iv.next22345 = add nuw nsw i64 %indvars.iv22344, 1
  %7065 = trunc nuw i64 %indvars.iv.next22345 to i32
  %7066 = icmp sgt i32 %6801, %7065
  br i1 %7066, label %.lr.ph21479, label %._crit_edge21480, !llvm.loop !209

._crit_edge21480:                                 ; preds = %.lr.ph21479, %.preheader
  %7067 = getelementptr inbounds float, ptr %.01669921481, i64 %6826
  %7068 = add nuw nsw i32 %.01669821482, 1
  %exitcond22347.not = icmp eq i32 %7068, %6803
  br i1 %exitcond22347.not, label %._crit_edge21483, label %.preheader20248, !llvm.loop !210

._crit_edge21483:                                 ; preds = %._crit_edge21480, %6828
  %indvars.iv.next22349 = add nuw nsw i64 %indvars.iv22348, 1
  %exitcond22352.not = icmp eq i64 %indvars.iv.next22349, %wide.trip.count22351
  br i1 %exitcond22352.not, label %.loopexit, label %6828, !llvm.loop !211

.loopexit:                                        ; preds = %._crit_edge20542, %._crit_edge20750, %._crit_edge20958, %._crit_edge21483, %4987, %3807, %2278, %6799, %6797, %6761, %6295, %5647, %4985, %4949, %4713, %4283, %3805, %3769, %3535, %2939, %2276, %2240, %1991, %1015
  %.316813 = phi i32 [ -100, %1015 ], [ -100, %1991 ], [ -100, %2240 ], [ -100, %2939 ], [ -100, %3535 ], [ -100, %3769 ], [ -100, %4283 ], [ -100, %4713 ], [ -100, %4949 ], [ -100, %5647 ], [ -100, %6295 ], [ -100, %6761 ], [ 0, %2276 ], [ 0, %3805 ], [ 0, %4985 ], [ 0, %6797 ], [ 0, %6799 ], [ 0, %2278 ], [ 0, %3807 ], [ 0, %4987 ], [ 0, %._crit_edge21483 ], [ 0, %._crit_edge20958 ], [ 0, %._crit_edge20750 ], [ 0, %._crit_edge20542 ]
  ret i32 %.316813

.sink.split:                                      ; preds = %6793, %6327, %5663, %4981, %4745, %4299, %3801, %3567, %2955, %2272, %2023, %1031
  %.sink = phi ptr [ %1026, %1031 ], [ %2018, %2023 ], [ %2267, %2272 ], [ %2950, %2955 ], [ %3562, %3567 ], [ %3796, %3801 ], [ %4294, %4299 ], [ %4740, %4745 ], [ %4976, %4981 ], [ %5658, %5663 ], [ %6322, %6327 ], [ %6788, %6793 ]
  %.pn20103.pn.ph = phi { ptr, i32 } [ %.pn20075, %1031 ], [ %.pn20089, %2023 ], [ %.pn20103, %2272 ], [ %.pn20033, %2955 ], [ %.pn20047, %3567 ], [ %.pn20061, %3801 ], [ %.pn19991, %4299 ], [ %.pn20005, %4745 ], [ %.pn20019, %4981 ], [ %.pn, %5663 ], [ %.pn19963, %6327 ], [ %.pn19977, %6793 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %7069

7069:                                             ; preds = %.sink.split, %6781, %6783, %6793, %6789, %6315, %6317, %6327, %6323, %5651, %5653, %5663, %5659, %4969, %4971, %4981, %4977, %4733, %4735, %4745, %4741, %4287, %4289, %4299, %4295, %3789, %3791, %3801, %3797, %3555, %3557, %3567, %3563, %2943, %2945, %2955, %2951, %2260, %2262, %2272, %2268, %2011, %2013, %2023, %2019, %1019, %1021, %1031, %1027
  %.pn20103.pn = phi { ptr, i32 } [ %.pn20075, %1027 ], [ %.pn20075, %1031 ], [ %.pn20075, %1021 ], [ %.pn20075, %1019 ], [ %.pn20089, %2019 ], [ %.pn20089, %2023 ], [ %.pn20089, %2013 ], [ %.pn20089, %2011 ], [ %.pn20103, %2268 ], [ %.pn20103, %2272 ], [ %.pn20103, %2262 ], [ %.pn20103, %2260 ], [ %.pn20033, %2951 ], [ %.pn20033, %2955 ], [ %.pn20033, %2945 ], [ %.pn20033, %2943 ], [ %.pn20047, %3563 ], [ %.pn20047, %3567 ], [ %.pn20047, %3557 ], [ %.pn20047, %3555 ], [ %.pn20061, %3797 ], [ %.pn20061, %3801 ], [ %.pn20061, %3791 ], [ %.pn20061, %3789 ], [ %.pn19991, %4295 ], [ %.pn19991, %4299 ], [ %.pn19991, %4289 ], [ %.pn19991, %4287 ], [ %.pn20005, %4741 ], [ %.pn20005, %4745 ], [ %.pn20005, %4735 ], [ %.pn20005, %4733 ], [ %.pn20019, %4977 ], [ %.pn20019, %4981 ], [ %.pn20019, %4971 ], [ %.pn20019, %4969 ], [ %.pn, %5659 ], [ %.pn, %5663 ], [ %.pn, %5653 ], [ %.pn, %5651 ], [ %.pn19963, %6323 ], [ %.pn19963, %6327 ], [ %.pn19963, %6317 ], [ %.pn19963, %6315 ], [ %.pn19977, %6789 ], [ %.pn19977, %6793 ], [ %.pn19977, %6783 ], [ %.pn19977, %6781 ], [ %.pn20103.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn20103.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Softmax_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Softmax_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
