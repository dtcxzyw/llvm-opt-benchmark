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
  switch i32 %33, label %5042 [
    i32 16, label %40
    i32 8, label %2346
    i32 4, label %3860
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
  br i1 %45, label %.lr.ph20785.preheader, label %.loopexit20316

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
  br i1 %exitcond21979.not, label %.loopexit20316, label %.lr.ph20785, !llvm.loop !7

.loopexit20316:                                   ; preds = %.lr.ph20785, %._crit_edge20781, %40
  %112 = icmp eq i32 %29, 2
  %113 = icmp eq i32 %38, 0
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %1034

114:                                              ; preds = %.loopexit20316
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 28, i1 false)
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %116, i64 noundef 4, i32 noundef 1, ptr noundef %125)
          to label %126 unwind label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %123, align 8
  %131 = load i32, ptr %122, align 8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge, label %137

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1018

137:                                              ; preds = %129
  %138 = trunc i64 %133 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph20789, label %.preheader20315

.preheader20315:                                  ; preds = %.lr.ph20789, %137
  %140 = icmp sgt i32 %118, 0
  br i1 %140, label %.lr.ph20804, label %._crit_edge20805

.lr.ph20804:                                      ; preds = %.preheader20315
  %141 = icmp sgt i32 %116, 15
  %142 = and i32 %116, -16
  %wide.trip.count21985 = zext nneg i32 %118 to i64
  br label %145

.lr.ph20789:                                      ; preds = %137, %.lr.ph20789
  %.01671520787 = phi ptr [ %143, %.lr.ph20789 ], [ %127, %137 ]
  %.01672120786 = phi i32 [ %144, %.lr.ph20789 ], [ 0, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.01671520787, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01671520787, align 4
  %144 = add nuw nsw i32 %.01672120786, 1
  %exitcond21980.not = icmp eq i32 %144, %138
  br i1 %exitcond21980.not, label %.preheader20315, label %.lr.ph20789, !llvm.loop !8

145:                                              ; preds = %.lr.ph20804, %._crit_edge20802
  %indvars.iv21982 = phi i64 [ 0, %.lr.ph20804 ], [ %indvars.iv.next21983, %._crit_edge20802 ]
  %146 = load ptr, ptr %1, align 8
  %147 = load i32, ptr %115, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %indvars.iv21982, %148
  %150 = load i64, ptr %30, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load ptr, ptr %4, align 8
  br i1 %141, label %.lr.ph20794, label %.preheader20314

.preheader20314:                                  ; preds = %.lr.ph20794, %145
  %.016893.lcssa = phi i32 [ 0, %145 ], [ %142, %.lr.ph20794 ]
  %.016886.lcssa = phi ptr [ %153, %145 ], [ %268, %.lr.ph20794 ]
  %.016883.lcssa = phi ptr [ %152, %145 ], [ %267, %.lr.ph20794 ]
  %154 = icmp slt i32 %.016893.lcssa, %116
  br i1 %154, label %.lr.ph20801, label %._crit_edge20802

.lr.ph20794:                                      ; preds = %145, %.lr.ph20794
  %.01688320792 = phi ptr [ %267, %.lr.ph20794 ], [ %152, %145 ]
  %.01688620791 = phi ptr [ %268, %.lr.ph20794 ], [ %153, %145 ]
  %.01689320790 = phi i32 [ %269, %.lr.ph20794 ], [ 0, %145 ]
  %155 = load <16 x float>, ptr %.01688320792, align 64
  %156 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 64
  %157 = load <16 x float>, ptr %156, align 64
  %158 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 128
  %159 = load <16 x float>, ptr %158, align 64
  %160 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 192
  %161 = load <16 x float>, ptr %160, align 64
  %162 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 256
  %163 = load <16 x float>, ptr %162, align 64
  %164 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 320
  %165 = load <16 x float>, ptr %164, align 64
  %166 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 384
  %167 = load <16 x float>, ptr %166, align 64
  %168 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 448
  %169 = load <16 x float>, ptr %168, align 64
  %170 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 512
  %171 = load <16 x float>, ptr %170, align 64
  %172 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 576
  %173 = load <16 x float>, ptr %172, align 64
  %174 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 640
  %175 = load <16 x float>, ptr %174, align 64
  %176 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 704
  %177 = load <16 x float>, ptr %176, align 64
  %178 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 768
  %179 = load <16 x float>, ptr %178, align 64
  %180 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 832
  %181 = load <16 x float>, ptr %180, align 64
  %182 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 896
  %183 = load <16 x float>, ptr %182, align 64
  %184 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 960
  %185 = load <16 x float>, ptr %184, align 64
  %186 = shufflevector <16 x float> %155, <16 x float> %157, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %187 = shufflevector <16 x float> %155, <16 x float> %157, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %188 = shufflevector <16 x float> %159, <16 x float> %161, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %189 = shufflevector <16 x float> %159, <16 x float> %161, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %190 = shufflevector <16 x float> %163, <16 x float> %165, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %191 = shufflevector <16 x float> %163, <16 x float> %165, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %192 = shufflevector <16 x float> %167, <16 x float> %169, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %193 = shufflevector <16 x float> %167, <16 x float> %169, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %194 = shufflevector <16 x float> %171, <16 x float> %173, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %195 = shufflevector <16 x float> %171, <16 x float> %173, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %196 = shufflevector <16 x float> %175, <16 x float> %177, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %197 = shufflevector <16 x float> %175, <16 x float> %177, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %198 = shufflevector <16 x float> %179, <16 x float> %181, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %199 = shufflevector <16 x float> %179, <16 x float> %181, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %200 = shufflevector <16 x float> %183, <16 x float> %185, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %201 = shufflevector <16 x float> %183, <16 x float> %185, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %202 = shufflevector <16 x float> %186, <16 x float> %188, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %203 = shufflevector <16 x float> %186, <16 x float> %188, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %204 = shufflevector <16 x float> %187, <16 x float> %189, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %205 = shufflevector <16 x float> %187, <16 x float> %189, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %206 = shufflevector <16 x float> %190, <16 x float> %192, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %207 = shufflevector <16 x float> %190, <16 x float> %192, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %208 = shufflevector <16 x float> %191, <16 x float> %193, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %209 = shufflevector <16 x float> %191, <16 x float> %193, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %210 = shufflevector <16 x float> %194, <16 x float> %196, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %211 = shufflevector <16 x float> %194, <16 x float> %196, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %212 = shufflevector <16 x float> %195, <16 x float> %197, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %213 = shufflevector <16 x float> %195, <16 x float> %197, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %214 = shufflevector <16 x float> %198, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %215 = shufflevector <16 x float> %198, <16 x float> %200, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %216 = shufflevector <16 x float> %199, <16 x float> %201, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %217 = shufflevector <16 x float> %199, <16 x float> %201, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %218 = shufflevector <16 x float> %202, <16 x float> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %219 = shufflevector <16 x float> %210, <16 x float> %214, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %220 = shufflevector <16 x float> %203, <16 x float> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %221 = shufflevector <16 x float> %211, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %222 = shufflevector <16 x float> %204, <16 x float> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %223 = shufflevector <16 x float> %212, <16 x float> %216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %224 = shufflevector <16 x float> %205, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %225 = shufflevector <16 x float> %213, <16 x float> %217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %226 = shufflevector <16 x float> %202, <16 x float> %206, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %227 = shufflevector <16 x float> %210, <16 x float> %214, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %228 = shufflevector <16 x float> %203, <16 x float> %207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %229 = shufflevector <16 x float> %211, <16 x float> %215, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %230 = shufflevector <16 x float> %204, <16 x float> %208, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %231 = shufflevector <16 x float> %212, <16 x float> %216, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %232 = shufflevector <16 x float> %205, <16 x float> %209, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %233 = shufflevector <16 x float> %213, <16 x float> %217, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %234 = shufflevector <16 x float> %218, <16 x float> %219, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %235 = shufflevector <16 x float> %220, <16 x float> %221, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %236 = shufflevector <16 x float> %222, <16 x float> %223, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %237 = shufflevector <16 x float> %224, <16 x float> %225, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %238 = shufflevector <16 x float> %226, <16 x float> %227, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %239 = shufflevector <16 x float> %228, <16 x float> %229, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %240 = shufflevector <16 x float> %230, <16 x float> %231, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %241 = shufflevector <16 x float> %232, <16 x float> %233, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %242 = shufflevector <16 x float> %218, <16 x float> %219, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %243 = shufflevector <16 x float> %220, <16 x float> %221, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %244 = shufflevector <16 x float> %222, <16 x float> %223, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %245 = shufflevector <16 x float> %224, <16 x float> %225, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %246 = shufflevector <16 x float> %226, <16 x float> %227, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %247 = shufflevector <16 x float> %228, <16 x float> %229, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %248 = shufflevector <16 x float> %230, <16 x float> %231, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %249 = shufflevector <16 x float> %232, <16 x float> %233, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %250 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %234, <16 x float> %235, i32 4)
  %251 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %236, <16 x float> %237, i32 4)
  %252 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %238, <16 x float> %239, i32 4)
  %253 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %240, <16 x float> %241, i32 4)
  %254 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %242, <16 x float> %243, i32 4)
  %255 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %244, <16 x float> %245, i32 4)
  %256 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %246, <16 x float> %247, i32 4)
  %257 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %248, <16 x float> %249, i32 4)
  %258 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %250, <16 x float> %251, i32 4)
  %259 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %252, <16 x float> %253, i32 4)
  %260 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %254, <16 x float> %255, i32 4)
  %261 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %256, <16 x float> %257, i32 4)
  %262 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %258, <16 x float> %259, i32 4)
  %263 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %260, <16 x float> %261, i32 4)
  %264 = load <16 x float>, ptr %.01688620791, align 64
  %265 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %262, <16 x float> %263, i32 4)
  %266 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %264, <16 x float> %265, i32 4)
  store <16 x float> %266, ptr %.01688620791, align 64
  %267 = getelementptr inbounds nuw i8, ptr %.01688320792, i64 1024
  %268 = getelementptr inbounds nuw i8, ptr %.01688620791, i64 64
  %269 = add nuw nsw i32 %.01689320790, 16
  %270 = or disjoint i32 %269, 15
  %271 = icmp slt i32 %270, %116
  br i1 %271, label %.lr.ph20794, label %.preheader20314, !llvm.loop !9

.lr.ph20801:                                      ; preds = %.preheader20314, %.lr.ph20801
  %.11688420800 = phi ptr [ %286, %.lr.ph20801 ], [ %.016883.lcssa, %.preheader20314 ]
  %.11688720799 = phi ptr [ %287, %.lr.ph20801 ], [ %.016886.lcssa, %.preheader20314 ]
  %.11689420798 = phi i32 [ %288, %.lr.ph20801 ], [ %.016893.lcssa, %.preheader20314 ]
  %272 = load <16 x float>, ptr %.11688420800, align 64
  %273 = shufflevector <16 x float> %272, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %274 = shufflevector <16 x float> %272, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %275 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> %274)
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %277 = shufflevector <8 x float> %275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %278 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %276, <4 x float> %277)
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %280 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %278, <4 x float> %279)
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %282 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %280, <4 x float> %281)
  %283 = extractelement <4 x float> %282, i64 0
  %284 = load float, ptr %.11688720799, align 4
  %285 = fcmp fast olt float %284, %283
  %.sroa.speculated20242 = select i1 %285, float %283, float %284
  store float %.sroa.speculated20242, ptr %.11688720799, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.11688420800, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %.11688720799, i64 4
  %288 = add nuw nsw i32 %.11689420798, 1
  %exitcond21981.not = icmp eq i32 %288, %116
  br i1 %exitcond21981.not, label %._crit_edge20802, label %.lr.ph20801, !llvm.loop !10

._crit_edge20802:                                 ; preds = %.lr.ph20801, %.preheader20314
  %indvars.iv.next21983 = add nuw nsw i64 %indvars.iv21982, 1
  %exitcond21986.not = icmp eq i64 %indvars.iv.next21983, %wide.trip.count21985
  br i1 %exitcond21986.not, label %._crit_edge20805, label %145, !llvm.loop !11

._crit_edge20805:                                 ; preds = %._crit_edge20802, %.preheader20315
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %290, i8 0, i64 28, i1 false)
  %294 = load ptr, ptr %124, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %116, i64 noundef 4, i32 noundef 1, ptr noundef %294)
          to label %295 unwind label %304

295:                                              ; preds = %._crit_edge20805
  %296 = load ptr, ptr %5, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge3, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %293, align 8
  %300 = load i32, ptr %292, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %299, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge3, label %323

304:                                              ; preds = %._crit_edge20805
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %289, align 8
  %.not20072 = icmp eq ptr %306, null
  br i1 %.not20072, label %319, label %307

307:                                              ; preds = %304
  %308 = atomicrmw add ptr %306, i32 -1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %290, align 8
  %.not20073 = icmp eq ptr %311, null
  %312 = load ptr, ptr %5, align 8
  br i1 %.not20073, label %317, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %319 unwind label %320

317:                                              ; preds = %310
  %.not20074 = icmp eq ptr %312, null
  br i1 %.not20074, label %319, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #12
  br label %319

319:                                              ; preds = %313, %318, %317, %307, %304
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %1018

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #13
  unreachable

323:                                              ; preds = %298
  %324 = trunc i64 %302 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph20809.preheader, label %.preheader20313

.lr.ph20809.preheader:                            ; preds = %323
  %326 = shl i64 %302, 2
  %327 = and i64 %326, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %296, i8 0, i64 %327, i1 false)
  br label %.preheader20313

.preheader20313:                                  ; preds = %.lr.ph20809.preheader, %323
  br i1 %140, label %.lr.ph20824, label %.critedge3

.lr.ph20824:                                      ; preds = %.preheader20313
  %328 = icmp sgt i32 %116, 15
  %329 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %330 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %331 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %332 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %333 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %334 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %335 = fneg fast <16 x float> %334
  %336 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %337 = fneg fast <16 x float> %336
  %338 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %339 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %340 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %341 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %342 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %343 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %344 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %345 = sext i32 %116 to i64
  %wide.trip.count21998 = zext nneg i32 %118 to i64
  %wide.trip.count21993 = zext i32 %116 to i64
  br label %347

.lr.ph20831:                                      ; preds = %._crit_edge20822
  %346 = icmp sgt i32 %116, 0
  %wide.trip.count22008 = zext nneg i32 %118 to i64
  %wide.trip.count22003 = zext nneg i32 %116 to i64
  br label %967

347:                                              ; preds = %.lr.ph20824, %._crit_edge20822
  %indvars.iv21995 = phi i64 [ 0, %.lr.ph20824 ], [ %indvars.iv.next21996, %._crit_edge20822 ]
  %348 = load ptr, ptr %1, align 8
  %349 = load i32, ptr %115, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %indvars.iv21995, %350
  %352 = load i64, ptr %30, align 8
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = load ptr, ptr %5, align 8
  br i1 %328, label %.lr.ph20814, label %.preheader20312

.preheader20312.loopexit:                         ; preds = %.lr.ph20814
  %356 = trunc nuw nsw i64 %indvars.iv.next21988 to i32
  br label %.preheader20312

.preheader20312:                                  ; preds = %.preheader20312.loopexit, %347
  %.016901.lcssa = phi i32 [ 0, %347 ], [ %356, %.preheader20312.loopexit ]
  %.016899.lcssa = phi ptr [ %355, %347 ], [ %920, %.preheader20312.loopexit ]
  %.016897.lcssa = phi ptr [ %354, %347 ], [ %919, %.preheader20312.loopexit ]
  %357 = icmp slt i32 %.016901.lcssa, %116
  br i1 %357, label %.lr.ph20821.preheader, label %._crit_edge20822

.lr.ph20821.preheader:                            ; preds = %.preheader20312
  %358 = zext nneg i32 %.016901.lcssa to i64
  br label %.lr.ph20821

.lr.ph20814:                                      ; preds = %347, %.lr.ph20814
  %indvars.iv21987 = phi i64 [ %indvars.iv.next21988, %.lr.ph20814 ], [ 0, %347 ]
  %.01689720812 = phi ptr [ %919, %.lr.ph20814 ], [ %354, %347 ]
  %.01689920811 = phi ptr [ %920, %.lr.ph20814 ], [ %355, %347 ]
  %359 = or disjoint i64 %indvars.iv21987, 15
  %360 = load <16 x float>, ptr %.01689720812, align 64
  %361 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 64
  %362 = load <16 x float>, ptr %361, align 64
  %363 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 128
  %364 = load <16 x float>, ptr %363, align 64
  %365 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 192
  %366 = load <16 x float>, ptr %365, align 64
  %367 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 256
  %368 = load <16 x float>, ptr %367, align 64
  %369 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 320
  %370 = load <16 x float>, ptr %369, align 64
  %371 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 384
  %372 = load <16 x float>, ptr %371, align 64
  %373 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 448
  %374 = load <16 x float>, ptr %373, align 64
  %375 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 512
  %376 = load <16 x float>, ptr %375, align 64
  %377 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 576
  %378 = load <16 x float>, ptr %377, align 64
  %379 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 640
  %380 = load <16 x float>, ptr %379, align 64
  %381 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 704
  %382 = load <16 x float>, ptr %381, align 64
  %383 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 768
  %384 = load <16 x float>, ptr %383, align 64
  %385 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 832
  %386 = load <16 x float>, ptr %385, align 64
  %387 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 896
  %388 = load <16 x float>, ptr %387, align 64
  %389 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 960
  %390 = load <16 x float>, ptr %389, align 64
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw float, ptr %391, i64 %indvars.iv21987
  %393 = load float, ptr %392, align 4
  %394 = insertelement <16 x float> poison, float %393, i64 0
  %395 = shufflevector <16 x float> %394, <16 x float> poison, <16 x i32> zeroinitializer
  %396 = fsub fast <16 x float> %360, %395
  %397 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %396, <16 x float> %330, i32 4)
  %398 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %397, <16 x float> %331, i32 4)
  %399 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %332, <16 x float> %333)
  %400 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %399, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %401 = fcmp fast ogt <16 x float> %400, %399
  %402 = select fast <16 x i1> %401, <16 x float> %329, <16 x float> zeroinitializer
  %403 = fsub fast <16 x float> %400, %402
  %404 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %403, <16 x float> %335, <16 x float> %398)
  %405 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %403, <16 x float> %337, <16 x float> %404)
  %406 = fmul fast <16 x float> %405, %405
  %407 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %405, <16 x float> %339)
  %408 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %407, <16 x float> %405, <16 x float> %340)
  %409 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %408, <16 x float> %405, <16 x float> %341)
  %410 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %409, <16 x float> %405, <16 x float> %342)
  %411 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %405, <16 x float> %343)
  %412 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %411, <16 x float> %406, <16 x float> %405)
  %413 = fadd fast <16 x float> %412, %329
  %414 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %403, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %415 = add <16 x i32> %344, %414
  %416 = shl <16 x i32> %415, splat (i32 23)
  %417 = bitcast <16 x i32> %416 to <16 x float>
  %418 = fmul fast <16 x float> %413, %417
  %419 = or disjoint i64 %indvars.iv21987, 1
  %420 = getelementptr inbounds nuw float, ptr %391, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = insertelement <16 x float> poison, float %421, i64 0
  %423 = shufflevector <16 x float> %422, <16 x float> poison, <16 x i32> zeroinitializer
  %424 = fsub fast <16 x float> %362, %423
  %425 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %424, <16 x float> %330, i32 4)
  %426 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %425, <16 x float> %331, i32 4)
  %427 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %426, <16 x float> %332, <16 x float> %333)
  %428 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %427, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %429 = fcmp fast ogt <16 x float> %428, %427
  %430 = select fast <16 x i1> %429, <16 x float> %329, <16 x float> zeroinitializer
  %431 = fsub fast <16 x float> %428, %430
  %432 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %431, <16 x float> %335, <16 x float> %426)
  %433 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %431, <16 x float> %337, <16 x float> %432)
  %434 = fmul fast <16 x float> %433, %433
  %435 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %433, <16 x float> %339)
  %436 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %435, <16 x float> %433, <16 x float> %340)
  %437 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %436, <16 x float> %433, <16 x float> %341)
  %438 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %437, <16 x float> %433, <16 x float> %342)
  %439 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %438, <16 x float> %433, <16 x float> %343)
  %440 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %439, <16 x float> %434, <16 x float> %433)
  %441 = fadd fast <16 x float> %440, %329
  %442 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %431, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %443 = add <16 x i32> %442, %344
  %444 = shl <16 x i32> %443, splat (i32 23)
  %445 = bitcast <16 x i32> %444 to <16 x float>
  %446 = fmul fast <16 x float> %441, %445
  %447 = or disjoint i64 %indvars.iv21987, 2
  %448 = getelementptr inbounds nuw float, ptr %391, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = insertelement <16 x float> poison, float %449, i64 0
  %451 = shufflevector <16 x float> %450, <16 x float> poison, <16 x i32> zeroinitializer
  %452 = fsub fast <16 x float> %364, %451
  %453 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %452, <16 x float> %330, i32 4)
  %454 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %453, <16 x float> %331, i32 4)
  %455 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %332, <16 x float> %333)
  %456 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %455, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %457 = fcmp fast ogt <16 x float> %456, %455
  %458 = select fast <16 x i1> %457, <16 x float> %329, <16 x float> zeroinitializer
  %459 = fsub fast <16 x float> %456, %458
  %460 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %335, <16 x float> %454)
  %461 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %337, <16 x float> %460)
  %462 = fmul fast <16 x float> %461, %461
  %463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %461, <16 x float> %339)
  %464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %463, <16 x float> %461, <16 x float> %340)
  %465 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %464, <16 x float> %461, <16 x float> %341)
  %466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %465, <16 x float> %461, <16 x float> %342)
  %467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %461, <16 x float> %343)
  %468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %462, <16 x float> %461)
  %469 = fadd fast <16 x float> %468, %329
  %470 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %459, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %471 = add <16 x i32> %470, %344
  %472 = shl <16 x i32> %471, splat (i32 23)
  %473 = bitcast <16 x i32> %472 to <16 x float>
  %474 = fmul fast <16 x float> %469, %473
  %475 = or disjoint i64 %indvars.iv21987, 3
  %476 = getelementptr inbounds nuw float, ptr %391, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = insertelement <16 x float> poison, float %477, i64 0
  %479 = shufflevector <16 x float> %478, <16 x float> poison, <16 x i32> zeroinitializer
  %480 = fsub fast <16 x float> %366, %479
  %481 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %480, <16 x float> %330, i32 4)
  %482 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %481, <16 x float> %331, i32 4)
  %483 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %482, <16 x float> %332, <16 x float> %333)
  %484 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %483, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %485 = fcmp fast ogt <16 x float> %484, %483
  %486 = select fast <16 x i1> %485, <16 x float> %329, <16 x float> zeroinitializer
  %487 = fsub fast <16 x float> %484, %486
  %488 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %487, <16 x float> %335, <16 x float> %482)
  %489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %487, <16 x float> %337, <16 x float> %488)
  %490 = fmul fast <16 x float> %489, %489
  %491 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %489, <16 x float> %339)
  %492 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %491, <16 x float> %489, <16 x float> %340)
  %493 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %492, <16 x float> %489, <16 x float> %341)
  %494 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %493, <16 x float> %489, <16 x float> %342)
  %495 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %494, <16 x float> %489, <16 x float> %343)
  %496 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %495, <16 x float> %490, <16 x float> %489)
  %497 = fadd fast <16 x float> %496, %329
  %498 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %487, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %499 = add <16 x i32> %498, %344
  %500 = shl <16 x i32> %499, splat (i32 23)
  %501 = bitcast <16 x i32> %500 to <16 x float>
  %502 = fmul fast <16 x float> %497, %501
  %503 = or disjoint i64 %indvars.iv21987, 4
  %504 = getelementptr inbounds nuw float, ptr %391, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = insertelement <16 x float> poison, float %505, i64 0
  %507 = shufflevector <16 x float> %506, <16 x float> poison, <16 x i32> zeroinitializer
  %508 = fsub fast <16 x float> %368, %507
  %509 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %508, <16 x float> %330, i32 4)
  %510 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %509, <16 x float> %331, i32 4)
  %511 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %510, <16 x float> %332, <16 x float> %333)
  %512 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %511, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %513 = fcmp fast ogt <16 x float> %512, %511
  %514 = select fast <16 x i1> %513, <16 x float> %329, <16 x float> zeroinitializer
  %515 = fsub fast <16 x float> %512, %514
  %516 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %335, <16 x float> %510)
  %517 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %337, <16 x float> %516)
  %518 = fmul fast <16 x float> %517, %517
  %519 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %517, <16 x float> %339)
  %520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %519, <16 x float> %517, <16 x float> %340)
  %521 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %520, <16 x float> %517, <16 x float> %341)
  %522 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %521, <16 x float> %517, <16 x float> %342)
  %523 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %522, <16 x float> %517, <16 x float> %343)
  %524 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %523, <16 x float> %518, <16 x float> %517)
  %525 = fadd fast <16 x float> %524, %329
  %526 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %515, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %527 = add <16 x i32> %526, %344
  %528 = shl <16 x i32> %527, splat (i32 23)
  %529 = bitcast <16 x i32> %528 to <16 x float>
  %530 = fmul fast <16 x float> %525, %529
  %531 = or disjoint i64 %indvars.iv21987, 5
  %532 = getelementptr inbounds nuw float, ptr %391, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = insertelement <16 x float> poison, float %533, i64 0
  %535 = shufflevector <16 x float> %534, <16 x float> poison, <16 x i32> zeroinitializer
  %536 = fsub fast <16 x float> %370, %535
  %537 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %536, <16 x float> %330, i32 4)
  %538 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %537, <16 x float> %331, i32 4)
  %539 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %538, <16 x float> %332, <16 x float> %333)
  %540 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %539, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %541 = fcmp fast ogt <16 x float> %540, %539
  %542 = select fast <16 x i1> %541, <16 x float> %329, <16 x float> zeroinitializer
  %543 = fsub fast <16 x float> %540, %542
  %544 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %543, <16 x float> %335, <16 x float> %538)
  %545 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %543, <16 x float> %337, <16 x float> %544)
  %546 = fmul fast <16 x float> %545, %545
  %547 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %545, <16 x float> %339)
  %548 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %547, <16 x float> %545, <16 x float> %340)
  %549 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %548, <16 x float> %545, <16 x float> %341)
  %550 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %549, <16 x float> %545, <16 x float> %342)
  %551 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %550, <16 x float> %545, <16 x float> %343)
  %552 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %551, <16 x float> %546, <16 x float> %545)
  %553 = fadd fast <16 x float> %552, %329
  %554 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %543, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %555 = add <16 x i32> %554, %344
  %556 = shl <16 x i32> %555, splat (i32 23)
  %557 = bitcast <16 x i32> %556 to <16 x float>
  %558 = fmul fast <16 x float> %553, %557
  %559 = or disjoint i64 %indvars.iv21987, 6
  %560 = getelementptr inbounds nuw float, ptr %391, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = insertelement <16 x float> poison, float %561, i64 0
  %563 = shufflevector <16 x float> %562, <16 x float> poison, <16 x i32> zeroinitializer
  %564 = fsub fast <16 x float> %372, %563
  %565 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %564, <16 x float> %330, i32 4)
  %566 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %565, <16 x float> %331, i32 4)
  %567 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %566, <16 x float> %332, <16 x float> %333)
  %568 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %567, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %569 = fcmp fast ogt <16 x float> %568, %567
  %570 = select fast <16 x i1> %569, <16 x float> %329, <16 x float> zeroinitializer
  %571 = fsub fast <16 x float> %568, %570
  %572 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %571, <16 x float> %335, <16 x float> %566)
  %573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %571, <16 x float> %337, <16 x float> %572)
  %574 = fmul fast <16 x float> %573, %573
  %575 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %573, <16 x float> %339)
  %576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %575, <16 x float> %573, <16 x float> %340)
  %577 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %576, <16 x float> %573, <16 x float> %341)
  %578 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %577, <16 x float> %573, <16 x float> %342)
  %579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %578, <16 x float> %573, <16 x float> %343)
  %580 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %579, <16 x float> %574, <16 x float> %573)
  %581 = fadd fast <16 x float> %580, %329
  %582 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %571, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %583 = add <16 x i32> %582, %344
  %584 = shl <16 x i32> %583, splat (i32 23)
  %585 = bitcast <16 x i32> %584 to <16 x float>
  %586 = fmul fast <16 x float> %581, %585
  %587 = or disjoint i64 %indvars.iv21987, 7
  %588 = getelementptr inbounds nuw float, ptr %391, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = insertelement <16 x float> poison, float %589, i64 0
  %591 = shufflevector <16 x float> %590, <16 x float> poison, <16 x i32> zeroinitializer
  %592 = fsub fast <16 x float> %374, %591
  %593 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %592, <16 x float> %330, i32 4)
  %594 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %593, <16 x float> %331, i32 4)
  %595 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %594, <16 x float> %332, <16 x float> %333)
  %596 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %595, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %597 = fcmp fast ogt <16 x float> %596, %595
  %598 = select fast <16 x i1> %597, <16 x float> %329, <16 x float> zeroinitializer
  %599 = fsub fast <16 x float> %596, %598
  %600 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %599, <16 x float> %335, <16 x float> %594)
  %601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %599, <16 x float> %337, <16 x float> %600)
  %602 = fmul fast <16 x float> %601, %601
  %603 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %601, <16 x float> %339)
  %604 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %603, <16 x float> %601, <16 x float> %340)
  %605 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %604, <16 x float> %601, <16 x float> %341)
  %606 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %601, <16 x float> %342)
  %607 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %606, <16 x float> %601, <16 x float> %343)
  %608 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %607, <16 x float> %602, <16 x float> %601)
  %609 = fadd fast <16 x float> %608, %329
  %610 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %599, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %611 = add <16 x i32> %610, %344
  %612 = shl <16 x i32> %611, splat (i32 23)
  %613 = bitcast <16 x i32> %612 to <16 x float>
  %614 = fmul fast <16 x float> %609, %613
  %615 = or disjoint i64 %indvars.iv21987, 8
  %616 = getelementptr inbounds nuw float, ptr %391, i64 %615
  %617 = load float, ptr %616, align 4
  %618 = insertelement <16 x float> poison, float %617, i64 0
  %619 = shufflevector <16 x float> %618, <16 x float> poison, <16 x i32> zeroinitializer
  %620 = fsub fast <16 x float> %376, %619
  %621 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %620, <16 x float> %330, i32 4)
  %622 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %621, <16 x float> %331, i32 4)
  %623 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %622, <16 x float> %332, <16 x float> %333)
  %624 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %623, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %625 = fcmp fast ogt <16 x float> %624, %623
  %626 = select fast <16 x i1> %625, <16 x float> %329, <16 x float> zeroinitializer
  %627 = fsub fast <16 x float> %624, %626
  %628 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %627, <16 x float> %335, <16 x float> %622)
  %629 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %627, <16 x float> %337, <16 x float> %628)
  %630 = fmul fast <16 x float> %629, %629
  %631 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %629, <16 x float> %339)
  %632 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %629, <16 x float> %340)
  %633 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %632, <16 x float> %629, <16 x float> %341)
  %634 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %629, <16 x float> %342)
  %635 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %634, <16 x float> %629, <16 x float> %343)
  %636 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %635, <16 x float> %630, <16 x float> %629)
  %637 = fadd fast <16 x float> %636, %329
  %638 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %627, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %639 = add <16 x i32> %638, %344
  %640 = shl <16 x i32> %639, splat (i32 23)
  %641 = bitcast <16 x i32> %640 to <16 x float>
  %642 = fmul fast <16 x float> %637, %641
  %643 = or disjoint i64 %indvars.iv21987, 9
  %644 = getelementptr inbounds nuw float, ptr %391, i64 %643
  %645 = load float, ptr %644, align 4
  %646 = insertelement <16 x float> poison, float %645, i64 0
  %647 = shufflevector <16 x float> %646, <16 x float> poison, <16 x i32> zeroinitializer
  %648 = fsub fast <16 x float> %378, %647
  %649 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %648, <16 x float> %330, i32 4)
  %650 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %649, <16 x float> %331, i32 4)
  %651 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %650, <16 x float> %332, <16 x float> %333)
  %652 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %651, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %653 = fcmp fast ogt <16 x float> %652, %651
  %654 = select fast <16 x i1> %653, <16 x float> %329, <16 x float> zeroinitializer
  %655 = fsub fast <16 x float> %652, %654
  %656 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %655, <16 x float> %335, <16 x float> %650)
  %657 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %655, <16 x float> %337, <16 x float> %656)
  %658 = fmul fast <16 x float> %657, %657
  %659 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %657, <16 x float> %339)
  %660 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %659, <16 x float> %657, <16 x float> %340)
  %661 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %657, <16 x float> %341)
  %662 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %657, <16 x float> %342)
  %663 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %662, <16 x float> %657, <16 x float> %343)
  %664 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %658, <16 x float> %657)
  %665 = fadd fast <16 x float> %664, %329
  %666 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %655, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %667 = add <16 x i32> %666, %344
  %668 = shl <16 x i32> %667, splat (i32 23)
  %669 = bitcast <16 x i32> %668 to <16 x float>
  %670 = fmul fast <16 x float> %665, %669
  %671 = or disjoint i64 %indvars.iv21987, 10
  %672 = getelementptr inbounds nuw float, ptr %391, i64 %671
  %673 = load float, ptr %672, align 4
  %674 = insertelement <16 x float> poison, float %673, i64 0
  %675 = shufflevector <16 x float> %674, <16 x float> poison, <16 x i32> zeroinitializer
  %676 = fsub fast <16 x float> %380, %675
  %677 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %676, <16 x float> %330, i32 4)
  %678 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %677, <16 x float> %331, i32 4)
  %679 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %678, <16 x float> %332, <16 x float> %333)
  %680 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %679, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %681 = fcmp fast ogt <16 x float> %680, %679
  %682 = select fast <16 x i1> %681, <16 x float> %329, <16 x float> zeroinitializer
  %683 = fsub fast <16 x float> %680, %682
  %684 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %683, <16 x float> %335, <16 x float> %678)
  %685 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %683, <16 x float> %337, <16 x float> %684)
  %686 = fmul fast <16 x float> %685, %685
  %687 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %685, <16 x float> %339)
  %688 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %687, <16 x float> %685, <16 x float> %340)
  %689 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %688, <16 x float> %685, <16 x float> %341)
  %690 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %689, <16 x float> %685, <16 x float> %342)
  %691 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %685, <16 x float> %343)
  %692 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %691, <16 x float> %686, <16 x float> %685)
  %693 = fadd fast <16 x float> %692, %329
  %694 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %683, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %695 = add <16 x i32> %694, %344
  %696 = shl <16 x i32> %695, splat (i32 23)
  %697 = bitcast <16 x i32> %696 to <16 x float>
  %698 = fmul fast <16 x float> %693, %697
  %699 = or disjoint i64 %indvars.iv21987, 11
  %700 = getelementptr inbounds nuw float, ptr %391, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = insertelement <16 x float> poison, float %701, i64 0
  %703 = shufflevector <16 x float> %702, <16 x float> poison, <16 x i32> zeroinitializer
  %704 = fsub fast <16 x float> %382, %703
  %705 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %704, <16 x float> %330, i32 4)
  %706 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %705, <16 x float> %331, i32 4)
  %707 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %706, <16 x float> %332, <16 x float> %333)
  %708 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %707, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %709 = fcmp fast ogt <16 x float> %708, %707
  %710 = select fast <16 x i1> %709, <16 x float> %329, <16 x float> zeroinitializer
  %711 = fsub fast <16 x float> %708, %710
  %712 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %711, <16 x float> %335, <16 x float> %706)
  %713 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %711, <16 x float> %337, <16 x float> %712)
  %714 = fmul fast <16 x float> %713, %713
  %715 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %713, <16 x float> %339)
  %716 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %715, <16 x float> %713, <16 x float> %340)
  %717 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %716, <16 x float> %713, <16 x float> %341)
  %718 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %717, <16 x float> %713, <16 x float> %342)
  %719 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %718, <16 x float> %713, <16 x float> %343)
  %720 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %719, <16 x float> %714, <16 x float> %713)
  %721 = fadd fast <16 x float> %720, %329
  %722 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %711, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %723 = add <16 x i32> %722, %344
  %724 = shl <16 x i32> %723, splat (i32 23)
  %725 = bitcast <16 x i32> %724 to <16 x float>
  %726 = fmul fast <16 x float> %721, %725
  %727 = or disjoint i64 %indvars.iv21987, 12
  %728 = getelementptr inbounds nuw float, ptr %391, i64 %727
  %729 = load float, ptr %728, align 4
  %730 = insertelement <16 x float> poison, float %729, i64 0
  %731 = shufflevector <16 x float> %730, <16 x float> poison, <16 x i32> zeroinitializer
  %732 = fsub fast <16 x float> %384, %731
  %733 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %732, <16 x float> %330, i32 4)
  %734 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %733, <16 x float> %331, i32 4)
  %735 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %734, <16 x float> %332, <16 x float> %333)
  %736 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %735, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %737 = fcmp fast ogt <16 x float> %736, %735
  %738 = select fast <16 x i1> %737, <16 x float> %329, <16 x float> zeroinitializer
  %739 = fsub fast <16 x float> %736, %738
  %740 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %739, <16 x float> %335, <16 x float> %734)
  %741 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %739, <16 x float> %337, <16 x float> %740)
  %742 = fmul fast <16 x float> %741, %741
  %743 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %741, <16 x float> %339)
  %744 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %741, <16 x float> %340)
  %745 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %744, <16 x float> %741, <16 x float> %341)
  %746 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %745, <16 x float> %741, <16 x float> %342)
  %747 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %746, <16 x float> %741, <16 x float> %343)
  %748 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %747, <16 x float> %742, <16 x float> %741)
  %749 = fadd fast <16 x float> %748, %329
  %750 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %739, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %751 = add <16 x i32> %750, %344
  %752 = shl <16 x i32> %751, splat (i32 23)
  %753 = bitcast <16 x i32> %752 to <16 x float>
  %754 = fmul fast <16 x float> %749, %753
  %755 = or disjoint i64 %indvars.iv21987, 13
  %756 = getelementptr inbounds nuw float, ptr %391, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = insertelement <16 x float> poison, float %757, i64 0
  %759 = shufflevector <16 x float> %758, <16 x float> poison, <16 x i32> zeroinitializer
  %760 = fsub fast <16 x float> %386, %759
  %761 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %760, <16 x float> %330, i32 4)
  %762 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %761, <16 x float> %331, i32 4)
  %763 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %332, <16 x float> %333)
  %764 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %763, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %765 = fcmp fast ogt <16 x float> %764, %763
  %766 = select fast <16 x i1> %765, <16 x float> %329, <16 x float> zeroinitializer
  %767 = fsub fast <16 x float> %764, %766
  %768 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %335, <16 x float> %762)
  %769 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %767, <16 x float> %337, <16 x float> %768)
  %770 = fmul fast <16 x float> %769, %769
  %771 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %769, <16 x float> %339)
  %772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %771, <16 x float> %769, <16 x float> %340)
  %773 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %772, <16 x float> %769, <16 x float> %341)
  %774 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %773, <16 x float> %769, <16 x float> %342)
  %775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %774, <16 x float> %769, <16 x float> %343)
  %776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %775, <16 x float> %770, <16 x float> %769)
  %777 = fadd fast <16 x float> %776, %329
  %778 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %767, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %779 = add <16 x i32> %778, %344
  %780 = shl <16 x i32> %779, splat (i32 23)
  %781 = bitcast <16 x i32> %780 to <16 x float>
  %782 = fmul fast <16 x float> %777, %781
  %783 = or disjoint i64 %indvars.iv21987, 14
  %784 = getelementptr inbounds nuw float, ptr %391, i64 %783
  %785 = load float, ptr %784, align 4
  %786 = insertelement <16 x float> poison, float %785, i64 0
  %787 = shufflevector <16 x float> %786, <16 x float> poison, <16 x i32> zeroinitializer
  %788 = fsub fast <16 x float> %388, %787
  %789 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %788, <16 x float> %330, i32 4)
  %790 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %789, <16 x float> %331, i32 4)
  %791 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %332, <16 x float> %333)
  %792 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %791, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %793 = fcmp fast ogt <16 x float> %792, %791
  %794 = select fast <16 x i1> %793, <16 x float> %329, <16 x float> zeroinitializer
  %795 = fsub fast <16 x float> %792, %794
  %796 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %795, <16 x float> %335, <16 x float> %790)
  %797 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %795, <16 x float> %337, <16 x float> %796)
  %798 = fmul fast <16 x float> %797, %797
  %799 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %797, <16 x float> %339)
  %800 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %799, <16 x float> %797, <16 x float> %340)
  %801 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %800, <16 x float> %797, <16 x float> %341)
  %802 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %801, <16 x float> %797, <16 x float> %342)
  %803 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %802, <16 x float> %797, <16 x float> %343)
  %804 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %803, <16 x float> %798, <16 x float> %797)
  %805 = fadd fast <16 x float> %804, %329
  %806 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %795, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %807 = add <16 x i32> %806, %344
  %808 = shl <16 x i32> %807, splat (i32 23)
  %809 = bitcast <16 x i32> %808 to <16 x float>
  %810 = fmul fast <16 x float> %805, %809
  %811 = getelementptr inbounds nuw float, ptr %391, i64 %359
  %812 = load float, ptr %811, align 4
  %813 = insertelement <16 x float> poison, float %812, i64 0
  %814 = shufflevector <16 x float> %813, <16 x float> poison, <16 x i32> zeroinitializer
  %815 = fsub fast <16 x float> %390, %814
  %816 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %815, <16 x float> %330, i32 4)
  %817 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %816, <16 x float> %331, i32 4)
  %818 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %817, <16 x float> %332, <16 x float> %333)
  %819 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %818, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %820 = fcmp fast ogt <16 x float> %819, %818
  %821 = select fast <16 x i1> %820, <16 x float> %329, <16 x float> zeroinitializer
  %822 = fsub fast <16 x float> %819, %821
  %823 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %335, <16 x float> %817)
  %824 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %337, <16 x float> %823)
  %825 = fmul fast <16 x float> %824, %824
  %826 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %824, <16 x float> %339)
  %827 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %826, <16 x float> %824, <16 x float> %340)
  %828 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %827, <16 x float> %824, <16 x float> %341)
  %829 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %828, <16 x float> %824, <16 x float> %342)
  %830 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %829, <16 x float> %824, <16 x float> %343)
  %831 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %830, <16 x float> %825, <16 x float> %824)
  %832 = fadd fast <16 x float> %831, %329
  %833 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %822, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %834 = add <16 x i32> %833, %344
  %835 = shl <16 x i32> %834, splat (i32 23)
  %836 = bitcast <16 x i32> %835 to <16 x float>
  %837 = fmul fast <16 x float> %832, %836
  store <16 x float> %418, ptr %.01689720812, align 64
  store <16 x float> %446, ptr %361, align 64
  store <16 x float> %474, ptr %363, align 64
  store <16 x float> %502, ptr %365, align 64
  store <16 x float> %530, ptr %367, align 64
  store <16 x float> %558, ptr %369, align 64
  store <16 x float> %586, ptr %371, align 64
  store <16 x float> %614, ptr %373, align 64
  store <16 x float> %642, ptr %375, align 64
  store <16 x float> %670, ptr %377, align 64
  store <16 x float> %698, ptr %379, align 64
  store <16 x float> %726, ptr %381, align 64
  store <16 x float> %754, ptr %383, align 64
  store <16 x float> %782, ptr %385, align 64
  store <16 x float> %810, ptr %387, align 64
  store <16 x float> %837, ptr %389, align 64
  %838 = shufflevector <16 x float> %418, <16 x float> %446, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %839 = shufflevector <16 x float> %418, <16 x float> %446, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %840 = shufflevector <16 x float> %474, <16 x float> %502, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %841 = shufflevector <16 x float> %474, <16 x float> %502, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %842 = shufflevector <16 x float> %530, <16 x float> %558, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %843 = shufflevector <16 x float> %530, <16 x float> %558, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %844 = shufflevector <16 x float> %586, <16 x float> %614, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %845 = shufflevector <16 x float> %586, <16 x float> %614, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %846 = shufflevector <16 x float> %642, <16 x float> %670, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %847 = shufflevector <16 x float> %642, <16 x float> %670, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %848 = shufflevector <16 x float> %698, <16 x float> %726, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %849 = shufflevector <16 x float> %698, <16 x float> %726, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %850 = shufflevector <16 x float> %754, <16 x float> %782, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %851 = shufflevector <16 x float> %754, <16 x float> %782, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %852 = shufflevector <16 x float> %810, <16 x float> %837, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %853 = shufflevector <16 x float> %810, <16 x float> %837, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %854 = shufflevector <16 x float> %838, <16 x float> %840, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %855 = shufflevector <16 x float> %838, <16 x float> %840, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %856 = shufflevector <16 x float> %839, <16 x float> %841, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %857 = shufflevector <16 x float> %839, <16 x float> %841, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %858 = shufflevector <16 x float> %842, <16 x float> %844, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %859 = shufflevector <16 x float> %842, <16 x float> %844, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %860 = shufflevector <16 x float> %843, <16 x float> %845, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %861 = shufflevector <16 x float> %843, <16 x float> %845, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %862 = shufflevector <16 x float> %846, <16 x float> %848, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %863 = shufflevector <16 x float> %846, <16 x float> %848, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %864 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %865 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %866 = shufflevector <16 x float> %850, <16 x float> %852, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %867 = shufflevector <16 x float> %850, <16 x float> %852, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %868 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %869 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %870 = shufflevector <16 x float> %854, <16 x float> %858, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %871 = shufflevector <16 x float> %862, <16 x float> %866, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %872 = shufflevector <16 x float> %855, <16 x float> %859, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %873 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %874 = shufflevector <16 x float> %856, <16 x float> %860, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %875 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %876 = shufflevector <16 x float> %857, <16 x float> %861, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %877 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %878 = shufflevector <16 x float> %854, <16 x float> %858, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %879 = shufflevector <16 x float> %862, <16 x float> %866, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %880 = shufflevector <16 x float> %855, <16 x float> %859, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %881 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %882 = shufflevector <16 x float> %856, <16 x float> %860, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %883 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %884 = shufflevector <16 x float> %857, <16 x float> %861, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %885 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %886 = shufflevector <16 x float> %870, <16 x float> %871, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %887 = shufflevector <16 x float> %872, <16 x float> %873, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %888 = shufflevector <16 x float> %874, <16 x float> %875, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %889 = shufflevector <16 x float> %876, <16 x float> %877, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %890 = shufflevector <16 x float> %878, <16 x float> %879, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %891 = shufflevector <16 x float> %880, <16 x float> %881, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %892 = shufflevector <16 x float> %882, <16 x float> %883, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %893 = shufflevector <16 x float> %884, <16 x float> %885, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %894 = shufflevector <16 x float> %870, <16 x float> %871, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %895 = shufflevector <16 x float> %872, <16 x float> %873, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %896 = shufflevector <16 x float> %874, <16 x float> %875, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %897 = shufflevector <16 x float> %876, <16 x float> %877, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %898 = shufflevector <16 x float> %878, <16 x float> %879, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %899 = shufflevector <16 x float> %880, <16 x float> %881, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %900 = shufflevector <16 x float> %882, <16 x float> %883, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %901 = shufflevector <16 x float> %884, <16 x float> %885, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %902 = load <16 x float>, ptr %.01689920811, align 64
  %903 = fadd fast <16 x float> %886, %887
  %904 = fadd fast <16 x float> %903, %889
  %905 = fadd fast <16 x float> %904, %888
  %906 = fadd fast <16 x float> %905, %891
  %907 = fadd fast <16 x float> %906, %890
  %908 = fadd fast <16 x float> %907, %893
  %909 = fadd fast <16 x float> %908, %892
  %910 = fadd fast <16 x float> %909, %895
  %911 = fadd fast <16 x float> %910, %894
  %912 = fadd fast <16 x float> %911, %897
  %913 = fadd fast <16 x float> %912, %896
  %914 = fadd fast <16 x float> %913, %899
  %915 = fadd fast <16 x float> %914, %898
  %916 = fadd fast <16 x float> %915, %901
  %917 = fadd fast <16 x float> %916, %900
  %918 = fadd fast <16 x float> %917, %902
  store <16 x float> %918, ptr %.01689920811, align 64
  %919 = getelementptr inbounds nuw i8, ptr %.01689720812, i64 1024
  %920 = getelementptr inbounds nuw i8, ptr %.01689920811, i64 64
  %indvars.iv.next21988 = add nuw nsw i64 %indvars.iv21987, 16
  %921 = or disjoint i64 %indvars.iv.next21988, 15
  %922 = icmp slt i64 %921, %345
  br i1 %922, label %.lr.ph20814, label %.preheader20312.loopexit, !llvm.loop !12

.lr.ph20821:                                      ; preds = %.lr.ph20821.preheader, %.lr.ph20821
  %indvars.iv21990 = phi i64 [ %358, %.lr.ph20821.preheader ], [ %indvars.iv.next21991, %.lr.ph20821 ]
  %.11689820820 = phi ptr [ %.016897.lcssa, %.lr.ph20821.preheader ], [ %965, %.lr.ph20821 ]
  %.11690020819 = phi ptr [ %.016899.lcssa, %.lr.ph20821.preheader ], [ %966, %.lr.ph20821 ]
  %923 = load <16 x float>, ptr %.11689820820, align 64
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds nuw float, ptr %924, i64 %indvars.iv21990
  %926 = load float, ptr %925, align 4
  %927 = insertelement <16 x float> poison, float %926, i64 0
  %928 = shufflevector <16 x float> %927, <16 x float> poison, <16 x i32> zeroinitializer
  %929 = fsub fast <16 x float> %923, %928
  %930 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %929, <16 x float> %330, i32 4)
  %931 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %930, <16 x float> %331, i32 4)
  %932 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %931, <16 x float> %332, <16 x float> %333)
  %933 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %932, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %934 = fcmp fast ogt <16 x float> %933, %932
  %935 = select fast <16 x i1> %934, <16 x float> %329, <16 x float> zeroinitializer
  %936 = fsub fast <16 x float> %933, %935
  %937 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %936, <16 x float> %335, <16 x float> %931)
  %938 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %936, <16 x float> %337, <16 x float> %937)
  %939 = fmul fast <16 x float> %938, %938
  %940 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %938, <16 x float> %339)
  %941 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %940, <16 x float> %938, <16 x float> %340)
  %942 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %941, <16 x float> %938, <16 x float> %341)
  %943 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %938, <16 x float> %342)
  %944 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %943, <16 x float> %938, <16 x float> %343)
  %945 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %944, <16 x float> %939, <16 x float> %938)
  %946 = fadd fast <16 x float> %945, %329
  %947 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %936, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %948 = add <16 x i32> %344, %947
  %949 = shl <16 x i32> %948, splat (i32 23)
  %950 = bitcast <16 x i32> %949 to <16 x float>
  %951 = fmul fast <16 x float> %946, %950
  store <16 x float> %951, ptr %.11689820820, align 64
  %952 = shufflevector <16 x float> %951, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %953 = shufflevector <16 x float> %951, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %954 = fadd fast <8 x float> %952, %953
  %955 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd fast <4 x float> %955, %956
  %958 = shufflevector <4 x float> %957, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %959 = fadd fast <4 x float> %958, %957
  %960 = extractelement <4 x float> %959, i64 1
  %961 = extractelement <4 x float> %959, i64 0
  %962 = load float, ptr %.11690020819, align 4
  %963 = fadd fast float %960, %962
  %964 = fadd fast float %963, %961
  store float %964, ptr %.11690020819, align 4
  %965 = getelementptr inbounds nuw i8, ptr %.11689820820, i64 64
  %966 = getelementptr inbounds nuw i8, ptr %.11690020819, i64 4
  %indvars.iv.next21991 = add nuw nsw i64 %indvars.iv21990, 1
  %exitcond21994.not = icmp eq i64 %indvars.iv.next21991, %wide.trip.count21993
  br i1 %exitcond21994.not, label %._crit_edge20822, label %.lr.ph20821, !llvm.loop !13

._crit_edge20822:                                 ; preds = %.lr.ph20821, %.preheader20312
  %indvars.iv.next21996 = add nuw nsw i64 %indvars.iv21995, 1
  %exitcond21999.not = icmp eq i64 %indvars.iv.next21996, %wide.trip.count21998
  br i1 %exitcond21999.not, label %.lr.ph20831, label %347, !llvm.loop !14

967:                                              ; preds = %.lr.ph20831, %._crit_edge20829
  %indvars.iv22005 = phi i64 [ 0, %.lr.ph20831 ], [ %indvars.iv.next22006, %._crit_edge20829 ]
  br i1 %346, label %.lr.ph20828.preheader, label %._crit_edge20829

.lr.ph20828.preheader:                            ; preds = %967
  %968 = load ptr, ptr %1, align 8
  %969 = load i32, ptr %115, align 4
  %970 = sext i32 %969 to i64
  %971 = mul nsw i64 %indvars.iv22005, %970
  %972 = load i64, ptr %30, align 8
  %973 = mul i64 %971, %972
  %974 = getelementptr inbounds i8, ptr %968, i64 %973
  br label %.lr.ph20828

.lr.ph20828:                                      ; preds = %.lr.ph20828.preheader, %.lr.ph20828
  %indvars.iv22000 = phi i64 [ 0, %.lr.ph20828.preheader ], [ %indvars.iv.next22001, %.lr.ph20828 ]
  %.01690420826 = phi ptr [ %974, %.lr.ph20828.preheader ], [ %982, %.lr.ph20828 ]
  %975 = load <16 x float>, ptr %.01690420826, align 64
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds nuw float, ptr %976, i64 %indvars.iv22000
  %978 = load float, ptr %977, align 4
  %979 = insertelement <16 x float> poison, float %978, i64 0
  %980 = shufflevector <16 x float> %979, <16 x float> poison, <16 x i32> zeroinitializer
  %981 = fdiv fast <16 x float> %975, %980
  store <16 x float> %981, ptr %.01690420826, align 64
  %982 = getelementptr inbounds nuw i8, ptr %.01690420826, i64 64
  %indvars.iv.next22001 = add nuw nsw i64 %indvars.iv22000, 1
  %exitcond22004.not = icmp eq i64 %indvars.iv.next22001, %wide.trip.count22003
  br i1 %exitcond22004.not, label %._crit_edge20829, label %.lr.ph20828, !llvm.loop !15

._crit_edge20829:                                 ; preds = %.lr.ph20828, %967
  %indvars.iv.next22006 = add nuw nsw i64 %indvars.iv22005, 1
  %exitcond22009.not = icmp eq i64 %indvars.iv.next22006, %wide.trip.count22008
  br i1 %exitcond22009.not, label %.critedge3, label %967, !llvm.loop !16

.critedge3:                                       ; preds = %._crit_edge20829, %.preheader20313, %298, %295
  %983 = phi i1 [ false, %295 ], [ false, %298 ], [ true, %.preheader20313 ], [ true, %._crit_edge20829 ]
  %984 = load ptr, ptr %289, align 8
  %.not20080 = icmp eq ptr %984, null
  br i1 %.not20080, label %997, label %985

985:                                              ; preds = %.critedge3
  %986 = atomicrmw add ptr %984, i32 -1 acq_rel, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %997

988:                                              ; preds = %985
  %989 = load ptr, ptr %290, align 8
  %.not20081 = icmp eq ptr %989, null
  %990 = load ptr, ptr %5, align 8
  br i1 %.not20081, label %995, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %989, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %990)
          to label %997 unwind label %998

995:                                              ; preds = %988
  %.not20082 = icmp eq ptr %990, null
  br i1 %.not20082, label %997, label %996

996:                                              ; preds = %995
  call void @free(ptr noundef nonnull %990) #12
  br label %997

997:                                              ; preds = %991, %996, %995, %985, %.critedge3
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  br label %.critedge

998:                                              ; preds = %991
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #13
  unreachable

.critedge:                                        ; preds = %129, %126, %997
  %.016851 = phi i1 [ %983, %997 ], [ false, %126 ], [ false, %129 ]
  %1001 = load ptr, ptr %119, align 8
  %.not20083 = icmp eq ptr %1001, null
  br i1 %.not20083, label %1014, label %1002

1002:                                             ; preds = %.critedge
  %1003 = atomicrmw add ptr %1001, i32 -1 acq_rel, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %120, align 8
  %.not20084 = icmp eq ptr %1006, null
  %1007 = load ptr, ptr %4, align 8
  br i1 %.not20084, label %1012, label %1008

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef %1007)
          to label %1014 unwind label %1015

1012:                                             ; preds = %1005
  %.not20085 = icmp eq ptr %1007, null
  br i1 %.not20085, label %1014, label %1013

1013:                                             ; preds = %1012
  call void @free(ptr noundef nonnull %1007) #12
  br label %1014

1014:                                             ; preds = %1008, %1013, %1012, %1002, %.critedge
  store i64 0, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  br i1 %.016851, label %1034, label %.loopexit

1015:                                             ; preds = %1008
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #13
  unreachable

1018:                                             ; preds = %319, %135
  %.pn20075 = phi { ptr, i32 } [ %305, %319 ], [ %136, %135 ]
  %1019 = load ptr, ptr %119, align 8
  %.not20077 = icmp eq ptr %1019, null
  br i1 %.not20077, label %7063, label %1020

1020:                                             ; preds = %1018
  %1021 = atomicrmw add ptr %1019, i32 -1 acq_rel, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %7063

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %120, align 8
  %.not20078 = icmp eq ptr %1024, null
  %1025 = load ptr, ptr %4, align 8
  br i1 %.not20078, label %1030, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %1024, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef %1025)
          to label %7063 unwind label %1031

1030:                                             ; preds = %1023
  %.not20079 = icmp eq ptr %1025, null
  br i1 %.not20079, label %7063, label %.sink.split

1031:                                             ; preds = %1026
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #13
  unreachable

1034:                                             ; preds = %1014, %.loopexit20316
  %1035 = icmp eq i32 %38, 1
  %or.cond5 = select i1 %112, i1 %1035, i1 false
  br i1 %or.cond5, label %1036, label %.loopexit20310

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.lr.ph20846, label %.loopexit20310.thread

.lr.ph20846:                                      ; preds = %1036
  %1041 = load i32, ptr %1037, align 4
  %1042 = icmp sgt i32 %1041, 0
  %1043 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1044 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1045 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1046 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1047 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1048 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1049 = fneg fast <16 x float> %1048
  %1050 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1051 = fneg fast <16 x float> %1050
  %1052 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1053 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1054 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1055 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1056 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1057 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1058 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %wide.trip.count22028 = zext nneg i32 %1039 to i64
  %wide.trip.count22013 = zext nneg i32 %1041 to i64
  %wide.trip.count22018 = zext nneg i32 %1041 to i64
  %wide.trip.count22023 = zext nneg i32 %1041 to i64
  br label %1059

1059:                                             ; preds = %.lr.ph20846, %._crit_edge20843
  %indvars.iv22025 = phi i64 [ 0, %.lr.ph20846 ], [ %indvars.iv.next22026, %._crit_edge20843 ]
  %1060 = load ptr, ptr %1, align 8
  %1061 = load i32, ptr %1037, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = mul nsw i64 %indvars.iv22025, %1062
  %1064 = load i64, ptr %30, align 8
  %1065 = mul i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %1065
  br i1 %1042, label %.lr.ph20835, label %._crit_edge20843

.lr.ph20835:                                      ; preds = %1059, %.lr.ph20835
  %indvars.iv22010 = phi i64 [ %indvars.iv.next22011, %.lr.ph20835 ], [ 0, %1059 ]
  %.01692020833 = phi <16 x float> [ %1069, %.lr.ph20835 ], [ splat (float 0xC7EFFFFFE0000000), %1059 ]
  %.idx22383 = shl nsw i64 %indvars.iv22010, 6
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %.idx22383
  %1068 = load <16 x float>, ptr %1067, align 64
  %1069 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01692020833, <16 x float> %1068, i32 4)
  %indvars.iv.next22011 = add nuw nsw i64 %indvars.iv22010, 1
  %exitcond22014.not = icmp eq i64 %indvars.iv.next22011, %wide.trip.count22013
  br i1 %exitcond22014.not, label %.lr.ph20839, label %.lr.ph20835, !llvm.loop !17

.lr.ph20839:                                      ; preds = %.lr.ph20835, %.lr.ph20839
  %indvars.iv22015 = phi i64 [ %indvars.iv.next22016, %.lr.ph20839 ], [ 0, %.lr.ph20835 ]
  %.01692220838 = phi <16 x float> [ %1095, %.lr.ph20839 ], [ zeroinitializer, %.lr.ph20835 ]
  %.idx22384 = shl nsw i64 %indvars.iv22015, 6
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 %.idx22384
  %1071 = load <16 x float>, ptr %1070, align 64
  %1072 = fsub fast <16 x float> %1071, %1069
  %1073 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1072, <16 x float> %1044, i32 4)
  %1074 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1073, <16 x float> %1045, i32 4)
  %1075 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1074, <16 x float> %1046, <16 x float> %1047)
  %1076 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1075, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1077 = fcmp fast ogt <16 x float> %1076, %1075
  %1078 = select fast <16 x i1> %1077, <16 x float> %1043, <16 x float> zeroinitializer
  %1079 = fsub fast <16 x float> %1076, %1078
  %1080 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> %1049, <16 x float> %1074)
  %1081 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> %1051, <16 x float> %1080)
  %1082 = fmul fast <16 x float> %1081, %1081
  %1083 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1052, <16 x float> %1081, <16 x float> %1053)
  %1084 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1083, <16 x float> %1081, <16 x float> %1054)
  %1085 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1084, <16 x float> %1081, <16 x float> %1055)
  %1086 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1085, <16 x float> %1081, <16 x float> %1056)
  %1087 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1086, <16 x float> %1081, <16 x float> %1057)
  %1088 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1087, <16 x float> %1082, <16 x float> %1081)
  %1089 = fadd fast <16 x float> %1088, %1043
  %1090 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1079, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1091 = add <16 x i32> %1058, %1090
  %1092 = shl <16 x i32> %1091, splat (i32 23)
  %1093 = bitcast <16 x i32> %1092 to <16 x float>
  %1094 = fmul fast <16 x float> %1089, %1093
  store <16 x float> %1094, ptr %1070, align 64
  %1095 = fadd fast <16 x float> %1094, %.01692220838
  %indvars.iv.next22016 = add nuw nsw i64 %indvars.iv22015, 1
  %exitcond22019.not = icmp eq i64 %indvars.iv.next22016, %wide.trip.count22018
  br i1 %exitcond22019.not, label %.lr.ph20842.preheader, label %.lr.ph20839, !llvm.loop !18

.lr.ph20842.preheader:                            ; preds = %.lr.ph20839
  %1096 = fdiv fast <16 x float> splat (float 1.000000e+00), %1095
  br label %.lr.ph20842

.lr.ph20842:                                      ; preds = %.lr.ph20842.preheader, %.lr.ph20842
  %indvars.iv22020 = phi i64 [ %indvars.iv.next22021, %.lr.ph20842 ], [ 0, %.lr.ph20842.preheader ]
  %.idx22385 = shl nsw i64 %indvars.iv22020, 6
  %1097 = getelementptr inbounds nuw i8, ptr %1066, i64 %.idx22385
  %1098 = load <16 x float>, ptr %1097, align 64
  %1099 = fmul fast <16 x float> %1098, %1096
  store <16 x float> %1099, ptr %1097, align 64
  %indvars.iv.next22021 = add nuw nsw i64 %indvars.iv22020, 1
  %exitcond22024.not = icmp eq i64 %indvars.iv.next22021, %wide.trip.count22023
  br i1 %exitcond22024.not, label %._crit_edge20843, label %.lr.ph20842, !llvm.loop !19

._crit_edge20843:                                 ; preds = %.lr.ph20842, %1059
  %indvars.iv.next22026 = add nuw nsw i64 %indvars.iv22025, 1
  %exitcond22029.not = icmp eq i64 %indvars.iv.next22026, %wide.trip.count22028
  br i1 %exitcond22029.not, label %.loopexit20310, label %1059, !llvm.loop !20

.loopexit20310:                                   ; preds = %._crit_edge20843, %1034
  %1100 = icmp eq i32 %29, 3
  %or.cond7 = select i1 %1100, i1 %113, i1 false
  br i1 %or.cond7, label %1101, label %.loopexit20310.thread

1101:                                             ; preds = %.loopexit20310
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1105 = load i32, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1107 = load i32, ptr %1106, align 8
  %1108 = mul i32 %1105, %1103
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1110, i8 0, i64 28, i1 false)
  %1115 = load ptr, ptr %1114, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1103, i32 noundef %1105, i64 noundef 4, i32 noundef 1, ptr noundef %1115)
          to label %1116 unwind label %1125

1116:                                             ; preds = %1101
  %1117 = load ptr, ptr %6, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %.critedge9, label %1119

1119:                                             ; preds = %1116
  %1120 = load i64, ptr %1113, align 8
  %1121 = load i32, ptr %1112, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = mul i64 %1120, %1122
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %.critedge9, label %1127

1125:                                             ; preds = %1101
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %2008

1127:                                             ; preds = %1119
  %1128 = trunc i64 %1123 to i32
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph20850, label %.preheader20307

.preheader20307:                                  ; preds = %.lr.ph20850, %1127
  %1130 = icmp sgt i32 %1107, 0
  br i1 %1130, label %.lr.ph20865, label %._crit_edge20866

.lr.ph20865:                                      ; preds = %.preheader20307
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1132 = icmp sgt i32 %1108, 15
  %1133 = and i32 %1108, -16
  %wide.trip.count22035 = zext nneg i32 %1107 to i64
  br label %1136

.lr.ph20850:                                      ; preds = %1127, %.lr.ph20850
  %.01672620848 = phi ptr [ %1134, %.lr.ph20850 ], [ %1117, %1127 ]
  %.01672720847 = phi i32 [ %1135, %.lr.ph20850 ], [ 0, %1127 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.01672620848, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01672620848, align 4
  %1135 = add nuw nsw i32 %.01672720847, 1
  %exitcond22030.not = icmp eq i32 %1135, %1128
  br i1 %exitcond22030.not, label %.preheader20307, label %.lr.ph20850, !llvm.loop !8

1136:                                             ; preds = %.lr.ph20865, %._crit_edge20863
  %indvars.iv22032 = phi i64 [ 0, %.lr.ph20865 ], [ %indvars.iv.next22033, %._crit_edge20863 ]
  %1137 = load ptr, ptr %1, align 8
  %1138 = load i64, ptr %1131, align 8
  %1139 = mul i64 %1138, %indvars.iv22032
  %1140 = load i64, ptr %30, align 8
  %1141 = mul i64 %1139, %1140
  %1142 = getelementptr inbounds i8, ptr %1137, i64 %1141
  %1143 = load ptr, ptr %6, align 8
  br i1 %1132, label %.lr.ph20855, label %.preheader20306

.preheader20306:                                  ; preds = %.lr.ph20855, %1136
  %.016930.lcssa = phi i32 [ 0, %1136 ], [ %1133, %.lr.ph20855 ]
  %.016928.lcssa = phi ptr [ %1143, %1136 ], [ %1258, %.lr.ph20855 ]
  %.016926.lcssa = phi ptr [ %1142, %1136 ], [ %1257, %.lr.ph20855 ]
  %1144 = icmp slt i32 %.016930.lcssa, %1108
  br i1 %1144, label %.lr.ph20862, label %._crit_edge20863

.lr.ph20855:                                      ; preds = %1136, %.lr.ph20855
  %.01692620853 = phi ptr [ %1257, %.lr.ph20855 ], [ %1142, %1136 ]
  %.01692820852 = phi ptr [ %1258, %.lr.ph20855 ], [ %1143, %1136 ]
  %.01693020851 = phi i32 [ %1259, %.lr.ph20855 ], [ 0, %1136 ]
  %1145 = load <16 x float>, ptr %.01692620853, align 64
  %1146 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 64
  %1147 = load <16 x float>, ptr %1146, align 64
  %1148 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 128
  %1149 = load <16 x float>, ptr %1148, align 64
  %1150 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 192
  %1151 = load <16 x float>, ptr %1150, align 64
  %1152 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 256
  %1153 = load <16 x float>, ptr %1152, align 64
  %1154 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 320
  %1155 = load <16 x float>, ptr %1154, align 64
  %1156 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 384
  %1157 = load <16 x float>, ptr %1156, align 64
  %1158 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 448
  %1159 = load <16 x float>, ptr %1158, align 64
  %1160 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 512
  %1161 = load <16 x float>, ptr %1160, align 64
  %1162 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 576
  %1163 = load <16 x float>, ptr %1162, align 64
  %1164 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 640
  %1165 = load <16 x float>, ptr %1164, align 64
  %1166 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 704
  %1167 = load <16 x float>, ptr %1166, align 64
  %1168 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 768
  %1169 = load <16 x float>, ptr %1168, align 64
  %1170 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 832
  %1171 = load <16 x float>, ptr %1170, align 64
  %1172 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 896
  %1173 = load <16 x float>, ptr %1172, align 64
  %1174 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 960
  %1175 = load <16 x float>, ptr %1174, align 64
  %1176 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1177 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1178 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1179 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1180 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1181 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1182 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1183 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1184 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1185 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1186 = shufflevector <16 x float> %1165, <16 x float> %1167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1187 = shufflevector <16 x float> %1165, <16 x float> %1167, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1188 = shufflevector <16 x float> %1169, <16 x float> %1171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1189 = shufflevector <16 x float> %1169, <16 x float> %1171, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1190 = shufflevector <16 x float> %1173, <16 x float> %1175, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1191 = shufflevector <16 x float> %1173, <16 x float> %1175, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1192 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1193 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1194 = shufflevector <16 x float> %1177, <16 x float> %1179, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1195 = shufflevector <16 x float> %1177, <16 x float> %1179, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1196 = shufflevector <16 x float> %1180, <16 x float> %1182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1197 = shufflevector <16 x float> %1180, <16 x float> %1182, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1198 = shufflevector <16 x float> %1181, <16 x float> %1183, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1199 = shufflevector <16 x float> %1181, <16 x float> %1183, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1200 = shufflevector <16 x float> %1184, <16 x float> %1186, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1201 = shufflevector <16 x float> %1184, <16 x float> %1186, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1202 = shufflevector <16 x float> %1185, <16 x float> %1187, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1203 = shufflevector <16 x float> %1185, <16 x float> %1187, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1204 = shufflevector <16 x float> %1188, <16 x float> %1190, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1205 = shufflevector <16 x float> %1188, <16 x float> %1190, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1206 = shufflevector <16 x float> %1189, <16 x float> %1191, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1207 = shufflevector <16 x float> %1189, <16 x float> %1191, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1208 = shufflevector <16 x float> %1192, <16 x float> %1196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1209 = shufflevector <16 x float> %1200, <16 x float> %1204, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1210 = shufflevector <16 x float> %1193, <16 x float> %1197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1211 = shufflevector <16 x float> %1201, <16 x float> %1205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1212 = shufflevector <16 x float> %1194, <16 x float> %1198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1213 = shufflevector <16 x float> %1202, <16 x float> %1206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1214 = shufflevector <16 x float> %1195, <16 x float> %1199, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1215 = shufflevector <16 x float> %1203, <16 x float> %1207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1216 = shufflevector <16 x float> %1192, <16 x float> %1196, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1217 = shufflevector <16 x float> %1200, <16 x float> %1204, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1218 = shufflevector <16 x float> %1193, <16 x float> %1197, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1219 = shufflevector <16 x float> %1201, <16 x float> %1205, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1220 = shufflevector <16 x float> %1194, <16 x float> %1198, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1221 = shufflevector <16 x float> %1202, <16 x float> %1206, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1222 = shufflevector <16 x float> %1195, <16 x float> %1199, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1223 = shufflevector <16 x float> %1203, <16 x float> %1207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1224 = shufflevector <16 x float> %1208, <16 x float> %1209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1225 = shufflevector <16 x float> %1210, <16 x float> %1211, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1226 = shufflevector <16 x float> %1212, <16 x float> %1213, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1227 = shufflevector <16 x float> %1214, <16 x float> %1215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1228 = shufflevector <16 x float> %1216, <16 x float> %1217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1229 = shufflevector <16 x float> %1218, <16 x float> %1219, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1230 = shufflevector <16 x float> %1220, <16 x float> %1221, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1231 = shufflevector <16 x float> %1222, <16 x float> %1223, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1232 = shufflevector <16 x float> %1208, <16 x float> %1209, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1233 = shufflevector <16 x float> %1210, <16 x float> %1211, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1234 = shufflevector <16 x float> %1212, <16 x float> %1213, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1235 = shufflevector <16 x float> %1214, <16 x float> %1215, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1236 = shufflevector <16 x float> %1216, <16 x float> %1217, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1237 = shufflevector <16 x float> %1218, <16 x float> %1219, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1238 = shufflevector <16 x float> %1220, <16 x float> %1221, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1239 = shufflevector <16 x float> %1222, <16 x float> %1223, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1240 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1224, <16 x float> %1225, i32 4)
  %1241 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1226, <16 x float> %1227, i32 4)
  %1242 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1228, <16 x float> %1229, i32 4)
  %1243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1230, <16 x float> %1231, i32 4)
  %1244 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1232, <16 x float> %1233, i32 4)
  %1245 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1234, <16 x float> %1235, i32 4)
  %1246 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1236, <16 x float> %1237, i32 4)
  %1247 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1238, <16 x float> %1239, i32 4)
  %1248 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1240, <16 x float> %1241, i32 4)
  %1249 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1242, <16 x float> %1243, i32 4)
  %1250 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1244, <16 x float> %1245, i32 4)
  %1251 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1246, <16 x float> %1247, i32 4)
  %1252 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1248, <16 x float> %1249, i32 4)
  %1253 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1250, <16 x float> %1251, i32 4)
  %1254 = load <16 x float>, ptr %.01692820852, align 64
  %1255 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1252, <16 x float> %1253, i32 4)
  %1256 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1254, <16 x float> %1255, i32 4)
  store <16 x float> %1256, ptr %.01692820852, align 64
  %1257 = getelementptr inbounds nuw i8, ptr %.01692620853, i64 1024
  %1258 = getelementptr inbounds nuw i8, ptr %.01692820852, i64 64
  %1259 = add nuw nsw i32 %.01693020851, 16
  %1260 = or disjoint i32 %1259, 15
  %1261 = icmp slt i32 %1260, %1108
  br i1 %1261, label %.lr.ph20855, label %.preheader20306, !llvm.loop !21

.lr.ph20862:                                      ; preds = %.preheader20306, %.lr.ph20862
  %.11692720861 = phi ptr [ %1276, %.lr.ph20862 ], [ %.016926.lcssa, %.preheader20306 ]
  %.11692920860 = phi ptr [ %1277, %.lr.ph20862 ], [ %.016928.lcssa, %.preheader20306 ]
  %.11693120859 = phi i32 [ %1278, %.lr.ph20862 ], [ %.016930.lcssa, %.preheader20306 ]
  %1262 = load <16 x float>, ptr %.11692720861, align 64
  %1263 = shufflevector <16 x float> %1262, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1264 = shufflevector <16 x float> %1262, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1265 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> %1264)
  %1266 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1266, <4 x float> %1267)
  %1269 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1270 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1268, <4 x float> %1269)
  %1271 = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1272 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1270, <4 x float> %1271)
  %1273 = extractelement <4 x float> %1272, i64 0
  %1274 = load float, ptr %.11692920860, align 4
  %1275 = fcmp fast olt float %1274, %1273
  %.sroa.speculated20238 = select i1 %1275, float %1273, float %1274
  store float %.sroa.speculated20238, ptr %.11692920860, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %.11692720861, i64 64
  %1277 = getelementptr inbounds nuw i8, ptr %.11692920860, i64 4
  %1278 = add nuw nsw i32 %.11693120859, 1
  %exitcond22031.not = icmp eq i32 %1278, %1108
  br i1 %exitcond22031.not, label %._crit_edge20863, label %.lr.ph20862, !llvm.loop !22

._crit_edge20863:                                 ; preds = %.lr.ph20862, %.preheader20306
  %indvars.iv.next22033 = add nuw nsw i64 %indvars.iv22032, 1
  %exitcond22036.not = icmp eq i64 %indvars.iv.next22033, %wide.trip.count22035
  br i1 %exitcond22036.not, label %._crit_edge20866, label %1136, !llvm.loop !23

._crit_edge20866:                                 ; preds = %._crit_edge20863, %.preheader20307
  %1279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1281 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1283 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %1283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1280, i8 0, i64 28, i1 false)
  %1284 = load ptr, ptr %1114, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1103, i32 noundef %1105, i64 noundef 4, i32 noundef 1, ptr noundef %1284)
          to label %1285 unwind label %1294

1285:                                             ; preds = %._crit_edge20866
  %1286 = load ptr, ptr %7, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %.critedge11, label %1288

1288:                                             ; preds = %1285
  %1289 = load i64, ptr %1283, align 8
  %1290 = load i32, ptr %1282, align 8
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1289, %1291
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %.critedge11, label %1297

1294:                                             ; preds = %._crit_edge20866
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %1279, align 8
  %.not20086 = icmp eq ptr %1296, null
  br i1 %.not20086, label %2004, label %1992

1297:                                             ; preds = %1288
  %1298 = trunc i64 %1292 to i32
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph20870.preheader, label %.preheader20305

.lr.ph20870.preheader:                            ; preds = %1297
  %1300 = shl i64 %1292, 2
  %1301 = and i64 %1300, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1286, i8 0, i64 %1301, i1 false)
  br label %.preheader20305

.preheader20305:                                  ; preds = %.lr.ph20870.preheader, %1297
  br i1 %1130, label %.lr.ph20885, label %.critedge11

.lr.ph20885:                                      ; preds = %.preheader20305
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1303 = icmp sgt i32 %1108, 15
  %1304 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1305 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1306 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1307 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1308 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1309 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1310 = fneg fast <16 x float> %1309
  %1311 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1312 = fneg fast <16 x float> %1311
  %1313 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1314 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1315 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1316 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1317 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1318 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1319 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1320 = sext i32 %1108 to i64
  %wide.trip.count22048 = zext nneg i32 %1107 to i64
  %wide.trip.count22043 = zext i32 %1108 to i64
  br label %1323

.lr.ph20892:                                      ; preds = %._crit_edge20883
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1322 = icmp sgt i32 %1108, 0
  %wide.trip.count22058 = zext nneg i32 %1107 to i64
  %wide.trip.count22053 = zext nneg i32 %1108 to i64
  br label %1942

1323:                                             ; preds = %.lr.ph20885, %._crit_edge20883
  %indvars.iv22045 = phi i64 [ 0, %.lr.ph20885 ], [ %indvars.iv.next22046, %._crit_edge20883 ]
  %1324 = load ptr, ptr %1, align 8
  %1325 = load i64, ptr %1302, align 8
  %1326 = mul i64 %1325, %indvars.iv22045
  %1327 = load i64, ptr %30, align 8
  %1328 = mul i64 %1326, %1327
  %1329 = getelementptr inbounds i8, ptr %1324, i64 %1328
  %1330 = load ptr, ptr %7, align 8
  br i1 %1303, label %.lr.ph20875, label %.preheader20304

.preheader20304.loopexit:                         ; preds = %.lr.ph20875
  %1331 = trunc nuw nsw i64 %indvars.iv.next22038 to i32
  br label %.preheader20304

.preheader20304:                                  ; preds = %.preheader20304.loopexit, %1323
  %.016954.lcssa = phi i32 [ 0, %1323 ], [ %1331, %.preheader20304.loopexit ]
  %.016952.lcssa = phi ptr [ %1330, %1323 ], [ %1895, %.preheader20304.loopexit ]
  %.016950.lcssa = phi ptr [ %1329, %1323 ], [ %1894, %.preheader20304.loopexit ]
  %1332 = icmp slt i32 %.016954.lcssa, %1108
  br i1 %1332, label %.lr.ph20882.preheader, label %._crit_edge20883

.lr.ph20882.preheader:                            ; preds = %.preheader20304
  %1333 = zext nneg i32 %.016954.lcssa to i64
  br label %.lr.ph20882

.lr.ph20875:                                      ; preds = %1323, %.lr.ph20875
  %indvars.iv22037 = phi i64 [ %indvars.iv.next22038, %.lr.ph20875 ], [ 0, %1323 ]
  %.01695020873 = phi ptr [ %1894, %.lr.ph20875 ], [ %1329, %1323 ]
  %.01695220872 = phi ptr [ %1895, %.lr.ph20875 ], [ %1330, %1323 ]
  %1334 = or disjoint i64 %indvars.iv22037, 15
  %1335 = load <16 x float>, ptr %.01695020873, align 64
  %1336 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 64
  %1337 = load <16 x float>, ptr %1336, align 64
  %1338 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 128
  %1339 = load <16 x float>, ptr %1338, align 64
  %1340 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 192
  %1341 = load <16 x float>, ptr %1340, align 64
  %1342 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 256
  %1343 = load <16 x float>, ptr %1342, align 64
  %1344 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 320
  %1345 = load <16 x float>, ptr %1344, align 64
  %1346 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 384
  %1347 = load <16 x float>, ptr %1346, align 64
  %1348 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 448
  %1349 = load <16 x float>, ptr %1348, align 64
  %1350 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 512
  %1351 = load <16 x float>, ptr %1350, align 64
  %1352 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 576
  %1353 = load <16 x float>, ptr %1352, align 64
  %1354 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 640
  %1355 = load <16 x float>, ptr %1354, align 64
  %1356 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 704
  %1357 = load <16 x float>, ptr %1356, align 64
  %1358 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 768
  %1359 = load <16 x float>, ptr %1358, align 64
  %1360 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 832
  %1361 = load <16 x float>, ptr %1360, align 64
  %1362 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 896
  %1363 = load <16 x float>, ptr %1362, align 64
  %1364 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 960
  %1365 = load <16 x float>, ptr %1364, align 64
  %1366 = load ptr, ptr %6, align 8
  %1367 = getelementptr inbounds nuw float, ptr %1366, i64 %indvars.iv22037
  %1368 = load float, ptr %1367, align 4
  %1369 = insertelement <16 x float> poison, float %1368, i64 0
  %1370 = shufflevector <16 x float> %1369, <16 x float> poison, <16 x i32> zeroinitializer
  %1371 = fsub fast <16 x float> %1335, %1370
  %1372 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1371, <16 x float> %1305, i32 4)
  %1373 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1372, <16 x float> %1306, i32 4)
  %1374 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1373, <16 x float> %1307, <16 x float> %1308)
  %1375 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1374, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1376 = fcmp fast ogt <16 x float> %1375, %1374
  %1377 = select fast <16 x i1> %1376, <16 x float> %1304, <16 x float> zeroinitializer
  %1378 = fsub fast <16 x float> %1375, %1377
  %1379 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1378, <16 x float> %1310, <16 x float> %1373)
  %1380 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1378, <16 x float> %1312, <16 x float> %1379)
  %1381 = fmul fast <16 x float> %1380, %1380
  %1382 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1380, <16 x float> %1314)
  %1383 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1382, <16 x float> %1380, <16 x float> %1315)
  %1384 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1383, <16 x float> %1380, <16 x float> %1316)
  %1385 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1384, <16 x float> %1380, <16 x float> %1317)
  %1386 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1385, <16 x float> %1380, <16 x float> %1318)
  %1387 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1386, <16 x float> %1381, <16 x float> %1380)
  %1388 = fadd fast <16 x float> %1387, %1304
  %1389 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1378, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1390 = add <16 x i32> %1319, %1389
  %1391 = shl <16 x i32> %1390, splat (i32 23)
  %1392 = bitcast <16 x i32> %1391 to <16 x float>
  %1393 = fmul fast <16 x float> %1388, %1392
  %1394 = or disjoint i64 %indvars.iv22037, 1
  %1395 = getelementptr inbounds nuw float, ptr %1366, i64 %1394
  %1396 = load float, ptr %1395, align 4
  %1397 = insertelement <16 x float> poison, float %1396, i64 0
  %1398 = shufflevector <16 x float> %1397, <16 x float> poison, <16 x i32> zeroinitializer
  %1399 = fsub fast <16 x float> %1337, %1398
  %1400 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1399, <16 x float> %1305, i32 4)
  %1401 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1400, <16 x float> %1306, i32 4)
  %1402 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1401, <16 x float> %1307, <16 x float> %1308)
  %1403 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1402, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1404 = fcmp fast ogt <16 x float> %1403, %1402
  %1405 = select fast <16 x i1> %1404, <16 x float> %1304, <16 x float> zeroinitializer
  %1406 = fsub fast <16 x float> %1403, %1405
  %1407 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1406, <16 x float> %1310, <16 x float> %1401)
  %1408 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1406, <16 x float> %1312, <16 x float> %1407)
  %1409 = fmul fast <16 x float> %1408, %1408
  %1410 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1408, <16 x float> %1314)
  %1411 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1410, <16 x float> %1408, <16 x float> %1315)
  %1412 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1411, <16 x float> %1408, <16 x float> %1316)
  %1413 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1412, <16 x float> %1408, <16 x float> %1317)
  %1414 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1413, <16 x float> %1408, <16 x float> %1318)
  %1415 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1414, <16 x float> %1409, <16 x float> %1408)
  %1416 = fadd fast <16 x float> %1415, %1304
  %1417 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1406, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1418 = add <16 x i32> %1417, %1319
  %1419 = shl <16 x i32> %1418, splat (i32 23)
  %1420 = bitcast <16 x i32> %1419 to <16 x float>
  %1421 = fmul fast <16 x float> %1416, %1420
  %1422 = or disjoint i64 %indvars.iv22037, 2
  %1423 = getelementptr inbounds nuw float, ptr %1366, i64 %1422
  %1424 = load float, ptr %1423, align 4
  %1425 = insertelement <16 x float> poison, float %1424, i64 0
  %1426 = shufflevector <16 x float> %1425, <16 x float> poison, <16 x i32> zeroinitializer
  %1427 = fsub fast <16 x float> %1339, %1426
  %1428 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1427, <16 x float> %1305, i32 4)
  %1429 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1428, <16 x float> %1306, i32 4)
  %1430 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1429, <16 x float> %1307, <16 x float> %1308)
  %1431 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1430, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1432 = fcmp fast ogt <16 x float> %1431, %1430
  %1433 = select fast <16 x i1> %1432, <16 x float> %1304, <16 x float> zeroinitializer
  %1434 = fsub fast <16 x float> %1431, %1433
  %1435 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1434, <16 x float> %1310, <16 x float> %1429)
  %1436 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1434, <16 x float> %1312, <16 x float> %1435)
  %1437 = fmul fast <16 x float> %1436, %1436
  %1438 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1436, <16 x float> %1314)
  %1439 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1438, <16 x float> %1436, <16 x float> %1315)
  %1440 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1439, <16 x float> %1436, <16 x float> %1316)
  %1441 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1440, <16 x float> %1436, <16 x float> %1317)
  %1442 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1441, <16 x float> %1436, <16 x float> %1318)
  %1443 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1442, <16 x float> %1437, <16 x float> %1436)
  %1444 = fadd fast <16 x float> %1443, %1304
  %1445 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1434, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1446 = add <16 x i32> %1445, %1319
  %1447 = shl <16 x i32> %1446, splat (i32 23)
  %1448 = bitcast <16 x i32> %1447 to <16 x float>
  %1449 = fmul fast <16 x float> %1444, %1448
  %1450 = or disjoint i64 %indvars.iv22037, 3
  %1451 = getelementptr inbounds nuw float, ptr %1366, i64 %1450
  %1452 = load float, ptr %1451, align 4
  %1453 = insertelement <16 x float> poison, float %1452, i64 0
  %1454 = shufflevector <16 x float> %1453, <16 x float> poison, <16 x i32> zeroinitializer
  %1455 = fsub fast <16 x float> %1341, %1454
  %1456 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1455, <16 x float> %1305, i32 4)
  %1457 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1456, <16 x float> %1306, i32 4)
  %1458 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1457, <16 x float> %1307, <16 x float> %1308)
  %1459 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1458, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1460 = fcmp fast ogt <16 x float> %1459, %1458
  %1461 = select fast <16 x i1> %1460, <16 x float> %1304, <16 x float> zeroinitializer
  %1462 = fsub fast <16 x float> %1459, %1461
  %1463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1462, <16 x float> %1310, <16 x float> %1457)
  %1464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1462, <16 x float> %1312, <16 x float> %1463)
  %1465 = fmul fast <16 x float> %1464, %1464
  %1466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1464, <16 x float> %1314)
  %1467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1466, <16 x float> %1464, <16 x float> %1315)
  %1468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1467, <16 x float> %1464, <16 x float> %1316)
  %1469 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1468, <16 x float> %1464, <16 x float> %1317)
  %1470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1464, <16 x float> %1318)
  %1471 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1470, <16 x float> %1465, <16 x float> %1464)
  %1472 = fadd fast <16 x float> %1471, %1304
  %1473 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1462, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1474 = add <16 x i32> %1473, %1319
  %1475 = shl <16 x i32> %1474, splat (i32 23)
  %1476 = bitcast <16 x i32> %1475 to <16 x float>
  %1477 = fmul fast <16 x float> %1472, %1476
  %1478 = or disjoint i64 %indvars.iv22037, 4
  %1479 = getelementptr inbounds nuw float, ptr %1366, i64 %1478
  %1480 = load float, ptr %1479, align 4
  %1481 = insertelement <16 x float> poison, float %1480, i64 0
  %1482 = shufflevector <16 x float> %1481, <16 x float> poison, <16 x i32> zeroinitializer
  %1483 = fsub fast <16 x float> %1343, %1482
  %1484 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1483, <16 x float> %1305, i32 4)
  %1485 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1484, <16 x float> %1306, i32 4)
  %1486 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1485, <16 x float> %1307, <16 x float> %1308)
  %1487 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1486, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1488 = fcmp fast ogt <16 x float> %1487, %1486
  %1489 = select fast <16 x i1> %1488, <16 x float> %1304, <16 x float> zeroinitializer
  %1490 = fsub fast <16 x float> %1487, %1489
  %1491 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1490, <16 x float> %1310, <16 x float> %1485)
  %1492 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1490, <16 x float> %1312, <16 x float> %1491)
  %1493 = fmul fast <16 x float> %1492, %1492
  %1494 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1492, <16 x float> %1314)
  %1495 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1494, <16 x float> %1492, <16 x float> %1315)
  %1496 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1495, <16 x float> %1492, <16 x float> %1316)
  %1497 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1496, <16 x float> %1492, <16 x float> %1317)
  %1498 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1497, <16 x float> %1492, <16 x float> %1318)
  %1499 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1498, <16 x float> %1493, <16 x float> %1492)
  %1500 = fadd fast <16 x float> %1499, %1304
  %1501 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1490, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1502 = add <16 x i32> %1501, %1319
  %1503 = shl <16 x i32> %1502, splat (i32 23)
  %1504 = bitcast <16 x i32> %1503 to <16 x float>
  %1505 = fmul fast <16 x float> %1500, %1504
  %1506 = or disjoint i64 %indvars.iv22037, 5
  %1507 = getelementptr inbounds nuw float, ptr %1366, i64 %1506
  %1508 = load float, ptr %1507, align 4
  %1509 = insertelement <16 x float> poison, float %1508, i64 0
  %1510 = shufflevector <16 x float> %1509, <16 x float> poison, <16 x i32> zeroinitializer
  %1511 = fsub fast <16 x float> %1345, %1510
  %1512 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1511, <16 x float> %1305, i32 4)
  %1513 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1512, <16 x float> %1306, i32 4)
  %1514 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1513, <16 x float> %1307, <16 x float> %1308)
  %1515 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1514, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1516 = fcmp fast ogt <16 x float> %1515, %1514
  %1517 = select fast <16 x i1> %1516, <16 x float> %1304, <16 x float> zeroinitializer
  %1518 = fsub fast <16 x float> %1515, %1517
  %1519 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1518, <16 x float> %1310, <16 x float> %1513)
  %1520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1518, <16 x float> %1312, <16 x float> %1519)
  %1521 = fmul fast <16 x float> %1520, %1520
  %1522 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1520, <16 x float> %1314)
  %1523 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1522, <16 x float> %1520, <16 x float> %1315)
  %1524 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1523, <16 x float> %1520, <16 x float> %1316)
  %1525 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1524, <16 x float> %1520, <16 x float> %1317)
  %1526 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1525, <16 x float> %1520, <16 x float> %1318)
  %1527 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1526, <16 x float> %1521, <16 x float> %1520)
  %1528 = fadd fast <16 x float> %1527, %1304
  %1529 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1518, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1530 = add <16 x i32> %1529, %1319
  %1531 = shl <16 x i32> %1530, splat (i32 23)
  %1532 = bitcast <16 x i32> %1531 to <16 x float>
  %1533 = fmul fast <16 x float> %1528, %1532
  %1534 = or disjoint i64 %indvars.iv22037, 6
  %1535 = getelementptr inbounds nuw float, ptr %1366, i64 %1534
  %1536 = load float, ptr %1535, align 4
  %1537 = insertelement <16 x float> poison, float %1536, i64 0
  %1538 = shufflevector <16 x float> %1537, <16 x float> poison, <16 x i32> zeroinitializer
  %1539 = fsub fast <16 x float> %1347, %1538
  %1540 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1539, <16 x float> %1305, i32 4)
  %1541 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1540, <16 x float> %1306, i32 4)
  %1542 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1541, <16 x float> %1307, <16 x float> %1308)
  %1543 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1542, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1544 = fcmp fast ogt <16 x float> %1543, %1542
  %1545 = select fast <16 x i1> %1544, <16 x float> %1304, <16 x float> zeroinitializer
  %1546 = fsub fast <16 x float> %1543, %1545
  %1547 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1546, <16 x float> %1310, <16 x float> %1541)
  %1548 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1546, <16 x float> %1312, <16 x float> %1547)
  %1549 = fmul fast <16 x float> %1548, %1548
  %1550 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1548, <16 x float> %1314)
  %1551 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1550, <16 x float> %1548, <16 x float> %1315)
  %1552 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1551, <16 x float> %1548, <16 x float> %1316)
  %1553 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1552, <16 x float> %1548, <16 x float> %1317)
  %1554 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1553, <16 x float> %1548, <16 x float> %1318)
  %1555 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1554, <16 x float> %1549, <16 x float> %1548)
  %1556 = fadd fast <16 x float> %1555, %1304
  %1557 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1546, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1558 = add <16 x i32> %1557, %1319
  %1559 = shl <16 x i32> %1558, splat (i32 23)
  %1560 = bitcast <16 x i32> %1559 to <16 x float>
  %1561 = fmul fast <16 x float> %1556, %1560
  %1562 = or disjoint i64 %indvars.iv22037, 7
  %1563 = getelementptr inbounds nuw float, ptr %1366, i64 %1562
  %1564 = load float, ptr %1563, align 4
  %1565 = insertelement <16 x float> poison, float %1564, i64 0
  %1566 = shufflevector <16 x float> %1565, <16 x float> poison, <16 x i32> zeroinitializer
  %1567 = fsub fast <16 x float> %1349, %1566
  %1568 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1567, <16 x float> %1305, i32 4)
  %1569 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1568, <16 x float> %1306, i32 4)
  %1570 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1569, <16 x float> %1307, <16 x float> %1308)
  %1571 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1570, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1572 = fcmp fast ogt <16 x float> %1571, %1570
  %1573 = select fast <16 x i1> %1572, <16 x float> %1304, <16 x float> zeroinitializer
  %1574 = fsub fast <16 x float> %1571, %1573
  %1575 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1574, <16 x float> %1310, <16 x float> %1569)
  %1576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1574, <16 x float> %1312, <16 x float> %1575)
  %1577 = fmul fast <16 x float> %1576, %1576
  %1578 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1576, <16 x float> %1314)
  %1579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1578, <16 x float> %1576, <16 x float> %1315)
  %1580 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %1576, <16 x float> %1316)
  %1581 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1580, <16 x float> %1576, <16 x float> %1317)
  %1582 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1581, <16 x float> %1576, <16 x float> %1318)
  %1583 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1582, <16 x float> %1577, <16 x float> %1576)
  %1584 = fadd fast <16 x float> %1583, %1304
  %1585 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1574, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1586 = add <16 x i32> %1585, %1319
  %1587 = shl <16 x i32> %1586, splat (i32 23)
  %1588 = bitcast <16 x i32> %1587 to <16 x float>
  %1589 = fmul fast <16 x float> %1584, %1588
  %1590 = or disjoint i64 %indvars.iv22037, 8
  %1591 = getelementptr inbounds nuw float, ptr %1366, i64 %1590
  %1592 = load float, ptr %1591, align 4
  %1593 = insertelement <16 x float> poison, float %1592, i64 0
  %1594 = shufflevector <16 x float> %1593, <16 x float> poison, <16 x i32> zeroinitializer
  %1595 = fsub fast <16 x float> %1351, %1594
  %1596 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1595, <16 x float> %1305, i32 4)
  %1597 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1596, <16 x float> %1306, i32 4)
  %1598 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1597, <16 x float> %1307, <16 x float> %1308)
  %1599 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1598, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1600 = fcmp fast ogt <16 x float> %1599, %1598
  %1601 = select fast <16 x i1> %1600, <16 x float> %1304, <16 x float> zeroinitializer
  %1602 = fsub fast <16 x float> %1599, %1601
  %1603 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1602, <16 x float> %1310, <16 x float> %1597)
  %1604 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1602, <16 x float> %1312, <16 x float> %1603)
  %1605 = fmul fast <16 x float> %1604, %1604
  %1606 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1604, <16 x float> %1314)
  %1607 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1606, <16 x float> %1604, <16 x float> %1315)
  %1608 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1607, <16 x float> %1604, <16 x float> %1316)
  %1609 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1608, <16 x float> %1604, <16 x float> %1317)
  %1610 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1604, <16 x float> %1318)
  %1611 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1605, <16 x float> %1604)
  %1612 = fadd fast <16 x float> %1611, %1304
  %1613 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1602, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1614 = add <16 x i32> %1613, %1319
  %1615 = shl <16 x i32> %1614, splat (i32 23)
  %1616 = bitcast <16 x i32> %1615 to <16 x float>
  %1617 = fmul fast <16 x float> %1612, %1616
  %1618 = or disjoint i64 %indvars.iv22037, 9
  %1619 = getelementptr inbounds nuw float, ptr %1366, i64 %1618
  %1620 = load float, ptr %1619, align 4
  %1621 = insertelement <16 x float> poison, float %1620, i64 0
  %1622 = shufflevector <16 x float> %1621, <16 x float> poison, <16 x i32> zeroinitializer
  %1623 = fsub fast <16 x float> %1353, %1622
  %1624 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1623, <16 x float> %1305, i32 4)
  %1625 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1624, <16 x float> %1306, i32 4)
  %1626 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1307, <16 x float> %1308)
  %1627 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1626, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1628 = fcmp fast ogt <16 x float> %1627, %1626
  %1629 = select fast <16 x i1> %1628, <16 x float> %1304, <16 x float> zeroinitializer
  %1630 = fsub fast <16 x float> %1627, %1629
  %1631 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1630, <16 x float> %1310, <16 x float> %1625)
  %1632 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1630, <16 x float> %1312, <16 x float> %1631)
  %1633 = fmul fast <16 x float> %1632, %1632
  %1634 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1632, <16 x float> %1314)
  %1635 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1634, <16 x float> %1632, <16 x float> %1315)
  %1636 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1635, <16 x float> %1632, <16 x float> %1316)
  %1637 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1636, <16 x float> %1632, <16 x float> %1317)
  %1638 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1637, <16 x float> %1632, <16 x float> %1318)
  %1639 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1638, <16 x float> %1633, <16 x float> %1632)
  %1640 = fadd fast <16 x float> %1639, %1304
  %1641 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1630, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1642 = add <16 x i32> %1641, %1319
  %1643 = shl <16 x i32> %1642, splat (i32 23)
  %1644 = bitcast <16 x i32> %1643 to <16 x float>
  %1645 = fmul fast <16 x float> %1640, %1644
  %1646 = or disjoint i64 %indvars.iv22037, 10
  %1647 = getelementptr inbounds nuw float, ptr %1366, i64 %1646
  %1648 = load float, ptr %1647, align 4
  %1649 = insertelement <16 x float> poison, float %1648, i64 0
  %1650 = shufflevector <16 x float> %1649, <16 x float> poison, <16 x i32> zeroinitializer
  %1651 = fsub fast <16 x float> %1355, %1650
  %1652 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1651, <16 x float> %1305, i32 4)
  %1653 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1652, <16 x float> %1306, i32 4)
  %1654 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1653, <16 x float> %1307, <16 x float> %1308)
  %1655 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1654, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1656 = fcmp fast ogt <16 x float> %1655, %1654
  %1657 = select fast <16 x i1> %1656, <16 x float> %1304, <16 x float> zeroinitializer
  %1658 = fsub fast <16 x float> %1655, %1657
  %1659 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1658, <16 x float> %1310, <16 x float> %1653)
  %1660 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1658, <16 x float> %1312, <16 x float> %1659)
  %1661 = fmul fast <16 x float> %1660, %1660
  %1662 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1660, <16 x float> %1314)
  %1663 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1662, <16 x float> %1660, <16 x float> %1315)
  %1664 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1663, <16 x float> %1660, <16 x float> %1316)
  %1665 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1664, <16 x float> %1660, <16 x float> %1317)
  %1666 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> %1660, <16 x float> %1318)
  %1667 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1666, <16 x float> %1661, <16 x float> %1660)
  %1668 = fadd fast <16 x float> %1667, %1304
  %1669 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1658, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1670 = add <16 x i32> %1669, %1319
  %1671 = shl <16 x i32> %1670, splat (i32 23)
  %1672 = bitcast <16 x i32> %1671 to <16 x float>
  %1673 = fmul fast <16 x float> %1668, %1672
  %1674 = or disjoint i64 %indvars.iv22037, 11
  %1675 = getelementptr inbounds nuw float, ptr %1366, i64 %1674
  %1676 = load float, ptr %1675, align 4
  %1677 = insertelement <16 x float> poison, float %1676, i64 0
  %1678 = shufflevector <16 x float> %1677, <16 x float> poison, <16 x i32> zeroinitializer
  %1679 = fsub fast <16 x float> %1357, %1678
  %1680 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1679, <16 x float> %1305, i32 4)
  %1681 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1680, <16 x float> %1306, i32 4)
  %1682 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1681, <16 x float> %1307, <16 x float> %1308)
  %1683 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1682, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1684 = fcmp fast ogt <16 x float> %1683, %1682
  %1685 = select fast <16 x i1> %1684, <16 x float> %1304, <16 x float> zeroinitializer
  %1686 = fsub fast <16 x float> %1683, %1685
  %1687 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1686, <16 x float> %1310, <16 x float> %1681)
  %1688 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1686, <16 x float> %1312, <16 x float> %1687)
  %1689 = fmul fast <16 x float> %1688, %1688
  %1690 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1688, <16 x float> %1314)
  %1691 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1690, <16 x float> %1688, <16 x float> %1315)
  %1692 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1691, <16 x float> %1688, <16 x float> %1316)
  %1693 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1692, <16 x float> %1688, <16 x float> %1317)
  %1694 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1693, <16 x float> %1688, <16 x float> %1318)
  %1695 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1694, <16 x float> %1689, <16 x float> %1688)
  %1696 = fadd fast <16 x float> %1695, %1304
  %1697 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1686, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1698 = add <16 x i32> %1697, %1319
  %1699 = shl <16 x i32> %1698, splat (i32 23)
  %1700 = bitcast <16 x i32> %1699 to <16 x float>
  %1701 = fmul fast <16 x float> %1696, %1700
  %1702 = or disjoint i64 %indvars.iv22037, 12
  %1703 = getelementptr inbounds nuw float, ptr %1366, i64 %1702
  %1704 = load float, ptr %1703, align 4
  %1705 = insertelement <16 x float> poison, float %1704, i64 0
  %1706 = shufflevector <16 x float> %1705, <16 x float> poison, <16 x i32> zeroinitializer
  %1707 = fsub fast <16 x float> %1359, %1706
  %1708 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1707, <16 x float> %1305, i32 4)
  %1709 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1708, <16 x float> %1306, i32 4)
  %1710 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1709, <16 x float> %1307, <16 x float> %1308)
  %1711 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1710, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1712 = fcmp fast ogt <16 x float> %1711, %1710
  %1713 = select fast <16 x i1> %1712, <16 x float> %1304, <16 x float> zeroinitializer
  %1714 = fsub fast <16 x float> %1711, %1713
  %1715 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1714, <16 x float> %1310, <16 x float> %1709)
  %1716 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1714, <16 x float> %1312, <16 x float> %1715)
  %1717 = fmul fast <16 x float> %1716, %1716
  %1718 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1716, <16 x float> %1314)
  %1719 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1718, <16 x float> %1716, <16 x float> %1315)
  %1720 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1719, <16 x float> %1716, <16 x float> %1316)
  %1721 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1720, <16 x float> %1716, <16 x float> %1317)
  %1722 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1721, <16 x float> %1716, <16 x float> %1318)
  %1723 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1722, <16 x float> %1717, <16 x float> %1716)
  %1724 = fadd fast <16 x float> %1723, %1304
  %1725 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1714, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1726 = add <16 x i32> %1725, %1319
  %1727 = shl <16 x i32> %1726, splat (i32 23)
  %1728 = bitcast <16 x i32> %1727 to <16 x float>
  %1729 = fmul fast <16 x float> %1724, %1728
  %1730 = or disjoint i64 %indvars.iv22037, 13
  %1731 = getelementptr inbounds nuw float, ptr %1366, i64 %1730
  %1732 = load float, ptr %1731, align 4
  %1733 = insertelement <16 x float> poison, float %1732, i64 0
  %1734 = shufflevector <16 x float> %1733, <16 x float> poison, <16 x i32> zeroinitializer
  %1735 = fsub fast <16 x float> %1361, %1734
  %1736 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1735, <16 x float> %1305, i32 4)
  %1737 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1736, <16 x float> %1306, i32 4)
  %1738 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1737, <16 x float> %1307, <16 x float> %1308)
  %1739 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1738, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1740 = fcmp fast ogt <16 x float> %1739, %1738
  %1741 = select fast <16 x i1> %1740, <16 x float> %1304, <16 x float> zeroinitializer
  %1742 = fsub fast <16 x float> %1739, %1741
  %1743 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1742, <16 x float> %1310, <16 x float> %1737)
  %1744 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1742, <16 x float> %1312, <16 x float> %1743)
  %1745 = fmul fast <16 x float> %1744, %1744
  %1746 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1744, <16 x float> %1314)
  %1747 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1746, <16 x float> %1744, <16 x float> %1315)
  %1748 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1747, <16 x float> %1744, <16 x float> %1316)
  %1749 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1748, <16 x float> %1744, <16 x float> %1317)
  %1750 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1749, <16 x float> %1744, <16 x float> %1318)
  %1751 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1750, <16 x float> %1745, <16 x float> %1744)
  %1752 = fadd fast <16 x float> %1751, %1304
  %1753 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1742, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1754 = add <16 x i32> %1753, %1319
  %1755 = shl <16 x i32> %1754, splat (i32 23)
  %1756 = bitcast <16 x i32> %1755 to <16 x float>
  %1757 = fmul fast <16 x float> %1752, %1756
  %1758 = or disjoint i64 %indvars.iv22037, 14
  %1759 = getelementptr inbounds nuw float, ptr %1366, i64 %1758
  %1760 = load float, ptr %1759, align 4
  %1761 = insertelement <16 x float> poison, float %1760, i64 0
  %1762 = shufflevector <16 x float> %1761, <16 x float> poison, <16 x i32> zeroinitializer
  %1763 = fsub fast <16 x float> %1363, %1762
  %1764 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1763, <16 x float> %1305, i32 4)
  %1765 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1764, <16 x float> %1306, i32 4)
  %1766 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1765, <16 x float> %1307, <16 x float> %1308)
  %1767 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1766, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1768 = fcmp fast ogt <16 x float> %1767, %1766
  %1769 = select fast <16 x i1> %1768, <16 x float> %1304, <16 x float> zeroinitializer
  %1770 = fsub fast <16 x float> %1767, %1769
  %1771 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1310, <16 x float> %1765)
  %1772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1312, <16 x float> %1771)
  %1773 = fmul fast <16 x float> %1772, %1772
  %1774 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1772, <16 x float> %1314)
  %1775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1772, <16 x float> %1315)
  %1776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1775, <16 x float> %1772, <16 x float> %1316)
  %1777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1776, <16 x float> %1772, <16 x float> %1317)
  %1778 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1777, <16 x float> %1772, <16 x float> %1318)
  %1779 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1778, <16 x float> %1773, <16 x float> %1772)
  %1780 = fadd fast <16 x float> %1779, %1304
  %1781 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1770, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1782 = add <16 x i32> %1781, %1319
  %1783 = shl <16 x i32> %1782, splat (i32 23)
  %1784 = bitcast <16 x i32> %1783 to <16 x float>
  %1785 = fmul fast <16 x float> %1780, %1784
  %1786 = getelementptr inbounds nuw float, ptr %1366, i64 %1334
  %1787 = load float, ptr %1786, align 4
  %1788 = insertelement <16 x float> poison, float %1787, i64 0
  %1789 = shufflevector <16 x float> %1788, <16 x float> poison, <16 x i32> zeroinitializer
  %1790 = fsub fast <16 x float> %1365, %1789
  %1791 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1790, <16 x float> %1305, i32 4)
  %1792 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1791, <16 x float> %1306, i32 4)
  %1793 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1792, <16 x float> %1307, <16 x float> %1308)
  %1794 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1793, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1795 = fcmp fast ogt <16 x float> %1794, %1793
  %1796 = select fast <16 x i1> %1795, <16 x float> %1304, <16 x float> zeroinitializer
  %1797 = fsub fast <16 x float> %1794, %1796
  %1798 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1797, <16 x float> %1310, <16 x float> %1792)
  %1799 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1797, <16 x float> %1312, <16 x float> %1798)
  %1800 = fmul fast <16 x float> %1799, %1799
  %1801 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1799, <16 x float> %1314)
  %1802 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1801, <16 x float> %1799, <16 x float> %1315)
  %1803 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1802, <16 x float> %1799, <16 x float> %1316)
  %1804 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1803, <16 x float> %1799, <16 x float> %1317)
  %1805 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1804, <16 x float> %1799, <16 x float> %1318)
  %1806 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1800, <16 x float> %1799)
  %1807 = fadd fast <16 x float> %1806, %1304
  %1808 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1797, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1809 = add <16 x i32> %1808, %1319
  %1810 = shl <16 x i32> %1809, splat (i32 23)
  %1811 = bitcast <16 x i32> %1810 to <16 x float>
  %1812 = fmul fast <16 x float> %1807, %1811
  store <16 x float> %1393, ptr %.01695020873, align 64
  store <16 x float> %1421, ptr %1336, align 64
  store <16 x float> %1449, ptr %1338, align 64
  store <16 x float> %1477, ptr %1340, align 64
  store <16 x float> %1505, ptr %1342, align 64
  store <16 x float> %1533, ptr %1344, align 64
  store <16 x float> %1561, ptr %1346, align 64
  store <16 x float> %1589, ptr %1348, align 64
  store <16 x float> %1617, ptr %1350, align 64
  store <16 x float> %1645, ptr %1352, align 64
  store <16 x float> %1673, ptr %1354, align 64
  store <16 x float> %1701, ptr %1356, align 64
  store <16 x float> %1729, ptr %1358, align 64
  store <16 x float> %1757, ptr %1360, align 64
  store <16 x float> %1785, ptr %1362, align 64
  store <16 x float> %1812, ptr %1364, align 64
  %1813 = shufflevector <16 x float> %1393, <16 x float> %1421, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1814 = shufflevector <16 x float> %1393, <16 x float> %1421, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1815 = shufflevector <16 x float> %1449, <16 x float> %1477, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1816 = shufflevector <16 x float> %1449, <16 x float> %1477, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1817 = shufflevector <16 x float> %1505, <16 x float> %1533, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1818 = shufflevector <16 x float> %1505, <16 x float> %1533, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1819 = shufflevector <16 x float> %1561, <16 x float> %1589, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1820 = shufflevector <16 x float> %1561, <16 x float> %1589, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1821 = shufflevector <16 x float> %1617, <16 x float> %1645, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1822 = shufflevector <16 x float> %1617, <16 x float> %1645, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1823 = shufflevector <16 x float> %1673, <16 x float> %1701, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1824 = shufflevector <16 x float> %1673, <16 x float> %1701, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1825 = shufflevector <16 x float> %1729, <16 x float> %1757, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1826 = shufflevector <16 x float> %1729, <16 x float> %1757, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1827 = shufflevector <16 x float> %1785, <16 x float> %1812, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1828 = shufflevector <16 x float> %1785, <16 x float> %1812, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1829 = shufflevector <16 x float> %1813, <16 x float> %1815, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1830 = shufflevector <16 x float> %1813, <16 x float> %1815, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1831 = shufflevector <16 x float> %1814, <16 x float> %1816, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1832 = shufflevector <16 x float> %1814, <16 x float> %1816, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1833 = shufflevector <16 x float> %1817, <16 x float> %1819, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1834 = shufflevector <16 x float> %1817, <16 x float> %1819, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1835 = shufflevector <16 x float> %1818, <16 x float> %1820, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1836 = shufflevector <16 x float> %1818, <16 x float> %1820, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1837 = shufflevector <16 x float> %1821, <16 x float> %1823, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1838 = shufflevector <16 x float> %1821, <16 x float> %1823, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1839 = shufflevector <16 x float> %1822, <16 x float> %1824, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1840 = shufflevector <16 x float> %1822, <16 x float> %1824, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1841 = shufflevector <16 x float> %1825, <16 x float> %1827, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1842 = shufflevector <16 x float> %1825, <16 x float> %1827, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1843 = shufflevector <16 x float> %1826, <16 x float> %1828, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1844 = shufflevector <16 x float> %1826, <16 x float> %1828, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1845 = shufflevector <16 x float> %1829, <16 x float> %1833, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1846 = shufflevector <16 x float> %1837, <16 x float> %1841, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1847 = shufflevector <16 x float> %1830, <16 x float> %1834, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1848 = shufflevector <16 x float> %1838, <16 x float> %1842, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1849 = shufflevector <16 x float> %1831, <16 x float> %1835, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1850 = shufflevector <16 x float> %1839, <16 x float> %1843, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1851 = shufflevector <16 x float> %1832, <16 x float> %1836, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1852 = shufflevector <16 x float> %1840, <16 x float> %1844, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1853 = shufflevector <16 x float> %1829, <16 x float> %1833, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1854 = shufflevector <16 x float> %1837, <16 x float> %1841, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1855 = shufflevector <16 x float> %1830, <16 x float> %1834, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1856 = shufflevector <16 x float> %1838, <16 x float> %1842, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1857 = shufflevector <16 x float> %1831, <16 x float> %1835, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1858 = shufflevector <16 x float> %1839, <16 x float> %1843, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1859 = shufflevector <16 x float> %1832, <16 x float> %1836, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1860 = shufflevector <16 x float> %1840, <16 x float> %1844, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1861 = shufflevector <16 x float> %1845, <16 x float> %1846, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1862 = shufflevector <16 x float> %1847, <16 x float> %1848, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1863 = shufflevector <16 x float> %1849, <16 x float> %1850, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1864 = shufflevector <16 x float> %1851, <16 x float> %1852, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1865 = shufflevector <16 x float> %1853, <16 x float> %1854, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1866 = shufflevector <16 x float> %1855, <16 x float> %1856, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1867 = shufflevector <16 x float> %1857, <16 x float> %1858, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1868 = shufflevector <16 x float> %1859, <16 x float> %1860, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1869 = shufflevector <16 x float> %1845, <16 x float> %1846, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1870 = shufflevector <16 x float> %1847, <16 x float> %1848, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1871 = shufflevector <16 x float> %1849, <16 x float> %1850, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1872 = shufflevector <16 x float> %1851, <16 x float> %1852, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1873 = shufflevector <16 x float> %1853, <16 x float> %1854, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1874 = shufflevector <16 x float> %1855, <16 x float> %1856, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1875 = shufflevector <16 x float> %1857, <16 x float> %1858, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1876 = shufflevector <16 x float> %1859, <16 x float> %1860, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1877 = load <16 x float>, ptr %.01695220872, align 64
  %1878 = fadd fast <16 x float> %1861, %1862
  %1879 = fadd fast <16 x float> %1878, %1864
  %1880 = fadd fast <16 x float> %1879, %1863
  %1881 = fadd fast <16 x float> %1880, %1866
  %1882 = fadd fast <16 x float> %1881, %1865
  %1883 = fadd fast <16 x float> %1882, %1868
  %1884 = fadd fast <16 x float> %1883, %1867
  %1885 = fadd fast <16 x float> %1884, %1870
  %1886 = fadd fast <16 x float> %1885, %1869
  %1887 = fadd fast <16 x float> %1886, %1872
  %1888 = fadd fast <16 x float> %1887, %1871
  %1889 = fadd fast <16 x float> %1888, %1874
  %1890 = fadd fast <16 x float> %1889, %1873
  %1891 = fadd fast <16 x float> %1890, %1876
  %1892 = fadd fast <16 x float> %1891, %1875
  %1893 = fadd fast <16 x float> %1892, %1877
  store <16 x float> %1893, ptr %.01695220872, align 64
  %1894 = getelementptr inbounds nuw i8, ptr %.01695020873, i64 1024
  %1895 = getelementptr inbounds nuw i8, ptr %.01695220872, i64 64
  %indvars.iv.next22038 = add nuw nsw i64 %indvars.iv22037, 16
  %1896 = or disjoint i64 %indvars.iv.next22038, 15
  %1897 = icmp slt i64 %1896, %1320
  br i1 %1897, label %.lr.ph20875, label %.preheader20304.loopexit, !llvm.loop !24

.lr.ph20882:                                      ; preds = %.lr.ph20882.preheader, %.lr.ph20882
  %indvars.iv22040 = phi i64 [ %1333, %.lr.ph20882.preheader ], [ %indvars.iv.next22041, %.lr.ph20882 ]
  %.11695120881 = phi ptr [ %.016950.lcssa, %.lr.ph20882.preheader ], [ %1940, %.lr.ph20882 ]
  %.11695320880 = phi ptr [ %.016952.lcssa, %.lr.ph20882.preheader ], [ %1941, %.lr.ph20882 ]
  %1898 = load <16 x float>, ptr %.11695120881, align 64
  %1899 = load ptr, ptr %6, align 8
  %1900 = getelementptr inbounds nuw float, ptr %1899, i64 %indvars.iv22040
  %1901 = load float, ptr %1900, align 4
  %1902 = insertelement <16 x float> poison, float %1901, i64 0
  %1903 = shufflevector <16 x float> %1902, <16 x float> poison, <16 x i32> zeroinitializer
  %1904 = fsub fast <16 x float> %1898, %1903
  %1905 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1904, <16 x float> %1305, i32 4)
  %1906 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1905, <16 x float> %1306, i32 4)
  %1907 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1906, <16 x float> %1307, <16 x float> %1308)
  %1908 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1907, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1909 = fcmp fast ogt <16 x float> %1908, %1907
  %1910 = select fast <16 x i1> %1909, <16 x float> %1304, <16 x float> zeroinitializer
  %1911 = fsub fast <16 x float> %1908, %1910
  %1912 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1911, <16 x float> %1310, <16 x float> %1906)
  %1913 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1911, <16 x float> %1312, <16 x float> %1912)
  %1914 = fmul fast <16 x float> %1913, %1913
  %1915 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1913, <16 x float> %1314)
  %1916 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1915, <16 x float> %1913, <16 x float> %1315)
  %1917 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1916, <16 x float> %1913, <16 x float> %1316)
  %1918 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1917, <16 x float> %1913, <16 x float> %1317)
  %1919 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1918, <16 x float> %1913, <16 x float> %1318)
  %1920 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1919, <16 x float> %1914, <16 x float> %1913)
  %1921 = fadd fast <16 x float> %1920, %1304
  %1922 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1911, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1923 = add <16 x i32> %1319, %1922
  %1924 = shl <16 x i32> %1923, splat (i32 23)
  %1925 = bitcast <16 x i32> %1924 to <16 x float>
  %1926 = fmul fast <16 x float> %1921, %1925
  store <16 x float> %1926, ptr %.11695120881, align 64
  %1927 = shufflevector <16 x float> %1926, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1928 = shufflevector <16 x float> %1926, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1929 = fadd fast <8 x float> %1927, %1928
  %1930 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1932 = fadd fast <4 x float> %1930, %1931
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1934 = fadd fast <4 x float> %1933, %1932
  %1935 = extractelement <4 x float> %1934, i64 1
  %1936 = extractelement <4 x float> %1934, i64 0
  %1937 = load float, ptr %.11695320880, align 4
  %1938 = fadd fast float %1935, %1937
  %1939 = fadd fast float %1938, %1936
  store float %1939, ptr %.11695320880, align 4
  %1940 = getelementptr inbounds nuw i8, ptr %.11695120881, i64 64
  %1941 = getelementptr inbounds nuw i8, ptr %.11695320880, i64 4
  %indvars.iv.next22041 = add nuw nsw i64 %indvars.iv22040, 1
  %exitcond22044.not = icmp eq i64 %indvars.iv.next22041, %wide.trip.count22043
  br i1 %exitcond22044.not, label %._crit_edge20883, label %.lr.ph20882, !llvm.loop !25

._crit_edge20883:                                 ; preds = %.lr.ph20882, %.preheader20304
  %indvars.iv.next22046 = add nuw nsw i64 %indvars.iv22045, 1
  %exitcond22049.not = icmp eq i64 %indvars.iv.next22046, %wide.trip.count22048
  br i1 %exitcond22049.not, label %.lr.ph20892, label %1323, !llvm.loop !26

1942:                                             ; preds = %.lr.ph20892, %._crit_edge20890
  %indvars.iv22055 = phi i64 [ 0, %.lr.ph20892 ], [ %indvars.iv.next22056, %._crit_edge20890 ]
  br i1 %1322, label %.lr.ph20889.preheader, label %._crit_edge20890

.lr.ph20889.preheader:                            ; preds = %1942
  %1943 = load ptr, ptr %1, align 8
  %1944 = load i64, ptr %1321, align 8
  %1945 = mul i64 %1944, %indvars.iv22055
  %1946 = load i64, ptr %30, align 8
  %1947 = mul i64 %1945, %1946
  %1948 = getelementptr inbounds i8, ptr %1943, i64 %1947
  br label %.lr.ph20889

.lr.ph20889:                                      ; preds = %.lr.ph20889.preheader, %.lr.ph20889
  %indvars.iv22050 = phi i64 [ 0, %.lr.ph20889.preheader ], [ %indvars.iv.next22051, %.lr.ph20889 ]
  %.01695720887 = phi ptr [ %1948, %.lr.ph20889.preheader ], [ %1956, %.lr.ph20889 ]
  %1949 = load <16 x float>, ptr %.01695720887, align 64
  %1950 = load ptr, ptr %7, align 8
  %1951 = getelementptr inbounds nuw float, ptr %1950, i64 %indvars.iv22050
  %1952 = load float, ptr %1951, align 4
  %1953 = insertelement <16 x float> poison, float %1952, i64 0
  %1954 = shufflevector <16 x float> %1953, <16 x float> poison, <16 x i32> zeroinitializer
  %1955 = fdiv fast <16 x float> %1949, %1954
  store <16 x float> %1955, ptr %.01695720887, align 64
  %1956 = getelementptr inbounds nuw i8, ptr %.01695720887, i64 64
  %indvars.iv.next22051 = add nuw nsw i64 %indvars.iv22050, 1
  %exitcond22054.not = icmp eq i64 %indvars.iv.next22051, %wide.trip.count22053
  br i1 %exitcond22054.not, label %._crit_edge20890, label %.lr.ph20889, !llvm.loop !27

._crit_edge20890:                                 ; preds = %.lr.ph20889, %1942
  %indvars.iv.next22056 = add nuw nsw i64 %indvars.iv22055, 1
  %exitcond22059.not = icmp eq i64 %indvars.iv.next22056, %wide.trip.count22058
  br i1 %exitcond22059.not, label %.critedge11, label %1942, !llvm.loop !28

.critedge11:                                      ; preds = %._crit_edge20890, %.preheader20305, %1288, %1285
  %1957 = phi i1 [ false, %1285 ], [ false, %1288 ], [ true, %.preheader20305 ], [ true, %._crit_edge20890 ]
  %1958 = load ptr, ptr %1279, align 8
  %.not20094 = icmp eq ptr %1958, null
  br i1 %.not20094, label %1971, label %1959

1959:                                             ; preds = %.critedge11
  %1960 = atomicrmw add ptr %1958, i32 -1 acq_rel, align 4
  %1961 = icmp eq i32 %1960, 1
  br i1 %1961, label %1962, label %1971

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1280, align 8
  %.not20095 = icmp eq ptr %1963, null
  %1964 = load ptr, ptr %7, align 8
  br i1 %.not20095, label %1969, label %1965

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %1963, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 24
  %1968 = load ptr, ptr %1967, align 8
  invoke void %1968(ptr noundef nonnull align 8 dereferenceable(8) %1963, ptr noundef %1964)
          to label %1971 unwind label %1972

1969:                                             ; preds = %1962
  %.not20096 = icmp eq ptr %1964, null
  br i1 %.not20096, label %1971, label %1970

1970:                                             ; preds = %1969
  call void @free(ptr noundef nonnull %1964) #12
  br label %1971

1971:                                             ; preds = %1965, %1970, %1969, %1959, %.critedge11
  store i64 0, ptr %1283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1281, i8 0, i64 20, i1 false)
  br label %.critedge9

1972:                                             ; preds = %1965
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #13
  unreachable

.critedge9:                                       ; preds = %1119, %1116, %1971
  %.216853 = phi i1 [ %1957, %1971 ], [ false, %1116 ], [ false, %1119 ]
  %1975 = load ptr, ptr %1109, align 8
  %.not20097 = icmp eq ptr %1975, null
  br i1 %.not20097, label %1988, label %1976

1976:                                             ; preds = %.critedge9
  %1977 = atomicrmw add ptr %1975, i32 -1 acq_rel, align 4
  %1978 = icmp eq i32 %1977, 1
  br i1 %1978, label %1979, label %1988

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %1110, align 8
  %.not20098 = icmp eq ptr %1980, null
  %1981 = load ptr, ptr %6, align 8
  br i1 %.not20098, label %1986, label %1982

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %1980, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 24
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1980, ptr noundef %1981)
          to label %1988 unwind label %1989

1986:                                             ; preds = %1979
  %.not20099 = icmp eq ptr %1981, null
  br i1 %.not20099, label %1988, label %1987

1987:                                             ; preds = %1986
  call void @free(ptr noundef nonnull %1981) #12
  br label %1988

1988:                                             ; preds = %1982, %1987, %1986, %1976, %.critedge9
  store i64 0, ptr %1113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1111, i8 0, i64 20, i1 false)
  br i1 %.216853, label %.loopexit20310.thread, label %.loopexit

1989:                                             ; preds = %1982
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #13
  unreachable

1992:                                             ; preds = %1294
  %1993 = atomicrmw add ptr %1296, i32 -1 acq_rel, align 4
  %1994 = icmp eq i32 %1993, 1
  br i1 %1994, label %1995, label %2004

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %1280, align 8
  %.not20087 = icmp eq ptr %1996, null
  %1997 = load ptr, ptr %7, align 8
  br i1 %.not20087, label %2002, label %1998

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %1996, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 24
  %2001 = load ptr, ptr %2000, align 8
  invoke void %2001(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef %1997)
          to label %2004 unwind label %2005

2002:                                             ; preds = %1995
  %.not20088 = icmp eq ptr %1997, null
  br i1 %.not20088, label %2004, label %2003

2003:                                             ; preds = %2002
  call void @free(ptr noundef nonnull %1997) #12
  br label %2004

2004:                                             ; preds = %1998, %2003, %2002, %1992, %1294
  store i64 0, ptr %1283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1281, i8 0, i64 20, i1 false)
  br label %2008

2005:                                             ; preds = %1998
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #13
  unreachable

2008:                                             ; preds = %2004, %1125
  %.pn20089 = phi { ptr, i32 } [ %1295, %2004 ], [ %1126, %1125 ]
  %2009 = load ptr, ptr %1109, align 8
  %.not20091 = icmp eq ptr %2009, null
  br i1 %.not20091, label %7063, label %2010

2010:                                             ; preds = %2008
  %2011 = atomicrmw add ptr %2009, i32 -1 acq_rel, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %7063

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %1110, align 8
  %.not20092 = icmp eq ptr %2014, null
  %2015 = load ptr, ptr %6, align 8
  br i1 %.not20092, label %2020, label %2016

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %2014, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 24
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %7063 unwind label %2021

2020:                                             ; preds = %2013
  %.not20093 = icmp eq ptr %2015, null
  br i1 %.not20093, label %7063, label %.sink.split

2021:                                             ; preds = %2016
  %2022 = landingpad { ptr, i32 }
          catch ptr null
  %2023 = extractvalue { ptr, i32 } %2022, 0
  call void @__clang_call_terminate(ptr %2023) #13
  unreachable

.loopexit20310.thread:                            ; preds = %1036, %1988, %.loopexit20310
  %2024 = phi i1 [ %1100, %1988 ], [ %1100, %.loopexit20310 ], [ false, %1036 ]
  %or.cond13 = select i1 %2024, i1 %1035, i1 false
  br i1 %or.cond13, label %2025, label %2273

2025:                                             ; preds = %.loopexit20310.thread
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2029 = load i32, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2031 = load i32, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2033 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2034 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2035 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2036 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %2037 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %2038 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2034, i8 0, i64 28, i1 false)
  %2040 = load ptr, ptr %2039, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2027, i32 noundef %2031, i64 noundef %31, i32 noundef 16, ptr noundef %2040)
          to label %2041 unwind label %2050

2041:                                             ; preds = %2025
  %2042 = load ptr, ptr %8, align 8
  %2043 = icmp eq ptr %2042, null
  br i1 %2043, label %.critedge15, label %2044

2044:                                             ; preds = %2041
  %2045 = load i64, ptr %2038, align 8
  %2046 = load i32, ptr %2037, align 8
  %2047 = sext i32 %2046 to i64
  %2048 = mul i64 %2045, %2047
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %.critedge15, label %2052

2050:                                             ; preds = %2025
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %2257

2052:                                             ; preds = %2044
  %2053 = trunc i64 %2048 to i32
  %2054 = icmp sgt i32 %2053, 0
  br i1 %2054, label %.lr.ph20896, label %.preheader20302

.preheader20302:                                  ; preds = %.lr.ph20896, %2052
  %2055 = icmp sgt i32 %2031, 0
  br i1 %2055, label %.lr.ph20910, label %._crit_edge20911

.lr.ph20910:                                      ; preds = %.preheader20302
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2057 = icmp slt i32 %2029, 1
  %2058 = icmp slt i32 %2027, 1
  %wide.trip.count22066 = zext nneg i32 %2031 to i64
  %brmerge = or i1 %2057, %2058
  br label %2061

.lr.ph20896:                                      ; preds = %2052, %.lr.ph20896
  %.01668020894 = phi ptr [ %2059, %.lr.ph20896 ], [ %2042, %2052 ]
  %.01668120893 = phi i32 [ %2060, %.lr.ph20896 ], [ 0, %2052 ]
  store <16 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01668020894, align 1
  %2059 = getelementptr inbounds nuw i8, ptr %.01668020894, i64 64
  %2060 = add nuw nsw i32 %.01668120893, 1
  %exitcond22060.not = icmp eq i32 %2060, %2053
  br i1 %exitcond22060.not, label %.preheader20302, label %.lr.ph20896, !llvm.loop !29

2061:                                             ; preds = %.lr.ph20910, %._crit_edge20908
  %indvars.iv22063 = phi i64 [ 0, %.lr.ph20910 ], [ %indvars.iv.next22064, %._crit_edge20908 ]
  br i1 %brmerge, label %._crit_edge20908, label %.lr.ph20901.us.preheader

.lr.ph20901.us.preheader:                         ; preds = %2061
  %2062 = load ptr, ptr %1, align 8
  %2063 = load i64, ptr %2056, align 8
  %2064 = mul i64 %2063, %indvars.iv22063
  %2065 = load i64, ptr %30, align 8
  %2066 = mul i64 %2064, %2065
  %2067 = getelementptr inbounds i8, ptr %2062, i64 %2066
  br label %.lr.ph20901.us

.lr.ph20901.us:                                   ; preds = %.lr.ph20901.us.preheader, %._crit_edge20902.us
  %.01697320905.us = phi ptr [ %2079, %._crit_edge20902.us ], [ %2067, %.lr.ph20901.us.preheader ]
  %.01697520904.us = phi i32 [ %2082, %._crit_edge20902.us ], [ 0, %.lr.ph20901.us.preheader ]
  %2068 = load ptr, ptr %8, align 8
  %2069 = load i32, ptr %2036, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = mul nsw i64 %indvars.iv22063, %2070
  %2072 = load i64, ptr %2033, align 8
  %2073 = mul i64 %2071, %2072
  %2074 = getelementptr inbounds i8, ptr %2068, i64 %2073
  br label %2075

2075:                                             ; preds = %.lr.ph20901.us, %2075
  %.11697420899.us = phi ptr [ %.01697320905.us, %.lr.ph20901.us ], [ %2079, %2075 ]
  %.01697620898.us = phi ptr [ %2074, %.lr.ph20901.us ], [ %2080, %2075 ]
  %.01697720897.us = phi i32 [ 0, %.lr.ph20901.us ], [ %2081, %2075 ]
  %2076 = load <16 x float>, ptr %.11697420899.us, align 64
  %2077 = load <16 x float>, ptr %.01697620898.us, align 64
  %2078 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2077, <16 x float> %2076, i32 4)
  store <16 x float> %2078, ptr %.01697620898.us, align 64
  %2079 = getelementptr inbounds nuw i8, ptr %.11697420899.us, i64 64
  %2080 = getelementptr inbounds nuw i8, ptr %.01697620898.us, i64 64
  %2081 = add nuw nsw i32 %.01697720897.us, 1
  %exitcond22061.not = icmp eq i32 %2081, %2027
  br i1 %exitcond22061.not, label %._crit_edge20902.us, label %2075, !llvm.loop !30

._crit_edge20902.us:                              ; preds = %2075
  %2082 = add nuw nsw i32 %.01697520904.us, 1
  %exitcond22062.not = icmp eq i32 %2082, %2029
  br i1 %exitcond22062.not, label %._crit_edge20908, label %.lr.ph20901.us, !llvm.loop !31

._crit_edge20908:                                 ; preds = %._crit_edge20902.us, %2061
  %indvars.iv.next22064 = add nuw nsw i64 %indvars.iv22063, 1
  %exitcond22067.not = icmp eq i64 %indvars.iv.next22064, %wide.trip.count22066
  br i1 %exitcond22067.not, label %._crit_edge20911, label %2061, !llvm.loop !32

._crit_edge20911:                                 ; preds = %._crit_edge20908, %.preheader20302
  %2083 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2084 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2085 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2086 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %2087 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %2088 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %2089 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %2089, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2085, i8 0, i64 28, i1 false)
  %2090 = load ptr, ptr %2039, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2027, i32 noundef %2031, i64 noundef %31, i32 noundef 16, ptr noundef %2090)
          to label %2091 unwind label %2100

2091:                                             ; preds = %._crit_edge20911
  %2092 = load ptr, ptr %9, align 8
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %.critedge17, label %2094

2094:                                             ; preds = %2091
  %2095 = load i64, ptr %2089, align 8
  %2096 = load i32, ptr %2088, align 8
  %2097 = sext i32 %2096 to i64
  %2098 = mul i64 %2095, %2097
  %2099 = icmp eq i64 %2098, 0
  br i1 %2099, label %.critedge17, label %2103

2100:                                             ; preds = %._crit_edge20911
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = load ptr, ptr %2083, align 8
  %.not20100 = icmp eq ptr %2102, null
  br i1 %.not20100, label %2253, label %2241

2103:                                             ; preds = %2094
  %2104 = trunc i64 %2098 to i32
  %2105 = icmp sgt i32 %2104, 0
  br i1 %2105, label %.lr.ph20915.preheader, label %.preheader20301

.lr.ph20915.preheader:                            ; preds = %2103
  %2106 = shl i64 %2098, 6
  %2107 = and i64 %2106, 137438953408
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2092, i8 0, i64 %2107, i1 false)
  br label %.preheader20301

.preheader20301:                                  ; preds = %.lr.ph20915.preheader, %2103
  br i1 %2055, label %.lr.ph20930, label %.critedge17

.lr.ph20930:                                      ; preds = %.preheader20301
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2109 = icmp slt i32 %2029, 1
  %2110 = icmp slt i32 %2027, 1
  %2111 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2112 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2113 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2114 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2115 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2116 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %2117 = fneg fast <16 x float> %2116
  %2118 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %2119 = fneg fast <16 x float> %2118
  %2120 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2121 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2122 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2123 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2124 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2125 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2126 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %wide.trip.count22073 = zext nneg i32 %2031 to i64
  %brmerge22544 = or i1 %2109, %2110
  br label %2130

.lr.ph20944:                                      ; preds = %._crit_edge20928
  %2127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2128 = icmp slt i32 %2029, 1
  %2129 = icmp slt i32 %2027, 1
  %wide.trip.count22080 = zext nneg i32 %2031 to i64
  %brmerge22547 = or i1 %2128, %2129
  br label %2184

2130:                                             ; preds = %.lr.ph20930, %._crit_edge20928
  %indvars.iv22070 = phi i64 [ 0, %.lr.ph20930 ], [ %indvars.iv.next22071, %._crit_edge20928 ]
  br i1 %brmerge22544, label %._crit_edge20928, label %.lr.ph20921.us.preheader

.lr.ph20921.us.preheader:                         ; preds = %2130
  %2131 = load ptr, ptr %1, align 8
  %2132 = load i64, ptr %2108, align 8
  %2133 = mul i64 %2132, %indvars.iv22070
  %2134 = load i64, ptr %30, align 8
  %2135 = mul i64 %2133, %2134
  %2136 = getelementptr inbounds i8, ptr %2131, i64 %2135
  br label %.lr.ph20921.us

.lr.ph20921.us:                                   ; preds = %.lr.ph20921.us.preheader, %._crit_edge20922.us
  %.01697920925.us = phi ptr [ %2179, %._crit_edge20922.us ], [ %2136, %.lr.ph20921.us.preheader ]
  %.01698520924.us = phi i32 [ %2183, %._crit_edge20922.us ], [ 0, %.lr.ph20921.us.preheader ]
  %2137 = load ptr, ptr %8, align 8
  %2138 = load i32, ptr %2036, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = mul nsw i64 %indvars.iv22070, %2139
  %2141 = load i64, ptr %2033, align 8
  %2142 = mul i64 %2140, %2141
  %2143 = getelementptr inbounds i8, ptr %2137, i64 %2142
  %2144 = load ptr, ptr %9, align 8
  %2145 = load i32, ptr %2087, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = mul nsw i64 %indvars.iv22070, %2146
  %2148 = load i64, ptr %2084, align 8
  %2149 = mul i64 %2147, %2148
  %2150 = getelementptr inbounds i8, ptr %2144, i64 %2149
  br label %2151

2151:                                             ; preds = %.lr.ph20921.us, %2151
  %.11698020919.us = phi ptr [ %.01697920925.us, %.lr.ph20921.us ], [ %2179, %2151 ]
  %.01698620918.us = phi ptr [ %2143, %.lr.ph20921.us ], [ %2180, %2151 ]
  %.01698820917.us = phi ptr [ %2150, %.lr.ph20921.us ], [ %2181, %2151 ]
  %.01698920916.us = phi i32 [ 0, %.lr.ph20921.us ], [ %2182, %2151 ]
  %2152 = load <16 x float>, ptr %.11698020919.us, align 64
  %2153 = load <16 x float>, ptr %.01698620918.us, align 64
  %2154 = fsub fast <16 x float> %2152, %2153
  %2155 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2154, <16 x float> %2112, i32 4)
  %2156 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2155, <16 x float> %2113, i32 4)
  %2157 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2156, <16 x float> %2114, <16 x float> %2115)
  %2158 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2157, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2159 = fcmp fast ogt <16 x float> %2158, %2157
  %2160 = select fast <16 x i1> %2159, <16 x float> %2111, <16 x float> zeroinitializer
  %2161 = fsub fast <16 x float> %2158, %2160
  %2162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2161, <16 x float> %2117, <16 x float> %2156)
  %2163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2161, <16 x float> %2119, <16 x float> %2162)
  %2164 = fmul fast <16 x float> %2163, %2163
  %2165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2120, <16 x float> %2163, <16 x float> %2121)
  %2166 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2165, <16 x float> %2163, <16 x float> %2122)
  %2167 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2166, <16 x float> %2163, <16 x float> %2123)
  %2168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2167, <16 x float> %2163, <16 x float> %2124)
  %2169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2168, <16 x float> %2163, <16 x float> %2125)
  %2170 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2169, <16 x float> %2164, <16 x float> %2163)
  %2171 = fadd fast <16 x float> %2170, %2111
  %2172 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2161, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2173 = add <16 x i32> %2126, %2172
  %2174 = shl <16 x i32> %2173, splat (i32 23)
  %2175 = bitcast <16 x i32> %2174 to <16 x float>
  %2176 = fmul fast <16 x float> %2171, %2175
  store <16 x float> %2176, ptr %.11698020919.us, align 64
  %2177 = load <16 x float>, ptr %.01698820917.us, align 64
  %2178 = fadd fast <16 x float> %2176, %2177
  store <16 x float> %2178, ptr %.01698820917.us, align 64
  %2179 = getelementptr inbounds nuw i8, ptr %.11698020919.us, i64 64
  %2180 = getelementptr inbounds nuw i8, ptr %.01698620918.us, i64 64
  %2181 = getelementptr inbounds nuw i8, ptr %.01698820917.us, i64 64
  %2182 = add nuw nsw i32 %.01698920916.us, 1
  %exitcond22068.not = icmp eq i32 %2182, %2027
  br i1 %exitcond22068.not, label %._crit_edge20922.us, label %2151, !llvm.loop !33

._crit_edge20922.us:                              ; preds = %2151
  %2183 = add nuw nsw i32 %.01698520924.us, 1
  %exitcond22069.not = icmp eq i32 %2183, %2029
  br i1 %exitcond22069.not, label %._crit_edge20928, label %.lr.ph20921.us, !llvm.loop !34

._crit_edge20928:                                 ; preds = %._crit_edge20922.us, %2130
  %indvars.iv.next22071 = add nuw nsw i64 %indvars.iv22070, 1
  %exitcond22074.not = icmp eq i64 %indvars.iv.next22071, %wide.trip.count22073
  br i1 %exitcond22074.not, label %.lr.ph20944, label %2130, !llvm.loop !35

2184:                                             ; preds = %.lr.ph20944, %._crit_edge20942
  %indvars.iv22077 = phi i64 [ 0, %.lr.ph20944 ], [ %indvars.iv.next22078, %._crit_edge20942 ]
  br i1 %brmerge22547, label %._crit_edge20942, label %.lr.ph20935.us.preheader

.lr.ph20935.us.preheader:                         ; preds = %2184
  %2185 = load ptr, ptr %1, align 8
  %2186 = load i64, ptr %2127, align 8
  %2187 = mul i64 %2186, %indvars.iv22077
  %2188 = load i64, ptr %30, align 8
  %2189 = mul i64 %2187, %2188
  %2190 = getelementptr inbounds i8, ptr %2185, i64 %2189
  br label %.lr.ph20935.us

.lr.ph20935.us:                                   ; preds = %.lr.ph20935.us.preheader, %._crit_edge20936.us
  %.01699220939.us = phi ptr [ %2202, %._crit_edge20936.us ], [ %2190, %.lr.ph20935.us.preheader ]
  %.01700020938.us = phi i32 [ %2205, %._crit_edge20936.us ], [ 0, %.lr.ph20935.us.preheader ]
  %2191 = load ptr, ptr %9, align 8
  %2192 = load i32, ptr %2087, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = mul nsw i64 %indvars.iv22077, %2193
  %2195 = load i64, ptr %2084, align 8
  %2196 = mul i64 %2194, %2195
  %2197 = getelementptr inbounds i8, ptr %2191, i64 %2196
  br label %2198

2198:                                             ; preds = %.lr.ph20935.us, %2198
  %.11699320933.us = phi ptr [ %.01699220939.us, %.lr.ph20935.us ], [ %2202, %2198 ]
  %.01700220932.us = phi ptr [ %2197, %.lr.ph20935.us ], [ %2203, %2198 ]
  %.01700420931.us = phi i32 [ 0, %.lr.ph20935.us ], [ %2204, %2198 ]
  %2199 = load <16 x float>, ptr %.11699320933.us, align 64
  %2200 = load <16 x float>, ptr %.01700220932.us, align 64
  %2201 = fdiv fast <16 x float> %2199, %2200
  store <16 x float> %2201, ptr %.11699320933.us, align 64
  %2202 = getelementptr inbounds nuw i8, ptr %.11699320933.us, i64 64
  %2203 = getelementptr inbounds nuw i8, ptr %.01700220932.us, i64 64
  %2204 = add nuw nsw i32 %.01700420931.us, 1
  %exitcond22075.not = icmp eq i32 %2204, %2027
  br i1 %exitcond22075.not, label %._crit_edge20936.us, label %2198, !llvm.loop !36

._crit_edge20936.us:                              ; preds = %2198
  %2205 = add nuw nsw i32 %.01700020938.us, 1
  %exitcond22076.not = icmp eq i32 %2205, %2029
  br i1 %exitcond22076.not, label %._crit_edge20942, label %.lr.ph20935.us, !llvm.loop !37

._crit_edge20942:                                 ; preds = %._crit_edge20936.us, %2184
  %indvars.iv.next22078 = add nuw nsw i64 %indvars.iv22077, 1
  %exitcond22081.not = icmp eq i64 %indvars.iv.next22078, %wide.trip.count22080
  br i1 %exitcond22081.not, label %.critedge17, label %2184, !llvm.loop !38

.critedge17:                                      ; preds = %._crit_edge20942, %.preheader20301, %2094, %2091
  %2206 = phi i1 [ false, %2091 ], [ false, %2094 ], [ true, %.preheader20301 ], [ true, %._crit_edge20942 ]
  %2207 = load ptr, ptr %2083, align 8
  %.not20109 = icmp eq ptr %2207, null
  br i1 %.not20109, label %2220, label %2208

2208:                                             ; preds = %.critedge17
  %2209 = atomicrmw add ptr %2207, i32 -1 acq_rel, align 4
  %2210 = icmp eq i32 %2209, 1
  br i1 %2210, label %2211, label %2220

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr %2085, align 8
  %.not20110 = icmp eq ptr %2212, null
  %2213 = load ptr, ptr %9, align 8
  br i1 %.not20110, label %2218, label %2214

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %2212, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 24
  %2217 = load ptr, ptr %2216, align 8
  invoke void %2217(ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr noundef %2213)
          to label %2220 unwind label %2221

2218:                                             ; preds = %2211
  %.not20111 = icmp eq ptr %2213, null
  br i1 %.not20111, label %2220, label %2219

2219:                                             ; preds = %2218
  call void @free(ptr noundef nonnull %2213) #12
  br label %2220

2220:                                             ; preds = %2214, %2219, %2218, %2208, %.critedge17
  store i64 0, ptr %2089, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2086, i8 0, i64 20, i1 false)
  br label %.critedge15

2221:                                             ; preds = %2214
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #13
  unreachable

.critedge15:                                      ; preds = %2044, %2041, %2220
  %.416855 = phi i1 [ %2206, %2220 ], [ false, %2041 ], [ false, %2044 ]
  %2224 = load ptr, ptr %2032, align 8
  %.not20112 = icmp eq ptr %2224, null
  br i1 %.not20112, label %2237, label %2225

2225:                                             ; preds = %.critedge15
  %2226 = atomicrmw add ptr %2224, i32 -1 acq_rel, align 4
  %2227 = icmp eq i32 %2226, 1
  br i1 %2227, label %2228, label %2237

2228:                                             ; preds = %2225
  %2229 = load ptr, ptr %2034, align 8
  %.not20113 = icmp eq ptr %2229, null
  %2230 = load ptr, ptr %8, align 8
  br i1 %.not20113, label %2235, label %2231

2231:                                             ; preds = %2228
  %2232 = load ptr, ptr %2229, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 24
  %2234 = load ptr, ptr %2233, align 8
  invoke void %2234(ptr noundef nonnull align 8 dereferenceable(8) %2229, ptr noundef %2230)
          to label %2237 unwind label %2238

2235:                                             ; preds = %2228
  %.not20114 = icmp eq ptr %2230, null
  br i1 %.not20114, label %2237, label %2236

2236:                                             ; preds = %2235
  call void @free(ptr noundef nonnull %2230) #12
  br label %2237

2237:                                             ; preds = %2231, %2236, %2235, %2225, %.critedge15
  store i64 0, ptr %2038, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2035, i8 0, i64 20, i1 false)
  br i1 %.416855, label %2273, label %.loopexit

2238:                                             ; preds = %2231
  %2239 = landingpad { ptr, i32 }
          catch ptr null
  %2240 = extractvalue { ptr, i32 } %2239, 0
  call void @__clang_call_terminate(ptr %2240) #13
  unreachable

2241:                                             ; preds = %2100
  %2242 = atomicrmw add ptr %2102, i32 -1 acq_rel, align 4
  %2243 = icmp eq i32 %2242, 1
  br i1 %2243, label %2244, label %2253

2244:                                             ; preds = %2241
  %2245 = load ptr, ptr %2085, align 8
  %.not20101 = icmp eq ptr %2245, null
  %2246 = load ptr, ptr %9, align 8
  br i1 %.not20101, label %2251, label %2247

2247:                                             ; preds = %2244
  %2248 = load ptr, ptr %2245, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 24
  %2250 = load ptr, ptr %2249, align 8
  invoke void %2250(ptr noundef nonnull align 8 dereferenceable(8) %2245, ptr noundef %2246)
          to label %2253 unwind label %2254

2251:                                             ; preds = %2244
  %.not20102 = icmp eq ptr %2246, null
  br i1 %.not20102, label %2253, label %2252

2252:                                             ; preds = %2251
  call void @free(ptr noundef nonnull %2246) #12
  br label %2253

2253:                                             ; preds = %2247, %2252, %2251, %2241, %2100
  store i64 0, ptr %2089, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2086, i8 0, i64 20, i1 false)
  br label %2257

2254:                                             ; preds = %2247
  %2255 = landingpad { ptr, i32 }
          catch ptr null
  %2256 = extractvalue { ptr, i32 } %2255, 0
  call void @__clang_call_terminate(ptr %2256) #13
  unreachable

2257:                                             ; preds = %2253, %2050
  %.pn20103 = phi { ptr, i32 } [ %2101, %2253 ], [ %2051, %2050 ]
  %2258 = load ptr, ptr %2032, align 8
  %.not20105 = icmp eq ptr %2258, null
  br i1 %.not20105, label %7063, label %2259

2259:                                             ; preds = %2257
  %2260 = atomicrmw add ptr %2258, i32 -1 acq_rel, align 4
  %2261 = icmp eq i32 %2260, 1
  br i1 %2261, label %2262, label %7063

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %2034, align 8
  %.not20106 = icmp eq ptr %2263, null
  %2264 = load ptr, ptr %8, align 8
  br i1 %.not20106, label %2269, label %2265

2265:                                             ; preds = %2262
  %2266 = load ptr, ptr %2263, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 24
  %2268 = load ptr, ptr %2267, align 8
  invoke void %2268(ptr noundef nonnull align 8 dereferenceable(8) %2263, ptr noundef %2264)
          to label %7063 unwind label %2270

2269:                                             ; preds = %2262
  %.not20107 = icmp eq ptr %2264, null
  br i1 %.not20107, label %7063, label %.sink.split

2270:                                             ; preds = %2265
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #13
  unreachable

2273:                                             ; preds = %2237, %.loopexit20310.thread
  %2274 = icmp eq i32 %38, 2
  %or.cond19 = select i1 %2024, i1 %2274, i1 false
  br i1 %or.cond19, label %2275, label %.loopexit

2275:                                             ; preds = %2273
  %2276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2277 = load i32, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2279 = load i32, ptr %2278, align 8
  %2280 = icmp sgt i32 %2279, 0
  br i1 %2280, label %.lr.ph20978, label %.loopexit

.lr.ph20978:                                      ; preds = %2275
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2282 = load i32, ptr %2281, align 4
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2284 = icmp slt i32 %2277, 1
  %2285 = icmp slt i32 %2282, 1
  %2286 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2287 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2288 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2289 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2290 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2291 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %2292 = fneg fast <16 x float> %2291
  %2293 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %2294 = fneg fast <16 x float> %2293
  %2295 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2296 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2297 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2298 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2299 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2300 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2301 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %2302 = shl nsw i32 %2282, 4
  %2303 = sext i32 %2302 to i64
  %wide.trip.count22101 = zext nneg i32 %2279 to i64
  %wide.trip.count22085 = zext nneg i32 %2282 to i64
  %brmerge22550 = select i1 %2284, i1 true, i1 %2285
  br label %2304

2304:                                             ; preds = %.lr.ph20978, %._crit_edge20958
  %indvars.iv22098 = phi i64 [ 0, %.lr.ph20978 ], [ %indvars.iv.next22099, %._crit_edge20958 ]
  br i1 %brmerge22550, label %._crit_edge20958, label %.preheader20298.us.preheader

.preheader20298.us.preheader:                     ; preds = %2304
  %2305 = load ptr, ptr %1, align 8
  %2306 = load i64, ptr %2283, align 8
  %2307 = mul i64 %2306, %indvars.iv22098
  %2308 = load i64, ptr %30, align 8
  %2309 = mul i64 %2307, %2308
  %2310 = getelementptr inbounds i8, ptr %2305, i64 %2309
  br label %.lr.ph20947.us.preheader

.lr.ph20947.us.preheader:                         ; preds = %._crit_edge20955.us, %.preheader20298.us.preheader
  %.01701120957.us = phi ptr [ %2311, %._crit_edge20955.us ], [ %2310, %.preheader20298.us.preheader ]
  %.01701220956.us = phi i32 [ %2312, %._crit_edge20955.us ], [ 0, %.preheader20298.us.preheader ]
  br label %.lr.ph20947.us

._crit_edge20955.us:                              ; preds = %.lr.ph20954.us
  %2311 = getelementptr inbounds nuw float, ptr %.01701120957.us, i64 %2303
  %2312 = add nuw nsw i32 %.01701220956.us, 1
  %exitcond22097.not = icmp eq i32 %2312, %2277
  br i1 %exitcond22097.not, label %._crit_edge20958, label %.lr.ph20947.us.preheader, !llvm.loop !39

.lr.ph20954.us:                                   ; preds = %.lr.ph20954.us.preheader, %.lr.ph20954.us
  %indvars.iv22092 = phi i64 [ %indvars.iv.next22093, %.lr.ph20954.us ], [ 0, %.lr.ph20954.us.preheader ]
  %.idx22388 = shl nsw i64 %indvars.iv22092, 6
  %2313 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22388
  %2314 = load <16 x float>, ptr %2313, align 64
  %2315 = fmul fast <16 x float> %2314, %2342
  store <16 x float> %2315, ptr %2313, align 64
  %indvars.iv.next22093 = add nuw nsw i64 %indvars.iv22092, 1
  %exitcond22096.not = icmp eq i64 %indvars.iv.next22093, %wide.trip.count22085
  br i1 %exitcond22096.not, label %._crit_edge20955.us, label %.lr.ph20954.us, !llvm.loop !40

.preheader20297.us:                               ; preds = %.lr.ph20947.us, %.preheader20297.us
  %indvars.iv22087 = phi i64 [ %indvars.iv.next22088, %.preheader20297.us ], [ 0, %.lr.ph20947.us ]
  %.01702320950.us = phi <16 x float> [ %2341, %.preheader20297.us ], [ zeroinitializer, %.lr.ph20947.us ]
  %.idx22387 = shl nsw i64 %indvars.iv22087, 6
  %2316 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22387
  %2317 = load <16 x float>, ptr %2316, align 64
  %2318 = fsub fast <16 x float> %2317, %2345
  %2319 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2318, <16 x float> %2287, i32 4)
  %2320 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2319, <16 x float> %2288, i32 4)
  %2321 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2320, <16 x float> %2289, <16 x float> %2290)
  %2322 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2321, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2323 = fcmp fast ogt <16 x float> %2322, %2321
  %2324 = select fast <16 x i1> %2323, <16 x float> %2286, <16 x float> zeroinitializer
  %2325 = fsub fast <16 x float> %2322, %2324
  %2326 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2325, <16 x float> %2292, <16 x float> %2320)
  %2327 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2325, <16 x float> %2294, <16 x float> %2326)
  %2328 = fmul fast <16 x float> %2327, %2327
  %2329 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2295, <16 x float> %2327, <16 x float> %2296)
  %2330 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2329, <16 x float> %2327, <16 x float> %2297)
  %2331 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2330, <16 x float> %2327, <16 x float> %2298)
  %2332 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2331, <16 x float> %2327, <16 x float> %2299)
  %2333 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2332, <16 x float> %2327, <16 x float> %2300)
  %2334 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2333, <16 x float> %2328, <16 x float> %2327)
  %2335 = fadd fast <16 x float> %2334, %2286
  %2336 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2325, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2337 = add <16 x i32> %2301, %2336
  %2338 = shl <16 x i32> %2337, splat (i32 23)
  %2339 = bitcast <16 x i32> %2338 to <16 x float>
  %2340 = fmul fast <16 x float> %2335, %2339
  store <16 x float> %2340, ptr %2316, align 64
  %2341 = fadd fast <16 x float> %2340, %.01702320950.us
  %indvars.iv.next22088 = add nuw nsw i64 %indvars.iv22087, 1
  %exitcond22091.not = icmp eq i64 %indvars.iv.next22088, %wide.trip.count22085
  br i1 %exitcond22091.not, label %.lr.ph20954.us.preheader, label %.preheader20297.us, !llvm.loop !41

.lr.ph20954.us.preheader:                         ; preds = %.preheader20297.us
  %2342 = fdiv fast <16 x float> splat (float 1.000000e+00), %2341
  br label %.lr.ph20954.us

.lr.ph20947.us:                                   ; preds = %.lr.ph20947.us.preheader, %.lr.ph20947.us
  %indvars.iv22082 = phi i64 [ 0, %.lr.ph20947.us.preheader ], [ %indvars.iv.next22083, %.lr.ph20947.us ]
  %.01701420946.us = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20947.us.preheader ], [ %2345, %.lr.ph20947.us ]
  %.idx22386 = shl nsw i64 %indvars.iv22082, 6
  %2343 = getelementptr inbounds nuw i8, ptr %.01701120957.us, i64 %.idx22386
  %2344 = load <16 x float>, ptr %2343, align 64
  %2345 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01701420946.us, <16 x float> %2344, i32 4)
  %indvars.iv.next22083 = add nuw nsw i64 %indvars.iv22082, 1
  %exitcond22086.not = icmp eq i64 %indvars.iv.next22083, %wide.trip.count22085
  br i1 %exitcond22086.not, label %.preheader20297.us, label %.lr.ph20947.us, !llvm.loop !42

._crit_edge20958:                                 ; preds = %._crit_edge20955.us, %2304
  %indvars.iv.next22099 = add nuw nsw i64 %indvars.iv22098, 1
  %exitcond22102.not = icmp eq i64 %indvars.iv.next22099, %wide.trip.count22101
  br i1 %exitcond22102.not, label %.loopexit, label %2304, !llvm.loop !43

2346:                                             ; preds = %3
  br i1 %39, label %2347, label %.loopexit20337

2347:                                             ; preds = %2346
  %2348 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2349 = load i32, ptr %2348, align 4
  %2350 = load ptr, ptr %1, align 8
  %2351 = icmp sgt i32 %2349, 0
  br i1 %2351, label %.lr.ph20566.preheader, label %.loopexit20337.thread

.loopexit20337.thread:                            ; preds = %2347
  %2352 = icmp eq i32 %38, 0
  br label %2956

.lr.ph20566.preheader:                            ; preds = %2347
  %wide.trip.count21830 = zext nneg i32 %2349 to i64
  br label %.lr.ph20566

.lr.ph20566:                                      ; preds = %.lr.ph20566.preheader, %.lr.ph20566
  %indvars.iv21827 = phi i64 [ 0, %.lr.ph20566.preheader ], [ %indvars.iv.next21828, %.lr.ph20566 ]
  %.01702620564 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20566.preheader ], [ %2355, %.lr.ph20566 ]
  %.idx22371 = shl nsw i64 %indvars.iv21827, 5
  %2353 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx22371
  %2354 = load <8 x float>, ptr %2353, align 32
  %2355 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01702620564, <8 x float> %2354)
  %indvars.iv.next21828 = add nuw nsw i64 %indvars.iv21827, 1
  %exitcond21831.not = icmp eq i64 %indvars.iv.next21828, %wide.trip.count21830
  br i1 %exitcond21831.not, label %._crit_edge20567, label %.lr.ph20566, !llvm.loop !44

._crit_edge20567:                                 ; preds = %.lr.ph20566
  %2356 = shufflevector <8 x float> %2355, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2355, <8 x float> %2356)
  %2358 = shufflevector <8 x float> %2357, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2359 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2357, <8 x float> %2358)
  %2360 = shufflevector <8 x float> %2359, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2361 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2359, <8 x float> %2360)
  %wide.trip.count21835 = zext nneg i32 %2349 to i64
  br label %.lr.ph20572

.lr.ph20572:                                      ; preds = %._crit_edge20567, %.lr.ph20572
  %indvars.iv21832 = phi i64 [ 0, %._crit_edge20567 ], [ %indvars.iv.next21833, %.lr.ph20572 ]
  %.01703420570 = phi <8 x float> [ zeroinitializer, %._crit_edge20567 ], [ %2388, %.lr.ph20572 ]
  %.idx22372 = shl nsw i64 %indvars.iv21832, 5
  %2362 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx22372
  %2363 = load <8 x float>, ptr %2362, align 32
  %2364 = fsub fast <8 x float> %2363, %2361
  %2365 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2364, <8 x float> splat (float 0x40561814A0000000))
  %2366 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2365, <8 x float> splat (float 0xC0561814A0000000))
  %2367 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2366, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2368 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2367, i32 1)
  %2369 = fcmp fast ogt <8 x float> %2368, %2367
  %2370 = select <8 x i1> %2369, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2371 = fsub fast <8 x float> %2368, %2370
  %2372 = fneg fast <8 x float> %2371
  %2373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2372, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2366)
  %2374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2372, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2373)
  %2375 = fmul fast <8 x float> %2374, %2374
  %2376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2374, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2376, <8 x float> %2374, <8 x float> splat (float 0x3F81112100000000))
  %2378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2377, <8 x float> %2374, <8 x float> splat (float 0x3FA5553820000000))
  %2379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2378, <8 x float> %2374, <8 x float> splat (float 0x3FC5555540000000))
  %2380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2379, <8 x float> %2374, <8 x float> splat (float 5.000000e-01))
  %2381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2380, <8 x float> %2375, <8 x float> %2374)
  %2382 = fadd fast <8 x float> %2381, splat (float 1.000000e+00)
  %2383 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2371)
  %2384 = shl <8 x i32> %2383, splat (i32 23)
  %2385 = add <8 x i32> %2384, splat (i32 1065353216)
  %2386 = bitcast <8 x i32> %2385 to <8 x float>
  %2387 = fmul fast <8 x float> %2382, %2386
  store <8 x float> %2387, ptr %2362, align 32
  %2388 = fadd fast <8 x float> %2387, %.01703420570
  %indvars.iv.next21833 = add nuw nsw i64 %indvars.iv21832, 1
  %exitcond21836.not = icmp eq i64 %indvars.iv.next21833, %wide.trip.count21835
  br i1 %exitcond21836.not, label %.lr.ph20577.preheader, label %.lr.ph20572, !llvm.loop !45

.lr.ph20577.preheader:                            ; preds = %.lr.ph20572
  %2389 = shufflevector <8 x float> %2388, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2390 = fadd fast <8 x float> %2389, %2388
  %2391 = shufflevector <8 x float> %2390, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2392 = fadd fast <8 x float> %2391, %2390
  %2393 = shufflevector <8 x float> %2392, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2394 = fadd fast <8 x float> %2393, %2392
  %wide.trip.count21840 = zext nneg i32 %2349 to i64
  %2395 = fdiv fast <8 x float> splat (float 1.000000e+00), %2394
  br label %.lr.ph20577

.lr.ph20577:                                      ; preds = %.lr.ph20577.preheader, %.lr.ph20577
  %indvars.iv21837 = phi i64 [ 0, %.lr.ph20577.preheader ], [ %indvars.iv.next21838, %.lr.ph20577 ]
  %.idx22373 = shl nsw i64 %indvars.iv21837, 5
  %2396 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx22373
  %2397 = load <8 x float>, ptr %2396, align 32
  %2398 = fmul fast <8 x float> %2397, %2395
  store <8 x float> %2398, ptr %2396, align 32
  %indvars.iv.next21838 = add nuw nsw i64 %indvars.iv21837, 1
  %exitcond21841.not = icmp eq i64 %indvars.iv.next21838, %wide.trip.count21840
  br i1 %exitcond21841.not, label %.loopexit20337, label %.lr.ph20577, !llvm.loop !46

.loopexit20337:                                   ; preds = %.lr.ph20577, %2346
  %2399 = icmp eq i32 %29, 2
  %2400 = icmp eq i32 %38, 0
  %or.cond21 = select i1 %2399, i1 %2400, i1 false
  br i1 %or.cond21, label %2401, label %2956

2401:                                             ; preds = %.loopexit20337
  %2402 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2403 = load i32, ptr %2402, align 4
  %2404 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2405 = load i32, ptr %2404, align 8
  %2406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2408 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2409 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %2410 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2407, i8 0, i64 28, i1 false)
  %2412 = load ptr, ptr %2411, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2403, i64 noundef 4, i32 noundef 1, ptr noundef %2412)
          to label %2413 unwind label %2422

2413:                                             ; preds = %2401
  %2414 = load ptr, ptr %10, align 8
  %2415 = icmp eq ptr %2414, null
  br i1 %2415, label %.critedge23, label %2416

2416:                                             ; preds = %2413
  %2417 = load i64, ptr %2410, align 8
  %2418 = load i32, ptr %2409, align 8
  %2419 = sext i32 %2418 to i64
  %2420 = mul i64 %2417, %2419
  %2421 = icmp eq i64 %2420, 0
  br i1 %2421, label %.critedge23, label %2424

2422:                                             ; preds = %2401
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2940

2424:                                             ; preds = %2416
  %2425 = trunc i64 %2420 to i32
  %2426 = icmp sgt i32 %2425, 0
  br i1 %2426, label %.lr.ph20581, label %.preheader20336

.preheader20336:                                  ; preds = %.lr.ph20581, %2424
  %2427 = icmp sgt i32 %2405, 0
  br i1 %2427, label %.lr.ph20596, label %._crit_edge20597

.lr.ph20596:                                      ; preds = %.preheader20336
  %2428 = icmp sgt i32 %2403, 7
  %2429 = and i32 %2403, -8
  %wide.trip.count21847 = zext nneg i32 %2405 to i64
  br label %2432

.lr.ph20581:                                      ; preds = %2424, %.lr.ph20581
  %.01673020579 = phi ptr [ %2430, %.lr.ph20581 ], [ %2414, %2424 ]
  %.01673120578 = phi i32 [ %2431, %.lr.ph20581 ], [ 0, %2424 ]
  %2430 = getelementptr inbounds nuw i8, ptr %.01673020579, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01673020579, align 4
  %2431 = add nuw nsw i32 %.01673120578, 1
  %exitcond21842.not = icmp eq i32 %2431, %2425
  br i1 %exitcond21842.not, label %.preheader20336, label %.lr.ph20581, !llvm.loop !8

2432:                                             ; preds = %.lr.ph20596, %._crit_edge20594
  %indvars.iv21844 = phi i64 [ 0, %.lr.ph20596 ], [ %indvars.iv.next21845, %._crit_edge20594 ]
  %2433 = load ptr, ptr %1, align 8
  %2434 = load i32, ptr %2402, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = mul nsw i64 %indvars.iv21844, %2435
  %2437 = load i64, ptr %30, align 8
  %2438 = mul i64 %2436, %2437
  %2439 = getelementptr inbounds i8, ptr %2433, i64 %2438
  %2440 = load ptr, ptr %10, align 8
  br i1 %2428, label %.lr.ph20586, label %.preheader20335

.preheader20335:                                  ; preds = %.lr.ph20586, %2432
  %.017055.lcssa = phi i32 [ 0, %2432 ], [ %2429, %.lr.ph20586 ]
  %.017053.lcssa = phi ptr [ %2440, %2432 ], [ %2491, %.lr.ph20586 ]
  %.017045.lcssa = phi ptr [ %2439, %2432 ], [ %2490, %.lr.ph20586 ]
  %2441 = icmp slt i32 %.017055.lcssa, %2403
  br i1 %2441, label %.lr.ph20593, label %._crit_edge20594

.lr.ph20586:                                      ; preds = %2432, %.lr.ph20586
  %.01704520584 = phi ptr [ %2490, %.lr.ph20586 ], [ %2439, %2432 ]
  %.01705320583 = phi ptr [ %2491, %.lr.ph20586 ], [ %2440, %2432 ]
  %.01705520582 = phi i32 [ %2492, %.lr.ph20586 ], [ 0, %2432 ]
  %2442 = load <8 x float>, ptr %.01704520584, align 32
  %2443 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 32
  %2444 = load <8 x float>, ptr %2443, align 32
  %2445 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 64
  %2446 = load <8 x float>, ptr %2445, align 32
  %2447 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 96
  %2448 = load <8 x float>, ptr %2447, align 32
  %2449 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 128
  %2450 = load <8 x float>, ptr %2449, align 32
  %2451 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 160
  %2452 = load <8 x float>, ptr %2451, align 32
  %2453 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 192
  %2454 = load <8 x float>, ptr %2453, align 32
  %2455 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 224
  %2456 = load <8 x float>, ptr %2455, align 32
  %2457 = shufflevector <8 x float> %2442, <8 x float> %2444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2458 = shufflevector <8 x float> %2442, <8 x float> %2444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2459 = shufflevector <8 x float> %2446, <8 x float> %2448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2460 = shufflevector <8 x float> %2446, <8 x float> %2448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2461 = shufflevector <8 x float> %2450, <8 x float> %2452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2462 = shufflevector <8 x float> %2450, <8 x float> %2452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2463 = shufflevector <8 x float> %2454, <8 x float> %2456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2464 = shufflevector <8 x float> %2454, <8 x float> %2456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2465 = shufflevector <8 x float> %2457, <8 x float> %2459, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2466 = shufflevector <8 x float> %2457, <8 x float> %2459, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2467 = shufflevector <8 x float> %2458, <8 x float> %2460, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2468 = shufflevector <8 x float> %2458, <8 x float> %2460, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2469 = shufflevector <8 x float> %2461, <8 x float> %2463, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2470 = shufflevector <8 x float> %2461, <8 x float> %2463, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2471 = shufflevector <8 x float> %2462, <8 x float> %2464, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2472 = shufflevector <8 x float> %2462, <8 x float> %2464, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2473 = shufflevector <8 x float> %2465, <8 x float> %2469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2474 = shufflevector <8 x float> %2466, <8 x float> %2470, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2475 = shufflevector <8 x float> %2467, <8 x float> %2471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2476 = shufflevector <8 x float> %2468, <8 x float> %2472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2477 = shufflevector <8 x float> %2465, <8 x float> %2469, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2478 = shufflevector <8 x float> %2466, <8 x float> %2470, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2479 = shufflevector <8 x float> %2467, <8 x float> %2471, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2480 = shufflevector <8 x float> %2468, <8 x float> %2472, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2481 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2473, <8 x float> %2474)
  %2482 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2475, <8 x float> %2476)
  %2483 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2477, <8 x float> %2478)
  %2484 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2479, <8 x float> %2480)
  %2485 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2481, <8 x float> %2482)
  %2486 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2483, <8 x float> %2484)
  %2487 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2485, <8 x float> %2486)
  %2488 = load <8 x float>, ptr %.01705320583, align 32
  %2489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2488, <8 x float> %2487)
  store <8 x float> %2489, ptr %.01705320583, align 32
  %2490 = getelementptr inbounds nuw i8, ptr %.01704520584, i64 256
  %2491 = getelementptr inbounds nuw i8, ptr %.01705320583, i64 32
  %2492 = add nuw nsw i32 %.01705520582, 8
  %2493 = or disjoint i32 %2492, 7
  %2494 = icmp slt i32 %2493, %2403
  br i1 %2494, label %.lr.ph20586, label %.preheader20335, !llvm.loop !47

.lr.ph20593:                                      ; preds = %.preheader20335, %.lr.ph20593
  %.11704620592 = phi ptr [ %2506, %.lr.ph20593 ], [ %.017045.lcssa, %.preheader20335 ]
  %.11705420591 = phi ptr [ %2507, %.lr.ph20593 ], [ %.017053.lcssa, %.preheader20335 ]
  %.11705620590 = phi i32 [ %2508, %.lr.ph20593 ], [ %.017055.lcssa, %.preheader20335 ]
  %2495 = load <8 x float>, ptr %.11704620592, align 32
  %2496 = shufflevector <8 x float> %2495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2497 = shufflevector <8 x float> %2495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2498 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2496, <4 x float> %2497)
  %2499 = shufflevector <4 x float> %2498, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2500 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2498, <4 x float> %2499)
  %2501 = shufflevector <4 x float> %2500, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2502 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2500, <4 x float> %2501)
  %2503 = extractelement <4 x float> %2502, i64 0
  %2504 = load float, ptr %.11705420591, align 4
  %2505 = fcmp fast olt float %2504, %2503
  %.sroa.speculated20234 = select i1 %2505, float %2503, float %2504
  store float %.sroa.speculated20234, ptr %.11705420591, align 4
  %2506 = getelementptr inbounds nuw i8, ptr %.11704620592, i64 32
  %2507 = getelementptr inbounds nuw i8, ptr %.11705420591, i64 4
  %2508 = add nuw nsw i32 %.11705620590, 1
  %exitcond21843.not = icmp eq i32 %2508, %2403
  br i1 %exitcond21843.not, label %._crit_edge20594, label %.lr.ph20593, !llvm.loop !48

._crit_edge20594:                                 ; preds = %.lr.ph20593, %.preheader20335
  %indvars.iv.next21845 = add nuw nsw i64 %indvars.iv21844, 1
  %exitcond21848.not = icmp eq i64 %indvars.iv.next21845, %wide.trip.count21847
  br i1 %exitcond21848.not, label %._crit_edge20597, label %2432, !llvm.loop !49

._crit_edge20597:                                 ; preds = %._crit_edge20594, %.preheader20336
  %2509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2510 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2511 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2512 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %2513 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %2513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2510, i8 0, i64 28, i1 false)
  %2514 = load ptr, ptr %2411, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %2403, i64 noundef 4, i32 noundef 1, ptr noundef %2514)
          to label %2515 unwind label %2524

2515:                                             ; preds = %._crit_edge20597
  %2516 = load ptr, ptr %11, align 8
  %2517 = icmp eq ptr %2516, null
  br i1 %2517, label %.critedge25, label %2518

2518:                                             ; preds = %2515
  %2519 = load i64, ptr %2513, align 8
  %2520 = load i32, ptr %2512, align 8
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 %2519, %2521
  %2523 = icmp eq i64 %2522, 0
  br i1 %2523, label %.critedge25, label %2543

2524:                                             ; preds = %._crit_edge20597
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = load ptr, ptr %2509, align 8
  %.not20030 = icmp eq ptr %2526, null
  br i1 %.not20030, label %2539, label %2527

2527:                                             ; preds = %2524
  %2528 = atomicrmw add ptr %2526, i32 -1 acq_rel, align 4
  %2529 = icmp eq i32 %2528, 1
  br i1 %2529, label %2530, label %2539

2530:                                             ; preds = %2527
  %2531 = load ptr, ptr %2510, align 8
  %.not20031 = icmp eq ptr %2531, null
  %2532 = load ptr, ptr %11, align 8
  br i1 %.not20031, label %2537, label %2533

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %2531, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 24
  %2536 = load ptr, ptr %2535, align 8
  invoke void %2536(ptr noundef nonnull align 8 dereferenceable(8) %2531, ptr noundef %2532)
          to label %2539 unwind label %2540

2537:                                             ; preds = %2530
  %.not20032 = icmp eq ptr %2532, null
  br i1 %.not20032, label %2539, label %2538

2538:                                             ; preds = %2537
  call void @free(ptr noundef nonnull %2532) #12
  br label %2539

2539:                                             ; preds = %2533, %2538, %2537, %2527, %2524
  store i64 0, ptr %2513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2511, i8 0, i64 20, i1 false)
  br label %2940

2540:                                             ; preds = %2533
  %2541 = landingpad { ptr, i32 }
          catch ptr null
  %2542 = extractvalue { ptr, i32 } %2541, 0
  call void @__clang_call_terminate(ptr %2542) #13
  unreachable

2543:                                             ; preds = %2518
  %2544 = trunc i64 %2522 to i32
  %2545 = icmp sgt i32 %2544, 0
  br i1 %2545, label %.lr.ph20601.preheader, label %.preheader20334

.lr.ph20601.preheader:                            ; preds = %2543
  %2546 = shl i64 %2522, 2
  %2547 = and i64 %2546, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2516, i8 0, i64 %2547, i1 false)
  br label %.preheader20334

.preheader20334:                                  ; preds = %.lr.ph20601.preheader, %2543
  br i1 %2427, label %.lr.ph20616, label %.critedge25

.lr.ph20616:                                      ; preds = %.preheader20334
  %2548 = icmp sgt i32 %2403, 7
  %2549 = sext i32 %2403 to i64
  %wide.trip.count21860 = zext nneg i32 %2405 to i64
  %wide.trip.count21855 = zext i32 %2403 to i64
  br label %2551

.lr.ph20623:                                      ; preds = %._crit_edge20614
  %2550 = icmp sgt i32 %2403, 0
  %wide.trip.count21870 = zext nneg i32 %2405 to i64
  %wide.trip.count21865 = zext nneg i32 %2403 to i64
  br label %2889

2551:                                             ; preds = %.lr.ph20616, %._crit_edge20614
  %indvars.iv21857 = phi i64 [ 0, %.lr.ph20616 ], [ %indvars.iv.next21858, %._crit_edge20614 ]
  %2552 = load ptr, ptr %1, align 8
  %2553 = load i32, ptr %2402, align 4
  %2554 = sext i32 %2553 to i64
  %2555 = mul nsw i64 %indvars.iv21857, %2554
  %2556 = load i64, ptr %30, align 8
  %2557 = mul i64 %2555, %2556
  %2558 = getelementptr inbounds i8, ptr %2552, i64 %2557
  %2559 = load ptr, ptr %11, align 8
  br i1 %2548, label %.lr.ph20606, label %.preheader20333

.preheader20333.loopexit:                         ; preds = %.lr.ph20606
  %2560 = trunc nuw nsw i64 %indvars.iv.next21850 to i32
  br label %.preheader20333

.preheader20333:                                  ; preds = %.preheader20333.loopexit, %2551
  %.017065.lcssa = phi i32 [ 0, %2551 ], [ %2560, %.preheader20333.loopexit ]
  %.017060.lcssa = phi ptr [ %2559, %2551 ], [ %2844, %.preheader20333.loopexit ]
  %.017058.lcssa = phi ptr [ %2558, %2551 ], [ %2843, %.preheader20333.loopexit ]
  %2561 = icmp slt i32 %.017065.lcssa, %2403
  br i1 %2561, label %.lr.ph20613.preheader, label %._crit_edge20614

.lr.ph20613.preheader:                            ; preds = %.preheader20333
  %2562 = zext nneg i32 %.017065.lcssa to i64
  br label %.lr.ph20613

.lr.ph20606:                                      ; preds = %2551, %.lr.ph20606
  %indvars.iv21849 = phi i64 [ %indvars.iv.next21850, %.lr.ph20606 ], [ 0, %2551 ]
  %.01705820604 = phi ptr [ %2843, %.lr.ph20606 ], [ %2558, %2551 ]
  %.01706020603 = phi ptr [ %2844, %.lr.ph20606 ], [ %2559, %2551 ]
  %2563 = or disjoint i64 %indvars.iv21849, 7
  %2564 = load <8 x float>, ptr %.01705820604, align 32
  %2565 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 32
  %2566 = load <8 x float>, ptr %2565, align 32
  %2567 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 64
  %2568 = load <8 x float>, ptr %2567, align 32
  %2569 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 96
  %2570 = load <8 x float>, ptr %2569, align 32
  %2571 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 128
  %2572 = load <8 x float>, ptr %2571, align 32
  %2573 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 160
  %2574 = load <8 x float>, ptr %2573, align 32
  %2575 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 192
  %2576 = load <8 x float>, ptr %2575, align 32
  %2577 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 224
  %2578 = load <8 x float>, ptr %2577, align 32
  %2579 = load ptr, ptr %10, align 8
  %2580 = getelementptr inbounds nuw float, ptr %2579, i64 %indvars.iv21849
  %2581 = load float, ptr %2580, align 4
  %2582 = insertelement <8 x float> poison, float %2581, i64 0
  %2583 = shufflevector <8 x float> %2582, <8 x float> poison, <8 x i32> zeroinitializer
  %2584 = fsub fast <8 x float> %2564, %2583
  %2585 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2584, <8 x float> splat (float 0x40561814A0000000))
  %2586 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2585, <8 x float> splat (float 0xC0561814A0000000))
  %2587 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2586, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2588 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2587, i32 1)
  %2589 = fcmp fast ogt <8 x float> %2588, %2587
  %2590 = select <8 x i1> %2589, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2591 = fsub fast <8 x float> %2588, %2590
  %2592 = fneg fast <8 x float> %2591
  %2593 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2592, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2586)
  %2594 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2592, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2593)
  %2595 = fmul fast <8 x float> %2594, %2594
  %2596 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2594, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2597 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2596, <8 x float> %2594, <8 x float> splat (float 0x3F81112100000000))
  %2598 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2597, <8 x float> %2594, <8 x float> splat (float 0x3FA5553820000000))
  %2599 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2598, <8 x float> %2594, <8 x float> splat (float 0x3FC5555540000000))
  %2600 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2599, <8 x float> %2594, <8 x float> splat (float 5.000000e-01))
  %2601 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2600, <8 x float> %2595, <8 x float> %2594)
  %2602 = fadd fast <8 x float> %2601, splat (float 1.000000e+00)
  %2603 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2591)
  %2604 = shl <8 x i32> %2603, splat (i32 23)
  %2605 = add <8 x i32> %2604, splat (i32 1065353216)
  %2606 = bitcast <8 x i32> %2605 to <8 x float>
  %2607 = fmul fast <8 x float> %2602, %2606
  %2608 = or disjoint i64 %indvars.iv21849, 1
  %2609 = getelementptr inbounds nuw float, ptr %2579, i64 %2608
  %2610 = load float, ptr %2609, align 4
  %2611 = insertelement <8 x float> poison, float %2610, i64 0
  %2612 = shufflevector <8 x float> %2611, <8 x float> poison, <8 x i32> zeroinitializer
  %2613 = fsub fast <8 x float> %2566, %2612
  %2614 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2613, <8 x float> splat (float 0x40561814A0000000))
  %2615 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2614, <8 x float> splat (float 0xC0561814A0000000))
  %2616 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2615, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2617 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2616, i32 1)
  %2618 = fcmp fast ogt <8 x float> %2617, %2616
  %2619 = select <8 x i1> %2618, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2620 = fsub fast <8 x float> %2617, %2619
  %2621 = fneg fast <8 x float> %2620
  %2622 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2621, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2615)
  %2623 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2621, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2622)
  %2624 = fmul fast <8 x float> %2623, %2623
  %2625 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2623, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2626 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2625, <8 x float> %2623, <8 x float> splat (float 0x3F81112100000000))
  %2627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> %2623, <8 x float> splat (float 0x3FA5553820000000))
  %2628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2627, <8 x float> %2623, <8 x float> splat (float 0x3FC5555540000000))
  %2629 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2628, <8 x float> %2623, <8 x float> splat (float 5.000000e-01))
  %2630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2629, <8 x float> %2624, <8 x float> %2623)
  %2631 = fadd fast <8 x float> %2630, splat (float 1.000000e+00)
  %2632 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2620)
  %2633 = shl <8 x i32> %2632, splat (i32 23)
  %2634 = add <8 x i32> %2633, splat (i32 1065353216)
  %2635 = bitcast <8 x i32> %2634 to <8 x float>
  %2636 = fmul fast <8 x float> %2631, %2635
  %2637 = or disjoint i64 %indvars.iv21849, 2
  %2638 = getelementptr inbounds nuw float, ptr %2579, i64 %2637
  %2639 = load float, ptr %2638, align 4
  %2640 = insertelement <8 x float> poison, float %2639, i64 0
  %2641 = shufflevector <8 x float> %2640, <8 x float> poison, <8 x i32> zeroinitializer
  %2642 = fsub fast <8 x float> %2568, %2641
  %2643 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2642, <8 x float> splat (float 0x40561814A0000000))
  %2644 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2643, <8 x float> splat (float 0xC0561814A0000000))
  %2645 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2644, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2646 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2645, i32 1)
  %2647 = fcmp fast ogt <8 x float> %2646, %2645
  %2648 = select <8 x i1> %2647, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2649 = fsub fast <8 x float> %2646, %2648
  %2650 = fneg fast <8 x float> %2649
  %2651 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2650, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2644)
  %2652 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2650, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2651)
  %2653 = fmul fast <8 x float> %2652, %2652
  %2654 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2652, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2655 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2654, <8 x float> %2652, <8 x float> splat (float 0x3F81112100000000))
  %2656 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2655, <8 x float> %2652, <8 x float> splat (float 0x3FA5553820000000))
  %2657 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2656, <8 x float> %2652, <8 x float> splat (float 0x3FC5555540000000))
  %2658 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2657, <8 x float> %2652, <8 x float> splat (float 5.000000e-01))
  %2659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2658, <8 x float> %2653, <8 x float> %2652)
  %2660 = fadd fast <8 x float> %2659, splat (float 1.000000e+00)
  %2661 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2649)
  %2662 = shl <8 x i32> %2661, splat (i32 23)
  %2663 = add <8 x i32> %2662, splat (i32 1065353216)
  %2664 = bitcast <8 x i32> %2663 to <8 x float>
  %2665 = fmul fast <8 x float> %2660, %2664
  %2666 = or disjoint i64 %indvars.iv21849, 3
  %2667 = getelementptr inbounds nuw float, ptr %2579, i64 %2666
  %2668 = load float, ptr %2667, align 4
  %2669 = insertelement <8 x float> poison, float %2668, i64 0
  %2670 = shufflevector <8 x float> %2669, <8 x float> poison, <8 x i32> zeroinitializer
  %2671 = fsub fast <8 x float> %2570, %2670
  %2672 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2671, <8 x float> splat (float 0x40561814A0000000))
  %2673 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2672, <8 x float> splat (float 0xC0561814A0000000))
  %2674 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2673, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2675 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2674, i32 1)
  %2676 = fcmp fast ogt <8 x float> %2675, %2674
  %2677 = select <8 x i1> %2676, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2678 = fsub fast <8 x float> %2675, %2677
  %2679 = fneg fast <8 x float> %2678
  %2680 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2679, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2673)
  %2681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2679, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2680)
  %2682 = fmul fast <8 x float> %2681, %2681
  %2683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2681, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2684 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2683, <8 x float> %2681, <8 x float> splat (float 0x3F81112100000000))
  %2685 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2684, <8 x float> %2681, <8 x float> splat (float 0x3FA5553820000000))
  %2686 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2685, <8 x float> %2681, <8 x float> splat (float 0x3FC5555540000000))
  %2687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2686, <8 x float> %2681, <8 x float> splat (float 5.000000e-01))
  %2688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2687, <8 x float> %2682, <8 x float> %2681)
  %2689 = fadd fast <8 x float> %2688, splat (float 1.000000e+00)
  %2690 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2678)
  %2691 = shl <8 x i32> %2690, splat (i32 23)
  %2692 = add <8 x i32> %2691, splat (i32 1065353216)
  %2693 = bitcast <8 x i32> %2692 to <8 x float>
  %2694 = fmul fast <8 x float> %2689, %2693
  %2695 = or disjoint i64 %indvars.iv21849, 4
  %2696 = getelementptr inbounds nuw float, ptr %2579, i64 %2695
  %2697 = load float, ptr %2696, align 4
  %2698 = insertelement <8 x float> poison, float %2697, i64 0
  %2699 = shufflevector <8 x float> %2698, <8 x float> poison, <8 x i32> zeroinitializer
  %2700 = fsub fast <8 x float> %2572, %2699
  %2701 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2700, <8 x float> splat (float 0x40561814A0000000))
  %2702 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2701, <8 x float> splat (float 0xC0561814A0000000))
  %2703 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2702, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2704 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2703, i32 1)
  %2705 = fcmp fast ogt <8 x float> %2704, %2703
  %2706 = select <8 x i1> %2705, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2707 = fsub fast <8 x float> %2704, %2706
  %2708 = fneg fast <8 x float> %2707
  %2709 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2702)
  %2710 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2709)
  %2711 = fmul fast <8 x float> %2710, %2710
  %2712 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2710, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2713 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2712, <8 x float> %2710, <8 x float> splat (float 0x3F81112100000000))
  %2714 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2713, <8 x float> %2710, <8 x float> splat (float 0x3FA5553820000000))
  %2715 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2714, <8 x float> %2710, <8 x float> splat (float 0x3FC5555540000000))
  %2716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2715, <8 x float> %2710, <8 x float> splat (float 5.000000e-01))
  %2717 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2716, <8 x float> %2711, <8 x float> %2710)
  %2718 = fadd fast <8 x float> %2717, splat (float 1.000000e+00)
  %2719 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2707)
  %2720 = shl <8 x i32> %2719, splat (i32 23)
  %2721 = add <8 x i32> %2720, splat (i32 1065353216)
  %2722 = bitcast <8 x i32> %2721 to <8 x float>
  %2723 = fmul fast <8 x float> %2718, %2722
  %2724 = or disjoint i64 %indvars.iv21849, 5
  %2725 = getelementptr inbounds nuw float, ptr %2579, i64 %2724
  %2726 = load float, ptr %2725, align 4
  %2727 = insertelement <8 x float> poison, float %2726, i64 0
  %2728 = shufflevector <8 x float> %2727, <8 x float> poison, <8 x i32> zeroinitializer
  %2729 = fsub fast <8 x float> %2574, %2728
  %2730 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2729, <8 x float> splat (float 0x40561814A0000000))
  %2731 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2730, <8 x float> splat (float 0xC0561814A0000000))
  %2732 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2731, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2733 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2732, i32 1)
  %2734 = fcmp fast ogt <8 x float> %2733, %2732
  %2735 = select <8 x i1> %2734, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2736 = fsub fast <8 x float> %2733, %2735
  %2737 = fneg fast <8 x float> %2736
  %2738 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2737, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2731)
  %2739 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2737, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2738)
  %2740 = fmul fast <8 x float> %2739, %2739
  %2741 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2739, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2742 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2741, <8 x float> %2739, <8 x float> splat (float 0x3F81112100000000))
  %2743 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2742, <8 x float> %2739, <8 x float> splat (float 0x3FA5553820000000))
  %2744 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2743, <8 x float> %2739, <8 x float> splat (float 0x3FC5555540000000))
  %2745 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2744, <8 x float> %2739, <8 x float> splat (float 5.000000e-01))
  %2746 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2745, <8 x float> %2740, <8 x float> %2739)
  %2747 = fadd fast <8 x float> %2746, splat (float 1.000000e+00)
  %2748 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2736)
  %2749 = shl <8 x i32> %2748, splat (i32 23)
  %2750 = add <8 x i32> %2749, splat (i32 1065353216)
  %2751 = bitcast <8 x i32> %2750 to <8 x float>
  %2752 = fmul fast <8 x float> %2747, %2751
  %2753 = or disjoint i64 %indvars.iv21849, 6
  %2754 = getelementptr inbounds nuw float, ptr %2579, i64 %2753
  %2755 = load float, ptr %2754, align 4
  %2756 = insertelement <8 x float> poison, float %2755, i64 0
  %2757 = shufflevector <8 x float> %2756, <8 x float> poison, <8 x i32> zeroinitializer
  %2758 = fsub fast <8 x float> %2576, %2757
  %2759 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2758, <8 x float> splat (float 0x40561814A0000000))
  %2760 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2759, <8 x float> splat (float 0xC0561814A0000000))
  %2761 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2760, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2762 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2761, i32 1)
  %2763 = fcmp fast ogt <8 x float> %2762, %2761
  %2764 = select <8 x i1> %2763, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2765 = fsub fast <8 x float> %2762, %2764
  %2766 = fneg fast <8 x float> %2765
  %2767 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2766, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2760)
  %2768 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2766, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2767)
  %2769 = fmul fast <8 x float> %2768, %2768
  %2770 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2768, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2771 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2770, <8 x float> %2768, <8 x float> splat (float 0x3F81112100000000))
  %2772 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2771, <8 x float> %2768, <8 x float> splat (float 0x3FA5553820000000))
  %2773 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2772, <8 x float> %2768, <8 x float> splat (float 0x3FC5555540000000))
  %2774 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2773, <8 x float> %2768, <8 x float> splat (float 5.000000e-01))
  %2775 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2774, <8 x float> %2769, <8 x float> %2768)
  %2776 = fadd fast <8 x float> %2775, splat (float 1.000000e+00)
  %2777 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2765)
  %2778 = shl <8 x i32> %2777, splat (i32 23)
  %2779 = add <8 x i32> %2778, splat (i32 1065353216)
  %2780 = bitcast <8 x i32> %2779 to <8 x float>
  %2781 = fmul fast <8 x float> %2776, %2780
  %2782 = getelementptr inbounds nuw float, ptr %2579, i64 %2563
  %2783 = load float, ptr %2782, align 4
  %2784 = insertelement <8 x float> poison, float %2783, i64 0
  %2785 = shufflevector <8 x float> %2784, <8 x float> poison, <8 x i32> zeroinitializer
  %2786 = fsub fast <8 x float> %2578, %2785
  %2787 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2786, <8 x float> splat (float 0x40561814A0000000))
  %2788 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2787, <8 x float> splat (float 0xC0561814A0000000))
  %2789 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2788, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2790 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2789, i32 1)
  %2791 = fcmp fast ogt <8 x float> %2790, %2789
  %2792 = select <8 x i1> %2791, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2793 = fsub fast <8 x float> %2790, %2792
  %2794 = fneg fast <8 x float> %2793
  %2795 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2794, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2788)
  %2796 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2794, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2795)
  %2797 = fmul fast <8 x float> %2796, %2796
  %2798 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2796, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2799 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2798, <8 x float> %2796, <8 x float> splat (float 0x3F81112100000000))
  %2800 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2799, <8 x float> %2796, <8 x float> splat (float 0x3FA5553820000000))
  %2801 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2800, <8 x float> %2796, <8 x float> splat (float 0x3FC5555540000000))
  %2802 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2801, <8 x float> %2796, <8 x float> splat (float 5.000000e-01))
  %2803 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2802, <8 x float> %2797, <8 x float> %2796)
  %2804 = fadd fast <8 x float> %2803, splat (float 1.000000e+00)
  %2805 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2793)
  %2806 = shl <8 x i32> %2805, splat (i32 23)
  %2807 = add <8 x i32> %2806, splat (i32 1065353216)
  %2808 = bitcast <8 x i32> %2807 to <8 x float>
  %2809 = fmul fast <8 x float> %2804, %2808
  store <8 x float> %2607, ptr %.01705820604, align 32
  store <8 x float> %2636, ptr %2565, align 32
  store <8 x float> %2665, ptr %2567, align 32
  store <8 x float> %2694, ptr %2569, align 32
  store <8 x float> %2723, ptr %2571, align 32
  store <8 x float> %2752, ptr %2573, align 32
  store <8 x float> %2781, ptr %2575, align 32
  store <8 x float> %2809, ptr %2577, align 32
  %2810 = shufflevector <8 x float> %2607, <8 x float> %2636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2811 = shufflevector <8 x float> %2607, <8 x float> %2636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2812 = shufflevector <8 x float> %2665, <8 x float> %2694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2813 = shufflevector <8 x float> %2665, <8 x float> %2694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2814 = shufflevector <8 x float> %2723, <8 x float> %2752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2815 = shufflevector <8 x float> %2723, <8 x float> %2752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2816 = shufflevector <8 x float> %2781, <8 x float> %2809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2817 = shufflevector <8 x float> %2781, <8 x float> %2809, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2818 = shufflevector <8 x float> %2810, <8 x float> %2812, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2819 = shufflevector <8 x float> %2810, <8 x float> %2812, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2820 = shufflevector <8 x float> %2811, <8 x float> %2813, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2821 = shufflevector <8 x float> %2811, <8 x float> %2813, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2822 = shufflevector <8 x float> %2814, <8 x float> %2816, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2823 = shufflevector <8 x float> %2814, <8 x float> %2816, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2824 = shufflevector <8 x float> %2815, <8 x float> %2817, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2825 = shufflevector <8 x float> %2815, <8 x float> %2817, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2826 = shufflevector <8 x float> %2818, <8 x float> %2822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2827 = shufflevector <8 x float> %2819, <8 x float> %2823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2828 = shufflevector <8 x float> %2820, <8 x float> %2824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2829 = shufflevector <8 x float> %2821, <8 x float> %2825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2830 = shufflevector <8 x float> %2818, <8 x float> %2822, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2831 = shufflevector <8 x float> %2819, <8 x float> %2823, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2832 = shufflevector <8 x float> %2820, <8 x float> %2824, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2833 = shufflevector <8 x float> %2821, <8 x float> %2825, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2834 = load <8 x float>, ptr %.01706020603, align 32
  %2835 = fadd fast <8 x float> %2827, %2834
  %2836 = fadd fast <8 x float> %2835, %2826
  %2837 = fadd fast <8 x float> %2836, %2829
  %2838 = fadd fast <8 x float> %2837, %2828
  %2839 = fadd fast <8 x float> %2838, %2831
  %2840 = fadd fast <8 x float> %2839, %2830
  %2841 = fadd fast <8 x float> %2840, %2833
  %2842 = fadd fast <8 x float> %2841, %2832
  store <8 x float> %2842, ptr %.01706020603, align 32
  %2843 = getelementptr inbounds nuw i8, ptr %.01705820604, i64 256
  %2844 = getelementptr inbounds nuw i8, ptr %.01706020603, i64 32
  %indvars.iv.next21850 = add nuw nsw i64 %indvars.iv21849, 8
  %2845 = or disjoint i64 %indvars.iv.next21850, 7
  %2846 = icmp slt i64 %2845, %2549
  br i1 %2846, label %.lr.ph20606, label %.preheader20333.loopexit, !llvm.loop !50

.lr.ph20613:                                      ; preds = %.lr.ph20613.preheader, %.lr.ph20613
  %indvars.iv21852 = phi i64 [ %2562, %.lr.ph20613.preheader ], [ %indvars.iv.next21853, %.lr.ph20613 ]
  %.11705920612 = phi ptr [ %.017058.lcssa, %.lr.ph20613.preheader ], [ %2887, %.lr.ph20613 ]
  %.11706120611 = phi ptr [ %.017060.lcssa, %.lr.ph20613.preheader ], [ %2888, %.lr.ph20613 ]
  %2847 = load <8 x float>, ptr %.11705920612, align 32
  %2848 = load ptr, ptr %10, align 8
  %2849 = getelementptr inbounds nuw float, ptr %2848, i64 %indvars.iv21852
  %2850 = load float, ptr %2849, align 4
  %2851 = insertelement <8 x float> poison, float %2850, i64 0
  %2852 = shufflevector <8 x float> %2851, <8 x float> poison, <8 x i32> zeroinitializer
  %2853 = fsub fast <8 x float> %2847, %2852
  %2854 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2853, <8 x float> splat (float 0x40561814A0000000))
  %2855 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2854, <8 x float> splat (float 0xC0561814A0000000))
  %2856 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2855, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2857 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2856, i32 1)
  %2858 = fcmp fast ogt <8 x float> %2857, %2856
  %2859 = select <8 x i1> %2858, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2860 = fsub fast <8 x float> %2857, %2859
  %2861 = fneg fast <8 x float> %2860
  %2862 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2861, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2855)
  %2863 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2861, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2862)
  %2864 = fmul fast <8 x float> %2863, %2863
  %2865 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2863, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2866 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2865, <8 x float> %2863, <8 x float> splat (float 0x3F81112100000000))
  %2867 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> %2863, <8 x float> splat (float 0x3FA5553820000000))
  %2868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2867, <8 x float> %2863, <8 x float> splat (float 0x3FC5555540000000))
  %2869 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2868, <8 x float> %2863, <8 x float> splat (float 5.000000e-01))
  %2870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2869, <8 x float> %2864, <8 x float> %2863)
  %2871 = fadd fast <8 x float> %2870, splat (float 1.000000e+00)
  %2872 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2860)
  %2873 = shl <8 x i32> %2872, splat (i32 23)
  %2874 = add <8 x i32> %2873, splat (i32 1065353216)
  %2875 = bitcast <8 x i32> %2874 to <8 x float>
  %2876 = fmul fast <8 x float> %2871, %2875
  store <8 x float> %2876, ptr %.11705920612, align 32
  %2877 = shufflevector <8 x float> %2876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2878 = shufflevector <8 x float> %2876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2879 = fadd fast <4 x float> %2877, %2878
  %2880 = shufflevector <4 x float> %2879, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2881 = fadd fast <4 x float> %2880, %2879
  %2882 = extractelement <4 x float> %2881, i64 1
  %2883 = extractelement <4 x float> %2881, i64 0
  %2884 = load float, ptr %.11706120611, align 4
  %2885 = fadd fast float %2882, %2884
  %2886 = fadd fast float %2885, %2883
  store float %2886, ptr %.11706120611, align 4
  %2887 = getelementptr inbounds nuw i8, ptr %.11705920612, i64 32
  %2888 = getelementptr inbounds nuw i8, ptr %.11706120611, i64 4
  %indvars.iv.next21853 = add nuw nsw i64 %indvars.iv21852, 1
  %exitcond21856.not = icmp eq i64 %indvars.iv.next21853, %wide.trip.count21855
  br i1 %exitcond21856.not, label %._crit_edge20614, label %.lr.ph20613, !llvm.loop !51

._crit_edge20614:                                 ; preds = %.lr.ph20613, %.preheader20333
  %indvars.iv.next21858 = add nuw nsw i64 %indvars.iv21857, 1
  %exitcond21861.not = icmp eq i64 %indvars.iv.next21858, %wide.trip.count21860
  br i1 %exitcond21861.not, label %.lr.ph20623, label %2551, !llvm.loop !52

2889:                                             ; preds = %.lr.ph20623, %._crit_edge20621
  %indvars.iv21867 = phi i64 [ 0, %.lr.ph20623 ], [ %indvars.iv.next21868, %._crit_edge20621 ]
  br i1 %2550, label %.lr.ph20620.preheader, label %._crit_edge20621

.lr.ph20620.preheader:                            ; preds = %2889
  %2890 = load ptr, ptr %1, align 8
  %2891 = load i32, ptr %2402, align 4
  %2892 = sext i32 %2891 to i64
  %2893 = mul nsw i64 %indvars.iv21867, %2892
  %2894 = load i64, ptr %30, align 8
  %2895 = mul i64 %2893, %2894
  %2896 = getelementptr inbounds i8, ptr %2890, i64 %2895
  br label %.lr.ph20620

.lr.ph20620:                                      ; preds = %.lr.ph20620.preheader, %.lr.ph20620
  %indvars.iv21862 = phi i64 [ 0, %.lr.ph20620.preheader ], [ %indvars.iv.next21863, %.lr.ph20620 ]
  %.01706820618 = phi ptr [ %2896, %.lr.ph20620.preheader ], [ %2904, %.lr.ph20620 ]
  %2897 = load <8 x float>, ptr %.01706820618, align 32
  %2898 = load ptr, ptr %11, align 8
  %2899 = getelementptr inbounds nuw float, ptr %2898, i64 %indvars.iv21862
  %2900 = load float, ptr %2899, align 4
  %2901 = insertelement <8 x float> poison, float %2900, i64 0
  %2902 = shufflevector <8 x float> %2901, <8 x float> poison, <8 x i32> zeroinitializer
  %2903 = fdiv fast <8 x float> %2897, %2902
  store <8 x float> %2903, ptr %.01706820618, align 32
  %2904 = getelementptr inbounds nuw i8, ptr %.01706820618, i64 32
  %indvars.iv.next21863 = add nuw nsw i64 %indvars.iv21862, 1
  %exitcond21866.not = icmp eq i64 %indvars.iv.next21863, %wide.trip.count21865
  br i1 %exitcond21866.not, label %._crit_edge20621, label %.lr.ph20620, !llvm.loop !53

._crit_edge20621:                                 ; preds = %.lr.ph20620, %2889
  %indvars.iv.next21868 = add nuw nsw i64 %indvars.iv21867, 1
  %exitcond21871.not = icmp eq i64 %indvars.iv.next21868, %wide.trip.count21870
  br i1 %exitcond21871.not, label %.critedge25, label %2889, !llvm.loop !54

.critedge25:                                      ; preds = %._crit_edge20621, %.preheader20334, %2518, %2515
  %2905 = phi i1 [ false, %2515 ], [ false, %2518 ], [ true, %.preheader20334 ], [ true, %._crit_edge20621 ]
  %2906 = load ptr, ptr %2509, align 8
  %.not20038 = icmp eq ptr %2906, null
  br i1 %.not20038, label %2919, label %2907

2907:                                             ; preds = %.critedge25
  %2908 = atomicrmw add ptr %2906, i32 -1 acq_rel, align 4
  %2909 = icmp eq i32 %2908, 1
  br i1 %2909, label %2910, label %2919

2910:                                             ; preds = %2907
  %2911 = load ptr, ptr %2510, align 8
  %.not20039 = icmp eq ptr %2911, null
  %2912 = load ptr, ptr %11, align 8
  br i1 %.not20039, label %2917, label %2913

2913:                                             ; preds = %2910
  %2914 = load ptr, ptr %2911, align 8
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 24
  %2916 = load ptr, ptr %2915, align 8
  invoke void %2916(ptr noundef nonnull align 8 dereferenceable(8) %2911, ptr noundef %2912)
          to label %2919 unwind label %2920

2917:                                             ; preds = %2910
  %.not20040 = icmp eq ptr %2912, null
  br i1 %.not20040, label %2919, label %2918

2918:                                             ; preds = %2917
  call void @free(ptr noundef nonnull %2912) #12
  br label %2919

2919:                                             ; preds = %2913, %2918, %2917, %2907, %.critedge25
  store i64 0, ptr %2513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2511, i8 0, i64 20, i1 false)
  br label %.critedge23

2920:                                             ; preds = %2913
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #13
  unreachable

.critedge23:                                      ; preds = %2416, %2413, %2919
  %.616857 = phi i1 [ %2905, %2919 ], [ false, %2413 ], [ false, %2416 ]
  %2923 = load ptr, ptr %2406, align 8
  %.not20041 = icmp eq ptr %2923, null
  br i1 %.not20041, label %2936, label %2924

2924:                                             ; preds = %.critedge23
  %2925 = atomicrmw add ptr %2923, i32 -1 acq_rel, align 4
  %2926 = icmp eq i32 %2925, 1
  br i1 %2926, label %2927, label %2936

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %2407, align 8
  %.not20042 = icmp eq ptr %2928, null
  %2929 = load ptr, ptr %10, align 8
  br i1 %.not20042, label %2934, label %2930

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %2928, align 8
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 24
  %2933 = load ptr, ptr %2932, align 8
  invoke void %2933(ptr noundef nonnull align 8 dereferenceable(8) %2928, ptr noundef %2929)
          to label %2936 unwind label %2937

2934:                                             ; preds = %2927
  %.not20043 = icmp eq ptr %2929, null
  br i1 %.not20043, label %2936, label %2935

2935:                                             ; preds = %2934
  call void @free(ptr noundef nonnull %2929) #12
  br label %2936

2936:                                             ; preds = %2930, %2935, %2934, %2924, %.critedge23
  store i64 0, ptr %2410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2408, i8 0, i64 20, i1 false)
  br i1 %.616857, label %2956, label %.loopexit

2937:                                             ; preds = %2930
  %2938 = landingpad { ptr, i32 }
          catch ptr null
  %2939 = extractvalue { ptr, i32 } %2938, 0
  call void @__clang_call_terminate(ptr %2939) #13
  unreachable

2940:                                             ; preds = %2539, %2422
  %.pn20033 = phi { ptr, i32 } [ %2525, %2539 ], [ %2423, %2422 ]
  %2941 = load ptr, ptr %2406, align 8
  %.not20035 = icmp eq ptr %2941, null
  br i1 %.not20035, label %7063, label %2942

2942:                                             ; preds = %2940
  %2943 = atomicrmw add ptr %2941, i32 -1 acq_rel, align 4
  %2944 = icmp eq i32 %2943, 1
  br i1 %2944, label %2945, label %7063

2945:                                             ; preds = %2942
  %2946 = load ptr, ptr %2407, align 8
  %.not20036 = icmp eq ptr %2946, null
  %2947 = load ptr, ptr %10, align 8
  br i1 %.not20036, label %2952, label %2948

2948:                                             ; preds = %2945
  %2949 = load ptr, ptr %2946, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 24
  %2951 = load ptr, ptr %2950, align 8
  invoke void %2951(ptr noundef nonnull align 8 dereferenceable(8) %2946, ptr noundef %2947)
          to label %7063 unwind label %2953

2952:                                             ; preds = %2945
  %.not20037 = icmp eq ptr %2947, null
  br i1 %.not20037, label %7063, label %.sink.split

2953:                                             ; preds = %2948
  %2954 = landingpad { ptr, i32 }
          catch ptr null
  %2955 = extractvalue { ptr, i32 } %2954, 0
  call void @__clang_call_terminate(ptr %2955) #13
  unreachable

2956:                                             ; preds = %.loopexit20337.thread, %2936, %.loopexit20337
  %2957 = phi i1 [ %2352, %.loopexit20337.thread ], [ %2400, %2936 ], [ %2400, %.loopexit20337 ]
  %2958 = phi i1 [ false, %.loopexit20337.thread ], [ %2399, %2936 ], [ %2399, %.loopexit20337 ]
  %2959 = icmp eq i32 %38, 1
  %or.cond27 = select i1 %2958, i1 %2959, i1 false
  br i1 %or.cond27, label %2960, label %.loopexit20331

2960:                                             ; preds = %2956
  %2961 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2962 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2963 = load i32, ptr %2962, align 8
  %2964 = icmp sgt i32 %2963, 0
  br i1 %2964, label %.lr.ph20638, label %.loopexit20331.thread

.lr.ph20638:                                      ; preds = %2960
  %2965 = load i32, ptr %2961, align 4
  %2966 = icmp sgt i32 %2965, 0
  %wide.trip.count21890 = zext nneg i32 %2963 to i64
  %wide.trip.count21875 = zext nneg i32 %2965 to i64
  %wide.trip.count21880 = zext nneg i32 %2965 to i64
  %wide.trip.count21885 = zext nneg i32 %2965 to i64
  br label %2967

2967:                                             ; preds = %.lr.ph20638, %._crit_edge20635
  %indvars.iv21887 = phi i64 [ 0, %.lr.ph20638 ], [ %indvars.iv.next21888, %._crit_edge20635 ]
  %2968 = load ptr, ptr %1, align 8
  %2969 = load i32, ptr %2961, align 4
  %2970 = sext i32 %2969 to i64
  %2971 = mul nsw i64 %indvars.iv21887, %2970
  %2972 = load i64, ptr %30, align 8
  %2973 = mul i64 %2971, %2972
  %2974 = getelementptr inbounds i8, ptr %2968, i64 %2973
  br i1 %2966, label %.lr.ph20627, label %._crit_edge20635

.lr.ph20627:                                      ; preds = %2967, %.lr.ph20627
  %indvars.iv21872 = phi i64 [ %indvars.iv.next21873, %.lr.ph20627 ], [ 0, %2967 ]
  %.01707120625 = phi <8 x float> [ %2977, %.lr.ph20627 ], [ splat (float 0xC7EFFFFFE0000000), %2967 ]
  %.idx22374 = shl nsw i64 %indvars.iv21872, 5
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx22374
  %2976 = load <8 x float>, ptr %2975, align 32
  %2977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01707120625, <8 x float> %2976)
  %indvars.iv.next21873 = add nuw nsw i64 %indvars.iv21872, 1
  %exitcond21876.not = icmp eq i64 %indvars.iv.next21873, %wide.trip.count21875
  br i1 %exitcond21876.not, label %.lr.ph20631, label %.lr.ph20627, !llvm.loop !55

.lr.ph20631:                                      ; preds = %.lr.ph20627, %.lr.ph20631
  %indvars.iv21877 = phi i64 [ %indvars.iv.next21878, %.lr.ph20631 ], [ 0, %.lr.ph20627 ]
  %.01707320630 = phi <8 x float> [ %3004, %.lr.ph20631 ], [ zeroinitializer, %.lr.ph20627 ]
  %.idx22375 = shl nsw i64 %indvars.iv21877, 5
  %2978 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx22375
  %2979 = load <8 x float>, ptr %2978, align 32
  %2980 = fsub fast <8 x float> %2979, %2977
  %2981 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2980, <8 x float> splat (float 0x40561814A0000000))
  %2982 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2981, <8 x float> splat (float 0xC0561814A0000000))
  %2983 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2982, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2984 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2983, i32 1)
  %2985 = fcmp fast ogt <8 x float> %2984, %2983
  %2986 = select <8 x i1> %2985, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2987 = fsub fast <8 x float> %2984, %2986
  %2988 = fneg fast <8 x float> %2987
  %2989 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2988, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2982)
  %2990 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2988, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2989)
  %2991 = fmul fast <8 x float> %2990, %2990
  %2992 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2990, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2993 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2992, <8 x float> %2990, <8 x float> splat (float 0x3F81112100000000))
  %2994 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> %2990, <8 x float> splat (float 0x3FA5553820000000))
  %2995 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2994, <8 x float> %2990, <8 x float> splat (float 0x3FC5555540000000))
  %2996 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2995, <8 x float> %2990, <8 x float> splat (float 5.000000e-01))
  %2997 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2996, <8 x float> %2991, <8 x float> %2990)
  %2998 = fadd fast <8 x float> %2997, splat (float 1.000000e+00)
  %2999 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2987)
  %3000 = shl <8 x i32> %2999, splat (i32 23)
  %3001 = add <8 x i32> %3000, splat (i32 1065353216)
  %3002 = bitcast <8 x i32> %3001 to <8 x float>
  %3003 = fmul fast <8 x float> %2998, %3002
  store <8 x float> %3003, ptr %2978, align 32
  %3004 = fadd fast <8 x float> %3003, %.01707320630
  %indvars.iv.next21878 = add nuw nsw i64 %indvars.iv21877, 1
  %exitcond21881.not = icmp eq i64 %indvars.iv.next21878, %wide.trip.count21880
  br i1 %exitcond21881.not, label %.lr.ph20634.preheader, label %.lr.ph20631, !llvm.loop !56

.lr.ph20634.preheader:                            ; preds = %.lr.ph20631
  %3005 = fdiv fast <8 x float> splat (float 1.000000e+00), %3004
  br label %.lr.ph20634

.lr.ph20634:                                      ; preds = %.lr.ph20634.preheader, %.lr.ph20634
  %indvars.iv21882 = phi i64 [ %indvars.iv.next21883, %.lr.ph20634 ], [ 0, %.lr.ph20634.preheader ]
  %.idx22376 = shl nsw i64 %indvars.iv21882, 5
  %3006 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx22376
  %3007 = load <8 x float>, ptr %3006, align 32
  %3008 = fmul fast <8 x float> %3007, %3005
  store <8 x float> %3008, ptr %3006, align 32
  %indvars.iv.next21883 = add nuw nsw i64 %indvars.iv21882, 1
  %exitcond21886.not = icmp eq i64 %indvars.iv.next21883, %wide.trip.count21885
  br i1 %exitcond21886.not, label %._crit_edge20635, label %.lr.ph20634, !llvm.loop !57

._crit_edge20635:                                 ; preds = %.lr.ph20634, %2967
  %indvars.iv.next21888 = add nuw nsw i64 %indvars.iv21887, 1
  %exitcond21891.not = icmp eq i64 %indvars.iv.next21888, %wide.trip.count21890
  br i1 %exitcond21891.not, label %.loopexit20331, label %2967, !llvm.loop !58

.loopexit20331:                                   ; preds = %._crit_edge20635, %2956
  %3009 = icmp eq i32 %29, 3
  %or.cond29 = select i1 %3009, i1 %2957, i1 false
  br i1 %or.cond29, label %3010, label %.loopexit20331.thread

3010:                                             ; preds = %.loopexit20331
  %3011 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3012 = load i32, ptr %3011, align 4
  %3013 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3014 = load i32, ptr %3013, align 8
  %3015 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3016 = load i32, ptr %3015, align 8
  %3017 = mul i32 %3014, %3012
  %3018 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %3019 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %3020 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3021 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %3022 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %3022, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3019, i8 0, i64 28, i1 false)
  %3024 = load ptr, ptr %3023, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %3012, i32 noundef %3014, i64 noundef 4, i32 noundef 1, ptr noundef %3024)
          to label %3025 unwind label %3034

3025:                                             ; preds = %3010
  %3026 = load ptr, ptr %12, align 8
  %3027 = icmp eq ptr %3026, null
  br i1 %3027, label %.critedge31, label %3028

3028:                                             ; preds = %3025
  %3029 = load i64, ptr %3022, align 8
  %3030 = load i32, ptr %3021, align 8
  %3031 = sext i32 %3030 to i64
  %3032 = mul i64 %3029, %3031
  %3033 = icmp eq i64 %3032, 0
  br i1 %3033, label %.critedge31, label %3036

3034:                                             ; preds = %3010
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %3552

3036:                                             ; preds = %3028
  %3037 = trunc i64 %3032 to i32
  %3038 = icmp sgt i32 %3037, 0
  br i1 %3038, label %.lr.ph20642, label %.preheader20328

.preheader20328:                                  ; preds = %.lr.ph20642, %3036
  %3039 = icmp sgt i32 %3016, 0
  br i1 %3039, label %.lr.ph20657, label %._crit_edge20658

.lr.ph20657:                                      ; preds = %.preheader20328
  %3040 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3041 = icmp sgt i32 %3017, 7
  %3042 = and i32 %3017, -8
  %wide.trip.count21897 = zext nneg i32 %3016 to i64
  br label %3045

.lr.ph20642:                                      ; preds = %3036, %.lr.ph20642
  %.01674720640 = phi ptr [ %3043, %.lr.ph20642 ], [ %3026, %3036 ]
  %.01674820639 = phi i32 [ %3044, %.lr.ph20642 ], [ 0, %3036 ]
  %3043 = getelementptr inbounds nuw i8, ptr %.01674720640, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01674720640, align 4
  %3044 = add nuw nsw i32 %.01674820639, 1
  %exitcond21892.not = icmp eq i32 %3044, %3037
  br i1 %exitcond21892.not, label %.preheader20328, label %.lr.ph20642, !llvm.loop !8

3045:                                             ; preds = %.lr.ph20657, %._crit_edge20655
  %indvars.iv21894 = phi i64 [ 0, %.lr.ph20657 ], [ %indvars.iv.next21895, %._crit_edge20655 ]
  %3046 = load ptr, ptr %1, align 8
  %3047 = load i64, ptr %3040, align 8
  %3048 = mul i64 %3047, %indvars.iv21894
  %3049 = load i64, ptr %30, align 8
  %3050 = mul i64 %3048, %3049
  %3051 = getelementptr inbounds i8, ptr %3046, i64 %3050
  %3052 = load ptr, ptr %12, align 8
  br i1 %3041, label %.lr.ph20647, label %.preheader20327

.preheader20327:                                  ; preds = %.lr.ph20647, %3045
  %.017081.lcssa = phi i32 [ 0, %3045 ], [ %3042, %.lr.ph20647 ]
  %.017079.lcssa = phi ptr [ %3052, %3045 ], [ %3103, %.lr.ph20647 ]
  %.017077.lcssa = phi ptr [ %3051, %3045 ], [ %3102, %.lr.ph20647 ]
  %3053 = icmp slt i32 %.017081.lcssa, %3017
  br i1 %3053, label %.lr.ph20654, label %._crit_edge20655

.lr.ph20647:                                      ; preds = %3045, %.lr.ph20647
  %.01707720645 = phi ptr [ %3102, %.lr.ph20647 ], [ %3051, %3045 ]
  %.01707920644 = phi ptr [ %3103, %.lr.ph20647 ], [ %3052, %3045 ]
  %.01708120643 = phi i32 [ %3104, %.lr.ph20647 ], [ 0, %3045 ]
  %3054 = load <8 x float>, ptr %.01707720645, align 32
  %3055 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 32
  %3056 = load <8 x float>, ptr %3055, align 32
  %3057 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 64
  %3058 = load <8 x float>, ptr %3057, align 32
  %3059 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 96
  %3060 = load <8 x float>, ptr %3059, align 32
  %3061 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 128
  %3062 = load <8 x float>, ptr %3061, align 32
  %3063 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 160
  %3064 = load <8 x float>, ptr %3063, align 32
  %3065 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 192
  %3066 = load <8 x float>, ptr %3065, align 32
  %3067 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 224
  %3068 = load <8 x float>, ptr %3067, align 32
  %3069 = shufflevector <8 x float> %3054, <8 x float> %3056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3070 = shufflevector <8 x float> %3054, <8 x float> %3056, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3071 = shufflevector <8 x float> %3058, <8 x float> %3060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3072 = shufflevector <8 x float> %3058, <8 x float> %3060, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3073 = shufflevector <8 x float> %3062, <8 x float> %3064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3074 = shufflevector <8 x float> %3062, <8 x float> %3064, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3075 = shufflevector <8 x float> %3066, <8 x float> %3068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3076 = shufflevector <8 x float> %3066, <8 x float> %3068, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3077 = shufflevector <8 x float> %3069, <8 x float> %3071, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3078 = shufflevector <8 x float> %3069, <8 x float> %3071, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3079 = shufflevector <8 x float> %3070, <8 x float> %3072, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3080 = shufflevector <8 x float> %3070, <8 x float> %3072, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3081 = shufflevector <8 x float> %3073, <8 x float> %3075, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3082 = shufflevector <8 x float> %3073, <8 x float> %3075, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3083 = shufflevector <8 x float> %3074, <8 x float> %3076, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3084 = shufflevector <8 x float> %3074, <8 x float> %3076, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3085 = shufflevector <8 x float> %3077, <8 x float> %3081, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3086 = shufflevector <8 x float> %3078, <8 x float> %3082, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3087 = shufflevector <8 x float> %3079, <8 x float> %3083, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3088 = shufflevector <8 x float> %3080, <8 x float> %3084, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3089 = shufflevector <8 x float> %3077, <8 x float> %3081, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3090 = shufflevector <8 x float> %3078, <8 x float> %3082, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3091 = shufflevector <8 x float> %3079, <8 x float> %3083, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3092 = shufflevector <8 x float> %3080, <8 x float> %3084, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3093 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3085, <8 x float> %3086)
  %3094 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3087, <8 x float> %3088)
  %3095 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3089, <8 x float> %3090)
  %3096 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3091, <8 x float> %3092)
  %3097 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3093, <8 x float> %3094)
  %3098 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3095, <8 x float> %3096)
  %3099 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3097, <8 x float> %3098)
  %3100 = load <8 x float>, ptr %.01707920644, align 32
  %3101 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3100, <8 x float> %3099)
  store <8 x float> %3101, ptr %.01707920644, align 32
  %3102 = getelementptr inbounds nuw i8, ptr %.01707720645, i64 256
  %3103 = getelementptr inbounds nuw i8, ptr %.01707920644, i64 32
  %3104 = add nuw nsw i32 %.01708120643, 8
  %3105 = or disjoint i32 %3104, 7
  %3106 = icmp slt i32 %3105, %3017
  br i1 %3106, label %.lr.ph20647, label %.preheader20327, !llvm.loop !59

.lr.ph20654:                                      ; preds = %.preheader20327, %.lr.ph20654
  %.11707820653 = phi ptr [ %3118, %.lr.ph20654 ], [ %.017077.lcssa, %.preheader20327 ]
  %.11708020652 = phi ptr [ %3119, %.lr.ph20654 ], [ %.017079.lcssa, %.preheader20327 ]
  %.11708220651 = phi i32 [ %3120, %.lr.ph20654 ], [ %.017081.lcssa, %.preheader20327 ]
  %3107 = load <8 x float>, ptr %.11707820653, align 32
  %3108 = shufflevector <8 x float> %3107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3109 = shufflevector <8 x float> %3107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3110 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3108, <4 x float> %3109)
  %3111 = shufflevector <4 x float> %3110, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3110, <4 x float> %3111)
  %3113 = shufflevector <4 x float> %3112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3114 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3112, <4 x float> %3113)
  %3115 = extractelement <4 x float> %3114, i64 0
  %3116 = load float, ptr %.11708020652, align 4
  %3117 = fcmp fast olt float %3116, %3115
  %.sroa.speculated20230 = select i1 %3117, float %3115, float %3116
  store float %.sroa.speculated20230, ptr %.11708020652, align 4
  %3118 = getelementptr inbounds nuw i8, ptr %.11707820653, i64 32
  %3119 = getelementptr inbounds nuw i8, ptr %.11708020652, i64 4
  %3120 = add nuw nsw i32 %.11708220651, 1
  %exitcond21893.not = icmp eq i32 %3120, %3017
  br i1 %exitcond21893.not, label %._crit_edge20655, label %.lr.ph20654, !llvm.loop !60

._crit_edge20655:                                 ; preds = %.lr.ph20654, %.preheader20327
  %indvars.iv.next21895 = add nuw nsw i64 %indvars.iv21894, 1
  %exitcond21898.not = icmp eq i64 %indvars.iv.next21895, %wide.trip.count21897
  br i1 %exitcond21898.not, label %._crit_edge20658, label %3045, !llvm.loop !61

._crit_edge20658:                                 ; preds = %._crit_edge20655, %.preheader20328
  %3121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %3122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3123 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %3124 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %3125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %3125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3122, i8 0, i64 28, i1 false)
  %3126 = load ptr, ptr %3023, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %3012, i32 noundef %3014, i64 noundef 4, i32 noundef 1, ptr noundef %3126)
          to label %3127 unwind label %3136

3127:                                             ; preds = %._crit_edge20658
  %3128 = load ptr, ptr %13, align 8
  %3129 = icmp eq ptr %3128, null
  br i1 %3129, label %.critedge33, label %3130

3130:                                             ; preds = %3127
  %3131 = load i64, ptr %3125, align 8
  %3132 = load i32, ptr %3124, align 8
  %3133 = sext i32 %3132 to i64
  %3134 = mul i64 %3131, %3133
  %3135 = icmp eq i64 %3134, 0
  br i1 %3135, label %.critedge33, label %3139

3136:                                             ; preds = %._crit_edge20658
  %3137 = landingpad { ptr, i32 }
          cleanup
  %3138 = load ptr, ptr %3121, align 8
  %.not20044 = icmp eq ptr %3138, null
  br i1 %.not20044, label %3548, label %3536

3139:                                             ; preds = %3130
  %3140 = trunc i64 %3134 to i32
  %3141 = icmp sgt i32 %3140, 0
  br i1 %3141, label %.lr.ph20662.preheader, label %.preheader20326

.lr.ph20662.preheader:                            ; preds = %3139
  %3142 = shl i64 %3134, 2
  %3143 = and i64 %3142, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3128, i8 0, i64 %3143, i1 false)
  br label %.preheader20326

.preheader20326:                                  ; preds = %.lr.ph20662.preheader, %3139
  br i1 %3039, label %.lr.ph20677, label %.critedge33

.lr.ph20677:                                      ; preds = %.preheader20326
  %3144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3145 = icmp sgt i32 %3017, 7
  %3146 = sext i32 %3017 to i64
  %wide.trip.count21910 = zext nneg i32 %3016 to i64
  %wide.trip.count21905 = zext i32 %3017 to i64
  br label %3149

.lr.ph20684:                                      ; preds = %._crit_edge20675
  %3147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3148 = icmp sgt i32 %3017, 0
  %wide.trip.count21920 = zext nneg i32 %3016 to i64
  %wide.trip.count21915 = zext nneg i32 %3017 to i64
  br label %3486

3149:                                             ; preds = %.lr.ph20677, %._crit_edge20675
  %indvars.iv21907 = phi i64 [ 0, %.lr.ph20677 ], [ %indvars.iv.next21908, %._crit_edge20675 ]
  %3150 = load ptr, ptr %1, align 8
  %3151 = load i64, ptr %3144, align 8
  %3152 = mul i64 %3151, %indvars.iv21907
  %3153 = load i64, ptr %30, align 8
  %3154 = mul i64 %3152, %3153
  %3155 = getelementptr inbounds i8, ptr %3150, i64 %3154
  %3156 = load ptr, ptr %13, align 8
  br i1 %3145, label %.lr.ph20667, label %.preheader20325

.preheader20325.loopexit:                         ; preds = %.lr.ph20667
  %3157 = trunc nuw nsw i64 %indvars.iv.next21900 to i32
  br label %.preheader20325

.preheader20325:                                  ; preds = %.preheader20325.loopexit, %3149
  %.017088.lcssa = phi i32 [ 0, %3149 ], [ %3157, %.preheader20325.loopexit ]
  %.017086.lcssa = phi ptr [ %3156, %3149 ], [ %3441, %.preheader20325.loopexit ]
  %.017084.lcssa = phi ptr [ %3155, %3149 ], [ %3440, %.preheader20325.loopexit ]
  %3158 = icmp slt i32 %.017088.lcssa, %3017
  br i1 %3158, label %.lr.ph20674.preheader, label %._crit_edge20675

.lr.ph20674.preheader:                            ; preds = %.preheader20325
  %3159 = zext nneg i32 %.017088.lcssa to i64
  br label %.lr.ph20674

.lr.ph20667:                                      ; preds = %3149, %.lr.ph20667
  %indvars.iv21899 = phi i64 [ %indvars.iv.next21900, %.lr.ph20667 ], [ 0, %3149 ]
  %.01708420665 = phi ptr [ %3440, %.lr.ph20667 ], [ %3155, %3149 ]
  %.01708620664 = phi ptr [ %3441, %.lr.ph20667 ], [ %3156, %3149 ]
  %3160 = or disjoint i64 %indvars.iv21899, 7
  %3161 = load <8 x float>, ptr %.01708420665, align 32
  %3162 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 32
  %3163 = load <8 x float>, ptr %3162, align 32
  %3164 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 64
  %3165 = load <8 x float>, ptr %3164, align 32
  %3166 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 96
  %3167 = load <8 x float>, ptr %3166, align 32
  %3168 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 128
  %3169 = load <8 x float>, ptr %3168, align 32
  %3170 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 160
  %3171 = load <8 x float>, ptr %3170, align 32
  %3172 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 192
  %3173 = load <8 x float>, ptr %3172, align 32
  %3174 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 224
  %3175 = load <8 x float>, ptr %3174, align 32
  %3176 = load ptr, ptr %12, align 8
  %3177 = getelementptr inbounds nuw float, ptr %3176, i64 %indvars.iv21899
  %3178 = load float, ptr %3177, align 4
  %3179 = insertelement <8 x float> poison, float %3178, i64 0
  %3180 = shufflevector <8 x float> %3179, <8 x float> poison, <8 x i32> zeroinitializer
  %3181 = fsub fast <8 x float> %3161, %3180
  %3182 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3181, <8 x float> splat (float 0x40561814A0000000))
  %3183 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3182, <8 x float> splat (float 0xC0561814A0000000))
  %3184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3183, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3185 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3184, i32 1)
  %3186 = fcmp fast ogt <8 x float> %3185, %3184
  %3187 = select <8 x i1> %3186, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3188 = fsub fast <8 x float> %3185, %3187
  %3189 = fneg fast <8 x float> %3188
  %3190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3189, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3183)
  %3191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3189, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3190)
  %3192 = fmul fast <8 x float> %3191, %3191
  %3193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3191, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3193, <8 x float> %3191, <8 x float> splat (float 0x3F81112100000000))
  %3195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> %3191, <8 x float> splat (float 0x3FA5553820000000))
  %3196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3195, <8 x float> %3191, <8 x float> splat (float 0x3FC5555540000000))
  %3197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3196, <8 x float> %3191, <8 x float> splat (float 5.000000e-01))
  %3198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3197, <8 x float> %3192, <8 x float> %3191)
  %3199 = fadd fast <8 x float> %3198, splat (float 1.000000e+00)
  %3200 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3188)
  %3201 = shl <8 x i32> %3200, splat (i32 23)
  %3202 = add <8 x i32> %3201, splat (i32 1065353216)
  %3203 = bitcast <8 x i32> %3202 to <8 x float>
  %3204 = fmul fast <8 x float> %3199, %3203
  %3205 = or disjoint i64 %indvars.iv21899, 1
  %3206 = getelementptr inbounds nuw float, ptr %3176, i64 %3205
  %3207 = load float, ptr %3206, align 4
  %3208 = insertelement <8 x float> poison, float %3207, i64 0
  %3209 = shufflevector <8 x float> %3208, <8 x float> poison, <8 x i32> zeroinitializer
  %3210 = fsub fast <8 x float> %3163, %3209
  %3211 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3210, <8 x float> splat (float 0x40561814A0000000))
  %3212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3211, <8 x float> splat (float 0xC0561814A0000000))
  %3213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3212, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3214 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3213, i32 1)
  %3215 = fcmp fast ogt <8 x float> %3214, %3213
  %3216 = select <8 x i1> %3215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3217 = fsub fast <8 x float> %3214, %3216
  %3218 = fneg fast <8 x float> %3217
  %3219 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3218, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3212)
  %3220 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3218, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3219)
  %3221 = fmul fast <8 x float> %3220, %3220
  %3222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3220, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3222, <8 x float> %3220, <8 x float> splat (float 0x3F81112100000000))
  %3224 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3223, <8 x float> %3220, <8 x float> splat (float 0x3FA5553820000000))
  %3225 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3224, <8 x float> %3220, <8 x float> splat (float 0x3FC5555540000000))
  %3226 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3225, <8 x float> %3220, <8 x float> splat (float 5.000000e-01))
  %3227 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3226, <8 x float> %3221, <8 x float> %3220)
  %3228 = fadd fast <8 x float> %3227, splat (float 1.000000e+00)
  %3229 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3217)
  %3230 = shl <8 x i32> %3229, splat (i32 23)
  %3231 = add <8 x i32> %3230, splat (i32 1065353216)
  %3232 = bitcast <8 x i32> %3231 to <8 x float>
  %3233 = fmul fast <8 x float> %3228, %3232
  %3234 = or disjoint i64 %indvars.iv21899, 2
  %3235 = getelementptr inbounds nuw float, ptr %3176, i64 %3234
  %3236 = load float, ptr %3235, align 4
  %3237 = insertelement <8 x float> poison, float %3236, i64 0
  %3238 = shufflevector <8 x float> %3237, <8 x float> poison, <8 x i32> zeroinitializer
  %3239 = fsub fast <8 x float> %3165, %3238
  %3240 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3239, <8 x float> splat (float 0x40561814A0000000))
  %3241 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3240, <8 x float> splat (float 0xC0561814A0000000))
  %3242 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3241, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3243 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3242, i32 1)
  %3244 = fcmp fast ogt <8 x float> %3243, %3242
  %3245 = select <8 x i1> %3244, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3246 = fsub fast <8 x float> %3243, %3245
  %3247 = fneg fast <8 x float> %3246
  %3248 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3247, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3241)
  %3249 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3247, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3248)
  %3250 = fmul fast <8 x float> %3249, %3249
  %3251 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3249, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3252 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3251, <8 x float> %3249, <8 x float> splat (float 0x3F81112100000000))
  %3253 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3252, <8 x float> %3249, <8 x float> splat (float 0x3FA5553820000000))
  %3254 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3253, <8 x float> %3249, <8 x float> splat (float 0x3FC5555540000000))
  %3255 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3254, <8 x float> %3249, <8 x float> splat (float 5.000000e-01))
  %3256 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3255, <8 x float> %3250, <8 x float> %3249)
  %3257 = fadd fast <8 x float> %3256, splat (float 1.000000e+00)
  %3258 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3246)
  %3259 = shl <8 x i32> %3258, splat (i32 23)
  %3260 = add <8 x i32> %3259, splat (i32 1065353216)
  %3261 = bitcast <8 x i32> %3260 to <8 x float>
  %3262 = fmul fast <8 x float> %3257, %3261
  %3263 = or disjoint i64 %indvars.iv21899, 3
  %3264 = getelementptr inbounds nuw float, ptr %3176, i64 %3263
  %3265 = load float, ptr %3264, align 4
  %3266 = insertelement <8 x float> poison, float %3265, i64 0
  %3267 = shufflevector <8 x float> %3266, <8 x float> poison, <8 x i32> zeroinitializer
  %3268 = fsub fast <8 x float> %3167, %3267
  %3269 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3268, <8 x float> splat (float 0x40561814A0000000))
  %3270 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3269, <8 x float> splat (float 0xC0561814A0000000))
  %3271 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3270, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3272 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3271, i32 1)
  %3273 = fcmp fast ogt <8 x float> %3272, %3271
  %3274 = select <8 x i1> %3273, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3275 = fsub fast <8 x float> %3272, %3274
  %3276 = fneg fast <8 x float> %3275
  %3277 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3276, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3270)
  %3278 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3276, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3277)
  %3279 = fmul fast <8 x float> %3278, %3278
  %3280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3278, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3281 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3280, <8 x float> %3278, <8 x float> splat (float 0x3F81112100000000))
  %3282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3281, <8 x float> %3278, <8 x float> splat (float 0x3FA5553820000000))
  %3283 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3282, <8 x float> %3278, <8 x float> splat (float 0x3FC5555540000000))
  %3284 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3283, <8 x float> %3278, <8 x float> splat (float 5.000000e-01))
  %3285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3284, <8 x float> %3279, <8 x float> %3278)
  %3286 = fadd fast <8 x float> %3285, splat (float 1.000000e+00)
  %3287 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3275)
  %3288 = shl <8 x i32> %3287, splat (i32 23)
  %3289 = add <8 x i32> %3288, splat (i32 1065353216)
  %3290 = bitcast <8 x i32> %3289 to <8 x float>
  %3291 = fmul fast <8 x float> %3286, %3290
  %3292 = or disjoint i64 %indvars.iv21899, 4
  %3293 = getelementptr inbounds nuw float, ptr %3176, i64 %3292
  %3294 = load float, ptr %3293, align 4
  %3295 = insertelement <8 x float> poison, float %3294, i64 0
  %3296 = shufflevector <8 x float> %3295, <8 x float> poison, <8 x i32> zeroinitializer
  %3297 = fsub fast <8 x float> %3169, %3296
  %3298 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3297, <8 x float> splat (float 0x40561814A0000000))
  %3299 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3298, <8 x float> splat (float 0xC0561814A0000000))
  %3300 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3299, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3301 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3300, i32 1)
  %3302 = fcmp fast ogt <8 x float> %3301, %3300
  %3303 = select <8 x i1> %3302, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3304 = fsub fast <8 x float> %3301, %3303
  %3305 = fneg fast <8 x float> %3304
  %3306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3305, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3299)
  %3307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3305, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3306)
  %3308 = fmul fast <8 x float> %3307, %3307
  %3309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3307, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3309, <8 x float> %3307, <8 x float> splat (float 0x3F81112100000000))
  %3311 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3310, <8 x float> %3307, <8 x float> splat (float 0x3FA5553820000000))
  %3312 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3311, <8 x float> %3307, <8 x float> splat (float 0x3FC5555540000000))
  %3313 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3312, <8 x float> %3307, <8 x float> splat (float 5.000000e-01))
  %3314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3313, <8 x float> %3308, <8 x float> %3307)
  %3315 = fadd fast <8 x float> %3314, splat (float 1.000000e+00)
  %3316 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3304)
  %3317 = shl <8 x i32> %3316, splat (i32 23)
  %3318 = add <8 x i32> %3317, splat (i32 1065353216)
  %3319 = bitcast <8 x i32> %3318 to <8 x float>
  %3320 = fmul fast <8 x float> %3315, %3319
  %3321 = or disjoint i64 %indvars.iv21899, 5
  %3322 = getelementptr inbounds nuw float, ptr %3176, i64 %3321
  %3323 = load float, ptr %3322, align 4
  %3324 = insertelement <8 x float> poison, float %3323, i64 0
  %3325 = shufflevector <8 x float> %3324, <8 x float> poison, <8 x i32> zeroinitializer
  %3326 = fsub fast <8 x float> %3171, %3325
  %3327 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3326, <8 x float> splat (float 0x40561814A0000000))
  %3328 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3327, <8 x float> splat (float 0xC0561814A0000000))
  %3329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3328, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3330 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3329, i32 1)
  %3331 = fcmp fast ogt <8 x float> %3330, %3329
  %3332 = select <8 x i1> %3331, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3333 = fsub fast <8 x float> %3330, %3332
  %3334 = fneg fast <8 x float> %3333
  %3335 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3328)
  %3336 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3335)
  %3337 = fmul fast <8 x float> %3336, %3336
  %3338 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3336, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3339 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3338, <8 x float> %3336, <8 x float> splat (float 0x3F81112100000000))
  %3340 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3339, <8 x float> %3336, <8 x float> splat (float 0x3FA5553820000000))
  %3341 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3340, <8 x float> %3336, <8 x float> splat (float 0x3FC5555540000000))
  %3342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3341, <8 x float> %3336, <8 x float> splat (float 5.000000e-01))
  %3343 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3342, <8 x float> %3337, <8 x float> %3336)
  %3344 = fadd fast <8 x float> %3343, splat (float 1.000000e+00)
  %3345 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3333)
  %3346 = shl <8 x i32> %3345, splat (i32 23)
  %3347 = add <8 x i32> %3346, splat (i32 1065353216)
  %3348 = bitcast <8 x i32> %3347 to <8 x float>
  %3349 = fmul fast <8 x float> %3344, %3348
  %3350 = or disjoint i64 %indvars.iv21899, 6
  %3351 = getelementptr inbounds nuw float, ptr %3176, i64 %3350
  %3352 = load float, ptr %3351, align 4
  %3353 = insertelement <8 x float> poison, float %3352, i64 0
  %3354 = shufflevector <8 x float> %3353, <8 x float> poison, <8 x i32> zeroinitializer
  %3355 = fsub fast <8 x float> %3173, %3354
  %3356 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3355, <8 x float> splat (float 0x40561814A0000000))
  %3357 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3356, <8 x float> splat (float 0xC0561814A0000000))
  %3358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3357, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3359 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3358, i32 1)
  %3360 = fcmp fast ogt <8 x float> %3359, %3358
  %3361 = select <8 x i1> %3360, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3362 = fsub fast <8 x float> %3359, %3361
  %3363 = fneg fast <8 x float> %3362
  %3364 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3363, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3357)
  %3365 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3363, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3364)
  %3366 = fmul fast <8 x float> %3365, %3365
  %3367 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3365, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3368 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3367, <8 x float> %3365, <8 x float> splat (float 0x3F81112100000000))
  %3369 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3368, <8 x float> %3365, <8 x float> splat (float 0x3FA5553820000000))
  %3370 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3369, <8 x float> %3365, <8 x float> splat (float 0x3FC5555540000000))
  %3371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3370, <8 x float> %3365, <8 x float> splat (float 5.000000e-01))
  %3372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3371, <8 x float> %3366, <8 x float> %3365)
  %3373 = fadd fast <8 x float> %3372, splat (float 1.000000e+00)
  %3374 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3362)
  %3375 = shl <8 x i32> %3374, splat (i32 23)
  %3376 = add <8 x i32> %3375, splat (i32 1065353216)
  %3377 = bitcast <8 x i32> %3376 to <8 x float>
  %3378 = fmul fast <8 x float> %3373, %3377
  %3379 = getelementptr inbounds nuw float, ptr %3176, i64 %3160
  %3380 = load float, ptr %3379, align 4
  %3381 = insertelement <8 x float> poison, float %3380, i64 0
  %3382 = shufflevector <8 x float> %3381, <8 x float> poison, <8 x i32> zeroinitializer
  %3383 = fsub fast <8 x float> %3175, %3382
  %3384 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3383, <8 x float> splat (float 0x40561814A0000000))
  %3385 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3384, <8 x float> splat (float 0xC0561814A0000000))
  %3386 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3385, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3387 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3386, i32 1)
  %3388 = fcmp fast ogt <8 x float> %3387, %3386
  %3389 = select <8 x i1> %3388, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3390 = fsub fast <8 x float> %3387, %3389
  %3391 = fneg fast <8 x float> %3390
  %3392 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3391, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3385)
  %3393 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3391, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3392)
  %3394 = fmul fast <8 x float> %3393, %3393
  %3395 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3393, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3396 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3395, <8 x float> %3393, <8 x float> splat (float 0x3F81112100000000))
  %3397 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3396, <8 x float> %3393, <8 x float> splat (float 0x3FA5553820000000))
  %3398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3397, <8 x float> %3393, <8 x float> splat (float 0x3FC5555540000000))
  %3399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3398, <8 x float> %3393, <8 x float> splat (float 5.000000e-01))
  %3400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3399, <8 x float> %3394, <8 x float> %3393)
  %3401 = fadd fast <8 x float> %3400, splat (float 1.000000e+00)
  %3402 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3390)
  %3403 = shl <8 x i32> %3402, splat (i32 23)
  %3404 = add <8 x i32> %3403, splat (i32 1065353216)
  %3405 = bitcast <8 x i32> %3404 to <8 x float>
  %3406 = fmul fast <8 x float> %3401, %3405
  store <8 x float> %3204, ptr %.01708420665, align 32
  store <8 x float> %3233, ptr %3162, align 32
  store <8 x float> %3262, ptr %3164, align 32
  store <8 x float> %3291, ptr %3166, align 32
  store <8 x float> %3320, ptr %3168, align 32
  store <8 x float> %3349, ptr %3170, align 32
  store <8 x float> %3378, ptr %3172, align 32
  store <8 x float> %3406, ptr %3174, align 32
  %3407 = shufflevector <8 x float> %3204, <8 x float> %3233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3408 = shufflevector <8 x float> %3204, <8 x float> %3233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3409 = shufflevector <8 x float> %3262, <8 x float> %3291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3410 = shufflevector <8 x float> %3262, <8 x float> %3291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3411 = shufflevector <8 x float> %3320, <8 x float> %3349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3412 = shufflevector <8 x float> %3320, <8 x float> %3349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3413 = shufflevector <8 x float> %3378, <8 x float> %3406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3414 = shufflevector <8 x float> %3378, <8 x float> %3406, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3415 = shufflevector <8 x float> %3407, <8 x float> %3409, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3416 = shufflevector <8 x float> %3407, <8 x float> %3409, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3417 = shufflevector <8 x float> %3408, <8 x float> %3410, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3418 = shufflevector <8 x float> %3408, <8 x float> %3410, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3419 = shufflevector <8 x float> %3411, <8 x float> %3413, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3420 = shufflevector <8 x float> %3411, <8 x float> %3413, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3421 = shufflevector <8 x float> %3412, <8 x float> %3414, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3422 = shufflevector <8 x float> %3412, <8 x float> %3414, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3423 = shufflevector <8 x float> %3415, <8 x float> %3419, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3424 = shufflevector <8 x float> %3416, <8 x float> %3420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3425 = shufflevector <8 x float> %3417, <8 x float> %3421, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3426 = shufflevector <8 x float> %3418, <8 x float> %3422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3427 = shufflevector <8 x float> %3415, <8 x float> %3419, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3428 = shufflevector <8 x float> %3416, <8 x float> %3420, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3429 = shufflevector <8 x float> %3417, <8 x float> %3421, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3430 = shufflevector <8 x float> %3418, <8 x float> %3422, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3431 = load <8 x float>, ptr %.01708620664, align 32
  %3432 = fadd fast <8 x float> %3424, %3431
  %3433 = fadd fast <8 x float> %3432, %3423
  %3434 = fadd fast <8 x float> %3433, %3426
  %3435 = fadd fast <8 x float> %3434, %3425
  %3436 = fadd fast <8 x float> %3435, %3428
  %3437 = fadd fast <8 x float> %3436, %3427
  %3438 = fadd fast <8 x float> %3437, %3430
  %3439 = fadd fast <8 x float> %3438, %3429
  store <8 x float> %3439, ptr %.01708620664, align 32
  %3440 = getelementptr inbounds nuw i8, ptr %.01708420665, i64 256
  %3441 = getelementptr inbounds nuw i8, ptr %.01708620664, i64 32
  %indvars.iv.next21900 = add nuw nsw i64 %indvars.iv21899, 8
  %3442 = or disjoint i64 %indvars.iv.next21900, 7
  %3443 = icmp slt i64 %3442, %3146
  br i1 %3443, label %.lr.ph20667, label %.preheader20325.loopexit, !llvm.loop !62

.lr.ph20674:                                      ; preds = %.lr.ph20674.preheader, %.lr.ph20674
  %indvars.iv21902 = phi i64 [ %3159, %.lr.ph20674.preheader ], [ %indvars.iv.next21903, %.lr.ph20674 ]
  %.11708520673 = phi ptr [ %.017084.lcssa, %.lr.ph20674.preheader ], [ %3484, %.lr.ph20674 ]
  %.11708720672 = phi ptr [ %.017086.lcssa, %.lr.ph20674.preheader ], [ %3485, %.lr.ph20674 ]
  %3444 = load <8 x float>, ptr %.11708520673, align 32
  %3445 = load ptr, ptr %12, align 8
  %3446 = getelementptr inbounds nuw float, ptr %3445, i64 %indvars.iv21902
  %3447 = load float, ptr %3446, align 4
  %3448 = insertelement <8 x float> poison, float %3447, i64 0
  %3449 = shufflevector <8 x float> %3448, <8 x float> poison, <8 x i32> zeroinitializer
  %3450 = fsub fast <8 x float> %3444, %3449
  %3451 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3450, <8 x float> splat (float 0x40561814A0000000))
  %3452 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3451, <8 x float> splat (float 0xC0561814A0000000))
  %3453 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3452, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3454 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3453, i32 1)
  %3455 = fcmp fast ogt <8 x float> %3454, %3453
  %3456 = select <8 x i1> %3455, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3457 = fsub fast <8 x float> %3454, %3456
  %3458 = fneg fast <8 x float> %3457
  %3459 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3458, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3452)
  %3460 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3458, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3459)
  %3461 = fmul fast <8 x float> %3460, %3460
  %3462 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3460, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3462, <8 x float> %3460, <8 x float> splat (float 0x3F81112100000000))
  %3464 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3463, <8 x float> %3460, <8 x float> splat (float 0x3FA5553820000000))
  %3465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3464, <8 x float> %3460, <8 x float> splat (float 0x3FC5555540000000))
  %3466 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3465, <8 x float> %3460, <8 x float> splat (float 5.000000e-01))
  %3467 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3466, <8 x float> %3461, <8 x float> %3460)
  %3468 = fadd fast <8 x float> %3467, splat (float 1.000000e+00)
  %3469 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3457)
  %3470 = shl <8 x i32> %3469, splat (i32 23)
  %3471 = add <8 x i32> %3470, splat (i32 1065353216)
  %3472 = bitcast <8 x i32> %3471 to <8 x float>
  %3473 = fmul fast <8 x float> %3468, %3472
  store <8 x float> %3473, ptr %.11708520673, align 32
  %3474 = shufflevector <8 x float> %3473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3475 = shufflevector <8 x float> %3473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3476 = fadd fast <4 x float> %3474, %3475
  %3477 = shufflevector <4 x float> %3476, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3478 = fadd fast <4 x float> %3477, %3476
  %3479 = extractelement <4 x float> %3478, i64 1
  %3480 = extractelement <4 x float> %3478, i64 0
  %3481 = load float, ptr %.11708720672, align 4
  %3482 = fadd fast float %3479, %3481
  %3483 = fadd fast float %3482, %3480
  store float %3483, ptr %.11708720672, align 4
  %3484 = getelementptr inbounds nuw i8, ptr %.11708520673, i64 32
  %3485 = getelementptr inbounds nuw i8, ptr %.11708720672, i64 4
  %indvars.iv.next21903 = add nuw nsw i64 %indvars.iv21902, 1
  %exitcond21906.not = icmp eq i64 %indvars.iv.next21903, %wide.trip.count21905
  br i1 %exitcond21906.not, label %._crit_edge20675, label %.lr.ph20674, !llvm.loop !63

._crit_edge20675:                                 ; preds = %.lr.ph20674, %.preheader20325
  %indvars.iv.next21908 = add nuw nsw i64 %indvars.iv21907, 1
  %exitcond21911.not = icmp eq i64 %indvars.iv.next21908, %wide.trip.count21910
  br i1 %exitcond21911.not, label %.lr.ph20684, label %3149, !llvm.loop !64

3486:                                             ; preds = %.lr.ph20684, %._crit_edge20682
  %indvars.iv21917 = phi i64 [ 0, %.lr.ph20684 ], [ %indvars.iv.next21918, %._crit_edge20682 ]
  br i1 %3148, label %.lr.ph20681.preheader, label %._crit_edge20682

.lr.ph20681.preheader:                            ; preds = %3486
  %3487 = load ptr, ptr %1, align 8
  %3488 = load i64, ptr %3147, align 8
  %3489 = mul i64 %3488, %indvars.iv21917
  %3490 = load i64, ptr %30, align 8
  %3491 = mul i64 %3489, %3490
  %3492 = getelementptr inbounds i8, ptr %3487, i64 %3491
  br label %.lr.ph20681

.lr.ph20681:                                      ; preds = %.lr.ph20681.preheader, %.lr.ph20681
  %indvars.iv21912 = phi i64 [ 0, %.lr.ph20681.preheader ], [ %indvars.iv.next21913, %.lr.ph20681 ]
  %.01709820679 = phi ptr [ %3492, %.lr.ph20681.preheader ], [ %3500, %.lr.ph20681 ]
  %3493 = load <8 x float>, ptr %.01709820679, align 32
  %3494 = load ptr, ptr %13, align 8
  %3495 = getelementptr inbounds nuw float, ptr %3494, i64 %indvars.iv21912
  %3496 = load float, ptr %3495, align 4
  %3497 = insertelement <8 x float> poison, float %3496, i64 0
  %3498 = shufflevector <8 x float> %3497, <8 x float> poison, <8 x i32> zeroinitializer
  %3499 = fdiv fast <8 x float> %3493, %3498
  store <8 x float> %3499, ptr %.01709820679, align 32
  %3500 = getelementptr inbounds nuw i8, ptr %.01709820679, i64 32
  %indvars.iv.next21913 = add nuw nsw i64 %indvars.iv21912, 1
  %exitcond21916.not = icmp eq i64 %indvars.iv.next21913, %wide.trip.count21915
  br i1 %exitcond21916.not, label %._crit_edge20682, label %.lr.ph20681, !llvm.loop !65

._crit_edge20682:                                 ; preds = %.lr.ph20681, %3486
  %indvars.iv.next21918 = add nuw nsw i64 %indvars.iv21917, 1
  %exitcond21921.not = icmp eq i64 %indvars.iv.next21918, %wide.trip.count21920
  br i1 %exitcond21921.not, label %.critedge33, label %3486, !llvm.loop !66

.critedge33:                                      ; preds = %._crit_edge20682, %.preheader20326, %3130, %3127
  %3501 = phi i1 [ false, %3127 ], [ false, %3130 ], [ true, %.preheader20326 ], [ true, %._crit_edge20682 ]
  %3502 = load ptr, ptr %3121, align 8
  %.not20052 = icmp eq ptr %3502, null
  br i1 %.not20052, label %3515, label %3503

3503:                                             ; preds = %.critedge33
  %3504 = atomicrmw add ptr %3502, i32 -1 acq_rel, align 4
  %3505 = icmp eq i32 %3504, 1
  br i1 %3505, label %3506, label %3515

3506:                                             ; preds = %3503
  %3507 = load ptr, ptr %3122, align 8
  %.not20053 = icmp eq ptr %3507, null
  %3508 = load ptr, ptr %13, align 8
  br i1 %.not20053, label %3513, label %3509

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %3507, align 8
  %3511 = getelementptr inbounds nuw i8, ptr %3510, i64 24
  %3512 = load ptr, ptr %3511, align 8
  invoke void %3512(ptr noundef nonnull align 8 dereferenceable(8) %3507, ptr noundef %3508)
          to label %3515 unwind label %3516

3513:                                             ; preds = %3506
  %.not20054 = icmp eq ptr %3508, null
  br i1 %.not20054, label %3515, label %3514

3514:                                             ; preds = %3513
  call void @free(ptr noundef nonnull %3508) #12
  br label %3515

3515:                                             ; preds = %3509, %3514, %3513, %3503, %.critedge33
  store i64 0, ptr %3125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3123, i8 0, i64 20, i1 false)
  br label %.critedge31

3516:                                             ; preds = %3509
  %3517 = landingpad { ptr, i32 }
          catch ptr null
  %3518 = extractvalue { ptr, i32 } %3517, 0
  call void @__clang_call_terminate(ptr %3518) #13
  unreachable

.critedge31:                                      ; preds = %3028, %3025, %3515
  %.816859 = phi i1 [ %3501, %3515 ], [ false, %3025 ], [ false, %3028 ]
  %3519 = load ptr, ptr %3018, align 8
  %.not20055 = icmp eq ptr %3519, null
  br i1 %.not20055, label %3532, label %3520

3520:                                             ; preds = %.critedge31
  %3521 = atomicrmw add ptr %3519, i32 -1 acq_rel, align 4
  %3522 = icmp eq i32 %3521, 1
  br i1 %3522, label %3523, label %3532

3523:                                             ; preds = %3520
  %3524 = load ptr, ptr %3019, align 8
  %.not20056 = icmp eq ptr %3524, null
  %3525 = load ptr, ptr %12, align 8
  br i1 %.not20056, label %3530, label %3526

3526:                                             ; preds = %3523
  %3527 = load ptr, ptr %3524, align 8
  %3528 = getelementptr inbounds nuw i8, ptr %3527, i64 24
  %3529 = load ptr, ptr %3528, align 8
  invoke void %3529(ptr noundef nonnull align 8 dereferenceable(8) %3524, ptr noundef %3525)
          to label %3532 unwind label %3533

3530:                                             ; preds = %3523
  %.not20057 = icmp eq ptr %3525, null
  br i1 %.not20057, label %3532, label %3531

3531:                                             ; preds = %3530
  call void @free(ptr noundef nonnull %3525) #12
  br label %3532

3532:                                             ; preds = %3526, %3531, %3530, %3520, %.critedge31
  store i64 0, ptr %3022, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3020, i8 0, i64 20, i1 false)
  br i1 %.816859, label %.loopexit20331.thread, label %.loopexit

3533:                                             ; preds = %3526
  %3534 = landingpad { ptr, i32 }
          catch ptr null
  %3535 = extractvalue { ptr, i32 } %3534, 0
  call void @__clang_call_terminate(ptr %3535) #13
  unreachable

3536:                                             ; preds = %3136
  %3537 = atomicrmw add ptr %3138, i32 -1 acq_rel, align 4
  %3538 = icmp eq i32 %3537, 1
  br i1 %3538, label %3539, label %3548

3539:                                             ; preds = %3536
  %3540 = load ptr, ptr %3122, align 8
  %.not20045 = icmp eq ptr %3540, null
  %3541 = load ptr, ptr %13, align 8
  br i1 %.not20045, label %3546, label %3542

3542:                                             ; preds = %3539
  %3543 = load ptr, ptr %3540, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 24
  %3545 = load ptr, ptr %3544, align 8
  invoke void %3545(ptr noundef nonnull align 8 dereferenceable(8) %3540, ptr noundef %3541)
          to label %3548 unwind label %3549

3546:                                             ; preds = %3539
  %.not20046 = icmp eq ptr %3541, null
  br i1 %.not20046, label %3548, label %3547

3547:                                             ; preds = %3546
  call void @free(ptr noundef nonnull %3541) #12
  br label %3548

3548:                                             ; preds = %3542, %3547, %3546, %3536, %3136
  store i64 0, ptr %3125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3123, i8 0, i64 20, i1 false)
  br label %3552

3549:                                             ; preds = %3542
  %3550 = landingpad { ptr, i32 }
          catch ptr null
  %3551 = extractvalue { ptr, i32 } %3550, 0
  call void @__clang_call_terminate(ptr %3551) #13
  unreachable

3552:                                             ; preds = %3548, %3034
  %.pn20047 = phi { ptr, i32 } [ %3137, %3548 ], [ %3035, %3034 ]
  %3553 = load ptr, ptr %3018, align 8
  %.not20049 = icmp eq ptr %3553, null
  br i1 %.not20049, label %7063, label %3554

3554:                                             ; preds = %3552
  %3555 = atomicrmw add ptr %3553, i32 -1 acq_rel, align 4
  %3556 = icmp eq i32 %3555, 1
  br i1 %3556, label %3557, label %7063

3557:                                             ; preds = %3554
  %3558 = load ptr, ptr %3019, align 8
  %.not20050 = icmp eq ptr %3558, null
  %3559 = load ptr, ptr %12, align 8
  br i1 %.not20050, label %3564, label %3560

3560:                                             ; preds = %3557
  %3561 = load ptr, ptr %3558, align 8
  %3562 = getelementptr inbounds nuw i8, ptr %3561, i64 24
  %3563 = load ptr, ptr %3562, align 8
  invoke void %3563(ptr noundef nonnull align 8 dereferenceable(8) %3558, ptr noundef %3559)
          to label %7063 unwind label %3565

3564:                                             ; preds = %3557
  %.not20051 = icmp eq ptr %3559, null
  br i1 %.not20051, label %7063, label %.sink.split

3565:                                             ; preds = %3560
  %3566 = landingpad { ptr, i32 }
          catch ptr null
  %3567 = extractvalue { ptr, i32 } %3566, 0
  call void @__clang_call_terminate(ptr %3567) #13
  unreachable

.loopexit20331.thread:                            ; preds = %2960, %3532, %.loopexit20331
  %3568 = phi i1 [ %3009, %3532 ], [ %3009, %.loopexit20331 ], [ false, %2960 ]
  %or.cond35 = select i1 %3568, i1 %2959, i1 false
  br i1 %or.cond35, label %3569, label %3802

3569:                                             ; preds = %.loopexit20331.thread
  %3570 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3571 = load i32, ptr %3570, align 4
  %3572 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3573 = load i32, ptr %3572, align 8
  %3574 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3575 = load i32, ptr %3574, align 8
  %3576 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3577 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %3578 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3579 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %3580 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %3581 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %3582 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %3582, align 8
  %3583 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3578, i8 0, i64 28, i1 false)
  %3584 = load ptr, ptr %3583, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %3571, i32 noundef %3575, i64 noundef %31, i32 noundef 8, ptr noundef %3584)
          to label %3585 unwind label %3594

3585:                                             ; preds = %3569
  %3586 = load ptr, ptr %14, align 8
  %3587 = icmp eq ptr %3586, null
  br i1 %3587, label %.critedge37, label %3588

3588:                                             ; preds = %3585
  %3589 = load i64, ptr %3582, align 8
  %3590 = load i32, ptr %3581, align 8
  %3591 = sext i32 %3590 to i64
  %3592 = mul i64 %3589, %3591
  %3593 = icmp eq i64 %3592, 0
  br i1 %3593, label %.critedge37, label %3596

3594:                                             ; preds = %3569
  %3595 = landingpad { ptr, i32 }
          cleanup
  br label %3786

3596:                                             ; preds = %3588
  %3597 = trunc i64 %3592 to i32
  %3598 = icmp sgt i32 %3597, 0
  br i1 %3598, label %.lr.ph20688, label %.preheader20323

.preheader20323:                                  ; preds = %.lr.ph20688, %3596
  %3599 = icmp sgt i32 %3575, 0
  br i1 %3599, label %.lr.ph20702, label %._crit_edge20703

.lr.ph20702:                                      ; preds = %.preheader20323
  %3600 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3601 = icmp slt i32 %3573, 1
  %3602 = icmp slt i32 %3571, 1
  %wide.trip.count21928 = zext nneg i32 %3575 to i64
  %brmerge22553 = or i1 %3601, %3602
  br label %3605

.lr.ph20688:                                      ; preds = %3596, %.lr.ph20688
  %.01667420686 = phi ptr [ %3603, %.lr.ph20688 ], [ %3586, %3596 ]
  %.01667520685 = phi i32 [ %3604, %.lr.ph20688 ], [ 0, %3596 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01667420686, align 1
  %3603 = getelementptr inbounds nuw i8, ptr %.01667420686, i64 32
  %3604 = add nuw nsw i32 %.01667520685, 1
  %exitcond21922.not = icmp eq i32 %3604, %3597
  br i1 %exitcond21922.not, label %.preheader20323, label %.lr.ph20688, !llvm.loop !67

3605:                                             ; preds = %.lr.ph20702, %._crit_edge20700
  %indvars.iv21925 = phi i64 [ 0, %.lr.ph20702 ], [ %indvars.iv.next21926, %._crit_edge20700 ]
  br i1 %brmerge22553, label %._crit_edge20700, label %.lr.ph20693.us.preheader

.lr.ph20693.us.preheader:                         ; preds = %3605
  %3606 = load ptr, ptr %1, align 8
  %3607 = load i64, ptr %3600, align 8
  %3608 = mul i64 %3607, %indvars.iv21925
  %3609 = load i64, ptr %30, align 8
  %3610 = mul i64 %3608, %3609
  %3611 = getelementptr inbounds i8, ptr %3606, i64 %3610
  br label %.lr.ph20693.us

.lr.ph20693.us:                                   ; preds = %.lr.ph20693.us.preheader, %._crit_edge20694.us
  %.01710120697.us = phi ptr [ %3623, %._crit_edge20694.us ], [ %3611, %.lr.ph20693.us.preheader ]
  %.01710320696.us = phi i32 [ %3626, %._crit_edge20694.us ], [ 0, %.lr.ph20693.us.preheader ]
  %3612 = load ptr, ptr %14, align 8
  %3613 = load i32, ptr %3580, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = mul nsw i64 %indvars.iv21925, %3614
  %3616 = load i64, ptr %3577, align 8
  %3617 = mul i64 %3615, %3616
  %3618 = getelementptr inbounds i8, ptr %3612, i64 %3617
  br label %3619

3619:                                             ; preds = %.lr.ph20693.us, %3619
  %.11710220691.us = phi ptr [ %.01710120697.us, %.lr.ph20693.us ], [ %3623, %3619 ]
  %.01710420690.us = phi ptr [ %3618, %.lr.ph20693.us ], [ %3624, %3619 ]
  %.01710520689.us = phi i32 [ 0, %.lr.ph20693.us ], [ %3625, %3619 ]
  %3620 = load <8 x float>, ptr %.11710220691.us, align 32
  %3621 = load <8 x float>, ptr %.01710420690.us, align 32
  %3622 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3621, <8 x float> %3620)
  store <8 x float> %3622, ptr %.01710420690.us, align 32
  %3623 = getelementptr inbounds nuw i8, ptr %.11710220691.us, i64 32
  %3624 = getelementptr inbounds nuw i8, ptr %.01710420690.us, i64 32
  %3625 = add nuw nsw i32 %.01710520689.us, 1
  %exitcond21923.not = icmp eq i32 %3625, %3571
  br i1 %exitcond21923.not, label %._crit_edge20694.us, label %3619, !llvm.loop !68

._crit_edge20694.us:                              ; preds = %3619
  %3626 = add nuw nsw i32 %.01710320696.us, 1
  %exitcond21924.not = icmp eq i32 %3626, %3573
  br i1 %exitcond21924.not, label %._crit_edge20700, label %.lr.ph20693.us, !llvm.loop !69

._crit_edge20700:                                 ; preds = %._crit_edge20694.us, %3605
  %indvars.iv.next21926 = add nuw nsw i64 %indvars.iv21925, 1
  %exitcond21929.not = icmp eq i64 %indvars.iv.next21926, %wide.trip.count21928
  br i1 %exitcond21929.not, label %._crit_edge20703, label %3605, !llvm.loop !70

._crit_edge20703:                                 ; preds = %._crit_edge20700, %.preheader20323
  %3627 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %3628 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %3629 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3630 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %3631 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %3632 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %3633 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %3633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3629, i8 0, i64 28, i1 false)
  %3634 = load ptr, ptr %3583, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %3571, i32 noundef %3575, i64 noundef %31, i32 noundef 8, ptr noundef %3634)
          to label %3635 unwind label %3644

3635:                                             ; preds = %._crit_edge20703
  %3636 = load ptr, ptr %15, align 8
  %3637 = icmp eq ptr %3636, null
  br i1 %3637, label %.critedge39, label %3638

3638:                                             ; preds = %3635
  %3639 = load i64, ptr %3633, align 8
  %3640 = load i32, ptr %3632, align 8
  %3641 = sext i32 %3640 to i64
  %3642 = mul i64 %3639, %3641
  %3643 = icmp eq i64 %3642, 0
  br i1 %3643, label %.critedge39, label %3647

3644:                                             ; preds = %._crit_edge20703
  %3645 = landingpad { ptr, i32 }
          cleanup
  %3646 = load ptr, ptr %3627, align 8
  %.not20058 = icmp eq ptr %3646, null
  br i1 %.not20058, label %3782, label %3770

3647:                                             ; preds = %3638
  %3648 = trunc i64 %3642 to i32
  %3649 = icmp sgt i32 %3648, 0
  br i1 %3649, label %.lr.ph20707.preheader, label %.preheader20322

.lr.ph20707.preheader:                            ; preds = %3647
  %3650 = shl i64 %3642, 5
  %3651 = and i64 %3650, 68719476704
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3636, i8 0, i64 %3651, i1 false)
  br label %.preheader20322

.preheader20322:                                  ; preds = %.lr.ph20707.preheader, %3647
  br i1 %3599, label %.lr.ph20722, label %.critedge39

.lr.ph20722:                                      ; preds = %.preheader20322
  %3652 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3653 = icmp slt i32 %3573, 1
  %3654 = icmp slt i32 %3571, 1
  %wide.trip.count21935 = zext nneg i32 %3575 to i64
  %brmerge22556 = or i1 %3653, %3654
  br label %3658

.lr.ph20736:                                      ; preds = %._crit_edge20720
  %3655 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3656 = icmp slt i32 %3573, 1
  %3657 = icmp slt i32 %3571, 1
  %wide.trip.count21942 = zext nneg i32 %3575 to i64
  %brmerge22559 = or i1 %3656, %3657
  br label %3713

3658:                                             ; preds = %.lr.ph20722, %._crit_edge20720
  %indvars.iv21932 = phi i64 [ 0, %.lr.ph20722 ], [ %indvars.iv.next21933, %._crit_edge20720 ]
  br i1 %brmerge22556, label %._crit_edge20720, label %.lr.ph20713.us.preheader

.lr.ph20713.us.preheader:                         ; preds = %3658
  %3659 = load ptr, ptr %1, align 8
  %3660 = load i64, ptr %3652, align 8
  %3661 = mul i64 %3660, %indvars.iv21932
  %3662 = load i64, ptr %30, align 8
  %3663 = mul i64 %3661, %3662
  %3664 = getelementptr inbounds i8, ptr %3659, i64 %3663
  br label %.lr.ph20713.us

.lr.ph20713.us:                                   ; preds = %.lr.ph20713.us.preheader, %._crit_edge20714.us
  %.01710720717.us = phi ptr [ %3708, %._crit_edge20714.us ], [ %3664, %.lr.ph20713.us.preheader ]
  %.01710920716.us = phi i32 [ %3712, %._crit_edge20714.us ], [ 0, %.lr.ph20713.us.preheader ]
  %3665 = load ptr, ptr %14, align 8
  %3666 = load i32, ptr %3580, align 4
  %3667 = sext i32 %3666 to i64
  %3668 = mul nsw i64 %indvars.iv21932, %3667
  %3669 = load i64, ptr %3577, align 8
  %3670 = mul i64 %3668, %3669
  %3671 = getelementptr inbounds i8, ptr %3665, i64 %3670
  %3672 = load ptr, ptr %15, align 8
  %3673 = load i32, ptr %3631, align 4
  %3674 = sext i32 %3673 to i64
  %3675 = mul nsw i64 %indvars.iv21932, %3674
  %3676 = load i64, ptr %3628, align 8
  %3677 = mul i64 %3675, %3676
  %3678 = getelementptr inbounds i8, ptr %3672, i64 %3677
  br label %3679

3679:                                             ; preds = %.lr.ph20713.us, %3679
  %.11710820711.us = phi ptr [ %.01710720717.us, %.lr.ph20713.us ], [ %3708, %3679 ]
  %.01711020710.us = phi ptr [ %3671, %.lr.ph20713.us ], [ %3709, %3679 ]
  %.01711120709.us = phi ptr [ %3678, %.lr.ph20713.us ], [ %3710, %3679 ]
  %.01711920708.us = phi i32 [ 0, %.lr.ph20713.us ], [ %3711, %3679 ]
  %3680 = load <8 x float>, ptr %.11710820711.us, align 32
  %3681 = load <8 x float>, ptr %.01711020710.us, align 32
  %3682 = fsub fast <8 x float> %3680, %3681
  %3683 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3682, <8 x float> splat (float 0x40561814A0000000))
  %3684 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3683, <8 x float> splat (float 0xC0561814A0000000))
  %3685 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3684, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3686 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3685, i32 1)
  %3687 = fcmp fast ogt <8 x float> %3686, %3685
  %3688 = select <8 x i1> %3687, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3689 = fsub fast <8 x float> %3686, %3688
  %3690 = fneg fast <8 x float> %3689
  %3691 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3690, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3684)
  %3692 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3690, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3691)
  %3693 = fmul fast <8 x float> %3692, %3692
  %3694 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3692, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3695 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3694, <8 x float> %3692, <8 x float> splat (float 0x3F81112100000000))
  %3696 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3695, <8 x float> %3692, <8 x float> splat (float 0x3FA5553820000000))
  %3697 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3696, <8 x float> %3692, <8 x float> splat (float 0x3FC5555540000000))
  %3698 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3697, <8 x float> %3692, <8 x float> splat (float 5.000000e-01))
  %3699 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3698, <8 x float> %3693, <8 x float> %3692)
  %3700 = fadd fast <8 x float> %3699, splat (float 1.000000e+00)
  %3701 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3689)
  %3702 = shl <8 x i32> %3701, splat (i32 23)
  %3703 = add <8 x i32> %3702, splat (i32 1065353216)
  %3704 = bitcast <8 x i32> %3703 to <8 x float>
  %3705 = fmul fast <8 x float> %3700, %3704
  store <8 x float> %3705, ptr %.11710820711.us, align 32
  %3706 = load <8 x float>, ptr %.01711120709.us, align 32
  %3707 = fadd fast <8 x float> %3705, %3706
  store <8 x float> %3707, ptr %.01711120709.us, align 32
  %3708 = getelementptr inbounds nuw i8, ptr %.11710820711.us, i64 32
  %3709 = getelementptr inbounds nuw i8, ptr %.01711020710.us, i64 32
  %3710 = getelementptr inbounds nuw i8, ptr %.01711120709.us, i64 32
  %3711 = add nuw nsw i32 %.01711920708.us, 1
  %exitcond21930.not = icmp eq i32 %3711, %3571
  br i1 %exitcond21930.not, label %._crit_edge20714.us, label %3679, !llvm.loop !71

._crit_edge20714.us:                              ; preds = %3679
  %3712 = add nuw nsw i32 %.01710920716.us, 1
  %exitcond21931.not = icmp eq i32 %3712, %3573
  br i1 %exitcond21931.not, label %._crit_edge20720, label %.lr.ph20713.us, !llvm.loop !72

._crit_edge20720:                                 ; preds = %._crit_edge20714.us, %3658
  %indvars.iv.next21933 = add nuw nsw i64 %indvars.iv21932, 1
  %exitcond21936.not = icmp eq i64 %indvars.iv.next21933, %wide.trip.count21935
  br i1 %exitcond21936.not, label %.lr.ph20736, label %3658, !llvm.loop !73

3713:                                             ; preds = %.lr.ph20736, %._crit_edge20734
  %indvars.iv21939 = phi i64 [ 0, %.lr.ph20736 ], [ %indvars.iv.next21940, %._crit_edge20734 ]
  br i1 %brmerge22559, label %._crit_edge20734, label %.lr.ph20727.us.preheader

.lr.ph20727.us.preheader:                         ; preds = %3713
  %3714 = load ptr, ptr %1, align 8
  %3715 = load i64, ptr %3655, align 8
  %3716 = mul i64 %3715, %indvars.iv21939
  %3717 = load i64, ptr %30, align 8
  %3718 = mul i64 %3716, %3717
  %3719 = getelementptr inbounds i8, ptr %3714, i64 %3718
  br label %.lr.ph20727.us

.lr.ph20727.us:                                   ; preds = %.lr.ph20727.us.preheader, %._crit_edge20728.us
  %.01712120731.us = phi ptr [ %3731, %._crit_edge20728.us ], [ %3719, %.lr.ph20727.us.preheader ]
  %.01712320730.us = phi i32 [ %3734, %._crit_edge20728.us ], [ 0, %.lr.ph20727.us.preheader ]
  %3720 = load ptr, ptr %15, align 8
  %3721 = load i32, ptr %3631, align 4
  %3722 = sext i32 %3721 to i64
  %3723 = mul nsw i64 %indvars.iv21939, %3722
  %3724 = load i64, ptr %3628, align 8
  %3725 = mul i64 %3723, %3724
  %3726 = getelementptr inbounds i8, ptr %3720, i64 %3725
  br label %3727

3727:                                             ; preds = %.lr.ph20727.us, %3727
  %.11712220725.us = phi ptr [ %.01712120731.us, %.lr.ph20727.us ], [ %3731, %3727 ]
  %.01712420724.us = phi ptr [ %3726, %.lr.ph20727.us ], [ %3732, %3727 ]
  %.01712620723.us = phi i32 [ 0, %.lr.ph20727.us ], [ %3733, %3727 ]
  %3728 = load <8 x float>, ptr %.11712220725.us, align 32
  %3729 = load <8 x float>, ptr %.01712420724.us, align 32
  %3730 = fdiv fast <8 x float> %3728, %3729
  store <8 x float> %3730, ptr %.11712220725.us, align 32
  %3731 = getelementptr inbounds nuw i8, ptr %.11712220725.us, i64 32
  %3732 = getelementptr inbounds nuw i8, ptr %.01712420724.us, i64 32
  %3733 = add nuw nsw i32 %.01712620723.us, 1
  %exitcond21937.not = icmp eq i32 %3733, %3571
  br i1 %exitcond21937.not, label %._crit_edge20728.us, label %3727, !llvm.loop !74

._crit_edge20728.us:                              ; preds = %3727
  %3734 = add nuw nsw i32 %.01712320730.us, 1
  %exitcond21938.not = icmp eq i32 %3734, %3573
  br i1 %exitcond21938.not, label %._crit_edge20734, label %.lr.ph20727.us, !llvm.loop !75

._crit_edge20734:                                 ; preds = %._crit_edge20728.us, %3713
  %indvars.iv.next21940 = add nuw nsw i64 %indvars.iv21939, 1
  %exitcond21943.not = icmp eq i64 %indvars.iv.next21940, %wide.trip.count21942
  br i1 %exitcond21943.not, label %.critedge39, label %3713, !llvm.loop !76

.critedge39:                                      ; preds = %._crit_edge20734, %.preheader20322, %3638, %3635
  %3735 = phi i1 [ false, %3635 ], [ false, %3638 ], [ true, %.preheader20322 ], [ true, %._crit_edge20734 ]
  %3736 = load ptr, ptr %3627, align 8
  %.not20066 = icmp eq ptr %3736, null
  br i1 %.not20066, label %3749, label %3737

3737:                                             ; preds = %.critedge39
  %3738 = atomicrmw add ptr %3736, i32 -1 acq_rel, align 4
  %3739 = icmp eq i32 %3738, 1
  br i1 %3739, label %3740, label %3749

3740:                                             ; preds = %3737
  %3741 = load ptr, ptr %3629, align 8
  %.not20067 = icmp eq ptr %3741, null
  %3742 = load ptr, ptr %15, align 8
  br i1 %.not20067, label %3747, label %3743

3743:                                             ; preds = %3740
  %3744 = load ptr, ptr %3741, align 8
  %3745 = getelementptr inbounds nuw i8, ptr %3744, i64 24
  %3746 = load ptr, ptr %3745, align 8
  invoke void %3746(ptr noundef nonnull align 8 dereferenceable(8) %3741, ptr noundef %3742)
          to label %3749 unwind label %3750

3747:                                             ; preds = %3740
  %.not20068 = icmp eq ptr %3742, null
  br i1 %.not20068, label %3749, label %3748

3748:                                             ; preds = %3747
  call void @free(ptr noundef nonnull %3742) #12
  br label %3749

3749:                                             ; preds = %3743, %3748, %3747, %3737, %.critedge39
  store i64 0, ptr %3633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3630, i8 0, i64 20, i1 false)
  br label %.critedge37

3750:                                             ; preds = %3743
  %3751 = landingpad { ptr, i32 }
          catch ptr null
  %3752 = extractvalue { ptr, i32 } %3751, 0
  call void @__clang_call_terminate(ptr %3752) #13
  unreachable

.critedge37:                                      ; preds = %3588, %3585, %3749
  %.1016861 = phi i1 [ %3735, %3749 ], [ false, %3585 ], [ false, %3588 ]
  %3753 = load ptr, ptr %3576, align 8
  %.not20069 = icmp eq ptr %3753, null
  br i1 %.not20069, label %3766, label %3754

3754:                                             ; preds = %.critedge37
  %3755 = atomicrmw add ptr %3753, i32 -1 acq_rel, align 4
  %3756 = icmp eq i32 %3755, 1
  br i1 %3756, label %3757, label %3766

3757:                                             ; preds = %3754
  %3758 = load ptr, ptr %3578, align 8
  %.not20070 = icmp eq ptr %3758, null
  %3759 = load ptr, ptr %14, align 8
  br i1 %.not20070, label %3764, label %3760

3760:                                             ; preds = %3757
  %3761 = load ptr, ptr %3758, align 8
  %3762 = getelementptr inbounds nuw i8, ptr %3761, i64 24
  %3763 = load ptr, ptr %3762, align 8
  invoke void %3763(ptr noundef nonnull align 8 dereferenceable(8) %3758, ptr noundef %3759)
          to label %3766 unwind label %3767

3764:                                             ; preds = %3757
  %.not20071 = icmp eq ptr %3759, null
  br i1 %.not20071, label %3766, label %3765

3765:                                             ; preds = %3764
  call void @free(ptr noundef nonnull %3759) #12
  br label %3766

3766:                                             ; preds = %3760, %3765, %3764, %3754, %.critedge37
  store i64 0, ptr %3582, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3579, i8 0, i64 20, i1 false)
  br i1 %.1016861, label %3802, label %.loopexit

3767:                                             ; preds = %3760
  %3768 = landingpad { ptr, i32 }
          catch ptr null
  %3769 = extractvalue { ptr, i32 } %3768, 0
  call void @__clang_call_terminate(ptr %3769) #13
  unreachable

3770:                                             ; preds = %3644
  %3771 = atomicrmw add ptr %3646, i32 -1 acq_rel, align 4
  %3772 = icmp eq i32 %3771, 1
  br i1 %3772, label %3773, label %3782

3773:                                             ; preds = %3770
  %3774 = load ptr, ptr %3629, align 8
  %.not20059 = icmp eq ptr %3774, null
  %3775 = load ptr, ptr %15, align 8
  br i1 %.not20059, label %3780, label %3776

3776:                                             ; preds = %3773
  %3777 = load ptr, ptr %3774, align 8
  %3778 = getelementptr inbounds nuw i8, ptr %3777, i64 24
  %3779 = load ptr, ptr %3778, align 8
  invoke void %3779(ptr noundef nonnull align 8 dereferenceable(8) %3774, ptr noundef %3775)
          to label %3782 unwind label %3783

3780:                                             ; preds = %3773
  %.not20060 = icmp eq ptr %3775, null
  br i1 %.not20060, label %3782, label %3781

3781:                                             ; preds = %3780
  call void @free(ptr noundef nonnull %3775) #12
  br label %3782

3782:                                             ; preds = %3776, %3781, %3780, %3770, %3644
  store i64 0, ptr %3633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3630, i8 0, i64 20, i1 false)
  br label %3786

3783:                                             ; preds = %3776
  %3784 = landingpad { ptr, i32 }
          catch ptr null
  %3785 = extractvalue { ptr, i32 } %3784, 0
  call void @__clang_call_terminate(ptr %3785) #13
  unreachable

3786:                                             ; preds = %3782, %3594
  %.pn20061 = phi { ptr, i32 } [ %3645, %3782 ], [ %3595, %3594 ]
  %3787 = load ptr, ptr %3576, align 8
  %.not20063 = icmp eq ptr %3787, null
  br i1 %.not20063, label %7063, label %3788

3788:                                             ; preds = %3786
  %3789 = atomicrmw add ptr %3787, i32 -1 acq_rel, align 4
  %3790 = icmp eq i32 %3789, 1
  br i1 %3790, label %3791, label %7063

3791:                                             ; preds = %3788
  %3792 = load ptr, ptr %3578, align 8
  %.not20064 = icmp eq ptr %3792, null
  %3793 = load ptr, ptr %14, align 8
  br i1 %.not20064, label %3798, label %3794

3794:                                             ; preds = %3791
  %3795 = load ptr, ptr %3792, align 8
  %3796 = getelementptr inbounds nuw i8, ptr %3795, i64 24
  %3797 = load ptr, ptr %3796, align 8
  invoke void %3797(ptr noundef nonnull align 8 dereferenceable(8) %3792, ptr noundef %3793)
          to label %7063 unwind label %3799

3798:                                             ; preds = %3791
  %.not20065 = icmp eq ptr %3793, null
  br i1 %.not20065, label %7063, label %.sink.split

3799:                                             ; preds = %3794
  %3800 = landingpad { ptr, i32 }
          catch ptr null
  %3801 = extractvalue { ptr, i32 } %3800, 0
  call void @__clang_call_terminate(ptr %3801) #13
  unreachable

3802:                                             ; preds = %3766, %.loopexit20331.thread
  %3803 = icmp eq i32 %38, 2
  %or.cond41 = select i1 %3568, i1 %3803, i1 false
  br i1 %or.cond41, label %3804, label %.loopexit

3804:                                             ; preds = %3802
  %3805 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3806 = load i32, ptr %3805, align 8
  %3807 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3808 = load i32, ptr %3807, align 8
  %3809 = icmp sgt i32 %3808, 0
  br i1 %3809, label %.lr.ph20770, label %.loopexit

.lr.ph20770:                                      ; preds = %3804
  %3810 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3811 = load i32, ptr %3810, align 4
  %3812 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3813 = icmp slt i32 %3806, 1
  %3814 = icmp slt i32 %3811, 1
  %3815 = shl nsw i32 %3811, 3
  %3816 = sext i32 %3815 to i64
  %wide.trip.count21963 = zext nneg i32 %3808 to i64
  %wide.trip.count21947 = zext nneg i32 %3811 to i64
  %brmerge22562 = select i1 %3813, i1 true, i1 %3814
  br label %3817

3817:                                             ; preds = %.lr.ph20770, %._crit_edge20750
  %indvars.iv21960 = phi i64 [ 0, %.lr.ph20770 ], [ %indvars.iv.next21961, %._crit_edge20750 ]
  br i1 %brmerge22562, label %._crit_edge20750, label %.preheader20319.us.preheader

.preheader20319.us.preheader:                     ; preds = %3817
  %3818 = load ptr, ptr %1, align 8
  %3819 = load i64, ptr %3812, align 8
  %3820 = mul i64 %3819, %indvars.iv21960
  %3821 = load i64, ptr %30, align 8
  %3822 = mul i64 %3820, %3821
  %3823 = getelementptr inbounds i8, ptr %3818, i64 %3822
  br label %.lr.ph20739.us.preheader

.lr.ph20739.us.preheader:                         ; preds = %._crit_edge20747.us, %.preheader20319.us.preheader
  %.01713220749.us = phi ptr [ %3824, %._crit_edge20747.us ], [ %3823, %.preheader20319.us.preheader ]
  %.01713420748.us = phi i32 [ %3825, %._crit_edge20747.us ], [ 0, %.preheader20319.us.preheader ]
  br label %.lr.ph20739.us

._crit_edge20747.us:                              ; preds = %.lr.ph20746.us
  %3824 = getelementptr inbounds nuw float, ptr %.01713220749.us, i64 %3816
  %3825 = add nuw nsw i32 %.01713420748.us, 1
  %exitcond21959.not = icmp eq i32 %3825, %3806
  br i1 %exitcond21959.not, label %._crit_edge20750, label %.lr.ph20739.us.preheader, !llvm.loop !77

.lr.ph20746.us:                                   ; preds = %.lr.ph20746.us.preheader, %.lr.ph20746.us
  %indvars.iv21954 = phi i64 [ %indvars.iv.next21955, %.lr.ph20746.us ], [ 0, %.lr.ph20746.us.preheader ]
  %.idx22379 = shl nsw i64 %indvars.iv21954, 5
  %3826 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22379
  %3827 = load <8 x float>, ptr %3826, align 32
  %3828 = fmul fast <8 x float> %3827, %3856
  store <8 x float> %3828, ptr %3826, align 32
  %indvars.iv.next21955 = add nuw nsw i64 %indvars.iv21954, 1
  %exitcond21958.not = icmp eq i64 %indvars.iv.next21955, %wide.trip.count21947
  br i1 %exitcond21958.not, label %._crit_edge20747.us, label %.lr.ph20746.us, !llvm.loop !78

.preheader20318.us:                               ; preds = %.lr.ph20739.us, %.preheader20318.us
  %indvars.iv21949 = phi i64 [ %indvars.iv.next21950, %.preheader20318.us ], [ 0, %.lr.ph20739.us ]
  %.01713720742.us = phi <8 x float> [ %3855, %.preheader20318.us ], [ zeroinitializer, %.lr.ph20739.us ]
  %.idx22378 = shl nsw i64 %indvars.iv21949, 5
  %3829 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22378
  %3830 = load <8 x float>, ptr %3829, align 32
  %3831 = fsub fast <8 x float> %3830, %3859
  %3832 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3831, <8 x float> splat (float 0x40561814A0000000))
  %3833 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3832, <8 x float> splat (float 0xC0561814A0000000))
  %3834 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3833, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3835 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3834, i32 1)
  %3836 = fcmp fast ogt <8 x float> %3835, %3834
  %3837 = select <8 x i1> %3836, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3838 = fsub fast <8 x float> %3835, %3837
  %3839 = fneg fast <8 x float> %3838
  %3840 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3839, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3833)
  %3841 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3839, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3840)
  %3842 = fmul fast <8 x float> %3841, %3841
  %3843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3841, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3843, <8 x float> %3841, <8 x float> splat (float 0x3F81112100000000))
  %3845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3844, <8 x float> %3841, <8 x float> splat (float 0x3FA5553820000000))
  %3846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3845, <8 x float> %3841, <8 x float> splat (float 0x3FC5555540000000))
  %3847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3846, <8 x float> %3841, <8 x float> splat (float 5.000000e-01))
  %3848 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3847, <8 x float> %3842, <8 x float> %3841)
  %3849 = fadd fast <8 x float> %3848, splat (float 1.000000e+00)
  %3850 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3838)
  %3851 = shl <8 x i32> %3850, splat (i32 23)
  %3852 = add <8 x i32> %3851, splat (i32 1065353216)
  %3853 = bitcast <8 x i32> %3852 to <8 x float>
  %3854 = fmul fast <8 x float> %3849, %3853
  store <8 x float> %3854, ptr %3829, align 32
  %3855 = fadd fast <8 x float> %3854, %.01713720742.us
  %indvars.iv.next21950 = add nuw nsw i64 %indvars.iv21949, 1
  %exitcond21953.not = icmp eq i64 %indvars.iv.next21950, %wide.trip.count21947
  br i1 %exitcond21953.not, label %.lr.ph20746.us.preheader, label %.preheader20318.us, !llvm.loop !79

.lr.ph20746.us.preheader:                         ; preds = %.preheader20318.us
  %3856 = fdiv fast <8 x float> splat (float 1.000000e+00), %3855
  br label %.lr.ph20746.us

.lr.ph20739.us:                                   ; preds = %.lr.ph20739.us.preheader, %.lr.ph20739.us
  %indvars.iv21944 = phi i64 [ 0, %.lr.ph20739.us.preheader ], [ %indvars.iv.next21945, %.lr.ph20739.us ]
  %.01713520738.us = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20739.us.preheader ], [ %3859, %.lr.ph20739.us ]
  %.idx22377 = shl nsw i64 %indvars.iv21944, 5
  %3857 = getelementptr inbounds nuw i8, ptr %.01713220749.us, i64 %.idx22377
  %3858 = load <8 x float>, ptr %3857, align 32
  %3859 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01713520738.us, <8 x float> %3858)
  %indvars.iv.next21945 = add nuw nsw i64 %indvars.iv21944, 1
  %exitcond21948.not = icmp eq i64 %indvars.iv.next21945, %wide.trip.count21947
  br i1 %exitcond21948.not, label %.preheader20318.us, label %.lr.ph20739.us, !llvm.loop !80

._crit_edge20750:                                 ; preds = %._crit_edge20747.us, %3817
  %indvars.iv.next21961 = add nuw nsw i64 %indvars.iv21960, 1
  %exitcond21964.not = icmp eq i64 %indvars.iv.next21961, %wide.trip.count21963
  br i1 %exitcond21964.not, label %.loopexit, label %3817, !llvm.loop !81

3860:                                             ; preds = %3
  br i1 %39, label %3861, label %.loopexit20358

3861:                                             ; preds = %3860
  %3862 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3863 = load i32, ptr %3862, align 4
  %3864 = load ptr, ptr %1, align 8
  %3865 = icmp sgt i32 %3863, 0
  br i1 %3865, label %.lr.ph.preheader, label %.loopexit20358.thread

.loopexit20358.thread:                            ; preds = %3861
  %3866 = icmp eq i32 %38, 0
  br label %4300

.lr.ph.preheader:                                 ; preds = %3861
  %wide.trip.count = zext nneg i32 %3863 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01714320360 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %3869, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %3867 = getelementptr inbounds nuw i8, ptr %3864, i64 %.idx
  %3868 = load <4 x float>, ptr %3867, align 16
  %3869 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01714320360, <4 x float> %3868)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph
  %3870 = shufflevector <4 x float> %3869, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3871 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3869, <4 x float> %3870)
  %3872 = shufflevector <4 x float> %3871, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3873 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3871, <4 x float> %3872)
  %wide.trip.count21697 = zext nneg i32 %3863 to i64
  br label %.lr.ph20364

.lr.ph20364:                                      ; preds = %._crit_edge, %.lr.ph20364
  %indvars.iv21694 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next21695, %.lr.ph20364 ]
  %.01714520362 = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %3902, %.lr.ph20364 ]
  %.idx22363 = shl nsw i64 %indvars.iv21694, 4
  %3874 = getelementptr inbounds nuw i8, ptr %3864, i64 %.idx22363
  %3875 = load <4 x float>, ptr %3874, align 16
  %3876 = fsub fast <4 x float> %3875, %3873
  %3877 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3876, <4 x float> splat (float 0x40561814A0000000))
  %3878 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3877, <4 x float> splat (float 0xC0561814A0000000))
  %3879 = fmul fast <4 x float> %3878, splat (float 0x3FF7154760000000)
  %3880 = fadd fast <4 x float> %3879, splat (float 5.000000e-01)
  %3881 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3880)
  %3882 = sitofp <4 x i32> %3881 to <4 x float>
  %3883 = fcmp fast olt <4 x float> %3880, %3882
  %3884 = select <4 x i1> %3883, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3885 = fsub fast <4 x float> %3882, %3884
  %3886 = fneg fast <4 x float> %3885
  %3887 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3886, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3878)
  %3888 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3886, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3887)
  %3889 = fmul fast <4 x float> %3888, %3888
  %3890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3888, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3891 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3890, <4 x float> %3888, <4 x float> splat (float 0x3F81112100000000))
  %3892 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3891, <4 x float> %3888, <4 x float> splat (float 0x3FA5553820000000))
  %3893 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3892, <4 x float> %3888, <4 x float> splat (float 0x3FC5555540000000))
  %3894 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3893, <4 x float> %3888, <4 x float> splat (float 5.000000e-01))
  %3895 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3894, <4 x float> %3889, <4 x float> %3888)
  %3896 = fadd fast <4 x float> %3895, splat (float 1.000000e+00)
  %3897 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3885)
  %3898 = shl <4 x i32> %3897, splat (i32 23)
  %3899 = add <4 x i32> %3898, splat (i32 1065353216)
  %3900 = bitcast <4 x i32> %3899 to <4 x float>
  %3901 = fmul fast <4 x float> %3896, %3900
  store <4 x float> %3901, ptr %3874, align 16
  %3902 = fadd fast <4 x float> %3901, %.01714520362
  %indvars.iv.next21695 = add nuw nsw i64 %indvars.iv21694, 1
  %exitcond21698.not = icmp eq i64 %indvars.iv.next21695, %wide.trip.count21697
  br i1 %exitcond21698.not, label %.lr.ph20369.preheader, label %.lr.ph20364, !llvm.loop !83

.lr.ph20369.preheader:                            ; preds = %.lr.ph20364
  %3903 = shufflevector <4 x float> %3902, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3904 = fadd fast <4 x float> %3903, %3902
  %3905 = shufflevector <4 x float> %3904, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3906 = fadd fast <4 x float> %3905, %3904
  %wide.trip.count21702 = zext nneg i32 %3863 to i64
  %3907 = fdiv fast <4 x float> splat (float 1.000000e+00), %3906
  br label %.lr.ph20369

.lr.ph20369:                                      ; preds = %.lr.ph20369.preheader, %.lr.ph20369
  %indvars.iv21699 = phi i64 [ 0, %.lr.ph20369.preheader ], [ %indvars.iv.next21700, %.lr.ph20369 ]
  %.idx22364 = shl nsw i64 %indvars.iv21699, 4
  %3908 = getelementptr inbounds nuw i8, ptr %3864, i64 %.idx22364
  %3909 = load <4 x float>, ptr %3908, align 16
  %3910 = fmul fast <4 x float> %3909, %3907
  store <4 x float> %3910, ptr %3908, align 16
  %indvars.iv.next21700 = add nuw nsw i64 %indvars.iv21699, 1
  %exitcond21703.not = icmp eq i64 %indvars.iv.next21700, %wide.trip.count21702
  br i1 %exitcond21703.not, label %.loopexit20358, label %.lr.ph20369, !llvm.loop !84

.loopexit20358:                                   ; preds = %.lr.ph20369, %3860
  %3911 = icmp eq i32 %29, 2
  %3912 = icmp eq i32 %38, 0
  %or.cond43 = select i1 %3911, i1 %3912, i1 false
  br i1 %or.cond43, label %3913, label %4300

3913:                                             ; preds = %.loopexit20358
  %3914 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3915 = load i32, ptr %3914, align 4
  %3916 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3917 = load i32, ptr %3916, align 8
  %3918 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %3919 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3920 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %3921 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %3922 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %3922, align 8
  %3923 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3919, i8 0, i64 28, i1 false)
  %3924 = load ptr, ptr %3923, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %3915, i64 noundef 4, i32 noundef 1, ptr noundef %3924)
          to label %3925 unwind label %3934

3925:                                             ; preds = %3913
  %3926 = load ptr, ptr %16, align 8
  %3927 = icmp eq ptr %3926, null
  br i1 %3927, label %.critedge45, label %3928

3928:                                             ; preds = %3925
  %3929 = load i64, ptr %3922, align 8
  %3930 = load i32, ptr %3921, align 8
  %3931 = sext i32 %3930 to i64
  %3932 = mul i64 %3929, %3931
  %3933 = icmp eq i64 %3932, 0
  br i1 %3933, label %.critedge45, label %3936

3934:                                             ; preds = %3913
  %3935 = landingpad { ptr, i32 }
          cleanup
  br label %4284

3936:                                             ; preds = %3928
  %3937 = trunc i64 %3932 to i32
  %3938 = icmp sgt i32 %3937, 0
  br i1 %3938, label %.lr.ph20373, label %.preheader20357

.preheader20357:                                  ; preds = %.lr.ph20373, %3936
  %3939 = icmp sgt i32 %3917, 0
  br i1 %3939, label %.lr.ph20388, label %._crit_edge20389

.lr.ph20388:                                      ; preds = %.preheader20357
  %3940 = icmp sgt i32 %3915, 3
  %3941 = and i32 %3915, -4
  %wide.trip.count21709 = zext nneg i32 %3917 to i64
  br label %3944

.lr.ph20373:                                      ; preds = %3936, %.lr.ph20373
  %.01675120371 = phi ptr [ %3942, %.lr.ph20373 ], [ %3926, %3936 ]
  %.01676520370 = phi i32 [ %3943, %.lr.ph20373 ], [ 0, %3936 ]
  %3942 = getelementptr inbounds nuw i8, ptr %.01675120371, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01675120371, align 4
  %3943 = add nuw nsw i32 %.01676520370, 1
  %exitcond21704.not = icmp eq i32 %3943, %3937
  br i1 %exitcond21704.not, label %.preheader20357, label %.lr.ph20373, !llvm.loop !8

3944:                                             ; preds = %.lr.ph20388, %._crit_edge20386
  %indvars.iv21706 = phi i64 [ 0, %.lr.ph20388 ], [ %indvars.iv.next21707, %._crit_edge20386 ]
  %3945 = load ptr, ptr %1, align 8
  %3946 = load i32, ptr %3914, align 4
  %3947 = sext i32 %3946 to i64
  %3948 = mul nsw i64 %indvars.iv21706, %3947
  %3949 = load i64, ptr %30, align 8
  %3950 = mul i64 %3948, %3949
  %3951 = getelementptr inbounds i8, ptr %3945, i64 %3950
  %3952 = load ptr, ptr %16, align 8
  br i1 %3940, label %.lr.ph20378, label %.preheader20356

.preheader20356:                                  ; preds = %.lr.ph20378, %3944
  %.017153.lcssa = phi i32 [ 0, %3944 ], [ %3941, %.lr.ph20378 ]
  %.017151.lcssa = phi ptr [ %3952, %3944 ], [ %3975, %.lr.ph20378 ]
  %.017149.lcssa = phi ptr [ %3951, %3944 ], [ %3974, %.lr.ph20378 ]
  %3953 = icmp slt i32 %.017153.lcssa, %3915
  br i1 %3953, label %.lr.ph20385, label %._crit_edge20386

.lr.ph20378:                                      ; preds = %3944, %.lr.ph20378
  %.01714920376 = phi ptr [ %3974, %.lr.ph20378 ], [ %3951, %3944 ]
  %.01715120375 = phi ptr [ %3975, %.lr.ph20378 ], [ %3952, %3944 ]
  %.01715320374 = phi i32 [ %3976, %.lr.ph20378 ], [ 0, %3944 ]
  %3954 = load <4 x float>, ptr %.01714920376, align 16
  %3955 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 16
  %3956 = load <4 x float>, ptr %3955, align 16
  %3957 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 32
  %3958 = load <4 x float>, ptr %3957, align 16
  %3959 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 48
  %3960 = load <4 x float>, ptr %3959, align 16
  %3961 = shufflevector <4 x float> %3954, <4 x float> %3956, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3962 = shufflevector <4 x float> %3958, <4 x float> %3960, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3963 = shufflevector <4 x float> %3954, <4 x float> %3956, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3964 = shufflevector <4 x float> %3958, <4 x float> %3960, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3965 = shufflevector <4 x float> %3961, <4 x float> %3962, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3966 = shufflevector <4 x float> %3962, <4 x float> %3961, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3967 = shufflevector <4 x float> %3963, <4 x float> %3964, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3968 = shufflevector <4 x float> %3964, <4 x float> %3963, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3969 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3965, <4 x float> %3966)
  %3970 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3967, <4 x float> %3968)
  %3971 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3969, <4 x float> %3970)
  %3972 = load <4 x float>, ptr %.01715120375, align 16
  %3973 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3972, <4 x float> %3971)
  store <4 x float> %3973, ptr %.01715120375, align 16
  %3974 = getelementptr inbounds nuw i8, ptr %.01714920376, i64 64
  %3975 = getelementptr inbounds nuw i8, ptr %.01715120375, i64 16
  %3976 = add nuw nsw i32 %.01715320374, 4
  %3977 = or disjoint i32 %3976, 3
  %3978 = icmp slt i32 %3977, %3915
  br i1 %3978, label %.lr.ph20378, label %.preheader20356, !llvm.loop !85

.lr.ph20385:                                      ; preds = %.preheader20356, %.lr.ph20385
  %.11715020384 = phi ptr [ %3987, %.lr.ph20385 ], [ %.017149.lcssa, %.preheader20356 ]
  %.11715220383 = phi ptr [ %3988, %.lr.ph20385 ], [ %.017151.lcssa, %.preheader20356 ]
  %.11715420382 = phi i32 [ %3989, %.lr.ph20385 ], [ %.017153.lcssa, %.preheader20356 ]
  %3979 = load <4 x float>, ptr %.11715020384, align 16
  %3980 = shufflevector <4 x float> %3979, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3981 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3979, <4 x float> %3980)
  %3982 = shufflevector <4 x float> %3981, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3983 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3981, <4 x float> %3982)
  %3984 = extractelement <4 x float> %3983, i64 0
  %3985 = load float, ptr %.11715220383, align 4
  %3986 = fcmp fast olt float %3985, %3984
  %.sroa.speculated20226 = select i1 %3986, float %3984, float %3985
  store float %.sroa.speculated20226, ptr %.11715220383, align 4
  %3987 = getelementptr inbounds nuw i8, ptr %.11715020384, i64 16
  %3988 = getelementptr inbounds nuw i8, ptr %.11715220383, i64 4
  %3989 = add nuw nsw i32 %.11715420382, 1
  %exitcond21705.not = icmp eq i32 %3989, %3915
  br i1 %exitcond21705.not, label %._crit_edge20386, label %.lr.ph20385, !llvm.loop !86

._crit_edge20386:                                 ; preds = %.lr.ph20385, %.preheader20356
  %indvars.iv.next21707 = add nuw nsw i64 %indvars.iv21706, 1
  %exitcond21710.not = icmp eq i64 %indvars.iv.next21707, %wide.trip.count21709
  br i1 %exitcond21710.not, label %._crit_edge20389, label %3944, !llvm.loop !87

._crit_edge20389:                                 ; preds = %._crit_edge20386, %.preheader20357
  %3990 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %3991 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3992 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3993 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3994 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %3994, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3991, i8 0, i64 28, i1 false)
  %3995 = load ptr, ptr %3923, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %3915, i64 noundef 4, i32 noundef 1, ptr noundef %3995)
          to label %3996 unwind label %4005

3996:                                             ; preds = %._crit_edge20389
  %3997 = load ptr, ptr %17, align 8
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %.critedge47, label %3999

3999:                                             ; preds = %3996
  %4000 = load i64, ptr %3994, align 8
  %4001 = load i32, ptr %3993, align 8
  %4002 = sext i32 %4001 to i64
  %4003 = mul i64 %4000, %4002
  %4004 = icmp eq i64 %4003, 0
  br i1 %4004, label %.critedge47, label %4024

4005:                                             ; preds = %._crit_edge20389
  %4006 = landingpad { ptr, i32 }
          cleanup
  %4007 = load ptr, ptr %3990, align 8
  %.not19988 = icmp eq ptr %4007, null
  br i1 %.not19988, label %4020, label %4008

4008:                                             ; preds = %4005
  %4009 = atomicrmw add ptr %4007, i32 -1 acq_rel, align 4
  %4010 = icmp eq i32 %4009, 1
  br i1 %4010, label %4011, label %4020

4011:                                             ; preds = %4008
  %4012 = load ptr, ptr %3991, align 8
  %.not19989 = icmp eq ptr %4012, null
  %4013 = load ptr, ptr %17, align 8
  br i1 %.not19989, label %4018, label %4014

4014:                                             ; preds = %4011
  %4015 = load ptr, ptr %4012, align 8
  %4016 = getelementptr inbounds nuw i8, ptr %4015, i64 24
  %4017 = load ptr, ptr %4016, align 8
  invoke void %4017(ptr noundef nonnull align 8 dereferenceable(8) %4012, ptr noundef %4013)
          to label %4020 unwind label %4021

4018:                                             ; preds = %4011
  %.not19990 = icmp eq ptr %4013, null
  br i1 %.not19990, label %4020, label %4019

4019:                                             ; preds = %4018
  call void @free(ptr noundef nonnull %4013) #12
  br label %4020

4020:                                             ; preds = %4014, %4019, %4018, %4008, %4005
  store i64 0, ptr %3994, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3992, i8 0, i64 20, i1 false)
  br label %4284

4021:                                             ; preds = %4014
  %4022 = landingpad { ptr, i32 }
          catch ptr null
  %4023 = extractvalue { ptr, i32 } %4022, 0
  call void @__clang_call_terminate(ptr %4023) #13
  unreachable

4024:                                             ; preds = %3999
  %4025 = trunc i64 %4003 to i32
  %4026 = icmp sgt i32 %4025, 0
  br i1 %4026, label %.lr.ph20393.preheader, label %.preheader20355

.lr.ph20393.preheader:                            ; preds = %4024
  %4027 = shl i64 %4003, 2
  %4028 = and i64 %4027, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3997, i8 0, i64 %4028, i1 false)
  br label %.preheader20355

.preheader20355:                                  ; preds = %.lr.ph20393.preheader, %4024
  br i1 %3939, label %.lr.ph20408, label %.critedge47

.lr.ph20408:                                      ; preds = %.preheader20355
  %4029 = icmp sgt i32 %3915, 3
  %4030 = sext i32 %3915 to i64
  %wide.trip.count21722 = zext nneg i32 %3917 to i64
  %wide.trip.count21717 = zext i32 %3915 to i64
  br label %4032

.lr.ph20415:                                      ; preds = %._crit_edge20406
  %4031 = icmp sgt i32 %3915, 0
  %wide.trip.count21732 = zext nneg i32 %3917 to i64
  %wide.trip.count21727 = zext nneg i32 %3915 to i64
  br label %4233

4032:                                             ; preds = %.lr.ph20408, %._crit_edge20406
  %indvars.iv21719 = phi i64 [ 0, %.lr.ph20408 ], [ %indvars.iv.next21720, %._crit_edge20406 ]
  %4033 = load ptr, ptr %1, align 8
  %4034 = load i32, ptr %3914, align 4
  %4035 = sext i32 %4034 to i64
  %4036 = mul nsw i64 %indvars.iv21719, %4035
  %4037 = load i64, ptr %30, align 8
  %4038 = mul i64 %4036, %4037
  %4039 = getelementptr inbounds i8, ptr %4033, i64 %4038
  %4040 = load ptr, ptr %17, align 8
  br i1 %4029, label %.lr.ph20398, label %.preheader20354

.preheader20354.loopexit:                         ; preds = %.lr.ph20398
  %4041 = trunc nuw nsw i64 %indvars.iv.next21712 to i32
  br label %.preheader20354

.preheader20354:                                  ; preds = %.preheader20354.loopexit, %4032
  %.017160.lcssa = phi i32 [ 0, %4032 ], [ %4041, %.preheader20354.loopexit ]
  %.017158.lcssa = phi ptr [ %4040, %4032 ], [ %4189, %.preheader20354.loopexit ]
  %.017156.lcssa = phi ptr [ %4039, %4032 ], [ %4188, %.preheader20354.loopexit ]
  %4042 = icmp slt i32 %.017160.lcssa, %3915
  br i1 %4042, label %.lr.ph20405.preheader, label %._crit_edge20406

.lr.ph20405.preheader:                            ; preds = %.preheader20354
  %4043 = zext nneg i32 %.017160.lcssa to i64
  br label %.lr.ph20405

.lr.ph20398:                                      ; preds = %4032, %.lr.ph20398
  %indvars.iv21711 = phi i64 [ %indvars.iv.next21712, %.lr.ph20398 ], [ 0, %4032 ]
  %.01715620396 = phi ptr [ %4188, %.lr.ph20398 ], [ %4039, %4032 ]
  %.01715820395 = phi ptr [ %4189, %.lr.ph20398 ], [ %4040, %4032 ]
  %4044 = or disjoint i64 %indvars.iv21711, 3
  %4045 = load <4 x float>, ptr %.01715620396, align 16
  %4046 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 16
  %4047 = load <4 x float>, ptr %4046, align 16
  %4048 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 32
  %4049 = load <4 x float>, ptr %4048, align 16
  %4050 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 48
  %4051 = load <4 x float>, ptr %4050, align 16
  %4052 = load ptr, ptr %16, align 8
  %4053 = getelementptr inbounds nuw float, ptr %4052, i64 %indvars.iv21711
  %4054 = load float, ptr %4053, align 4
  %4055 = insertelement <4 x float> poison, float %4054, i64 0
  %4056 = shufflevector <4 x float> %4055, <4 x float> poison, <4 x i32> zeroinitializer
  %4057 = or disjoint i64 %indvars.iv21711, 1
  %4058 = getelementptr inbounds nuw float, ptr %4052, i64 %4057
  %4059 = load float, ptr %4058, align 4
  %4060 = insertelement <4 x float> poison, float %4059, i64 0
  %4061 = shufflevector <4 x float> %4060, <4 x float> poison, <4 x i32> zeroinitializer
  %4062 = or disjoint i64 %indvars.iv21711, 2
  %4063 = getelementptr inbounds nuw float, ptr %4052, i64 %4062
  %4064 = load float, ptr %4063, align 4
  %4065 = insertelement <4 x float> poison, float %4064, i64 0
  %4066 = shufflevector <4 x float> %4065, <4 x float> poison, <4 x i32> zeroinitializer
  %4067 = getelementptr inbounds nuw float, ptr %4052, i64 %4044
  %4068 = load float, ptr %4067, align 4
  %4069 = insertelement <4 x float> poison, float %4068, i64 0
  %4070 = shufflevector <4 x float> %4069, <4 x float> poison, <4 x i32> zeroinitializer
  %4071 = fsub fast <4 x float> %4045, %4056
  %4072 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4071, <4 x float> splat (float 0x40561814A0000000))
  %4073 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4072, <4 x float> splat (float 0xC0561814A0000000))
  %4074 = fmul fast <4 x float> %4073, splat (float 0x3FF7154760000000)
  %4075 = fadd fast <4 x float> %4074, splat (float 5.000000e-01)
  %4076 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4075)
  %4077 = sitofp <4 x i32> %4076 to <4 x float>
  %4078 = fcmp fast olt <4 x float> %4075, %4077
  %4079 = select <4 x i1> %4078, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4080 = fsub fast <4 x float> %4077, %4079
  %4081 = fneg fast <4 x float> %4080
  %4082 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4081, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4073)
  %4083 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4081, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4082)
  %4084 = fmul fast <4 x float> %4083, %4083
  %4085 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4083, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4086 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4085, <4 x float> %4083, <4 x float> splat (float 0x3F81112100000000))
  %4087 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4086, <4 x float> %4083, <4 x float> splat (float 0x3FA5553820000000))
  %4088 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4087, <4 x float> %4083, <4 x float> splat (float 0x3FC5555540000000))
  %4089 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4088, <4 x float> %4083, <4 x float> splat (float 5.000000e-01))
  %4090 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4089, <4 x float> %4084, <4 x float> %4083)
  %4091 = fadd fast <4 x float> %4090, splat (float 1.000000e+00)
  %4092 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4080)
  %4093 = shl <4 x i32> %4092, splat (i32 23)
  %4094 = add <4 x i32> %4093, splat (i32 1065353216)
  %4095 = bitcast <4 x i32> %4094 to <4 x float>
  %4096 = fmul fast <4 x float> %4091, %4095
  %4097 = fsub fast <4 x float> %4047, %4061
  %4098 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4097, <4 x float> splat (float 0x40561814A0000000))
  %4099 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4098, <4 x float> splat (float 0xC0561814A0000000))
  %4100 = fmul fast <4 x float> %4099, splat (float 0x3FF7154760000000)
  %4101 = fadd fast <4 x float> %4100, splat (float 5.000000e-01)
  %4102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4101)
  %4103 = sitofp <4 x i32> %4102 to <4 x float>
  %4104 = fcmp fast olt <4 x float> %4101, %4103
  %4105 = select <4 x i1> %4104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4106 = fsub fast <4 x float> %4103, %4105
  %4107 = fneg fast <4 x float> %4106
  %4108 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4107, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4099)
  %4109 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4107, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4108)
  %4110 = fmul fast <4 x float> %4109, %4109
  %4111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4109, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4111, <4 x float> %4109, <4 x float> splat (float 0x3F81112100000000))
  %4113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4112, <4 x float> %4109, <4 x float> splat (float 0x3FA5553820000000))
  %4114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4113, <4 x float> %4109, <4 x float> splat (float 0x3FC5555540000000))
  %4115 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4114, <4 x float> %4109, <4 x float> splat (float 5.000000e-01))
  %4116 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4115, <4 x float> %4110, <4 x float> %4109)
  %4117 = fadd fast <4 x float> %4116, splat (float 1.000000e+00)
  %4118 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4106)
  %4119 = shl <4 x i32> %4118, splat (i32 23)
  %4120 = add <4 x i32> %4119, splat (i32 1065353216)
  %4121 = bitcast <4 x i32> %4120 to <4 x float>
  %4122 = fmul fast <4 x float> %4117, %4121
  %4123 = fsub fast <4 x float> %4049, %4066
  %4124 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4123, <4 x float> splat (float 0x40561814A0000000))
  %4125 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4124, <4 x float> splat (float 0xC0561814A0000000))
  %4126 = fmul fast <4 x float> %4125, splat (float 0x3FF7154760000000)
  %4127 = fadd fast <4 x float> %4126, splat (float 5.000000e-01)
  %4128 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4127)
  %4129 = sitofp <4 x i32> %4128 to <4 x float>
  %4130 = fcmp fast olt <4 x float> %4127, %4129
  %4131 = select <4 x i1> %4130, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4132 = fsub fast <4 x float> %4129, %4131
  %4133 = fneg fast <4 x float> %4132
  %4134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4133, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4125)
  %4135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4133, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4134)
  %4136 = fmul fast <4 x float> %4135, %4135
  %4137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4135, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4137, <4 x float> %4135, <4 x float> splat (float 0x3F81112100000000))
  %4139 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4138, <4 x float> %4135, <4 x float> splat (float 0x3FA5553820000000))
  %4140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4139, <4 x float> %4135, <4 x float> splat (float 0x3FC5555540000000))
  %4141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4140, <4 x float> %4135, <4 x float> splat (float 5.000000e-01))
  %4142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4141, <4 x float> %4136, <4 x float> %4135)
  %4143 = fadd fast <4 x float> %4142, splat (float 1.000000e+00)
  %4144 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4132)
  %4145 = shl <4 x i32> %4144, splat (i32 23)
  %4146 = add <4 x i32> %4145, splat (i32 1065353216)
  %4147 = bitcast <4 x i32> %4146 to <4 x float>
  %4148 = fmul fast <4 x float> %4143, %4147
  %4149 = fsub fast <4 x float> %4051, %4070
  %4150 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4149, <4 x float> splat (float 0x40561814A0000000))
  %4151 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4150, <4 x float> splat (float 0xC0561814A0000000))
  %4152 = fmul fast <4 x float> %4151, splat (float 0x3FF7154760000000)
  %4153 = fadd fast <4 x float> %4152, splat (float 5.000000e-01)
  %4154 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4153)
  %4155 = sitofp <4 x i32> %4154 to <4 x float>
  %4156 = fcmp fast olt <4 x float> %4153, %4155
  %4157 = select <4 x i1> %4156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4158 = fsub fast <4 x float> %4155, %4157
  %4159 = fneg fast <4 x float> %4158
  %4160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4159, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4151)
  %4161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4159, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4160)
  %4162 = fmul fast <4 x float> %4161, %4161
  %4163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4161, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4163, <4 x float> %4161, <4 x float> splat (float 0x3F81112100000000))
  %4165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> %4161, <4 x float> splat (float 0x3FA5553820000000))
  %4166 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4161, <4 x float> splat (float 0x3FC5555540000000))
  %4167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> %4161, <4 x float> splat (float 5.000000e-01))
  %4168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4167, <4 x float> %4162, <4 x float> %4161)
  %4169 = fadd fast <4 x float> %4168, splat (float 1.000000e+00)
  %4170 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4158)
  %4171 = shl <4 x i32> %4170, splat (i32 23)
  %4172 = add <4 x i32> %4171, splat (i32 1065353216)
  %4173 = bitcast <4 x i32> %4172 to <4 x float>
  %4174 = fmul fast <4 x float> %4169, %4173
  store <4 x float> %4096, ptr %.01715620396, align 16
  store <4 x float> %4122, ptr %4046, align 16
  store <4 x float> %4148, ptr %4048, align 16
  store <4 x float> %4174, ptr %4050, align 16
  %4175 = shufflevector <4 x float> %4096, <4 x float> %4122, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4176 = shufflevector <4 x float> %4148, <4 x float> %4174, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4177 = shufflevector <4 x float> %4096, <4 x float> %4122, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4178 = shufflevector <4 x float> %4148, <4 x float> %4174, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4179 = shufflevector <4 x float> %4175, <4 x float> %4176, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4180 = shufflevector <4 x float> %4176, <4 x float> %4175, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4181 = shufflevector <4 x float> %4177, <4 x float> %4178, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4182 = shufflevector <4 x float> %4178, <4 x float> %4177, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4183 = load <4 x float>, ptr %.01715820395, align 16
  %4184 = fadd fast <4 x float> %4180, %4183
  %4185 = fadd fast <4 x float> %4184, %4179
  %4186 = fadd fast <4 x float> %4185, %4182
  %4187 = fadd fast <4 x float> %4186, %4181
  store <4 x float> %4187, ptr %.01715820395, align 16
  %4188 = getelementptr inbounds nuw i8, ptr %.01715620396, i64 64
  %4189 = getelementptr inbounds nuw i8, ptr %.01715820395, i64 16
  %indvars.iv.next21712 = add nuw nsw i64 %indvars.iv21711, 4
  %4190 = or disjoint i64 %indvars.iv.next21712, 3
  %4191 = icmp slt i64 %4190, %4030
  br i1 %4191, label %.lr.ph20398, label %.preheader20354.loopexit, !llvm.loop !88

.lr.ph20405:                                      ; preds = %.lr.ph20405.preheader, %.lr.ph20405
  %indvars.iv21714 = phi i64 [ %4043, %.lr.ph20405.preheader ], [ %indvars.iv.next21715, %.lr.ph20405 ]
  %.11715720404 = phi ptr [ %.017156.lcssa, %.lr.ph20405.preheader ], [ %4231, %.lr.ph20405 ]
  %.11715920403 = phi ptr [ %.017158.lcssa, %.lr.ph20405.preheader ], [ %4232, %.lr.ph20405 ]
  %4192 = load <4 x float>, ptr %.11715720404, align 16
  %4193 = load ptr, ptr %16, align 8
  %4194 = getelementptr inbounds nuw float, ptr %4193, i64 %indvars.iv21714
  %4195 = load float, ptr %4194, align 4
  %4196 = insertelement <4 x float> poison, float %4195, i64 0
  %4197 = shufflevector <4 x float> %4196, <4 x float> poison, <4 x i32> zeroinitializer
  %4198 = fsub fast <4 x float> %4192, %4197
  %4199 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4198, <4 x float> splat (float 0x40561814A0000000))
  %4200 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4199, <4 x float> splat (float 0xC0561814A0000000))
  %4201 = fmul fast <4 x float> %4200, splat (float 0x3FF7154760000000)
  %4202 = fadd fast <4 x float> %4201, splat (float 5.000000e-01)
  %4203 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4202)
  %4204 = sitofp <4 x i32> %4203 to <4 x float>
  %4205 = fcmp fast olt <4 x float> %4202, %4204
  %4206 = select <4 x i1> %4205, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4207 = fsub fast <4 x float> %4204, %4206
  %4208 = fneg fast <4 x float> %4207
  %4209 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4208, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4200)
  %4210 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4208, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4209)
  %4211 = fmul fast <4 x float> %4210, %4210
  %4212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4210, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4212, <4 x float> %4210, <4 x float> splat (float 0x3F81112100000000))
  %4214 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4213, <4 x float> %4210, <4 x float> splat (float 0x3FA5553820000000))
  %4215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4214, <4 x float> %4210, <4 x float> splat (float 0x3FC5555540000000))
  %4216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4215, <4 x float> %4210, <4 x float> splat (float 5.000000e-01))
  %4217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4216, <4 x float> %4211, <4 x float> %4210)
  %4218 = fadd fast <4 x float> %4217, splat (float 1.000000e+00)
  %4219 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4207)
  %4220 = shl <4 x i32> %4219, splat (i32 23)
  %4221 = add <4 x i32> %4220, splat (i32 1065353216)
  %4222 = bitcast <4 x i32> %4221 to <4 x float>
  %4223 = fmul fast <4 x float> %4218, %4222
  store <4 x float> %4223, ptr %.11715720404, align 16
  %4224 = shufflevector <4 x float> %4223, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4225 = fadd fast <4 x float> %4224, %4223
  %4226 = extractelement <4 x float> %4225, i64 1
  %4227 = extractelement <4 x float> %4225, i64 0
  %4228 = load float, ptr %.11715920403, align 4
  %4229 = fadd fast float %4226, %4228
  %4230 = fadd fast float %4229, %4227
  store float %4230, ptr %.11715920403, align 4
  %4231 = getelementptr inbounds nuw i8, ptr %.11715720404, i64 16
  %4232 = getelementptr inbounds nuw i8, ptr %.11715920403, i64 4
  %indvars.iv.next21715 = add nuw nsw i64 %indvars.iv21714, 1
  %exitcond21718.not = icmp eq i64 %indvars.iv.next21715, %wide.trip.count21717
  br i1 %exitcond21718.not, label %._crit_edge20406, label %.lr.ph20405, !llvm.loop !89

._crit_edge20406:                                 ; preds = %.lr.ph20405, %.preheader20354
  %indvars.iv.next21720 = add nuw nsw i64 %indvars.iv21719, 1
  %exitcond21723.not = icmp eq i64 %indvars.iv.next21720, %wide.trip.count21722
  br i1 %exitcond21723.not, label %.lr.ph20415, label %4032, !llvm.loop !90

4233:                                             ; preds = %.lr.ph20415, %._crit_edge20413
  %indvars.iv21729 = phi i64 [ 0, %.lr.ph20415 ], [ %indvars.iv.next21730, %._crit_edge20413 ]
  br i1 %4031, label %.lr.ph20412.preheader, label %._crit_edge20413

.lr.ph20412.preheader:                            ; preds = %4233
  %4234 = load ptr, ptr %1, align 8
  %4235 = load i32, ptr %3914, align 4
  %4236 = sext i32 %4235 to i64
  %4237 = mul nsw i64 %indvars.iv21729, %4236
  %4238 = load i64, ptr %30, align 8
  %4239 = mul i64 %4237, %4238
  %4240 = getelementptr inbounds i8, ptr %4234, i64 %4239
  br label %.lr.ph20412

.lr.ph20412:                                      ; preds = %.lr.ph20412.preheader, %.lr.ph20412
  %indvars.iv21724 = phi i64 [ 0, %.lr.ph20412.preheader ], [ %indvars.iv.next21725, %.lr.ph20412 ]
  %.01713920409 = phi ptr [ %4240, %.lr.ph20412.preheader ], [ %4248, %.lr.ph20412 ]
  %4241 = load <4 x float>, ptr %.01713920409, align 16
  %4242 = load ptr, ptr %17, align 8
  %4243 = getelementptr inbounds nuw float, ptr %4242, i64 %indvars.iv21724
  %4244 = load float, ptr %4243, align 4
  %4245 = insertelement <4 x float> poison, float %4244, i64 0
  %4246 = shufflevector <4 x float> %4245, <4 x float> poison, <4 x i32> zeroinitializer
  %4247 = fdiv fast <4 x float> %4241, %4246
  store <4 x float> %4247, ptr %.01713920409, align 16
  %4248 = getelementptr inbounds nuw i8, ptr %.01713920409, i64 16
  %indvars.iv.next21725 = add nuw nsw i64 %indvars.iv21724, 1
  %exitcond21728.not = icmp eq i64 %indvars.iv.next21725, %wide.trip.count21727
  br i1 %exitcond21728.not, label %._crit_edge20413, label %.lr.ph20412, !llvm.loop !91

._crit_edge20413:                                 ; preds = %.lr.ph20412, %4233
  %indvars.iv.next21730 = add nuw nsw i64 %indvars.iv21729, 1
  %exitcond21733.not = icmp eq i64 %indvars.iv.next21730, %wide.trip.count21732
  br i1 %exitcond21733.not, label %.critedge47, label %4233, !llvm.loop !92

.critedge47:                                      ; preds = %._crit_edge20413, %.preheader20355, %3999, %3996
  %4249 = phi i1 [ false, %3996 ], [ false, %3999 ], [ true, %.preheader20355 ], [ true, %._crit_edge20413 ]
  %4250 = load ptr, ptr %3990, align 8
  %.not19996 = icmp eq ptr %4250, null
  br i1 %.not19996, label %4263, label %4251

4251:                                             ; preds = %.critedge47
  %4252 = atomicrmw add ptr %4250, i32 -1 acq_rel, align 4
  %4253 = icmp eq i32 %4252, 1
  br i1 %4253, label %4254, label %4263

4254:                                             ; preds = %4251
  %4255 = load ptr, ptr %3991, align 8
  %.not19997 = icmp eq ptr %4255, null
  %4256 = load ptr, ptr %17, align 8
  br i1 %.not19997, label %4261, label %4257

4257:                                             ; preds = %4254
  %4258 = load ptr, ptr %4255, align 8
  %4259 = getelementptr inbounds nuw i8, ptr %4258, i64 24
  %4260 = load ptr, ptr %4259, align 8
  invoke void %4260(ptr noundef nonnull align 8 dereferenceable(8) %4255, ptr noundef %4256)
          to label %4263 unwind label %4264

4261:                                             ; preds = %4254
  %.not19998 = icmp eq ptr %4256, null
  br i1 %.not19998, label %4263, label %4262

4262:                                             ; preds = %4261
  call void @free(ptr noundef nonnull %4256) #12
  br label %4263

4263:                                             ; preds = %4257, %4262, %4261, %4251, %.critedge47
  store i64 0, ptr %3994, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3992, i8 0, i64 20, i1 false)
  br label %.critedge45

4264:                                             ; preds = %4257
  %4265 = landingpad { ptr, i32 }
          catch ptr null
  %4266 = extractvalue { ptr, i32 } %4265, 0
  call void @__clang_call_terminate(ptr %4266) #13
  unreachable

.critedge45:                                      ; preds = %3928, %3925, %4263
  %.1216863 = phi i1 [ %4249, %4263 ], [ false, %3925 ], [ false, %3928 ]
  %4267 = load ptr, ptr %3918, align 8
  %.not19999 = icmp eq ptr %4267, null
  br i1 %.not19999, label %4280, label %4268

4268:                                             ; preds = %.critedge45
  %4269 = atomicrmw add ptr %4267, i32 -1 acq_rel, align 4
  %4270 = icmp eq i32 %4269, 1
  br i1 %4270, label %4271, label %4280

4271:                                             ; preds = %4268
  %4272 = load ptr, ptr %3919, align 8
  %.not20000 = icmp eq ptr %4272, null
  %4273 = load ptr, ptr %16, align 8
  br i1 %.not20000, label %4278, label %4274

4274:                                             ; preds = %4271
  %4275 = load ptr, ptr %4272, align 8
  %4276 = getelementptr inbounds nuw i8, ptr %4275, i64 24
  %4277 = load ptr, ptr %4276, align 8
  invoke void %4277(ptr noundef nonnull align 8 dereferenceable(8) %4272, ptr noundef %4273)
          to label %4280 unwind label %4281

4278:                                             ; preds = %4271
  %.not20001 = icmp eq ptr %4273, null
  br i1 %.not20001, label %4280, label %4279

4279:                                             ; preds = %4278
  call void @free(ptr noundef nonnull %4273) #12
  br label %4280

4280:                                             ; preds = %4274, %4279, %4278, %4268, %.critedge45
  store i64 0, ptr %3922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3920, i8 0, i64 20, i1 false)
  br i1 %.1216863, label %4300, label %.loopexit

4281:                                             ; preds = %4274
  %4282 = landingpad { ptr, i32 }
          catch ptr null
  %4283 = extractvalue { ptr, i32 } %4282, 0
  call void @__clang_call_terminate(ptr %4283) #13
  unreachable

4284:                                             ; preds = %4020, %3934
  %.pn19991 = phi { ptr, i32 } [ %4006, %4020 ], [ %3935, %3934 ]
  %4285 = load ptr, ptr %3918, align 8
  %.not19993 = icmp eq ptr %4285, null
  br i1 %.not19993, label %7063, label %4286

4286:                                             ; preds = %4284
  %4287 = atomicrmw add ptr %4285, i32 -1 acq_rel, align 4
  %4288 = icmp eq i32 %4287, 1
  br i1 %4288, label %4289, label %7063

4289:                                             ; preds = %4286
  %4290 = load ptr, ptr %3919, align 8
  %.not19994 = icmp eq ptr %4290, null
  %4291 = load ptr, ptr %16, align 8
  br i1 %.not19994, label %4296, label %4292

4292:                                             ; preds = %4289
  %4293 = load ptr, ptr %4290, align 8
  %4294 = getelementptr inbounds nuw i8, ptr %4293, i64 24
  %4295 = load ptr, ptr %4294, align 8
  invoke void %4295(ptr noundef nonnull align 8 dereferenceable(8) %4290, ptr noundef %4291)
          to label %7063 unwind label %4297

4296:                                             ; preds = %4289
  %.not19995 = icmp eq ptr %4291, null
  br i1 %.not19995, label %7063, label %.sink.split

4297:                                             ; preds = %4292
  %4298 = landingpad { ptr, i32 }
          catch ptr null
  %4299 = extractvalue { ptr, i32 } %4298, 0
  call void @__clang_call_terminate(ptr %4299) #13
  unreachable

4300:                                             ; preds = %.loopexit20358.thread, %4280, %.loopexit20358
  %4301 = phi i1 [ %3866, %.loopexit20358.thread ], [ %3912, %4280 ], [ %3912, %.loopexit20358 ]
  %4302 = phi i1 [ false, %.loopexit20358.thread ], [ %3911, %4280 ], [ %3911, %.loopexit20358 ]
  %4303 = icmp eq i32 %38, 1
  %or.cond49 = select i1 %4302, i1 %4303, i1 false
  br i1 %or.cond49, label %4304, label %.loopexit20352

4304:                                             ; preds = %4300
  %4305 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4306 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4307 = load i32, ptr %4306, align 8
  %4308 = icmp sgt i32 %4307, 0
  br i1 %4308, label %.lr.ph20430, label %.loopexit20352.thread

.lr.ph20430:                                      ; preds = %4304
  %4309 = load i32, ptr %4305, align 4
  %4310 = icmp sgt i32 %4309, 0
  %wide.trip.count21752 = zext nneg i32 %4307 to i64
  %wide.trip.count21737 = zext nneg i32 %4309 to i64
  %wide.trip.count21742 = zext nneg i32 %4309 to i64
  %wide.trip.count21747 = zext nneg i32 %4309 to i64
  br label %4311

4311:                                             ; preds = %.lr.ph20430, %._crit_edge20427
  %indvars.iv21749 = phi i64 [ 0, %.lr.ph20430 ], [ %indvars.iv.next21750, %._crit_edge20427 ]
  %4312 = load ptr, ptr %1, align 8
  %4313 = load i32, ptr %4305, align 4
  %4314 = sext i32 %4313 to i64
  %4315 = mul nsw i64 %indvars.iv21749, %4314
  %4316 = load i64, ptr %30, align 8
  %4317 = mul i64 %4315, %4316
  %4318 = getelementptr inbounds i8, ptr %4312, i64 %4317
  br i1 %4310, label %.lr.ph20419, label %._crit_edge20427

.lr.ph20419:                                      ; preds = %4311, %.lr.ph20419
  %indvars.iv21734 = phi i64 [ %indvars.iv.next21735, %.lr.ph20419 ], [ 0, %4311 ]
  %.01713120416 = phi <4 x float> [ %4321, %.lr.ph20419 ], [ splat (float 0xC7EFFFFFE0000000), %4311 ]
  %.idx22365 = shl nsw i64 %indvars.iv21734, 4
  %4319 = getelementptr inbounds nuw i8, ptr %4318, i64 %.idx22365
  %4320 = load <4 x float>, ptr %4319, align 16
  %4321 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01713120416, <4 x float> %4320)
  %indvars.iv.next21735 = add nuw nsw i64 %indvars.iv21734, 1
  %exitcond21738.not = icmp eq i64 %indvars.iv.next21735, %wide.trip.count21737
  br i1 %exitcond21738.not, label %.lr.ph20423, label %.lr.ph20419, !llvm.loop !93

.lr.ph20423:                                      ; preds = %.lr.ph20419, %.lr.ph20423
  %indvars.iv21739 = phi i64 [ %indvars.iv.next21740, %.lr.ph20423 ], [ 0, %.lr.ph20419 ]
  %.01712820421 = phi <4 x float> [ %4350, %.lr.ph20423 ], [ zeroinitializer, %.lr.ph20419 ]
  %.idx22366 = shl nsw i64 %indvars.iv21739, 4
  %4322 = getelementptr inbounds nuw i8, ptr %4318, i64 %.idx22366
  %4323 = load <4 x float>, ptr %4322, align 16
  %4324 = fsub fast <4 x float> %4323, %4321
  %4325 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4324, <4 x float> splat (float 0x40561814A0000000))
  %4326 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4325, <4 x float> splat (float 0xC0561814A0000000))
  %4327 = fmul fast <4 x float> %4326, splat (float 0x3FF7154760000000)
  %4328 = fadd fast <4 x float> %4327, splat (float 5.000000e-01)
  %4329 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4328)
  %4330 = sitofp <4 x i32> %4329 to <4 x float>
  %4331 = fcmp fast olt <4 x float> %4328, %4330
  %4332 = select <4 x i1> %4331, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4333 = fsub fast <4 x float> %4330, %4332
  %4334 = fneg fast <4 x float> %4333
  %4335 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4334, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4326)
  %4336 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4334, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4335)
  %4337 = fmul fast <4 x float> %4336, %4336
  %4338 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4336, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4339 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4338, <4 x float> %4336, <4 x float> splat (float 0x3F81112100000000))
  %4340 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4339, <4 x float> %4336, <4 x float> splat (float 0x3FA5553820000000))
  %4341 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4340, <4 x float> %4336, <4 x float> splat (float 0x3FC5555540000000))
  %4342 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4341, <4 x float> %4336, <4 x float> splat (float 5.000000e-01))
  %4343 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4342, <4 x float> %4337, <4 x float> %4336)
  %4344 = fadd fast <4 x float> %4343, splat (float 1.000000e+00)
  %4345 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4333)
  %4346 = shl <4 x i32> %4345, splat (i32 23)
  %4347 = add <4 x i32> %4346, splat (i32 1065353216)
  %4348 = bitcast <4 x i32> %4347 to <4 x float>
  %4349 = fmul fast <4 x float> %4344, %4348
  store <4 x float> %4349, ptr %4322, align 16
  %4350 = fadd fast <4 x float> %4349, %.01712820421
  %indvars.iv.next21740 = add nuw nsw i64 %indvars.iv21739, 1
  %exitcond21743.not = icmp eq i64 %indvars.iv.next21740, %wide.trip.count21742
  br i1 %exitcond21743.not, label %.lr.ph20426.preheader, label %.lr.ph20423, !llvm.loop !94

.lr.ph20426.preheader:                            ; preds = %.lr.ph20423
  %4351 = fdiv fast <4 x float> splat (float 1.000000e+00), %4350
  br label %.lr.ph20426

.lr.ph20426:                                      ; preds = %.lr.ph20426.preheader, %.lr.ph20426
  %indvars.iv21744 = phi i64 [ %indvars.iv.next21745, %.lr.ph20426 ], [ 0, %.lr.ph20426.preheader ]
  %.idx22367 = shl nsw i64 %indvars.iv21744, 4
  %4352 = getelementptr inbounds nuw i8, ptr %4318, i64 %.idx22367
  %4353 = load <4 x float>, ptr %4352, align 16
  %4354 = fmul fast <4 x float> %4353, %4351
  store <4 x float> %4354, ptr %4352, align 16
  %indvars.iv.next21745 = add nuw nsw i64 %indvars.iv21744, 1
  %exitcond21748.not = icmp eq i64 %indvars.iv.next21745, %wide.trip.count21747
  br i1 %exitcond21748.not, label %._crit_edge20427, label %.lr.ph20426, !llvm.loop !95

._crit_edge20427:                                 ; preds = %.lr.ph20426, %4311
  %indvars.iv.next21750 = add nuw nsw i64 %indvars.iv21749, 1
  %exitcond21753.not = icmp eq i64 %indvars.iv.next21750, %wide.trip.count21752
  br i1 %exitcond21753.not, label %.loopexit20352, label %4311, !llvm.loop !96

.loopexit20352:                                   ; preds = %._crit_edge20427, %4300
  %4355 = icmp eq i32 %29, 3
  %or.cond51 = select i1 %4355, i1 %4301, i1 false
  br i1 %or.cond51, label %4356, label %.loopexit20352.thread

4356:                                             ; preds = %.loopexit20352
  %4357 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4358 = load i32, ptr %4357, align 4
  %4359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4360 = load i32, ptr %4359, align 8
  %4361 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4362 = load i32, ptr %4361, align 8
  %4363 = mul i32 %4360, %4358
  %4364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %4365 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %4366 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %4367 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %4368 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %4368, align 8
  %4369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4365, i8 0, i64 28, i1 false)
  %4370 = load ptr, ptr %4369, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %4358, i32 noundef %4360, i64 noundef 4, i32 noundef 1, ptr noundef %4370)
          to label %4371 unwind label %4380

4371:                                             ; preds = %4356
  %4372 = load ptr, ptr %18, align 8
  %4373 = icmp eq ptr %4372, null
  br i1 %4373, label %.critedge53, label %4374

4374:                                             ; preds = %4371
  %4375 = load i64, ptr %4368, align 8
  %4376 = load i32, ptr %4367, align 8
  %4377 = sext i32 %4376 to i64
  %4378 = mul i64 %4375, %4377
  %4379 = icmp eq i64 %4378, 0
  br i1 %4379, label %.critedge53, label %4382

4380:                                             ; preds = %4356
  %4381 = landingpad { ptr, i32 }
          cleanup
  br label %4730

4382:                                             ; preds = %4374
  %4383 = trunc i64 %4378 to i32
  %4384 = icmp sgt i32 %4383, 0
  br i1 %4384, label %.lr.ph20434, label %.preheader20349

.preheader20349:                                  ; preds = %.lr.ph20434, %4382
  %4385 = icmp sgt i32 %4362, 0
  br i1 %4385, label %.lr.ph20449, label %._crit_edge20450

.lr.ph20449:                                      ; preds = %.preheader20349
  %4386 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4387 = icmp sgt i32 %4363, 3
  %4388 = and i32 %4363, -4
  %wide.trip.count21759 = zext nneg i32 %4362 to i64
  br label %4391

.lr.ph20434:                                      ; preds = %4382, %.lr.ph20434
  %.01676820432 = phi ptr [ %4389, %.lr.ph20434 ], [ %4372, %4382 ]
  %.01676920431 = phi i32 [ %4390, %.lr.ph20434 ], [ 0, %4382 ]
  %4389 = getelementptr inbounds nuw i8, ptr %.01676820432, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01676820432, align 4
  %4390 = add nuw nsw i32 %.01676920431, 1
  %exitcond21754.not = icmp eq i32 %4390, %4383
  br i1 %exitcond21754.not, label %.preheader20349, label %.lr.ph20434, !llvm.loop !8

4391:                                             ; preds = %.lr.ph20449, %._crit_edge20447
  %indvars.iv21756 = phi i64 [ 0, %.lr.ph20449 ], [ %indvars.iv.next21757, %._crit_edge20447 ]
  %4392 = load ptr, ptr %1, align 8
  %4393 = load i64, ptr %4386, align 8
  %4394 = mul i64 %4393, %indvars.iv21756
  %4395 = load i64, ptr %30, align 8
  %4396 = mul i64 %4394, %4395
  %4397 = getelementptr inbounds i8, ptr %4392, i64 %4396
  %4398 = load ptr, ptr %18, align 8
  br i1 %4387, label %.lr.ph20439, label %.preheader20348

.preheader20348:                                  ; preds = %.lr.ph20439, %4391
  %.017116.lcssa = phi ptr [ %4397, %4391 ], [ %4420, %.lr.ph20439 ]
  %.017114.lcssa = phi ptr [ %4398, %4391 ], [ %4421, %.lr.ph20439 ]
  %.017112.lcssa = phi i32 [ 0, %4391 ], [ %4388, %.lr.ph20439 ]
  %4399 = icmp slt i32 %.017112.lcssa, %4363
  br i1 %4399, label %.lr.ph20446, label %._crit_edge20447

.lr.ph20439:                                      ; preds = %4391, %.lr.ph20439
  %.01711220437 = phi i32 [ %4422, %.lr.ph20439 ], [ 0, %4391 ]
  %.01711420436 = phi ptr [ %4421, %.lr.ph20439 ], [ %4398, %4391 ]
  %.01711620435 = phi ptr [ %4420, %.lr.ph20439 ], [ %4397, %4391 ]
  %4400 = load <4 x float>, ptr %.01711620435, align 16
  %4401 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 16
  %4402 = load <4 x float>, ptr %4401, align 16
  %4403 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 32
  %4404 = load <4 x float>, ptr %4403, align 16
  %4405 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 48
  %4406 = load <4 x float>, ptr %4405, align 16
  %4407 = shufflevector <4 x float> %4400, <4 x float> %4402, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4408 = shufflevector <4 x float> %4404, <4 x float> %4406, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4409 = shufflevector <4 x float> %4400, <4 x float> %4402, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4410 = shufflevector <4 x float> %4404, <4 x float> %4406, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4411 = shufflevector <4 x float> %4407, <4 x float> %4408, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4412 = shufflevector <4 x float> %4408, <4 x float> %4407, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4413 = shufflevector <4 x float> %4409, <4 x float> %4410, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4414 = shufflevector <4 x float> %4410, <4 x float> %4409, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4415 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4411, <4 x float> %4412)
  %4416 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4413, <4 x float> %4414)
  %4417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4415, <4 x float> %4416)
  %4418 = load <4 x float>, ptr %.01711420436, align 16
  %4419 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4418, <4 x float> %4417)
  store <4 x float> %4419, ptr %.01711420436, align 16
  %4420 = getelementptr inbounds nuw i8, ptr %.01711620435, i64 64
  %4421 = getelementptr inbounds nuw i8, ptr %.01711420436, i64 16
  %4422 = add nuw nsw i32 %.01711220437, 4
  %4423 = or disjoint i32 %4422, 3
  %4424 = icmp slt i32 %4423, %4363
  br i1 %4424, label %.lr.ph20439, label %.preheader20348, !llvm.loop !97

.lr.ph20446:                                      ; preds = %.preheader20348, %.lr.ph20446
  %.11711320445 = phi i32 [ %4435, %.lr.ph20446 ], [ %.017112.lcssa, %.preheader20348 ]
  %.11711520444 = phi ptr [ %4434, %.lr.ph20446 ], [ %.017114.lcssa, %.preheader20348 ]
  %.11711720443 = phi ptr [ %4433, %.lr.ph20446 ], [ %.017116.lcssa, %.preheader20348 ]
  %4425 = load <4 x float>, ptr %.11711720443, align 16
  %4426 = shufflevector <4 x float> %4425, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4427 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4425, <4 x float> %4426)
  %4428 = shufflevector <4 x float> %4427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4429 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4427, <4 x float> %4428)
  %4430 = extractelement <4 x float> %4429, i64 0
  %4431 = load float, ptr %.11711520444, align 4
  %4432 = fcmp fast olt float %4431, %4430
  %.sroa.speculated20222 = select i1 %4432, float %4430, float %4431
  store float %.sroa.speculated20222, ptr %.11711520444, align 4
  %4433 = getelementptr inbounds nuw i8, ptr %.11711720443, i64 16
  %4434 = getelementptr inbounds nuw i8, ptr %.11711520444, i64 4
  %4435 = add nuw nsw i32 %.11711320445, 1
  %exitcond21755.not = icmp eq i32 %4435, %4363
  br i1 %exitcond21755.not, label %._crit_edge20447, label %.lr.ph20446, !llvm.loop !98

._crit_edge20447:                                 ; preds = %.lr.ph20446, %.preheader20348
  %indvars.iv.next21757 = add nuw nsw i64 %indvars.iv21756, 1
  %exitcond21760.not = icmp eq i64 %indvars.iv.next21757, %wide.trip.count21759
  br i1 %exitcond21760.not, label %._crit_edge20450, label %4391, !llvm.loop !99

._crit_edge20450:                                 ; preds = %._crit_edge20447, %.preheader20349
  %4436 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4437 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %4438 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4439 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %4440 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %4440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4437, i8 0, i64 28, i1 false)
  %4441 = load ptr, ptr %4369, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %4358, i32 noundef %4360, i64 noundef 4, i32 noundef 1, ptr noundef %4441)
          to label %4442 unwind label %4451

4442:                                             ; preds = %._crit_edge20450
  %4443 = load ptr, ptr %19, align 8
  %4444 = icmp eq ptr %4443, null
  br i1 %4444, label %.critedge55, label %4445

4445:                                             ; preds = %4442
  %4446 = load i64, ptr %4440, align 8
  %4447 = load i32, ptr %4439, align 8
  %4448 = sext i32 %4447 to i64
  %4449 = mul i64 %4446, %4448
  %4450 = icmp eq i64 %4449, 0
  br i1 %4450, label %.critedge55, label %4454

4451:                                             ; preds = %._crit_edge20450
  %4452 = landingpad { ptr, i32 }
          cleanup
  %4453 = load ptr, ptr %4436, align 8
  %.not20002 = icmp eq ptr %4453, null
  br i1 %.not20002, label %4726, label %4714

4454:                                             ; preds = %4445
  %4455 = trunc i64 %4449 to i32
  %4456 = icmp sgt i32 %4455, 0
  br i1 %4456, label %.lr.ph20454.preheader, label %.preheader20347

.lr.ph20454.preheader:                            ; preds = %4454
  %4457 = shl i64 %4449, 2
  %4458 = and i64 %4457, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4443, i8 0, i64 %4458, i1 false)
  br label %.preheader20347

.preheader20347:                                  ; preds = %.lr.ph20454.preheader, %4454
  br i1 %4385, label %.lr.ph20469, label %.critedge55

.lr.ph20469:                                      ; preds = %.preheader20347
  %4459 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4460 = icmp sgt i32 %4363, 3
  %4461 = sext i32 %4363 to i64
  %wide.trip.count21772 = zext nneg i32 %4362 to i64
  %wide.trip.count21767 = zext i32 %4363 to i64
  br label %4464

.lr.ph20476:                                      ; preds = %._crit_edge20467
  %4462 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4463 = icmp sgt i32 %4363, 0
  %wide.trip.count21782 = zext nneg i32 %4362 to i64
  %wide.trip.count21777 = zext nneg i32 %4363 to i64
  br label %4664

4464:                                             ; preds = %.lr.ph20469, %._crit_edge20467
  %indvars.iv21769 = phi i64 [ 0, %.lr.ph20469 ], [ %indvars.iv.next21770, %._crit_edge20467 ]
  %4465 = load ptr, ptr %1, align 8
  %4466 = load i64, ptr %4459, align 8
  %4467 = mul i64 %4466, %indvars.iv21769
  %4468 = load i64, ptr %30, align 8
  %4469 = mul i64 %4467, %4468
  %4470 = getelementptr inbounds i8, ptr %4465, i64 %4469
  %4471 = load ptr, ptr %19, align 8
  br i1 %4460, label %.lr.ph20459, label %.preheader20346

.preheader20346.loopexit:                         ; preds = %.lr.ph20459
  %4472 = trunc nuw nsw i64 %indvars.iv.next21762 to i32
  br label %.preheader20346

.preheader20346:                                  ; preds = %.preheader20346.loopexit, %4464
  %.017094.lcssa = phi ptr [ %4470, %4464 ], [ %4619, %.preheader20346.loopexit ]
  %.017092.lcssa = phi ptr [ %4471, %4464 ], [ %4620, %.preheader20346.loopexit ]
  %.017090.lcssa = phi i32 [ 0, %4464 ], [ %4472, %.preheader20346.loopexit ]
  %4473 = icmp slt i32 %.017090.lcssa, %4363
  br i1 %4473, label %.lr.ph20466.preheader, label %._crit_edge20467

.lr.ph20466.preheader:                            ; preds = %.preheader20346
  %4474 = zext nneg i32 %.017090.lcssa to i64
  br label %.lr.ph20466

.lr.ph20459:                                      ; preds = %4464, %.lr.ph20459
  %indvars.iv21761 = phi i64 [ %indvars.iv.next21762, %.lr.ph20459 ], [ 0, %4464 ]
  %.01709220456 = phi ptr [ %4620, %.lr.ph20459 ], [ %4471, %4464 ]
  %.01709420455 = phi ptr [ %4619, %.lr.ph20459 ], [ %4470, %4464 ]
  %4475 = or disjoint i64 %indvars.iv21761, 3
  %4476 = load <4 x float>, ptr %.01709420455, align 16
  %4477 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 16
  %4478 = load <4 x float>, ptr %4477, align 16
  %4479 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 32
  %4480 = load <4 x float>, ptr %4479, align 16
  %4481 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 48
  %4482 = load <4 x float>, ptr %4481, align 16
  %4483 = load ptr, ptr %18, align 8
  %4484 = getelementptr inbounds nuw float, ptr %4483, i64 %indvars.iv21761
  %4485 = load float, ptr %4484, align 4
  %4486 = insertelement <4 x float> poison, float %4485, i64 0
  %4487 = shufflevector <4 x float> %4486, <4 x float> poison, <4 x i32> zeroinitializer
  %4488 = or disjoint i64 %indvars.iv21761, 1
  %4489 = getelementptr inbounds nuw float, ptr %4483, i64 %4488
  %4490 = load float, ptr %4489, align 4
  %4491 = insertelement <4 x float> poison, float %4490, i64 0
  %4492 = shufflevector <4 x float> %4491, <4 x float> poison, <4 x i32> zeroinitializer
  %4493 = or disjoint i64 %indvars.iv21761, 2
  %4494 = getelementptr inbounds nuw float, ptr %4483, i64 %4493
  %4495 = load float, ptr %4494, align 4
  %4496 = insertelement <4 x float> poison, float %4495, i64 0
  %4497 = shufflevector <4 x float> %4496, <4 x float> poison, <4 x i32> zeroinitializer
  %4498 = getelementptr inbounds nuw float, ptr %4483, i64 %4475
  %4499 = load float, ptr %4498, align 4
  %4500 = insertelement <4 x float> poison, float %4499, i64 0
  %4501 = shufflevector <4 x float> %4500, <4 x float> poison, <4 x i32> zeroinitializer
  %4502 = fsub fast <4 x float> %4476, %4487
  %4503 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4502, <4 x float> splat (float 0x40561814A0000000))
  %4504 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4503, <4 x float> splat (float 0xC0561814A0000000))
  %4505 = fmul fast <4 x float> %4504, splat (float 0x3FF7154760000000)
  %4506 = fadd fast <4 x float> %4505, splat (float 5.000000e-01)
  %4507 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4506)
  %4508 = sitofp <4 x i32> %4507 to <4 x float>
  %4509 = fcmp fast olt <4 x float> %4506, %4508
  %4510 = select <4 x i1> %4509, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4511 = fsub fast <4 x float> %4508, %4510
  %4512 = fneg fast <4 x float> %4511
  %4513 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4512, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4504)
  %4514 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4512, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4513)
  %4515 = fmul fast <4 x float> %4514, %4514
  %4516 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4514, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4517 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4516, <4 x float> %4514, <4 x float> splat (float 0x3F81112100000000))
  %4518 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4517, <4 x float> %4514, <4 x float> splat (float 0x3FA5553820000000))
  %4519 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4518, <4 x float> %4514, <4 x float> splat (float 0x3FC5555540000000))
  %4520 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4519, <4 x float> %4514, <4 x float> splat (float 5.000000e-01))
  %4521 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4520, <4 x float> %4515, <4 x float> %4514)
  %4522 = fadd fast <4 x float> %4521, splat (float 1.000000e+00)
  %4523 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4511)
  %4524 = shl <4 x i32> %4523, splat (i32 23)
  %4525 = add <4 x i32> %4524, splat (i32 1065353216)
  %4526 = bitcast <4 x i32> %4525 to <4 x float>
  %4527 = fmul fast <4 x float> %4522, %4526
  %4528 = fsub fast <4 x float> %4478, %4492
  %4529 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4528, <4 x float> splat (float 0x40561814A0000000))
  %4530 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4529, <4 x float> splat (float 0xC0561814A0000000))
  %4531 = fmul fast <4 x float> %4530, splat (float 0x3FF7154760000000)
  %4532 = fadd fast <4 x float> %4531, splat (float 5.000000e-01)
  %4533 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4532)
  %4534 = sitofp <4 x i32> %4533 to <4 x float>
  %4535 = fcmp fast olt <4 x float> %4532, %4534
  %4536 = select <4 x i1> %4535, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4537 = fsub fast <4 x float> %4534, %4536
  %4538 = fneg fast <4 x float> %4537
  %4539 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4538, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4530)
  %4540 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4538, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4539)
  %4541 = fmul fast <4 x float> %4540, %4540
  %4542 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4540, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4543 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4542, <4 x float> %4540, <4 x float> splat (float 0x3F81112100000000))
  %4544 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4543, <4 x float> %4540, <4 x float> splat (float 0x3FA5553820000000))
  %4545 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4544, <4 x float> %4540, <4 x float> splat (float 0x3FC5555540000000))
  %4546 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4545, <4 x float> %4540, <4 x float> splat (float 5.000000e-01))
  %4547 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4546, <4 x float> %4541, <4 x float> %4540)
  %4548 = fadd fast <4 x float> %4547, splat (float 1.000000e+00)
  %4549 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4537)
  %4550 = shl <4 x i32> %4549, splat (i32 23)
  %4551 = add <4 x i32> %4550, splat (i32 1065353216)
  %4552 = bitcast <4 x i32> %4551 to <4 x float>
  %4553 = fmul fast <4 x float> %4548, %4552
  %4554 = fsub fast <4 x float> %4480, %4497
  %4555 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4554, <4 x float> splat (float 0x40561814A0000000))
  %4556 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4555, <4 x float> splat (float 0xC0561814A0000000))
  %4557 = fmul fast <4 x float> %4556, splat (float 0x3FF7154760000000)
  %4558 = fadd fast <4 x float> %4557, splat (float 5.000000e-01)
  %4559 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4558)
  %4560 = sitofp <4 x i32> %4559 to <4 x float>
  %4561 = fcmp fast olt <4 x float> %4558, %4560
  %4562 = select <4 x i1> %4561, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4563 = fsub fast <4 x float> %4560, %4562
  %4564 = fneg fast <4 x float> %4563
  %4565 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4564, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4556)
  %4566 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4564, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4565)
  %4567 = fmul fast <4 x float> %4566, %4566
  %4568 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4566, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4568, <4 x float> %4566, <4 x float> splat (float 0x3F81112100000000))
  %4570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4569, <4 x float> %4566, <4 x float> splat (float 0x3FA5553820000000))
  %4571 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4570, <4 x float> %4566, <4 x float> splat (float 0x3FC5555540000000))
  %4572 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4571, <4 x float> %4566, <4 x float> splat (float 5.000000e-01))
  %4573 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4572, <4 x float> %4567, <4 x float> %4566)
  %4574 = fadd fast <4 x float> %4573, splat (float 1.000000e+00)
  %4575 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4563)
  %4576 = shl <4 x i32> %4575, splat (i32 23)
  %4577 = add <4 x i32> %4576, splat (i32 1065353216)
  %4578 = bitcast <4 x i32> %4577 to <4 x float>
  %4579 = fmul fast <4 x float> %4574, %4578
  %4580 = fsub fast <4 x float> %4482, %4501
  %4581 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4580, <4 x float> splat (float 0x40561814A0000000))
  %4582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4581, <4 x float> splat (float 0xC0561814A0000000))
  %4583 = fmul fast <4 x float> %4582, splat (float 0x3FF7154760000000)
  %4584 = fadd fast <4 x float> %4583, splat (float 5.000000e-01)
  %4585 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4584)
  %4586 = sitofp <4 x i32> %4585 to <4 x float>
  %4587 = fcmp fast olt <4 x float> %4584, %4586
  %4588 = select <4 x i1> %4587, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4589 = fsub fast <4 x float> %4586, %4588
  %4590 = fneg fast <4 x float> %4589
  %4591 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4590, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4582)
  %4592 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4590, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4591)
  %4593 = fmul fast <4 x float> %4592, %4592
  %4594 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4592, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4595 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4594, <4 x float> %4592, <4 x float> splat (float 0x3F81112100000000))
  %4596 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4595, <4 x float> %4592, <4 x float> splat (float 0x3FA5553820000000))
  %4597 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4596, <4 x float> %4592, <4 x float> splat (float 0x3FC5555540000000))
  %4598 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4597, <4 x float> %4592, <4 x float> splat (float 5.000000e-01))
  %4599 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4598, <4 x float> %4593, <4 x float> %4592)
  %4600 = fadd fast <4 x float> %4599, splat (float 1.000000e+00)
  %4601 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4589)
  %4602 = shl <4 x i32> %4601, splat (i32 23)
  %4603 = add <4 x i32> %4602, splat (i32 1065353216)
  %4604 = bitcast <4 x i32> %4603 to <4 x float>
  %4605 = fmul fast <4 x float> %4600, %4604
  store <4 x float> %4527, ptr %.01709420455, align 16
  store <4 x float> %4553, ptr %4477, align 16
  store <4 x float> %4579, ptr %4479, align 16
  store <4 x float> %4605, ptr %4481, align 16
  %4606 = shufflevector <4 x float> %4527, <4 x float> %4553, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4607 = shufflevector <4 x float> %4579, <4 x float> %4605, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4608 = shufflevector <4 x float> %4527, <4 x float> %4553, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4609 = shufflevector <4 x float> %4579, <4 x float> %4605, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4610 = shufflevector <4 x float> %4606, <4 x float> %4607, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4611 = shufflevector <4 x float> %4607, <4 x float> %4606, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4612 = shufflevector <4 x float> %4608, <4 x float> %4609, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4613 = shufflevector <4 x float> %4609, <4 x float> %4608, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4614 = load <4 x float>, ptr %.01709220456, align 16
  %4615 = fadd fast <4 x float> %4611, %4614
  %4616 = fadd fast <4 x float> %4615, %4610
  %4617 = fadd fast <4 x float> %4616, %4613
  %4618 = fadd fast <4 x float> %4617, %4612
  store <4 x float> %4618, ptr %.01709220456, align 16
  %4619 = getelementptr inbounds nuw i8, ptr %.01709420455, i64 64
  %4620 = getelementptr inbounds nuw i8, ptr %.01709220456, i64 16
  %indvars.iv.next21762 = add nuw nsw i64 %indvars.iv21761, 4
  %4621 = or disjoint i64 %indvars.iv.next21762, 3
  %4622 = icmp slt i64 %4621, %4461
  br i1 %4622, label %.lr.ph20459, label %.preheader20346.loopexit, !llvm.loop !100

.lr.ph20466:                                      ; preds = %.lr.ph20466.preheader, %.lr.ph20466
  %indvars.iv21764 = phi i64 [ %4474, %.lr.ph20466.preheader ], [ %indvars.iv.next21765, %.lr.ph20466 ]
  %.11709320464 = phi ptr [ %.017092.lcssa, %.lr.ph20466.preheader ], [ %4663, %.lr.ph20466 ]
  %.11709520463 = phi ptr [ %.017094.lcssa, %.lr.ph20466.preheader ], [ %4662, %.lr.ph20466 ]
  %4623 = load <4 x float>, ptr %.11709520463, align 16
  %4624 = load ptr, ptr %18, align 8
  %4625 = getelementptr inbounds nuw float, ptr %4624, i64 %indvars.iv21764
  %4626 = load float, ptr %4625, align 4
  %4627 = insertelement <4 x float> poison, float %4626, i64 0
  %4628 = shufflevector <4 x float> %4627, <4 x float> poison, <4 x i32> zeroinitializer
  %4629 = fsub fast <4 x float> %4623, %4628
  %4630 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4629, <4 x float> splat (float 0x40561814A0000000))
  %4631 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4630, <4 x float> splat (float 0xC0561814A0000000))
  %4632 = fmul fast <4 x float> %4631, splat (float 0x3FF7154760000000)
  %4633 = fadd fast <4 x float> %4632, splat (float 5.000000e-01)
  %4634 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4633)
  %4635 = sitofp <4 x i32> %4634 to <4 x float>
  %4636 = fcmp fast olt <4 x float> %4633, %4635
  %4637 = select <4 x i1> %4636, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4638 = fsub fast <4 x float> %4635, %4637
  %4639 = fneg fast <4 x float> %4638
  %4640 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4639, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4631)
  %4641 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4639, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4640)
  %4642 = fmul fast <4 x float> %4641, %4641
  %4643 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4641, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4644 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4643, <4 x float> %4641, <4 x float> splat (float 0x3F81112100000000))
  %4645 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4644, <4 x float> %4641, <4 x float> splat (float 0x3FA5553820000000))
  %4646 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4645, <4 x float> %4641, <4 x float> splat (float 0x3FC5555540000000))
  %4647 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4646, <4 x float> %4641, <4 x float> splat (float 5.000000e-01))
  %4648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4647, <4 x float> %4642, <4 x float> %4641)
  %4649 = fadd fast <4 x float> %4648, splat (float 1.000000e+00)
  %4650 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4638)
  %4651 = shl <4 x i32> %4650, splat (i32 23)
  %4652 = add <4 x i32> %4651, splat (i32 1065353216)
  %4653 = bitcast <4 x i32> %4652 to <4 x float>
  %4654 = fmul fast <4 x float> %4649, %4653
  store <4 x float> %4654, ptr %.11709520463, align 16
  %4655 = shufflevector <4 x float> %4654, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4656 = fadd fast <4 x float> %4655, %4654
  %4657 = extractelement <4 x float> %4656, i64 1
  %4658 = extractelement <4 x float> %4656, i64 0
  %4659 = load float, ptr %.11709320464, align 4
  %4660 = fadd fast float %4657, %4659
  %4661 = fadd fast float %4660, %4658
  store float %4661, ptr %.11709320464, align 4
  %4662 = getelementptr inbounds nuw i8, ptr %.11709520463, i64 16
  %4663 = getelementptr inbounds nuw i8, ptr %.11709320464, i64 4
  %indvars.iv.next21765 = add nuw nsw i64 %indvars.iv21764, 1
  %exitcond21768.not = icmp eq i64 %indvars.iv.next21765, %wide.trip.count21767
  br i1 %exitcond21768.not, label %._crit_edge20467, label %.lr.ph20466, !llvm.loop !101

._crit_edge20467:                                 ; preds = %.lr.ph20466, %.preheader20346
  %indvars.iv.next21770 = add nuw nsw i64 %indvars.iv21769, 1
  %exitcond21773.not = icmp eq i64 %indvars.iv.next21770, %wide.trip.count21772
  br i1 %exitcond21773.not, label %.lr.ph20476, label %4464, !llvm.loop !102

4664:                                             ; preds = %.lr.ph20476, %._crit_edge20474
  %indvars.iv21779 = phi i64 [ 0, %.lr.ph20476 ], [ %indvars.iv.next21780, %._crit_edge20474 ]
  br i1 %4463, label %.lr.ph20473.preheader, label %._crit_edge20474

.lr.ph20473.preheader:                            ; preds = %4664
  %4665 = load ptr, ptr %1, align 8
  %4666 = load i64, ptr %4462, align 8
  %4667 = mul i64 %4666, %indvars.iv21779
  %4668 = load i64, ptr %30, align 8
  %4669 = mul i64 %4667, %4668
  %4670 = getelementptr inbounds i8, ptr %4665, i64 %4669
  br label %.lr.ph20473

.lr.ph20473:                                      ; preds = %.lr.ph20473.preheader, %.lr.ph20473
  %indvars.iv21774 = phi i64 [ 0, %.lr.ph20473.preheader ], [ %indvars.iv.next21775, %.lr.ph20473 ]
  %.01706320470 = phi ptr [ %4670, %.lr.ph20473.preheader ], [ %4678, %.lr.ph20473 ]
  %4671 = load <4 x float>, ptr %.01706320470, align 16
  %4672 = load ptr, ptr %19, align 8
  %4673 = getelementptr inbounds nuw float, ptr %4672, i64 %indvars.iv21774
  %4674 = load float, ptr %4673, align 4
  %4675 = insertelement <4 x float> poison, float %4674, i64 0
  %4676 = shufflevector <4 x float> %4675, <4 x float> poison, <4 x i32> zeroinitializer
  %4677 = fdiv fast <4 x float> %4671, %4676
  store <4 x float> %4677, ptr %.01706320470, align 16
  %4678 = getelementptr inbounds nuw i8, ptr %.01706320470, i64 16
  %indvars.iv.next21775 = add nuw nsw i64 %indvars.iv21774, 1
  %exitcond21778.not = icmp eq i64 %indvars.iv.next21775, %wide.trip.count21777
  br i1 %exitcond21778.not, label %._crit_edge20474, label %.lr.ph20473, !llvm.loop !103

._crit_edge20474:                                 ; preds = %.lr.ph20473, %4664
  %indvars.iv.next21780 = add nuw nsw i64 %indvars.iv21779, 1
  %exitcond21783.not = icmp eq i64 %indvars.iv.next21780, %wide.trip.count21782
  br i1 %exitcond21783.not, label %.critedge55, label %4664, !llvm.loop !104

.critedge55:                                      ; preds = %._crit_edge20474, %.preheader20347, %4445, %4442
  %4679 = phi i1 [ false, %4442 ], [ false, %4445 ], [ true, %.preheader20347 ], [ true, %._crit_edge20474 ]
  %4680 = load ptr, ptr %4436, align 8
  %.not20010 = icmp eq ptr %4680, null
  br i1 %.not20010, label %4693, label %4681

4681:                                             ; preds = %.critedge55
  %4682 = atomicrmw add ptr %4680, i32 -1 acq_rel, align 4
  %4683 = icmp eq i32 %4682, 1
  br i1 %4683, label %4684, label %4693

4684:                                             ; preds = %4681
  %4685 = load ptr, ptr %4437, align 8
  %.not20011 = icmp eq ptr %4685, null
  %4686 = load ptr, ptr %19, align 8
  br i1 %.not20011, label %4691, label %4687

4687:                                             ; preds = %4684
  %4688 = load ptr, ptr %4685, align 8
  %4689 = getelementptr inbounds nuw i8, ptr %4688, i64 24
  %4690 = load ptr, ptr %4689, align 8
  invoke void %4690(ptr noundef nonnull align 8 dereferenceable(8) %4685, ptr noundef %4686)
          to label %4693 unwind label %4694

4691:                                             ; preds = %4684
  %.not20012 = icmp eq ptr %4686, null
  br i1 %.not20012, label %4693, label %4692

4692:                                             ; preds = %4691
  call void @free(ptr noundef nonnull %4686) #12
  br label %4693

4693:                                             ; preds = %4687, %4692, %4691, %4681, %.critedge55
  store i64 0, ptr %4440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4438, i8 0, i64 20, i1 false)
  br label %.critedge53

4694:                                             ; preds = %4687
  %4695 = landingpad { ptr, i32 }
          catch ptr null
  %4696 = extractvalue { ptr, i32 } %4695, 0
  call void @__clang_call_terminate(ptr %4696) #13
  unreachable

.critedge53:                                      ; preds = %4374, %4371, %4693
  %.1416865 = phi i1 [ %4679, %4693 ], [ false, %4371 ], [ false, %4374 ]
  %4697 = load ptr, ptr %4364, align 8
  %.not20013 = icmp eq ptr %4697, null
  br i1 %.not20013, label %4710, label %4698

4698:                                             ; preds = %.critedge53
  %4699 = atomicrmw add ptr %4697, i32 -1 acq_rel, align 4
  %4700 = icmp eq i32 %4699, 1
  br i1 %4700, label %4701, label %4710

4701:                                             ; preds = %4698
  %4702 = load ptr, ptr %4365, align 8
  %.not20014 = icmp eq ptr %4702, null
  %4703 = load ptr, ptr %18, align 8
  br i1 %.not20014, label %4708, label %4704

4704:                                             ; preds = %4701
  %4705 = load ptr, ptr %4702, align 8
  %4706 = getelementptr inbounds nuw i8, ptr %4705, i64 24
  %4707 = load ptr, ptr %4706, align 8
  invoke void %4707(ptr noundef nonnull align 8 dereferenceable(8) %4702, ptr noundef %4703)
          to label %4710 unwind label %4711

4708:                                             ; preds = %4701
  %.not20015 = icmp eq ptr %4703, null
  br i1 %.not20015, label %4710, label %4709

4709:                                             ; preds = %4708
  call void @free(ptr noundef nonnull %4703) #12
  br label %4710

4710:                                             ; preds = %4704, %4709, %4708, %4698, %.critedge53
  store i64 0, ptr %4368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4366, i8 0, i64 20, i1 false)
  br i1 %.1416865, label %.loopexit20352.thread, label %.loopexit

4711:                                             ; preds = %4704
  %4712 = landingpad { ptr, i32 }
          catch ptr null
  %4713 = extractvalue { ptr, i32 } %4712, 0
  call void @__clang_call_terminate(ptr %4713) #13
  unreachable

4714:                                             ; preds = %4451
  %4715 = atomicrmw add ptr %4453, i32 -1 acq_rel, align 4
  %4716 = icmp eq i32 %4715, 1
  br i1 %4716, label %4717, label %4726

4717:                                             ; preds = %4714
  %4718 = load ptr, ptr %4437, align 8
  %.not20003 = icmp eq ptr %4718, null
  %4719 = load ptr, ptr %19, align 8
  br i1 %.not20003, label %4724, label %4720

4720:                                             ; preds = %4717
  %4721 = load ptr, ptr %4718, align 8
  %4722 = getelementptr inbounds nuw i8, ptr %4721, i64 24
  %4723 = load ptr, ptr %4722, align 8
  invoke void %4723(ptr noundef nonnull align 8 dereferenceable(8) %4718, ptr noundef %4719)
          to label %4726 unwind label %4727

4724:                                             ; preds = %4717
  %.not20004 = icmp eq ptr %4719, null
  br i1 %.not20004, label %4726, label %4725

4725:                                             ; preds = %4724
  call void @free(ptr noundef nonnull %4719) #12
  br label %4726

4726:                                             ; preds = %4720, %4725, %4724, %4714, %4451
  store i64 0, ptr %4440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4438, i8 0, i64 20, i1 false)
  br label %4730

4727:                                             ; preds = %4720
  %4728 = landingpad { ptr, i32 }
          catch ptr null
  %4729 = extractvalue { ptr, i32 } %4728, 0
  call void @__clang_call_terminate(ptr %4729) #13
  unreachable

4730:                                             ; preds = %4726, %4380
  %.pn20005 = phi { ptr, i32 } [ %4452, %4726 ], [ %4381, %4380 ]
  %4731 = load ptr, ptr %4364, align 8
  %.not20007 = icmp eq ptr %4731, null
  br i1 %.not20007, label %7063, label %4732

4732:                                             ; preds = %4730
  %4733 = atomicrmw add ptr %4731, i32 -1 acq_rel, align 4
  %4734 = icmp eq i32 %4733, 1
  br i1 %4734, label %4735, label %7063

4735:                                             ; preds = %4732
  %4736 = load ptr, ptr %4365, align 8
  %.not20008 = icmp eq ptr %4736, null
  %4737 = load ptr, ptr %18, align 8
  br i1 %.not20008, label %4742, label %4738

4738:                                             ; preds = %4735
  %4739 = load ptr, ptr %4736, align 8
  %4740 = getelementptr inbounds nuw i8, ptr %4739, i64 24
  %4741 = load ptr, ptr %4740, align 8
  invoke void %4741(ptr noundef nonnull align 8 dereferenceable(8) %4736, ptr noundef %4737)
          to label %7063 unwind label %4743

4742:                                             ; preds = %4735
  %.not20009 = icmp eq ptr %4737, null
  br i1 %.not20009, label %7063, label %.sink.split

4743:                                             ; preds = %4738
  %4744 = landingpad { ptr, i32 }
          catch ptr null
  %4745 = extractvalue { ptr, i32 } %4744, 0
  call void @__clang_call_terminate(ptr %4745) #13
  unreachable

.loopexit20352.thread:                            ; preds = %4304, %4710, %.loopexit20352
  %4746 = phi i1 [ %4355, %4710 ], [ %4355, %.loopexit20352 ], [ false, %4304 ]
  %or.cond57 = select i1 %4746, i1 %4303, i1 false
  br i1 %or.cond57, label %4747, label %4982

4747:                                             ; preds = %.loopexit20352.thread
  %4748 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4749 = load i32, ptr %4748, align 4
  %4750 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4751 = load i32, ptr %4750, align 8
  %4752 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4753 = load i32, ptr %4752, align 8
  %4754 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %4755 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4756 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %4757 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %4758 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4759 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %4760 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %4760, align 8
  %4761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4756, i8 0, i64 28, i1 false)
  %4762 = load ptr, ptr %4761, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %4749, i32 noundef %4753, i64 noundef %31, i32 noundef 4, ptr noundef %4762)
          to label %4763 unwind label %4772

4763:                                             ; preds = %4747
  %4764 = load ptr, ptr %20, align 8
  %4765 = icmp eq ptr %4764, null
  br i1 %4765, label %.critedge59, label %4766

4766:                                             ; preds = %4763
  %4767 = load i64, ptr %4760, align 8
  %4768 = load i32, ptr %4759, align 8
  %4769 = sext i32 %4768 to i64
  %4770 = mul i64 %4767, %4769
  %4771 = icmp eq i64 %4770, 0
  br i1 %4771, label %.critedge59, label %4774

4772:                                             ; preds = %4747
  %4773 = landingpad { ptr, i32 }
          cleanup
  br label %4966

4774:                                             ; preds = %4766
  %4775 = trunc i64 %4770 to i32
  %4776 = icmp sgt i32 %4775, 0
  br i1 %4776, label %.lr.ph20480, label %.preheader20344

.preheader20344:                                  ; preds = %.lr.ph20480, %4774
  %4777 = icmp sgt i32 %4753, 0
  br i1 %4777, label %.lr.ph20494, label %._crit_edge20495

.lr.ph20494:                                      ; preds = %.preheader20344
  %4778 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4779 = icmp slt i32 %4751, 1
  %4780 = icmp slt i32 %4749, 1
  %wide.trip.count21790 = zext nneg i32 %4753 to i64
  %brmerge22565 = or i1 %4779, %4780
  br label %4783

.lr.ph20480:                                      ; preds = %4774, %.lr.ph20480
  %.020478 = phi ptr [ %4781, %.lr.ph20480 ], [ %4764, %4774 ]
  %.01667120477 = phi i32 [ %4782, %.lr.ph20480 ], [ 0, %4774 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.020478, align 1
  %4781 = getelementptr inbounds nuw i8, ptr %.020478, i64 16
  %4782 = add nuw nsw i32 %.01667120477, 1
  %exitcond21784.not = icmp eq i32 %4782, %4775
  br i1 %exitcond21784.not, label %.preheader20344, label %.lr.ph20480, !llvm.loop !105

4783:                                             ; preds = %.lr.ph20494, %._crit_edge20492
  %indvars.iv21787 = phi i64 [ 0, %.lr.ph20494 ], [ %indvars.iv.next21788, %._crit_edge20492 ]
  br i1 %brmerge22565, label %._crit_edge20492, label %.lr.ph20485.us.preheader

.lr.ph20485.us.preheader:                         ; preds = %4783
  %4784 = load ptr, ptr %1, align 8
  %4785 = load i64, ptr %4778, align 8
  %4786 = mul i64 %4785, %indvars.iv21787
  %4787 = load i64, ptr %30, align 8
  %4788 = mul i64 %4786, %4787
  %4789 = getelementptr inbounds i8, ptr %4784, i64 %4788
  br label %.lr.ph20485.us

.lr.ph20485.us:                                   ; preds = %.lr.ph20485.us.preheader, %._crit_edge20486.us
  %.01704920489.us = phi i32 [ %4804, %._crit_edge20486.us ], [ 0, %.lr.ph20485.us.preheader ]
  %.01705020488.us = phi ptr [ %4801, %._crit_edge20486.us ], [ %4789, %.lr.ph20485.us.preheader ]
  %4790 = load ptr, ptr %20, align 8
  %4791 = load i32, ptr %4758, align 4
  %4792 = sext i32 %4791 to i64
  %4793 = mul nsw i64 %indvars.iv21787, %4792
  %4794 = load i64, ptr %4755, align 8
  %4795 = mul i64 %4793, %4794
  %4796 = getelementptr inbounds i8, ptr %4790, i64 %4795
  br label %4797

4797:                                             ; preds = %.lr.ph20485.us, %4797
  %.01704720483.us = phi i32 [ 0, %.lr.ph20485.us ], [ %4803, %4797 ]
  %.01704820482.us = phi ptr [ %4796, %.lr.ph20485.us ], [ %4802, %4797 ]
  %.11705120481.us = phi ptr [ %.01705020488.us, %.lr.ph20485.us ], [ %4801, %4797 ]
  %4798 = load <4 x float>, ptr %.11705120481.us, align 16
  %4799 = load <4 x float>, ptr %.01704820482.us, align 16
  %4800 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4799, <4 x float> %4798)
  store <4 x float> %4800, ptr %.01704820482.us, align 16
  %4801 = getelementptr inbounds nuw i8, ptr %.11705120481.us, i64 16
  %4802 = getelementptr inbounds nuw i8, ptr %.01704820482.us, i64 16
  %4803 = add nuw nsw i32 %.01704720483.us, 1
  %exitcond21785.not = icmp eq i32 %4803, %4749
  br i1 %exitcond21785.not, label %._crit_edge20486.us, label %4797, !llvm.loop !106

._crit_edge20486.us:                              ; preds = %4797
  %4804 = add nuw nsw i32 %.01704920489.us, 1
  %exitcond21786.not = icmp eq i32 %4804, %4751
  br i1 %exitcond21786.not, label %._crit_edge20492, label %.lr.ph20485.us, !llvm.loop !107

._crit_edge20492:                                 ; preds = %._crit_edge20486.us, %4783
  %indvars.iv.next21788 = add nuw nsw i64 %indvars.iv21787, 1
  %exitcond21791.not = icmp eq i64 %indvars.iv.next21788, %wide.trip.count21790
  br i1 %exitcond21791.not, label %._crit_edge20495, label %4783, !llvm.loop !108

._crit_edge20495:                                 ; preds = %._crit_edge20492, %.preheader20344
  %4805 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4806 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4807 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %4808 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %4809 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %4810 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %4811 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %4811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4807, i8 0, i64 28, i1 false)
  %4812 = load ptr, ptr %4761, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %4749, i32 noundef %4753, i64 noundef %31, i32 noundef 4, ptr noundef %4812)
          to label %4813 unwind label %4822

4813:                                             ; preds = %._crit_edge20495
  %4814 = load ptr, ptr %21, align 8
  %4815 = icmp eq ptr %4814, null
  br i1 %4815, label %.critedge61, label %4816

4816:                                             ; preds = %4813
  %4817 = load i64, ptr %4811, align 8
  %4818 = load i32, ptr %4810, align 8
  %4819 = sext i32 %4818 to i64
  %4820 = mul i64 %4817, %4819
  %4821 = icmp eq i64 %4820, 0
  br i1 %4821, label %.critedge61, label %4825

4822:                                             ; preds = %._crit_edge20495
  %4823 = landingpad { ptr, i32 }
          cleanup
  %4824 = load ptr, ptr %4805, align 8
  %.not20016 = icmp eq ptr %4824, null
  br i1 %.not20016, label %4962, label %4950

4825:                                             ; preds = %4816
  %4826 = trunc i64 %4820 to i32
  %4827 = icmp sgt i32 %4826, 0
  br i1 %4827, label %.lr.ph20499.preheader, label %.preheader20343

.lr.ph20499.preheader:                            ; preds = %4825
  %4828 = shl i64 %4820, 4
  %4829 = and i64 %4828, 34359738352
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4814, i8 0, i64 %4829, i1 false)
  br label %.preheader20343

.preheader20343:                                  ; preds = %.lr.ph20499.preheader, %4825
  br i1 %4777, label %.lr.ph20514, label %.critedge61

.lr.ph20514:                                      ; preds = %.preheader20343
  %4830 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4831 = icmp slt i32 %4751, 1
  %4832 = icmp slt i32 %4749, 1
  %wide.trip.count21797 = zext nneg i32 %4753 to i64
  %brmerge22568 = or i1 %4831, %4832
  br label %4836

.lr.ph20528:                                      ; preds = %._crit_edge20512
  %4833 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4834 = icmp slt i32 %4751, 1
  %4835 = icmp slt i32 %4749, 1
  %wide.trip.count21804 = zext nneg i32 %4753 to i64
  %brmerge22571 = or i1 %4834, %4835
  br label %4893

4836:                                             ; preds = %.lr.ph20514, %._crit_edge20512
  %indvars.iv21794 = phi i64 [ 0, %.lr.ph20514 ], [ %indvars.iv.next21795, %._crit_edge20512 ]
  br i1 %brmerge22568, label %._crit_edge20512, label %.lr.ph20505.us.preheader

.lr.ph20505.us.preheader:                         ; preds = %4836
  %4837 = load ptr, ptr %1, align 8
  %4838 = load i64, ptr %4830, align 8
  %4839 = mul i64 %4838, %indvars.iv21794
  %4840 = load i64, ptr %30, align 8
  %4841 = mul i64 %4839, %4840
  %4842 = getelementptr inbounds i8, ptr %4837, i64 %4841
  br label %.lr.ph20505.us

.lr.ph20505.us:                                   ; preds = %.lr.ph20505.us.preheader, %._crit_edge20506.us
  %.01704020509.us = phi i32 [ %4892, %._crit_edge20506.us ], [ 0, %.lr.ph20505.us.preheader ]
  %.01704120508.us = phi ptr [ %4888, %._crit_edge20506.us ], [ %4842, %.lr.ph20505.us.preheader ]
  %4843 = load ptr, ptr %20, align 8
  %4844 = load i32, ptr %4758, align 4
  %4845 = sext i32 %4844 to i64
  %4846 = mul nsw i64 %indvars.iv21794, %4845
  %4847 = load i64, ptr %4755, align 8
  %4848 = mul i64 %4846, %4847
  %4849 = getelementptr inbounds i8, ptr %4843, i64 %4848
  %4850 = load ptr, ptr %21, align 8
  %4851 = load i32, ptr %4809, align 4
  %4852 = sext i32 %4851 to i64
  %4853 = mul nsw i64 %indvars.iv21794, %4852
  %4854 = load i64, ptr %4806, align 8
  %4855 = mul i64 %4853, %4854
  %4856 = getelementptr inbounds i8, ptr %4850, i64 %4855
  br label %4857

4857:                                             ; preds = %.lr.ph20505.us, %4857
  %.01703720503.us = phi i32 [ 0, %.lr.ph20505.us ], [ %4891, %4857 ]
  %.01703820502.us = phi ptr [ %4856, %.lr.ph20505.us ], [ %4890, %4857 ]
  %.01703920501.us = phi ptr [ %4849, %.lr.ph20505.us ], [ %4889, %4857 ]
  %.11704220500.us = phi ptr [ %.01704120508.us, %.lr.ph20505.us ], [ %4888, %4857 ]
  %4858 = load <4 x float>, ptr %.11704220500.us, align 16
  %4859 = load <4 x float>, ptr %.01703920501.us, align 16
  %4860 = fsub fast <4 x float> %4858, %4859
  %4861 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4860, <4 x float> splat (float 0x40561814A0000000))
  %4862 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4861, <4 x float> splat (float 0xC0561814A0000000))
  %4863 = fmul fast <4 x float> %4862, splat (float 0x3FF7154760000000)
  %4864 = fadd fast <4 x float> %4863, splat (float 5.000000e-01)
  %4865 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4864)
  %4866 = sitofp <4 x i32> %4865 to <4 x float>
  %4867 = fcmp fast olt <4 x float> %4864, %4866
  %4868 = select <4 x i1> %4867, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4869 = fsub fast <4 x float> %4866, %4868
  %4870 = fneg fast <4 x float> %4869
  %4871 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4870, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4862)
  %4872 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4870, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4871)
  %4873 = fmul fast <4 x float> %4872, %4872
  %4874 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4872, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4875 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4874, <4 x float> %4872, <4 x float> splat (float 0x3F81112100000000))
  %4876 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4875, <4 x float> %4872, <4 x float> splat (float 0x3FA5553820000000))
  %4877 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4876, <4 x float> %4872, <4 x float> splat (float 0x3FC5555540000000))
  %4878 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4877, <4 x float> %4872, <4 x float> splat (float 5.000000e-01))
  %4879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4878, <4 x float> %4873, <4 x float> %4872)
  %4880 = fadd fast <4 x float> %4879, splat (float 1.000000e+00)
  %4881 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4869)
  %4882 = shl <4 x i32> %4881, splat (i32 23)
  %4883 = add <4 x i32> %4882, splat (i32 1065353216)
  %4884 = bitcast <4 x i32> %4883 to <4 x float>
  %4885 = fmul fast <4 x float> %4880, %4884
  store <4 x float> %4885, ptr %.11704220500.us, align 16
  %4886 = load <4 x float>, ptr %.01703820502.us, align 16
  %4887 = fadd fast <4 x float> %4885, %4886
  store <4 x float> %4887, ptr %.01703820502.us, align 16
  %4888 = getelementptr inbounds nuw i8, ptr %.11704220500.us, i64 16
  %4889 = getelementptr inbounds nuw i8, ptr %.01703920501.us, i64 16
  %4890 = getelementptr inbounds nuw i8, ptr %.01703820502.us, i64 16
  %4891 = add nuw nsw i32 %.01703720503.us, 1
  %exitcond21792.not = icmp eq i32 %4891, %4749
  br i1 %exitcond21792.not, label %._crit_edge20506.us, label %4857, !llvm.loop !109

._crit_edge20506.us:                              ; preds = %4857
  %4892 = add nuw nsw i32 %.01704020509.us, 1
  %exitcond21793.not = icmp eq i32 %4892, %4751
  br i1 %exitcond21793.not, label %._crit_edge20512, label %.lr.ph20505.us, !llvm.loop !110

._crit_edge20512:                                 ; preds = %._crit_edge20506.us, %4836
  %indvars.iv.next21795 = add nuw nsw i64 %indvars.iv21794, 1
  %exitcond21798.not = icmp eq i64 %indvars.iv.next21795, %wide.trip.count21797
  br i1 %exitcond21798.not, label %.lr.ph20528, label %4836, !llvm.loop !111

4893:                                             ; preds = %.lr.ph20528, %._crit_edge20526
  %indvars.iv21801 = phi i64 [ 0, %.lr.ph20528 ], [ %indvars.iv.next21802, %._crit_edge20526 ]
  br i1 %brmerge22571, label %._crit_edge20526, label %.lr.ph20519.us.preheader

.lr.ph20519.us.preheader:                         ; preds = %4893
  %4894 = load ptr, ptr %1, align 8
  %4895 = load i64, ptr %4833, align 8
  %4896 = mul i64 %4895, %indvars.iv21801
  %4897 = load i64, ptr %30, align 8
  %4898 = mul i64 %4896, %4897
  %4899 = getelementptr inbounds i8, ptr %4894, i64 %4898
  br label %.lr.ph20519.us

.lr.ph20519.us:                                   ; preds = %.lr.ph20519.us.preheader, %._crit_edge20520.us
  %.01703020523.us = phi i32 [ %4914, %._crit_edge20520.us ], [ 0, %.lr.ph20519.us.preheader ]
  %.01703120522.us = phi ptr [ %4911, %._crit_edge20520.us ], [ %4899, %.lr.ph20519.us.preheader ]
  %4900 = load ptr, ptr %21, align 8
  %4901 = load i32, ptr %4809, align 4
  %4902 = sext i32 %4901 to i64
  %4903 = mul nsw i64 %indvars.iv21801, %4902
  %4904 = load i64, ptr %4806, align 8
  %4905 = mul i64 %4903, %4904
  %4906 = getelementptr inbounds i8, ptr %4900, i64 %4905
  br label %4907

4907:                                             ; preds = %.lr.ph20519.us, %4907
  %.01702820517.us = phi i32 [ 0, %.lr.ph20519.us ], [ %4913, %4907 ]
  %.01702920516.us = phi ptr [ %4906, %.lr.ph20519.us ], [ %4912, %4907 ]
  %.11703220515.us = phi ptr [ %.01703120522.us, %.lr.ph20519.us ], [ %4911, %4907 ]
  %4908 = load <4 x float>, ptr %.11703220515.us, align 16
  %4909 = load <4 x float>, ptr %.01702920516.us, align 16
  %4910 = fdiv fast <4 x float> %4908, %4909
  store <4 x float> %4910, ptr %.11703220515.us, align 16
  %4911 = getelementptr inbounds nuw i8, ptr %.11703220515.us, i64 16
  %4912 = getelementptr inbounds nuw i8, ptr %.01702920516.us, i64 16
  %4913 = add nuw nsw i32 %.01702820517.us, 1
  %exitcond21799.not = icmp eq i32 %4913, %4749
  br i1 %exitcond21799.not, label %._crit_edge20520.us, label %4907, !llvm.loop !112

._crit_edge20520.us:                              ; preds = %4907
  %4914 = add nuw nsw i32 %.01703020523.us, 1
  %exitcond21800.not = icmp eq i32 %4914, %4751
  br i1 %exitcond21800.not, label %._crit_edge20526, label %.lr.ph20519.us, !llvm.loop !113

._crit_edge20526:                                 ; preds = %._crit_edge20520.us, %4893
  %indvars.iv.next21802 = add nuw nsw i64 %indvars.iv21801, 1
  %exitcond21805.not = icmp eq i64 %indvars.iv.next21802, %wide.trip.count21804
  br i1 %exitcond21805.not, label %.critedge61, label %4893, !llvm.loop !114

.critedge61:                                      ; preds = %._crit_edge20526, %.preheader20343, %4816, %4813
  %4915 = phi i1 [ false, %4813 ], [ false, %4816 ], [ true, %.preheader20343 ], [ true, %._crit_edge20526 ]
  %4916 = load ptr, ptr %4805, align 8
  %.not20024 = icmp eq ptr %4916, null
  br i1 %.not20024, label %4929, label %4917

4917:                                             ; preds = %.critedge61
  %4918 = atomicrmw add ptr %4916, i32 -1 acq_rel, align 4
  %4919 = icmp eq i32 %4918, 1
  br i1 %4919, label %4920, label %4929

4920:                                             ; preds = %4917
  %4921 = load ptr, ptr %4807, align 8
  %.not20025 = icmp eq ptr %4921, null
  %4922 = load ptr, ptr %21, align 8
  br i1 %.not20025, label %4927, label %4923

4923:                                             ; preds = %4920
  %4924 = load ptr, ptr %4921, align 8
  %4925 = getelementptr inbounds nuw i8, ptr %4924, i64 24
  %4926 = load ptr, ptr %4925, align 8
  invoke void %4926(ptr noundef nonnull align 8 dereferenceable(8) %4921, ptr noundef %4922)
          to label %4929 unwind label %4930

4927:                                             ; preds = %4920
  %.not20026 = icmp eq ptr %4922, null
  br i1 %.not20026, label %4929, label %4928

4928:                                             ; preds = %4927
  call void @free(ptr noundef nonnull %4922) #12
  br label %4929

4929:                                             ; preds = %4923, %4928, %4927, %4917, %.critedge61
  store i64 0, ptr %4811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4808, i8 0, i64 20, i1 false)
  br label %.critedge59

4930:                                             ; preds = %4923
  %4931 = landingpad { ptr, i32 }
          catch ptr null
  %4932 = extractvalue { ptr, i32 } %4931, 0
  call void @__clang_call_terminate(ptr %4932) #13
  unreachable

.critedge59:                                      ; preds = %4766, %4763, %4929
  %.1616867 = phi i1 [ %4915, %4929 ], [ false, %4763 ], [ false, %4766 ]
  %4933 = load ptr, ptr %4754, align 8
  %.not20027 = icmp eq ptr %4933, null
  br i1 %.not20027, label %4946, label %4934

4934:                                             ; preds = %.critedge59
  %4935 = atomicrmw add ptr %4933, i32 -1 acq_rel, align 4
  %4936 = icmp eq i32 %4935, 1
  br i1 %4936, label %4937, label %4946

4937:                                             ; preds = %4934
  %4938 = load ptr, ptr %4756, align 8
  %.not20028 = icmp eq ptr %4938, null
  %4939 = load ptr, ptr %20, align 8
  br i1 %.not20028, label %4944, label %4940

4940:                                             ; preds = %4937
  %4941 = load ptr, ptr %4938, align 8
  %4942 = getelementptr inbounds nuw i8, ptr %4941, i64 24
  %4943 = load ptr, ptr %4942, align 8
  invoke void %4943(ptr noundef nonnull align 8 dereferenceable(8) %4938, ptr noundef %4939)
          to label %4946 unwind label %4947

4944:                                             ; preds = %4937
  %.not20029 = icmp eq ptr %4939, null
  br i1 %.not20029, label %4946, label %4945

4945:                                             ; preds = %4944
  call void @free(ptr noundef nonnull %4939) #12
  br label %4946

4946:                                             ; preds = %4940, %4945, %4944, %4934, %.critedge59
  store i64 0, ptr %4760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4757, i8 0, i64 20, i1 false)
  br i1 %.1616867, label %4982, label %.loopexit

4947:                                             ; preds = %4940
  %4948 = landingpad { ptr, i32 }
          catch ptr null
  %4949 = extractvalue { ptr, i32 } %4948, 0
  call void @__clang_call_terminate(ptr %4949) #13
  unreachable

4950:                                             ; preds = %4822
  %4951 = atomicrmw add ptr %4824, i32 -1 acq_rel, align 4
  %4952 = icmp eq i32 %4951, 1
  br i1 %4952, label %4953, label %4962

4953:                                             ; preds = %4950
  %4954 = load ptr, ptr %4807, align 8
  %.not20017 = icmp eq ptr %4954, null
  %4955 = load ptr, ptr %21, align 8
  br i1 %.not20017, label %4960, label %4956

4956:                                             ; preds = %4953
  %4957 = load ptr, ptr %4954, align 8
  %4958 = getelementptr inbounds nuw i8, ptr %4957, i64 24
  %4959 = load ptr, ptr %4958, align 8
  invoke void %4959(ptr noundef nonnull align 8 dereferenceable(8) %4954, ptr noundef %4955)
          to label %4962 unwind label %4963

4960:                                             ; preds = %4953
  %.not20018 = icmp eq ptr %4955, null
  br i1 %.not20018, label %4962, label %4961

4961:                                             ; preds = %4960
  call void @free(ptr noundef nonnull %4955) #12
  br label %4962

4962:                                             ; preds = %4956, %4961, %4960, %4950, %4822
  store i64 0, ptr %4811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4808, i8 0, i64 20, i1 false)
  br label %4966

4963:                                             ; preds = %4956
  %4964 = landingpad { ptr, i32 }
          catch ptr null
  %4965 = extractvalue { ptr, i32 } %4964, 0
  call void @__clang_call_terminate(ptr %4965) #13
  unreachable

4966:                                             ; preds = %4962, %4772
  %.pn20019 = phi { ptr, i32 } [ %4823, %4962 ], [ %4773, %4772 ]
  %4967 = load ptr, ptr %4754, align 8
  %.not20021 = icmp eq ptr %4967, null
  br i1 %.not20021, label %7063, label %4968

4968:                                             ; preds = %4966
  %4969 = atomicrmw add ptr %4967, i32 -1 acq_rel, align 4
  %4970 = icmp eq i32 %4969, 1
  br i1 %4970, label %4971, label %7063

4971:                                             ; preds = %4968
  %4972 = load ptr, ptr %4756, align 8
  %.not20022 = icmp eq ptr %4972, null
  %4973 = load ptr, ptr %20, align 8
  br i1 %.not20022, label %4978, label %4974

4974:                                             ; preds = %4971
  %4975 = load ptr, ptr %4972, align 8
  %4976 = getelementptr inbounds nuw i8, ptr %4975, i64 24
  %4977 = load ptr, ptr %4976, align 8
  invoke void %4977(ptr noundef nonnull align 8 dereferenceable(8) %4972, ptr noundef %4973)
          to label %7063 unwind label %4979

4978:                                             ; preds = %4971
  %.not20023 = icmp eq ptr %4973, null
  br i1 %.not20023, label %7063, label %.sink.split

4979:                                             ; preds = %4974
  %4980 = landingpad { ptr, i32 }
          catch ptr null
  %4981 = extractvalue { ptr, i32 } %4980, 0
  call void @__clang_call_terminate(ptr %4981) #13
  unreachable

4982:                                             ; preds = %4946, %.loopexit20352.thread
  %4983 = icmp eq i32 %38, 2
  %or.cond63 = select i1 %4746, i1 %4983, i1 false
  br i1 %or.cond63, label %4984, label %.loopexit

4984:                                             ; preds = %4982
  %4985 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4986 = load i32, ptr %4985, align 8
  %4987 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4988 = load i32, ptr %4987, align 8
  %4989 = icmp sgt i32 %4988, 0
  br i1 %4989, label %.lr.ph20562, label %.loopexit

.lr.ph20562:                                      ; preds = %4984
  %4990 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4991 = load i32, ptr %4990, align 4
  %4992 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4993 = icmp slt i32 %4986, 1
  %4994 = icmp slt i32 %4991, 1
  %4995 = shl nsw i32 %4991, 2
  %4996 = sext i32 %4995 to i64
  %wide.trip.count21825 = zext nneg i32 %4988 to i64
  %wide.trip.count21809 = zext nneg i32 %4991 to i64
  %brmerge22574 = select i1 %4993, i1 true, i1 %4994
  br label %4997

4997:                                             ; preds = %.lr.ph20562, %._crit_edge20542
  %indvars.iv21822 = phi i64 [ 0, %.lr.ph20562 ], [ %indvars.iv.next21823, %._crit_edge20542 ]
  br i1 %brmerge22574, label %._crit_edge20542, label %.preheader20340.us.preheader

.preheader20340.us.preheader:                     ; preds = %4997
  %4998 = load ptr, ptr %1, align 8
  %4999 = load i64, ptr %4992, align 8
  %5000 = mul i64 %4999, %indvars.iv21822
  %5001 = load i64, ptr %30, align 8
  %5002 = mul i64 %5000, %5001
  %5003 = getelementptr inbounds i8, ptr %4998, i64 %5002
  br label %.lr.ph20531.us.preheader

.lr.ph20531.us.preheader:                         ; preds = %._crit_edge20539.us, %.preheader20340.us.preheader
  %.01702020541.us = phi i32 [ %5005, %._crit_edge20539.us ], [ 0, %.preheader20340.us.preheader ]
  %.01702120540.us = phi ptr [ %5004, %._crit_edge20539.us ], [ %5003, %.preheader20340.us.preheader ]
  br label %.lr.ph20531.us

._crit_edge20539.us:                              ; preds = %.lr.ph20538.us
  %5004 = getelementptr inbounds nuw float, ptr %.01702120540.us, i64 %4996
  %5005 = add nuw nsw i32 %.01702020541.us, 1
  %exitcond21821.not = icmp eq i32 %5005, %4986
  br i1 %exitcond21821.not, label %._crit_edge20542, label %.lr.ph20531.us.preheader, !llvm.loop !115

.lr.ph20538.us:                                   ; preds = %.lr.ph20538.us.preheader, %.lr.ph20538.us
  %indvars.iv21816 = phi i64 [ %indvars.iv.next21817, %.lr.ph20538.us ], [ 0, %.lr.ph20538.us.preheader ]
  %.idx22370 = shl nsw i64 %indvars.iv21816, 4
  %5006 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22370
  %5007 = load <4 x float>, ptr %5006, align 16
  %5008 = fmul fast <4 x float> %5007, %5038
  store <4 x float> %5008, ptr %5006, align 16
  %indvars.iv.next21817 = add nuw nsw i64 %indvars.iv21816, 1
  %exitcond21820.not = icmp eq i64 %indvars.iv.next21817, %wide.trip.count21809
  br i1 %exitcond21820.not, label %._crit_edge20539.us, label %.lr.ph20538.us, !llvm.loop !116

.preheader20339.us:                               ; preds = %.lr.ph20531.us, %.preheader20339.us
  %indvars.iv21811 = phi i64 [ %indvars.iv.next21812, %.preheader20339.us ], [ 0, %.lr.ph20531.us ]
  %.01701620533.us = phi <4 x float> [ %5037, %.preheader20339.us ], [ zeroinitializer, %.lr.ph20531.us ]
  %.idx22369 = shl nsw i64 %indvars.iv21811, 4
  %5009 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22369
  %5010 = load <4 x float>, ptr %5009, align 16
  %5011 = fsub fast <4 x float> %5010, %5041
  %5012 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5011, <4 x float> splat (float 0x40561814A0000000))
  %5013 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5012, <4 x float> splat (float 0xC0561814A0000000))
  %5014 = fmul fast <4 x float> %5013, splat (float 0x3FF7154760000000)
  %5015 = fadd fast <4 x float> %5014, splat (float 5.000000e-01)
  %5016 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5015)
  %5017 = sitofp <4 x i32> %5016 to <4 x float>
  %5018 = fcmp fast olt <4 x float> %5015, %5017
  %5019 = select <4 x i1> %5018, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5020 = fsub fast <4 x float> %5017, %5019
  %5021 = fneg fast <4 x float> %5020
  %5022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5021, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5013)
  %5023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5021, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5022)
  %5024 = fmul fast <4 x float> %5023, %5023
  %5025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5023, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5025, <4 x float> %5023, <4 x float> splat (float 0x3F81112100000000))
  %5027 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5026, <4 x float> %5023, <4 x float> splat (float 0x3FA5553820000000))
  %5028 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5027, <4 x float> %5023, <4 x float> splat (float 0x3FC5555540000000))
  %5029 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5028, <4 x float> %5023, <4 x float> splat (float 5.000000e-01))
  %5030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5029, <4 x float> %5024, <4 x float> %5023)
  %5031 = fadd fast <4 x float> %5030, splat (float 1.000000e+00)
  %5032 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5020)
  %5033 = shl <4 x i32> %5032, splat (i32 23)
  %5034 = add <4 x i32> %5033, splat (i32 1065353216)
  %5035 = bitcast <4 x i32> %5034 to <4 x float>
  %5036 = fmul fast <4 x float> %5031, %5035
  store <4 x float> %5036, ptr %5009, align 16
  %5037 = fadd fast <4 x float> %5036, %.01701620533.us
  %indvars.iv.next21812 = add nuw nsw i64 %indvars.iv21811, 1
  %exitcond21815.not = icmp eq i64 %indvars.iv.next21812, %wide.trip.count21809
  br i1 %exitcond21815.not, label %.lr.ph20538.us.preheader, label %.preheader20339.us, !llvm.loop !117

.lr.ph20538.us.preheader:                         ; preds = %.preheader20339.us
  %5038 = fdiv fast <4 x float> splat (float 1.000000e+00), %5037
  br label %.lr.ph20538.us

.lr.ph20531.us:                                   ; preds = %.lr.ph20531.us.preheader, %.lr.ph20531.us
  %indvars.iv21806 = phi i64 [ 0, %.lr.ph20531.us.preheader ], [ %indvars.iv.next21807, %.lr.ph20531.us ]
  %.01701920529.us = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20531.us.preheader ], [ %5041, %.lr.ph20531.us ]
  %.idx22368 = shl nsw i64 %indvars.iv21806, 4
  %5039 = getelementptr inbounds nuw i8, ptr %.01702120540.us, i64 %.idx22368
  %5040 = load <4 x float>, ptr %5039, align 16
  %5041 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01701920529.us, <4 x float> %5040)
  %indvars.iv.next21807 = add nuw nsw i64 %indvars.iv21806, 1
  %exitcond21810.not = icmp eq i64 %indvars.iv.next21807, %wide.trip.count21809
  br i1 %exitcond21810.not, label %.preheader20339.us, label %.lr.ph20531.us, !llvm.loop !118

._crit_edge20542:                                 ; preds = %._crit_edge20539.us, %4997
  %indvars.iv.next21823 = add nuw nsw i64 %indvars.iv21822, 1
  %exitcond21826.not = icmp eq i64 %indvars.iv.next21823, %wide.trip.count21825
  br i1 %exitcond21826.not, label %.loopexit, label %4997, !llvm.loop !119

5042:                                             ; preds = %3
  br i1 %39, label %5043, label %.loopexit20295

5043:                                             ; preds = %5042
  %5044 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5045 = load i32, ptr %5044, align 4
  %5046 = load ptr, ptr %1, align 8
  %5047 = icmp sgt i32 %5045, 15
  br i1 %5047, label %.lr.ph20982.preheader, label %._crit_edge20983

.lr.ph20982.preheader:                            ; preds = %5043
  %5048 = zext nneg i32 %5045 to i64
  %5049 = and i32 %5045, 2147483632
  br label %.lr.ph20982

.lr.ph20982:                                      ; preds = %.lr.ph20982.preheader, %.lr.ph20982
  %indvars.iv22103 = phi i64 [ 0, %.lr.ph20982.preheader ], [ %indvars.iv.next22104, %.lr.ph20982 ]
  %.01700520980 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20982.preheader ], [ %5052, %.lr.ph20982 ]
  %5050 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22103
  %5051 = load <16 x float>, ptr %5050, align 64
  %5052 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01700520980, <16 x float> %5051, i32 4)
  %indvars.iv.next22104 = add nuw nsw i64 %indvars.iv22103, 16
  %5053 = or disjoint i64 %indvars.iv.next22104, 15
  %5054 = icmp samesign ult i64 %5053, %5048
  br i1 %5054, label %.lr.ph20982, label %._crit_edge20983, !llvm.loop !120

._crit_edge20983:                                 ; preds = %.lr.ph20982, %5043
  %.017006.lcssa = phi i32 [ 0, %5043 ], [ %5049, %.lr.ph20982 ]
  %.017005.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %5043 ], [ %5052, %.lr.ph20982 ]
  %5055 = shufflevector <16 x float> %.017005.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5056 = shufflevector <16 x float> %.017005.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5057 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5055, <8 x float> %5056)
  %5058 = shufflevector <8 x float> %5057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5059 = shufflevector <8 x float> %5057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5060 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5058, <4 x float> %5059)
  %5061 = shufflevector <4 x float> %5060, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5062 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5060, <4 x float> %5061)
  %5063 = shufflevector <4 x float> %5062, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5064 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5062, <4 x float> %5063)
  %5065 = extractelement <4 x float> %5064, i64 0
  %5066 = fcmp fast ogt float %5065, 0xC7EFFFFFE0000000
  %.sroa.speculated20207 = select i1 %5066, float %5065, float 0xC7EFFFFFE0000000
  %5067 = or disjoint i32 %.017006.lcssa, 7
  %5068 = icmp slt i32 %5067, %5045
  br i1 %5068, label %.lr.ph20989.preheader, label %._crit_edge20990

.lr.ph20989.preheader:                            ; preds = %._crit_edge20983
  %5069 = zext nneg i32 %.017006.lcssa to i64
  br label %.lr.ph20989

.lr.ph20989:                                      ; preds = %.lr.ph20989.preheader, %.lr.ph20989
  %indvars.iv22106 = phi i64 [ %5069, %.lr.ph20989.preheader ], [ %indvars.iv.next22107, %.lr.ph20989 ]
  %.01700320987 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20989.preheader ], [ %5072, %.lr.ph20989 ]
  %5070 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22106
  %5071 = load <8 x float>, ptr %5070, align 32
  %5072 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01700320987, <8 x float> %5071)
  %indvars.iv.next22107 = add nuw nsw i64 %indvars.iv22106, 8
  %5073 = trunc i64 %indvars.iv.next22107 to i32
  %5074 = or i32 %5073, 7
  %5075 = icmp slt i32 %5074, %5045
  br i1 %5075, label %.lr.ph20989, label %._crit_edge20990.loopexit, !llvm.loop !121

._crit_edge20990.loopexit:                        ; preds = %.lr.ph20989
  %5076 = trunc nuw i64 %indvars.iv.next22107 to i32
  br label %._crit_edge20990

._crit_edge20990:                                 ; preds = %._crit_edge20990.loopexit, %._crit_edge20983
  %.117007.lcssa = phi i32 [ %.017006.lcssa, %._crit_edge20983 ], [ %5076, %._crit_edge20990.loopexit ]
  %.017003.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge20983 ], [ %5072, %._crit_edge20990.loopexit ]
  %5077 = shufflevector <8 x float> %.017003.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5078 = shufflevector <8 x float> %.017003.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5079 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5077, <4 x float> %5078)
  %5080 = shufflevector <4 x float> %5079, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5081 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5079, <4 x float> %5080)
  %5082 = shufflevector <4 x float> %5081, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5083 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5081, <4 x float> %5082)
  %5084 = extractelement <4 x float> %5083, i64 0
  %5085 = fcmp fast olt float %.sroa.speculated20207, %5084
  %.sroa.speculated20203 = select i1 %5085, float %5084, float %.sroa.speculated20207
  %5086 = or disjoint i32 %.117007.lcssa, 3
  %5087 = icmp slt i32 %5086, %5045
  br i1 %5087, label %.lr.ph20996.preheader, label %._crit_edge20997

.lr.ph20996.preheader:                            ; preds = %._crit_edge20990
  %5088 = zext i32 %.117007.lcssa to i64
  br label %.lr.ph20996

.lr.ph20996:                                      ; preds = %.lr.ph20996.preheader, %.lr.ph20996
  %indvars.iv22109 = phi i64 [ %5088, %.lr.ph20996.preheader ], [ %indvars.iv.next22110, %.lr.ph20996 ]
  %.01700120994 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph20996.preheader ], [ %5091, %.lr.ph20996 ]
  %5089 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22109
  %5090 = load <4 x float>, ptr %5089, align 16
  %5091 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01700120994, <4 x float> %5090)
  %indvars.iv.next22110 = add nuw nsw i64 %indvars.iv22109, 4
  %5092 = trunc i64 %indvars.iv.next22110 to i32
  %5093 = or i32 %5092, 3
  %5094 = icmp slt i32 %5093, %5045
  br i1 %5094, label %.lr.ph20996, label %._crit_edge20997.loopexit, !llvm.loop !122

._crit_edge20997.loopexit:                        ; preds = %.lr.ph20996
  %5095 = trunc nuw i64 %indvars.iv.next22110 to i32
  br label %._crit_edge20997

._crit_edge20997:                                 ; preds = %._crit_edge20997.loopexit, %._crit_edge20990
  %.217008.lcssa = phi i32 [ %.117007.lcssa, %._crit_edge20990 ], [ %5095, %._crit_edge20997.loopexit ]
  %.017001.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge20990 ], [ %5091, %._crit_edge20997.loopexit ]
  %5096 = shufflevector <4 x float> %.017001.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5097 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.017001.lcssa, <4 x float> %5096)
  %5098 = shufflevector <4 x float> %5097, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5097, <4 x float> %5098)
  %5100 = extractelement <4 x float> %5099, i64 0
  %5101 = fcmp fast olt float %.sroa.speculated20203, %5100
  %.sroa.speculated20199 = select i1 %5101, float %5100, float %.sroa.speculated20203
  %5102 = icmp slt i32 %.217008.lcssa, %5045
  br i1 %5102, label %.lr.ph21003.preheader, label %._crit_edge21004

.lr.ph21003.preheader:                            ; preds = %._crit_edge20997
  %5103 = zext i32 %.217008.lcssa to i64
  br label %.lr.ph21003

.lr.ph21003:                                      ; preds = %.lr.ph21003.preheader, %.lr.ph21003
  %indvars.iv22112 = phi i64 [ %5103, %.lr.ph21003.preheader ], [ %indvars.iv.next22113, %.lr.ph21003 ]
  %.02024421000 = phi float [ %.sroa.speculated20199, %.lr.ph21003.preheader ], [ %.sroa.speculated20218, %.lr.ph21003 ]
  %5104 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22112
  %5105 = load float, ptr %5104, align 4
  %5106 = fcmp fast olt float %.02024421000, %5105
  %.sroa.speculated20218 = select i1 %5106, float %5105, float %.02024421000
  %indvars.iv.next22113 = add nuw nsw i64 %indvars.iv22112, 1
  %5107 = trunc nuw i64 %indvars.iv.next22113 to i32
  %5108 = icmp sgt i32 %5045, %5107
  br i1 %5108, label %.lr.ph21003, label %._crit_edge21004, !llvm.loop !123

._crit_edge21004:                                 ; preds = %.lr.ph21003, %._crit_edge20997
  %.020244.lcssa = phi float [ %.sroa.speculated20199, %._crit_edge20997 ], [ %.sroa.speculated20218, %.lr.ph21003 ]
  %5109 = insertelement <16 x float> poison, float %.020244.lcssa, i64 0
  %5110 = shufflevector <16 x float> %5109, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5047, label %.lr.ph21009, label %._crit_edge21010

.lr.ph21009:                                      ; preds = %._crit_edge21004
  %5111 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5112 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5113 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5114 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5115 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5116 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5117 = fneg fast <16 x float> %5116
  %5118 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5119 = fneg fast <16 x float> %5118
  %5120 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5121 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5122 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5123 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5124 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5125 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5126 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5127 = zext nneg i32 %5045 to i64
  br label %5128

5128:                                             ; preds = %.lr.ph21009, %5128
  %indvars.iv22115 = phi i64 [ 0, %.lr.ph21009 ], [ %indvars.iv.next22116, %5128 ]
  %.01699421007 = phi <16 x float> [ zeroinitializer, %.lr.ph21009 ], [ %5154, %5128 ]
  %5129 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22115
  %5130 = load <16 x float>, ptr %5129, align 64
  %5131 = fsub fast <16 x float> %5130, %5110
  %5132 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5131, <16 x float> %5112, i32 4)
  %5133 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5132, <16 x float> %5113, i32 4)
  %5134 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5133, <16 x float> %5114, <16 x float> %5115)
  %5135 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5134, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5136 = fcmp fast ogt <16 x float> %5135, %5134
  %5137 = select fast <16 x i1> %5136, <16 x float> %5111, <16 x float> zeroinitializer
  %5138 = fsub fast <16 x float> %5135, %5137
  %5139 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5138, <16 x float> %5117, <16 x float> %5133)
  %5140 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5138, <16 x float> %5119, <16 x float> %5139)
  %5141 = fmul fast <16 x float> %5140, %5140
  %5142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5120, <16 x float> %5140, <16 x float> %5121)
  %5143 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5142, <16 x float> %5140, <16 x float> %5122)
  %5144 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5143, <16 x float> %5140, <16 x float> %5123)
  %5145 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5144, <16 x float> %5140, <16 x float> %5124)
  %5146 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5145, <16 x float> %5140, <16 x float> %5125)
  %5147 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5146, <16 x float> %5141, <16 x float> %5140)
  %5148 = fadd fast <16 x float> %5147, %5111
  %5149 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5138, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5150 = add <16 x i32> %5126, %5149
  %5151 = shl <16 x i32> %5150, splat (i32 23)
  %5152 = bitcast <16 x i32> %5151 to <16 x float>
  %5153 = fmul fast <16 x float> %5148, %5152
  store <16 x float> %5153, ptr %5129, align 1
  %5154 = fadd fast <16 x float> %5153, %.01699421007
  %indvars.iv.next22116 = add nuw nsw i64 %indvars.iv22115, 16
  %5155 = or disjoint i64 %indvars.iv.next22116, 15
  %5156 = icmp samesign ult i64 %5155, %5127
  br i1 %5156, label %5128, label %._crit_edge21010.loopexit, !llvm.loop !124

._crit_edge21010.loopexit:                        ; preds = %5128
  %5157 = trunc nuw nsw i64 %indvars.iv.next22116 to i32
  br label %._crit_edge21010

._crit_edge21010:                                 ; preds = %._crit_edge21010.loopexit, %._crit_edge21004
  %.016995.lcssa = phi i32 [ 0, %._crit_edge21004 ], [ %5157, %._crit_edge21010.loopexit ]
  %.016994.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21004 ], [ %5154, %._crit_edge21010.loopexit ]
  %5158 = shufflevector <16 x float> %.016994.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5159 = shufflevector <16 x float> %.016994.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5160 = fadd fast <8 x float> %5158, %5159
  %5161 = shufflevector <8 x float> %5160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5162 = shufflevector <8 x float> %5160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5163 = fadd fast <4 x float> %5161, %5162
  %5164 = shufflevector <4 x float> %5163, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5165 = fadd fast <4 x float> %5164, %5163
  %5166 = insertelement <8 x float> poison, float %.020244.lcssa, i64 0
  %5167 = shufflevector <8 x float> %5166, <8 x float> poison, <8 x i32> zeroinitializer
  %5168 = or disjoint i32 %.016995.lcssa, 7
  %5169 = icmp slt i32 %5168, %5045
  br i1 %5169, label %.lr.ph21016.preheader, label %._crit_edge21017

.lr.ph21016.preheader:                            ; preds = %._crit_edge21010
  %5170 = zext nneg i32 %.016995.lcssa to i64
  %5171 = sext i32 %5045 to i64
  br label %.lr.ph21016

.lr.ph21016:                                      ; preds = %.lr.ph21016.preheader, %.lr.ph21016
  %indvars.iv22118 = phi i64 [ %5170, %.lr.ph21016.preheader ], [ %indvars.iv.next22119, %.lr.ph21016 ]
  %.01699021014 = phi <8 x float> [ zeroinitializer, %.lr.ph21016.preheader ], [ %5198, %.lr.ph21016 ]
  %5172 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22118
  %5173 = load <8 x float>, ptr %5172, align 32
  %5174 = fsub fast <8 x float> %5173, %5167
  %5175 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5174, <8 x float> splat (float 0x40561814A0000000))
  %5176 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5175, <8 x float> splat (float 0xC0561814A0000000))
  %5177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5176, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5178 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5177, i32 1)
  %5179 = fcmp fast ogt <8 x float> %5178, %5177
  %5180 = select <8 x i1> %5179, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5181 = fsub fast <8 x float> %5178, %5180
  %5182 = fneg fast <8 x float> %5181
  %5183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5182, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5176)
  %5184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5182, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5183)
  %5185 = fmul fast <8 x float> %5184, %5184
  %5186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5184, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5186, <8 x float> %5184, <8 x float> splat (float 0x3F81112100000000))
  %5188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5184, <8 x float> splat (float 0x3FA5553820000000))
  %5189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5188, <8 x float> %5184, <8 x float> splat (float 0x3FC5555540000000))
  %5190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5189, <8 x float> %5184, <8 x float> splat (float 5.000000e-01))
  %5191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5190, <8 x float> %5185, <8 x float> %5184)
  %5192 = fadd fast <8 x float> %5191, splat (float 1.000000e+00)
  %5193 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5181)
  %5194 = shl <8 x i32> %5193, splat (i32 23)
  %5195 = add <8 x i32> %5194, splat (i32 1065353216)
  %5196 = bitcast <8 x i32> %5195 to <8 x float>
  %5197 = fmul fast <8 x float> %5192, %5196
  store <8 x float> %5197, ptr %5172, align 1
  %5198 = fadd fast <8 x float> %5197, %.01699021014
  %indvars.iv.next22119 = add nuw nsw i64 %indvars.iv22118, 8
  %5199 = or disjoint i64 %indvars.iv.next22119, 7
  %5200 = icmp slt i64 %5199, %5171
  br i1 %5200, label %.lr.ph21016, label %._crit_edge21017.loopexit, !llvm.loop !125

._crit_edge21017.loopexit:                        ; preds = %.lr.ph21016
  %5201 = trunc nuw nsw i64 %indvars.iv.next22119 to i32
  br label %._crit_edge21017

._crit_edge21017:                                 ; preds = %._crit_edge21017.loopexit, %._crit_edge21010
  %.116996.lcssa = phi i32 [ %.016995.lcssa, %._crit_edge21010 ], [ %5201, %._crit_edge21017.loopexit ]
  %.016990.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21010 ], [ %5198, %._crit_edge21017.loopexit ]
  %5202 = shufflevector <8 x float> %.016990.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5203 = shufflevector <8 x float> %.016990.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5204 = fadd fast <4 x float> %5202, %5203
  %5205 = shufflevector <4 x float> %5204, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5206 = fadd fast <4 x float> %5205, %5204
  %5207 = insertelement <4 x float> poison, float %.020244.lcssa, i64 0
  %5208 = shufflevector <4 x float> %5207, <4 x float> poison, <4 x i32> zeroinitializer
  %5209 = or disjoint i32 %.116996.lcssa, 3
  %5210 = icmp slt i32 %5209, %5045
  br i1 %5210, label %.lr.ph21023.preheader, label %._crit_edge21024

.lr.ph21023.preheader:                            ; preds = %._crit_edge21017
  %5211 = zext nneg i32 %.116996.lcssa to i64
  br label %.lr.ph21023

.lr.ph21023:                                      ; preds = %.lr.ph21023.preheader, %.lr.ph21023
  %indvars.iv22121 = phi i64 [ %5211, %.lr.ph21023.preheader ], [ %indvars.iv.next22122, %.lr.ph21023 ]
  %.01698721021 = phi <4 x float> [ zeroinitializer, %.lr.ph21023.preheader ], [ %5240, %.lr.ph21023 ]
  %5212 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22121
  %5213 = load <4 x float>, ptr %5212, align 16
  %5214 = fsub fast <4 x float> %5213, %5208
  %5215 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5214, <4 x float> splat (float 0x40561814A0000000))
  %5216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5215, <4 x float> splat (float 0xC0561814A0000000))
  %5217 = fmul fast <4 x float> %5216, splat (float 0x3FF7154760000000)
  %5218 = fadd fast <4 x float> %5217, splat (float 5.000000e-01)
  %5219 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5218)
  %5220 = sitofp <4 x i32> %5219 to <4 x float>
  %5221 = fcmp fast olt <4 x float> %5218, %5220
  %5222 = select <4 x i1> %5221, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5223 = fsub fast <4 x float> %5220, %5222
  %5224 = fneg fast <4 x float> %5223
  %5225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5224, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5216)
  %5226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5224, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5225)
  %5227 = fmul fast <4 x float> %5226, %5226
  %5228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5226, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5228, <4 x float> %5226, <4 x float> splat (float 0x3F81112100000000))
  %5230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5229, <4 x float> %5226, <4 x float> splat (float 0x3FA5553820000000))
  %5231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5230, <4 x float> %5226, <4 x float> splat (float 0x3FC5555540000000))
  %5232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5231, <4 x float> %5226, <4 x float> splat (float 5.000000e-01))
  %5233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5232, <4 x float> %5227, <4 x float> %5226)
  %5234 = fadd fast <4 x float> %5233, splat (float 1.000000e+00)
  %5235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5223)
  %5236 = shl <4 x i32> %5235, splat (i32 23)
  %5237 = add <4 x i32> %5236, splat (i32 1065353216)
  %5238 = bitcast <4 x i32> %5237 to <4 x float>
  %5239 = fmul fast <4 x float> %5234, %5238
  store <4 x float> %5239, ptr %5212, align 16
  %5240 = fadd fast <4 x float> %5239, %.01698721021
  %indvars.iv.next22122 = add nuw nsw i64 %indvars.iv22121, 4
  %5241 = trunc i64 %indvars.iv.next22122 to i32
  %5242 = or i32 %5241, 3
  %5243 = icmp slt i32 %5242, %5045
  br i1 %5243, label %.lr.ph21023, label %._crit_edge21024.loopexit, !llvm.loop !126

._crit_edge21024.loopexit:                        ; preds = %.lr.ph21023
  %5244 = trunc nuw i64 %indvars.iv.next22122 to i32
  br label %._crit_edge21024

._crit_edge21024:                                 ; preds = %._crit_edge21024.loopexit, %._crit_edge21017
  %.216997.lcssa = phi i32 [ %.116996.lcssa, %._crit_edge21017 ], [ %5244, %._crit_edge21024.loopexit ]
  %.016987.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21017 ], [ %5240, %._crit_edge21024.loopexit ]
  %5245 = shufflevector <4 x float> %.016987.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5246 = fadd fast <4 x float> %5245, %.016987.lcssa
  %shift = shufflevector <4 x float> %5165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5247 = fadd fast <4 x float> %5165, %shift
  %shift22710 = shufflevector <4 x float> %5206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5248 = fadd fast <4 x float> %5247, %shift22710
  %5249 = fadd fast <4 x float> %5248, %5206
  %shift22711 = shufflevector <4 x float> %5246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5250 = fadd fast <4 x float> %5249, %shift22711
  %5251 = fadd fast <4 x float> %5250, %5246
  %5252 = extractelement <4 x float> %5251, i64 0
  %5253 = icmp slt i32 %.216997.lcssa, %5045
  br i1 %5253, label %.lr.ph21030.preheader, label %._crit_edge21031

.lr.ph21030.preheader:                            ; preds = %._crit_edge21024
  %5254 = zext i32 %.216997.lcssa to i64
  br label %.lr.ph21030

.lr.ph21030:                                      ; preds = %.lr.ph21030.preheader, %.lr.ph21030
  %indvars.iv22124 = phi i64 [ %5254, %.lr.ph21030.preheader ], [ %indvars.iv.next22125, %.lr.ph21030 ]
  %.01699921027 = phi float [ %5252, %.lr.ph21030.preheader ], [ %5259, %.lr.ph21030 ]
  %5255 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22124
  %5256 = load float, ptr %5255, align 4
  %5257 = fsub fast float %5256, %.020244.lcssa
  %5258 = tail call fast float @llvm.exp.f32(float %5257)
  store float %5258, ptr %5255, align 4
  %5259 = fadd fast float %5258, %.01699921027
  %indvars.iv.next22125 = add nuw nsw i64 %indvars.iv22124, 1
  %5260 = trunc nuw i64 %indvars.iv.next22125 to i32
  %5261 = icmp sgt i32 %5045, %5260
  br i1 %5261, label %.lr.ph21030, label %._crit_edge21031, !llvm.loop !127

._crit_edge21031:                                 ; preds = %.lr.ph21030, %._crit_edge21024
  %.016999.lcssa = phi float [ %5252, %._crit_edge21024 ], [ %5259, %.lr.ph21030 ]
  %.scalar = fdiv fast float 1.000000e+00, %.016999.lcssa
  %5262 = insertelement <16 x float> poison, float %.scalar, i64 0
  %5263 = shufflevector <16 x float> %5262, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5047, label %.lr.ph21035.preheader, label %._crit_edge21036

.lr.ph21035.preheader:                            ; preds = %._crit_edge21031
  %5264 = zext nneg i32 %5045 to i64
  br label %.lr.ph21035

.lr.ph21035:                                      ; preds = %.lr.ph21035.preheader, %.lr.ph21035
  %indvars.iv22127 = phi i64 [ 0, %.lr.ph21035.preheader ], [ %indvars.iv.next22128, %.lr.ph21035 ]
  %5265 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22127
  %5266 = load <16 x float>, ptr %5265, align 64
  %5267 = fmul fast <16 x float> %5266, %5263
  store <16 x float> %5267, ptr %5265, align 64
  %indvars.iv.next22128 = add nuw nsw i64 %indvars.iv22127, 16
  %5268 = or disjoint i64 %indvars.iv.next22128, 15
  %5269 = icmp samesign ult i64 %5268, %5264
  br i1 %5269, label %.lr.ph21035, label %._crit_edge21036.loopexit, !llvm.loop !128

._crit_edge21036.loopexit:                        ; preds = %.lr.ph21035
  %5270 = trunc nuw nsw i64 %indvars.iv.next22128 to i32
  br label %._crit_edge21036

._crit_edge21036:                                 ; preds = %._crit_edge21036.loopexit, %._crit_edge21031
  %.016981.lcssa = phi i32 [ 0, %._crit_edge21031 ], [ %5270, %._crit_edge21036.loopexit ]
  %5271 = insertelement <8 x float> poison, float %.scalar, i64 0
  %5272 = shufflevector <8 x float> %5271, <8 x float> poison, <8 x i32> zeroinitializer
  %5273 = or disjoint i32 %.016981.lcssa, 7
  %5274 = icmp slt i32 %5273, %5045
  br i1 %5274, label %.lr.ph21040.preheader, label %._crit_edge21041

.lr.ph21040.preheader:                            ; preds = %._crit_edge21036
  %5275 = zext nneg i32 %.016981.lcssa to i64
  %5276 = sext i32 %5045 to i64
  br label %.lr.ph21040

.lr.ph21040:                                      ; preds = %.lr.ph21040.preheader, %.lr.ph21040
  %indvars.iv22130 = phi i64 [ %5275, %.lr.ph21040.preheader ], [ %indvars.iv.next22131, %.lr.ph21040 ]
  %5277 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22130
  %5278 = load <8 x float>, ptr %5277, align 32
  %5279 = fmul fast <8 x float> %5278, %5272
  store <8 x float> %5279, ptr %5277, align 32
  %indvars.iv.next22131 = add nuw nsw i64 %indvars.iv22130, 8
  %5280 = or disjoint i64 %indvars.iv.next22131, 7
  %5281 = icmp slt i64 %5280, %5276
  br i1 %5281, label %.lr.ph21040, label %._crit_edge21041.loopexit, !llvm.loop !129

._crit_edge21041.loopexit:                        ; preds = %.lr.ph21040
  %5282 = trunc nuw nsw i64 %indvars.iv.next22131 to i32
  br label %._crit_edge21041

._crit_edge21041:                                 ; preds = %._crit_edge21041.loopexit, %._crit_edge21036
  %.116982.lcssa = phi i32 [ %.016981.lcssa, %._crit_edge21036 ], [ %5282, %._crit_edge21041.loopexit ]
  %5283 = insertelement <4 x float> poison, float %.scalar, i64 0
  %5284 = shufflevector <4 x float> %5283, <4 x float> poison, <4 x i32> zeroinitializer
  %5285 = or disjoint i32 %.116982.lcssa, 3
  %5286 = icmp slt i32 %5285, %5045
  br i1 %5286, label %.lr.ph21045.preheader, label %.preheader20294

.lr.ph21045.preheader:                            ; preds = %._crit_edge21041
  %5287 = zext nneg i32 %.116982.lcssa to i64
  br label %.lr.ph21045

.preheader20294.loopexit:                         ; preds = %.lr.ph21045
  %5288 = trunc nuw i64 %indvars.iv.next22134 to i32
  br label %.preheader20294

.preheader20294:                                  ; preds = %.preheader20294.loopexit, %._crit_edge21041
  %.216983.lcssa = phi i32 [ %.116982.lcssa, %._crit_edge21041 ], [ %5288, %.preheader20294.loopexit ]
  %5289 = icmp slt i32 %.216983.lcssa, %5045
  br i1 %5289, label %.lr.ph21048.preheader, label %.loopexit20295

.lr.ph21048.preheader:                            ; preds = %.preheader20294
  %5290 = zext i32 %.216983.lcssa to i64
  %5291 = fdiv fast float 1.000000e+00, %.016999.lcssa
  br label %.lr.ph21048

.lr.ph21045:                                      ; preds = %.lr.ph21045.preheader, %.lr.ph21045
  %indvars.iv22133 = phi i64 [ %5287, %.lr.ph21045.preheader ], [ %indvars.iv.next22134, %.lr.ph21045 ]
  %5292 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22133
  %5293 = load <4 x float>, ptr %5292, align 16
  %5294 = fmul fast <4 x float> %5293, %5284
  store <4 x float> %5294, ptr %5292, align 16
  %indvars.iv.next22134 = add nuw nsw i64 %indvars.iv22133, 4
  %5295 = trunc i64 %indvars.iv.next22134 to i32
  %5296 = or i32 %5295, 3
  %5297 = icmp slt i32 %5296, %5045
  br i1 %5297, label %.lr.ph21045, label %.preheader20294.loopexit, !llvm.loop !130

.lr.ph21048:                                      ; preds = %.lr.ph21048.preheader, %.lr.ph21048
  %indvars.iv22136 = phi i64 [ %5290, %.lr.ph21048.preheader ], [ %indvars.iv.next22137, %.lr.ph21048 ]
  %5298 = getelementptr inbounds nuw float, ptr %5046, i64 %indvars.iv22136
  %5299 = load float, ptr %5298, align 4
  %5300 = fmul fast float %5299, %5291
  store float %5300, ptr %5298, align 4
  %indvars.iv.next22137 = add nuw nsw i64 %indvars.iv22136, 1
  %5301 = trunc nuw i64 %indvars.iv.next22137 to i32
  %5302 = icmp sgt i32 %5045, %5301
  br i1 %5302, label %.lr.ph21048, label %.loopexit20295, !llvm.loop !131

.loopexit20295:                                   ; preds = %.lr.ph21048, %.preheader20294, %5042
  %5303 = icmp eq i32 %29, 2
  %5304 = icmp eq i32 %38, 0
  %or.cond65 = select i1 %5303, i1 %5304, i1 false
  br i1 %or.cond65, label %5305, label %5663

5305:                                             ; preds = %.loopexit20295
  %5306 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5307 = load i32, ptr %5306, align 4
  %5308 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5309 = load i32, ptr %5308, align 8
  %5310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5311 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %5312 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %5313 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %5314 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %5314, align 8
  %5315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5311, i8 0, i64 28, i1 false)
  %5316 = load ptr, ptr %5315, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %5307, i64 noundef %31, ptr noundef %5316)
          to label %5317 unwind label %5326

5317:                                             ; preds = %5305
  %5318 = load ptr, ptr %22, align 8
  %5319 = icmp eq ptr %5318, null
  br i1 %5319, label %.critedge67, label %5320

5320:                                             ; preds = %5317
  %5321 = load i64, ptr %5314, align 8
  %5322 = load i32, ptr %5313, align 8
  %5323 = sext i32 %5322 to i64
  %5324 = mul i64 %5321, %5323
  %5325 = icmp eq i64 %5324, 0
  br i1 %5325, label %.critedge67, label %5328

5326:                                             ; preds = %5305
  %5327 = landingpad { ptr, i32 }
          cleanup
  br label %5647

5328:                                             ; preds = %5320
  %5329 = trunc i64 %5324 to i32
  %5330 = icmp sgt i32 %5329, 0
  br i1 %5330, label %.lr.ph21052, label %.preheader20293

.preheader20293:                                  ; preds = %.lr.ph21052, %5328
  %5331 = icmp sgt i32 %5309, 0
  br i1 %5331, label %.lr.ph21081, label %._crit_edge21082

.lr.ph21081:                                      ; preds = %.preheader20293
  %5332 = icmp sgt i32 %5307, 15
  %5333 = and i32 %5307, -16
  %wide.trip.count22144 = zext nneg i32 %5309 to i64
  br label %5336

.lr.ph21052:                                      ; preds = %5328, %.lr.ph21052
  %.01678521050 = phi ptr [ %5334, %.lr.ph21052 ], [ %5318, %5328 ]
  %.01678621049 = phi i32 [ %5335, %.lr.ph21052 ], [ 0, %5328 ]
  %5334 = getelementptr inbounds nuw i8, ptr %.01678521050, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01678521050, align 4
  %5335 = add nuw nsw i32 %.01678621049, 1
  %exitcond22139.not = icmp eq i32 %5335, %5329
  br i1 %exitcond22139.not, label %.preheader20293, label %.lr.ph21052, !llvm.loop !8

5336:                                             ; preds = %.lr.ph21081, %._crit_edge21079
  %indvars.iv22141 = phi i64 [ 0, %.lr.ph21081 ], [ %indvars.iv.next22142, %._crit_edge21079 ]
  %5337 = load ptr, ptr %1, align 8
  %5338 = load i32, ptr %5306, align 4
  %5339 = sext i32 %5338 to i64
  %5340 = mul nsw i64 %indvars.iv22141, %5339
  %5341 = load i64, ptr %30, align 8
  %5342 = mul i64 %5340, %5341
  %5343 = getelementptr inbounds i8, ptr %5337, i64 %5342
  %5344 = load ptr, ptr %22, align 8
  br i1 %5332, label %.lr.ph21057, label %.preheader20292

.preheader20292:                                  ; preds = %.lr.ph21057, %5336
  %.016966.lcssa = phi ptr [ %5343, %5336 ], [ %5350, %.lr.ph21057 ]
  %.016962.lcssa = phi ptr [ %5344, %5336 ], [ %5351, %.lr.ph21057 ]
  %.016958.lcssa = phi i32 [ 0, %5336 ], [ %5333, %.lr.ph21057 ]
  %5345 = or disjoint i32 %.016958.lcssa, 7
  %5346 = icmp slt i32 %5345, %5307
  br i1 %5346, label %.lr.ph21064, label %.preheader20291

.lr.ph21057:                                      ; preds = %5336, %.lr.ph21057
  %.01695821055 = phi i32 [ %5352, %.lr.ph21057 ], [ 0, %5336 ]
  %.01696221054 = phi ptr [ %5351, %.lr.ph21057 ], [ %5344, %5336 ]
  %.01696621053 = phi ptr [ %5350, %.lr.ph21057 ], [ %5343, %5336 ]
  %5347 = load <16 x float>, ptr %.01696621053, align 1
  %5348 = load <16 x float>, ptr %.01696221054, align 64
  %5349 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5348, <16 x float> %5347, i32 4)
  store <16 x float> %5349, ptr %.01696221054, align 64
  %5350 = getelementptr inbounds nuw i8, ptr %.01696621053, i64 64
  %5351 = getelementptr inbounds nuw i8, ptr %.01696221054, i64 64
  %5352 = add nuw nsw i32 %.01695821055, 16
  %5353 = or disjoint i32 %5352, 15
  %5354 = icmp slt i32 %5353, %5307
  br i1 %5354, label %.lr.ph21057, label %.preheader20292, !llvm.loop !132

.preheader20291:                                  ; preds = %.lr.ph21064, %.preheader20292
  %.116967.lcssa = phi ptr [ %.016966.lcssa, %.preheader20292 ], [ %5360, %.lr.ph21064 ]
  %.116963.lcssa = phi ptr [ %.016962.lcssa, %.preheader20292 ], [ %5361, %.lr.ph21064 ]
  %.116959.lcssa = phi i32 [ %.016958.lcssa, %.preheader20292 ], [ %5362, %.lr.ph21064 ]
  %5355 = or disjoint i32 %.116959.lcssa, 3
  %5356 = icmp slt i32 %5355, %5307
  br i1 %5356, label %.lr.ph21071, label %.preheader20290

.lr.ph21064:                                      ; preds = %.preheader20292, %.lr.ph21064
  %.11695921063 = phi i32 [ %5362, %.lr.ph21064 ], [ %.016958.lcssa, %.preheader20292 ]
  %.11696321062 = phi ptr [ %5361, %.lr.ph21064 ], [ %.016962.lcssa, %.preheader20292 ]
  %.11696721061 = phi ptr [ %5360, %.lr.ph21064 ], [ %.016966.lcssa, %.preheader20292 ]
  %5357 = load <8 x float>, ptr %.11696721061, align 1
  %5358 = load <8 x float>, ptr %.11696321062, align 32
  %5359 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5358, <8 x float> %5357)
  store <8 x float> %5359, ptr %.11696321062, align 32
  %5360 = getelementptr inbounds nuw i8, ptr %.11696721061, i64 32
  %5361 = getelementptr inbounds nuw i8, ptr %.11696321062, i64 32
  %5362 = add nuw nsw i32 %.11695921063, 8
  %5363 = or disjoint i32 %5362, 7
  %5364 = icmp slt i32 %5363, %5307
  br i1 %5364, label %.lr.ph21064, label %.preheader20291, !llvm.loop !133

.preheader20290:                                  ; preds = %.lr.ph21071, %.preheader20291
  %.216968.lcssa = phi ptr [ %.116967.lcssa, %.preheader20291 ], [ %5369, %.lr.ph21071 ]
  %.216964.lcssa = phi ptr [ %.116963.lcssa, %.preheader20291 ], [ %5370, %.lr.ph21071 ]
  %.216960.lcssa = phi i32 [ %.116959.lcssa, %.preheader20291 ], [ %5371, %.lr.ph21071 ]
  %5365 = icmp slt i32 %.216960.lcssa, %5307
  br i1 %5365, label %.lr.ph21078, label %._crit_edge21079

.lr.ph21071:                                      ; preds = %.preheader20291, %.lr.ph21071
  %.21696021070 = phi i32 [ %5371, %.lr.ph21071 ], [ %.116959.lcssa, %.preheader20291 ]
  %.21696421069 = phi ptr [ %5370, %.lr.ph21071 ], [ %.116963.lcssa, %.preheader20291 ]
  %.21696821068 = phi ptr [ %5369, %.lr.ph21071 ], [ %.116967.lcssa, %.preheader20291 ]
  %5366 = load <4 x float>, ptr %.21696821068, align 1
  %5367 = load <4 x float>, ptr %.21696421069, align 16
  %5368 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5367, <4 x float> %5366)
  store <4 x float> %5368, ptr %.21696421069, align 16
  %5369 = getelementptr inbounds nuw i8, ptr %.21696821068, i64 16
  %5370 = getelementptr inbounds nuw i8, ptr %.21696421069, i64 16
  %5371 = add nuw nsw i32 %.21696021070, 4
  %5372 = or disjoint i32 %5371, 3
  %5373 = icmp slt i32 %5372, %5307
  br i1 %5373, label %.lr.ph21071, label %.preheader20290, !llvm.loop !134

.lr.ph21078:                                      ; preds = %.preheader20290, %.lr.ph21078
  %.31696121077 = phi i32 [ %5380, %.lr.ph21078 ], [ %.216960.lcssa, %.preheader20290 ]
  %.31696521076 = phi ptr [ %5379, %.lr.ph21078 ], [ %.216964.lcssa, %.preheader20290 ]
  %.31696921075 = phi ptr [ %5378, %.lr.ph21078 ], [ %.216968.lcssa, %.preheader20290 ]
  %5374 = load float, ptr %.31696521076, align 4
  %5375 = load float, ptr %.31696921075, align 4
  %5376 = fcmp fast olt float %5374, %5375
  %5377 = select i1 %5376, float %5375, float %5374
  store float %5377, ptr %.31696521076, align 4
  %5378 = getelementptr inbounds nuw i8, ptr %.31696921075, i64 4
  %5379 = getelementptr inbounds nuw i8, ptr %.31696521076, i64 4
  %5380 = add nuw nsw i32 %.31696121077, 1
  %exitcond22140.not = icmp eq i32 %5380, %5307
  br i1 %exitcond22140.not, label %._crit_edge21079, label %.lr.ph21078, !llvm.loop !135

._crit_edge21079:                                 ; preds = %.lr.ph21078, %.preheader20290
  %indvars.iv.next22142 = add nuw nsw i64 %indvars.iv22141, 1
  %exitcond22145.not = icmp eq i64 %indvars.iv.next22142, %wide.trip.count22144
  br i1 %exitcond22145.not, label %._crit_edge21082, label %5336, !llvm.loop !136

._crit_edge21082:                                 ; preds = %._crit_edge21079, %.preheader20293
  %5381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5382 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %5383 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %5384 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %5385 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %5385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5382, i8 0, i64 28, i1 false)
  %5386 = load ptr, ptr %5315, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %5307, i64 noundef %31, ptr noundef %5386)
          to label %5387 unwind label %5396

5387:                                             ; preds = %._crit_edge21082
  %5388 = load ptr, ptr %23, align 8
  %5389 = icmp eq ptr %5388, null
  br i1 %5389, label %.critedge69, label %5390

5390:                                             ; preds = %5387
  %5391 = load i64, ptr %5385, align 8
  %5392 = load i32, ptr %5384, align 8
  %5393 = sext i32 %5392 to i64
  %5394 = mul i64 %5391, %5393
  %5395 = icmp eq i64 %5394, 0
  br i1 %5395, label %.critedge69, label %5415

5396:                                             ; preds = %._crit_edge21082
  %5397 = landingpad { ptr, i32 }
          cleanup
  %5398 = load ptr, ptr %5381, align 8
  %.not = icmp eq ptr %5398, null
  br i1 %.not, label %5411, label %5399

5399:                                             ; preds = %5396
  %5400 = atomicrmw add ptr %5398, i32 -1 acq_rel, align 4
  %5401 = icmp eq i32 %5400, 1
  br i1 %5401, label %5402, label %5411

5402:                                             ; preds = %5399
  %5403 = load ptr, ptr %5382, align 8
  %.not19948 = icmp eq ptr %5403, null
  %5404 = load ptr, ptr %23, align 8
  br i1 %.not19948, label %5409, label %5405

5405:                                             ; preds = %5402
  %5406 = load ptr, ptr %5403, align 8
  %5407 = getelementptr inbounds nuw i8, ptr %5406, i64 24
  %5408 = load ptr, ptr %5407, align 8
  invoke void %5408(ptr noundef nonnull align 8 dereferenceable(8) %5403, ptr noundef %5404)
          to label %5411 unwind label %5412

5409:                                             ; preds = %5402
  %.not19949 = icmp eq ptr %5404, null
  br i1 %.not19949, label %5411, label %5410

5410:                                             ; preds = %5409
  call void @free(ptr noundef nonnull %5404) #12
  br label %5411

5411:                                             ; preds = %5405, %5410, %5409, %5399, %5396
  store i64 0, ptr %5385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5383, i8 0, i64 20, i1 false)
  br label %5647

5412:                                             ; preds = %5405
  %5413 = landingpad { ptr, i32 }
          catch ptr null
  %5414 = extractvalue { ptr, i32 } %5413, 0
  call void @__clang_call_terminate(ptr %5414) #13
  unreachable

5415:                                             ; preds = %5390
  %5416 = trunc i64 %5394 to i32
  %5417 = icmp sgt i32 %5416, 0
  br i1 %5417, label %.lr.ph21086.preheader, label %.preheader20289

.lr.ph21086.preheader:                            ; preds = %5415
  %5418 = shl i64 %5394, 2
  %5419 = and i64 %5418, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5388, i8 0, i64 %5419, i1 false)
  br label %.preheader20289

.preheader20289:                                  ; preds = %.lr.ph21086.preheader, %5415
  br i1 %5331, label %.lr.ph21122, label %.critedge69

.lr.ph21122:                                      ; preds = %.preheader20289
  %5420 = icmp sgt i32 %5307, 15
  %5421 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5422 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5423 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5424 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5425 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5426 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5427 = fneg fast <16 x float> %5426
  %5428 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5429 = fneg fast <16 x float> %5428
  %5430 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5431 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5432 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5433 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5434 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5435 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5436 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5437 = and i32 %5307, -16
  %wide.trip.count22150 = zext nneg i32 %5309 to i64
  br label %5440

.lr.ph21151:                                      ; preds = %._crit_edge21120
  %5438 = icmp sgt i32 %5307, 15
  %5439 = and i32 %5307, -16
  %wide.trip.count22156 = zext nneg i32 %5309 to i64
  br label %5568

5440:                                             ; preds = %.lr.ph21122, %._crit_edge21120
  %indvars.iv22147 = phi i64 [ 0, %.lr.ph21122 ], [ %indvars.iv.next22148, %._crit_edge21120 ]
  %5441 = load ptr, ptr %1, align 8
  %5442 = load i32, ptr %5306, align 4
  %5443 = sext i32 %5442 to i64
  %5444 = mul nsw i64 %indvars.iv22147, %5443
  %5445 = load i64, ptr %30, align 8
  %5446 = mul i64 %5444, %5445
  %5447 = getelementptr inbounds i8, ptr %5441, i64 %5446
  %5448 = load ptr, ptr %22, align 8
  %5449 = load ptr, ptr %23, align 8
  br i1 %5420, label %.lr.ph21092, label %.preheader20288

.preheader20288:                                  ; preds = %.lr.ph21092, %5440
  %.016944.lcssa = phi ptr [ %5447, %5440 ], [ %5479, %.lr.ph21092 ]
  %.016940.lcssa = phi ptr [ %5448, %5440 ], [ %5480, %.lr.ph21092 ]
  %.016936.lcssa = phi ptr [ %5449, %5440 ], [ %5481, %.lr.ph21092 ]
  %.016932.lcssa = phi i32 [ 0, %5440 ], [ %5437, %.lr.ph21092 ]
  %5450 = or disjoint i32 %.016932.lcssa, 7
  %5451 = icmp slt i32 %5450, %5307
  br i1 %5451, label %.lr.ph21101, label %.preheader20287

.lr.ph21092:                                      ; preds = %5440, %.lr.ph21092
  %.01693221090 = phi i32 [ %5482, %.lr.ph21092 ], [ 0, %5440 ]
  %.01693621089 = phi ptr [ %5481, %.lr.ph21092 ], [ %5449, %5440 ]
  %.01694021088 = phi ptr [ %5480, %.lr.ph21092 ], [ %5448, %5440 ]
  %.01694421087 = phi ptr [ %5479, %.lr.ph21092 ], [ %5447, %5440 ]
  %5452 = load <16 x float>, ptr %.01694421087, align 1
  %5453 = load <16 x float>, ptr %.01694021088, align 64
  %5454 = load <16 x float>, ptr %.01693621089, align 64
  %5455 = fsub fast <16 x float> %5452, %5453
  %5456 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5455, <16 x float> %5422, i32 4)
  %5457 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5456, <16 x float> %5423, i32 4)
  %5458 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5457, <16 x float> %5424, <16 x float> %5425)
  %5459 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5458, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5460 = fcmp fast ogt <16 x float> %5459, %5458
  %5461 = select fast <16 x i1> %5460, <16 x float> %5421, <16 x float> zeroinitializer
  %5462 = fsub fast <16 x float> %5459, %5461
  %5463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5462, <16 x float> %5427, <16 x float> %5457)
  %5464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5462, <16 x float> %5429, <16 x float> %5463)
  %5465 = fmul fast <16 x float> %5464, %5464
  %5466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5430, <16 x float> %5464, <16 x float> %5431)
  %5467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5466, <16 x float> %5464, <16 x float> %5432)
  %5468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5467, <16 x float> %5464, <16 x float> %5433)
  %5469 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5468, <16 x float> %5464, <16 x float> %5434)
  %5470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5469, <16 x float> %5464, <16 x float> %5435)
  %5471 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5470, <16 x float> %5465, <16 x float> %5464)
  %5472 = fadd fast <16 x float> %5471, %5421
  %5473 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5462, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5474 = add <16 x i32> %5436, %5473
  %5475 = shl <16 x i32> %5474, splat (i32 23)
  %5476 = bitcast <16 x i32> %5475 to <16 x float>
  %5477 = fmul fast <16 x float> %5472, %5476
  %5478 = fadd fast <16 x float> %5477, %5454
  store <16 x float> %5477, ptr %.01694421087, align 1
  store <16 x float> %5478, ptr %.01693621089, align 64
  %5479 = getelementptr inbounds nuw i8, ptr %.01694421087, i64 64
  %5480 = getelementptr inbounds nuw i8, ptr %.01694021088, i64 64
  %5481 = getelementptr inbounds nuw i8, ptr %.01693621089, i64 64
  %5482 = add nuw nsw i32 %.01693221090, 16
  %5483 = or disjoint i32 %5482, 15
  %5484 = icmp slt i32 %5483, %5307
  br i1 %5484, label %.lr.ph21092, label %.preheader20288, !llvm.loop !137

.preheader20287:                                  ; preds = %.lr.ph21101, %.preheader20288
  %.116945.lcssa = phi ptr [ %.016944.lcssa, %.preheader20288 ], [ %5515, %.lr.ph21101 ]
  %.116941.lcssa = phi ptr [ %.016940.lcssa, %.preheader20288 ], [ %5516, %.lr.ph21101 ]
  %.116937.lcssa = phi ptr [ %.016936.lcssa, %.preheader20288 ], [ %5517, %.lr.ph21101 ]
  %.116933.lcssa = phi i32 [ %.016932.lcssa, %.preheader20288 ], [ %5518, %.lr.ph21101 ]
  %5485 = or disjoint i32 %.116933.lcssa, 3
  %5486 = icmp slt i32 %5485, %5307
  br i1 %5486, label %.lr.ph21110, label %.preheader20286

.lr.ph21101:                                      ; preds = %.preheader20288, %.lr.ph21101
  %.11693321100 = phi i32 [ %5518, %.lr.ph21101 ], [ %.016932.lcssa, %.preheader20288 ]
  %.11693721099 = phi ptr [ %5517, %.lr.ph21101 ], [ %.016936.lcssa, %.preheader20288 ]
  %.11694121098 = phi ptr [ %5516, %.lr.ph21101 ], [ %.016940.lcssa, %.preheader20288 ]
  %.11694521097 = phi ptr [ %5515, %.lr.ph21101 ], [ %.016944.lcssa, %.preheader20288 ]
  %5487 = load <8 x float>, ptr %.11694521097, align 1
  %5488 = load <8 x float>, ptr %.11694121098, align 32
  %5489 = load <8 x float>, ptr %.11693721099, align 32
  %5490 = fsub fast <8 x float> %5487, %5488
  %5491 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5490, <8 x float> splat (float 0x40561814A0000000))
  %5492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5491, <8 x float> splat (float 0xC0561814A0000000))
  %5493 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5492, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5494 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5493, i32 1)
  %5495 = fcmp fast ogt <8 x float> %5494, %5493
  %5496 = select <8 x i1> %5495, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5497 = fsub fast <8 x float> %5494, %5496
  %5498 = fneg fast <8 x float> %5497
  %5499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5498, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5492)
  %5500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5498, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5499)
  %5501 = fmul fast <8 x float> %5500, %5500
  %5502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5500, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5502, <8 x float> %5500, <8 x float> splat (float 0x3F81112100000000))
  %5504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5503, <8 x float> %5500, <8 x float> splat (float 0x3FA5553820000000))
  %5505 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5504, <8 x float> %5500, <8 x float> splat (float 0x3FC5555540000000))
  %5506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5505, <8 x float> %5500, <8 x float> splat (float 5.000000e-01))
  %5507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5506, <8 x float> %5501, <8 x float> %5500)
  %5508 = fadd fast <8 x float> %5507, splat (float 1.000000e+00)
  %5509 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5497)
  %5510 = shl <8 x i32> %5509, splat (i32 23)
  %5511 = add <8 x i32> %5510, splat (i32 1065353216)
  %5512 = bitcast <8 x i32> %5511 to <8 x float>
  %5513 = fmul fast <8 x float> %5508, %5512
  %5514 = fadd fast <8 x float> %5513, %5489
  store <8 x float> %5513, ptr %.11694521097, align 1
  store <8 x float> %5514, ptr %.11693721099, align 32
  %5515 = getelementptr inbounds nuw i8, ptr %.11694521097, i64 32
  %5516 = getelementptr inbounds nuw i8, ptr %.11694121098, i64 32
  %5517 = getelementptr inbounds nuw i8, ptr %.11693721099, i64 32
  %5518 = add nuw nsw i32 %.11693321100, 8
  %5519 = or disjoint i32 %5518, 7
  %5520 = icmp slt i32 %5519, %5307
  br i1 %5520, label %.lr.ph21101, label %.preheader20287, !llvm.loop !138

.preheader20286:                                  ; preds = %.lr.ph21110, %.preheader20287
  %.216946.lcssa = phi ptr [ %.116945.lcssa, %.preheader20287 ], [ %5552, %.lr.ph21110 ]
  %.216942.lcssa = phi ptr [ %.116941.lcssa, %.preheader20287 ], [ %5553, %.lr.ph21110 ]
  %.216938.lcssa = phi ptr [ %.116937.lcssa, %.preheader20287 ], [ %5554, %.lr.ph21110 ]
  %.216934.lcssa = phi i32 [ %.116933.lcssa, %.preheader20287 ], [ %5555, %.lr.ph21110 ]
  %5521 = icmp slt i32 %.216934.lcssa, %5307
  br i1 %5521, label %.lr.ph21119, label %._crit_edge21120

.lr.ph21110:                                      ; preds = %.preheader20287, %.lr.ph21110
  %.21693421109 = phi i32 [ %5555, %.lr.ph21110 ], [ %.116933.lcssa, %.preheader20287 ]
  %.21693821108 = phi ptr [ %5554, %.lr.ph21110 ], [ %.116937.lcssa, %.preheader20287 ]
  %.21694221107 = phi ptr [ %5553, %.lr.ph21110 ], [ %.116941.lcssa, %.preheader20287 ]
  %.21694621106 = phi ptr [ %5552, %.lr.ph21110 ], [ %.116945.lcssa, %.preheader20287 ]
  %5522 = load <4 x float>, ptr %.21694621106, align 1
  %5523 = load <4 x float>, ptr %.21694221107, align 16
  %5524 = load <4 x float>, ptr %.21693821108, align 16
  %5525 = fsub fast <4 x float> %5522, %5523
  %5526 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5525, <4 x float> splat (float 0x40561814A0000000))
  %5527 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5526, <4 x float> splat (float 0xC0561814A0000000))
  %5528 = fmul fast <4 x float> %5527, splat (float 0x3FF7154760000000)
  %5529 = fadd fast <4 x float> %5528, splat (float 5.000000e-01)
  %5530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5529)
  %5531 = sitofp <4 x i32> %5530 to <4 x float>
  %5532 = fcmp fast olt <4 x float> %5529, %5531
  %5533 = select <4 x i1> %5532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5534 = fsub fast <4 x float> %5531, %5533
  %5535 = fneg fast <4 x float> %5534
  %5536 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5535, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5527)
  %5537 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5535, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5536)
  %5538 = fmul fast <4 x float> %5537, %5537
  %5539 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5537, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5540 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5539, <4 x float> %5537, <4 x float> splat (float 0x3F81112100000000))
  %5541 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5540, <4 x float> %5537, <4 x float> splat (float 0x3FA5553820000000))
  %5542 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5541, <4 x float> %5537, <4 x float> splat (float 0x3FC5555540000000))
  %5543 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5542, <4 x float> %5537, <4 x float> splat (float 5.000000e-01))
  %5544 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5543, <4 x float> %5538, <4 x float> %5537)
  %5545 = fadd fast <4 x float> %5544, splat (float 1.000000e+00)
  %5546 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5534)
  %5547 = shl <4 x i32> %5546, splat (i32 23)
  %5548 = add <4 x i32> %5547, splat (i32 1065353216)
  %5549 = bitcast <4 x i32> %5548 to <4 x float>
  %5550 = fmul fast <4 x float> %5545, %5549
  %5551 = fadd fast <4 x float> %5550, %5524
  store <4 x float> %5550, ptr %.21694621106, align 1
  store <4 x float> %5551, ptr %.21693821108, align 16
  %5552 = getelementptr inbounds nuw i8, ptr %.21694621106, i64 16
  %5553 = getelementptr inbounds nuw i8, ptr %.21694221107, i64 16
  %5554 = getelementptr inbounds nuw i8, ptr %.21693821108, i64 16
  %5555 = add nuw nsw i32 %.21693421109, 4
  %5556 = or disjoint i32 %5555, 3
  %5557 = icmp slt i32 %5556, %5307
  br i1 %5557, label %.lr.ph21110, label %.preheader20286, !llvm.loop !139

.lr.ph21119:                                      ; preds = %.preheader20286, %.lr.ph21119
  %.31693521118 = phi i32 [ %5567, %.lr.ph21119 ], [ %.216934.lcssa, %.preheader20286 ]
  %.31693921117 = phi ptr [ %5566, %.lr.ph21119 ], [ %.216938.lcssa, %.preheader20286 ]
  %.31694321116 = phi ptr [ %5565, %.lr.ph21119 ], [ %.216942.lcssa, %.preheader20286 ]
  %.31694721115 = phi ptr [ %5564, %.lr.ph21119 ], [ %.216946.lcssa, %.preheader20286 ]
  %5558 = load float, ptr %.31694721115, align 4
  %5559 = load float, ptr %.31694321116, align 4
  %5560 = fsub fast float %5558, %5559
  %5561 = call fast float @llvm.exp.f32(float %5560)
  store float %5561, ptr %.31694721115, align 4
  %5562 = load float, ptr %.31693921117, align 4
  %5563 = fadd fast float %5562, %5561
  store float %5563, ptr %.31693921117, align 4
  %5564 = getelementptr inbounds nuw i8, ptr %.31694721115, i64 4
  %5565 = getelementptr inbounds nuw i8, ptr %.31694321116, i64 4
  %5566 = getelementptr inbounds nuw i8, ptr %.31693921117, i64 4
  %5567 = add nuw nsw i32 %.31693521118, 1
  %exitcond22146.not = icmp eq i32 %5567, %5307
  br i1 %exitcond22146.not, label %._crit_edge21120, label %.lr.ph21119, !llvm.loop !140

._crit_edge21120:                                 ; preds = %.lr.ph21119, %.preheader20286
  %indvars.iv.next22148 = add nuw nsw i64 %indvars.iv22147, 1
  %exitcond22151.not = icmp eq i64 %indvars.iv.next22148, %wide.trip.count22150
  br i1 %exitcond22151.not, label %.lr.ph21151, label %5440, !llvm.loop !141

5568:                                             ; preds = %.lr.ph21151, %._crit_edge21149
  %indvars.iv22153 = phi i64 [ 0, %.lr.ph21151 ], [ %indvars.iv.next22154, %._crit_edge21149 ]
  %5569 = load ptr, ptr %1, align 8
  %5570 = load i32, ptr %5306, align 4
  %5571 = sext i32 %5570 to i64
  %5572 = mul nsw i64 %indvars.iv22153, %5571
  %5573 = load i64, ptr %30, align 8
  %5574 = mul i64 %5572, %5573
  %5575 = getelementptr inbounds i8, ptr %5569, i64 %5574
  %5576 = load ptr, ptr %23, align 8
  br i1 %5438, label %.lr.ph21127, label %.preheader20284

.preheader20284:                                  ; preds = %.lr.ph21127, %5568
  %.016915.lcssa = phi ptr [ %5575, %5568 ], [ %5582, %.lr.ph21127 ]
  %.016911.lcssa = phi ptr [ %5576, %5568 ], [ %5583, %.lr.ph21127 ]
  %.016907.lcssa = phi i32 [ 0, %5568 ], [ %5439, %.lr.ph21127 ]
  %5577 = or disjoint i32 %.016907.lcssa, 7
  %5578 = icmp slt i32 %5577, %5307
  br i1 %5578, label %.lr.ph21134, label %.preheader20283

.lr.ph21127:                                      ; preds = %5568, %.lr.ph21127
  %.01690721125 = phi i32 [ %5584, %.lr.ph21127 ], [ 0, %5568 ]
  %.01691121124 = phi ptr [ %5583, %.lr.ph21127 ], [ %5576, %5568 ]
  %.01691521123 = phi ptr [ %5582, %.lr.ph21127 ], [ %5575, %5568 ]
  %5579 = load <16 x float>, ptr %.01691521123, align 1
  %5580 = load <16 x float>, ptr %.01691121124, align 64
  %5581 = fdiv fast <16 x float> %5579, %5580
  store <16 x float> %5581, ptr %.01691521123, align 1
  %5582 = getelementptr inbounds nuw i8, ptr %.01691521123, i64 64
  %5583 = getelementptr inbounds nuw i8, ptr %.01691121124, i64 64
  %5584 = add nuw nsw i32 %.01690721125, 16
  %5585 = or disjoint i32 %5584, 15
  %5586 = icmp slt i32 %5585, %5307
  br i1 %5586, label %.lr.ph21127, label %.preheader20284, !llvm.loop !142

.preheader20283:                                  ; preds = %.lr.ph21134, %.preheader20284
  %.116916.lcssa = phi ptr [ %.016915.lcssa, %.preheader20284 ], [ %5592, %.lr.ph21134 ]
  %.116912.lcssa = phi ptr [ %.016911.lcssa, %.preheader20284 ], [ %5593, %.lr.ph21134 ]
  %.116908.lcssa = phi i32 [ %.016907.lcssa, %.preheader20284 ], [ %5594, %.lr.ph21134 ]
  %5587 = or disjoint i32 %.116908.lcssa, 3
  %5588 = icmp slt i32 %5587, %5307
  br i1 %5588, label %.lr.ph21141, label %.preheader20282

.lr.ph21134:                                      ; preds = %.preheader20284, %.lr.ph21134
  %.11690821133 = phi i32 [ %5594, %.lr.ph21134 ], [ %.016907.lcssa, %.preheader20284 ]
  %.11691221132 = phi ptr [ %5593, %.lr.ph21134 ], [ %.016911.lcssa, %.preheader20284 ]
  %.11691621131 = phi ptr [ %5592, %.lr.ph21134 ], [ %.016915.lcssa, %.preheader20284 ]
  %5589 = load <8 x float>, ptr %.11691621131, align 1
  %5590 = load <8 x float>, ptr %.11691221132, align 32
  %5591 = fdiv fast <8 x float> %5589, %5590
  store <8 x float> %5591, ptr %.11691621131, align 1
  %5592 = getelementptr inbounds nuw i8, ptr %.11691621131, i64 32
  %5593 = getelementptr inbounds nuw i8, ptr %.11691221132, i64 32
  %5594 = add nuw nsw i32 %.11690821133, 8
  %5595 = or disjoint i32 %5594, 7
  %5596 = icmp slt i32 %5595, %5307
  br i1 %5596, label %.lr.ph21134, label %.preheader20283, !llvm.loop !143

.preheader20282:                                  ; preds = %.lr.ph21141, %.preheader20283
  %.216917.lcssa = phi ptr [ %.116916.lcssa, %.preheader20283 ], [ %5601, %.lr.ph21141 ]
  %.216913.lcssa = phi ptr [ %.116912.lcssa, %.preheader20283 ], [ %5602, %.lr.ph21141 ]
  %.216909.lcssa = phi i32 [ %.116908.lcssa, %.preheader20283 ], [ %5603, %.lr.ph21141 ]
  %5597 = icmp slt i32 %.216909.lcssa, %5307
  br i1 %5597, label %.lr.ph21148, label %._crit_edge21149

.lr.ph21141:                                      ; preds = %.preheader20283, %.lr.ph21141
  %.21690921140 = phi i32 [ %5603, %.lr.ph21141 ], [ %.116908.lcssa, %.preheader20283 ]
  %.21691321139 = phi ptr [ %5602, %.lr.ph21141 ], [ %.116912.lcssa, %.preheader20283 ]
  %.21691721138 = phi ptr [ %5601, %.lr.ph21141 ], [ %.116916.lcssa, %.preheader20283 ]
  %5598 = load <4 x float>, ptr %.21691721138, align 1
  %5599 = load <4 x float>, ptr %.21691321139, align 16
  %5600 = fdiv fast <4 x float> %5598, %5599
  store <4 x float> %5600, ptr %.21691721138, align 1
  %5601 = getelementptr inbounds nuw i8, ptr %.21691721138, i64 16
  %5602 = getelementptr inbounds nuw i8, ptr %.21691321139, i64 16
  %5603 = add nuw nsw i32 %.21690921140, 4
  %5604 = or disjoint i32 %5603, 3
  %5605 = icmp slt i32 %5604, %5307
  br i1 %5605, label %.lr.ph21141, label %.preheader20282, !llvm.loop !144

.lr.ph21148:                                      ; preds = %.preheader20282, %.lr.ph21148
  %.31691021147 = phi i32 [ %5611, %.lr.ph21148 ], [ %.216909.lcssa, %.preheader20282 ]
  %.31691421146 = phi ptr [ %5610, %.lr.ph21148 ], [ %.216913.lcssa, %.preheader20282 ]
  %.31691821145 = phi ptr [ %5609, %.lr.ph21148 ], [ %.216917.lcssa, %.preheader20282 ]
  %5606 = load float, ptr %.31691421146, align 4
  %5607 = load float, ptr %.31691821145, align 4
  %5608 = fdiv fast float %5607, %5606
  store float %5608, ptr %.31691821145, align 4
  %5609 = getelementptr inbounds nuw i8, ptr %.31691821145, i64 4
  %5610 = getelementptr inbounds nuw i8, ptr %.31691421146, i64 4
  %5611 = add nuw nsw i32 %.31691021147, 1
  %exitcond22152.not = icmp eq i32 %5611, %5307
  br i1 %exitcond22152.not, label %._crit_edge21149, label %.lr.ph21148, !llvm.loop !145

._crit_edge21149:                                 ; preds = %.lr.ph21148, %.preheader20282
  %indvars.iv.next22154 = add nuw nsw i64 %indvars.iv22153, 1
  %exitcond22157.not = icmp eq i64 %indvars.iv.next22154, %wide.trip.count22156
  br i1 %exitcond22157.not, label %.critedge69, label %5568, !llvm.loop !146

.critedge69:                                      ; preds = %._crit_edge21149, %.preheader20289, %5390, %5387
  %5612 = phi i1 [ false, %5387 ], [ false, %5390 ], [ true, %.preheader20289 ], [ true, %._crit_edge21149 ]
  %5613 = load ptr, ptr %5381, align 8
  %.not19954 = icmp eq ptr %5613, null
  br i1 %.not19954, label %5626, label %5614

5614:                                             ; preds = %.critedge69
  %5615 = atomicrmw add ptr %5613, i32 -1 acq_rel, align 4
  %5616 = icmp eq i32 %5615, 1
  br i1 %5616, label %5617, label %5626

5617:                                             ; preds = %5614
  %5618 = load ptr, ptr %5382, align 8
  %.not19955 = icmp eq ptr %5618, null
  %5619 = load ptr, ptr %23, align 8
  br i1 %.not19955, label %5624, label %5620

5620:                                             ; preds = %5617
  %5621 = load ptr, ptr %5618, align 8
  %5622 = getelementptr inbounds nuw i8, ptr %5621, i64 24
  %5623 = load ptr, ptr %5622, align 8
  invoke void %5623(ptr noundef nonnull align 8 dereferenceable(8) %5618, ptr noundef %5619)
          to label %5626 unwind label %5627

5624:                                             ; preds = %5617
  %.not19956 = icmp eq ptr %5619, null
  br i1 %.not19956, label %5626, label %5625

5625:                                             ; preds = %5624
  call void @free(ptr noundef nonnull %5619) #12
  br label %5626

5626:                                             ; preds = %5620, %5625, %5624, %5614, %.critedge69
  store i64 0, ptr %5385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5383, i8 0, i64 20, i1 false)
  br label %.critedge67

5627:                                             ; preds = %5620
  %5628 = landingpad { ptr, i32 }
          catch ptr null
  %5629 = extractvalue { ptr, i32 } %5628, 0
  call void @__clang_call_terminate(ptr %5629) #13
  unreachable

.critedge67:                                      ; preds = %5320, %5317, %5626
  %.1816869 = phi i1 [ %5612, %5626 ], [ false, %5317 ], [ false, %5320 ]
  %5630 = load ptr, ptr %5310, align 8
  %.not19957 = icmp eq ptr %5630, null
  br i1 %.not19957, label %5643, label %5631

5631:                                             ; preds = %.critedge67
  %5632 = atomicrmw add ptr %5630, i32 -1 acq_rel, align 4
  %5633 = icmp eq i32 %5632, 1
  br i1 %5633, label %5634, label %5643

5634:                                             ; preds = %5631
  %5635 = load ptr, ptr %5311, align 8
  %.not19958 = icmp eq ptr %5635, null
  %5636 = load ptr, ptr %22, align 8
  br i1 %.not19958, label %5641, label %5637

5637:                                             ; preds = %5634
  %5638 = load ptr, ptr %5635, align 8
  %5639 = getelementptr inbounds nuw i8, ptr %5638, i64 24
  %5640 = load ptr, ptr %5639, align 8
  invoke void %5640(ptr noundef nonnull align 8 dereferenceable(8) %5635, ptr noundef %5636)
          to label %5643 unwind label %5644

5641:                                             ; preds = %5634
  %.not19959 = icmp eq ptr %5636, null
  br i1 %.not19959, label %5643, label %5642

5642:                                             ; preds = %5641
  call void @free(ptr noundef nonnull %5636) #12
  br label %5643

5643:                                             ; preds = %5637, %5642, %5641, %5631, %.critedge67
  store i64 0, ptr %5314, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5312, i8 0, i64 20, i1 false)
  br i1 %.1816869, label %5663, label %.loopexit

5644:                                             ; preds = %5637
  %5645 = landingpad { ptr, i32 }
          catch ptr null
  %5646 = extractvalue { ptr, i32 } %5645, 0
  call void @__clang_call_terminate(ptr %5646) #13
  unreachable

5647:                                             ; preds = %5411, %5326
  %.pn = phi { ptr, i32 } [ %5397, %5411 ], [ %5327, %5326 ]
  %5648 = load ptr, ptr %5310, align 8
  %.not19951 = icmp eq ptr %5648, null
  br i1 %.not19951, label %7063, label %5649

5649:                                             ; preds = %5647
  %5650 = atomicrmw add ptr %5648, i32 -1 acq_rel, align 4
  %5651 = icmp eq i32 %5650, 1
  br i1 %5651, label %5652, label %7063

5652:                                             ; preds = %5649
  %5653 = load ptr, ptr %5311, align 8
  %.not19952 = icmp eq ptr %5653, null
  %5654 = load ptr, ptr %22, align 8
  br i1 %.not19952, label %5659, label %5655

5655:                                             ; preds = %5652
  %5656 = load ptr, ptr %5653, align 8
  %5657 = getelementptr inbounds nuw i8, ptr %5656, i64 24
  %5658 = load ptr, ptr %5657, align 8
  invoke void %5658(ptr noundef nonnull align 8 dereferenceable(8) %5653, ptr noundef %5654)
          to label %7063 unwind label %5660

5659:                                             ; preds = %5652
  %.not19953 = icmp eq ptr %5654, null
  br i1 %.not19953, label %7063, label %.sink.split

5660:                                             ; preds = %5655
  %5661 = landingpad { ptr, i32 }
          catch ptr null
  %5662 = extractvalue { ptr, i32 } %5661, 0
  call void @__clang_call_terminate(ptr %5662) #13
  unreachable

5663:                                             ; preds = %5643, %.loopexit20295
  %5664 = icmp eq i32 %38, 1
  %or.cond71 = select i1 %5303, i1 %5664, i1 false
  br i1 %or.cond71, label %5665, label %.loopexit20281

5665:                                             ; preds = %5663
  %5666 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5667 = load i32, ptr %5666, align 4
  %5668 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5669 = load i32, ptr %5668, align 8
  %5670 = icmp sgt i32 %5669, 0
  br i1 %5670, label %.lr.ph21225, label %.loopexit20281.thread

.lr.ph21225:                                      ; preds = %5665
  %5671 = icmp sgt i32 %5667, 15
  %5672 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5673 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5674 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5675 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5676 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5677 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5678 = fneg fast <16 x float> %5677
  %5679 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5680 = fneg fast <16 x float> %5679
  %5681 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5682 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5683 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5684 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5685 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5686 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5687 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5688 = sext i32 %5667 to i64
  %5689 = and i32 %5667, -16
  %wide.trip.count22197 = zext nneg i32 %5669 to i64
  br label %5690

5690:                                             ; preds = %.lr.ph21225, %._crit_edge21222
  %indvars.iv22194 = phi i64 [ 0, %.lr.ph21225 ], [ %indvars.iv.next22195, %._crit_edge21222 ]
  %5691 = load ptr, ptr %1, align 8
  %5692 = load i32, ptr %5666, align 4
  %5693 = sext i32 %5692 to i64
  %5694 = mul nsw i64 %indvars.iv22194, %5693
  %5695 = load i64, ptr %30, align 8
  %5696 = mul i64 %5694, %5695
  %5697 = getelementptr inbounds i8, ptr %5691, i64 %5696
  br i1 %5671, label %.lr.ph21155, label %._crit_edge21156

.lr.ph21155:                                      ; preds = %5690, %.lr.ph21155
  %indvars.iv22158 = phi i64 [ %indvars.iv.next22159, %.lr.ph21155 ], [ 0, %5690 ]
  %.01688821153 = phi <16 x float> [ %5700, %.lr.ph21155 ], [ splat (float 0xC7EFFFFFE0000000), %5690 ]
  %5698 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22158
  %5699 = load <16 x float>, ptr %5698, align 1
  %5700 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01688821153, <16 x float> %5699, i32 4)
  %indvars.iv.next22159 = add nuw nsw i64 %indvars.iv22158, 16
  %5701 = or disjoint i64 %indvars.iv.next22159, 15
  %5702 = icmp slt i64 %5701, %5688
  br i1 %5702, label %.lr.ph21155, label %._crit_edge21156, !llvm.loop !147

._crit_edge21156:                                 ; preds = %.lr.ph21155, %5690
  %.016889.lcssa = phi i32 [ 0, %5690 ], [ %5689, %.lr.ph21155 ]
  %.016888.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %5690 ], [ %5700, %.lr.ph21155 ]
  %5703 = shufflevector <16 x float> %.016888.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5704 = shufflevector <16 x float> %.016888.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5705 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5703, <8 x float> %5704)
  %5706 = shufflevector <8 x float> %5705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5707 = shufflevector <8 x float> %5705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5706, <4 x float> %5707)
  %5709 = shufflevector <4 x float> %5708, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5710 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5708, <4 x float> %5709)
  %5711 = shufflevector <4 x float> %5710, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5712 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5710, <4 x float> %5711)
  %5713 = extractelement <4 x float> %5712, i64 0
  %5714 = fcmp fast ogt float %5713, 0xC7EFFFFFE0000000
  %.sroa.speculated20184 = select i1 %5714, float %5713, float 0xC7EFFFFFE0000000
  %5715 = or disjoint i32 %.016889.lcssa, 7
  %5716 = icmp slt i32 %5715, %5667
  br i1 %5716, label %.lr.ph21162.preheader, label %._crit_edge21163

.lr.ph21162.preheader:                            ; preds = %._crit_edge21156
  %5717 = zext i32 %.016889.lcssa to i64
  br label %.lr.ph21162

.lr.ph21162:                                      ; preds = %.lr.ph21162.preheader, %.lr.ph21162
  %indvars.iv22161 = phi i64 [ %5717, %.lr.ph21162.preheader ], [ %indvars.iv.next22162, %.lr.ph21162 ]
  %.01688521160 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21162.preheader ], [ %5720, %.lr.ph21162 ]
  %5718 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22161
  %5719 = load <8 x float>, ptr %5718, align 1
  %5720 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01688521160, <8 x float> %5719)
  %indvars.iv.next22162 = add nuw nsw i64 %indvars.iv22161, 8
  %5721 = trunc i64 %indvars.iv.next22162 to i32
  %5722 = or i32 %5721, 7
  %5723 = icmp slt i32 %5722, %5667
  br i1 %5723, label %.lr.ph21162, label %._crit_edge21163.loopexit, !llvm.loop !148

._crit_edge21163.loopexit:                        ; preds = %.lr.ph21162
  %5724 = trunc nuw i64 %indvars.iv.next22162 to i32
  br label %._crit_edge21163

._crit_edge21163:                                 ; preds = %._crit_edge21163.loopexit, %._crit_edge21156
  %.116890.lcssa = phi i32 [ %.016889.lcssa, %._crit_edge21156 ], [ %5724, %._crit_edge21163.loopexit ]
  %.016885.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21156 ], [ %5720, %._crit_edge21163.loopexit ]
  %5725 = shufflevector <8 x float> %.016885.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5726 = shufflevector <8 x float> %.016885.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5727 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5725, <4 x float> %5726)
  %5728 = shufflevector <4 x float> %5727, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5729 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5727, <4 x float> %5728)
  %5730 = shufflevector <4 x float> %5729, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5731 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5729, <4 x float> %5730)
  %5732 = extractelement <4 x float> %5731, i64 0
  %5733 = fcmp fast olt float %.sroa.speculated20184, %5732
  %.sroa.speculated20180 = select i1 %5733, float %5732, float %.sroa.speculated20184
  %5734 = or disjoint i32 %.116890.lcssa, 3
  %5735 = icmp slt i32 %5734, %5667
  br i1 %5735, label %.lr.ph21169.preheader, label %._crit_edge21170

.lr.ph21169.preheader:                            ; preds = %._crit_edge21163
  %5736 = zext i32 %.116890.lcssa to i64
  br label %.lr.ph21169

.lr.ph21169:                                      ; preds = %.lr.ph21169.preheader, %.lr.ph21169
  %indvars.iv22164 = phi i64 [ %5736, %.lr.ph21169.preheader ], [ %indvars.iv.next22165, %.lr.ph21169 ]
  %.01688221167 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21169.preheader ], [ %5739, %.lr.ph21169 ]
  %5737 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22164
  %5738 = load <4 x float>, ptr %5737, align 1
  %5739 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01688221167, <4 x float> %5738)
  %indvars.iv.next22165 = add nuw nsw i64 %indvars.iv22164, 4
  %5740 = trunc i64 %indvars.iv.next22165 to i32
  %5741 = or i32 %5740, 3
  %5742 = icmp slt i32 %5741, %5667
  br i1 %5742, label %.lr.ph21169, label %._crit_edge21170.loopexit, !llvm.loop !149

._crit_edge21170.loopexit:                        ; preds = %.lr.ph21169
  %5743 = trunc nuw i64 %indvars.iv.next22165 to i32
  br label %._crit_edge21170

._crit_edge21170:                                 ; preds = %._crit_edge21170.loopexit, %._crit_edge21163
  %.216891.lcssa = phi i32 [ %.116890.lcssa, %._crit_edge21163 ], [ %5743, %._crit_edge21170.loopexit ]
  %.016882.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21163 ], [ %5739, %._crit_edge21170.loopexit ]
  %5744 = shufflevector <4 x float> %.016882.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %5745 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016882.lcssa, <4 x float> %5744)
  %5746 = shufflevector <4 x float> %5745, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5747 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5745, <4 x float> %5746)
  %5748 = extractelement <4 x float> %5747, i64 0
  %5749 = fcmp fast olt float %.sroa.speculated20180, %5748
  %.sroa.speculated20176 = select i1 %5749, float %5748, float %.sroa.speculated20180
  %5750 = icmp slt i32 %.216891.lcssa, %5667
  br i1 %5750, label %.lr.ph21176.preheader, label %._crit_edge21177

.lr.ph21176.preheader:                            ; preds = %._crit_edge21170
  %5751 = zext i32 %.216891.lcssa to i64
  br label %.lr.ph21176

.lr.ph21176:                                      ; preds = %.lr.ph21176.preheader, %.lr.ph21176
  %indvars.iv22167 = phi i64 [ %5751, %.lr.ph21176.preheader ], [ %indvars.iv.next22168, %.lr.ph21176 ]
  %.02024521173 = phi float [ %.sroa.speculated20176, %.lr.ph21176.preheader ], [ %.sroa.speculated20195, %.lr.ph21176 ]
  %5752 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22167
  %5753 = load float, ptr %5752, align 4
  %5754 = fcmp fast olt float %.02024521173, %5753
  %.sroa.speculated20195 = select i1 %5754, float %5753, float %.02024521173
  %indvars.iv.next22168 = add nuw nsw i64 %indvars.iv22167, 1
  %5755 = trunc nuw i64 %indvars.iv.next22168 to i32
  %5756 = icmp sgt i32 %5667, %5755
  br i1 %5756, label %.lr.ph21176, label %._crit_edge21177, !llvm.loop !150

._crit_edge21177:                                 ; preds = %.lr.ph21176, %._crit_edge21170
  %.020245.lcssa = phi float [ %.sroa.speculated20176, %._crit_edge21170 ], [ %.sroa.speculated20195, %.lr.ph21176 ]
  %5757 = insertelement <16 x float> poison, float %.020245.lcssa, i64 0
  %5758 = shufflevector <16 x float> %5757, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5671, label %.lr.ph21182, label %._crit_edge21183

.lr.ph21182:                                      ; preds = %._crit_edge21177, %.lr.ph21182
  %indvars.iv22170 = phi i64 [ %indvars.iv.next22171, %.lr.ph21182 ], [ 0, %._crit_edge21177 ]
  %.01687521180 = phi <16 x float> [ %5784, %.lr.ph21182 ], [ zeroinitializer, %._crit_edge21177 ]
  %5759 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22170
  %5760 = load <16 x float>, ptr %5759, align 1
  %5761 = fsub fast <16 x float> %5760, %5758
  %5762 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5761, <16 x float> %5673, i32 4)
  %5763 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5762, <16 x float> %5674, i32 4)
  %5764 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5763, <16 x float> %5675, <16 x float> %5676)
  %5765 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %5764, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %5766 = fcmp fast ogt <16 x float> %5765, %5764
  %5767 = select fast <16 x i1> %5766, <16 x float> %5672, <16 x float> zeroinitializer
  %5768 = fsub fast <16 x float> %5765, %5767
  %5769 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5768, <16 x float> %5678, <16 x float> %5763)
  %5770 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5768, <16 x float> %5680, <16 x float> %5769)
  %5771 = fmul fast <16 x float> %5770, %5770
  %5772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5681, <16 x float> %5770, <16 x float> %5682)
  %5773 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5772, <16 x float> %5770, <16 x float> %5683)
  %5774 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5773, <16 x float> %5770, <16 x float> %5684)
  %5775 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5774, <16 x float> %5770, <16 x float> %5685)
  %5776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5775, <16 x float> %5770, <16 x float> %5686)
  %5777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5776, <16 x float> %5771, <16 x float> %5770)
  %5778 = fadd fast <16 x float> %5777, %5672
  %5779 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %5768, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %5780 = add <16 x i32> %5687, %5779
  %5781 = shl <16 x i32> %5780, splat (i32 23)
  %5782 = bitcast <16 x i32> %5781 to <16 x float>
  %5783 = fmul fast <16 x float> %5778, %5782
  store <16 x float> %5783, ptr %5759, align 1
  %5784 = fadd fast <16 x float> %5783, %.01687521180
  %indvars.iv.next22171 = add nuw nsw i64 %indvars.iv22170, 16
  %5785 = or disjoint i64 %indvars.iv.next22171, 15
  %5786 = icmp slt i64 %5785, %5688
  br i1 %5786, label %.lr.ph21182, label %._crit_edge21183.loopexit, !llvm.loop !151

._crit_edge21183.loopexit:                        ; preds = %.lr.ph21182
  %5787 = trunc nuw nsw i64 %indvars.iv.next22171 to i32
  br label %._crit_edge21183

._crit_edge21183:                                 ; preds = %._crit_edge21183.loopexit, %._crit_edge21177
  %.016876.lcssa = phi i32 [ 0, %._crit_edge21177 ], [ %5787, %._crit_edge21183.loopexit ]
  %.016875.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21177 ], [ %5784, %._crit_edge21183.loopexit ]
  %5788 = shufflevector <16 x float> %.016875.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5789 = shufflevector <16 x float> %.016875.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %5790 = fadd fast <8 x float> %5788, %5789
  %5791 = shufflevector <8 x float> %5790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5792 = shufflevector <8 x float> %5790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5793 = fadd fast <4 x float> %5791, %5792
  %5794 = shufflevector <4 x float> %5793, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5795 = fadd fast <4 x float> %5794, %5793
  %5796 = insertelement <8 x float> poison, float %.020245.lcssa, i64 0
  %5797 = shufflevector <8 x float> %5796, <8 x float> poison, <8 x i32> zeroinitializer
  %5798 = or disjoint i32 %.016876.lcssa, 7
  %5799 = icmp slt i32 %5798, %5667
  br i1 %5799, label %.lr.ph21189.preheader, label %._crit_edge21190

.lr.ph21189.preheader:                            ; preds = %._crit_edge21183
  %5800 = zext nneg i32 %.016876.lcssa to i64
  br label %.lr.ph21189

.lr.ph21189:                                      ; preds = %.lr.ph21189.preheader, %.lr.ph21189
  %indvars.iv22173 = phi i64 [ %5800, %.lr.ph21189.preheader ], [ %indvars.iv.next22174, %.lr.ph21189 ]
  %.01683721187 = phi <8 x float> [ zeroinitializer, %.lr.ph21189.preheader ], [ %5827, %.lr.ph21189 ]
  %5801 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22173
  %5802 = load <8 x float>, ptr %5801, align 1
  %5803 = fsub fast <8 x float> %5802, %5797
  %5804 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5803, <8 x float> splat (float 0x40561814A0000000))
  %5805 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5804, <8 x float> splat (float 0xC0561814A0000000))
  %5806 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5805, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %5807 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5806, i32 1)
  %5808 = fcmp fast ogt <8 x float> %5807, %5806
  %5809 = select <8 x i1> %5808, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %5810 = fsub fast <8 x float> %5807, %5809
  %5811 = fneg fast <8 x float> %5810
  %5812 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5811, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %5805)
  %5813 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5811, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %5812)
  %5814 = fmul fast <8 x float> %5813, %5813
  %5815 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5813, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %5816 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5815, <8 x float> %5813, <8 x float> splat (float 0x3F81112100000000))
  %5817 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5816, <8 x float> %5813, <8 x float> splat (float 0x3FA5553820000000))
  %5818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5817, <8 x float> %5813, <8 x float> splat (float 0x3FC5555540000000))
  %5819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5818, <8 x float> %5813, <8 x float> splat (float 5.000000e-01))
  %5820 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5819, <8 x float> %5814, <8 x float> %5813)
  %5821 = fadd fast <8 x float> %5820, splat (float 1.000000e+00)
  %5822 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5810)
  %5823 = shl <8 x i32> %5822, splat (i32 23)
  %5824 = add <8 x i32> %5823, splat (i32 1065353216)
  %5825 = bitcast <8 x i32> %5824 to <8 x float>
  %5826 = fmul fast <8 x float> %5821, %5825
  store <8 x float> %5826, ptr %5801, align 1
  %5827 = fadd fast <8 x float> %5826, %.01683721187
  %indvars.iv.next22174 = add nuw nsw i64 %indvars.iv22173, 8
  %5828 = or disjoint i64 %indvars.iv.next22174, 7
  %5829 = icmp slt i64 %5828, %5688
  br i1 %5829, label %.lr.ph21189, label %._crit_edge21190.loopexit, !llvm.loop !152

._crit_edge21190.loopexit:                        ; preds = %.lr.ph21189
  %5830 = trunc nuw nsw i64 %indvars.iv.next22174 to i32
  br label %._crit_edge21190

._crit_edge21190:                                 ; preds = %._crit_edge21190.loopexit, %._crit_edge21183
  %.116877.lcssa = phi i32 [ %.016876.lcssa, %._crit_edge21183 ], [ %5830, %._crit_edge21190.loopexit ]
  %.016837.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21183 ], [ %5827, %._crit_edge21190.loopexit ]
  %5831 = shufflevector <8 x float> %.016837.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5832 = shufflevector <8 x float> %.016837.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5833 = fadd fast <4 x float> %5831, %5832
  %5834 = shufflevector <4 x float> %5833, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5835 = fadd fast <4 x float> %5834, %5833
  %5836 = insertelement <4 x float> poison, float %.020245.lcssa, i64 0
  %5837 = shufflevector <4 x float> %5836, <4 x float> poison, <4 x i32> zeroinitializer
  %5838 = or disjoint i32 %.116877.lcssa, 3
  %5839 = icmp slt i32 %5838, %5667
  br i1 %5839, label %.lr.ph21196.preheader, label %._crit_edge21197

.lr.ph21196.preheader:                            ; preds = %._crit_edge21190
  %5840 = zext nneg i32 %.116877.lcssa to i64
  br label %.lr.ph21196

.lr.ph21196:                                      ; preds = %.lr.ph21196.preheader, %.lr.ph21196
  %indvars.iv22176 = phi i64 [ %5840, %.lr.ph21196.preheader ], [ %indvars.iv.next22177, %.lr.ph21196 ]
  %.01682221194 = phi <4 x float> [ zeroinitializer, %.lr.ph21196.preheader ], [ %5869, %.lr.ph21196 ]
  %5841 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22176
  %5842 = load <4 x float>, ptr %5841, align 1
  %5843 = fsub fast <4 x float> %5842, %5837
  %5844 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5843, <4 x float> splat (float 0x40561814A0000000))
  %5845 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5844, <4 x float> splat (float 0xC0561814A0000000))
  %5846 = fmul fast <4 x float> %5845, splat (float 0x3FF7154760000000)
  %5847 = fadd fast <4 x float> %5846, splat (float 5.000000e-01)
  %5848 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5847)
  %5849 = sitofp <4 x i32> %5848 to <4 x float>
  %5850 = fcmp fast olt <4 x float> %5847, %5849
  %5851 = select <4 x i1> %5850, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5852 = fsub fast <4 x float> %5849, %5851
  %5853 = fneg fast <4 x float> %5852
  %5854 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5853, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5845)
  %5855 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5853, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5854)
  %5856 = fmul fast <4 x float> %5855, %5855
  %5857 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5855, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5858 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5857, <4 x float> %5855, <4 x float> splat (float 0x3F81112100000000))
  %5859 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5858, <4 x float> %5855, <4 x float> splat (float 0x3FA5553820000000))
  %5860 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5859, <4 x float> %5855, <4 x float> splat (float 0x3FC5555540000000))
  %5861 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5860, <4 x float> %5855, <4 x float> splat (float 5.000000e-01))
  %5862 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5861, <4 x float> %5856, <4 x float> %5855)
  %5863 = fadd fast <4 x float> %5862, splat (float 1.000000e+00)
  %5864 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5852)
  %5865 = shl <4 x i32> %5864, splat (i32 23)
  %5866 = add <4 x i32> %5865, splat (i32 1065353216)
  %5867 = bitcast <4 x i32> %5866 to <4 x float>
  %5868 = fmul fast <4 x float> %5863, %5867
  store <4 x float> %5868, ptr %5841, align 1
  %5869 = fadd fast <4 x float> %5868, %.01682221194
  %indvars.iv.next22177 = add nuw nsw i64 %indvars.iv22176, 4
  %5870 = trunc i64 %indvars.iv.next22177 to i32
  %5871 = or i32 %5870, 3
  %5872 = icmp slt i32 %5871, %5667
  br i1 %5872, label %.lr.ph21196, label %._crit_edge21197.loopexit, !llvm.loop !153

._crit_edge21197.loopexit:                        ; preds = %.lr.ph21196
  %5873 = trunc nuw i64 %indvars.iv.next22177 to i32
  br label %._crit_edge21197

._crit_edge21197:                                 ; preds = %._crit_edge21197.loopexit, %._crit_edge21190
  %.216878.lcssa = phi i32 [ %.116877.lcssa, %._crit_edge21190 ], [ %5873, %._crit_edge21197.loopexit ]
  %.016822.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21190 ], [ %5869, %._crit_edge21197.loopexit ]
  %5874 = shufflevector <4 x float> %.016822.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %5875 = fadd fast <4 x float> %5874, %.016822.lcssa
  %shift22712 = shufflevector <4 x float> %5795, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5876 = fadd fast <4 x float> %5795, %shift22712
  %shift22713 = shufflevector <4 x float> %5835, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5877 = fadd fast <4 x float> %5876, %shift22713
  %5878 = fadd fast <4 x float> %5877, %5835
  %shift22714 = shufflevector <4 x float> %5875, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %5879 = fadd fast <4 x float> %5878, %shift22714
  %5880 = fadd fast <4 x float> %5879, %5875
  %5881 = extractelement <4 x float> %5880, i64 0
  %5882 = icmp slt i32 %.216878.lcssa, %5667
  br i1 %5882, label %.lr.ph21203.preheader, label %._crit_edge21204

.lr.ph21203.preheader:                            ; preds = %._crit_edge21197
  %5883 = zext i32 %.216878.lcssa to i64
  br label %.lr.ph21203

.lr.ph21203:                                      ; preds = %.lr.ph21203.preheader, %.lr.ph21203
  %indvars.iv22179 = phi i64 [ %5883, %.lr.ph21203.preheader ], [ %indvars.iv.next22180, %.lr.ph21203 ]
  %.01688021200 = phi float [ %5881, %.lr.ph21203.preheader ], [ %5888, %.lr.ph21203 ]
  %5884 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22179
  %5885 = load float, ptr %5884, align 4
  %5886 = fsub fast float %5885, %.020245.lcssa
  %5887 = call fast float @llvm.exp.f32(float %5886)
  store float %5887, ptr %5884, align 4
  %5888 = fadd fast float %5887, %.01688021200
  %indvars.iv.next22180 = add nuw nsw i64 %indvars.iv22179, 1
  %5889 = trunc nuw i64 %indvars.iv.next22180 to i32
  %5890 = icmp sgt i32 %5667, %5889
  br i1 %5890, label %.lr.ph21203, label %._crit_edge21204, !llvm.loop !154

._crit_edge21204:                                 ; preds = %.lr.ph21203, %._crit_edge21197
  %.016880.lcssa = phi float [ %5881, %._crit_edge21197 ], [ %5888, %.lr.ph21203 ]
  %.scalar22355 = fdiv fast float 1.000000e+00, %.016880.lcssa
  %5891 = insertelement <16 x float> poison, float %.scalar22355, i64 0
  %5892 = shufflevector <16 x float> %5891, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %5671, label %.lr.ph21208, label %._crit_edge21209

.lr.ph21208:                                      ; preds = %._crit_edge21204, %.lr.ph21208
  %indvars.iv22182 = phi i64 [ %indvars.iv.next22183, %.lr.ph21208 ], [ 0, %._crit_edge21204 ]
  %5893 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22182
  %5894 = load <16 x float>, ptr %5893, align 1
  %5895 = fmul fast <16 x float> %5894, %5892
  store <16 x float> %5895, ptr %5893, align 1
  %indvars.iv.next22183 = add nuw nsw i64 %indvars.iv22182, 16
  %5896 = or disjoint i64 %indvars.iv.next22183, 15
  %5897 = icmp slt i64 %5896, %5688
  br i1 %5897, label %.lr.ph21208, label %._crit_edge21209.loopexit, !llvm.loop !155

._crit_edge21209.loopexit:                        ; preds = %.lr.ph21208
  %5898 = trunc nuw nsw i64 %indvars.iv.next22183 to i32
  br label %._crit_edge21209

._crit_edge21209:                                 ; preds = %._crit_edge21209.loopexit, %._crit_edge21204
  %.016816.lcssa = phi i32 [ 0, %._crit_edge21204 ], [ %5898, %._crit_edge21209.loopexit ]
  %5899 = insertelement <8 x float> poison, float %.scalar22355, i64 0
  %5900 = shufflevector <8 x float> %5899, <8 x float> poison, <8 x i32> zeroinitializer
  %5901 = or disjoint i32 %.016816.lcssa, 7
  %5902 = icmp slt i32 %5901, %5667
  br i1 %5902, label %.lr.ph21213.preheader, label %._crit_edge21214

.lr.ph21213.preheader:                            ; preds = %._crit_edge21209
  %5903 = zext nneg i32 %.016816.lcssa to i64
  br label %.lr.ph21213

.lr.ph21213:                                      ; preds = %.lr.ph21213.preheader, %.lr.ph21213
  %indvars.iv22185 = phi i64 [ %5903, %.lr.ph21213.preheader ], [ %indvars.iv.next22186, %.lr.ph21213 ]
  %5904 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22185
  %5905 = load <8 x float>, ptr %5904, align 1
  %5906 = fmul fast <8 x float> %5905, %5900
  store <8 x float> %5906, ptr %5904, align 1
  %indvars.iv.next22186 = add nuw nsw i64 %indvars.iv22185, 8
  %5907 = or disjoint i64 %indvars.iv.next22186, 7
  %5908 = icmp slt i64 %5907, %5688
  br i1 %5908, label %.lr.ph21213, label %._crit_edge21214.loopexit, !llvm.loop !156

._crit_edge21214.loopexit:                        ; preds = %.lr.ph21213
  %5909 = trunc nuw nsw i64 %indvars.iv.next22186 to i32
  br label %._crit_edge21214

._crit_edge21214:                                 ; preds = %._crit_edge21214.loopexit, %._crit_edge21209
  %.116817.lcssa = phi i32 [ %.016816.lcssa, %._crit_edge21209 ], [ %5909, %._crit_edge21214.loopexit ]
  %5910 = insertelement <4 x float> poison, float %.scalar22355, i64 0
  %5911 = shufflevector <4 x float> %5910, <4 x float> poison, <4 x i32> zeroinitializer
  %5912 = or disjoint i32 %.116817.lcssa, 3
  %5913 = icmp slt i32 %5912, %5667
  br i1 %5913, label %.lr.ph21218.preheader, label %.preheader20280

.lr.ph21218.preheader:                            ; preds = %._crit_edge21214
  %5914 = zext nneg i32 %.116817.lcssa to i64
  br label %.lr.ph21218

.preheader20280.loopexit:                         ; preds = %.lr.ph21218
  %5915 = trunc nuw i64 %indvars.iv.next22189 to i32
  br label %.preheader20280

.preheader20280:                                  ; preds = %.preheader20280.loopexit, %._crit_edge21214
  %.216818.lcssa = phi i32 [ %.116817.lcssa, %._crit_edge21214 ], [ %5915, %.preheader20280.loopexit ]
  %5916 = icmp slt i32 %.216818.lcssa, %5667
  br i1 %5916, label %.lr.ph21221.preheader, label %._crit_edge21222

.lr.ph21221.preheader:                            ; preds = %.preheader20280
  %5917 = zext i32 %.216818.lcssa to i64
  %5918 = fdiv fast float 1.000000e+00, %.016880.lcssa
  br label %.lr.ph21221

.lr.ph21218:                                      ; preds = %.lr.ph21218.preheader, %.lr.ph21218
  %indvars.iv22188 = phi i64 [ %5914, %.lr.ph21218.preheader ], [ %indvars.iv.next22189, %.lr.ph21218 ]
  %5919 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22188
  %5920 = load <4 x float>, ptr %5919, align 1
  %5921 = fmul fast <4 x float> %5920, %5911
  store <4 x float> %5921, ptr %5919, align 1
  %indvars.iv.next22189 = add nuw nsw i64 %indvars.iv22188, 4
  %5922 = trunc i64 %indvars.iv.next22189 to i32
  %5923 = or i32 %5922, 3
  %5924 = icmp slt i32 %5923, %5667
  br i1 %5924, label %.lr.ph21218, label %.preheader20280.loopexit, !llvm.loop !157

.lr.ph21221:                                      ; preds = %.lr.ph21221.preheader, %.lr.ph21221
  %indvars.iv22191 = phi i64 [ %5917, %.lr.ph21221.preheader ], [ %indvars.iv.next22192, %.lr.ph21221 ]
  %5925 = getelementptr inbounds nuw float, ptr %5697, i64 %indvars.iv22191
  %5926 = load float, ptr %5925, align 4
  %5927 = fmul fast float %5926, %5918
  store float %5927, ptr %5925, align 4
  %indvars.iv.next22192 = add nuw nsw i64 %indvars.iv22191, 1
  %5928 = trunc nuw i64 %indvars.iv.next22192 to i32
  %5929 = icmp sgt i32 %5667, %5928
  br i1 %5929, label %.lr.ph21221, label %._crit_edge21222, !llvm.loop !158

._crit_edge21222:                                 ; preds = %.lr.ph21221, %.preheader20280
  %indvars.iv.next22195 = add nuw nsw i64 %indvars.iv22194, 1
  %exitcond22198.not = icmp eq i64 %indvars.iv.next22195, %wide.trip.count22197
  br i1 %exitcond22198.not, label %.loopexit20281, label %5690, !llvm.loop !159

.loopexit20281:                                   ; preds = %._crit_edge21222, %5663
  %5930 = icmp eq i32 %29, 3
  %or.cond73 = select i1 %5930, i1 %5304, i1 false
  br i1 %or.cond73, label %5931, label %.loopexit20281.thread

5931:                                             ; preds = %.loopexit20281
  %5932 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5933 = load i32, ptr %5932, align 4
  %5934 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5935 = load i32, ptr %5934, align 8
  %5936 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5937 = load i32, ptr %5936, align 8
  %5938 = mul i32 %5935, %5933
  %5939 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5940 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %5941 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %5942 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %5943 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %5943, align 8
  %5944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5940, i8 0, i64 28, i1 false)
  %5945 = load ptr, ptr %5944, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %5933, i32 noundef %5935, i64 noundef %31, ptr noundef %5945)
          to label %5946 unwind label %5955

5946:                                             ; preds = %5931
  %5947 = load ptr, ptr %24, align 8
  %5948 = icmp eq ptr %5947, null
  br i1 %5948, label %.critedge75, label %5949

5949:                                             ; preds = %5946
  %5950 = load i64, ptr %5943, align 8
  %5951 = load i32, ptr %5942, align 8
  %5952 = sext i32 %5951 to i64
  %5953 = mul i64 %5950, %5952
  %5954 = icmp eq i64 %5953, 0
  br i1 %5954, label %.critedge75, label %5957

5955:                                             ; preds = %5931
  %5956 = landingpad { ptr, i32 }
          cleanup
  br label %6309

5957:                                             ; preds = %5949
  %5958 = trunc i64 %5953 to i32
  %5959 = icmp sgt i32 %5958, 0
  br i1 %5959, label %.lr.ph21229, label %.preheader20279

.preheader20279:                                  ; preds = %.lr.ph21229, %5957
  %5960 = icmp sgt i32 %5937, 0
  br i1 %5960, label %.lr.ph21258, label %._crit_edge21288

.lr.ph21258:                                      ; preds = %.preheader20279
  %5961 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5962 = icmp sgt i32 %5938, 15
  %5963 = and i32 %5938, -16
  %wide.trip.count22204 = zext nneg i32 %5937 to i64
  br label %5985

.lr.ph21229:                                      ; preds = %5957, %.lr.ph21229
  %.01678921227 = phi ptr [ %5964, %.lr.ph21229 ], [ %5947, %5957 ]
  %.01680321226 = phi i32 [ %5965, %.lr.ph21229 ], [ 0, %5957 ]
  %5964 = getelementptr inbounds nuw i8, ptr %.01678921227, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01678921227, align 4
  %5965 = add nuw nsw i32 %.01680321226, 1
  %exitcond22199.not = icmp eq i32 %5965, %5958
  br i1 %exitcond22199.not, label %.preheader20279, label %.lr.ph21229, !llvm.loop !8

.lr.ph21287:                                      ; preds = %._crit_edge21256
  %5966 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5967 = icmp sgt i32 %5938, 15
  %5968 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %5969 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %5970 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %5971 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %5972 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5973 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %5974 = fneg fast <16 x float> %5973
  %5975 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %5976 = fneg fast <16 x float> %5975
  %5977 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %5978 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %5979 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %5980 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %5981 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %5982 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %5983 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %5984 = and i32 %5938, -16
  %wide.trip.count22210 = zext nneg i32 %5937 to i64
  br label %6029

5985:                                             ; preds = %.lr.ph21258, %._crit_edge21256
  %indvars.iv22201 = phi i64 [ 0, %.lr.ph21258 ], [ %indvars.iv.next22202, %._crit_edge21256 ]
  %5986 = load ptr, ptr %1, align 8
  %5987 = load i64, ptr %5961, align 8
  %5988 = mul i64 %5987, %indvars.iv22201
  %5989 = load i64, ptr %30, align 8
  %5990 = mul i64 %5988, %5989
  %5991 = getelementptr inbounds i8, ptr %5986, i64 %5990
  %5992 = load ptr, ptr %24, align 8
  br i1 %5962, label %.lr.ph21234, label %.preheader20278

.preheader20278:                                  ; preds = %.lr.ph21234, %5985
  %.016798.lcssa = phi ptr [ %5991, %5985 ], [ %5998, %.lr.ph21234 ]
  %.016794.lcssa = phi ptr [ %5992, %5985 ], [ %5999, %.lr.ph21234 ]
  %.016790.lcssa = phi i32 [ 0, %5985 ], [ %5963, %.lr.ph21234 ]
  %5993 = or disjoint i32 %.016790.lcssa, 7
  %5994 = icmp slt i32 %5993, %5938
  br i1 %5994, label %.lr.ph21241, label %.preheader20277

.lr.ph21234:                                      ; preds = %5985, %.lr.ph21234
  %.01679021232 = phi i32 [ %6000, %.lr.ph21234 ], [ 0, %5985 ]
  %.01679421231 = phi ptr [ %5999, %.lr.ph21234 ], [ %5992, %5985 ]
  %.01679821230 = phi ptr [ %5998, %.lr.ph21234 ], [ %5991, %5985 ]
  %5995 = load <16 x float>, ptr %.01679821230, align 1
  %5996 = load <16 x float>, ptr %.01679421231, align 64
  %5997 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5996, <16 x float> %5995, i32 4)
  store <16 x float> %5997, ptr %.01679421231, align 64
  %5998 = getelementptr inbounds nuw i8, ptr %.01679821230, i64 64
  %5999 = getelementptr inbounds nuw i8, ptr %.01679421231, i64 64
  %6000 = add nuw nsw i32 %.01679021232, 16
  %6001 = or disjoint i32 %6000, 15
  %6002 = icmp slt i32 %6001, %5938
  br i1 %6002, label %.lr.ph21234, label %.preheader20278, !llvm.loop !160

.preheader20277:                                  ; preds = %.lr.ph21241, %.preheader20278
  %.116799.lcssa = phi ptr [ %.016798.lcssa, %.preheader20278 ], [ %6008, %.lr.ph21241 ]
  %.116795.lcssa = phi ptr [ %.016794.lcssa, %.preheader20278 ], [ %6009, %.lr.ph21241 ]
  %.116791.lcssa = phi i32 [ %.016790.lcssa, %.preheader20278 ], [ %6010, %.lr.ph21241 ]
  %6003 = or disjoint i32 %.116791.lcssa, 3
  %6004 = icmp slt i32 %6003, %5938
  br i1 %6004, label %.lr.ph21248, label %.preheader20276

.lr.ph21241:                                      ; preds = %.preheader20278, %.lr.ph21241
  %.11679121240 = phi i32 [ %6010, %.lr.ph21241 ], [ %.016790.lcssa, %.preheader20278 ]
  %.11679521239 = phi ptr [ %6009, %.lr.ph21241 ], [ %.016794.lcssa, %.preheader20278 ]
  %.11679921238 = phi ptr [ %6008, %.lr.ph21241 ], [ %.016798.lcssa, %.preheader20278 ]
  %6005 = load <8 x float>, ptr %.11679921238, align 1
  %6006 = load <8 x float>, ptr %.11679521239, align 32
  %6007 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6006, <8 x float> %6005)
  store <8 x float> %6007, ptr %.11679521239, align 32
  %6008 = getelementptr inbounds nuw i8, ptr %.11679921238, i64 32
  %6009 = getelementptr inbounds nuw i8, ptr %.11679521239, i64 32
  %6010 = add nuw nsw i32 %.11679121240, 8
  %6011 = or disjoint i32 %6010, 7
  %6012 = icmp slt i32 %6011, %5938
  br i1 %6012, label %.lr.ph21241, label %.preheader20277, !llvm.loop !161

.preheader20276:                                  ; preds = %.lr.ph21248, %.preheader20277
  %.216800.lcssa = phi ptr [ %.116799.lcssa, %.preheader20277 ], [ %6017, %.lr.ph21248 ]
  %.216796.lcssa = phi ptr [ %.116795.lcssa, %.preheader20277 ], [ %6018, %.lr.ph21248 ]
  %.216792.lcssa = phi i32 [ %.116791.lcssa, %.preheader20277 ], [ %6019, %.lr.ph21248 ]
  %6013 = icmp slt i32 %.216792.lcssa, %5938
  br i1 %6013, label %.lr.ph21255, label %._crit_edge21256

.lr.ph21248:                                      ; preds = %.preheader20277, %.lr.ph21248
  %.21679221247 = phi i32 [ %6019, %.lr.ph21248 ], [ %.116791.lcssa, %.preheader20277 ]
  %.21679621246 = phi ptr [ %6018, %.lr.ph21248 ], [ %.116795.lcssa, %.preheader20277 ]
  %.21680021245 = phi ptr [ %6017, %.lr.ph21248 ], [ %.116799.lcssa, %.preheader20277 ]
  %6014 = load <4 x float>, ptr %.21680021245, align 16
  %6015 = load <4 x float>, ptr %.21679621246, align 16
  %6016 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6015, <4 x float> %6014)
  store <4 x float> %6016, ptr %.21679621246, align 16
  %6017 = getelementptr inbounds nuw i8, ptr %.21680021245, i64 16
  %6018 = getelementptr inbounds nuw i8, ptr %.21679621246, i64 16
  %6019 = add nuw nsw i32 %.21679221247, 4
  %6020 = or disjoint i32 %6019, 3
  %6021 = icmp slt i32 %6020, %5938
  br i1 %6021, label %.lr.ph21248, label %.preheader20276, !llvm.loop !162

.lr.ph21255:                                      ; preds = %.preheader20276, %.lr.ph21255
  %.31679321254 = phi i32 [ %6028, %.lr.ph21255 ], [ %.216792.lcssa, %.preheader20276 ]
  %.31679721253 = phi ptr [ %6027, %.lr.ph21255 ], [ %.216796.lcssa, %.preheader20276 ]
  %.31680121252 = phi ptr [ %6026, %.lr.ph21255 ], [ %.216800.lcssa, %.preheader20276 ]
  %6022 = load float, ptr %.31679721253, align 4
  %6023 = load float, ptr %.31680121252, align 4
  %6024 = fcmp fast olt float %6022, %6023
  %6025 = select i1 %6024, float %6023, float %6022
  store float %6025, ptr %.31679721253, align 4
  %6026 = getelementptr inbounds nuw i8, ptr %.31680121252, i64 4
  %6027 = getelementptr inbounds nuw i8, ptr %.31679721253, i64 4
  %6028 = add nuw nsw i32 %.31679321254, 1
  %exitcond22200.not = icmp eq i32 %6028, %5938
  br i1 %exitcond22200.not, label %._crit_edge21256, label %.lr.ph21255, !llvm.loop !163

._crit_edge21256:                                 ; preds = %.lr.ph21255, %.preheader20276
  %indvars.iv.next22202 = add nuw nsw i64 %indvars.iv22201, 1
  %exitcond22205.not = icmp eq i64 %indvars.iv.next22202, %wide.trip.count22204
  br i1 %exitcond22205.not, label %.lr.ph21287, label %5985, !llvm.loop !164

6029:                                             ; preds = %.lr.ph21287, %._crit_edge21285
  %indvars.iv22207 = phi i64 [ 0, %.lr.ph21287 ], [ %indvars.iv.next22208, %._crit_edge21285 ]
  %6030 = load ptr, ptr %1, align 8
  %6031 = load i64, ptr %5966, align 8
  %6032 = mul i64 %6031, %indvars.iv22207
  %6033 = load i64, ptr %30, align 8
  %6034 = mul i64 %6032, %6033
  %6035 = getelementptr inbounds i8, ptr %6030, i64 %6034
  %6036 = load ptr, ptr %24, align 8
  br i1 %5967, label %.lr.ph21263, label %.preheader20274

.preheader20274:                                  ; preds = %.lr.ph21263, %6029
  %.016779.lcssa = phi ptr [ %6035, %6029 ], [ %6064, %.lr.ph21263 ]
  %.016775.lcssa = phi ptr [ %6036, %6029 ], [ %6065, %.lr.ph21263 ]
  %.016771.lcssa = phi i32 [ 0, %6029 ], [ %5984, %.lr.ph21263 ]
  %6037 = or disjoint i32 %.016771.lcssa, 7
  %6038 = icmp slt i32 %6037, %5938
  br i1 %6038, label %.lr.ph21270, label %.preheader20273

.lr.ph21263:                                      ; preds = %6029, %.lr.ph21263
  %.01677121261 = phi i32 [ %6066, %.lr.ph21263 ], [ 0, %6029 ]
  %.01677521260 = phi ptr [ %6065, %.lr.ph21263 ], [ %6036, %6029 ]
  %.01677921259 = phi ptr [ %6064, %.lr.ph21263 ], [ %6035, %6029 ]
  %6039 = load <16 x float>, ptr %.01677921259, align 1
  %6040 = load <16 x float>, ptr %.01677521260, align 64
  %6041 = fsub fast <16 x float> %6039, %6040
  %6042 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6041, <16 x float> %5969, i32 4)
  %6043 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6042, <16 x float> %5970, i32 4)
  %6044 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6043, <16 x float> %5971, <16 x float> %5972)
  %6045 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6044, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6046 = fcmp fast ogt <16 x float> %6045, %6044
  %6047 = select fast <16 x i1> %6046, <16 x float> %5968, <16 x float> zeroinitializer
  %6048 = fsub fast <16 x float> %6045, %6047
  %6049 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6048, <16 x float> %5974, <16 x float> %6043)
  %6050 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6048, <16 x float> %5976, <16 x float> %6049)
  %6051 = fmul fast <16 x float> %6050, %6050
  %6052 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5977, <16 x float> %6050, <16 x float> %5978)
  %6053 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6052, <16 x float> %6050, <16 x float> %5979)
  %6054 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6053, <16 x float> %6050, <16 x float> %5980)
  %6055 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6054, <16 x float> %6050, <16 x float> %5981)
  %6056 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6055, <16 x float> %6050, <16 x float> %5982)
  %6057 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6056, <16 x float> %6051, <16 x float> %6050)
  %6058 = fadd fast <16 x float> %6057, %5968
  %6059 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6048, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6060 = add <16 x i32> %5983, %6059
  %6061 = shl <16 x i32> %6060, splat (i32 23)
  %6062 = bitcast <16 x i32> %6061 to <16 x float>
  %6063 = fmul fast <16 x float> %6058, %6062
  store <16 x float> %6063, ptr %.01677921259, align 1
  %6064 = getelementptr inbounds nuw i8, ptr %.01677921259, i64 64
  %6065 = getelementptr inbounds nuw i8, ptr %.01677521260, i64 64
  %6066 = add nuw nsw i32 %.01677121261, 16
  %6067 = or disjoint i32 %6066, 15
  %6068 = icmp slt i32 %6067, %5938
  br i1 %6068, label %.lr.ph21263, label %.preheader20274, !llvm.loop !165

.preheader20273:                                  ; preds = %.lr.ph21270, %.preheader20274
  %.116780.lcssa = phi ptr [ %.016779.lcssa, %.preheader20274 ], [ %6097, %.lr.ph21270 ]
  %.116776.lcssa = phi ptr [ %.016775.lcssa, %.preheader20274 ], [ %6098, %.lr.ph21270 ]
  %.116772.lcssa = phi i32 [ %.016771.lcssa, %.preheader20274 ], [ %6099, %.lr.ph21270 ]
  %6069 = or disjoint i32 %.116772.lcssa, 3
  %6070 = icmp slt i32 %6069, %5938
  br i1 %6070, label %.lr.ph21277, label %.preheader20272

.lr.ph21270:                                      ; preds = %.preheader20274, %.lr.ph21270
  %.11677221269 = phi i32 [ %6099, %.lr.ph21270 ], [ %.016771.lcssa, %.preheader20274 ]
  %.11677621268 = phi ptr [ %6098, %.lr.ph21270 ], [ %.016775.lcssa, %.preheader20274 ]
  %.11678021267 = phi ptr [ %6097, %.lr.ph21270 ], [ %.016779.lcssa, %.preheader20274 ]
  %6071 = load <8 x float>, ptr %.11678021267, align 1
  %6072 = load <8 x float>, ptr %.11677621268, align 32
  %6073 = fsub fast <8 x float> %6071, %6072
  %6074 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6073, <8 x float> splat (float 0x40561814A0000000))
  %6075 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6074, <8 x float> splat (float 0xC0561814A0000000))
  %6076 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6075, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6077 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6076, i32 1)
  %6078 = fcmp fast ogt <8 x float> %6077, %6076
  %6079 = select <8 x i1> %6078, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6080 = fsub fast <8 x float> %6077, %6079
  %6081 = fneg fast <8 x float> %6080
  %6082 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6081, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6075)
  %6083 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6081, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6082)
  %6084 = fmul fast <8 x float> %6083, %6083
  %6085 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6083, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6086 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6085, <8 x float> %6083, <8 x float> splat (float 0x3F81112100000000))
  %6087 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6086, <8 x float> %6083, <8 x float> splat (float 0x3FA5553820000000))
  %6088 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6087, <8 x float> %6083, <8 x float> splat (float 0x3FC5555540000000))
  %6089 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6088, <8 x float> %6083, <8 x float> splat (float 5.000000e-01))
  %6090 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6089, <8 x float> %6084, <8 x float> %6083)
  %6091 = fadd fast <8 x float> %6090, splat (float 1.000000e+00)
  %6092 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6080)
  %6093 = shl <8 x i32> %6092, splat (i32 23)
  %6094 = add <8 x i32> %6093, splat (i32 1065353216)
  %6095 = bitcast <8 x i32> %6094 to <8 x float>
  %6096 = fmul fast <8 x float> %6091, %6095
  store <8 x float> %6096, ptr %.11678021267, align 1
  %6097 = getelementptr inbounds nuw i8, ptr %.11678021267, i64 32
  %6098 = getelementptr inbounds nuw i8, ptr %.11677621268, i64 32
  %6099 = add nuw nsw i32 %.11677221269, 8
  %6100 = or disjoint i32 %6099, 7
  %6101 = icmp slt i32 %6100, %5938
  br i1 %6101, label %.lr.ph21270, label %.preheader20273, !llvm.loop !166

.preheader20272:                                  ; preds = %.lr.ph21277, %.preheader20273
  %.216781.lcssa = phi ptr [ %.116780.lcssa, %.preheader20273 ], [ %6131, %.lr.ph21277 ]
  %.216777.lcssa = phi ptr [ %.116776.lcssa, %.preheader20273 ], [ %6132, %.lr.ph21277 ]
  %.216773.lcssa = phi i32 [ %.116772.lcssa, %.preheader20273 ], [ %6133, %.lr.ph21277 ]
  %6102 = icmp slt i32 %.216773.lcssa, %5938
  br i1 %6102, label %.lr.ph21284, label %._crit_edge21285

.lr.ph21277:                                      ; preds = %.preheader20273, %.lr.ph21277
  %.21677321276 = phi i32 [ %6133, %.lr.ph21277 ], [ %.116772.lcssa, %.preheader20273 ]
  %.21677721275 = phi ptr [ %6132, %.lr.ph21277 ], [ %.116776.lcssa, %.preheader20273 ]
  %.21678121274 = phi ptr [ %6131, %.lr.ph21277 ], [ %.116780.lcssa, %.preheader20273 ]
  %6103 = load <4 x float>, ptr %.21678121274, align 16
  %6104 = load <4 x float>, ptr %.21677721275, align 16
  %6105 = fsub fast <4 x float> %6103, %6104
  %6106 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6105, <4 x float> splat (float 0x40561814A0000000))
  %6107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6106, <4 x float> splat (float 0xC0561814A0000000))
  %6108 = fmul fast <4 x float> %6107, splat (float 0x3FF7154760000000)
  %6109 = fadd fast <4 x float> %6108, splat (float 5.000000e-01)
  %6110 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6109)
  %6111 = sitofp <4 x i32> %6110 to <4 x float>
  %6112 = fcmp fast olt <4 x float> %6109, %6111
  %6113 = select <4 x i1> %6112, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6114 = fsub fast <4 x float> %6111, %6113
  %6115 = fneg fast <4 x float> %6114
  %6116 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6115, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6107)
  %6117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6115, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6116)
  %6118 = fmul fast <4 x float> %6117, %6117
  %6119 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6117, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6120 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6119, <4 x float> %6117, <4 x float> splat (float 0x3F81112100000000))
  %6121 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6120, <4 x float> %6117, <4 x float> splat (float 0x3FA5553820000000))
  %6122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> %6117, <4 x float> splat (float 0x3FC5555540000000))
  %6123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6122, <4 x float> %6117, <4 x float> splat (float 5.000000e-01))
  %6124 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6123, <4 x float> %6118, <4 x float> %6117)
  %6125 = fadd fast <4 x float> %6124, splat (float 1.000000e+00)
  %6126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6114)
  %6127 = shl <4 x i32> %6126, splat (i32 23)
  %6128 = add <4 x i32> %6127, splat (i32 1065353216)
  %6129 = bitcast <4 x i32> %6128 to <4 x float>
  %6130 = fmul fast <4 x float> %6125, %6129
  store <4 x float> %6130, ptr %.21678121274, align 16
  %6131 = getelementptr inbounds nuw i8, ptr %.21678121274, i64 16
  %6132 = getelementptr inbounds nuw i8, ptr %.21677721275, i64 16
  %6133 = add nuw nsw i32 %.21677321276, 4
  %6134 = or disjoint i32 %6133, 3
  %6135 = icmp slt i32 %6134, %5938
  br i1 %6135, label %.lr.ph21277, label %.preheader20272, !llvm.loop !167

.lr.ph21284:                                      ; preds = %.preheader20272, %.lr.ph21284
  %.31677421283 = phi i32 [ %6142, %.lr.ph21284 ], [ %.216773.lcssa, %.preheader20272 ]
  %.31677821282 = phi ptr [ %6141, %.lr.ph21284 ], [ %.216777.lcssa, %.preheader20272 ]
  %.31678221281 = phi ptr [ %6140, %.lr.ph21284 ], [ %.216781.lcssa, %.preheader20272 ]
  %6136 = load float, ptr %.31678221281, align 4
  %6137 = load float, ptr %.31677821282, align 4
  %6138 = fsub fast float %6136, %6137
  %6139 = call fast float @llvm.exp.f32(float %6138)
  store float %6139, ptr %.31678221281, align 4
  %6140 = getelementptr inbounds nuw i8, ptr %.31678221281, i64 4
  %6141 = getelementptr inbounds nuw i8, ptr %.31677821282, i64 4
  %6142 = add nuw nsw i32 %.31677421283, 1
  %exitcond22206.not = icmp eq i32 %6142, %5938
  br i1 %exitcond22206.not, label %._crit_edge21285, label %.lr.ph21284, !llvm.loop !168

._crit_edge21285:                                 ; preds = %.lr.ph21284, %.preheader20272
  %indvars.iv.next22208 = add nuw nsw i64 %indvars.iv22207, 1
  %exitcond22211.not = icmp eq i64 %indvars.iv.next22208, %wide.trip.count22210
  br i1 %exitcond22211.not, label %._crit_edge21288, label %6029, !llvm.loop !169

._crit_edge21288:                                 ; preds = %._crit_edge21285, %.preheader20279
  %6143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %6144 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %6145 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %6146 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %6147 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %6147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6144, i8 0, i64 28, i1 false)
  %6148 = load ptr, ptr %5944, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %5933, i32 noundef %5935, i64 noundef %31, ptr noundef %6148)
          to label %6149 unwind label %6158

6149:                                             ; preds = %._crit_edge21288
  %6150 = load ptr, ptr %25, align 8
  %6151 = icmp eq ptr %6150, null
  br i1 %6151, label %.critedge77, label %6152

6152:                                             ; preds = %6149
  %6153 = load i64, ptr %6147, align 8
  %6154 = load i32, ptr %6146, align 8
  %6155 = sext i32 %6154 to i64
  %6156 = mul i64 %6153, %6155
  %6157 = icmp eq i64 %6156, 0
  br i1 %6157, label %.critedge77, label %6161

6158:                                             ; preds = %._crit_edge21288
  %6159 = landingpad { ptr, i32 }
          cleanup
  %6160 = load ptr, ptr %6143, align 8
  %.not19960 = icmp eq ptr %6160, null
  br i1 %.not19960, label %6305, label %6293

6161:                                             ; preds = %6152
  %6162 = trunc i64 %6156 to i32
  %6163 = icmp sgt i32 %6162, 0
  br i1 %6163, label %.lr.ph21292.preheader, label %.preheader20271

.lr.ph21292.preheader:                            ; preds = %6161
  %6164 = shl i64 %6156, 2
  %6165 = and i64 %6164, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6150, i8 0, i64 %6165, i1 false)
  br label %.preheader20271

.preheader20271:                                  ; preds = %.lr.ph21292.preheader, %6161
  br i1 %5960, label %.lr.ph21321, label %.critedge77

.lr.ph21321:                                      ; preds = %.preheader20271
  %6166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6167 = icmp sgt i32 %5938, 15
  %6168 = and i32 %5938, -16
  %wide.trip.count22216 = zext nneg i32 %5937 to i64
  br label %6172

.lr.ph21350:                                      ; preds = %._crit_edge21319
  %6169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6170 = icmp sgt i32 %5938, 15
  %6171 = and i32 %5938, -16
  %wide.trip.count22222 = zext nneg i32 %5937 to i64
  br label %6215

6172:                                             ; preds = %.lr.ph21321, %._crit_edge21319
  %indvars.iv22213 = phi i64 [ 0, %.lr.ph21321 ], [ %indvars.iv.next22214, %._crit_edge21319 ]
  %6173 = load ptr, ptr %1, align 8
  %6174 = load i64, ptr %6166, align 8
  %6175 = mul i64 %6174, %indvars.iv22213
  %6176 = load i64, ptr %30, align 8
  %6177 = mul i64 %6175, %6176
  %6178 = getelementptr inbounds i8, ptr %6173, i64 %6177
  %6179 = load ptr, ptr %25, align 8
  br i1 %6167, label %.lr.ph21297, label %.preheader20270

.preheader20270:                                  ; preds = %.lr.ph21297, %6172
  %.016760.lcssa = phi ptr [ %6178, %6172 ], [ %6185, %.lr.ph21297 ]
  %.016756.lcssa = phi ptr [ %6179, %6172 ], [ %6186, %.lr.ph21297 ]
  %.016752.lcssa = phi i32 [ 0, %6172 ], [ %6168, %.lr.ph21297 ]
  %6180 = or disjoint i32 %.016752.lcssa, 7
  %6181 = icmp slt i32 %6180, %5938
  br i1 %6181, label %.lr.ph21304, label %.preheader20269

.lr.ph21297:                                      ; preds = %6172, %.lr.ph21297
  %.01675221295 = phi i32 [ %6187, %.lr.ph21297 ], [ 0, %6172 ]
  %.01675621294 = phi ptr [ %6186, %.lr.ph21297 ], [ %6179, %6172 ]
  %.01676021293 = phi ptr [ %6185, %.lr.ph21297 ], [ %6178, %6172 ]
  %6182 = load <16 x float>, ptr %.01676021293, align 1
  %6183 = load <16 x float>, ptr %.01675621294, align 64
  %6184 = fadd fast <16 x float> %6183, %6182
  store <16 x float> %6184, ptr %.01675621294, align 64
  %6185 = getelementptr inbounds nuw i8, ptr %.01676021293, i64 64
  %6186 = getelementptr inbounds nuw i8, ptr %.01675621294, i64 64
  %6187 = add nuw nsw i32 %.01675221295, 16
  %6188 = or disjoint i32 %6187, 15
  %6189 = icmp slt i32 %6188, %5938
  br i1 %6189, label %.lr.ph21297, label %.preheader20270, !llvm.loop !170

.preheader20269:                                  ; preds = %.lr.ph21304, %.preheader20270
  %.116761.lcssa = phi ptr [ %.016760.lcssa, %.preheader20270 ], [ %6195, %.lr.ph21304 ]
  %.116757.lcssa = phi ptr [ %.016756.lcssa, %.preheader20270 ], [ %6196, %.lr.ph21304 ]
  %.116753.lcssa = phi i32 [ %.016752.lcssa, %.preheader20270 ], [ %6197, %.lr.ph21304 ]
  %6190 = or disjoint i32 %.116753.lcssa, 3
  %6191 = icmp slt i32 %6190, %5938
  br i1 %6191, label %.lr.ph21311, label %.preheader20268

.lr.ph21304:                                      ; preds = %.preheader20270, %.lr.ph21304
  %.11675321303 = phi i32 [ %6197, %.lr.ph21304 ], [ %.016752.lcssa, %.preheader20270 ]
  %.11675721302 = phi ptr [ %6196, %.lr.ph21304 ], [ %.016756.lcssa, %.preheader20270 ]
  %.11676121301 = phi ptr [ %6195, %.lr.ph21304 ], [ %.016760.lcssa, %.preheader20270 ]
  %6192 = load <8 x float>, ptr %.11676121301, align 1
  %6193 = load <8 x float>, ptr %.11675721302, align 32
  %6194 = fadd fast <8 x float> %6193, %6192
  store <8 x float> %6194, ptr %.11675721302, align 32
  %6195 = getelementptr inbounds nuw i8, ptr %.11676121301, i64 32
  %6196 = getelementptr inbounds nuw i8, ptr %.11675721302, i64 32
  %6197 = add nuw nsw i32 %.11675321303, 8
  %6198 = or disjoint i32 %6197, 7
  %6199 = icmp slt i32 %6198, %5938
  br i1 %6199, label %.lr.ph21304, label %.preheader20269, !llvm.loop !171

.preheader20268:                                  ; preds = %.lr.ph21311, %.preheader20269
  %.216762.lcssa = phi ptr [ %.116761.lcssa, %.preheader20269 ], [ %6204, %.lr.ph21311 ]
  %.216758.lcssa = phi ptr [ %.116757.lcssa, %.preheader20269 ], [ %6205, %.lr.ph21311 ]
  %.216754.lcssa = phi i32 [ %.116753.lcssa, %.preheader20269 ], [ %6206, %.lr.ph21311 ]
  %6200 = icmp slt i32 %.216754.lcssa, %5938
  br i1 %6200, label %.lr.ph21318, label %._crit_edge21319

.lr.ph21311:                                      ; preds = %.preheader20269, %.lr.ph21311
  %.21675421310 = phi i32 [ %6206, %.lr.ph21311 ], [ %.116753.lcssa, %.preheader20269 ]
  %.21675821309 = phi ptr [ %6205, %.lr.ph21311 ], [ %.116757.lcssa, %.preheader20269 ]
  %.21676221308 = phi ptr [ %6204, %.lr.ph21311 ], [ %.116761.lcssa, %.preheader20269 ]
  %6201 = load <4 x float>, ptr %.21676221308, align 16
  %6202 = load <4 x float>, ptr %.21675821309, align 16
  %6203 = fadd fast <4 x float> %6202, %6201
  store <4 x float> %6203, ptr %.21675821309, align 16
  %6204 = getelementptr inbounds nuw i8, ptr %.21676221308, i64 16
  %6205 = getelementptr inbounds nuw i8, ptr %.21675821309, i64 16
  %6206 = add nuw nsw i32 %.21675421310, 4
  %6207 = or disjoint i32 %6206, 3
  %6208 = icmp slt i32 %6207, %5938
  br i1 %6208, label %.lr.ph21311, label %.preheader20268, !llvm.loop !172

.lr.ph21318:                                      ; preds = %.preheader20268, %.lr.ph21318
  %.31675521317 = phi i32 [ %6214, %.lr.ph21318 ], [ %.216754.lcssa, %.preheader20268 ]
  %.31675921316 = phi ptr [ %6213, %.lr.ph21318 ], [ %.216758.lcssa, %.preheader20268 ]
  %.31676321315 = phi ptr [ %6212, %.lr.ph21318 ], [ %.216762.lcssa, %.preheader20268 ]
  %6209 = load float, ptr %.31676321315, align 4
  %6210 = load float, ptr %.31675921316, align 4
  %6211 = fadd fast float %6210, %6209
  store float %6211, ptr %.31675921316, align 4
  %6212 = getelementptr inbounds nuw i8, ptr %.31676321315, i64 4
  %6213 = getelementptr inbounds nuw i8, ptr %.31675921316, i64 4
  %6214 = add nuw nsw i32 %.31675521317, 1
  %exitcond22212.not = icmp eq i32 %6214, %5938
  br i1 %exitcond22212.not, label %._crit_edge21319, label %.lr.ph21318, !llvm.loop !173

._crit_edge21319:                                 ; preds = %.lr.ph21318, %.preheader20268
  %indvars.iv.next22214 = add nuw nsw i64 %indvars.iv22213, 1
  %exitcond22217.not = icmp eq i64 %indvars.iv.next22214, %wide.trip.count22216
  br i1 %exitcond22217.not, label %.lr.ph21350, label %6172, !llvm.loop !174

6215:                                             ; preds = %.lr.ph21350, %._crit_edge21348
  %indvars.iv22219 = phi i64 [ 0, %.lr.ph21350 ], [ %indvars.iv.next22220, %._crit_edge21348 ]
  %6216 = load ptr, ptr %1, align 8
  %6217 = load i64, ptr %6169, align 8
  %6218 = mul i64 %6217, %indvars.iv22219
  %6219 = load i64, ptr %30, align 8
  %6220 = mul i64 %6218, %6219
  %6221 = getelementptr inbounds i8, ptr %6216, i64 %6220
  %6222 = load ptr, ptr %25, align 8
  br i1 %6170, label %.lr.ph21326, label %.preheader20266

.preheader20266:                                  ; preds = %.lr.ph21326, %6215
  %.016741.lcssa = phi ptr [ %6221, %6215 ], [ %6228, %.lr.ph21326 ]
  %.016737.lcssa = phi ptr [ %6222, %6215 ], [ %6229, %.lr.ph21326 ]
  %.016733.lcssa = phi i32 [ 0, %6215 ], [ %6171, %.lr.ph21326 ]
  %6223 = or disjoint i32 %.016733.lcssa, 7
  %6224 = icmp slt i32 %6223, %5938
  br i1 %6224, label %.lr.ph21333, label %.preheader20265

.lr.ph21326:                                      ; preds = %6215, %.lr.ph21326
  %.01673321324 = phi i32 [ %6230, %.lr.ph21326 ], [ 0, %6215 ]
  %.01673721323 = phi ptr [ %6229, %.lr.ph21326 ], [ %6222, %6215 ]
  %.01674121322 = phi ptr [ %6228, %.lr.ph21326 ], [ %6221, %6215 ]
  %6225 = load <16 x float>, ptr %.01674121322, align 1
  %6226 = load <16 x float>, ptr %.01673721323, align 64
  %6227 = fdiv fast <16 x float> %6225, %6226
  store <16 x float> %6227, ptr %.01674121322, align 1
  %6228 = getelementptr inbounds nuw i8, ptr %.01674121322, i64 64
  %6229 = getelementptr inbounds nuw i8, ptr %.01673721323, i64 64
  %6230 = add nuw nsw i32 %.01673321324, 16
  %6231 = or disjoint i32 %6230, 15
  %6232 = icmp slt i32 %6231, %5938
  br i1 %6232, label %.lr.ph21326, label %.preheader20266, !llvm.loop !175

.preheader20265:                                  ; preds = %.lr.ph21333, %.preheader20266
  %.116742.lcssa = phi ptr [ %.016741.lcssa, %.preheader20266 ], [ %6238, %.lr.ph21333 ]
  %.116738.lcssa = phi ptr [ %.016737.lcssa, %.preheader20266 ], [ %6239, %.lr.ph21333 ]
  %.116734.lcssa = phi i32 [ %.016733.lcssa, %.preheader20266 ], [ %6240, %.lr.ph21333 ]
  %6233 = or disjoint i32 %.116734.lcssa, 3
  %6234 = icmp slt i32 %6233, %5938
  br i1 %6234, label %.lr.ph21340, label %.preheader20264

.lr.ph21333:                                      ; preds = %.preheader20266, %.lr.ph21333
  %.11673421332 = phi i32 [ %6240, %.lr.ph21333 ], [ %.016733.lcssa, %.preheader20266 ]
  %.11673821331 = phi ptr [ %6239, %.lr.ph21333 ], [ %.016737.lcssa, %.preheader20266 ]
  %.11674221330 = phi ptr [ %6238, %.lr.ph21333 ], [ %.016741.lcssa, %.preheader20266 ]
  %6235 = load <8 x float>, ptr %.11674221330, align 1
  %6236 = load <8 x float>, ptr %.11673821331, align 32
  %6237 = fdiv fast <8 x float> %6235, %6236
  store <8 x float> %6237, ptr %.11674221330, align 1
  %6238 = getelementptr inbounds nuw i8, ptr %.11674221330, i64 32
  %6239 = getelementptr inbounds nuw i8, ptr %.11673821331, i64 32
  %6240 = add nuw nsw i32 %.11673421332, 8
  %6241 = or disjoint i32 %6240, 7
  %6242 = icmp slt i32 %6241, %5938
  br i1 %6242, label %.lr.ph21333, label %.preheader20265, !llvm.loop !176

.preheader20264:                                  ; preds = %.lr.ph21340, %.preheader20265
  %.216743.lcssa = phi ptr [ %.116742.lcssa, %.preheader20265 ], [ %6247, %.lr.ph21340 ]
  %.216739.lcssa = phi ptr [ %.116738.lcssa, %.preheader20265 ], [ %6248, %.lr.ph21340 ]
  %.216735.lcssa = phi i32 [ %.116734.lcssa, %.preheader20265 ], [ %6249, %.lr.ph21340 ]
  %6243 = icmp slt i32 %.216735.lcssa, %5938
  br i1 %6243, label %.lr.ph21347, label %._crit_edge21348

.lr.ph21340:                                      ; preds = %.preheader20265, %.lr.ph21340
  %.21673521339 = phi i32 [ %6249, %.lr.ph21340 ], [ %.116734.lcssa, %.preheader20265 ]
  %.21673921338 = phi ptr [ %6248, %.lr.ph21340 ], [ %.116738.lcssa, %.preheader20265 ]
  %.21674321337 = phi ptr [ %6247, %.lr.ph21340 ], [ %.116742.lcssa, %.preheader20265 ]
  %6244 = load <4 x float>, ptr %.21674321337, align 16
  %6245 = load <4 x float>, ptr %.21673921338, align 16
  %6246 = fdiv fast <4 x float> %6244, %6245
  store <4 x float> %6246, ptr %.21674321337, align 16
  %6247 = getelementptr inbounds nuw i8, ptr %.21674321337, i64 16
  %6248 = getelementptr inbounds nuw i8, ptr %.21673921338, i64 16
  %6249 = add nuw nsw i32 %.21673521339, 4
  %6250 = or disjoint i32 %6249, 3
  %6251 = icmp slt i32 %6250, %5938
  br i1 %6251, label %.lr.ph21340, label %.preheader20264, !llvm.loop !177

.lr.ph21347:                                      ; preds = %.preheader20264, %.lr.ph21347
  %.31673621346 = phi i32 [ %6257, %.lr.ph21347 ], [ %.216735.lcssa, %.preheader20264 ]
  %.31674021345 = phi ptr [ %6256, %.lr.ph21347 ], [ %.216739.lcssa, %.preheader20264 ]
  %.31674421344 = phi ptr [ %6255, %.lr.ph21347 ], [ %.216743.lcssa, %.preheader20264 ]
  %6252 = load float, ptr %.31674021345, align 4
  %6253 = load float, ptr %.31674421344, align 4
  %6254 = fdiv fast float %6253, %6252
  store float %6254, ptr %.31674421344, align 4
  %6255 = getelementptr inbounds nuw i8, ptr %.31674421344, i64 4
  %6256 = getelementptr inbounds nuw i8, ptr %.31674021345, i64 4
  %6257 = add nuw nsw i32 %.31673621346, 1
  %exitcond22218.not = icmp eq i32 %6257, %5938
  br i1 %exitcond22218.not, label %._crit_edge21348, label %.lr.ph21347, !llvm.loop !178

._crit_edge21348:                                 ; preds = %.lr.ph21347, %.preheader20264
  %indvars.iv.next22220 = add nuw nsw i64 %indvars.iv22219, 1
  %exitcond22223.not = icmp eq i64 %indvars.iv.next22220, %wide.trip.count22222
  br i1 %exitcond22223.not, label %.critedge77, label %6215, !llvm.loop !179

.critedge77:                                      ; preds = %._crit_edge21348, %.preheader20271, %6152, %6149
  %6258 = phi i1 [ false, %6149 ], [ false, %6152 ], [ true, %.preheader20271 ], [ true, %._crit_edge21348 ]
  %6259 = load ptr, ptr %6143, align 8
  %.not19968 = icmp eq ptr %6259, null
  br i1 %.not19968, label %6272, label %6260

6260:                                             ; preds = %.critedge77
  %6261 = atomicrmw add ptr %6259, i32 -1 acq_rel, align 4
  %6262 = icmp eq i32 %6261, 1
  br i1 %6262, label %6263, label %6272

6263:                                             ; preds = %6260
  %6264 = load ptr, ptr %6144, align 8
  %.not19969 = icmp eq ptr %6264, null
  %6265 = load ptr, ptr %25, align 8
  br i1 %.not19969, label %6270, label %6266

6266:                                             ; preds = %6263
  %6267 = load ptr, ptr %6264, align 8
  %6268 = getelementptr inbounds nuw i8, ptr %6267, i64 24
  %6269 = load ptr, ptr %6268, align 8
  invoke void %6269(ptr noundef nonnull align 8 dereferenceable(8) %6264, ptr noundef %6265)
          to label %6272 unwind label %6273

6270:                                             ; preds = %6263
  %.not19970 = icmp eq ptr %6265, null
  br i1 %.not19970, label %6272, label %6271

6271:                                             ; preds = %6270
  call void @free(ptr noundef nonnull %6265) #12
  br label %6272

6272:                                             ; preds = %6266, %6271, %6270, %6260, %.critedge77
  store i64 0, ptr %6147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6145, i8 0, i64 20, i1 false)
  br label %.critedge75

6273:                                             ; preds = %6266
  %6274 = landingpad { ptr, i32 }
          catch ptr null
  %6275 = extractvalue { ptr, i32 } %6274, 0
  call void @__clang_call_terminate(ptr %6275) #13
  unreachable

.critedge75:                                      ; preds = %5949, %5946, %6272
  %.2016871 = phi i1 [ %6258, %6272 ], [ false, %5946 ], [ false, %5949 ]
  %6276 = load ptr, ptr %5939, align 8
  %.not19971 = icmp eq ptr %6276, null
  br i1 %.not19971, label %6289, label %6277

6277:                                             ; preds = %.critedge75
  %6278 = atomicrmw add ptr %6276, i32 -1 acq_rel, align 4
  %6279 = icmp eq i32 %6278, 1
  br i1 %6279, label %6280, label %6289

6280:                                             ; preds = %6277
  %6281 = load ptr, ptr %5940, align 8
  %.not19972 = icmp eq ptr %6281, null
  %6282 = load ptr, ptr %24, align 8
  br i1 %.not19972, label %6287, label %6283

6283:                                             ; preds = %6280
  %6284 = load ptr, ptr %6281, align 8
  %6285 = getelementptr inbounds nuw i8, ptr %6284, i64 24
  %6286 = load ptr, ptr %6285, align 8
  invoke void %6286(ptr noundef nonnull align 8 dereferenceable(8) %6281, ptr noundef %6282)
          to label %6289 unwind label %6290

6287:                                             ; preds = %6280
  %.not19973 = icmp eq ptr %6282, null
  br i1 %.not19973, label %6289, label %6288

6288:                                             ; preds = %6287
  call void @free(ptr noundef nonnull %6282) #12
  br label %6289

6289:                                             ; preds = %6283, %6288, %6287, %6277, %.critedge75
  store i64 0, ptr %5943, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5941, i8 0, i64 20, i1 false)
  br i1 %.2016871, label %.loopexit20281.thread, label %.loopexit

6290:                                             ; preds = %6283
  %6291 = landingpad { ptr, i32 }
          catch ptr null
  %6292 = extractvalue { ptr, i32 } %6291, 0
  call void @__clang_call_terminate(ptr %6292) #13
  unreachable

6293:                                             ; preds = %6158
  %6294 = atomicrmw add ptr %6160, i32 -1 acq_rel, align 4
  %6295 = icmp eq i32 %6294, 1
  br i1 %6295, label %6296, label %6305

6296:                                             ; preds = %6293
  %6297 = load ptr, ptr %6144, align 8
  %.not19961 = icmp eq ptr %6297, null
  %6298 = load ptr, ptr %25, align 8
  br i1 %.not19961, label %6303, label %6299

6299:                                             ; preds = %6296
  %6300 = load ptr, ptr %6297, align 8
  %6301 = getelementptr inbounds nuw i8, ptr %6300, i64 24
  %6302 = load ptr, ptr %6301, align 8
  invoke void %6302(ptr noundef nonnull align 8 dereferenceable(8) %6297, ptr noundef %6298)
          to label %6305 unwind label %6306

6303:                                             ; preds = %6296
  %.not19962 = icmp eq ptr %6298, null
  br i1 %.not19962, label %6305, label %6304

6304:                                             ; preds = %6303
  call void @free(ptr noundef nonnull %6298) #12
  br label %6305

6305:                                             ; preds = %6299, %6304, %6303, %6293, %6158
  store i64 0, ptr %6147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6145, i8 0, i64 20, i1 false)
  br label %6309

6306:                                             ; preds = %6299
  %6307 = landingpad { ptr, i32 }
          catch ptr null
  %6308 = extractvalue { ptr, i32 } %6307, 0
  call void @__clang_call_terminate(ptr %6308) #13
  unreachable

6309:                                             ; preds = %6305, %5955
  %.pn19963 = phi { ptr, i32 } [ %6159, %6305 ], [ %5956, %5955 ]
  %6310 = load ptr, ptr %5939, align 8
  %.not19965 = icmp eq ptr %6310, null
  br i1 %.not19965, label %7063, label %6311

6311:                                             ; preds = %6309
  %6312 = atomicrmw add ptr %6310, i32 -1 acq_rel, align 4
  %6313 = icmp eq i32 %6312, 1
  br i1 %6313, label %6314, label %7063

6314:                                             ; preds = %6311
  %6315 = load ptr, ptr %5940, align 8
  %.not19966 = icmp eq ptr %6315, null
  %6316 = load ptr, ptr %24, align 8
  br i1 %.not19966, label %6321, label %6317

6317:                                             ; preds = %6314
  %6318 = load ptr, ptr %6315, align 8
  %6319 = getelementptr inbounds nuw i8, ptr %6318, i64 24
  %6320 = load ptr, ptr %6319, align 8
  invoke void %6320(ptr noundef nonnull align 8 dereferenceable(8) %6315, ptr noundef %6316)
          to label %7063 unwind label %6322

6321:                                             ; preds = %6314
  %.not19967 = icmp eq ptr %6316, null
  br i1 %.not19967, label %7063, label %.sink.split

6322:                                             ; preds = %6317
  %6323 = landingpad { ptr, i32 }
          catch ptr null
  %6324 = extractvalue { ptr, i32 } %6323, 0
  call void @__clang_call_terminate(ptr %6324) #13
  unreachable

.loopexit20281.thread:                            ; preds = %5665, %6289, %.loopexit20281
  %6325 = phi i1 [ %5930, %6289 ], [ %5930, %.loopexit20281 ], [ false, %5665 ]
  %or.cond79 = select i1 %6325, i1 %5664, i1 false
  br i1 %or.cond79, label %6326, label %6791

6326:                                             ; preds = %.loopexit20281.thread
  %6327 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6328 = load i32, ptr %6327, align 4
  %6329 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6330 = load i32, ptr %6329, align 8
  %6331 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6332 = load i32, ptr %6331, align 8
  %6333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %6334 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %6335 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %6336 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %6337 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %6338 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %6339 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %6339, align 8
  %6340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6335, i8 0, i64 28, i1 false)
  %6341 = load ptr, ptr %6340, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %6328, i32 noundef %6332, i64 noundef %31, ptr noundef %6341)
          to label %6342 unwind label %6351

6342:                                             ; preds = %6326
  %6343 = load ptr, ptr %26, align 8
  %6344 = icmp eq ptr %6343, null
  br i1 %6344, label %.critedge81, label %6345

6345:                                             ; preds = %6342
  %6346 = load i64, ptr %6339, align 8
  %6347 = load i32, ptr %6338, align 8
  %6348 = sext i32 %6347 to i64
  %6349 = mul i64 %6346, %6348
  %6350 = icmp eq i64 %6349, 0
  br i1 %6350, label %.critedge81, label %6353

6351:                                             ; preds = %6326
  %6352 = landingpad { ptr, i32 }
          cleanup
  br label %6775

6353:                                             ; preds = %6345
  %6354 = trunc i64 %6349 to i32
  %6355 = icmp sgt i32 %6354, 0
  br i1 %6355, label %.lr.ph21354, label %.preheader20263

.preheader20263:                                  ; preds = %.lr.ph21354, %6353
  %6356 = icmp sgt i32 %6332, 0
  br i1 %6356, label %.lr.ph21371, label %._crit_edge21372

.lr.ph21371:                                      ; preds = %.preheader20263
  %6357 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6358 = icmp sgt i32 %6330, 0
  %6359 = icmp sgt i32 %6328, 15
  %6360 = sext i32 %6328 to i64
  %6361 = icmp sgt i32 %6328, 7
  %wide.trip.count22257 = zext nneg i32 %6332 to i64
  %wide.trip.count22234 = zext i32 %6328 to i64
  %wide.trip.count22251 = zext nneg i32 %6328 to i64
  br label %6364

.lr.ph21354:                                      ; preds = %6353, %.lr.ph21354
  %.01680621352 = phi ptr [ %6362, %.lr.ph21354 ], [ %6343, %6353 ]
  %.01680721351 = phi i32 [ %6363, %.lr.ph21354 ], [ 0, %6353 ]
  %6362 = getelementptr inbounds nuw i8, ptr %.01680621352, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01680621352, align 4
  %6363 = add nuw nsw i32 %.01680721351, 1
  %exitcond22224.not = icmp eq i32 %6363, %6354
  br i1 %exitcond22224.not, label %.preheader20263, label %.lr.ph21354, !llvm.loop !8

6364:                                             ; preds = %.lr.ph21371, %._crit_edge21369
  %indvars.iv22254 = phi i64 [ 0, %.lr.ph21371 ], [ %indvars.iv.next22255, %._crit_edge21369 ]
  %6365 = load ptr, ptr %26, align 8
  %6366 = load i32, ptr %6337, align 4
  %6367 = sext i32 %6366 to i64
  %6368 = mul nsw i64 %indvars.iv22254, %6367
  %6369 = load i64, ptr %6334, align 8
  %6370 = mul i64 %6368, %6369
  %6371 = getelementptr inbounds i8, ptr %6365, i64 %6370
  br i1 %6358, label %.preheader20262.lr.ph, label %._crit_edge21369

.preheader20262.lr.ph:                            ; preds = %6364
  %6372 = load ptr, ptr %1, align 8
  %6373 = load i64, ptr %6357, align 8
  %6374 = mul i64 %6373, %indvars.iv22254
  %6375 = load i64, ptr %30, align 8
  %6376 = mul i64 %6374, %6375
  %6377 = getelementptr inbounds i8, ptr %6372, i64 %6376
  br i1 %6359, label %.preheader20262.us, label %.preheader20262

.preheader20262.us:                               ; preds = %.preheader20262.lr.ph, %._crit_edge21366.us
  %.01672021368.us = phi i32 [ %6379, %._crit_edge21366.us ], [ 0, %.preheader20262.lr.ph ]
  %.01672221367.us = phi ptr [ %6378, %._crit_edge21366.us ], [ %6377, %.preheader20262.lr.ph ]
  br label %6400

._crit_edge21366.us:                              ; preds = %.lr.ph21365.us, %.preheader20259.us
  %6378 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %6360
  %6379 = add nuw nsw i32 %.01672021368.us, 1
  %exitcond22253.not = icmp eq i32 %6379, %6330
  br i1 %exitcond22253.not, label %._crit_edge21369, label %.preheader20262.us, !llvm.loop !180

.lr.ph21365.us:                                   ; preds = %.lr.ph21365.us.preheader, %.lr.ph21365.us
  %indvars.iv22248 = phi i64 [ %6410, %.lr.ph21365.us.preheader ], [ %indvars.iv.next22249, %.lr.ph21365.us ]
  %6380 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22248
  %6381 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22248
  %6382 = load float, ptr %6380, align 4
  %6383 = load float, ptr %6381, align 4
  %6384 = fcmp fast olt float %6382, %6383
  %6385 = select i1 %6384, float %6383, float %6382
  store float %6385, ptr %6380, align 4
  %indvars.iv.next22249 = add nuw nsw i64 %indvars.iv22248, 1
  %exitcond22252.not = icmp eq i64 %indvars.iv.next22249, %wide.trip.count22251
  br i1 %exitcond22252.not, label %._crit_edge21366.us, label %.lr.ph21365.us, !llvm.loop !181

.lr.ph21362.us:                                   ; preds = %.lr.ph21362.us.preheader, %.lr.ph21362.us
  %indvars.iv22245 = phi i64 [ %6414, %.lr.ph21362.us.preheader ], [ %indvars.iv.next22246, %.lr.ph21362.us ]
  %6386 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22245
  %6387 = load <4 x float>, ptr %6386, align 1
  %6388 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22245
  %6389 = load <4 x float>, ptr %6388, align 1
  %6390 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6389, <4 x float> %6387)
  store <4 x float> %6390, ptr %6388, align 1
  %indvars.iv.next22246 = add nuw nsw i64 %indvars.iv22245, 4
  %6391 = or disjoint i64 %indvars.iv.next22246, 3
  %6392 = icmp slt i64 %6391, %6360
  br i1 %6392, label %.lr.ph21362.us, label %.preheader20259.us.loopexit, !llvm.loop !182

.lr.ph21359.us:                                   ; preds = %..preheader20261_crit_edge.us, %.lr.ph21359.us
  %indvars.iv22242 = phi i64 [ %indvars.iv.next22243, %.lr.ph21359.us ], [ %indvars.iv22240, %..preheader20261_crit_edge.us ]
  %6393 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22242
  %6394 = load <8 x float>, ptr %6393, align 1
  %6395 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22242
  %6396 = load <8 x float>, ptr %6395, align 1
  %6397 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6396, <8 x float> %6394)
  store <8 x float> %6397, ptr %6395, align 1
  %indvars.iv.next22243 = add nuw nsw i64 %indvars.iv22242, 8
  %6398 = or disjoint i64 %indvars.iv.next22243, 7
  %6399 = icmp slt i64 %6398, %6360
  br i1 %6399, label %.lr.ph21359.us, label %.preheader20260.us.loopexit, !llvm.loop !183

6400:                                             ; preds = %.preheader20262.us, %6400
  %indvars.iv22240 = phi i64 [ 16, %.preheader20262.us ], [ %indvars.iv.next22241, %6400 ]
  %indvars.iv22237 = phi i64 [ 0, %.preheader20262.us ], [ %indvars.iv.next22238, %6400 ]
  %6401 = getelementptr inbounds nuw float, ptr %.01672221367.us, i64 %indvars.iv22237
  %6402 = load <16 x float>, ptr %6401, align 1
  %6403 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22237
  %6404 = load <16 x float>, ptr %6403, align 1
  %6405 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6404, <16 x float> %6402, i32 4)
  store <16 x float> %6405, ptr %6403, align 1
  %indvars.iv.next22238 = add nuw nsw i64 %indvars.iv22237, 16
  %6406 = or disjoint i64 %indvars.iv.next22238, 15
  %6407 = icmp slt i64 %6406, %6360
  %indvars.iv.next22241 = add nuw nsw i64 %indvars.iv22240, 16
  br i1 %6407, label %6400, label %..preheader20261_crit_edge.us, !llvm.loop !184

.preheader20259.us.loopexit:                      ; preds = %.lr.ph21362.us
  %6408 = trunc nuw nsw i64 %indvars.iv.next22246 to i32
  br label %.preheader20259.us

.preheader20259.us:                               ; preds = %.preheader20259.us.loopexit, %.preheader20260.us
  %.216718.lcssa.us = phi i32 [ %.116717.lcssa.us, %.preheader20260.us ], [ %6408, %.preheader20259.us.loopexit ]
  %6409 = icmp slt i32 %.216718.lcssa.us, %6328
  br i1 %6409, label %.lr.ph21365.us.preheader, label %._crit_edge21366.us

.lr.ph21365.us.preheader:                         ; preds = %.preheader20259.us
  %6410 = zext nneg i32 %.216718.lcssa.us to i64
  br label %.lr.ph21365.us

.preheader20260.us.loopexit:                      ; preds = %.lr.ph21359.us
  %6411 = trunc nuw nsw i64 %indvars.iv.next22243 to i32
  br label %.preheader20260.us

.preheader20260.us:                               ; preds = %.preheader20260.us.loopexit, %..preheader20261_crit_edge.us
  %.116717.lcssa.us = phi i32 [ %6415, %..preheader20261_crit_edge.us ], [ %6411, %.preheader20260.us.loopexit ]
  %6412 = or disjoint i32 %.116717.lcssa.us, 3
  %6413 = icmp slt i32 %6412, %6328
  br i1 %6413, label %.lr.ph21362.us.preheader, label %.preheader20259.us

.lr.ph21362.us.preheader:                         ; preds = %.preheader20260.us
  %6414 = zext nneg i32 %.116717.lcssa.us to i64
  br label %.lr.ph21362.us

..preheader20261_crit_edge.us:                    ; preds = %6400
  %6415 = trunc nuw nsw i64 %indvars.iv.next22238 to i32
  %6416 = or disjoint i32 %6415, 7
  %6417 = icmp slt i32 %6416, %6328
  br i1 %6417, label %.lr.ph21359.us, label %.preheader20260.us

.preheader20262:                                  ; preds = %.preheader20262.lr.ph, %._crit_edge21366
  %.01672021368 = phi i32 [ %6446, %._crit_edge21366 ], [ 0, %.preheader20262.lr.ph ]
  %.01672221367 = phi ptr [ %6445, %._crit_edge21366 ], [ %6377, %.preheader20262.lr.ph ]
  br i1 %6361, label %.lr.ph21359, label %.preheader20260

.preheader20260.loopexit:                         ; preds = %.lr.ph21359
  %6418 = trunc nuw nsw i64 %indvars.iv.next22226 to i32
  br label %.preheader20260

.preheader20260:                                  ; preds = %.preheader20260.loopexit, %.preheader20262
  %.116717.lcssa = phi i32 [ 0, %.preheader20262 ], [ %6418, %.preheader20260.loopexit ]
  %6419 = or disjoint i32 %.116717.lcssa, 3
  %6420 = icmp slt i32 %6419, %6328
  br i1 %6420, label %.lr.ph21362.preheader, label %.preheader20259

.lr.ph21362.preheader:                            ; preds = %.preheader20260
  %6421 = zext nneg i32 %.116717.lcssa to i64
  br label %.lr.ph21362

.lr.ph21359:                                      ; preds = %.preheader20262, %.lr.ph21359
  %indvars.iv22225 = phi i64 [ %indvars.iv.next22226, %.lr.ph21359 ], [ 0, %.preheader20262 ]
  %6422 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22225
  %6423 = load <8 x float>, ptr %6422, align 1
  %6424 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22225
  %6425 = load <8 x float>, ptr %6424, align 1
  %6426 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6425, <8 x float> %6423)
  store <8 x float> %6426, ptr %6424, align 1
  %indvars.iv.next22226 = add nuw nsw i64 %indvars.iv22225, 8
  %6427 = or disjoint i64 %indvars.iv.next22226, 7
  %6428 = icmp slt i64 %6427, %6360
  br i1 %6428, label %.lr.ph21359, label %.preheader20260.loopexit, !llvm.loop !183

.preheader20259.loopexit:                         ; preds = %.lr.ph21362
  %6429 = trunc nuw nsw i64 %indvars.iv.next22229 to i32
  br label %.preheader20259

.preheader20259:                                  ; preds = %.preheader20259.loopexit, %.preheader20260
  %.216718.lcssa = phi i32 [ %.116717.lcssa, %.preheader20260 ], [ %6429, %.preheader20259.loopexit ]
  %6430 = icmp slt i32 %.216718.lcssa, %6328
  br i1 %6430, label %.lr.ph21365.preheader, label %._crit_edge21366

.lr.ph21365.preheader:                            ; preds = %.preheader20259
  %6431 = zext nneg i32 %.216718.lcssa to i64
  br label %.lr.ph21365

.lr.ph21362:                                      ; preds = %.lr.ph21362.preheader, %.lr.ph21362
  %indvars.iv22228 = phi i64 [ %6421, %.lr.ph21362.preheader ], [ %indvars.iv.next22229, %.lr.ph21362 ]
  %6432 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22228
  %6433 = load <4 x float>, ptr %6432, align 1
  %6434 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22228
  %6435 = load <4 x float>, ptr %6434, align 1
  %6436 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6435, <4 x float> %6433)
  store <4 x float> %6436, ptr %6434, align 1
  %indvars.iv.next22229 = add nuw nsw i64 %indvars.iv22228, 4
  %6437 = or disjoint i64 %indvars.iv.next22229, 3
  %6438 = icmp slt i64 %6437, %6360
  br i1 %6438, label %.lr.ph21362, label %.preheader20259.loopexit, !llvm.loop !182

.lr.ph21365:                                      ; preds = %.lr.ph21365.preheader, %.lr.ph21365
  %indvars.iv22231 = phi i64 [ %6431, %.lr.ph21365.preheader ], [ %indvars.iv.next22232, %.lr.ph21365 ]
  %6439 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv22231
  %6440 = getelementptr inbounds nuw float, ptr %.01672221367, i64 %indvars.iv22231
  %6441 = load float, ptr %6439, align 4
  %6442 = load float, ptr %6440, align 4
  %6443 = fcmp fast olt float %6441, %6442
  %6444 = select i1 %6443, float %6442, float %6441
  store float %6444, ptr %6439, align 4
  %indvars.iv.next22232 = add nuw nsw i64 %indvars.iv22231, 1
  %exitcond22235.not = icmp eq i64 %indvars.iv.next22232, %wide.trip.count22234
  br i1 %exitcond22235.not, label %._crit_edge21366, label %.lr.ph21365, !llvm.loop !181

._crit_edge21366:                                 ; preds = %.lr.ph21365, %.preheader20259
  %6445 = getelementptr inbounds float, ptr %.01672221367, i64 %6360
  %6446 = add nuw nsw i32 %.01672021368, 1
  %exitcond22236.not = icmp eq i32 %6446, %6330
  br i1 %exitcond22236.not, label %._crit_edge21369, label %.preheader20262, !llvm.loop !180

._crit_edge21369:                                 ; preds = %._crit_edge21366, %._crit_edge21366.us, %6364
  %indvars.iv.next22255 = add nuw nsw i64 %indvars.iv22254, 1
  %exitcond22258.not = icmp eq i64 %indvars.iv.next22255, %wide.trip.count22257
  br i1 %exitcond22258.not, label %._crit_edge21372, label %6364, !llvm.loop !185

._crit_edge21372:                                 ; preds = %._crit_edge21369, %.preheader20263
  %6447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %6448 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %6449 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %6450 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %6451 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %6452 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %6453 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %6453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6449, i8 0, i64 28, i1 false)
  %6454 = load ptr, ptr %6340, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %6328, i32 noundef %6332, i64 noundef %31, ptr noundef %6454)
          to label %6455 unwind label %6464

6455:                                             ; preds = %._crit_edge21372
  %6456 = load ptr, ptr %27, align 8
  %6457 = icmp eq ptr %6456, null
  br i1 %6457, label %.critedge83, label %6458

6458:                                             ; preds = %6455
  %6459 = load i64, ptr %6453, align 8
  %6460 = load i32, ptr %6452, align 8
  %6461 = sext i32 %6460 to i64
  %6462 = mul i64 %6459, %6461
  %6463 = icmp eq i64 %6462, 0
  br i1 %6463, label %.critedge83, label %6467

6464:                                             ; preds = %._crit_edge21372
  %6465 = landingpad { ptr, i32 }
          cleanup
  %6466 = load ptr, ptr %6447, align 8
  %.not19974 = icmp eq ptr %6466, null
  br i1 %.not19974, label %6771, label %6759

6467:                                             ; preds = %6458
  %6468 = trunc i64 %6462 to i32
  %6469 = icmp sgt i32 %6468, 0
  br i1 %6469, label %.lr.ph21376.preheader, label %.preheader20258

.lr.ph21376.preheader:                            ; preds = %6467
  %6470 = shl i64 %6462, 2
  %6471 = and i64 %6470, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6456, i8 0, i64 %6471, i1 false)
  br label %.preheader20258

.preheader20258:                                  ; preds = %.lr.ph21376.preheader, %6467
  br i1 %6356, label %.lr.ph21393, label %.critedge83

.lr.ph21393:                                      ; preds = %.preheader20258
  %6472 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6473 = icmp sgt i32 %6330, 0
  %6474 = icmp sgt i32 %6328, 15
  %6475 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %6476 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %6477 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %6478 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %6479 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6480 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %6481 = fneg fast <16 x float> %6480
  %6482 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %6483 = fneg fast <16 x float> %6482
  %6484 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %6485 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %6486 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %6487 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %6488 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %6489 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6490 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %6491 = sext i32 %6328 to i64
  %wide.trip.count22275 = zext nneg i32 %6332 to i64
  br label %6497

.lr.ph21410:                                      ; preds = %._crit_edge21391
  %6492 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6493 = icmp sgt i32 %6330, 0
  %6494 = icmp sgt i32 %6328, 15
  %6495 = sext i32 %6328 to i64
  %6496 = icmp sgt i32 %6328, 7
  %wide.trip.count22309 = zext nneg i32 %6332 to i64
  %wide.trip.count22286 = zext i32 %6328 to i64
  %wide.trip.count22303 = zext nneg i32 %6328 to i64
  br label %6643

6497:                                             ; preds = %.lr.ph21393, %._crit_edge21391
  %indvars.iv22272 = phi i64 [ 0, %.lr.ph21393 ], [ %indvars.iv.next22273, %._crit_edge21391 ]
  %6498 = load ptr, ptr %26, align 8
  %6499 = load i32, ptr %6337, align 4
  %6500 = sext i32 %6499 to i64
  %6501 = mul nsw i64 %indvars.iv22272, %6500
  %6502 = load i64, ptr %6334, align 8
  %6503 = mul i64 %6501, %6502
  %6504 = getelementptr inbounds i8, ptr %6498, i64 %6503
  %6505 = load ptr, ptr %27, align 8
  %6506 = load i32, ptr %6451, align 4
  %6507 = sext i32 %6506 to i64
  %6508 = mul nsw i64 %indvars.iv22272, %6507
  %6509 = load i64, ptr %6448, align 8
  %6510 = mul i64 %6508, %6509
  %6511 = getelementptr inbounds i8, ptr %6505, i64 %6510
  br i1 %6473, label %.preheader20257.preheader, label %._crit_edge21391

.preheader20257.preheader:                        ; preds = %6497
  %6512 = load ptr, ptr %1, align 8
  %6513 = load i64, ptr %6472, align 8
  %6514 = mul i64 %6513, %indvars.iv22272
  %6515 = load i64, ptr %30, align 8
  %6516 = mul i64 %6514, %6515
  %6517 = getelementptr inbounds i8, ptr %6512, i64 %6516
  br label %.preheader20257

.preheader20257:                                  ; preds = %.preheader20257.preheader, %._crit_edge21388
  %.01671221390 = phi i32 [ %6642, %._crit_edge21388 ], [ 0, %.preheader20257.preheader ]
  %.01671321389 = phi ptr [ %6641, %._crit_edge21388 ], [ %6517, %.preheader20257.preheader ]
  br i1 %6474, label %.lr.ph21378, label %.preheader20256

.preheader20256.loopexit:                         ; preds = %.lr.ph21378
  %6518 = trunc nuw nsw i64 %indvars.iv.next22260 to i32
  br label %.preheader20256

.preheader20256:                                  ; preds = %.preheader20256.loopexit, %.preheader20257
  %.016708.lcssa = phi i32 [ 0, %.preheader20257 ], [ %6518, %.preheader20256.loopexit ]
  %6519 = or disjoint i32 %.016708.lcssa, 7
  %6520 = icmp slt i32 %6519, %6328
  br i1 %6520, label %.lr.ph21381.preheader, label %.preheader20255

.lr.ph21381.preheader:                            ; preds = %.preheader20256
  %6521 = zext nneg i32 %.016708.lcssa to i64
  br label %.lr.ph21381

.lr.ph21378:                                      ; preds = %.preheader20257, %.lr.ph21378
  %indvars.iv22259 = phi i64 [ %indvars.iv.next22260, %.lr.ph21378 ], [ 0, %.preheader20257 ]
  %6522 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22259
  %6523 = load <16 x float>, ptr %6522, align 1
  %6524 = getelementptr inbounds nuw float, ptr %6504, i64 %indvars.iv22259
  %6525 = load <16 x float>, ptr %6524, align 1
  %6526 = getelementptr inbounds nuw float, ptr %6511, i64 %indvars.iv22259
  %6527 = load <16 x float>, ptr %6526, align 1
  %6528 = fsub fast <16 x float> %6523, %6525
  %6529 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6528, <16 x float> %6476, i32 4)
  %6530 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6529, <16 x float> %6477, i32 4)
  %6531 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6530, <16 x float> %6478, <16 x float> %6479)
  %6532 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6531, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6533 = fcmp fast ogt <16 x float> %6532, %6531
  %6534 = select fast <16 x i1> %6533, <16 x float> %6475, <16 x float> zeroinitializer
  %6535 = fsub fast <16 x float> %6532, %6534
  %6536 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6535, <16 x float> %6481, <16 x float> %6530)
  %6537 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6535, <16 x float> %6483, <16 x float> %6536)
  %6538 = fmul fast <16 x float> %6537, %6537
  %6539 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6484, <16 x float> %6537, <16 x float> %6485)
  %6540 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6539, <16 x float> %6537, <16 x float> %6486)
  %6541 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6540, <16 x float> %6537, <16 x float> %6487)
  %6542 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6541, <16 x float> %6537, <16 x float> %6488)
  %6543 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6542, <16 x float> %6537, <16 x float> %6489)
  %6544 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6543, <16 x float> %6538, <16 x float> %6537)
  %6545 = fadd fast <16 x float> %6544, %6475
  %6546 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6535, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6547 = add <16 x i32> %6490, %6546
  %6548 = shl <16 x i32> %6547, splat (i32 23)
  %6549 = bitcast <16 x i32> %6548 to <16 x float>
  %6550 = fmul fast <16 x float> %6545, %6549
  %6551 = fadd fast <16 x float> %6550, %6527
  store <16 x float> %6550, ptr %6522, align 1
  store <16 x float> %6551, ptr %6526, align 1
  %indvars.iv.next22260 = add nuw nsw i64 %indvars.iv22259, 16
  %6552 = or disjoint i64 %indvars.iv.next22260, 15
  %6553 = icmp slt i64 %6552, %6491
  br i1 %6553, label %.lr.ph21378, label %.preheader20256.loopexit, !llvm.loop !186

.preheader20255.loopexit:                         ; preds = %.lr.ph21381
  %6554 = trunc nuw nsw i64 %indvars.iv.next22263 to i32
  br label %.preheader20255

.preheader20255:                                  ; preds = %.preheader20255.loopexit, %.preheader20256
  %.116709.lcssa = phi i32 [ %.016708.lcssa, %.preheader20256 ], [ %6554, %.preheader20255.loopexit ]
  %6555 = or disjoint i32 %.116709.lcssa, 3
  %6556 = icmp slt i32 %6555, %6328
  br i1 %6556, label %.lr.ph21384.preheader, label %.preheader20254

.lr.ph21384.preheader:                            ; preds = %.preheader20255
  %6557 = zext nneg i32 %.116709.lcssa to i64
  br label %.lr.ph21384

.lr.ph21381:                                      ; preds = %.lr.ph21381.preheader, %.lr.ph21381
  %indvars.iv22262 = phi i64 [ %6521, %.lr.ph21381.preheader ], [ %indvars.iv.next22263, %.lr.ph21381 ]
  %6558 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22262
  %6559 = load <8 x float>, ptr %6558, align 1
  %6560 = getelementptr inbounds nuw float, ptr %6504, i64 %indvars.iv22262
  %6561 = load <8 x float>, ptr %6560, align 1
  %6562 = getelementptr inbounds nuw float, ptr %6511, i64 %indvars.iv22262
  %6563 = load <8 x float>, ptr %6562, align 1
  %6564 = fsub fast <8 x float> %6559, %6561
  %6565 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6564, <8 x float> splat (float 0x40561814A0000000))
  %6566 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6565, <8 x float> splat (float 0xC0561814A0000000))
  %6567 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6566, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6568 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6567, i32 1)
  %6569 = fcmp fast ogt <8 x float> %6568, %6567
  %6570 = select <8 x i1> %6569, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6571 = fsub fast <8 x float> %6568, %6570
  %6572 = fneg fast <8 x float> %6571
  %6573 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6572, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6566)
  %6574 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6572, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6573)
  %6575 = fmul fast <8 x float> %6574, %6574
  %6576 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6574, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6577 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6576, <8 x float> %6574, <8 x float> splat (float 0x3F81112100000000))
  %6578 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6577, <8 x float> %6574, <8 x float> splat (float 0x3FA5553820000000))
  %6579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6578, <8 x float> %6574, <8 x float> splat (float 0x3FC5555540000000))
  %6580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6579, <8 x float> %6574, <8 x float> splat (float 5.000000e-01))
  %6581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6580, <8 x float> %6575, <8 x float> %6574)
  %6582 = fadd fast <8 x float> %6581, splat (float 1.000000e+00)
  %6583 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6571)
  %6584 = shl <8 x i32> %6583, splat (i32 23)
  %6585 = add <8 x i32> %6584, splat (i32 1065353216)
  %6586 = bitcast <8 x i32> %6585 to <8 x float>
  %6587 = fmul fast <8 x float> %6582, %6586
  %6588 = fadd fast <8 x float> %6587, %6563
  store <8 x float> %6587, ptr %6558, align 1
  store <8 x float> %6588, ptr %6562, align 1
  %indvars.iv.next22263 = add nuw nsw i64 %indvars.iv22262, 8
  %6589 = or disjoint i64 %indvars.iv.next22263, 7
  %6590 = icmp slt i64 %6589, %6491
  br i1 %6590, label %.lr.ph21381, label %.preheader20255.loopexit, !llvm.loop !187

.preheader20254.loopexit:                         ; preds = %.lr.ph21384
  %6591 = trunc nuw i64 %indvars.iv.next22266 to i32
  br label %.preheader20254

.preheader20254:                                  ; preds = %.preheader20254.loopexit, %.preheader20255
  %.216710.lcssa = phi i32 [ %.116709.lcssa, %.preheader20255 ], [ %6591, %.preheader20254.loopexit ]
  %6592 = icmp slt i32 %.216710.lcssa, %6328
  br i1 %6592, label %.lr.ph21387.preheader, label %._crit_edge21388

.lr.ph21387.preheader:                            ; preds = %.preheader20254
  %6593 = zext i32 %.216710.lcssa to i64
  br label %.lr.ph21387

.lr.ph21384:                                      ; preds = %.lr.ph21384.preheader, %.lr.ph21384
  %indvars.iv22265 = phi i64 [ %6557, %.lr.ph21384.preheader ], [ %indvars.iv.next22266, %.lr.ph21384 ]
  %6594 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22265
  %6595 = load <4 x float>, ptr %6594, align 1
  %6596 = getelementptr inbounds nuw float, ptr %6504, i64 %indvars.iv22265
  %6597 = load <4 x float>, ptr %6596, align 1
  %6598 = getelementptr inbounds nuw float, ptr %6511, i64 %indvars.iv22265
  %6599 = load <4 x float>, ptr %6598, align 1
  %6600 = fsub fast <4 x float> %6595, %6597
  %6601 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6600, <4 x float> splat (float 0x40561814A0000000))
  %6602 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6601, <4 x float> splat (float 0xC0561814A0000000))
  %6603 = fmul fast <4 x float> %6602, splat (float 0x3FF7154760000000)
  %6604 = fadd fast <4 x float> %6603, splat (float 5.000000e-01)
  %6605 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6604)
  %6606 = sitofp <4 x i32> %6605 to <4 x float>
  %6607 = fcmp fast olt <4 x float> %6604, %6606
  %6608 = select <4 x i1> %6607, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6609 = fsub fast <4 x float> %6606, %6608
  %6610 = fneg fast <4 x float> %6609
  %6611 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6610, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6602)
  %6612 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6610, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6611)
  %6613 = fmul fast <4 x float> %6612, %6612
  %6614 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6612, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6615 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6614, <4 x float> %6612, <4 x float> splat (float 0x3F81112100000000))
  %6616 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6615, <4 x float> %6612, <4 x float> splat (float 0x3FA5553820000000))
  %6617 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6616, <4 x float> %6612, <4 x float> splat (float 0x3FC5555540000000))
  %6618 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6617, <4 x float> %6612, <4 x float> splat (float 5.000000e-01))
  %6619 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6618, <4 x float> %6613, <4 x float> %6612)
  %6620 = fadd fast <4 x float> %6619, splat (float 1.000000e+00)
  %6621 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6609)
  %6622 = shl <4 x i32> %6621, splat (i32 23)
  %6623 = add <4 x i32> %6622, splat (i32 1065353216)
  %6624 = bitcast <4 x i32> %6623 to <4 x float>
  %6625 = fmul fast <4 x float> %6620, %6624
  %6626 = fadd fast <4 x float> %6625, %6599
  store <4 x float> %6625, ptr %6594, align 1
  store <4 x float> %6626, ptr %6598, align 1
  %indvars.iv.next22266 = add nuw nsw i64 %indvars.iv22265, 4
  %6627 = trunc i64 %indvars.iv.next22266 to i32
  %6628 = or i32 %6627, 3
  %6629 = icmp slt i32 %6628, %6328
  br i1 %6629, label %.lr.ph21384, label %.preheader20254.loopexit, !llvm.loop !188

.lr.ph21387:                                      ; preds = %.lr.ph21387.preheader, %.lr.ph21387
  %indvars.iv22268 = phi i64 [ %6593, %.lr.ph21387.preheader ], [ %indvars.iv.next22269, %.lr.ph21387 ]
  %6630 = getelementptr inbounds nuw float, ptr %.01671321389, i64 %indvars.iv22268
  %6631 = load float, ptr %6630, align 4
  %6632 = getelementptr inbounds nuw float, ptr %6504, i64 %indvars.iv22268
  %6633 = load float, ptr %6632, align 4
  %6634 = fsub fast float %6631, %6633
  %6635 = call fast float @llvm.exp.f32(float %6634)
  store float %6635, ptr %6630, align 4
  %6636 = getelementptr inbounds nuw float, ptr %6511, i64 %indvars.iv22268
  %6637 = load float, ptr %6636, align 4
  %6638 = fadd fast float %6637, %6635
  store float %6638, ptr %6636, align 4
  %indvars.iv.next22269 = add nuw nsw i64 %indvars.iv22268, 1
  %6639 = trunc nuw i64 %indvars.iv.next22269 to i32
  %6640 = icmp sgt i32 %6328, %6639
  br i1 %6640, label %.lr.ph21387, label %._crit_edge21388, !llvm.loop !189

._crit_edge21388:                                 ; preds = %.lr.ph21387, %.preheader20254
  %6641 = getelementptr inbounds float, ptr %.01671321389, i64 %6491
  %6642 = add nuw nsw i32 %.01671221390, 1
  %exitcond22271.not = icmp eq i32 %6642, %6330
  br i1 %exitcond22271.not, label %._crit_edge21391, label %.preheader20257, !llvm.loop !190

._crit_edge21391:                                 ; preds = %._crit_edge21388, %6497
  %indvars.iv.next22273 = add nuw nsw i64 %indvars.iv22272, 1
  %exitcond22276.not = icmp eq i64 %indvars.iv.next22273, %wide.trip.count22275
  br i1 %exitcond22276.not, label %.lr.ph21410, label %6497, !llvm.loop !191

6643:                                             ; preds = %.lr.ph21410, %._crit_edge21408
  %indvars.iv22306 = phi i64 [ 0, %.lr.ph21410 ], [ %indvars.iv.next22307, %._crit_edge21408 ]
  %6644 = load ptr, ptr %27, align 8
  %6645 = load i32, ptr %6451, align 4
  %6646 = sext i32 %6645 to i64
  %6647 = mul nsw i64 %indvars.iv22306, %6646
  %6648 = load i64, ptr %6448, align 8
  %6649 = mul i64 %6647, %6648
  %6650 = getelementptr inbounds i8, ptr %6644, i64 %6649
  br i1 %6493, label %.preheader20252.lr.ph, label %._crit_edge21408

.preheader20252.lr.ph:                            ; preds = %6643
  %6651 = load ptr, ptr %1, align 8
  %6652 = load i64, ptr %6492, align 8
  %6653 = mul i64 %6652, %indvars.iv22306
  %6654 = load i64, ptr %30, align 8
  %6655 = mul i64 %6653, %6654
  %6656 = getelementptr inbounds i8, ptr %6651, i64 %6655
  br i1 %6494, label %.preheader20252.us, label %.preheader20252

.preheader20252.us:                               ; preds = %.preheader20252.lr.ph, %._crit_edge21405.us
  %.01670521407.us = phi i32 [ %6658, %._crit_edge21405.us ], [ 0, %.preheader20252.lr.ph ]
  %.01670621406.us = phi ptr [ %6657, %._crit_edge21405.us ], [ %6656, %.preheader20252.lr.ph ]
  br label %6678

._crit_edge21405.us:                              ; preds = %.lr.ph21404.us, %.preheader20249.us
  %6657 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %6495
  %6658 = add nuw nsw i32 %.01670521407.us, 1
  %exitcond22305.not = icmp eq i32 %6658, %6330
  br i1 %exitcond22305.not, label %._crit_edge21408, label %.preheader20252.us, !llvm.loop !192

.lr.ph21404.us:                                   ; preds = %.lr.ph21404.us.preheader, %.lr.ph21404.us
  %indvars.iv22300 = phi i64 [ %6688, %.lr.ph21404.us.preheader ], [ %indvars.iv.next22301, %.lr.ph21404.us ]
  %6659 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22300
  %6660 = load float, ptr %6659, align 4
  %6661 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22300
  %6662 = load float, ptr %6661, align 4
  %6663 = fdiv fast float %6662, %6660
  store float %6663, ptr %6661, align 4
  %indvars.iv.next22301 = add nuw nsw i64 %indvars.iv22300, 1
  %exitcond22304.not = icmp eq i64 %indvars.iv.next22301, %wide.trip.count22303
  br i1 %exitcond22304.not, label %._crit_edge21405.us, label %.lr.ph21404.us, !llvm.loop !193

.lr.ph21401.us:                                   ; preds = %.lr.ph21401.us.preheader, %.lr.ph21401.us
  %indvars.iv22297 = phi i64 [ %6692, %.lr.ph21401.us.preheader ], [ %indvars.iv.next22298, %.lr.ph21401.us ]
  %6664 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22297
  %6665 = load <4 x float>, ptr %6664, align 1
  %6666 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22297
  %6667 = load <4 x float>, ptr %6666, align 1
  %6668 = fdiv fast <4 x float> %6665, %6667
  store <4 x float> %6668, ptr %6664, align 1
  %indvars.iv.next22298 = add nuw nsw i64 %indvars.iv22297, 4
  %6669 = or disjoint i64 %indvars.iv.next22298, 3
  %6670 = icmp slt i64 %6669, %6495
  br i1 %6670, label %.lr.ph21401.us, label %.preheader20249.us.loopexit, !llvm.loop !194

.lr.ph21398.us:                                   ; preds = %..preheader20251_crit_edge.us, %.lr.ph21398.us
  %indvars.iv22294 = phi i64 [ %indvars.iv.next22295, %.lr.ph21398.us ], [ %indvars.iv22292, %..preheader20251_crit_edge.us ]
  %6671 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22294
  %6672 = load <8 x float>, ptr %6671, align 1
  %6673 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22294
  %6674 = load <8 x float>, ptr %6673, align 1
  %6675 = fdiv fast <8 x float> %6672, %6674
  store <8 x float> %6675, ptr %6671, align 1
  %indvars.iv.next22295 = add nuw nsw i64 %indvars.iv22294, 8
  %6676 = or disjoint i64 %indvars.iv.next22295, 7
  %6677 = icmp slt i64 %6676, %6495
  br i1 %6677, label %.lr.ph21398.us, label %.preheader20250.us.loopexit, !llvm.loop !195

6678:                                             ; preds = %.preheader20252.us, %6678
  %indvars.iv22292 = phi i64 [ 16, %.preheader20252.us ], [ %indvars.iv.next22293, %6678 ]
  %indvars.iv22289 = phi i64 [ 0, %.preheader20252.us ], [ %indvars.iv.next22290, %6678 ]
  %6679 = getelementptr inbounds nuw float, ptr %.01670621406.us, i64 %indvars.iv22289
  %6680 = load <16 x float>, ptr %6679, align 1
  %6681 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22289
  %6682 = load <16 x float>, ptr %6681, align 1
  %6683 = fdiv fast <16 x float> %6680, %6682
  store <16 x float> %6683, ptr %6679, align 1
  %indvars.iv.next22290 = add nuw nsw i64 %indvars.iv22289, 16
  %6684 = or disjoint i64 %indvars.iv.next22290, 15
  %6685 = icmp slt i64 %6684, %6495
  %indvars.iv.next22293 = add nuw nsw i64 %indvars.iv22292, 16
  br i1 %6685, label %6678, label %..preheader20251_crit_edge.us, !llvm.loop !196

.preheader20249.us.loopexit:                      ; preds = %.lr.ph21401.us
  %6686 = trunc nuw nsw i64 %indvars.iv.next22298 to i32
  br label %.preheader20249.us

.preheader20249.us:                               ; preds = %.preheader20249.us.loopexit, %.preheader20250.us
  %.216703.lcssa.us = phi i32 [ %.116702.lcssa.us, %.preheader20250.us ], [ %6686, %.preheader20249.us.loopexit ]
  %6687 = icmp slt i32 %.216703.lcssa.us, %6328
  br i1 %6687, label %.lr.ph21404.us.preheader, label %._crit_edge21405.us

.lr.ph21404.us.preheader:                         ; preds = %.preheader20249.us
  %6688 = zext nneg i32 %.216703.lcssa.us to i64
  br label %.lr.ph21404.us

.preheader20250.us.loopexit:                      ; preds = %.lr.ph21398.us
  %6689 = trunc nuw nsw i64 %indvars.iv.next22295 to i32
  br label %.preheader20250.us

.preheader20250.us:                               ; preds = %.preheader20250.us.loopexit, %..preheader20251_crit_edge.us
  %.116702.lcssa.us = phi i32 [ %6693, %..preheader20251_crit_edge.us ], [ %6689, %.preheader20250.us.loopexit ]
  %6690 = or disjoint i32 %.116702.lcssa.us, 3
  %6691 = icmp slt i32 %6690, %6328
  br i1 %6691, label %.lr.ph21401.us.preheader, label %.preheader20249.us

.lr.ph21401.us.preheader:                         ; preds = %.preheader20250.us
  %6692 = zext nneg i32 %.116702.lcssa.us to i64
  br label %.lr.ph21401.us

..preheader20251_crit_edge.us:                    ; preds = %6678
  %6693 = trunc nuw nsw i64 %indvars.iv.next22290 to i32
  %6694 = or disjoint i32 %6693, 7
  %6695 = icmp slt i32 %6694, %6328
  br i1 %6695, label %.lr.ph21398.us, label %.preheader20250.us

.preheader20252:                                  ; preds = %.preheader20252.lr.ph, %._crit_edge21405
  %.01670521407 = phi i32 [ %6723, %._crit_edge21405 ], [ 0, %.preheader20252.lr.ph ]
  %.01670621406 = phi ptr [ %6722, %._crit_edge21405 ], [ %6656, %.preheader20252.lr.ph ]
  br i1 %6496, label %.lr.ph21398, label %.preheader20250

.preheader20250.loopexit:                         ; preds = %.lr.ph21398
  %6696 = trunc nuw nsw i64 %indvars.iv.next22278 to i32
  br label %.preheader20250

.preheader20250:                                  ; preds = %.preheader20250.loopexit, %.preheader20252
  %.116702.lcssa = phi i32 [ 0, %.preheader20252 ], [ %6696, %.preheader20250.loopexit ]
  %6697 = or disjoint i32 %.116702.lcssa, 3
  %6698 = icmp slt i32 %6697, %6328
  br i1 %6698, label %.lr.ph21401.preheader, label %.preheader20249

.lr.ph21401.preheader:                            ; preds = %.preheader20250
  %6699 = zext nneg i32 %.116702.lcssa to i64
  br label %.lr.ph21401

.lr.ph21398:                                      ; preds = %.preheader20252, %.lr.ph21398
  %indvars.iv22277 = phi i64 [ %indvars.iv.next22278, %.lr.ph21398 ], [ 0, %.preheader20252 ]
  %6700 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22277
  %6701 = load <8 x float>, ptr %6700, align 1
  %6702 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22277
  %6703 = load <8 x float>, ptr %6702, align 1
  %6704 = fdiv fast <8 x float> %6701, %6703
  store <8 x float> %6704, ptr %6700, align 1
  %indvars.iv.next22278 = add nuw nsw i64 %indvars.iv22277, 8
  %6705 = or disjoint i64 %indvars.iv.next22278, 7
  %6706 = icmp slt i64 %6705, %6495
  br i1 %6706, label %.lr.ph21398, label %.preheader20250.loopexit, !llvm.loop !195

.preheader20249.loopexit:                         ; preds = %.lr.ph21401
  %6707 = trunc nuw nsw i64 %indvars.iv.next22281 to i32
  br label %.preheader20249

.preheader20249:                                  ; preds = %.preheader20249.loopexit, %.preheader20250
  %.216703.lcssa = phi i32 [ %.116702.lcssa, %.preheader20250 ], [ %6707, %.preheader20249.loopexit ]
  %6708 = icmp slt i32 %.216703.lcssa, %6328
  br i1 %6708, label %.lr.ph21404.preheader, label %._crit_edge21405

.lr.ph21404.preheader:                            ; preds = %.preheader20249
  %6709 = zext nneg i32 %.216703.lcssa to i64
  br label %.lr.ph21404

.lr.ph21401:                                      ; preds = %.lr.ph21401.preheader, %.lr.ph21401
  %indvars.iv22280 = phi i64 [ %6699, %.lr.ph21401.preheader ], [ %indvars.iv.next22281, %.lr.ph21401 ]
  %6710 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22280
  %6711 = load <4 x float>, ptr %6710, align 1
  %6712 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22280
  %6713 = load <4 x float>, ptr %6712, align 1
  %6714 = fdiv fast <4 x float> %6711, %6713
  store <4 x float> %6714, ptr %6710, align 1
  %indvars.iv.next22281 = add nuw nsw i64 %indvars.iv22280, 4
  %6715 = or disjoint i64 %indvars.iv.next22281, 3
  %6716 = icmp slt i64 %6715, %6495
  br i1 %6716, label %.lr.ph21401, label %.preheader20249.loopexit, !llvm.loop !194

.lr.ph21404:                                      ; preds = %.lr.ph21404.preheader, %.lr.ph21404
  %indvars.iv22283 = phi i64 [ %6709, %.lr.ph21404.preheader ], [ %indvars.iv.next22284, %.lr.ph21404 ]
  %6717 = getelementptr inbounds nuw float, ptr %6650, i64 %indvars.iv22283
  %6718 = load float, ptr %6717, align 4
  %6719 = getelementptr inbounds nuw float, ptr %.01670621406, i64 %indvars.iv22283
  %6720 = load float, ptr %6719, align 4
  %6721 = fdiv fast float %6720, %6718
  store float %6721, ptr %6719, align 4
  %indvars.iv.next22284 = add nuw nsw i64 %indvars.iv22283, 1
  %exitcond22287.not = icmp eq i64 %indvars.iv.next22284, %wide.trip.count22286
  br i1 %exitcond22287.not, label %._crit_edge21405, label %.lr.ph21404, !llvm.loop !193

._crit_edge21405:                                 ; preds = %.lr.ph21404, %.preheader20249
  %6722 = getelementptr inbounds float, ptr %.01670621406, i64 %6495
  %6723 = add nuw nsw i32 %.01670521407, 1
  %exitcond22288.not = icmp eq i32 %6723, %6330
  br i1 %exitcond22288.not, label %._crit_edge21408, label %.preheader20252, !llvm.loop !192

._crit_edge21408:                                 ; preds = %._crit_edge21405, %._crit_edge21405.us, %6643
  %indvars.iv.next22307 = add nuw nsw i64 %indvars.iv22306, 1
  %exitcond22310.not = icmp eq i64 %indvars.iv.next22307, %wide.trip.count22309
  br i1 %exitcond22310.not, label %.critedge83, label %6643, !llvm.loop !197

.critedge83:                                      ; preds = %._crit_edge21408, %.preheader20258, %6458, %6455
  %6724 = phi i1 [ false, %6455 ], [ false, %6458 ], [ true, %.preheader20258 ], [ true, %._crit_edge21408 ]
  %6725 = load ptr, ptr %6447, align 8
  %.not19982 = icmp eq ptr %6725, null
  br i1 %.not19982, label %6738, label %6726

6726:                                             ; preds = %.critedge83
  %6727 = atomicrmw add ptr %6725, i32 -1 acq_rel, align 4
  %6728 = icmp eq i32 %6727, 1
  br i1 %6728, label %6729, label %6738

6729:                                             ; preds = %6726
  %6730 = load ptr, ptr %6449, align 8
  %.not19983 = icmp eq ptr %6730, null
  %6731 = load ptr, ptr %27, align 8
  br i1 %.not19983, label %6736, label %6732

6732:                                             ; preds = %6729
  %6733 = load ptr, ptr %6730, align 8
  %6734 = getelementptr inbounds nuw i8, ptr %6733, i64 24
  %6735 = load ptr, ptr %6734, align 8
  invoke void %6735(ptr noundef nonnull align 8 dereferenceable(8) %6730, ptr noundef %6731)
          to label %6738 unwind label %6739

6736:                                             ; preds = %6729
  %.not19984 = icmp eq ptr %6731, null
  br i1 %.not19984, label %6738, label %6737

6737:                                             ; preds = %6736
  call void @free(ptr noundef nonnull %6731) #12
  br label %6738

6738:                                             ; preds = %6732, %6737, %6736, %6726, %.critedge83
  store i64 0, ptr %6453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6450, i8 0, i64 20, i1 false)
  br label %.critedge81

6739:                                             ; preds = %6732
  %6740 = landingpad { ptr, i32 }
          catch ptr null
  %6741 = extractvalue { ptr, i32 } %6740, 0
  call void @__clang_call_terminate(ptr %6741) #13
  unreachable

.critedge81:                                      ; preds = %6345, %6342, %6738
  %.2216873 = phi i1 [ %6724, %6738 ], [ false, %6342 ], [ false, %6345 ]
  %6742 = load ptr, ptr %6333, align 8
  %.not19985 = icmp eq ptr %6742, null
  br i1 %.not19985, label %6755, label %6743

6743:                                             ; preds = %.critedge81
  %6744 = atomicrmw add ptr %6742, i32 -1 acq_rel, align 4
  %6745 = icmp eq i32 %6744, 1
  br i1 %6745, label %6746, label %6755

6746:                                             ; preds = %6743
  %6747 = load ptr, ptr %6335, align 8
  %.not19986 = icmp eq ptr %6747, null
  %6748 = load ptr, ptr %26, align 8
  br i1 %.not19986, label %6753, label %6749

6749:                                             ; preds = %6746
  %6750 = load ptr, ptr %6747, align 8
  %6751 = getelementptr inbounds nuw i8, ptr %6750, i64 24
  %6752 = load ptr, ptr %6751, align 8
  invoke void %6752(ptr noundef nonnull align 8 dereferenceable(8) %6747, ptr noundef %6748)
          to label %6755 unwind label %6756

6753:                                             ; preds = %6746
  %.not19987 = icmp eq ptr %6748, null
  br i1 %.not19987, label %6755, label %6754

6754:                                             ; preds = %6753
  call void @free(ptr noundef nonnull %6748) #12
  br label %6755

6755:                                             ; preds = %6749, %6754, %6753, %6743, %.critedge81
  store i64 0, ptr %6339, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6336, i8 0, i64 20, i1 false)
  br i1 %.2216873, label %6791, label %.loopexit

6756:                                             ; preds = %6749
  %6757 = landingpad { ptr, i32 }
          catch ptr null
  %6758 = extractvalue { ptr, i32 } %6757, 0
  call void @__clang_call_terminate(ptr %6758) #13
  unreachable

6759:                                             ; preds = %6464
  %6760 = atomicrmw add ptr %6466, i32 -1 acq_rel, align 4
  %6761 = icmp eq i32 %6760, 1
  br i1 %6761, label %6762, label %6771

6762:                                             ; preds = %6759
  %6763 = load ptr, ptr %6449, align 8
  %.not19975 = icmp eq ptr %6763, null
  %6764 = load ptr, ptr %27, align 8
  br i1 %.not19975, label %6769, label %6765

6765:                                             ; preds = %6762
  %6766 = load ptr, ptr %6763, align 8
  %6767 = getelementptr inbounds nuw i8, ptr %6766, i64 24
  %6768 = load ptr, ptr %6767, align 8
  invoke void %6768(ptr noundef nonnull align 8 dereferenceable(8) %6763, ptr noundef %6764)
          to label %6771 unwind label %6772

6769:                                             ; preds = %6762
  %.not19976 = icmp eq ptr %6764, null
  br i1 %.not19976, label %6771, label %6770

6770:                                             ; preds = %6769
  call void @free(ptr noundef nonnull %6764) #12
  br label %6771

6771:                                             ; preds = %6765, %6770, %6769, %6759, %6464
  store i64 0, ptr %6453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6450, i8 0, i64 20, i1 false)
  br label %6775

6772:                                             ; preds = %6765
  %6773 = landingpad { ptr, i32 }
          catch ptr null
  %6774 = extractvalue { ptr, i32 } %6773, 0
  call void @__clang_call_terminate(ptr %6774) #13
  unreachable

6775:                                             ; preds = %6771, %6351
  %.pn19977 = phi { ptr, i32 } [ %6465, %6771 ], [ %6352, %6351 ]
  %6776 = load ptr, ptr %6333, align 8
  %.not19979 = icmp eq ptr %6776, null
  br i1 %.not19979, label %7063, label %6777

6777:                                             ; preds = %6775
  %6778 = atomicrmw add ptr %6776, i32 -1 acq_rel, align 4
  %6779 = icmp eq i32 %6778, 1
  br i1 %6779, label %6780, label %7063

6780:                                             ; preds = %6777
  %6781 = load ptr, ptr %6335, align 8
  %.not19980 = icmp eq ptr %6781, null
  %6782 = load ptr, ptr %26, align 8
  br i1 %.not19980, label %6787, label %6783

6783:                                             ; preds = %6780
  %6784 = load ptr, ptr %6781, align 8
  %6785 = getelementptr inbounds nuw i8, ptr %6784, i64 24
  %6786 = load ptr, ptr %6785, align 8
  invoke void %6786(ptr noundef nonnull align 8 dereferenceable(8) %6781, ptr noundef %6782)
          to label %7063 unwind label %6788

6787:                                             ; preds = %6780
  %.not19981 = icmp eq ptr %6782, null
  br i1 %.not19981, label %7063, label %.sink.split

6788:                                             ; preds = %6783
  %6789 = landingpad { ptr, i32 }
          catch ptr null
  %6790 = extractvalue { ptr, i32 } %6789, 0
  call void @__clang_call_terminate(ptr %6790) #13
  unreachable

6791:                                             ; preds = %6755, %.loopexit20281.thread
  %6792 = icmp eq i32 %38, 2
  %or.cond85 = select i1 %6325, i1 %6792, i1 false
  br i1 %or.cond85, label %6793, label %.loopexit

6793:                                             ; preds = %6791
  %6794 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6795 = load i32, ptr %6794, align 4
  %6796 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6797 = load i32, ptr %6796, align 8
  %6798 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6799 = load i32, ptr %6798, align 8
  %6800 = icmp sgt i32 %6799, 0
  br i1 %6800, label %.lr.ph21486, label %.loopexit

.lr.ph21486:                                      ; preds = %6793
  %6801 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6802 = icmp sgt i32 %6797, 0
  %6803 = icmp sgt i32 %6795, 15
  %6804 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %6805 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %6806 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %6807 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %6808 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6809 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %6810 = fneg fast <16 x float> %6809
  %6811 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %6812 = fneg fast <16 x float> %6811
  %6813 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %6814 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %6815 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %6816 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %6817 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %6818 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %6819 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %6820 = sext i32 %6795 to i64
  %6821 = and i32 %6795, -16
  %wide.trip.count22351 = zext nneg i32 %6799 to i64
  br label %6822

6822:                                             ; preds = %.lr.ph21486, %._crit_edge21483
  %indvars.iv22348 = phi i64 [ 0, %.lr.ph21486 ], [ %indvars.iv.next22349, %._crit_edge21483 ]
  br i1 %6802, label %.preheader20248.preheader, label %._crit_edge21483

.preheader20248.preheader:                        ; preds = %6822
  %6823 = load ptr, ptr %1, align 8
  %6824 = load i64, ptr %6801, align 8
  %6825 = mul i64 %6824, %indvars.iv22348
  %6826 = load i64, ptr %30, align 8
  %6827 = mul i64 %6825, %6826
  %6828 = getelementptr inbounds i8, ptr %6823, i64 %6827
  br label %.preheader20248

.preheader20248:                                  ; preds = %.preheader20248.preheader, %._crit_edge21480
  %.01669821482 = phi i32 [ %7062, %._crit_edge21480 ], [ 0, %.preheader20248.preheader ]
  %.01669921481 = phi ptr [ %7061, %._crit_edge21480 ], [ %6828, %.preheader20248.preheader ]
  br i1 %6803, label %.lr.ph21413, label %._crit_edge21414

.lr.ph21413:                                      ; preds = %.preheader20248, %.lr.ph21413
  %indvars.iv22311 = phi i64 [ %indvars.iv.next22312, %.lr.ph21413 ], [ 0, %.preheader20248 ]
  %.01669321412 = phi <16 x float> [ %6831, %.lr.ph21413 ], [ splat (float 0xC7EFFFFFE0000000), %.preheader20248 ]
  %6829 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22311
  %6830 = load <16 x float>, ptr %6829, align 1
  %6831 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.01669321412, <16 x float> %6830, i32 4)
  %indvars.iv.next22312 = add nuw nsw i64 %indvars.iv22311, 16
  %6832 = or disjoint i64 %indvars.iv.next22312, 15
  %6833 = icmp slt i64 %6832, %6820
  br i1 %6833, label %.lr.ph21413, label %._crit_edge21414, !llvm.loop !198

._crit_edge21414:                                 ; preds = %.lr.ph21413, %.preheader20248
  %.016694.lcssa = phi i32 [ 0, %.preheader20248 ], [ %6821, %.lr.ph21413 ]
  %.016693.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader20248 ], [ %6831, %.lr.ph21413 ]
  %6834 = shufflevector <16 x float> %.016693.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6835 = shufflevector <16 x float> %.016693.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %6836 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6834, <8 x float> %6835)
  %6837 = shufflevector <8 x float> %6836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6838 = shufflevector <8 x float> %6836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6839 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6837, <4 x float> %6838)
  %6840 = shufflevector <4 x float> %6839, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6841 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6839, <4 x float> %6840)
  %6842 = shufflevector <4 x float> %6841, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6843 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6841, <4 x float> %6842)
  %6844 = extractelement <4 x float> %6843, i64 0
  %6845 = fcmp fast ogt float %6844, 0xC7EFFFFFE0000000
  %.sroa.speculated20162 = select i1 %6845, float %6844, float 0xC7EFFFFFE0000000
  %6846 = or disjoint i32 %.016694.lcssa, 7
  %6847 = icmp slt i32 %6846, %6795
  br i1 %6847, label %.lr.ph21420.preheader, label %._crit_edge21421

.lr.ph21420.preheader:                            ; preds = %._crit_edge21414
  %6848 = zext i32 %.016694.lcssa to i64
  br label %.lr.ph21420

.lr.ph21420:                                      ; preds = %.lr.ph21420.preheader, %.lr.ph21420
  %indvars.iv22314 = phi i64 [ %6848, %.lr.ph21420.preheader ], [ %indvars.iv.next22315, %.lr.ph21420 ]
  %.01669221418 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21420.preheader ], [ %6851, %.lr.ph21420 ]
  %6849 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22314
  %6850 = load <8 x float>, ptr %6849, align 1
  %6851 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01669221418, <8 x float> %6850)
  %indvars.iv.next22315 = add nuw nsw i64 %indvars.iv22314, 8
  %6852 = trunc i64 %indvars.iv.next22315 to i32
  %6853 = or i32 %6852, 7
  %6854 = icmp slt i32 %6853, %6795
  br i1 %6854, label %.lr.ph21420, label %._crit_edge21421.loopexit, !llvm.loop !199

._crit_edge21421.loopexit:                        ; preds = %.lr.ph21420
  %6855 = trunc nuw i64 %indvars.iv.next22315 to i32
  br label %._crit_edge21421

._crit_edge21421:                                 ; preds = %._crit_edge21421.loopexit, %._crit_edge21414
  %.116695.lcssa = phi i32 [ %.016694.lcssa, %._crit_edge21414 ], [ %6855, %._crit_edge21421.loopexit ]
  %.016692.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21414 ], [ %6851, %._crit_edge21421.loopexit ]
  %6856 = shufflevector <8 x float> %.016692.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6857 = shufflevector <8 x float> %.016692.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6858 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6856, <4 x float> %6857)
  %6859 = shufflevector <4 x float> %6858, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6860 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6858, <4 x float> %6859)
  %6861 = shufflevector <4 x float> %6860, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6862 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6860, <4 x float> %6861)
  %6863 = extractelement <4 x float> %6862, i64 0
  %6864 = fcmp fast olt float %.sroa.speculated20162, %6863
  %.sroa.speculated20158 = select i1 %6864, float %6863, float %.sroa.speculated20162
  %6865 = or disjoint i32 %.116695.lcssa, 3
  %6866 = icmp slt i32 %6865, %6795
  br i1 %6866, label %.lr.ph21427.preheader, label %._crit_edge21428

.lr.ph21427.preheader:                            ; preds = %._crit_edge21421
  %6867 = zext i32 %.116695.lcssa to i64
  br label %.lr.ph21427

.lr.ph21427:                                      ; preds = %.lr.ph21427.preheader, %.lr.ph21427
  %indvars.iv22317 = phi i64 [ %6867, %.lr.ph21427.preheader ], [ %indvars.iv.next22318, %.lr.ph21427 ]
  %.01669121425 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph21427.preheader ], [ %6870, %.lr.ph21427 ]
  %6868 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22317
  %6869 = load <4 x float>, ptr %6868, align 1
  %6870 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01669121425, <4 x float> %6869)
  %indvars.iv.next22318 = add nuw nsw i64 %indvars.iv22317, 4
  %6871 = trunc i64 %indvars.iv.next22318 to i32
  %6872 = or i32 %6871, 3
  %6873 = icmp slt i32 %6872, %6795
  br i1 %6873, label %.lr.ph21427, label %._crit_edge21428.loopexit, !llvm.loop !200

._crit_edge21428.loopexit:                        ; preds = %.lr.ph21427
  %6874 = trunc nuw i64 %indvars.iv.next22318 to i32
  br label %._crit_edge21428

._crit_edge21428:                                 ; preds = %._crit_edge21428.loopexit, %._crit_edge21421
  %.216696.lcssa = phi i32 [ %.116695.lcssa, %._crit_edge21421 ], [ %6874, %._crit_edge21428.loopexit ]
  %.016691.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge21421 ], [ %6870, %._crit_edge21428.loopexit ]
  %6875 = shufflevector <4 x float> %.016691.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %6876 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016691.lcssa, <4 x float> %6875)
  %6877 = shufflevector <4 x float> %6876, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %6878 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %6876, <4 x float> %6877)
  %6879 = extractelement <4 x float> %6878, i64 0
  %6880 = fcmp fast olt float %.sroa.speculated20158, %6879
  %.sroa.speculated = select i1 %6880, float %6879, float %.sroa.speculated20158
  %6881 = icmp slt i32 %.216696.lcssa, %6795
  br i1 %6881, label %.lr.ph21434.preheader, label %._crit_edge21435

.lr.ph21434.preheader:                            ; preds = %._crit_edge21428
  %6882 = zext i32 %.216696.lcssa to i64
  br label %.lr.ph21434

.lr.ph21434:                                      ; preds = %.lr.ph21434.preheader, %.lr.ph21434
  %indvars.iv22320 = phi i64 [ %6882, %.lr.ph21434.preheader ], [ %indvars.iv.next22321, %.lr.ph21434 ]
  %.02024621431 = phi float [ %.sroa.speculated, %.lr.ph21434.preheader ], [ %.sroa.speculated20173, %.lr.ph21434 ]
  %6883 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22320
  %6884 = load float, ptr %6883, align 4
  %6885 = fcmp fast olt float %.02024621431, %6884
  %.sroa.speculated20173 = select i1 %6885, float %6884, float %.02024621431
  %indvars.iv.next22321 = add nuw nsw i64 %indvars.iv22320, 1
  %6886 = trunc nuw i64 %indvars.iv.next22321 to i32
  %6887 = icmp sgt i32 %6795, %6886
  br i1 %6887, label %.lr.ph21434, label %._crit_edge21435, !llvm.loop !201

._crit_edge21435:                                 ; preds = %.lr.ph21434, %._crit_edge21428
  %.020246.lcssa = phi float [ %.sroa.speculated, %._crit_edge21428 ], [ %.sroa.speculated20173, %.lr.ph21434 ]
  %6888 = insertelement <16 x float> poison, float %.020246.lcssa, i64 0
  %6889 = shufflevector <16 x float> %6888, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %6803, label %.lr.ph21440, label %._crit_edge21441

.lr.ph21440:                                      ; preds = %._crit_edge21435, %.lr.ph21440
  %indvars.iv22323 = phi i64 [ %indvars.iv.next22324, %.lr.ph21440 ], [ 0, %._crit_edge21435 ]
  %.01668521438 = phi <16 x float> [ %6915, %.lr.ph21440 ], [ zeroinitializer, %._crit_edge21435 ]
  %6890 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22323
  %6891 = load <16 x float>, ptr %6890, align 1
  %6892 = fsub fast <16 x float> %6891, %6889
  %6893 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %6892, <16 x float> %6805, i32 4)
  %6894 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6893, <16 x float> %6806, i32 4)
  %6895 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6894, <16 x float> %6807, <16 x float> %6808)
  %6896 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6895, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %6897 = fcmp fast ogt <16 x float> %6896, %6895
  %6898 = select fast <16 x i1> %6897, <16 x float> %6804, <16 x float> zeroinitializer
  %6899 = fsub fast <16 x float> %6896, %6898
  %6900 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6899, <16 x float> %6810, <16 x float> %6894)
  %6901 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6899, <16 x float> %6812, <16 x float> %6900)
  %6902 = fmul fast <16 x float> %6901, %6901
  %6903 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6813, <16 x float> %6901, <16 x float> %6814)
  %6904 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6903, <16 x float> %6901, <16 x float> %6815)
  %6905 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6904, <16 x float> %6901, <16 x float> %6816)
  %6906 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6905, <16 x float> %6901, <16 x float> %6817)
  %6907 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6906, <16 x float> %6901, <16 x float> %6818)
  %6908 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %6907, <16 x float> %6902, <16 x float> %6901)
  %6909 = fadd fast <16 x float> %6908, %6804
  %6910 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %6899, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %6911 = add <16 x i32> %6819, %6910
  %6912 = shl <16 x i32> %6911, splat (i32 23)
  %6913 = bitcast <16 x i32> %6912 to <16 x float>
  %6914 = fmul fast <16 x float> %6909, %6913
  store <16 x float> %6914, ptr %6890, align 1
  %6915 = fadd fast <16 x float> %6914, %.01668521438
  %indvars.iv.next22324 = add nuw nsw i64 %indvars.iv22323, 16
  %6916 = or disjoint i64 %indvars.iv.next22324, 15
  %6917 = icmp slt i64 %6916, %6820
  br i1 %6917, label %.lr.ph21440, label %._crit_edge21441.loopexit, !llvm.loop !202

._crit_edge21441.loopexit:                        ; preds = %.lr.ph21440
  %6918 = trunc nuw nsw i64 %indvars.iv.next22324 to i32
  br label %._crit_edge21441

._crit_edge21441:                                 ; preds = %._crit_edge21441.loopexit, %._crit_edge21435
  %.016686.lcssa = phi i32 [ 0, %._crit_edge21435 ], [ %6918, %._crit_edge21441.loopexit ]
  %.016685.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge21435 ], [ %6915, %._crit_edge21441.loopexit ]
  %6919 = shufflevector <16 x float> %.016685.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6920 = shufflevector <16 x float> %.016685.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %6921 = fadd fast <8 x float> %6919, %6920
  %6922 = shufflevector <8 x float> %6921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6923 = shufflevector <8 x float> %6921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6924 = fadd fast <4 x float> %6922, %6923
  %6925 = shufflevector <4 x float> %6924, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %6926 = fadd fast <4 x float> %6925, %6924
  %6927 = insertelement <8 x float> poison, float %.020246.lcssa, i64 0
  %6928 = shufflevector <8 x float> %6927, <8 x float> poison, <8 x i32> zeroinitializer
  %6929 = or disjoint i32 %.016686.lcssa, 7
  %6930 = icmp slt i32 %6929, %6795
  br i1 %6930, label %.lr.ph21447.preheader, label %._crit_edge21448

.lr.ph21447.preheader:                            ; preds = %._crit_edge21441
  %6931 = zext nneg i32 %.016686.lcssa to i64
  br label %.lr.ph21447

.lr.ph21447:                                      ; preds = %.lr.ph21447.preheader, %.lr.ph21447
  %indvars.iv22326 = phi i64 [ %6931, %.lr.ph21447.preheader ], [ %indvars.iv.next22327, %.lr.ph21447 ]
  %.01668221445 = phi <8 x float> [ zeroinitializer, %.lr.ph21447.preheader ], [ %6958, %.lr.ph21447 ]
  %6932 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22326
  %6933 = load <8 x float>, ptr %6932, align 1
  %6934 = fsub fast <8 x float> %6933, %6928
  %6935 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6934, <8 x float> splat (float 0x40561814A0000000))
  %6936 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6935, <8 x float> splat (float 0xC0561814A0000000))
  %6937 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6936, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %6938 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6937, i32 1)
  %6939 = fcmp fast ogt <8 x float> %6938, %6937
  %6940 = select <8 x i1> %6939, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %6941 = fsub fast <8 x float> %6938, %6940
  %6942 = fneg fast <8 x float> %6941
  %6943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6942, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %6936)
  %6944 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6942, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %6943)
  %6945 = fmul fast <8 x float> %6944, %6944
  %6946 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6944, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %6947 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6946, <8 x float> %6944, <8 x float> splat (float 0x3F81112100000000))
  %6948 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6947, <8 x float> %6944, <8 x float> splat (float 0x3FA5553820000000))
  %6949 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6948, <8 x float> %6944, <8 x float> splat (float 0x3FC5555540000000))
  %6950 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6949, <8 x float> %6944, <8 x float> splat (float 5.000000e-01))
  %6951 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6950, <8 x float> %6945, <8 x float> %6944)
  %6952 = fadd fast <8 x float> %6951, splat (float 1.000000e+00)
  %6953 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6941)
  %6954 = shl <8 x i32> %6953, splat (i32 23)
  %6955 = add <8 x i32> %6954, splat (i32 1065353216)
  %6956 = bitcast <8 x i32> %6955 to <8 x float>
  %6957 = fmul fast <8 x float> %6952, %6956
  store <8 x float> %6957, ptr %6932, align 1
  %6958 = fadd fast <8 x float> %6957, %.01668221445
  %indvars.iv.next22327 = add nuw nsw i64 %indvars.iv22326, 8
  %6959 = or disjoint i64 %indvars.iv.next22327, 7
  %6960 = icmp slt i64 %6959, %6820
  br i1 %6960, label %.lr.ph21447, label %._crit_edge21448.loopexit, !llvm.loop !203

._crit_edge21448.loopexit:                        ; preds = %.lr.ph21447
  %6961 = trunc nuw nsw i64 %indvars.iv.next22327 to i32
  br label %._crit_edge21448

._crit_edge21448:                                 ; preds = %._crit_edge21448.loopexit, %._crit_edge21441
  %.116687.lcssa = phi i32 [ %.016686.lcssa, %._crit_edge21441 ], [ %6961, %._crit_edge21448.loopexit ]
  %.016682.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge21441 ], [ %6958, %._crit_edge21448.loopexit ]
  %6962 = shufflevector <8 x float> %.016682.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6963 = shufflevector <8 x float> %.016682.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6964 = fadd fast <4 x float> %6962, %6963
  %6965 = shufflevector <4 x float> %6964, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %6966 = fadd fast <4 x float> %6965, %6964
  %6967 = insertelement <4 x float> poison, float %.020246.lcssa, i64 0
  %6968 = shufflevector <4 x float> %6967, <4 x float> poison, <4 x i32> zeroinitializer
  %6969 = or disjoint i32 %.116687.lcssa, 3
  %6970 = icmp slt i32 %6969, %6795
  br i1 %6970, label %.lr.ph21454.preheader, label %._crit_edge21455

.lr.ph21454.preheader:                            ; preds = %._crit_edge21448
  %6971 = zext nneg i32 %.116687.lcssa to i64
  br label %.lr.ph21454

.lr.ph21454:                                      ; preds = %.lr.ph21454.preheader, %.lr.ph21454
  %indvars.iv22329 = phi i64 [ %6971, %.lr.ph21454.preheader ], [ %indvars.iv.next22330, %.lr.ph21454 ]
  %.01667921452 = phi <4 x float> [ zeroinitializer, %.lr.ph21454.preheader ], [ %7000, %.lr.ph21454 ]
  %6972 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22329
  %6973 = load <4 x float>, ptr %6972, align 1
  %6974 = fsub fast <4 x float> %6973, %6968
  %6975 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6974, <4 x float> splat (float 0x40561814A0000000))
  %6976 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6975, <4 x float> splat (float 0xC0561814A0000000))
  %6977 = fmul fast <4 x float> %6976, splat (float 0x3FF7154760000000)
  %6978 = fadd fast <4 x float> %6977, splat (float 5.000000e-01)
  %6979 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6978)
  %6980 = sitofp <4 x i32> %6979 to <4 x float>
  %6981 = fcmp fast olt <4 x float> %6978, %6980
  %6982 = select <4 x i1> %6981, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6983 = fsub fast <4 x float> %6980, %6982
  %6984 = fneg fast <4 x float> %6983
  %6985 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6984, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6976)
  %6986 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6984, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6985)
  %6987 = fmul fast <4 x float> %6986, %6986
  %6988 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6986, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6989 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6988, <4 x float> %6986, <4 x float> splat (float 0x3F81112100000000))
  %6990 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6989, <4 x float> %6986, <4 x float> splat (float 0x3FA5553820000000))
  %6991 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6990, <4 x float> %6986, <4 x float> splat (float 0x3FC5555540000000))
  %6992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6991, <4 x float> %6986, <4 x float> splat (float 5.000000e-01))
  %6993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6992, <4 x float> %6987, <4 x float> %6986)
  %6994 = fadd fast <4 x float> %6993, splat (float 1.000000e+00)
  %6995 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6983)
  %6996 = shl <4 x i32> %6995, splat (i32 23)
  %6997 = add <4 x i32> %6996, splat (i32 1065353216)
  %6998 = bitcast <4 x i32> %6997 to <4 x float>
  %6999 = fmul fast <4 x float> %6994, %6998
  store <4 x float> %6999, ptr %6972, align 1
  %7000 = fadd fast <4 x float> %6999, %.01667921452
  %indvars.iv.next22330 = add nuw nsw i64 %indvars.iv22329, 4
  %7001 = trunc i64 %indvars.iv.next22330 to i32
  %7002 = or i32 %7001, 3
  %7003 = icmp slt i32 %7002, %6795
  br i1 %7003, label %.lr.ph21454, label %._crit_edge21455.loopexit, !llvm.loop !204

._crit_edge21455.loopexit:                        ; preds = %.lr.ph21454
  %7004 = trunc nuw i64 %indvars.iv.next22330 to i32
  br label %._crit_edge21455

._crit_edge21455:                                 ; preds = %._crit_edge21455.loopexit, %._crit_edge21448
  %.216688.lcssa = phi i32 [ %.116687.lcssa, %._crit_edge21448 ], [ %7004, %._crit_edge21455.loopexit ]
  %.016679.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge21448 ], [ %7000, %._crit_edge21455.loopexit ]
  %7005 = shufflevector <4 x float> %.016679.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %7006 = fadd fast <4 x float> %7005, %.016679.lcssa
  %shift22715 = shufflevector <4 x float> %6926, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7007 = fadd fast <4 x float> %6926, %shift22715
  %shift22716 = shufflevector <4 x float> %6966, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7008 = fadd fast <4 x float> %7007, %shift22716
  %7009 = fadd fast <4 x float> %7008, %6966
  %shift22717 = shufflevector <4 x float> %7006, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %7010 = fadd fast <4 x float> %7009, %shift22717
  %7011 = fadd fast <4 x float> %7010, %7006
  %7012 = extractelement <4 x float> %7011, i64 0
  %7013 = icmp slt i32 %.216688.lcssa, %6795
  br i1 %7013, label %.lr.ph21461.preheader, label %._crit_edge21462

.lr.ph21461.preheader:                            ; preds = %._crit_edge21455
  %7014 = zext i32 %.216688.lcssa to i64
  br label %.lr.ph21461

.lr.ph21461:                                      ; preds = %.lr.ph21461.preheader, %.lr.ph21461
  %indvars.iv22332 = phi i64 [ %7014, %.lr.ph21461.preheader ], [ %indvars.iv.next22333, %.lr.ph21461 ]
  %.01669021458 = phi float [ %7012, %.lr.ph21461.preheader ], [ %7019, %.lr.ph21461 ]
  %7015 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22332
  %7016 = load float, ptr %7015, align 4
  %7017 = fsub fast float %7016, %.020246.lcssa
  %7018 = call fast float @llvm.exp.f32(float %7017)
  store float %7018, ptr %7015, align 4
  %7019 = fadd fast float %7018, %.01669021458
  %indvars.iv.next22333 = add nuw nsw i64 %indvars.iv22332, 1
  %7020 = trunc nuw i64 %indvars.iv.next22333 to i32
  %7021 = icmp sgt i32 %6795, %7020
  br i1 %7021, label %.lr.ph21461, label %._crit_edge21462, !llvm.loop !205

._crit_edge21462:                                 ; preds = %.lr.ph21461, %._crit_edge21455
  %.016690.lcssa = phi float [ %7012, %._crit_edge21455 ], [ %7019, %.lr.ph21461 ]
  %.scalar22358 = fdiv fast float 1.000000e+00, %.016690.lcssa
  %7022 = insertelement <16 x float> poison, float %.scalar22358, i64 0
  %7023 = shufflevector <16 x float> %7022, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %6803, label %.lr.ph21466, label %._crit_edge21467

.lr.ph21466:                                      ; preds = %._crit_edge21462, %.lr.ph21466
  %indvars.iv22335 = phi i64 [ %indvars.iv.next22336, %.lr.ph21466 ], [ 0, %._crit_edge21462 ]
  %7024 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22335
  %7025 = load <16 x float>, ptr %7024, align 1
  %7026 = fmul fast <16 x float> %7025, %7023
  store <16 x float> %7026, ptr %7024, align 1
  %indvars.iv.next22336 = add nuw nsw i64 %indvars.iv22335, 16
  %7027 = or disjoint i64 %indvars.iv.next22336, 15
  %7028 = icmp slt i64 %7027, %6820
  br i1 %7028, label %.lr.ph21466, label %._crit_edge21467.loopexit, !llvm.loop !206

._crit_edge21467.loopexit:                        ; preds = %.lr.ph21466
  %7029 = trunc nuw nsw i64 %indvars.iv.next22336 to i32
  br label %._crit_edge21467

._crit_edge21467:                                 ; preds = %._crit_edge21467.loopexit, %._crit_edge21462
  %.016676.lcssa = phi i32 [ 0, %._crit_edge21462 ], [ %7029, %._crit_edge21467.loopexit ]
  %7030 = insertelement <8 x float> poison, float %.scalar22358, i64 0
  %7031 = shufflevector <8 x float> %7030, <8 x float> poison, <8 x i32> zeroinitializer
  %7032 = or disjoint i32 %.016676.lcssa, 7
  %7033 = icmp slt i32 %7032, %6795
  br i1 %7033, label %.lr.ph21471.preheader, label %._crit_edge21472

.lr.ph21471.preheader:                            ; preds = %._crit_edge21467
  %7034 = zext nneg i32 %.016676.lcssa to i64
  br label %.lr.ph21471

.lr.ph21471:                                      ; preds = %.lr.ph21471.preheader, %.lr.ph21471
  %indvars.iv22338 = phi i64 [ %7034, %.lr.ph21471.preheader ], [ %indvars.iv.next22339, %.lr.ph21471 ]
  %7035 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22338
  %7036 = load <8 x float>, ptr %7035, align 1
  %7037 = fmul fast <8 x float> %7036, %7031
  store <8 x float> %7037, ptr %7035, align 1
  %indvars.iv.next22339 = add nuw nsw i64 %indvars.iv22338, 8
  %7038 = or disjoint i64 %indvars.iv.next22339, 7
  %7039 = icmp slt i64 %7038, %6820
  br i1 %7039, label %.lr.ph21471, label %._crit_edge21472.loopexit, !llvm.loop !207

._crit_edge21472.loopexit:                        ; preds = %.lr.ph21471
  %7040 = trunc nuw nsw i64 %indvars.iv.next22339 to i32
  br label %._crit_edge21472

._crit_edge21472:                                 ; preds = %._crit_edge21472.loopexit, %._crit_edge21467
  %.1.lcssa = phi i32 [ %.016676.lcssa, %._crit_edge21467 ], [ %7040, %._crit_edge21472.loopexit ]
  %7041 = insertelement <4 x float> poison, float %.scalar22358, i64 0
  %7042 = shufflevector <4 x float> %7041, <4 x float> poison, <4 x i32> zeroinitializer
  %7043 = or disjoint i32 %.1.lcssa, 3
  %7044 = icmp slt i32 %7043, %6795
  br i1 %7044, label %.lr.ph21476.preheader, label %.preheader

.lr.ph21476.preheader:                            ; preds = %._crit_edge21472
  %7045 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph21476

.preheader.loopexit:                              ; preds = %.lr.ph21476
  %7046 = trunc nuw i64 %indvars.iv.next22342 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge21472
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge21472 ], [ %7046, %.preheader.loopexit ]
  %7047 = icmp slt i32 %.2.lcssa, %6795
  br i1 %7047, label %.lr.ph21479.preheader, label %._crit_edge21480

.lr.ph21479.preheader:                            ; preds = %.preheader
  %7048 = zext i32 %.2.lcssa to i64
  %7049 = fdiv fast float 1.000000e+00, %.016690.lcssa
  br label %.lr.ph21479

.lr.ph21476:                                      ; preds = %.lr.ph21476.preheader, %.lr.ph21476
  %indvars.iv22341 = phi i64 [ %7045, %.lr.ph21476.preheader ], [ %indvars.iv.next22342, %.lr.ph21476 ]
  %7050 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22341
  %7051 = load <4 x float>, ptr %7050, align 1
  %7052 = fmul fast <4 x float> %7051, %7042
  store <4 x float> %7052, ptr %7050, align 1
  %indvars.iv.next22342 = add nuw nsw i64 %indvars.iv22341, 4
  %7053 = trunc i64 %indvars.iv.next22342 to i32
  %7054 = or i32 %7053, 3
  %7055 = icmp slt i32 %7054, %6795
  br i1 %7055, label %.lr.ph21476, label %.preheader.loopexit, !llvm.loop !208

.lr.ph21479:                                      ; preds = %.lr.ph21479.preheader, %.lr.ph21479
  %indvars.iv22344 = phi i64 [ %7048, %.lr.ph21479.preheader ], [ %indvars.iv.next22345, %.lr.ph21479 ]
  %7056 = getelementptr inbounds nuw float, ptr %.01669921481, i64 %indvars.iv22344
  %7057 = load float, ptr %7056, align 4
  %7058 = fmul fast float %7057, %7049
  store float %7058, ptr %7056, align 4
  %indvars.iv.next22345 = add nuw nsw i64 %indvars.iv22344, 1
  %7059 = trunc nuw i64 %indvars.iv.next22345 to i32
  %7060 = icmp sgt i32 %6795, %7059
  br i1 %7060, label %.lr.ph21479, label %._crit_edge21480, !llvm.loop !209

._crit_edge21480:                                 ; preds = %.lr.ph21479, %.preheader
  %7061 = getelementptr inbounds float, ptr %.01669921481, i64 %6820
  %7062 = add nuw nsw i32 %.01669821482, 1
  %exitcond22347.not = icmp eq i32 %7062, %6797
  br i1 %exitcond22347.not, label %._crit_edge21483, label %.preheader20248, !llvm.loop !210

._crit_edge21483:                                 ; preds = %._crit_edge21480, %6822
  %indvars.iv.next22349 = add nuw nsw i64 %indvars.iv22348, 1
  %exitcond22352.not = icmp eq i64 %indvars.iv.next22349, %wide.trip.count22351
  br i1 %exitcond22352.not, label %.loopexit, label %6822, !llvm.loop !211

.loopexit:                                        ; preds = %._crit_edge20542, %._crit_edge20750, %._crit_edge20958, %._crit_edge21483, %4984, %3804, %2275, %6793, %6791, %6755, %6289, %5643, %4982, %4946, %4710, %4280, %3802, %3766, %3532, %2936, %2273, %2237, %1988, %1014
  %.316813 = phi i32 [ -100, %1014 ], [ -100, %1988 ], [ -100, %2237 ], [ -100, %2936 ], [ -100, %3532 ], [ -100, %3766 ], [ -100, %4280 ], [ -100, %4710 ], [ -100, %4946 ], [ -100, %5643 ], [ -100, %6289 ], [ -100, %6755 ], [ 0, %2273 ], [ 0, %3802 ], [ 0, %4982 ], [ 0, %6791 ], [ 0, %6793 ], [ 0, %2275 ], [ 0, %3804 ], [ 0, %4984 ], [ 0, %._crit_edge21483 ], [ 0, %._crit_edge20958 ], [ 0, %._crit_edge20750 ], [ 0, %._crit_edge20542 ]
  ret i32 %.316813

.sink.split:                                      ; preds = %6787, %6321, %5659, %4978, %4742, %4296, %3798, %3564, %2952, %2269, %2020, %1030
  %.sink = phi ptr [ %1025, %1030 ], [ %2015, %2020 ], [ %2264, %2269 ], [ %2947, %2952 ], [ %3559, %3564 ], [ %3793, %3798 ], [ %4291, %4296 ], [ %4737, %4742 ], [ %4973, %4978 ], [ %5654, %5659 ], [ %6316, %6321 ], [ %6782, %6787 ]
  %.pn20103.pn.ph = phi { ptr, i32 } [ %.pn20075, %1030 ], [ %.pn20089, %2020 ], [ %.pn20103, %2269 ], [ %.pn20033, %2952 ], [ %.pn20047, %3564 ], [ %.pn20061, %3798 ], [ %.pn19991, %4296 ], [ %.pn20005, %4742 ], [ %.pn20019, %4978 ], [ %.pn, %5659 ], [ %.pn19963, %6321 ], [ %.pn19977, %6787 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %7063

7063:                                             ; preds = %.sink.split, %6775, %6777, %6787, %6783, %6309, %6311, %6321, %6317, %5647, %5649, %5659, %5655, %4966, %4968, %4978, %4974, %4730, %4732, %4742, %4738, %4284, %4286, %4296, %4292, %3786, %3788, %3798, %3794, %3552, %3554, %3564, %3560, %2940, %2942, %2952, %2948, %2257, %2259, %2269, %2265, %2008, %2010, %2020, %2016, %1018, %1020, %1030, %1026
  %.pn20103.pn = phi { ptr, i32 } [ %.pn20075, %1026 ], [ %.pn20075, %1030 ], [ %.pn20075, %1020 ], [ %.pn20075, %1018 ], [ %.pn20089, %2016 ], [ %.pn20089, %2020 ], [ %.pn20089, %2010 ], [ %.pn20089, %2008 ], [ %.pn20103, %2265 ], [ %.pn20103, %2269 ], [ %.pn20103, %2259 ], [ %.pn20103, %2257 ], [ %.pn20033, %2948 ], [ %.pn20033, %2952 ], [ %.pn20033, %2942 ], [ %.pn20033, %2940 ], [ %.pn20047, %3560 ], [ %.pn20047, %3564 ], [ %.pn20047, %3554 ], [ %.pn20047, %3552 ], [ %.pn20061, %3794 ], [ %.pn20061, %3798 ], [ %.pn20061, %3788 ], [ %.pn20061, %3786 ], [ %.pn19991, %4292 ], [ %.pn19991, %4296 ], [ %.pn19991, %4286 ], [ %.pn19991, %4284 ], [ %.pn20005, %4738 ], [ %.pn20005, %4742 ], [ %.pn20005, %4732 ], [ %.pn20005, %4730 ], [ %.pn20019, %4974 ], [ %.pn20019, %4978 ], [ %.pn20019, %4968 ], [ %.pn20019, %4966 ], [ %.pn, %5655 ], [ %.pn, %5659 ], [ %.pn, %5649 ], [ %.pn, %5647 ], [ %.pn19963, %6317 ], [ %.pn19963, %6321 ], [ %.pn19963, %6311 ], [ %.pn19963, %6309 ], [ %.pn19977, %6783 ], [ %.pn19977, %6787 ], [ %.pn19977, %6777 ], [ %.pn19977, %6775 ], [ %.pn20103.pn.ph, %.sink.split ]
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
