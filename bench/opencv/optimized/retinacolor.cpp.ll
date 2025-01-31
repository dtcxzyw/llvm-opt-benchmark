; ModuleID = 'bench/opencv/original/retinacolor.cpp.ll'
source_filename = "bench/opencv/original/retinacolor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::Parallel_clipBufferValues" = type { %"class.cv::ParallelLoopBody", ptr, float, float }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::bioinspired::RetinaColor::Parallel_computeGradient" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32 }
%"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, float, [4 x i8] }>
%"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev = comdat any

$_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired11RetinaColorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColorE, ptr @_ZN2cv11bioinspired11RetinaColorD2Ev, ptr @_ZN2cv11bioinspired11RetinaColorD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Color channels proportions: pR, pG, pB= \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"RetinaColor::No or wrong color sampling method, skeeping\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"RetinaColor::applyKrauskopfLMS2Acr1cr2Transform: input buffer does not match retina buffer size, conversion aborted\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColorE = hidden constant [32 x i8] c"N2cv11bioinspired11RetinaColorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColorE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant [58 x i8] c"N2cv11bioinspired11RetinaColor24Parallel_computeGradientE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant [84 x i8] c"N2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE\00", comdat, align 1
@_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.4 = private unnamed_addr constant [151 x i8] c"TemplateBuffer::TemplateBuffer<type>::normalizeGrayOutputCentredSigmoide error: 2nd parameter (sensitivity) must not equal 0, copying original data...\00", align 1
@_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev, ptr @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant [49 x i8] c"N2cv11bioinspired25Parallel_clipBufferValuesIfEE\00", comdat, align 1
@_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinacolor.cpp, ptr null }]

@_ZN2cv11bioinspired11RetinaColorC1Ejji = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv11bioinspired11RetinaColorC2Ejji
@_ZN2cv11bioinspired11RetinaColorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired11RetinaColorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorC2Ejji(ptr noundef nonnull align 8 dereferenceable(349) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %1, i32 noundef %2, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = mul i32 %2, %1
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = shl nuw nsw i64 %8, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %12 unwind label %87

12:                                               ; preds = %4
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = mul i32 %7, 3
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = shl nuw nsw i64 %15, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %19 unwind label %89

19:                                               ; preds = %12
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %23 unwind label %91

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %10, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %27 unwind label %93

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %31 unwind label %95

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %15, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %35 unwind label %97

35:                                               ; preds = %31
  store ptr %34, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %17, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %39 unwind label %99

39:                                               ; preds = %35
  store ptr %38, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %17, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = shl i32 %7, 1
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = shl nuw nsw i64 %42, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
          to label %46 unwind label %101

46:                                               ; preds = %39
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 4.000000e+00, ptr %53, align 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 0)
          to label %54 unwind label %103

54:                                               ; preds = %46
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.050000e+01, i32 noundef 1)
          to label %55 unwind label %103

55:                                               ; preds = %54
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, i32 noundef 2)
          to label %56 unwind label %103

56:                                               ; preds = %55
  %57 = load i64, ptr %40, align 8
  %.not3.i.i = icmp eq i64 %57, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %56
  %58 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %58, %.lr.ph.i.i.preheader ]
  %.024.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i.i.preheader ]
  %59 = add i64 %.024.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i, align 4, !alias.scope !4
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i, %56
  invoke void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %0)
          to label %61 unwind label %103

61:                                               ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = shl nuw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %66, i1 false), !alias.scope !9
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %61
  %67 = load i64, ptr %48, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = shl nuw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %70, i1 false), !alias.scope !12
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %71 = load i64, ptr %20, align 8
  %.not3.i.i.i = icmp eq i64 %71, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %72 = load ptr, ptr %21, align 8
  %73 = shl nuw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !alias.scope !15
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %74 = load i64, ptr %24, align 8
  %.not3.i.i1.i = icmp eq i64 %74, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %75 = load ptr, ptr %25, align 8
  %76 = shl nuw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %76, i1 false), !alias.scope !18
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %77 = load i64, ptr %28, align 8
  %.not3.i.i7.i = icmp eq i64 %77, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %78 = load ptr, ptr %29, align 8
  %79 = shl nuw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false), !alias.scope !21
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %80 = load i64, ptr %32, align 8
  %.not3.i.i13.i = icmp eq i64 %80, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %81 = load ptr, ptr %33, align 8
  %82 = shl nuw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !alias.scope !24
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %83 = load i64, ptr %40, align 8
  %.not3.i.i19.i = icmp eq i64 %83, 0
  br i1 %.not3.i.i19.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %84 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.lr.ph.i.i20.i, %.lr.ph.i.i20.preheader.i
  %.05.i.i21.i = phi ptr [ %86, %.lr.ph.i.i20.i ], [ %84, %.lr.ph.i.i20.preheader.i ]
  %.024.i.i22.i = phi i64 [ %85, %.lr.ph.i.i20.i ], [ %83, %.lr.ph.i.i20.preheader.i ]
  %85 = add i64 %.024.i.i22.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i21.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21.i, align 4, !alias.scope !27
  %.not.i.i23.i = icmp eq i64 %85, 0
  br i1 %.not.i.i23.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.i, !llvm.loop !7

_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i20.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  ret void

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %120

89:                                               ; preds = %12
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %118

91:                                               ; preds = %19
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %116

93:                                               ; preds = %23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %114

95:                                               ; preds = %27
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %112

97:                                               ; preds = %31
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %110

99:                                               ; preds = %35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

103:                                              ; preds = %_ZNSt8valarrayIfEaSERKf.exit, %55, %54, %46
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %43, align 8
  tail call void @_ZdlPv(ptr noundef %105) #17
  br label %106

106:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %107 = load ptr, ptr %37, align 8
  tail call void @_ZdlPv(ptr noundef %107) #17
  br label %108

108:                                              ; preds = %106, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %100, %99 ]
  %109 = load ptr, ptr %33, align 8
  tail call void @_ZdlPv(ptr noundef %109) #17
  br label %110

110:                                              ; preds = %108, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %98, %97 ]
  %111 = load ptr, ptr %29, align 8
  tail call void @_ZdlPv(ptr noundef %111) #17
  br label %112

112:                                              ; preds = %110, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %96, %95 ]
  %113 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %113) #17
  br label %114

114:                                              ; preds = %112, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %112 ], [ %94, %93 ]
  %115 = load ptr, ptr %21, align 8
  tail call void @_ZdlPv(ptr noundef %115) #17
  br label %116

116:                                              ; preds = %114, %91
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %114 ], [ %92, %91 ]
  %117 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %89
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %116 ], [ %90, %89 ]
  %119 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %119) #17
  br label %120

120:                                              ; preds = %118, %87
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %88, %87 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) initializes((336, 348)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #17
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %150 [
    i32 0, label %.preheader
    i32 1, label %.preheader35
    i32 2, label %.preheader36
  ]

.preheader36:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %85

.preheader35:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %68

.preheader:                                       ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %.not54 = icmp eq i64 %21, 0
  br i1 %.not54, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %23

23:                                               ; preds = %.lr.ph43, %38
  %indvars.iv61 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next62, %38 ]
  %24 = tail call i32 @rand() #17
  %25 = srem i32 %24, 24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load float, ptr %6, align 8
  %29 = fadd float %28, 1.000000e+00
  store float %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %23
  %31 = icmp ult i32 %25, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load float, ptr %4, align 4
  %34 = fadd float %33, 1.000000e+00
  store float %34, ptr %4, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load float, ptr %5, align 8
  %37 = fadd float %36, 1.000000e+00
  store float %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32, %35, %27
  %.033 = phi i32 [ 0, %27 ], [ 1, %32 ], [ 2, %35 ]
  %39 = load i64, ptr %19, align 8
  %40 = trunc i64 %39 to i32
  %41 = mul i32 %.033, %40
  %42 = trunc nuw i64 %indvars.iv61 to i32
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv61
  store i32 %43, ptr %45, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %46 = load i64, ptr %19, align 8
  %47 = and i64 %46, 4294967295
  %48 = icmp samesign ult i64 %indvars.iv.next62, %47
  br i1 %48, label %23, label %._crit_edge44.loopexit, !llvm.loop !30

._crit_edge44.loopexit:                           ; preds = %38
  %49 = trunc i64 %46 to i32
  %.pre = load float, ptr %6, align 8
  %.pre67 = load float, ptr %4, align 4
  %.pre68 = load float, ptr %5, align 8
  %50 = uitofp i32 %49 to float
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %.preheader
  %51 = phi float [ 0.000000e+00, %.preheader ], [ %.pre68, %._crit_edge44.loopexit ]
  %52 = phi float [ 0.000000e+00, %.preheader ], [ %.pre67, %._crit_edge44.loopexit ]
  %53 = phi float [ 0.000000e+00, %.preheader ], [ %.pre, %._crit_edge44.loopexit ]
  %.lcssa37 = phi float [ 0.000000e+00, %.preheader ], [ %50, %._crit_edge44.loopexit ]
  %54 = fdiv float %53, %.lcssa37
  store float %54, ptr %6, align 8
  %55 = fdiv float %52, %.lcssa37
  store float %55, ptr %4, align 4
  %56 = fdiv float %51, %.lcssa37
  store float %56, ptr %5, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %58 = load float, ptr %6, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %57, float noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1)
  %61 = load float, ptr %4, align 4
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
  %64 = load float, ptr %5, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %63, float noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

68:                                               ; preds = %.lr.ph40, %68
  %indvars.iv58 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next59, %68 ]
  %69 = phi i32 [ %16, %.lr.ph40 ], [ %82, %68 ]
  %70 = trunc nuw i64 %indvars.iv58 to i32
  %71 = urem i32 %70, 3
  %72 = load i64, ptr %17, align 8
  %73 = trunc i64 %72 to i32
  %74 = urem i32 %70, %73
  %75 = add i32 %74, %71
  %76 = urem i32 %75, 3
  %77 = mul i32 %76, %69
  %78 = add i32 %77, %70
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv58
  store i32 %78, ptr %80, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %81 = load i64, ptr %14, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i64 %81, 4294967295
  %84 = icmp samesign ult i64 %indvars.iv.next59, %83
  br i1 %84, label %68, label %._crit_edge41, !llvm.loop !31

._crit_edge41:                                    ; preds = %68, %.preheader35
  store float 0x3FD5555560000000, ptr %4, align 4
  store float 0x3FD5555560000000, ptr %5, align 8
  store float 0x3FD5555560000000, ptr %6, align 8
  br label %104

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = phi i32 [ %11, %.lr.ph ], [ %101, %85 ]
  %87 = load i64, ptr %12, align 8
  %88 = trunc i64 %87 to i32
  %89 = trunc nuw i64 %indvars.iv to i32
  %90 = udiv i32 %89, %88
  %91 = trunc i32 %90 to i1
  %92 = select i1 %91, i32 %86, i32 0
  %93 = add i32 %92, %89
  %94 = urem i32 %89, %88
  %95 = trunc i32 %94 to i1
  %96 = select i1 %95, i32 %86, i32 0
  %97 = add i32 %93, %96
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  store i32 %97, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i64, ptr %9, align 8
  %101 = trunc i64 %100 to i32
  %102 = and i64 %100, 4294967295
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %85, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %85, %.preheader36
  store float 2.500000e-01, ptr %5, align 8
  store float 2.500000e-01, ptr %6, align 8
  store float 5.000000e-01, ptr %4, align 4
  br label %104

104:                                              ; preds = %._crit_edge, %._crit_edge41, %._crit_edge44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load i64, ptr %105, align 8
  %.not3.i.i = icmp eq i64 %107, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %104
  %108 = load ptr, ptr %106, align 8
  %109 = shl nuw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %109, i1 false), !alias.scope !33
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 4294967295
  %.not55 = icmp eq i64 %112, 0
  br i1 %.not55, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %114

114:                                              ; preds = %.lr.ph46, %114
  %indvars.iv64 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next65, %114 ]
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv64
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %118
  store float 1.000000e+00, ptr %120, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %121 = load i64, ptr %110, align 8
  %122 = and i64 %121, 4294967295
  %123 = icmp samesign ult i64 %indvars.iv.next65, %122
  br i1 %123, label %114, label %._crit_edge47, !llvm.loop !36

._crit_edge47:                                    ; preds = %114, %_ZNSt8valarrayIfEaSERKf.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = load ptr, ptr %126, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %125, ptr noundef nonnull %127, i32 noundef 0)
  %128 = load ptr, ptr %106, align 8
  %129 = load i64, ptr %110, align 8
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds nuw float, ptr %128, i64 %130
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %130
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %131, ptr noundef nonnull %133, i32 noundef 0)
  %134 = load ptr, ptr %106, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds nuw float, ptr %134, i64 %137
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %137
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %138, ptr noundef nonnull %140, i32 noundef 0)
  %141 = load i64, ptr %110, align 8
  %142 = trunc i64 %141 to i32
  %.not56 = icmp eq i32 %142, 0
  br i1 %.not56, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %._crit_edge47
  %143 = load ptr, ptr %126, align 8
  %144 = mul i32 %142, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.049 = phi i32 [ %147, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %.02848 = phi ptr [ %148, %.lr.ph51 ], [ %143, %.lr.ph51.preheader ]
  %145 = load float, ptr %.02848, align 4
  %146 = fdiv float 1.000000e+00, %145
  store float %146, ptr %.02848, align 4
  %147 = add nuw i32 %.049, 1
  %148 = getelementptr inbounds nuw i8, ptr %.02848, i64 4
  %exitcond.not = icmp eq i32 %147, %umax
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !37

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge47
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %149, align 4
  br label %150

150:                                              ; preds = %1, %._crit_edge52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !alias.scope !38
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !alias.scope !41
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !alias.scope !44
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8
  %.not3.i.i1 = icmp eq i64 %18, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !alias.scope !47
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i64, ptr %22, align 8
  %.not3.i.i7 = icmp eq i64 %23, 0
  br i1 %.not3.i.i7, label %_ZNSt8valarrayIfEaSERKf.exit12, label %.lr.ph.i.i8.preheader

.lr.ph.i.i8.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !alias.scope !50
  br label %_ZNSt8valarrayIfEaSERKf.exit12

_ZNSt8valarrayIfEaSERKf.exit12:                   ; preds = %.lr.ph.i.i8.preheader, %_ZNSt8valarrayIfEaSERKf.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8
  %.not3.i.i13 = icmp eq i64 %28, 0
  br i1 %.not3.i.i13, label %_ZNSt8valarrayIfEaSERKf.exit18, label %.lr.ph.i.i14.preheader

.lr.ph.i.i14.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = shl nuw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !alias.scope !53
  br label %_ZNSt8valarrayIfEaSERKf.exit18

_ZNSt8valarrayIfEaSERKf.exit18:                   ; preds = %.lr.ph.i.i14.preheader, %_ZNSt8valarrayIfEaSERKf.exit12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i64, ptr %32, align 8
  %.not3.i.i19 = icmp eq i64 %33, 0
  br i1 %.not3.i.i19, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %.lr.ph.i.i20
  %.05.i.i21 = phi ptr [ %37, %.lr.ph.i.i20 ], [ %35, %.lr.ph.i.i20.preheader ]
  %.024.i.i22 = phi i64 [ %36, %.lr.ph.i.i20 ], [ %33, %.lr.ph.i.i20.preheader ]
  %36 = add i64 %.024.i.i22, -1
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i21, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21, align 4, !alias.scope !56
  %.not.i.i23 = icmp eq i64 %36, 0
  br i1 %.not.i.i23, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20, !llvm.loop !7

_ZNSt8valarrayIfEaSERKf.exit24:                   ; preds = %.lr.ph.i.i20, %_ZNSt8valarrayIfEaSERKf.exit18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD2Ev(ptr noundef nonnull align 8 dereferenceable(349) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD0Ev(ptr noundef nonnull align 8 dereferenceable(349) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = shl nuw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false), !alias.scope !59
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %.not3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = shl nuw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false), !alias.scope !62
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = mul i32 %2, %1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %19, %17
  %.pre.i = load ptr, ptr %18, align 8
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i) #17
  store i64 %17, ptr %15, align 8
  %21 = shl nuw nsw i64 %17, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %20, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %24 = phi ptr [ %22, %20 ], [ %.pre.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit ]
  %.not3.i.i.i = icmp eq i32 %16, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %23
  %25 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = mul i32 %16, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %26, align 8
  %.not.i16 = icmp eq i64 %30, %28
  %.pre.i17 = load ptr, ptr %29, align 8
  br i1 %.not.i16, label %34, label %31

31:                                               ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i17) #17
  store i64 %28, ptr %26, align 8
  %32 = shl nuw nsw i64 %28, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  store ptr %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %31, %_ZNSt8valarrayIjE6resizeEmj.exit
  %35 = phi ptr [ %33, %31 ], [ %.pre.i17, %_ZNSt8valarrayIjE6resizeEmj.exit ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i18.preheader

.lr.ph.i.i.i18.preheader:                         ; preds = %34
  %36 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i18.preheader, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i64, ptr %37, align 8
  %.not.i20 = icmp eq i64 %39, %17
  %.pre.i21 = load ptr, ptr %38, align 8
  br i1 %.not.i20, label %43, label %40

40:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i21) #17
  store i64 %17, ptr %37, align 8
  %41 = shl nuw nsw i64 %17, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #16
  store ptr %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %40, %_ZNSt8valarrayIfE6resizeEmf.exit
  %44 = phi ptr [ %42, %40 ], [ %.pre.i21, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit26, label %.lr.ph.i.i.i23.preheader

.lr.ph.i.i.i23.preheader:                         ; preds = %43
  %45 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %45, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit26

_ZNSt8valarrayIfE6resizeEmf.exit26:               ; preds = %.lr.ph.i.i.i23.preheader, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i64, ptr %46, align 8
  %.not.i27 = icmp eq i64 %48, %28
  %.pre.i28 = load ptr, ptr %47, align 8
  br i1 %.not.i27, label %52, label %49

49:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit26
  tail call void @_ZdlPv(ptr noundef %.pre.i28) #17
  store i64 %28, ptr %46, align 8
  %50 = shl nuw nsw i64 %28, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
  store ptr %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %49, %_ZNSt8valarrayIfE6resizeEmf.exit26
  %53 = phi ptr [ %51, %49 ], [ %.pre.i28, %_ZNSt8valarrayIfE6resizeEmf.exit26 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit33, label %.lr.ph.i.i.i30.preheader

.lr.ph.i.i.i30.preheader:                         ; preds = %52
  %54 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit33

_ZNSt8valarrayIfE6resizeEmf.exit33:               ; preds = %.lr.ph.i.i.i30.preheader, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load i64, ptr %55, align 8
  %.not.i34 = icmp eq i64 %57, %28
  %.pre.i35 = load ptr, ptr %56, align 8
  br i1 %.not.i34, label %61, label %58

58:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit33
  tail call void @_ZdlPv(ptr noundef %.pre.i35) #17
  store i64 %28, ptr %55, align 8
  %59 = shl nuw nsw i64 %28, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  store ptr %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %58, %_ZNSt8valarrayIfE6resizeEmf.exit33
  %62 = phi ptr [ %60, %58 ], [ %.pre.i35, %_ZNSt8valarrayIfE6resizeEmf.exit33 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit40, label %.lr.ph.i.i.i37.preheader

.lr.ph.i.i.i37.preheader:                         ; preds = %61
  %63 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %63, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit40

_ZNSt8valarrayIfE6resizeEmf.exit40:               ; preds = %.lr.ph.i.i.i37.preheader, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i64, ptr %64, align 8
  %.not.i41 = icmp eq i64 %66, %28
  %.pre.i42 = load ptr, ptr %65, align 8
  br i1 %.not.i41, label %70, label %67

67:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit40
  tail call void @_ZdlPv(ptr noundef %.pre.i42) #17
  store i64 %28, ptr %64, align 8
  %68 = shl nuw nsw i64 %28, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #16
  store ptr %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %67, %_ZNSt8valarrayIfE6resizeEmf.exit40
  %71 = phi ptr [ %69, %67 ], [ %.pre.i42, %_ZNSt8valarrayIfE6resizeEmf.exit40 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit47, label %.lr.ph.i.i.i44.preheader

.lr.ph.i.i.i44.preheader:                         ; preds = %70
  %72 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit47

_ZNSt8valarrayIfE6resizeEmf.exit47:               ; preds = %.lr.ph.i.i.i44.preheader, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load i64, ptr %73, align 8
  %.not.i48 = icmp eq i64 %75, %28
  %.pre.i49 = load ptr, ptr %74, align 8
  br i1 %.not.i48, label %79, label %76

76:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit47
  tail call void @_ZdlPv(ptr noundef %.pre.i49) #17
  store i64 %28, ptr %73, align 8
  %77 = shl nuw nsw i64 %28, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
  store ptr %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %76, %_ZNSt8valarrayIfE6resizeEmf.exit47
  %80 = phi ptr [ %78, %76 ], [ %.pre.i49, %_ZNSt8valarrayIfE6resizeEmf.exit47 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit54, label %.lr.ph.i.i.i51.preheader

.lr.ph.i.i.i51.preheader:                         ; preds = %79
  %81 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit54

_ZNSt8valarrayIfE6resizeEmf.exit54:               ; preds = %.lr.ph.i.i.i51.preheader, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = shl i32 %16, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load i64, ptr %82, align 8
  %.not.i55 = icmp eq i64 %86, %84
  %.pre.i56 = load ptr, ptr %85, align 8
  br i1 %.not.i55, label %90, label %87

87:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit54
  tail call void @_ZdlPv(ptr noundef %.pre.i56) #17
  store i64 %84, ptr %82, align 8
  %88 = shl nuw nsw i64 %84, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #16
  store ptr %89, ptr %85, align 8
  br label %90

90:                                               ; preds = %87, %_ZNSt8valarrayIfE6resizeEmf.exit54
  %91 = phi ptr [ %89, %87 ], [ %.pre.i56, %_ZNSt8valarrayIfE6resizeEmf.exit54 ]
  %.not4.i.i.i57 = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i57, label %_ZNSt8valarrayIfE6resizeEmf.exit61, label %.lr.ph.i.i.i58.preheader

.lr.ph.i.i.i58.preheader:                         ; preds = %90
  %92 = shl nuw nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit61

_ZNSt8valarrayIfE6resizeEmf.exit61:               ; preds = %.lr.ph.i.i.i58.preheader, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %94, align 8
  tail call void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %0)
  %95 = load i64, ptr %5, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit61
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = shl nuw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !alias.scope !65
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit61
  %99 = load i64, ptr %10, align 8
  %.not3.i.i.i.i.i62 = icmp eq i64 %99, 0
  br i1 %.not3.i.i.i.i.i62, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = shl nuw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false), !alias.scope !68
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %103 = load i64, ptr %37, align 8
  %.not3.i.i.i63 = icmp eq i64 %103, 0
  br i1 %.not3.i.i.i63, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %104 = load ptr, ptr %38, align 8
  %105 = shl nuw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %105, i1 false), !alias.scope !71
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %106 = load i64, ptr %46, align 8
  %.not3.i.i1.i = icmp eq i64 %106, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %107 = load ptr, ptr %47, align 8
  %108 = shl nuw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %108, i1 false), !alias.scope !74
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %109 = load i64, ptr %55, align 8
  %.not3.i.i7.i = icmp eq i64 %109, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %110 = load ptr, ptr %56, align 8
  %111 = shl nuw i64 %109, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %111, i1 false), !alias.scope !77
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %112 = load i64, ptr %64, align 8
  %.not3.i.i13.i = icmp eq i64 %112, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %113 = load ptr, ptr %65, align 8
  %114 = shl nuw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %114, i1 false), !alias.scope !80
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %115 = load i64, ptr %82, align 8
  %.not3.i.i19.i = icmp eq i64 %115, 0
  br i1 %.not3.i.i19.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %116 = load ptr, ptr %85, align 8
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.lr.ph.i.i20.i, %.lr.ph.i.i20.preheader.i
  %.05.i.i21.i = phi ptr [ %118, %.lr.ph.i.i20.i ], [ %116, %.lr.ph.i.i20.preheader.i ]
  %.024.i.i22.i = phi i64 [ %117, %.lr.ph.i.i20.i ], [ %115, %.lr.ph.i.i20.preheader.i ]
  %117 = add i64 %.024.i.i22.i, -1
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i21.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21.i, align 4, !alias.scope !83
  %.not.i.i23.i = icmp eq i64 %117, 0
  br i1 %.not.i.i23.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.i, !llvm.loop !7

_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i20.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, float noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::Parallel_clipBufferValues", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %9, align 8
  %.not3.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %12 = load ptr, ptr %10, align 8
  %13 = shl nuw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false), !alias.scope !86
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0133188 = phi ptr [ %23, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0135187 = phi ptr [ %21, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0136186 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.0135187, i64 4
  %22 = load float, ptr %.0135187, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0133188, i64 4
  %24 = load i32, ptr %.0133188, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %25
  store float %22, ptr %27, align 4
  %28 = add nuw i32 %.0136186, 1
  %29 = load i64, ptr %16, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8valarrayIfEaSERKf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre243 = load ptr, ptr %10, align 8
  br i1 %2, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %.pre243)
  %.pre = load ptr, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = phi ptr [ %.pre, %33 ], [ %.pre243, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %35, ptr noundef nonnull %37, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %16, align 8
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %40
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %41, ptr noundef nonnull %43, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw float, ptr %44, i64 %47
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %47
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %48, ptr noundef nonnull %50, i32 noundef 0)
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  br i1 %2, label %199, label %57

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %16, align 8
  %62 = and i64 %61, 4294967295
  %.not219 = icmp eq i64 %62, 0
  br i1 %60, label %.preheader, label %.preheader183

.preheader183:                                    ; preds = %57
  br i1 %.not219, label %.loopexit182, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader183
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %111

.preheader:                                       ; preds = %57
  br i1 %.not219, label %.loopexit182, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %67

67:                                               ; preds = %.lr.ph196, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %67 ]
  %68 = phi i64 [ %61, %.lr.ph196 ], [ %108, %67 ]
  %.0137195 = phi ptr [ %51, %.lr.ph196 ], [ %106, %67 ]
  %.0141194 = phi ptr [ %56, %.lr.ph196 ], [ %107, %67 ]
  %69 = load float, ptr %.0137195, align 4
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = and i64 %68, 4294967295
  %75 = getelementptr inbounds nuw float, ptr %.0137195, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = add i64 %68, %indvars.iv
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw float, ptr %70, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fmul float %76, %80
  %82 = load i64, ptr %45, align 8
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw float, ptr %.0137195, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = add i64 %indvars.iv, %82
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw float, ptr %70, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fmul float %85, %89
  %91 = fadd float %73, %81
  %92 = fadd float %91, %90
  %93 = load float, ptr %66, align 4
  %94 = fmul float %93, %92
  store float %94, ptr %.0141194, align 4
  %95 = fsub float %73, %94
  store float %95, ptr %.0137195, align 4
  %96 = load float, ptr %.0141194, align 4
  %97 = fsub float %81, %96
  %98 = load i64, ptr %16, align 8
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw float, ptr %.0137195, i64 %99
  store float %97, ptr %100, align 4
  %101 = load float, ptr %.0141194, align 4
  %102 = fsub float %90, %101
  %103 = load i64, ptr %45, align 8
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw float, ptr %.0137195, i64 %104
  store float %102, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %.0137195, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.0141194, i64 4
  %108 = load i64, ptr %16, align 8
  %109 = and i64 %108, 4294967295
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %67, label %.loopexit182, !llvm.loop !90

111:                                              ; preds = %.lr.ph192, %111
  %112 = phi i64 [ %61, %.lr.ph192 ], [ %141, %111 ]
  %.1191 = phi ptr [ %51, %.lr.ph192 ], [ %139, %111 ]
  %.1142190 = phi ptr [ %56, %.lr.ph192 ], [ %140, %111 ]
  %.0150189 = phi i32 [ 0, %.lr.ph192 ], [ %138, %111 ]
  %113 = load float, ptr %.1191, align 4
  %114 = and i64 %112, 4294967295
  %115 = getelementptr inbounds nuw float, ptr %.1191, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load i64, ptr %45, align 8
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds nuw float, ptr %.1191, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %63, align 8
  %122 = load float, ptr %64, align 4
  %123 = fmul float %116, %122
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %113, float %123)
  %125 = load float, ptr %65, align 8
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %120, float %124)
  store float %126, ptr %.1142190, align 4
  %127 = fsub float %113, %126
  store float %127, ptr %.1191, align 4
  %128 = load float, ptr %.1142190, align 4
  %129 = fsub float %116, %128
  %130 = load i64, ptr %16, align 8
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw float, ptr %.1191, i64 %131
  store float %129, ptr %132, align 4
  %133 = load float, ptr %.1142190, align 4
  %134 = fsub float %120, %133
  %135 = load i64, ptr %45, align 8
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw float, ptr %.1191, i64 %136
  store float %134, ptr %137, align 4
  %138 = add nuw i32 %.0150189, 1
  %139 = getelementptr inbounds nuw i8, ptr %.1191, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %.1142190, i64 4
  %141 = load i64, ptr %16, align 8
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %138, %142
  br i1 %143, label %111, label %.loopexit182, !llvm.loop !91

.loopexit182:                                     ; preds = %111, %67, %.preheader183, %.preheader
  %144 = phi i64 [ %61, %.preheader183 ], [ %61, %.preheader ], [ %108, %67 ], [ %141, %111 ]
  %145 = and i64 %144, 4294967295
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit182
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %149 ]
  %.069.i = phi ptr [ %147, %.lr.ph.i ], [ %156, %149 ]
  %.078.i = phi ptr [ %148, %.lr.ph.i ], [ %150, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %151 = load i32, ptr %.078.i, align 4
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %152
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.069.i, i64 4
  store float %155, ptr %.069.i, align 4
  %157 = add nuw i32 %.010.i, 1
  %158 = load i64, ptr %16, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %149, label %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit, !llvm.loop !92

_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit: ; preds = %149
  %.pre247 = and i64 %158, 4294967295
  %161 = icmp eq i64 %.pre247, 0
  br i1 %161, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %36, align 8
  %165 = load ptr, ptr %53, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %169

169:                                              ; preds = %.lr.ph201, %169
  %indvars.iv228 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next229, %169 ]
  %.2200 = phi ptr [ %164, %.lr.ph201 ], [ %194, %169 ]
  %.0147198 = phi ptr [ %163, %.lr.ph201 ], [ %195, %169 ]
  %.0148197 = phi ptr [ %167, %.lr.ph201 ], [ %193, %169 ]
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv228
  %172 = load float, ptr %171, align 4
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv228
  %175 = load float, ptr %174, align 4
  %176 = fsub float %172, %175
  store float %176, ptr %.0148197, align 4
  %177 = load float, ptr %.2200, align 4
  %178 = fadd float %176, %177
  store float %178, ptr %.0147198, align 4
  %179 = load i64, ptr %16, align 8
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw float, ptr %.2200, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %.0148197, align 4
  %184 = fadd float %182, %183
  %185 = getelementptr inbounds nuw float, ptr %.0147198, i64 %180
  store float %184, ptr %185, align 4
  %186 = load i64, ptr %45, align 8
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw float, ptr %.2200, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %.0148197, align 4
  %191 = fadd float %189, %190
  %192 = getelementptr inbounds nuw float, ptr %.0147198, i64 %187
  store float %191, ptr %192, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0148197, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %.2200, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.0147198, i64 4
  %196 = load i64, ptr %16, align 8
  %197 = and i64 %196, 4294967295
  %198 = icmp samesign ult i64 %indvars.iv.next229, %197
  br i1 %198, label %169, label %.loopexit, !llvm.loop !93

199:                                              ; preds = %34
  %200 = load i64, ptr %16, align 8
  %201 = and i64 %200, 4294967295
  %.not221 = icmp eq i64 %201, 0
  br i1 %.not221, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %199
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %204

204:                                              ; preds = %.lr.ph207, %204
  %indvars.iv231 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next232, %204 ]
  %205 = phi i64 [ %200, %.lr.ph207 ], [ %243, %204 ]
  %.3205 = phi ptr [ %51, %.lr.ph207 ], [ %240, %204 ]
  %.2143204 = phi ptr [ %56, %.lr.ph207 ], [ %241, %204 ]
  %.0145202 = phi ptr [ %202, %.lr.ph207 ], [ %242, %204 ]
  %206 = load float, ptr %.3205, align 4
  %207 = load ptr, ptr %52, align 8
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv231
  %209 = load float, ptr %208, align 4
  %210 = fmul float %206, %209
  %211 = and i64 %205, 4294967295
  %212 = getelementptr inbounds nuw float, ptr %.3205, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = add i64 %205, %indvars.iv231
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds nuw float, ptr %207, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fmul float %213, %217
  %219 = load i64, ptr %45, align 8
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw float, ptr %.3205, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = add i64 %indvars.iv231, %219
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds nuw float, ptr %207, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fmul float %222, %226
  %228 = fadd float %210, %218
  %229 = fadd float %228, %227
  %230 = load float, ptr %203, align 4
  %231 = fmul float %230, %229
  store float %231, ptr %.2143204, align 4
  %232 = load float, ptr %.0145202, align 4
  %233 = fsub float %232, %231
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv231
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %237
  store float %233, ptr %239, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %240 = getelementptr inbounds nuw i8, ptr %.3205, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.2143204, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %.0145202, i64 4
  %243 = load i64, ptr %16, align 8
  %244 = and i64 %243, 4294967295
  %245 = icmp samesign ult i64 %indvars.iv.next232, %244
  br i1 %245, label %204, label %._crit_edge208.loopexit, !llvm.loop !94

._crit_edge208.loopexit:                          ; preds = %204
  %.pre244 = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre244, i64 16
  %.pre245 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %199
  %246 = phi ptr [ %.pre245, %._crit_edge208.loopexit ], [ %56, %199 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, -2
  store i32 2, ptr %7, align 4
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %256 = load ptr, ptr %255, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, i64 16), ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %246, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %254, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %261 = shl i32 %254, 1
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %249, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %264 = mul i32 %254, %249
  store i32 %264, ptr %263, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %265 unwind label %351

265:                                              ; preds = %._crit_edge208
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %36, align 8
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %267, ptr noundef nonnull %268)
  %269 = load ptr, ptr %266, align 8
  %270 = load i64, ptr %16, align 8
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds nuw float, ptr %269, i64 %271
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %271
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %272, ptr noundef nonnull %274)
  %275 = load ptr, ptr %266, align 8
  %276 = load i64, ptr %45, align 8
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds nuw float, ptr %275, i64 %277
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw float, ptr %279, i64 %277
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %278, ptr noundef nonnull %280)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %284 = load ptr, ptr %283, align 8
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %281, ptr noundef nonnull %284)
  %285 = load ptr, ptr %10, align 8
  %286 = load i64, ptr %16, align 8
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds nuw float, ptr %285, i64 %287
  %289 = load ptr, ptr %283, align 8
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %287
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %288, ptr noundef nonnull %290)
  %291 = load ptr, ptr %10, align 8
  %292 = load i64, ptr %45, align 8
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds nuw float, ptr %291, i64 %293
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds nuw float, ptr %295, i64 %293
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %294, ptr noundef nonnull %296)
  %297 = load i64, ptr %282, align 8
  %298 = load ptr, ptr %36, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 %297
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %.lr.ph.i.preheader.i, label %_ZNSt8valarrayIfEdVERKS0_.exit

.lr.ph.i.preheader.i:                             ; preds = %265
  %301 = load ptr, ptr %283, align 8
  br label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %.lr.ph.i.i151, %.lr.ph.i.preheader.i
  %.09.i.i = phi ptr [ %306, %.lr.ph.i.i151 ], [ %298, %.lr.ph.i.preheader.i ]
  %.078.i.i = phi ptr [ %305, %.lr.ph.i.i151 ], [ %301, %.lr.ph.i.preheader.i ]
  %302 = load float, ptr %.09.i.i, align 4
  %303 = load float, ptr %.078.i.i, align 4
  %304 = fdiv float %303, %302
  store float %304, ptr %.078.i.i, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %307 = icmp ult ptr %306, %299
  br i1 %307, label %.lr.ph.i.i151, label %_ZNSt8valarrayIfEdVERKS0_.exit, !llvm.loop !95

_ZNSt8valarrayIfEdVERKS0_.exit:                   ; preds = %.lr.ph.i.i151, %265
  %308 = load i64, ptr %16, align 8
  %309 = and i64 %308, 4294967295
  %.not222 = icmp eq i64 %309, 0
  br i1 %.not222, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZNSt8valarrayIfEdVERKS0_.exit
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %313

313:                                              ; preds = %.lr.ph210, %313
  %indvars.iv234 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next235, %313 ]
  %314 = phi i64 [ %308, %.lr.ph210 ], [ %348, %313 ]
  %315 = load float, ptr %310, align 8
  %316 = load ptr, ptr %283, align 8
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv234
  %318 = load float, ptr %317, align 4
  %319 = load float, ptr %311, align 4
  %320 = add i64 %314, %indvars.iv234
  %321 = and i64 %320, 4294967295
  %322 = getelementptr inbounds nuw float, ptr %316, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fmul float %319, %323
  %325 = call float @llvm.fmuladd.f32(float %315, float %318, float %324)
  %326 = load float, ptr %312, align 8
  %327 = load i64, ptr %45, align 8
  %328 = add i64 %indvars.iv234, %327
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds nuw float, ptr %316, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %326, float %331, float %325)
  %333 = fsub float %318, %332
  store float %333, ptr %317, align 4
  %334 = load i64, ptr %16, align 8
  %335 = add i64 %indvars.iv234, %334
  %336 = and i64 %335, 4294967295
  %337 = load ptr, ptr %283, align 8
  %338 = getelementptr inbounds nuw float, ptr %337, i64 %336
  %339 = load float, ptr %338, align 4
  %340 = fsub float %339, %332
  store float %340, ptr %338, align 4
  %341 = load i64, ptr %45, align 8
  %342 = add i64 %indvars.iv234, %341
  %343 = and i64 %342, 4294967295
  %344 = load ptr, ptr %283, align 8
  %345 = getelementptr inbounds nuw float, ptr %344, i64 %343
  %346 = load float, ptr %345, align 4
  %347 = fsub float %346, %332
  store float %347, ptr %345, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %348 = load i64, ptr %16, align 8
  %349 = and i64 %348, 4294967295
  %350 = icmp samesign ult i64 %indvars.iv.next235, %349
  br i1 %350, label %313, label %._crit_edge211, !llvm.loop !96

common.resume:                                    ; preds = %472, %351
  %.sink = phi ptr [ %6, %472 ], [ %8, %351 ]
  %common.resume.op = phi { ptr, i32 } [ %473, %472 ], [ %352, %351 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #17
  resume { ptr, i32 } %common.resume.op

351:                                              ; preds = %._crit_edge208
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge211:                                   ; preds = %313, %_ZNSt8valarrayIfEdVERKS0_.exit
  %353 = phi i64 [ %308, %_ZNSt8valarrayIfEdVERKS0_.exit ], [ %348, %313 ]
  %354 = and i64 %353, 4294967295
  %.not.i152 = icmp eq i64 %354, 0
  br i1 %.not.i152, label %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %._crit_edge211
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %14, align 8
  br label %358

358:                                              ; preds = %358, %.lr.ph.i153
  %.010.i154 = phi i32 [ 0, %.lr.ph.i153 ], [ %366, %358 ]
  %.069.i155 = phi ptr [ %356, %.lr.ph.i153 ], [ %365, %358 ]
  %.078.i156 = phi ptr [ %357, %.lr.ph.i153 ], [ %359, %358 ]
  %359 = getelementptr inbounds nuw i8, ptr %.078.i156, i64 4
  %360 = load i32, ptr %.078.i156, align 4
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %283, align 8
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %361
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.069.i155, i64 4
  store float %364, ptr %.069.i155, align 4
  %366 = add nuw i32 %.010.i154, 1
  %367 = load i64, ptr %16, align 8
  %368 = trunc i64 %367 to i32
  %369 = icmp ult i32 %366, %368
  br i1 %369, label %358, label %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157, !llvm.loop !92

_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157: ; preds = %358, %._crit_edge211
  %370 = phi i64 [ %353, %._crit_edge211 ], [ %367, %358 ]
  %371 = load i64, ptr %9, align 8
  %.not3.i.i158 = icmp eq i64 %371, 0
  br i1 %.not3.i.i158, label %_ZNSt8valarrayIfEaSERKf.exit163, label %.lr.ph.i.i159.preheader

.lr.ph.i.i159.preheader:                          ; preds = %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157
  %372 = load ptr, ptr %10, align 8
  %373 = shl nuw i64 %371, 2
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %373, i1 false), !alias.scope !97
  %.pre246 = load i64, ptr %16, align 8
  br label %_ZNSt8valarrayIfEaSERKf.exit163

_ZNSt8valarrayIfEaSERKf.exit163:                  ; preds = %.lr.ph.i.i159.preheader, %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157
  %374 = phi i64 [ %.pre246, %.lr.ph.i.i159.preheader ], [ %370, %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit157 ]
  %375 = and i64 %374, 4294967295
  %.not223 = icmp eq i64 %375, 0
  br i1 %.not223, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNSt8valarrayIfEaSERKf.exit163
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %377

377:                                              ; preds = %.lr.ph213, %377
  %indvars.iv237 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next238, %377 ]
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv237
  %380 = load float, ptr %379, align 4
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv237
  %383 = load float, ptr %382, align 4
  %384 = fsub float %380, %383
  %385 = load ptr, ptr %53, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv237
  store float %384, ptr %388, align 4
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv237
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %283, align 8
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %392
  %395 = load float, ptr %394, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %392
  store float %395, ptr %397, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %398 = load i64, ptr %16, align 8
  %399 = and i64 %398, 4294967295
  %400 = icmp samesign ult i64 %indvars.iv.next238, %399
  br i1 %400, label %377, label %._crit_edge214, !llvm.loop !100

._crit_edge214:                                   ; preds = %377, %_ZNSt8valarrayIfEaSERKf.exit163
  %401 = load ptr, ptr %10, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %401, ptr noundef nonnull %401, i32 noundef 0)
  %402 = load ptr, ptr %10, align 8
  %403 = load i64, ptr %16, align 8
  %404 = and i64 %403, 4294967295
  %405 = getelementptr inbounds nuw float, ptr %402, i64 %404
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %405, ptr noundef nonnull %405, i32 noundef 0)
  %406 = load ptr, ptr %10, align 8
  %407 = load i64, ptr %45, align 8
  %408 = and i64 %407, 4294967295
  %409 = getelementptr inbounds nuw float, ptr %406, i64 %408
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %409, ptr noundef nonnull %409, i32 noundef 0)
  %410 = load i64, ptr %16, align 8
  %411 = and i64 %410, 4294967295
  %.not224 = icmp eq i64 %411, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge214, %.lr.ph217
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.lr.ph217 ], [ 0, %._crit_edge214 ]
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv240
  %414 = load float, ptr %413, align 4
  %415 = load ptr, ptr %52, align 8
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv240
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %53, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv240
  %422 = load float, ptr %421, align 4
  %423 = call float @llvm.fmuladd.f32(float %414, float %417, float %422)
  %424 = load ptr, ptr %283, align 8
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv240
  store float %423, ptr %425, align 4
  %426 = load i64, ptr %16, align 8
  %427 = add i64 %indvars.iv240, %426
  %428 = and i64 %427, 4294967295
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %428
  %431 = load float, ptr %430, align 4
  %432 = load ptr, ptr %52, align 8
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %428
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %53, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv240
  %439 = load float, ptr %438, align 4
  %440 = call float @llvm.fmuladd.f32(float %431, float %434, float %439)
  %441 = load ptr, ptr %283, align 8
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %428
  store float %440, ptr %442, align 4
  %443 = load i64, ptr %45, align 8
  %444 = add i64 %indvars.iv240, %443
  %445 = and i64 %444, 4294967295
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %445
  %448 = load float, ptr %447, align 4
  %449 = load ptr, ptr %52, align 8
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %445
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %53, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv240
  %456 = load float, ptr %455, align 4
  %457 = call float @llvm.fmuladd.f32(float %448, float %451, float %456)
  %458 = load ptr, ptr %283, align 8
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %445
  store float %457, ptr %459, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %460 = load i64, ptr %16, align 8
  %461 = and i64 %460, 4294967295
  %462 = icmp samesign ult i64 %indvars.iv.next241, %461
  br i1 %462, label %.lr.ph217, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %169, %.lr.ph217, %.loopexit182, %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit, %._crit_edge214
  %463 = phi i64 [ %158, %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit ], [ %410, %._crit_edge214 ], [ %144, %.loopexit182 ], [ %460, %.lr.ph217 ], [ %196, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %465 = load ptr, ptr %464, align 8
  %466 = trunc i64 %463 to i32
  %467 = mul i32 %466, 3
  store i32 0, ptr %5, align 4
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %467, ptr %468, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i64 16), ptr %6, align 8
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %465, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %3, ptr %471, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit unwind label %472

472:                                              ; preds = %.loopexit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit: ; preds = %.loopexit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %475 = load i8, ptr %474, align 4
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit179

477:                                              ; preds = %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %479 = load float, ptr %478, align 8
  %480 = load ptr, ptr %464, align 8
  %481 = load i64, ptr %16, align 8
  %482 = fcmp oeq float %479, 1.000000e+00
  %483 = and i64 %481, 4294967295
  br i1 %482, label %484, label %487

484:                                              ; preds = %477
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit

487:                                              ; preds = %477
  %488 = fadd float %479, -1.000000e+00
  %489 = fdiv float %3, %488
  %.not.i164 = icmp eq i64 %483, 0
  br i1 %.not.i164, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %487
  %490 = fadd float %489, 1.280000e+02
  br label %491

491:                                              ; preds = %491, %.lr.ph.i165
  %.024.i = phi i64 [ 0, %.lr.ph.i165 ], [ %500, %491 ]
  %.02023.i = phi ptr [ %480, %.lr.ph.i165 ], [ %499, %491 ]
  %492 = load float, ptr %.02023.i, align 4
  %493 = fadd float %492, -1.280000e+02
  %494 = fmul float %490, %493
  %495 = call noundef float @llvm.fabs.f32(float %493)
  %496 = fadd float %489, %495
  %497 = fdiv float %494, %496
  %498 = fadd float %497, 1.280000e+02
  %499 = getelementptr i8, ptr %.02023.i, i64 4
  store float %498, ptr %.02023.i, align 4
  %500 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %500, %483
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit, label %491, !llvm.loop !102

_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit: ; preds = %491, %484, %487
  %501 = load float, ptr %478, align 8
  %502 = load ptr, ptr %464, align 8
  %503 = load i64, ptr %16, align 8
  %504 = and i64 %503, 4294967295
  %505 = getelementptr inbounds nuw float, ptr %502, i64 %504
  %506 = fcmp oeq float %501, 1.000000e+00
  br i1 %506, label %507, label %510

507:                                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172

510:                                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit
  %511 = fadd float %501, -1.000000e+00
  %512 = fdiv float %3, %511
  %.not.i166 = icmp eq i64 %504, 0
  br i1 %.not.i166, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %510
  %513 = fadd float %512, 1.280000e+02
  br label %514

514:                                              ; preds = %514, %.lr.ph.i167
  %.024.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %523, %514 ]
  %.02023.i169 = phi ptr [ %505, %.lr.ph.i167 ], [ %522, %514 ]
  %515 = load float, ptr %.02023.i169, align 4
  %516 = fadd float %515, -1.280000e+02
  %517 = fmul float %513, %516
  %518 = call noundef float @llvm.fabs.f32(float %516)
  %519 = fadd float %512, %518
  %520 = fdiv float %517, %519
  %521 = fadd float %520, 1.280000e+02
  %522 = getelementptr i8, ptr %.02023.i169, i64 4
  store float %521, ptr %.02023.i169, align 4
  %523 = add nuw nsw i64 %.024.i168, 1
  %exitcond.not.i171 = icmp eq i64 %523, %504
  br i1 %exitcond.not.i171, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172, label %514, !llvm.loop !102

_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172: ; preds = %514, %507, %510
  %524 = load float, ptr %478, align 8
  %525 = load ptr, ptr %464, align 8
  %526 = load i64, ptr %16, align 8
  %527 = shl i64 %526, 1
  %528 = and i64 %527, 4294967294
  %529 = getelementptr inbounds nuw float, ptr %525, i64 %528
  %530 = fcmp oeq float %524, 1.000000e+00
  %531 = and i64 %526, 4294967295
  br i1 %530, label %532, label %535

532:                                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit179

535:                                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit172
  %536 = fadd float %524, -1.000000e+00
  %537 = fdiv float %3, %536
  %.not.i173 = icmp eq i64 %531, 0
  br i1 %.not.i173, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit179, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %535
  %538 = fadd float %537, 1.280000e+02
  br label %539

539:                                              ; preds = %539, %.lr.ph.i174
  %.024.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %548, %539 ]
  %.02023.i176 = phi ptr [ %529, %.lr.ph.i174 ], [ %547, %539 ]
  %540 = load float, ptr %.02023.i176, align 4
  %541 = fadd float %540, -1.280000e+02
  %542 = fmul float %538, %541
  %543 = call noundef float @llvm.fabs.f32(float %541)
  %544 = fadd float %537, %543
  %545 = fdiv float %542, %544
  %546 = fadd float %545, 1.280000e+02
  %547 = getelementptr i8, ptr %.02023.i176, i64 4
  store float %546, ptr %.02023.i176, align 4
  %548 = add nuw nsw i64 %.024.i175, 1
  %exitcond.not.i178 = icmp eq i64 %548, %531
  br i1 %exitcond.not.i178, label %_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit179, label %539, !llvm.loop !102

_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j.exit179: ; preds = %539, %535, %532, %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %78 [
    i32 0, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit
    i32 1, label %5
    i32 2, label %77
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %.not.i = icmp eq i64 %8, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre42.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %.preheader31.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %5, %._crit_edge.i
  %9 = phi i64 [ %39, %._crit_edge.i ], [ %7, %5 ]
  %10 = phi i64 [ %40, %._crit_edge.i ], [ %.pre42.i, %5 ]
  %.034.i = phi i32 [ %41, %._crit_edge.i ], [ 0, %5 ]
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -3
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.preheader31.i:                                   ; preds = %._crit_edge.i, %5
  %14 = phi i64 [ %7, %5 ], [ %39, %._crit_edge.i ]
  %15 = phi i64 [ %.pre42.i, %5 ], [ %40, %._crit_edge.i ]
  %16 = and i64 %15, 4294967295
  %.not40.i = icmp eq i64 %16, 0
  br i1 %.not40.i, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %17 = phi i32 [ %36, %.lr.ph.i ], [ %11, %.preheader32.i ]
  %.03033.i = phi i32 [ %34, %.lr.ph.i ], [ 1, %.preheader32.i ]
  %18 = mul i32 %17, %.034.i
  %19 = add i32 %18, %.03033.i
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  %28 = add i32 %19, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fadd float %27, %31
  %33 = fdiv float %32, 3.000000e+00
  store float %33, ptr %25, align 4
  %34 = add nuw i32 %.03033.i, 1
  %35 = load i64, ptr %.phi.trans.insert.i, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre41.i = load i64, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader32.i
  %39 = phi i64 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %9, %.preheader32.i ]
  %40 = phi i64 [ %35, %._crit_edge.loopexit.i ], [ %10, %.preheader32.i ]
  %41 = add nuw i32 %.034.i, 1
  %42 = trunc i64 %39 to i32
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.preheader32.i, label %.preheader31.i, !llvm.loop !104

.preheader.i:                                     ; preds = %.preheader31.i, %._crit_edge37.i
  %44 = phi i64 [ %72, %._crit_edge37.i ], [ %15, %.preheader31.i ]
  %45 = phi i64 [ %73, %._crit_edge37.i ], [ %14, %.preheader31.i ]
  %.02938.i = phi i32 [ %74, %._crit_edge37.i ], [ 0, %.preheader31.i ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -3
  %48 = icmp ult i32 %47, -2
  br i1 %48, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %.02835.i = phi i32 [ %67, %.lr.ph36.i ], [ 1, %.preheader.i ]
  %49 = load i64, ptr %.phi.trans.insert.i, align 8
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %.02835.i, %50
  %52 = add i32 %51, %.02938.i
  %53 = sub i32 %52, %50
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr %1, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw float, ptr %1, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fadd float %56, %59
  %61 = add i32 %52, %50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fadd float %60, %64
  %66 = fdiv float %65, 3.000000e+00
  store float %66, ptr %58, align 4
  %67 = add nuw i32 %.02835.i, 1
  %68 = load i64, ptr %6, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %.lr.ph36.i, label %._crit_edge37.loopexit.i, !llvm.loop !105

._crit_edge37.loopexit.i:                         ; preds = %.lr.ph36.i
  %.pre43.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %.preheader.i
  %72 = phi i64 [ %.pre43.i, %._crit_edge37.loopexit.i ], [ %44, %.preheader.i ]
  %73 = phi i64 [ %68, %._crit_edge37.loopexit.i ], [ %45, %.preheader.i ]
  %74 = add nuw i32 %.02938.i, 1
  %75 = trunc i64 %72 to i32
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.preheader.i, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit, !llvm.loop !106

77:                                               ; preds = %2
  tail call void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1)
  br label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit

78:                                               ; preds = %2
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit

_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit: ; preds = %._crit_edge37.i, %.preheader31.i, %2, %78, %77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.010 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %19, %12 ]
  %.078 = phi ptr [ %10, %.lr.ph ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %14 = load i32, ptr %.078, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %15
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  store float %18, ptr %.069, align 4
  %20 = add nuw i32 %.010, 1
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %12, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) initializes((172, 176)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0x3FC4E98F00000000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i64 16), ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %17, ptr %21, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit unwind label %22

common.resume:                                    ; preds = %50, %22
  %.sink = phi ptr [ %5, %50 ], [ %7, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %23, %22 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %.sink) #17
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %13, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef %2, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %27)
  %28 = load i64, ptr %15, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %33
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef %2, i32 noundef 0, i32 noundef %29, ptr noundef nonnull %34)
  %35 = load i64, ptr %15, align 8
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %31, align 8
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = load float, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i64 16), ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %36, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %44, ptr %49, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj.exit unwind label %50

50:                                               ; preds = %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::Parallel_clipBufferValues", align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %6, ptr %8, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 3
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %2, ptr %16, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = and i64 %7, 4294967295
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load float, ptr %4, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %.02638.i = phi float [ %.1.i, %16 ], [ %9, %.lr.ph.i.preheader ]
  %.02737.i = phi float [ %.128.i, %16 ], [ %9, %.lr.ph.i.preheader ]
  %.02936.i = phi ptr [ %10, %16 ], [ %4, %.lr.ph.i.preheader ]
  %.03135.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02936.i, i64 4
  %11 = load float, ptr %.02936.i, align 4
  %12 = fcmp olt float %.02638.i, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = fcmp ogt float %.02737.i, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13, %.lr.ph.i
  %.128.i = phi float [ %11, %15 ], [ %.02737.i, %13 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %.02638.i, %15 ], [ %.02638.i, %13 ], [ %11, %.lr.ph.i ]
  %17 = add nuw nsw i64 %.03135.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %.lr.ph43.preheader.i, label %.lr.ph.i, !llvm.loop !107

.lr.ph43.preheader.i:                             ; preds = %16
  %18 = fsub float %.1.i, %.128.i
  %19 = fdiv float %1, %18
  %20 = fneg float %.128.i
  %21 = fmul float %19, %20
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %24, %.lr.ph43.i ], [ 0, %.lr.ph43.preheader.i ]
  %.13040.i = phi ptr [ %25, %.lr.ph43.i ], [ %4, %.lr.ph43.preheader.i ]
  %22 = load float, ptr %.13040.i, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %19, float %21)
  store float %23, ptr %.13040.i, align 4
  %24 = add nuw nsw i64 %.041.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.13040.i, i64 4
  %exitcond46.not.i = icmp eq i64 %24, %8
  br i1 %exitcond46.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit.loopexit, label %.lr.ph43.i, !llvm.loop !108

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit.loopexit: ; preds = %.lr.ph43.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit: ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit.loopexit, %2
  %26 = phi i64 [ %.pre, %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit.loopexit ], [ %6, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %26, 4294967295
  %.not.i3 = icmp eq i64 %31, 0
  br i1 %.not.i3, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17, label %.lr.ph.i4.preheader

.lr.ph.i4.preheader:                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit
  %32 = load float, ptr %30, align 4
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %39
  %.02638.i5 = phi float [ %.1.i10, %39 ], [ %32, %.lr.ph.i4.preheader ]
  %.02737.i6 = phi float [ %.128.i9, %39 ], [ %32, %.lr.ph.i4.preheader ]
  %.02936.i7 = phi ptr [ %33, %39 ], [ %30, %.lr.ph.i4.preheader ]
  %.03135.i8 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.i4.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.02936.i7, i64 4
  %34 = load float, ptr %.02936.i7, align 4
  %35 = fcmp olt float %.02638.i5, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph.i4
  %37 = fcmp ogt float %.02737.i6, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %.lr.ph.i4
  %.128.i9 = phi float [ %34, %38 ], [ %.02737.i6, %36 ], [ %.02737.i6, %.lr.ph.i4 ]
  %.1.i10 = phi float [ %.02638.i5, %38 ], [ %.02638.i5, %36 ], [ %34, %.lr.ph.i4 ]
  %40 = add nuw nsw i64 %.03135.i8, 1
  %exitcond.not.i11 = icmp eq i64 %40, %31
  br i1 %exitcond.not.i11, label %.lr.ph43.preheader.i12, label %.lr.ph.i4, !llvm.loop !107

.lr.ph43.preheader.i12:                           ; preds = %39
  %41 = fsub float %.1.i10, %.128.i9
  %42 = fdiv float %1, %41
  %43 = fneg float %.128.i9
  %44 = fmul float %42, %43
  br label %.lr.ph43.i13

.lr.ph43.i13:                                     ; preds = %.lr.ph43.i13, %.lr.ph43.preheader.i12
  %.041.i14 = phi i64 [ %47, %.lr.ph43.i13 ], [ 0, %.lr.ph43.preheader.i12 ]
  %.13040.i15 = phi ptr [ %48, %.lr.ph43.i13 ], [ %30, %.lr.ph43.preheader.i12 ]
  %45 = load float, ptr %.13040.i15, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %42, float %44)
  store float %46, ptr %.13040.i15, align 4
  %47 = add nuw nsw i64 %.041.i14, 1
  %48 = getelementptr inbounds nuw i8, ptr %.13040.i15, i64 4
  %exitcond46.not.i16 = icmp eq i64 %47, %31
  br i1 %exitcond46.not.i16, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17, label %.lr.ph43.i13, !llvm.loop !108

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17: ; preds = %.lr.ph43.i13, %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre42 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.preheader31, label %.preheader32

.preheader32:                                     ; preds = %2, %._crit_edge
  %6 = phi i64 [ %37, %._crit_edge ], [ %4, %2 ]
  %7 = phi i64 [ %38, %._crit_edge ], [ %.pre42, %2 ]
  %.034 = phi i32 [ %39, %._crit_edge ], [ 0, %2 ]
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %.lr.ph, label %._crit_edge

.preheader31:                                     ; preds = %._crit_edge, %2
  %11 = phi i64 [ %4, %2 ], [ %37, %._crit_edge ]
  %12 = phi i64 [ %.pre42, %2 ], [ %38, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = and i64 %12, 4294967295
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %._crit_edge39, label %.preheader

.lr.ph:                                           ; preds = %.preheader32, %.lr.ph
  %15 = phi i32 [ %34, %.lr.ph ], [ %8, %.preheader32 ]
  %.03033 = phi i32 [ %32, %.lr.ph ], [ 1, %.preheader32 ]
  %16 = mul i32 %15, %.034
  %17 = add i32 %16, %.03033
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %21, %24
  %26 = add i32 %17, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fadd float %25, %29
  %31 = fdiv float %30, 3.000000e+00
  store float %31, ptr %23, align 4
  %32 = add nuw i32 %.03033, 1
  %33 = load i64, ptr %.phi.trans.insert, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre41 = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader32
  %37 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %6, %.preheader32 ]
  %38 = phi i64 [ %33, %._crit_edge.loopexit ], [ %7, %.preheader32 ]
  %39 = add nuw i32 %.034, 1
  %40 = trunc i64 %37 to i32
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.preheader32, label %.preheader31, !llvm.loop !104

.preheader:                                       ; preds = %.preheader31, %._crit_edge37
  %42 = phi i64 [ %70, %._crit_edge37 ], [ %12, %.preheader31 ]
  %43 = phi i64 [ %71, %._crit_edge37 ], [ %11, %.preheader31 ]
  %.02938 = phi i32 [ %72, %._crit_edge37 ], [ 0, %.preheader31 ]
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -3
  %46 = icmp ult i32 %45, -2
  br i1 %46, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %.02835 = phi i32 [ %65, %.lr.ph36 ], [ 1, %.preheader ]
  %47 = load i64, ptr %13, align 8
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %.02835, %48
  %50 = add i32 %49, %.02938
  %51 = sub i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw float, ptr %1, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fadd float %54, %57
  %59 = add i32 %50, %48
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %1, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = fdiv float %63, 3.000000e+00
  store float %64, ptr %56, align 4
  %65 = add nuw i32 %.02835, 1
  %66 = load i64, ptr %3, align 8
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %.lr.ph36, label %._crit_edge37.loopexit, !llvm.loop !105

._crit_edge37.loopexit:                           ; preds = %.lr.ph36
  %.pre43 = load i64, ptr %13, align 8
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader
  %70 = phi i64 [ %.pre43, %._crit_edge37.loopexit ], [ %42, %.preheader ]
  %71 = phi i64 [ %66, %._crit_edge37.loopexit ], [ %43, %.preheader ]
  %72 = add nuw i32 %.02938, 1
  %73 = trunc i64 %70 to i32
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.preheader, label %._crit_edge39, !llvm.loop !106

._crit_edge39:                                    ; preds = %._crit_edge37, %.preheader31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %._crit_edge76, label %.preheader65.lr.ph

.preheader65.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %6, align 8
  br label %.preheader65

.preheader65:                                     ; preds = %.preheader65.lr.ph, %._crit_edge
  %8 = phi i64 [ %4, %.preheader65.lr.ph ], [ %55, %._crit_edge ]
  %9 = phi i64 [ %.pre, %.preheader65.lr.ph ], [ %56, %._crit_edge ]
  %.067 = phi i32 [ 0, %.preheader65.lr.ph ], [ %57, %._crit_edge ]
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -3
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader65
  %13 = or disjoint i32 %.067, 1
  br label %18

.preheader64:                                     ; preds = %._crit_edge
  %14 = add i32 %58, -3
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %.preheader63.lr.ph, label %._crit_edge76

.preheader63.lr.ph:                               ; preds = %.preheader64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre80 = load i64, ptr %16, align 8
  br label %.preheader63

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %10, %.lr.ph ], [ %52, %18 ]
  %.05966 = phi i32 [ 1, %.lr.ph ], [ %50, %18 ]
  %20 = mul i32 %19, %.067
  %21 = add i32 %20, %.05966
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.05966, %23
  %25 = mul i32 %19, %13
  %26 = add i32 %24, %25
  %27 = add i32 %26, 1
  %28 = add i32 %21, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = add i32 %21, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fadd float %31, %35
  %37 = fmul float %36, 5.000000e-01
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw float, ptr %1, i64 %38
  store float %37, ptr %39, align 4
  %40 = zext i32 %26 to i64
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %40
  %42 = load float, ptr %41, align 4
  %.reass = add i32 %26, 2
  %43 = zext i32 %.reass to i64
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fadd float %42, %45
  %47 = fmul float %46, 5.000000e-01
  %48 = zext i32 %27 to i64
  %49 = getelementptr inbounds nuw float, ptr %1, i64 %48
  store float %47, ptr %49, align 4
  %50 = add i32 %.05966, 2
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %18, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %18
  %.pre79 = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader65
  %55 = phi i64 [ %.pre79, %._crit_edge.loopexit ], [ %8, %.preheader65 ]
  %56 = phi i64 [ %51, %._crit_edge.loopexit ], [ %9, %.preheader65 ]
  %57 = add i32 %.067, 2
  %58 = trunc i64 %55 to i32
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.preheader65, label %.preheader64, !llvm.loop !110

.preheader63:                                     ; preds = %.preheader63.lr.ph, %._crit_edge70
  %61 = phi i64 [ %55, %.preheader63.lr.ph ], [ %107, %._crit_edge70 ]
  %62 = phi i64 [ %.pre80, %.preheader63.lr.ph ], [ %108, %._crit_edge70 ]
  %.06071 = phi i32 [ 1, %.preheader63.lr.ph ], [ %109, %._crit_edge70 ]
  %63 = trunc i64 %62 to i32
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader63
  %64 = add nuw i32 %.06071, 1
  br label %68

.preheader62:                                     ; preds = %._crit_edge70
  %.pre84 = add i32 %110, -3
  %65 = icmp ult i32 %.pre84, -2
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %.preheader62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre82 = load i64, ptr %66, align 8
  br label %.preheader

68:                                               ; preds = %.lr.ph69, %68
  %69 = phi i32 [ %63, %.lr.ph69 ], [ %105, %68 ]
  %.06168 = phi i32 [ 0, %.lr.ph69 ], [ %75, %68 ]
  %70 = mul i32 %69, %.06071
  %71 = add i32 %70, %.06168
  %72 = load i64, ptr %17, align 8
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %69, %64
  %75 = add nuw i32 %.06168, 1
  %76 = add i32 %75, %74
  %77 = add i32 %76, %73
  %78 = sub i32 %71, %69
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %1, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = add i32 %71, %69
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %1, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fadd float %81, %85
  %87 = fmul float %86, 5.000000e-01
  %88 = zext i32 %71 to i64
  %89 = getelementptr inbounds nuw float, ptr %1, i64 %88
  store float %87, ptr %89, align 4
  %90 = load i64, ptr %16, align 8
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %77, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %1, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = add i32 %77, %91
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %1, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fadd float %95, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = zext i32 %77 to i64
  %103 = getelementptr inbounds nuw float, ptr %1, i64 %102
  store float %101, ptr %103, align 4
  %104 = load i64, ptr %16, align 8
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %75, %105
  br i1 %106, label %68, label %._crit_edge70.loopexit, !llvm.loop !111

._crit_edge70.loopexit:                           ; preds = %68
  %.pre81 = load i64, ptr %3, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.preheader63
  %107 = phi i64 [ %.pre81, %._crit_edge70.loopexit ], [ %61, %.preheader63 ]
  %108 = phi i64 [ %104, %._crit_edge70.loopexit ], [ %62, %.preheader63 ]
  %109 = add i32 %.06071, 2
  %110 = trunc i64 %107 to i32
  %111 = add i32 %110, -1
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %.preheader63, label %.preheader62, !llvm.loop !112

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge74
  %113 = phi i64 [ %107, %.preheader.lr.ph ], [ %151, %._crit_edge74 ]
  %114 = phi i64 [ %.pre82, %.preheader.lr.ph ], [ %152, %._crit_edge74 ]
  %.05875 = phi i32 [ 1, %.preheader.lr.ph ], [ %153, %._crit_edge74 ]
  %115 = trunc i64 %114 to i32
  %.not78 = icmp eq i32 %115, 0
  br i1 %.not78, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %116 = and i32 %.05875, 1
  br label %117

117:                                              ; preds = %.lr.ph73, %117
  %118 = phi i32 [ %115, %.lr.ph73 ], [ %149, %117 ]
  %.05772 = phi i32 [ 0, %.lr.ph73 ], [ %147, %117 ]
  %119 = load i64, ptr %67, align 8
  %120 = trunc i64 %119 to i32
  %121 = mul i32 %118, %.05875
  %122 = or disjoint i32 %.05772, %116
  %123 = add i32 %122, %121
  %124 = add i32 %123, %120
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %1, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = add i32 %124, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %1, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fadd float %128, %132
  %134 = sub i32 %124, %118
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw float, ptr %1, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fadd float %133, %137
  %139 = add i32 %124, %118
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw float, ptr %1, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fadd float %138, %142
  %144 = fmul float %143, 2.500000e-01
  %145 = zext i32 %124 to i64
  %146 = getelementptr inbounds nuw float, ptr %1, i64 %145
  store float %144, ptr %146, align 4
  %147 = add i32 %.05772, 2
  %148 = load i64, ptr %66, align 8
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %117, label %._crit_edge74.loopexit, !llvm.loop !113

._crit_edge74.loopexit:                           ; preds = %117
  %.pre83 = load i64, ptr %3, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader
  %151 = phi i64 [ %.pre83, %._crit_edge74.loopexit ], [ %113, %.preheader ]
  %152 = phi i64 [ %148, %._crit_edge74.loopexit ], [ %114, %.preheader ]
  %153 = add nuw i32 %.05875, 1
  %154 = trunc i64 %151 to i32
  %155 = add i32 %154, -1
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %.preheader, label %._crit_edge76, !llvm.loop !114

._crit_edge76:                                    ; preds = %._crit_edge74, %2, %.preheader64, %.preheader62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15_applyRIFfilterEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -3
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i64, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i64 [ %5, %.preheader.lr.ph ], [ %52, %._crit_edge ]
  %12 = phi i64 [ %.pre, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %.020 = phi i32 [ 1, %.preheader.lr.ph ], [ %54, %._crit_edge ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi i32 [ %49, %.lr.ph ], [ %13, %.preheader ]
  %.01819 = phi i32 [ %47, %.lr.ph ], [ 1, %.preheader ]
  %17 = mul i32 %16, %.020
  %18 = add i32 %17, %.01819
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = add i32 %18, -1
  %23 = sub i32 %22, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %21, float 4.000000e+00, float %26)
  %28 = add i32 %22, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fadd float %27, %31
  %33 = add i32 %18, 1
  %34 = sub i32 %33, %16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fadd float %32, %37
  %39 = add i32 %33, %16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fadd float %38, %42
  %44 = fmul float %43, 1.250000e-01
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %19
  store float %44, ptr %46, align 4
  %47 = add nuw i32 %.01819, 1
  %48 = load i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre22 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %52 = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %53 = phi i64 [ %48, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %54 = add nuw i32 %.020, 1
  %55 = trunc i64 %52 to i32
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %.preheader, label %._crit_edge21, !llvm.loop !116

._crit_edge21:                                    ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 2
  %63 = and i64 %62, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %59, i64 %63, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor27_getNormalizedContoursImageEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -3
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i64 [ %5, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %11 = phi i64 [ %.pre, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %.04047 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.04246 = phi i32 [ 1, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = phi i32 [ %68, %.lr.ph ], [ %12, %.preheader ]
  %.145 = phi float [ %.2, %.lr.ph ], [ %.04047, %.preheader ]
  %.04144 = phi i32 [ %66, %.lr.ph ], [ 1, %.preheader ]
  %16 = mul i32 %15, %.04246
  %17 = add i32 %16, %.04144
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = add i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fneg float %24
  %26 = tail call float @llvm.fmuladd.f32(float %20, float 8.000000e+00, float %25)
  %27 = add i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  %32 = sub i32 %17, %15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fsub float %31, %35
  %37 = add i32 %17, %15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %1, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fsub float %36, %40
  %42 = sub i32 %21, %15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fsub float %41, %45
  %47 = add i32 %21, %15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %1, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fsub float %46, %50
  %52 = sub i32 %27, %15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %1, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fsub float %51, %55
  %57 = add i32 %27, %15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %1, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %56, %60
  %62 = tail call float @llvm.fabs.f32(float %61)
  %63 = fmul float %62, 0x3FD5555560000000
  %64 = getelementptr inbounds nuw float, ptr %2, i64 %18
  store float %63, ptr %64, align 4
  %65 = fcmp ogt float %63, %.145
  %.2 = select i1 %65, float %63, float %.145
  %66 = add nuw i32 %.04144, 1
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre55 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i64 [ %10, %.preheader ], [ %.pre55, %._crit_edge.loopexit ]
  %72 = phi i64 [ %11, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.04047, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %73 = add nuw i32 %.04246, 1
  %74 = trunc i64 %71 to i32
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %.preheader, label %._crit_edge48, !llvm.loop !118

._crit_edge48:                                    ; preds = %._crit_edge
  %.pre56 = add i32 %74, -3
  %77 = icmp ult i32 %.pre56, -2
  %78 = fdiv float 1.000000e+00, %.1.lcssa
  br i1 %77, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %._crit_edge48, %.lr.ph52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52 ], [ 1, %._crit_edge48 ]
  %79 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  store float %81, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i64, ptr %4, align 8
  %83 = add i64 %82, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph52, label %._crit_edge53, !llvm.loop !119

._crit_edge53:                                    ; preds = %.lr.ph52, %3, %._crit_edge48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", align 8
  store i32 %3, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %17, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  resume { ptr, i32 } %20
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load float, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %21, ptr %26, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor16_computeGradientEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, -3
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.pre = load i64, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i64 [ %4, %.preheader.lr.ph ], [ %87, %._crit_edge ]
  %12 = phi i64 [ %.pre, %.preheader.lr.ph ], [ %88, %._crit_edge ]
  %.044 = phi i32 [ 2, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -5
  %15 = icmp ult i32 %14, -3
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi i32 [ %84, %.lr.ph ], [ %13, %.preheader ]
  %.04243 = phi i32 [ %82, %.lr.ph ], [ 2, %.preheader ]
  %17 = mul i32 %16, %.044
  %18 = add i32 %17, %.04243
  %19 = add i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = sub i32 %18, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %22, %26
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = add i32 %18, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = add i32 %18, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %1, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fsub float %32, %36
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = zext i32 %18 to i64
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = shl i32 %16, 1
  %43 = sub i32 %18, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fsub float %41, %46
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = add i32 %18, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fsub float %41, %52
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = add i32 %18, %42
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw float, ptr %1, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %41
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = add i32 %18, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %41
  %66 = tail call float @llvm.fabs.f32(float %65)
  %67 = fadd float %54, %66
  %68 = fmul float %67, 2.500000e-01
  %69 = tail call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %68)
  %70 = fadd float %48, %60
  %71 = fmul float %70, 2.500000e-01
  %72 = tail call float @llvm.fmuladd.f32(float %28, float 5.000000e-01, float %71)
  %73 = fcmp olt float %69, %72
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %18, %75
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %77
  %. = select i1 %73, float 0x3FAEB851E0000000, float 0x3FE23D70A0000000
  %.50 = select i1 %73, float 0x3FE23D70A0000000, float 0x3FAEB851E0000000
  store float %., ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %39
  store float %.50, ptr %81, align 4
  %82 = add nuw i32 %.04243, 1
  %83 = load i64, ptr %8, align 8
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -2
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre46 = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %88 = phi i64 [ %83, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %89 = add nuw i32 %.044, 1
  %90 = trunc i64 %87 to i32
  %91 = add i32 %90, -2
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %.preheader, label %._crit_edge45, !llvm.loop !121

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor34applyKrauskopfLMS2Acr1cr2TransformERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit

9:                                                ; preds = %2
  %10 = udiv i64 %3, 3
  %11 = trunc i64 %10 to i32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = shl i64 %3, 1
  %17 = udiv i64 %16, 3
  %18 = and i64 %10, 4294967295
  %19 = and i64 %17, 4294967295
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.045.i = phi ptr [ %15, %.lr.ph.i ], [ %37, %20 ]
  %.04044.i = phi ptr [ %13, %.lr.ph.i ], [ %36, %20 ]
  %.04143.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %20 ]
  %21 = load float, ptr %.045.i, align 4
  %22 = getelementptr inbounds nuw float, ptr %.045.i, i64 %18
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw float, ptr %.045.i, i64 %19
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %24)
  %28 = fsub float %21, %23
  %29 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %28)
  %30 = fmul float %23, -5.000000e-01
  %31 = tail call float @llvm.fmuladd.f32(float %21, float -5.000000e-01, float %30)
  %32 = fadd float %26, %31
  store float %27, ptr %.04044.i, align 4
  %33 = getelementptr inbounds nuw float, ptr %.04044.i, i64 %18
  store float %29, ptr %33, align 4
  %34 = getelementptr inbounds nuw float, ptr %.04044.i, i64 %19
  store float %32, ptr %34, align 4
  %35 = add nuw i32 %.04143.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %exitcond.not.i = icmp eq i32 %35, %11
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %20, !llvm.loop !122

_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit: ; preds = %20, %9, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = udiv i64 %5, 3
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = shl i64 %5, 1
  %13 = udiv i64 %12, 3
  %14 = and i64 %6, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.045 = phi ptr [ %11, %.lr.ph ], [ %52, %24 ]
  %.04044 = phi ptr [ %9, %.lr.ph ], [ %51, %24 ]
  %.04143 = phi i32 [ 0, %.lr.ph ], [ %50, %24 ]
  %25 = load float, ptr %.045, align 4
  %26 = load float, ptr %3, align 4
  %27 = getelementptr inbounds nuw float, ptr %.045, i64 %14
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %15, align 4
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %30)
  %32 = getelementptr inbounds nuw float, ptr %.045, i64 %16
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %17, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %31)
  %36 = load float, ptr %18, align 4
  %37 = load float, ptr %19, align 4
  %38 = fmul float %28, %37
  %39 = tail call float @llvm.fmuladd.f32(float %25, float %36, float %38)
  %40 = load float, ptr %20, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %40, float %39)
  %42 = load float, ptr %21, align 4
  %43 = load float, ptr %22, align 4
  %44 = fmul float %28, %43
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %42, float %44)
  %46 = load float, ptr %23, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %33, float %46, float %45)
  store float %35, ptr %.04044, align 4
  %48 = getelementptr inbounds nuw float, ptr %.04044, i64 %14
  store float %41, ptr %48, align 4
  %49 = getelementptr inbounds nuw float, ptr %.04044, i64 %16
  store float %47, ptr %49, align 4
  %50 = add nuw i32 %.04143, 1
  %51 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %exitcond.not = icmp eq i32 %50, %7
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !122

._crit_edge:                                      ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor21applyLMS2LabTransformERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit

9:                                                ; preds = %2
  %10 = udiv i64 %3, 3
  %11 = trunc i64 %10 to i32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = shl i64 %3, 1
  %17 = udiv i64 %16, 3
  %18 = and i64 %10, 4294967295
  %19 = and i64 %17, 4294967295
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.045.i = phi ptr [ %15, %.lr.ph.i ], [ %39, %20 ]
  %.04044.i = phi ptr [ %13, %.lr.ph.i ], [ %38, %20 ]
  %.04143.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %20 ]
  %21 = load float, ptr %.045.i, align 4
  %22 = getelementptr inbounds nuw float, ptr %.045.i, i64 %18
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 0x3FE27A0FA0000000
  %25 = tail call float @llvm.fmuladd.f32(float %21, float 0x3FE27A0FA0000000, float %24)
  %26 = getelementptr inbounds nuw float, ptr %.045.i, i64 %19
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 0x3FE27A0FA0000000, float %25)
  %29 = fmul float %23, 0x3FDA1FF2E0000000
  %30 = tail call float @llvm.fmuladd.f32(float %21, float 0x3FDA1FF2E0000000, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float 0xBFEA20C4A0000000, float %30)
  %32 = fmul float %23, 0xBFE6A09020000000
  %33 = tail call float @llvm.fmuladd.f32(float %21, float 0x3FE6A09020000000, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %33)
  store float %28, ptr %.04044.i, align 4
  %35 = getelementptr inbounds nuw float, ptr %.04044.i, i64 %18
  store float %31, ptr %35, align 4
  %36 = getelementptr inbounds nuw float, ptr %.04044.i, i64 %19
  store float %34, ptr %36, align 4
  %37 = add nuw i32 %.04143.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %exitcond.not.i = icmp eq i32 %37, %11
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %20, !llvm.loop !122

_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit: ; preds = %20, %9, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %3, %5
  br i1 %.not34, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %5, %.preheader.lr.ph ], [ %85, %._crit_edge ]
  %12 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %86, %._crit_edge ]
  %.035 = phi i32 [ %3, %.preheader.lr.ph ], [ %87, %._crit_edge ]
  %13 = add i32 %12, -5
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = phi i32 [ %82, %.lr.ph ], [ %12, %.preheader ]
  %.03233 = phi i32 [ %81, %.lr.ph ], [ 2, %.preheader ]
  %16 = mul i32 %15, %.035
  %17 = add i32 %16, %.03233
  %18 = load ptr, ptr %7, align 8
  %19 = add i32 %17, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = sub i32 %17, %15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %18, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %22, %26
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = add i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %18, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = add i32 %17, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %18, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fsub float %32, %36
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw float, ptr %18, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %17, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %18, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fsub float %41, %46
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = add i32 %17, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %18, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fsub float %41, %52
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = add i32 %42, %17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw float, ptr %18, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %41
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = add i32 %17, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %18, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %41
  %66 = tail call float @llvm.fabs.f32(float %65)
  %67 = fadd float %54, %66
  %68 = fmul float %67, 2.500000e-01
  %69 = tail call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %68)
  %70 = fadd float %48, %60
  %71 = fmul float %70, 2.500000e-01
  %72 = tail call float @llvm.fmuladd.f32(float %28, float 5.000000e-01, float %71)
  %73 = fcmp olt float %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %. = select i1 %73, float 0x3FAEB851E0000000, float 0x3FE23D70A0000000
  %.41 = select i1 %73, float 0x3FE23D70A0000000, float 0x3FAEB851E0000000
  store float %., ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %39
  store float %.41, ptr %80, align 4
  %81 = add nuw i32 %.03233, 1
  %82 = load i32, ptr %6, align 8
  %83 = add i32 %82, -2
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre37 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %86 = phi i32 [ %82, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %87 = add nsw i32 %.035, 1
  %.not = icmp eq i32 %87, %85
  br i1 %.not, label %._crit_edge36, label %.preheader, !llvm.loop !124

._crit_edge36:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %3, %6
  br i1 %.not28, label %._crit_edge33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = load i32, ptr %4, align 8
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %._crit_edge33, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = mul i32 %7, %3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw float, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %19 = phi i32 [ %30, %._crit_edge ], [ %6, %.preheader.preheader ]
  %20 = phi i32 [ %31, %._crit_edge ], [ 1, %.preheader.preheader ]
  %.01532 = phi i32 [ %32, %._crit_edge ], [ %3, %.preheader.preheader ]
  %.01631 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %18, %.preheader.preheader ]
  %.01730 = phi ptr [ %.118.lcssa, %._crit_edge ], [ %15, %.preheader.preheader ]
  %.01929 = phi ptr [ %.120.lcssa, %._crit_edge ], [ %12, %.preheader.preheader ]
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i32 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %.01424 = phi float [ %25, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.123 = phi ptr [ %23, %.lr.ph ], [ %.01631, %.preheader ]
  %.11822 = phi ptr [ %21, %.lr.ph ], [ %.01730, %.preheader ]
  %.12021 = phi ptr [ %26, %.lr.ph ], [ %.01929, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.11822, i64 4
  %22 = load float, ptr %.11822, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  %24 = load float, ptr %.123, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.01424, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %.12021, i64 4
  store float %25, ptr %.12021, align 4
  %27 = add nuw i32 %.025, 1
  %28 = load i32, ptr %4, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %19, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %31 = phi i32 [ 0, %.preheader ], [ %28, %._crit_edge.loopexit ]
  %.120.lcssa = phi ptr [ %.01929, %.preheader ], [ %26, %._crit_edge.loopexit ]
  %.118.lcssa = phi ptr [ %.01730, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01631, %.preheader ], [ %23, %._crit_edge.loopexit ]
  %32 = add nsw i32 %.01532, 1
  %.not = icmp eq i32 %32, %30
  br i1 %.not, label %._crit_edge33, label %.preheader, !llvm.loop !126

._crit_edge33:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw float, ptr %4, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %10
  %18 = getelementptr inbounds float, ptr %17, i64 %13
  %19 = load i32, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %.not25 = icmp eq i32 %19, %21
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28.split.preheader

.lr.ph28.split.preheader:                         ; preds = %.lr.ph28
  %23 = sext i32 %19 to i64
  br label %.lr.ph28.split

.lr.ph28.split:                                   ; preds = %.lr.ph28.split.preheader, %._crit_edge
  %24 = phi i32 [ %21, %.lr.ph28.split.preheader ], [ %41, %._crit_edge ]
  %25 = phi i32 [ 1, %.lr.ph28.split.preheader ], [ %42, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph28.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28.split
  %26 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %27 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i32 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01723 = phi ptr [ %37, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.01822 = phi ptr [ %36, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.01921 = phi float [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %28 = load float, ptr %.01822, align 4
  %29 = load float, ptr %.01723, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %.01921, float %28)
  %31 = load float, ptr %22, align 8
  %32 = fmul float %31, %30
  store float %32, ptr %.01822, align 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds float, ptr %.01822, i64 %35
  %37 = getelementptr inbounds float, ptr %.01723, i64 %35
  %38 = add nuw i32 %.024, 1
  %39 = load i32, ptr %7, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph28.split ]
  %42 = phi i32 [ %39, %._crit_edge.loopexit ], [ 0, %.lr.ph28.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %41, %43
  br i1 %.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !129

._crit_edge29:                                    ; preds = %._crit_edge, %.lr.ph28, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.016 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %.01015 = phi ptr [ %9, %.lr.ph ], [ %21, %19 ]
  %13 = load float, ptr %.01015, align 4
  %14 = load float, ptr %10, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load float, ptr %11, align 8
  %18 = fcmp olt float %13, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %12
  %.sink = phi float [ %14, %12 ], [ %17, %16 ]
  store float %.sink, ptr %.01015, align 4
  br label %19

19:                                               ; preds = %.sink.split, %16
  %20 = add nsw i32 %.016, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01015, i64 4
  %22 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !130

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinacolor.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!6 = distinct !{!6, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!11 = distinct !{!11, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!14 = distinct !{!14, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!17 = distinct !{!17, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!20 = distinct !{!20, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!23 = distinct !{!23, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!26 = distinct !{!26, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!29 = distinct !{!29, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!35 = distinct !{!35, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!40 = distinct !{!40, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!43 = distinct !{!43, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!46 = distinct !{!46, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!49 = distinct !{!49, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!52 = distinct !{!52, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!55 = distinct !{!55, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!58 = distinct !{!58, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!61 = distinct !{!61, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!64 = distinct !{!64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!67 = distinct !{!67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!70 = distinct !{!70, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!73 = distinct !{!73, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!76 = distinct !{!76, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!79 = distinct !{!79, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!82 = distinct !{!82, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!85 = distinct !{!85, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!88 = distinct !{!88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!99 = distinct !{!99, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8, !127}
!130 = distinct !{!130, !8}
