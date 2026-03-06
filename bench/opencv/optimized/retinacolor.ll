; ModuleID = 'bench/opencv/original/retinacolor.ll'
source_filename = "bench/opencv/original/retinacolor.ll"
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

$_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j = comdat any

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev = comdat any

$_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired11RetinaColorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColorE, ptr @_ZN2cv11bioinspired11RetinaColorD2Ev, ptr @_ZN2cv11bioinspired11RetinaColorD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Color channels proportions: pR, pG, pB= \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"RetinaColor::No or wrong color sampling method, skeeping\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"RetinaColor::applyKrauskopfLMS2Acr1cr2Transform: input buffer does not match retina buffer size, conversion aborted\00", align 1
@_ZTIN2cv11bioinspired11RetinaColorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColorE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColorE = hidden constant [32 x i8] c"N2cv11bioinspired11RetinaColorE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant [58 x i8] c"N2cv11bioinspired11RetinaColor24Parallel_computeGradientE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant [84 x i8] c"N2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [151 x i8] c"TemplateBuffer::TemplateBuffer<type>::normalizeGrayOutputCentredSigmoide error: 2nd parameter (sensitivity) must not equal 0, copying original data...\00", align 1
@_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev, ptr @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant [49 x i8] c"N2cv11bioinspired25Parallel_clipBufferValuesIfEE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = mul i32 %2, %1
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = shl nuw nsw i64 %8, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %12 unwind label %87

12:                                               ; preds = %4
  store ptr %11, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = mul i32 %7, 3
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = shl nuw nsw i64 %15, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %19 unwind label %89

19:                                               ; preds = %12
  store ptr %18, ptr %16, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %8, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %23 unwind label %91

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %10, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %15, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %27 unwind label %93

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %15, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %31 unwind label %95

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %15, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %35 unwind label %97

35:                                               ; preds = %31
  store ptr %34, ptr %33, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %17, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %15, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %39 unwind label %99

39:                                               ; preds = %35
  store ptr %38, ptr %37, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %17, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = shl i32 %7, 1
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = shl nuw nsw i64 %42, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %46 unwind label %101

46:                                               ; preds = %39
  store ptr %45, ptr %43, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %48, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %52, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 4.000000e+00, ptr %53, align 8, !tbaa !30
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 0)
          to label %54 unwind label %103

54:                                               ; preds = %46
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.050000e+01, i32 noundef 1)
          to label %55 unwind label %103

55:                                               ; preds = %54
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, i32 noundef 2)
          to label %56 unwind label %103

56:                                               ; preds = %55
  %57 = load i64, ptr %40, align 8, !tbaa !13
  %.not3.i.i = icmp eq i64 %57, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %56
  %58 = load ptr, ptr %43, align 8, !tbaa !16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %58, %.lr.ph.i.i.preheader ]
  %.024.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i.i.preheader ]
  %59 = add i64 %.024.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i, align 4, !tbaa !31, !alias.scope !32
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i, %56
  invoke void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %0)
          to label %61 unwind label %103

61:                                               ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %.not3.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = shl nuw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %66, i1 false), !tbaa !31, !alias.scope !37
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %61
  %67 = load i64, ptr %48, align 8, !tbaa !13
  %.not3.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = shl nuw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %70, i1 false), !tbaa !31, !alias.scope !40
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %71 = load i64, ptr %20, align 8, !tbaa !13
  %.not3.i.i.i = icmp eq i64 %71, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %72 = load ptr, ptr %21, align 8, !tbaa !16
  %73 = shl nuw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !31, !alias.scope !43
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %74 = load i64, ptr %24, align 8, !tbaa !13
  %.not3.i.i1.i = icmp eq i64 %74, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %75 = load ptr, ptr %25, align 8, !tbaa !16
  %76 = shl nuw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %76, i1 false), !tbaa !31, !alias.scope !46
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %77 = load i64, ptr %28, align 8, !tbaa !13
  %.not3.i.i7.i = icmp eq i64 %77, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %78 = load ptr, ptr %29, align 8, !tbaa !16
  %79 = shl nuw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false), !tbaa !31, !alias.scope !49
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %80 = load i64, ptr %32, align 8, !tbaa !13
  %.not3.i.i13.i = icmp eq i64 %80, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %81 = load ptr, ptr %33, align 8, !tbaa !16
  %82 = shl nuw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !31, !alias.scope !52
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %83 = load i64, ptr %40, align 8, !tbaa !13
  %.not3.i.i19.i = icmp eq i64 %83, 0
  br i1 %.not3.i.i19.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %84 = load ptr, ptr %43, align 8, !tbaa !16
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.lr.ph.i.i20.i, %.lr.ph.i.i20.preheader.i
  %.05.i.i21.i = phi ptr [ %86, %.lr.ph.i.i20.i ], [ %84, %.lr.ph.i.i20.preheader.i ]
  %.024.i.i22.i = phi i64 [ %85, %.lr.ph.i.i20.i ], [ %83, %.lr.ph.i.i20.preheader.i ]
  %85 = add i64 %.024.i.i22.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i21.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21.i, align 4, !tbaa !31, !alias.scope !55
  %.not.i.i23.i = icmp eq i64 %85, 0
  br i1 %.not.i.i23.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.i, !llvm.loop !35

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
  %105 = load ptr, ptr %43, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %105) #18
  br label %106

106:                                              ; preds = %103, %101
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %107 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %107) #18
  br label %108

108:                                              ; preds = %106, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %100, %99 ]
  %109 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %109) #18
  br label %110

110:                                              ; preds = %108, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %98, %97 ]
  %111 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %111) #18
  br label %112

112:                                              ; preds = %110, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %110 ], [ %96, %95 ]
  %113 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %113) #18
  br label %114

114:                                              ; preds = %112, %93
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %112 ], [ %94, %93 ]
  %115 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %115) #18
  br label %116

116:                                              ; preds = %114, %91
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %114 ], [ %92, %91 ]
  %117 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %117) #18
  br label %118

118:                                              ; preds = %116, %89
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %116 ], [ %90, %89 ]
  %119 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %119) #18
  br label %120

120:                                              ; preds = %118, %87
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %88, %87 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) initializes((336, 348)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #18
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float 0.000000e+00, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 0.000000e+00, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !28
  switch i32 %8, label %154 [
    i32 0, label %.preheader
    i32 1, label %.preheader35
    i32 2, label %.preheader36
  ]

.preheader36:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %wide.trip.count = and i64 %10, 4294967295
  br label %102

.preheader35:                                     ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = trunc i64 %18 to i32
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %wide.trip.count61 = and i64 %18, 4294967295
  br label %93

.preheader:                                       ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = and i64 %26, 4294967295
  %.not54 = icmp eq i64 %27, 0
  br i1 %.not54, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %68

._crit_edge44.loopexit:                           ; preds = %83
  %.pre = load float, ptr %6, align 8, !tbaa !60
  %.pre72 = load float, ptr %4, align 4, !tbaa !58
  %.pre73 = load float, ptr %5, align 8, !tbaa !59
  %29 = uitofp i32 %85 to float
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %.preheader
  %30 = phi float [ 0.000000e+00, %.preheader ], [ %.pre73, %._crit_edge44.loopexit ]
  %31 = phi float [ 0.000000e+00, %.preheader ], [ %.pre72, %._crit_edge44.loopexit ]
  %32 = phi float [ 0.000000e+00, %.preheader ], [ %.pre, %._crit_edge44.loopexit ]
  %.lcssa37 = phi float [ 0.000000e+00, %.preheader ], [ %29, %._crit_edge44.loopexit ]
  %33 = fdiv float %32, %.lcssa37
  store float %33, ptr %6, align 8, !tbaa !60
  %34 = fdiv float %31, %.lcssa37
  store float %34, ptr %4, align 4, !tbaa !58
  %35 = fdiv float %30, %.lcssa37
  store float %35, ptr %5, align 8, !tbaa !59
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 40)
  %37 = load float, ptr %6, align 8, !tbaa !60
  %38 = fpext float %37 to double
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 2)
  %41 = load float, ptr %4, align 4, !tbaa !58
  %42 = fpext float %41 to double
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 2)
  %45 = load float, ptr %5, align 8, !tbaa !59
  %46 = fpext float %45 to double
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1, i64 noundef 2)
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

55:                                               ; preds = %._crit_edge44
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %62 = load ptr, ptr %54, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %58, %61
  %.0.i.i.i = phi i8 [ %60, %58 ], [ %65, %61 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i.i)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %113

68:                                               ; preds = %.lr.ph43, %83
  %indvars.iv63 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next64, %83 ]
  %69 = tail call i32 @rand() #18
  %70 = srem i32 %69, 24
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load float, ptr %6, align 8, !tbaa !60
  %74 = fadd float %73, 1.000000e+00
  store float %74, ptr %6, align 8, !tbaa !60
  br label %83

75:                                               ; preds = %68
  %76 = icmp ult i32 %70, 21
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load float, ptr %4, align 4, !tbaa !58
  %79 = fadd float %78, 1.000000e+00
  store float %79, ptr %4, align 4, !tbaa !58
  br label %83

80:                                               ; preds = %75
  %81 = load float, ptr %5, align 8, !tbaa !59
  %82 = fadd float %81, 1.000000e+00
  store float %82, ptr %5, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %77, %80, %72
  %.033 = phi i32 [ 0, %72 ], [ 1, %77 ], [ 2, %80 ]
  %84 = load i64, ptr %25, align 8, !tbaa !61
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %.033, %85
  %87 = trunc nuw i64 %indvars.iv63 to i32
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %28, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv63
  store i32 %88, ptr %90, align 4, !tbaa !84
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %91 = and i64 %84, 4294967295
  %92 = icmp samesign ult i64 %indvars.iv.next64, %91
  br i1 %92, label %68, label %._crit_edge44.loopexit, !llvm.loop !85

._crit_edge41:                                    ; preds = %93, %.preheader35
  store float 0x3FD5555560000000, ptr %4, align 4, !tbaa !58
  store float 0x3FD5555560000000, ptr %5, align 8, !tbaa !59
  store float 0x3FD5555560000000, ptr %6, align 8, !tbaa !60
  br label %113

93:                                               ; preds = %.lr.ph40, %93
  %indvars.iv58 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next59, %93 ]
  %94 = trunc nuw i64 %indvars.iv58 to i32
  %95 = urem i32 %94, 3
  %96 = urem i32 %94, %22
  %97 = add i32 %96, %95
  %98 = urem i32 %97, 3
  %99 = mul i32 %98, %19
  %100 = add i32 %99, %94
  %101 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv58
  store i32 %100, ptr %101, align 4, !tbaa !84
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge41, label %93, !llvm.loop !86

._crit_edge:                                      ; preds = %102, %.preheader36
  store float 2.500000e-01, ptr %5, align 8, !tbaa !59
  store float 2.500000e-01, ptr %6, align 8, !tbaa !60
  store float 5.000000e-01, ptr %4, align 4, !tbaa !58
  br label %113

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = udiv i32 %103, %14
  %105 = trunc i32 %104 to i1
  %106 = select i1 %105, i32 %11, i32 0
  %107 = add i32 %106, %103
  %108 = urem i32 %103, %14
  %109 = trunc i32 %108 to i1
  %110 = select i1 %109, i32 %11, i32 0
  %111 = add i32 %107, %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %111, ptr %112, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !87

113:                                              ; preds = %._crit_edge, %._crit_edge41, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i64, ptr %114, align 8, !tbaa !13
  %.not3.i.i = icmp eq i64 %117, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %113
  %118 = shl nuw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %118, i1 false), !tbaa !31, !alias.scope !88
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = and i64 %120, 4294967295
  %.not55 = icmp eq i64 %121, 0
  br i1 %.not55, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %wide.trip.count69 = and i64 %120, 4294967295
  br label %144

._crit_edge47:                                    ; preds = %144, %_ZNSt8valarrayIfEaSERKf.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %116, ptr noundef nonnull %126, i32 noundef 0)
  %127 = load ptr, ptr %115, align 8, !tbaa !16
  %128 = load i64, ptr %119, align 8, !tbaa !61
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %129
  %131 = load ptr, ptr %125, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %129
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %130, ptr noundef nonnull %132, i32 noundef 0)
  %133 = load ptr, ptr %115, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load i64, ptr %134, align 8, !tbaa !91
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %136
  %138 = load ptr, ptr %125, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull %137, ptr noundef nonnull %139, i32 noundef 0)
  %140 = load i64, ptr %119, align 8, !tbaa !61
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %141, 3
  %.not56 = icmp eq i32 %141, 0
  br i1 %.not56, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %._crit_edge47
  %143 = load ptr, ptr %125, align 8, !tbaa !16
  br label %.lr.ph51

144:                                              ; preds = %.lr.ph46, %144
  %indvars.iv66 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next67, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv66
  %146 = load i32, ptr %145, align 4, !tbaa !84
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %147
  store float 1.000000e+00, ptr %148, align 4, !tbaa !31
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge47, label %144, !llvm.loop !92

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge47
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %149, align 4, !tbaa !27
  br label %154

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.049 = phi i32 [ %152, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %.02848 = phi ptr [ %153, %.lr.ph51 ], [ %143, %.lr.ph51.preheader ]
  %150 = load float, ptr %.02848, align 4, !tbaa !31
  %151 = fdiv float 1.000000e+00, %150
  store float %151, ptr %.02848, align 4, !tbaa !31
  %152 = add nuw i32 %.049, 1
  %153 = getelementptr inbounds nuw i8, ptr %.02848, i64 4
  %exitcond71.not = icmp eq i32 %152, %142
  br i1 %exitcond71.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !93

154:                                              ; preds = %1, %._crit_edge52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !31, !alias.scope !94
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !31, !alias.scope !97
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !31, !alias.scope !100
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.not3.i.i1 = icmp eq i64 %18, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !31, !alias.scope !103
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.not3.i.i7 = icmp eq i64 %23, 0
  br i1 %.not3.i.i7, label %_ZNSt8valarrayIfEaSERKf.exit12, label %.lr.ph.i.i8.preheader

.lr.ph.i.i8.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !31, !alias.scope !106
  br label %_ZNSt8valarrayIfEaSERKf.exit12

_ZNSt8valarrayIfEaSERKf.exit12:                   ; preds = %.lr.ph.i.i8.preheader, %_ZNSt8valarrayIfEaSERKf.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %.not3.i.i13 = icmp eq i64 %28, 0
  br i1 %.not3.i.i13, label %_ZNSt8valarrayIfEaSERKf.exit18, label %.lr.ph.i.i14.preheader

.lr.ph.i.i14.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = shl nuw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !tbaa !31, !alias.scope !109
  br label %_ZNSt8valarrayIfEaSERKf.exit18

_ZNSt8valarrayIfEaSERKf.exit18:                   ; preds = %.lr.ph.i.i14.preheader, %_ZNSt8valarrayIfEaSERKf.exit12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %.not3.i.i19 = icmp eq i64 %33, 0
  br i1 %.not3.i.i19, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %.lr.ph.i.i20
  %.05.i.i21 = phi ptr [ %37, %.lr.ph.i.i20 ], [ %35, %.lr.ph.i.i20.preheader ]
  %.024.i.i22 = phi i64 [ %36, %.lr.ph.i.i20 ], [ %33, %.lr.ph.i.i20.preheader ]
  %36 = add i64 %.024.i.i22, -1
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i21, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21, align 4, !tbaa !31, !alias.scope !112
  %.not.i.i23 = icmp eq i64 %36, 0
  br i1 %.not.i.i23, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20, !llvm.loop !35

_ZNSt8valarrayIfEaSERKf.exit24:                   ; preds = %.lr.ph.i.i20, %_ZNSt8valarrayIfEaSERKf.exit18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD2Ev(ptr noundef nonnull align 8 dereferenceable(349) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD0Ev(ptr noundef nonnull align 8 dereferenceable(349) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %.not3.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = shl nuw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false), !tbaa !31, !alias.scope !115
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.not3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = shl nuw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false), !tbaa !31, !alias.scope !118
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = mul i32 %2, %1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %15, align 8, !tbaa !6
  %.not.i = icmp eq i64 %19, %17
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !12
  br i1 %.not.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %.pre5.i = shl nuw nsw i64 %17, 2
  br label %23

20:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i) #18
  store i64 %17, ptr %15, align 8, !tbaa !6
  %21 = shl nuw nsw i64 %17, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  store ptr %22, ptr %18, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %20 ]
  %.not3.i.i.i = icmp eq i32 %16, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !84
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = mul i32 %16, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i64, ptr %25, align 8, !tbaa !13
  %.not.i16 = icmp eq i64 %29, %27
  %.pre.i17 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not.i16, label %._crit_edge.i21, label %30

._crit_edge.i21:                                  ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  %.pre5.i22 = shl nuw nsw i64 %27, 2
  br label %33

30:                                               ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i17) #18
  store i64 %27, ptr %25, align 8, !tbaa !13
  %31 = shl nuw nsw i64 %27, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  store ptr %32, ptr %28, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %30, %._crit_edge.i21
  %.idx.pre-phi.i18 = phi i64 [ %.pre5.i22, %._crit_edge.i21 ], [ %31, %30 ]
  %34 = phi ptr [ %.pre.i17, %._crit_edge.i21 ], [ %32, %30 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i19.preheader

.lr.ph.i.i.i19.preheader:                         ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.pre-phi.i18, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i19.preheader, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i64, ptr %35, align 8, !tbaa !13
  %.not.i23 = icmp eq i64 %37, %17
  %.pre.i24 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %.not.i23, label %._crit_edge.i30, label %38

38:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i24) #18
  store i64 %17, ptr %35, align 8, !tbaa !13
  %39 = shl nuw nsw i64 %17, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
  store ptr %40, ptr %36, align 8, !tbaa !16
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit, %38
  %41 = phi ptr [ %40, %38 ], [ %.pre.i24, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit32, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %._crit_edge.i30
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit32

_ZNSt8valarrayIfE6resizeEmf.exit32:               ; preds = %.lr.ph.i.i.i27.preheader, %._crit_edge.i30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %.not.i33 = icmp eq i64 %44, %27
  %.pre.i34 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not.i33, label %._crit_edge.i40, label %45

45:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit32
  tail call void @_ZdlPv(ptr noundef %.pre.i34) #18
  store i64 %27, ptr %42, align 8, !tbaa !13
  %46 = shl nuw nsw i64 %27, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  store ptr %47, ptr %43, align 8, !tbaa !16
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit32, %45
  %48 = phi ptr [ %47, %45 ], [ %.pre.i34, %_ZNSt8valarrayIfE6resizeEmf.exit32 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit42, label %.lr.ph.i.i.i37.preheader

.lr.ph.i.i.i37.preheader:                         ; preds = %._crit_edge.i40
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.pre-phi.i18, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit42

_ZNSt8valarrayIfE6resizeEmf.exit42:               ; preds = %.lr.ph.i.i.i37.preheader, %._crit_edge.i40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load i64, ptr %49, align 8, !tbaa !13
  %.not.i43 = icmp eq i64 %51, %27
  %.pre.i44 = load ptr, ptr %50, align 8, !tbaa !16
  br i1 %.not.i43, label %._crit_edge.i50, label %52

52:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit42
  tail call void @_ZdlPv(ptr noundef %.pre.i44) #18
  store i64 %27, ptr %49, align 8, !tbaa !13
  %53 = shl nuw nsw i64 %27, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
  store ptr %54, ptr %50, align 8, !tbaa !16
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit42, %52
  %55 = phi ptr [ %54, %52 ], [ %.pre.i44, %_ZNSt8valarrayIfE6resizeEmf.exit42 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit52, label %.lr.ph.i.i.i47.preheader

.lr.ph.i.i.i47.preheader:                         ; preds = %._crit_edge.i50
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.idx.pre-phi.i18, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit52

_ZNSt8valarrayIfE6resizeEmf.exit52:               ; preds = %.lr.ph.i.i.i47.preheader, %._crit_edge.i50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load i64, ptr %56, align 8, !tbaa !13
  %.not.i53 = icmp eq i64 %58, %27
  %.pre.i54 = load ptr, ptr %57, align 8, !tbaa !16
  br i1 %.not.i53, label %._crit_edge.i60, label %59

59:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit52
  tail call void @_ZdlPv(ptr noundef %.pre.i54) #18
  store i64 %27, ptr %56, align 8, !tbaa !13
  %60 = shl nuw nsw i64 %27, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  store ptr %61, ptr %57, align 8, !tbaa !16
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit52, %59
  %62 = phi ptr [ %61, %59 ], [ %.pre.i54, %_ZNSt8valarrayIfE6resizeEmf.exit52 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit62, label %.lr.ph.i.i.i57.preheader

.lr.ph.i.i.i57.preheader:                         ; preds = %._crit_edge.i60
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %.idx.pre-phi.i18, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit62

_ZNSt8valarrayIfE6resizeEmf.exit62:               ; preds = %.lr.ph.i.i.i57.preheader, %._crit_edge.i60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = load i64, ptr %63, align 8, !tbaa !13
  %.not.i63 = icmp eq i64 %65, %27
  %.pre.i64 = load ptr, ptr %64, align 8, !tbaa !16
  br i1 %.not.i63, label %._crit_edge.i70, label %66

66:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit62
  tail call void @_ZdlPv(ptr noundef %.pre.i64) #18
  store i64 %27, ptr %63, align 8, !tbaa !13
  %67 = shl nuw nsw i64 %27, 2
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
  store ptr %68, ptr %64, align 8, !tbaa !16
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit62, %66
  %69 = phi ptr [ %68, %66 ], [ %.pre.i64, %_ZNSt8valarrayIfE6resizeEmf.exit62 ]
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit72, label %.lr.ph.i.i.i67.preheader

.lr.ph.i.i.i67.preheader:                         ; preds = %._crit_edge.i70
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %.idx.pre-phi.i18, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit72

_ZNSt8valarrayIfE6resizeEmf.exit72:               ; preds = %.lr.ph.i.i.i67.preheader, %._crit_edge.i70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = shl i32 %16, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load i64, ptr %70, align 8, !tbaa !13
  %.not.i73 = icmp eq i64 %74, %72
  %.pre.i74 = load ptr, ptr %73, align 8, !tbaa !16
  br i1 %.not.i73, label %._crit_edge.i80, label %75

._crit_edge.i80:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit72
  %.pre5.i81 = shl nuw nsw i64 %72, 2
  br label %78

75:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit72
  tail call void @_ZdlPv(ptr noundef %.pre.i74) #18
  store i64 %72, ptr %70, align 8, !tbaa !13
  %76 = shl nuw nsw i64 %72, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #17
  store ptr %77, ptr %73, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %75, %._crit_edge.i80
  %.idx.pre-phi.i75 = phi i64 [ %.pre5.i81, %._crit_edge.i80 ], [ %76, %75 ]
  %79 = phi ptr [ %.pre.i74, %._crit_edge.i80 ], [ %77, %75 ]
  %.not4.i.i.i76 = icmp eq i32 %71, 0
  br i1 %.not4.i.i.i76, label %_ZNSt8valarrayIfE6resizeEmf.exit82, label %.lr.ph.i.i.i77.preheader

.lr.ph.i.i.i77.preheader:                         ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %.idx.pre-phi.i75, i1 false), !tbaa !31
  br label %_ZNSt8valarrayIfE6resizeEmf.exit82

_ZNSt8valarrayIfE6resizeEmf.exit82:               ; preds = %.lr.ph.i.i.i77.preheader, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %81, align 8, !tbaa !26
  tail call void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %0)
  %82 = load i64, ptr %5, align 8, !tbaa !13
  %.not3.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = shl nuw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %85, i1 false), !tbaa !31, !alias.scope !121
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit82
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %.not3.i.i.i.i.i83 = icmp eq i64 %86, 0
  br i1 %.not3.i.i.i.i.i83, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = shl nuw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %89, i1 false), !tbaa !31, !alias.scope !124
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %90 = load i64, ptr %35, align 8, !tbaa !13
  %.not3.i.i.i84 = icmp eq i64 %90, 0
  br i1 %.not3.i.i.i84, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %91 = load ptr, ptr %36, align 8, !tbaa !16
  %92 = shl nuw i64 %90, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !tbaa !31, !alias.scope !127
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %93 = load i64, ptr %42, align 8, !tbaa !13
  %.not3.i.i1.i = icmp eq i64 %93, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %94 = load ptr, ptr %43, align 8, !tbaa !16
  %95 = shl nuw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %95, i1 false), !tbaa !31, !alias.scope !130
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %96 = load i64, ptr %49, align 8, !tbaa !13
  %.not3.i.i7.i = icmp eq i64 %96, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %97 = load ptr, ptr %50, align 8, !tbaa !16
  %98 = shl nuw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !tbaa !31, !alias.scope !133
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %99 = load i64, ptr %56, align 8, !tbaa !13
  %.not3.i.i13.i = icmp eq i64 %99, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %100 = load ptr, ptr %57, align 8, !tbaa !16
  %101 = shl nuw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %101, i1 false), !tbaa !31, !alias.scope !136
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %102 = load i64, ptr %70, align 8, !tbaa !13
  %.not3.i.i19.i = icmp eq i64 %102, 0
  br i1 %.not3.i.i19.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %103 = load ptr, ptr %73, align 8, !tbaa !16
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.lr.ph.i.i20.i, %.lr.ph.i.i20.preheader.i
  %.05.i.i21.i = phi ptr [ %105, %.lr.ph.i.i20.i ], [ %103, %.lr.ph.i.i20.preheader.i ]
  %.024.i.i22.i = phi i64 [ %104, %.lr.ph.i.i20.i ], [ %102, %.lr.ph.i.i20.preheader.i ]
  %104 = add i64 %.024.i.i22.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i21.i, i64 4
  store float 0x3FE23D70A0000000, ptr %.05.i.i21.i, align 4, !tbaa !31, !alias.scope !139
  %.not.i.i23.i = icmp eq i64 %104, 0
  br i1 %.not.i.i23.i, label %_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit, label %.lr.ph.i.i20.i, !llvm.loop !35

_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i20.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, float noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::Parallel_clipBufferValues", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %9, align 8, !tbaa !13
  %.not3.i.i = icmp eq i64 %12, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %13 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false), !tbaa !31, !alias.scope !142
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = trunc i64 %17 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8valarrayIfEaSERKf.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %30, label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0133175 = phi ptr [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0135174 = phi ptr [ %22, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0136173 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0135174, i64 4
  %23 = load float, ptr %.0135174, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.0133175, i64 4
  %25 = load i32, ptr %.0133175, align 4, !tbaa !84
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %26
  store float %23, ptr %27, align 4, !tbaa !31
  %28 = add nuw i32 %.0136173, 1
  %exitcond.not = icmp eq i32 %28, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

29:                                               ; preds = %._crit_edge
  tail call void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %11)
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = phi ptr [ %.pre, %29 ], [ %11, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %31, ptr noundef nonnull %33, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = load i64, ptr %16, align 8, !tbaa !61
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %32, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %37, ptr noundef nonnull %39, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %43
  %45 = load ptr, ptr %32, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %44, ptr noundef nonnull %46, i32 noundef 0)
  %47 = load ptr, ptr %32, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br i1 %2, label %160, label %53

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i32 %55, 0
  %57 = load i64, ptr %16, align 8, !tbaa !61
  %58 = trunc i64 %57 to i32
  %.not206 = icmp eq i32 %58, 0
  br i1 %56, label %.preheader, label %.preheader169

.preheader169:                                    ; preds = %53
  br i1 %.not206, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader169
  %59 = and i64 %57, 4294967295
  %60 = load i64, ptr %41, align 8, !tbaa !91
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %100

.preheader:                                       ; preds = %53
  br i1 %.not206, label %.loopexit, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %65 = load ptr, ptr %48, align 8, !tbaa !16
  %66 = and i64 %57, 4294967295
  %67 = load i64, ptr %41, align 8, !tbaa !91
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %wide.trip.count = and i64 %57, 4294967295
  br label %70

70:                                               ; preds = %.lr.ph183, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next, %70 ]
  %.0137182 = phi ptr [ %47, %.lr.ph183 ], [ %98, %70 ]
  %.0141181 = phi ptr [ %52, %.lr.ph183 ], [ %99, %70 ]
  %71 = load float, ptr %.0137182, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !31
  %74 = fmul float %71, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.0137182, i64 %66
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = add i64 %indvars.iv, %57
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = fmul float %76, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0137182, i64 %68
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = add i64 %indvars.iv, %67
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !31
  %88 = fmul float %83, %87
  %89 = fadd float %74, %81
  %90 = fadd float %89, %88
  %91 = load float, ptr %69, align 4, !tbaa !58
  %92 = fmul float %91, %90
  store float %92, ptr %.0141181, align 4, !tbaa !31
  %93 = fsub float %74, %92
  store float %93, ptr %.0137182, align 4, !tbaa !31
  %94 = load float, ptr %.0141181, align 4, !tbaa !31
  %95 = fsub float %81, %94
  store float %95, ptr %75, align 4, !tbaa !31
  %96 = load float, ptr %.0141181, align 4, !tbaa !31
  %97 = fsub float %88, %96
  store float %97, ptr %82, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw i8, ptr %.0137182, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.0141181, i64 4
  %exitcond216.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond216.not, label %.lr.ph.i, label %70, !llvm.loop !146

100:                                              ; preds = %.lr.ph179, %100
  %.1178 = phi ptr [ %47, %.lr.ph179 ], [ %118, %100 ]
  %.1142177 = phi ptr [ %52, %.lr.ph179 ], [ %119, %100 ]
  %.0150176 = phi i32 [ 0, %.lr.ph179 ], [ %117, %100 ]
  %101 = load float, ptr %.1178, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.1178, i64 %59
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.1178, i64 %61
  %105 = load float, ptr %104, align 4, !tbaa !31
  %106 = load float, ptr %62, align 8, !tbaa !60
  %107 = load float, ptr %63, align 4, !tbaa !58
  %108 = fmul float %103, %107
  %109 = tail call float @llvm.fmuladd.f32(float %106, float %101, float %108)
  %110 = load float, ptr %64, align 8, !tbaa !59
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %105, float %109)
  store float %111, ptr %.1142177, align 4, !tbaa !31
  %112 = fsub float %101, %111
  store float %112, ptr %.1178, align 4, !tbaa !31
  %113 = load float, ptr %.1142177, align 4, !tbaa !31
  %114 = fsub float %103, %113
  store float %114, ptr %102, align 4, !tbaa !31
  %115 = load float, ptr %.1142177, align 4, !tbaa !31
  %116 = fsub float %105, %115
  store float %116, ptr %104, align 4, !tbaa !31
  %117 = add nuw i32 %.0150176, 1
  %118 = getelementptr inbounds nuw i8, ptr %.1178, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.1142177, i64 4
  %exitcond214.not = icmp eq i32 %117, %58
  br i1 %exitcond214.not, label %.lr.ph.i, label %100, !llvm.loop !147

.lr.ph.i:                                         ; preds = %100, %70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %130, %123 ]
  %.069.i = phi ptr [ %121, %.lr.ph.i ], [ %129, %123 ]
  %.078.i = phi ptr [ %122, %.lr.ph.i ], [ %124, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %125 = load i32, ptr %.078.i, align 4, !tbaa !84
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %.069.i, i64 4
  store float %128, ptr %.069.i, align 4, !tbaa !31
  %130 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %130, %58
  br i1 %exitcond.not.i, label %.lr.ph188, label %123, !llvm.loop !148

.lr.ph188:                                        ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %15, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = and i64 %57, 4294967295
  %137 = load i64, ptr %41, align 8, !tbaa !91
  %138 = and i64 %137, 4294967295
  %wide.trip.count220 = and i64 %57, 4294967295
  br label %139

139:                                              ; preds = %.lr.ph188, %139
  %indvars.iv217 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next218, %139 ]
  %.2187 = phi ptr [ %47, %.lr.ph188 ], [ %158, %139 ]
  %.0147185 = phi ptr [ %132, %.lr.ph188 ], [ %159, %139 ]
  %.0148184 = phi ptr [ %52, %.lr.ph188 ], [ %157, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv217
  %141 = load float, ptr %140, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv217
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = fsub float %141, %143
  store float %144, ptr %.0148184, align 4, !tbaa !31
  %145 = load float, ptr %.2187, align 4, !tbaa !31
  %146 = fadd float %144, %145
  store float %146, ptr %.0147185, align 4, !tbaa !31
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.2187, i64 %136
  %148 = load float, ptr %147, align 4, !tbaa !31
  %149 = load float, ptr %.0148184, align 4, !tbaa !31
  %150 = fadd float %148, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.0147185, i64 %136
  store float %150, ptr %151, align 4, !tbaa !31
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.2187, i64 %138
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = load float, ptr %.0148184, align 4, !tbaa !31
  %155 = fadd float %153, %154
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0147185, i64 %138
  store float %155, ptr %156, align 4, !tbaa !31
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0148184, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.2187, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.0147185, i64 4
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %139, !llvm.loop !149

160:                                              ; preds = %30
  %161 = load i64, ptr %16, align 8, !tbaa !61
  %162 = and i64 %161, 4294967295
  %.not208 = icmp eq i64 %162, 0
  br i1 %.not208, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %160
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = load ptr, ptr %48, align 8, !tbaa !16
  %165 = and i64 %161, 4294967295
  %166 = load i64, ptr %41, align 8, !tbaa !91
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %169 = load ptr, ptr %14, align 8, !tbaa !12
  %170 = load ptr, ptr %10, align 8, !tbaa !16
  %wide.trip.count225 = and i64 %161, 4294967295
  br label %189

._crit_edge195:                                   ; preds = %189, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !150
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -2
  store i32 2, ptr %7, align 4, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, i64 16), ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !154
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %182, align 8, !tbaa !157
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %178, ptr %183, align 8, !tbaa !158
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %185 = shl i32 %178, 1
  store i32 %185, ptr %184, align 4, !tbaa !159
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %173, ptr %186, align 8, !tbaa !160
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %188 = mul i32 %178, %173
  store i32 %188, ptr %187, align 4, !tbaa !161
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %221 unwind label %293

189:                                              ; preds = %.lr.ph194, %189
  %indvars.iv222 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next223, %189 ]
  %.3192 = phi ptr [ %47, %.lr.ph194 ], [ %218, %189 ]
  %.2143191 = phi ptr [ %52, %.lr.ph194 ], [ %219, %189 ]
  %.0145189 = phi ptr [ %163, %.lr.ph194 ], [ %220, %189 ]
  %190 = load float, ptr %.3192, align 4, !tbaa !31
  %191 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv222
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = fmul float %190, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.3192, i64 %165
  %195 = load float, ptr %194, align 4, !tbaa !31
  %196 = add i64 %indvars.iv222, %161
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = fmul float %195, %199
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.3192, i64 %167
  %202 = load float, ptr %201, align 4, !tbaa !31
  %203 = add i64 %indvars.iv222, %166
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !31
  %207 = fmul float %202, %206
  %208 = fadd float %193, %200
  %209 = fadd float %208, %207
  %210 = load float, ptr %168, align 4, !tbaa !58
  %211 = fmul float %210, %209
  store float %211, ptr %.2143191, align 4, !tbaa !31
  %212 = load float, ptr %.0145189, align 4, !tbaa !31
  %213 = fsub float %212, %211
  %214 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv222
  %215 = load i32, ptr %214, align 4, !tbaa !84
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %216
  store float %213, ptr %217, align 4, !tbaa !31
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %218 = getelementptr inbounds nuw i8, ptr %.3192, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.2143191, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.0145189, i64 4
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge195, label %189, !llvm.loop !162

221:                                              ; preds = %._crit_edge195
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load ptr, ptr %32, align 8, !tbaa !16
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %223, ptr noundef nonnull %224)
  %225 = load ptr, ptr %222, align 8, !tbaa !16
  %226 = load i64, ptr %16, align 8, !tbaa !61
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %227
  %229 = load ptr, ptr %32, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %228, ptr noundef nonnull %230)
  %231 = load ptr, ptr %222, align 8, !tbaa !16
  %232 = load i64, ptr %41, align 8, !tbaa !91
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %32, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %233
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %234, ptr noundef nonnull %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %237, ptr noundef nonnull %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !16
  %242 = load i64, ptr %16, align 8, !tbaa !61
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %243
  %245 = load ptr, ptr %239, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %243
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %244, ptr noundef nonnull %246)
  %247 = load ptr, ptr %10, align 8, !tbaa !16
  %248 = load i64, ptr %41, align 8, !tbaa !91
  %249 = and i64 %248, 4294967295
  %250 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %249
  %251 = load ptr, ptr %239, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %249
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull %250, ptr noundef nonnull %252)
  %253 = load i64, ptr %238, align 8, !tbaa !13
  %254 = load ptr, ptr %32, align 8, !tbaa !16
  %.idx.i.i = shl nuw nsw i64 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i
  %.not.i.i151 = icmp eq i64 %253, 0
  br i1 %.not.i.i151, label %_ZNSt8valarrayIfEdVERKS0_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %221
  %256 = load ptr, ptr %239, align 8, !tbaa !16
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152, %.lr.ph.i.preheader.i
  %.09.i.i = phi ptr [ %261, %.lr.ph.i.i152 ], [ %254, %.lr.ph.i.preheader.i ]
  %.078.i.i = phi ptr [ %260, %.lr.ph.i.i152 ], [ %256, %.lr.ph.i.preheader.i ]
  %257 = load float, ptr %.09.i.i, align 4, !tbaa !31
  %258 = load float, ptr %.078.i.i, align 4, !tbaa !31
  %259 = fdiv float %258, %257
  store float %259, ptr %.078.i.i, align 4, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %262 = icmp ult ptr %261, %255
  br i1 %262, label %.lr.ph.i.i152, label %_ZNSt8valarrayIfEdVERKS0_.exit, !llvm.loop !163

_ZNSt8valarrayIfEdVERKS0_.exit:                   ; preds = %.lr.ph.i.i152, %221
  %263 = load i64, ptr %16, align 8, !tbaa !61
  %264 = trunc i64 %263 to i32
  %.not209 = icmp eq i32 %264, 0
  br i1 %.not209, label %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit159, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt8valarrayIfEdVERKS0_.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %266 = load ptr, ptr %239, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %269 = load i64, ptr %41, align 8, !tbaa !91
  %wide.trip.count230 = and i64 %263, 4294967295
  br label %295

.lr.ph.i154:                                      ; preds = %295
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = load ptr, ptr %14, align 8, !tbaa !12
  %273 = load ptr, ptr %239, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %274, %.lr.ph.i154
  %.010.i155 = phi i32 [ 0, %.lr.ph.i154 ], [ %281, %274 ]
  %.069.i156 = phi ptr [ %271, %.lr.ph.i154 ], [ %280, %274 ]
  %.078.i157 = phi ptr [ %272, %.lr.ph.i154 ], [ %275, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %.078.i157, i64 4
  %276 = load i32, ptr %.078.i157, align 4, !tbaa !84
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %.069.i156, i64 4
  store float %279, ptr %.069.i156, align 4, !tbaa !31
  %281 = add nuw i32 %.010.i155, 1
  %exitcond.not.i158 = icmp eq i32 %281, %264
  br i1 %exitcond.not.i158, label %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit159, label %274, !llvm.loop !148

_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit159: ; preds = %274, %_ZNSt8valarrayIfEdVERKS0_.exit
  %282 = load ptr, ptr %10, align 8, !tbaa !16
  %283 = load i64, ptr %9, align 8, !tbaa !13
  %.not3.i.i160 = icmp eq i64 %283, 0
  br i1 %.not3.i.i160, label %_ZNSt8valarrayIfEaSERKf.exit165, label %.lr.ph.i.i161.preheader

.lr.ph.i.i161.preheader:                          ; preds = %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit159
  %284 = shl nuw i64 %283, 2
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 %284, i1 false), !tbaa !31, !alias.scope !164
  br label %_ZNSt8valarrayIfEaSERKf.exit165

_ZNSt8valarrayIfEaSERKf.exit165:                  ; preds = %.lr.ph.i.i161.preheader, %_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_.exit159
  br i1 %.not209, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZNSt8valarrayIfEaSERKf.exit165
  %285 = load ptr, ptr %15, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %49, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = load ptr, ptr %14, align 8, !tbaa !12
  %292 = load ptr, ptr %239, align 8, !tbaa !16
  %wide.trip.count235 = and i64 %263, 4294967295
  br label %333

common.resume:                                    ; preds = %380, %293
  %common.resume.op = phi { ptr, i32 } [ %294, %293 ], [ %381, %380 ]
  resume { ptr, i32 } %common.resume.op

293:                                              ; preds = %._crit_edge195
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

295:                                              ; preds = %.lr.ph197, %295
  %indvars.iv227 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next228, %295 ]
  %296 = load float, ptr %265, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv227
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = load float, ptr %267, align 4, !tbaa !58
  %300 = add i64 %indvars.iv227, %263
  %301 = and i64 %300, 4294967295
  %302 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !31
  %304 = fmul float %299, %303
  %305 = call float @llvm.fmuladd.f32(float %296, float %298, float %304)
  %306 = load float, ptr %268, align 8, !tbaa !59
  %307 = add i64 %indvars.iv227, %269
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !31
  %311 = call float @llvm.fmuladd.f32(float %306, float %310, float %305)
  %312 = fsub float %298, %311
  store float %312, ptr %297, align 4, !tbaa !31
  %313 = fsub float %303, %311
  store float %313, ptr %302, align 4, !tbaa !31
  %314 = load float, ptr %309, align 4, !tbaa !31
  %315 = fsub float %314, %311
  store float %315, ptr %309, align 4, !tbaa !31
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.lr.ph.i154, label %295, !llvm.loop !167

._crit_edge201:                                   ; preds = %333, %_ZNSt8valarrayIfEaSERKf.exit165
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %282, ptr noundef nonnull %282, i32 noundef 0)
  %316 = load ptr, ptr %10, align 8, !tbaa !16
  %317 = load i64, ptr %16, align 8, !tbaa !61
  %318 = and i64 %317, 4294967295
  %319 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %318
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %319, ptr noundef nonnull %319, i32 noundef 0)
  %320 = load ptr, ptr %10, align 8, !tbaa !16
  %321 = load i64, ptr %41, align 8, !tbaa !91
  %322 = and i64 %321, 4294967295
  %323 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %322
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull %323, ptr noundef nonnull %323, i32 noundef 0)
  %324 = load i64, ptr %16, align 8, !tbaa !61
  %325 = trunc i64 %324 to i32
  %.not211 = icmp eq i32 %325, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge201
  %326 = load ptr, ptr %10, align 8, !tbaa !16
  %327 = load ptr, ptr %48, align 8, !tbaa !16
  %328 = load ptr, ptr %49, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load ptr, ptr %239, align 8, !tbaa !16
  %332 = load i64, ptr %41, align 8, !tbaa !91
  %wide.trip.count240 = and i64 %324, 4294967295
  br label %346

333:                                              ; preds = %.lr.ph200, %333
  %indvars.iv232 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next233, %333 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv232
  %335 = load float, ptr %334, align 4, !tbaa !31
  %336 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv232
  %337 = load float, ptr %336, align 4, !tbaa !31
  %338 = fsub float %335, %337
  %339 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv232
  store float %338, ptr %339, align 4, !tbaa !31
  %340 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv232
  %341 = load i32, ptr %340, align 4, !tbaa !84
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !31
  %345 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %342
  store float %344, ptr %345, align 4, !tbaa !31
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge201, label %333, !llvm.loop !168

346:                                              ; preds = %.lr.ph204, %346
  %indvars.iv237 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next238, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv237
  %348 = load float, ptr %347, align 4, !tbaa !31
  %349 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv237
  %350 = load float, ptr %349, align 4, !tbaa !31
  %351 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv237
  %352 = load float, ptr %351, align 4, !tbaa !31
  %353 = call float @llvm.fmuladd.f32(float %348, float %350, float %352)
  %354 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv237
  store float %353, ptr %354, align 4, !tbaa !31
  %355 = add i64 %indvars.iv237, %324
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !31
  %359 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %356
  %360 = load float, ptr %359, align 4, !tbaa !31
  %361 = load float, ptr %351, align 4, !tbaa !31
  %362 = call float @llvm.fmuladd.f32(float %358, float %360, float %361)
  %363 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %356
  store float %362, ptr %363, align 4, !tbaa !31
  %364 = add i64 %indvars.iv237, %332
  %365 = and i64 %364, 4294967295
  %366 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !31
  %368 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %365
  %369 = load float, ptr %368, align 4, !tbaa !31
  %370 = load float, ptr %351, align 4, !tbaa !31
  %371 = call float @llvm.fmuladd.f32(float %367, float %369, float %370)
  %372 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %365
  store float %371, ptr %372, align 4, !tbaa !31
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %346, !llvm.loop !169

.loopexit:                                        ; preds = %139, %346, %.preheader, %.preheader169, %._crit_edge201
  %.pre-phi = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge201 ], [ %325, %346 ], [ 0, %.preheader169 ], [ %58, %139 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %374 = load ptr, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %375 = mul i32 %.pre-phi, 3
  store i32 0, ptr %5, align 4, !tbaa !151
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i64 16), ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %374, ptr %377, align 8, !tbaa !170
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %378, align 8, !tbaa !172
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %3, ptr %379, align 4, !tbaa !173
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit unwind label %380

380:                                              ; preds = %.loopexit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit: ; preds = %.loopexit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %383 = load i8, ptr %382, align 4, !tbaa !29, !range !174, !noundef !175
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %404

385:                                              ; preds = %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %387 = load float, ptr %386, align 8, !tbaa !30
  %388 = load ptr, ptr %373, align 8, !tbaa !16
  %389 = load i64, ptr %16, align 8, !tbaa !61
  %390 = trunc i64 %389 to i32
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %387, float noundef %3, ptr noundef nonnull %388, ptr noundef nonnull %388, i32 noundef %390)
  %391 = load float, ptr %386, align 8, !tbaa !30
  %392 = load ptr, ptr %373, align 8, !tbaa !16
  %393 = load i64, ptr %16, align 8, !tbaa !61
  %394 = trunc i64 %393 to i32
  %395 = and i64 %393, 4294967295
  %396 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %395
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %391, float noundef %3, ptr noundef nonnull %396, ptr noundef nonnull %396, i32 noundef %394)
  %397 = load float, ptr %386, align 8, !tbaa !30
  %398 = load ptr, ptr %373, align 8, !tbaa !16
  %399 = load i64, ptr %16, align 8, !tbaa !61
  %400 = trunc i64 %399 to i32
  %401 = shl i64 %399, 1
  %402 = and i64 %401, 4294967294
  %403 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %402
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %397, float noundef %3, ptr noundef nonnull %403, ptr noundef nonnull %403, i32 noundef %400)
  br label %404

404:                                              ; preds = %385, %_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !28
  switch i32 %4, label %75 [
    i32 0, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit
    i32 1, label %5
    i32 2, label %74
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = trunc i64 %7 to i32
  %.not.i = icmp eq i32 %8, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %.pre50.i = trunc i64 %.pre.i to i32
  br i1 %.not.i, label %.preheader31.i, label %.preheader32.lr.ph.i

.preheader32.lr.ph.i:                             ; preds = %5
  %9 = add i32 %.pre50.i, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.preheader32.us.preheader.i, label %.preheader.lr.ph.i

.preheader32.us.preheader.i:                      ; preds = %.preheader32.lr.ph.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %._crit_edge.us.i, %.preheader32.us.preheader.i
  %.034.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader32.us.preheader.i ]
  %11 = mul i32 %.034.us.i, %.pre50.i
  br label %12

12:                                               ; preds = %12, %.preheader32.us.i
  %indvars.iv.i = phi i64 [ 1, %.preheader32.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = add i32 %11, %13
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fadd float %18, %21
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = fadd float %22, %26
  %28 = fdiv float %27, 3.000000e+00
  store float %28, ptr %20, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !176

._crit_edge.us.i:                                 ; preds = %12
  %29 = add nuw i32 %.034.us.i, 1
  %exitcond43.not.i = icmp eq i32 %29, %8
  br i1 %exitcond43.not.i, label %.preheader31.i, label %.preheader32.us.i, !llvm.loop !177

.preheader31.i:                                   ; preds = %._crit_edge.us.i, %5
  %.not39.i = icmp eq i32 %.pre50.i, 0
  br i1 %.not39.i, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader31.i, %.preheader32.lr.ph.i
  %30 = add i32 %8, -1
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader.us.preheader.i, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count47.i = zext i32 %30 to i64
  %32 = add nsw i64 %wide.trip.count47.i, -2
  %ident.check = icmp ne i64 %.pre.i, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i64 %32, 4294967295
  %35 = trunc i64 %32 to i32
  %invariant.op = or i1 %34, %ident.check
  br label %.lver.check

.lver.check:                                      ; preds = %._crit_edge.us38.i, %.preheader.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us38.i ], [ 0, %.preheader.us.preheader.i ]
  %.02936.us.i = phi i32 [ %73, %._crit_edge.us38.i ], [ 0, %.preheader.us.preheader.i ]
  %36 = sub i32 -2, %.02936.us.i
  %37 = icmp ult i32 %36, %33
  %38 = sub i32 -3, %.02936.us.i
  %39 = icmp ult i32 %38, %35
  %.reass = or i1 %37, %invariant.op
  %40 = or i1 %39, %.reass
  br i1 %40, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv44.i.lver.orig = phi i64 [ %indvars.iv.next45.i.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %41 = trunc nuw i64 %indvars.iv44.i.lver.orig to i32
  %42 = mul i32 %41, %.pre50.i
  %43 = add i32 %42, %.02936.us.i
  %44 = sub i32 %43, %.pre50.i
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = fadd float %47, %50
  %52 = add i32 %43, %.pre50.i
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = fadd float %51, %55
  %57 = fdiv float %56, 3.000000e+00
  store float %57, ptr %49, align 4, !tbaa !31
  %indvars.iv.next45.i.lver.orig = add nuw nsw i64 %indvars.iv44.i.lver.orig, 1
  %exitcond48.not.i.lver.orig = icmp eq i64 %indvars.iv.next45.i.lver.orig, %wide.trip.count47.i
  br i1 %exitcond48.not.i.lver.orig, label %._crit_edge.us38.i, label %.ph.lver.orig, !llvm.loop !178

.ph:                                              ; preds = %.lver.check
  %58 = shl nuw nsw i64 %indvar, 2
  %scevgep = getelementptr i8, ptr %1, i64 %58
  %load_initial = load float, ptr %scevgep, align 4
  br label %59

59:                                               ; preds = %59, %.ph
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %72, %59 ]
  %indvars.iv44.i = phi i64 [ 1, %.ph ], [ %indvars.iv.next45.i, %59 ]
  %60 = trunc nuw i64 %indvars.iv44.i to i32
  %61 = mul nuw i32 %60, %.pre50.i
  %62 = add i32 %61, %.02936.us.i
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = fadd float %store_forwarded, %65
  %67 = add i32 %62, %.pre50.i
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = fadd float %66, %70
  %72 = fdiv float %71, 3.000000e+00
  store float %72, ptr %64, align 4, !tbaa !31
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %._crit_edge.us38.i, label %59, !llvm.loop !178

._crit_edge.us38.i:                               ; preds = %59, %.ph.lver.orig
  %73 = add nuw i32 %.02936.us.i, 1
  %exitcond49.not.i = icmp eq i32 %73, %.pre50.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond49.not.i, label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit, label %.lver.check, !llvm.loop !179

74:                                               ; preds = %2
  tail call void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1)
  br label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 56)
  %77 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %86, %89
  %.0.i.i.i = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit

_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf.exit: ; preds = %._crit_edge.us38.i, %.preheader.lr.ph.i, %.preheader31.i, %2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %74
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = trunc i64 %5 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %19, %13 ]
  %.078 = phi ptr [ %10, %.lr.ph ], [ %14, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %15 = load i32, ptr %.078, align 4, !tbaa !84
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  store float %18, ptr %.069, align 4, !tbaa !31
  %20 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %20, %6
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !148
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) initializes((172, 176)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0x3FC4E98F00000000, ptr %8, align 4, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = trunc i64 %16 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i64 16), ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %17, ptr %21, align 8, !tbaa !185
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit unwind label %22

common.resume:                                    ; preds = %50, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %9, align 8, !tbaa !150
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef %2, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %27)
  %28 = load i64, ptr %15, align 8, !tbaa !62
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %13, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %33
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef %2, i32 noundef 0, i32 noundef %29, ptr noundef nonnull %34)
  %35 = load i64, ptr %15, align 8, !tbaa !62
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = load i64, ptr %31, align 8, !tbaa !61
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load i64, ptr %9, align 8, !tbaa !150
  %43 = trunc i64 %42 to i32
  %44 = load float, ptr %8, align 4, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i64 16), ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %46, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %43, ptr %47, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %36, ptr %48, align 4, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %44, ptr %49, align 8, !tbaa !191
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj.exit unwind label %50

50:                                               ; preds = %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 3
  store i32 0, ptr %4, align 4, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i64 16), ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %2, ptr %16, align 4, !tbaa !173
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = fcmp oeq float %1, 1.000000e+00
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 150)
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = zext i32 %5 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 %30, i1 false)
  br label %.loopexit

31:                                               ; preds = %6
  %32 = fadd float %1, -1.000000e+00
  %33 = fdiv float %2, %32
  %34 = zext i32 %5 to i64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = fadd float %0, %33
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.024 = phi i64 [ 0, %.lr.ph ], [ %45, %36 ]
  %.02023 = phi ptr [ %4, %.lr.ph ], [ %44, %36 ]
  %.02122 = phi ptr [ %3, %.lr.ph ], [ %46, %36 ]
  %37 = load float, ptr %.02122, align 4, !tbaa !31
  %38 = fsub float %37, %0
  %39 = fmul float %35, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %38)
  %41 = fadd float %33, %40
  %42 = fdiv float %39, %41
  %43 = fadd float %0, %42
  %44 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  store float %43, ptr %.02023, align 4, !tbaa !31
  %45 = add nuw nsw i64 %.024, 1
  %46 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %exitcond.not = icmp eq i64 %45, %34
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !192

.loopexit:                                        ; preds = %36, %31, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = mul i64 %6, 3
  %8 = and i64 %7, 4294967295
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !31
  br label %.lr.ph.i

.lr.ph43.preheader.i:                             ; preds = %20
  %10 = fsub float %.1.i, %.128.i
  %11 = fdiv float %1, %10
  %12 = fneg float %.128.i
  %13 = fmul float %11, %12
  br label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %20
  %.02638.i = phi float [ %.1.i, %20 ], [ %9, %.lr.ph.i.preheader ]
  %.02737.i = phi float [ %.128.i, %20 ], [ %9, %.lr.ph.i.preheader ]
  %.02936.i = phi ptr [ %14, %20 ], [ %4, %.lr.ph.i.preheader ]
  %.03135.i = phi i64 [ %21, %20 ], [ 0, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.02936.i, i64 4
  %15 = load float, ptr %.02936.i, align 4, !tbaa !31
  %16 = fcmp olt float %.02638.i, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = fcmp ogt float %.02737.i, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %.lr.ph.i
  %.128.i = phi float [ %.02737.i, %17 ], [ %15, %19 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %.02638.i, %17 ], [ %.02638.i, %19 ], [ %15, %.lr.ph.i ]
  %21 = add nuw nsw i64 %.03135.i, 1
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %.lr.ph43.preheader.i, label %.lr.ph.i, !llvm.loop !193

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %24, %.lr.ph43.i ], [ 0, %.lr.ph43.preheader.i ]
  %.13040.i = phi ptr [ %25, %.lr.ph43.i ], [ %4, %.lr.ph43.preheader.i ]
  %22 = load float, ptr %.13040.i, align 4, !tbaa !31
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %11, float %13)
  store float %23, ptr %.13040.i, align 4, !tbaa !31
  %24 = add nuw nsw i64 %.041.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.13040.i, i64 4
  %exitcond46.not.i = icmp eq i64 %24, %8
  br i1 %exitcond46.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph43.i, !llvm.loop !194

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit: ; preds = %.lr.ph43.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = and i64 %6, 4294967295
  %.not.i3 = icmp eq i64 %30, 0
  br i1 %.not.i3, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17, label %.lr.ph.i4.preheader

.lr.ph.i4.preheader:                              ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit
  %31 = load float, ptr %29, align 4, !tbaa !31
  br label %.lr.ph.i4

.lr.ph43.preheader.i12:                           ; preds = %42
  %32 = fsub float %.1.i10, %.128.i9
  %33 = fdiv float %1, %32
  %34 = fneg float %.128.i9
  %35 = fmul float %33, %34
  br label %.lr.ph43.i13

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %42
  %.02638.i5 = phi float [ %.1.i10, %42 ], [ %31, %.lr.ph.i4.preheader ]
  %.02737.i6 = phi float [ %.128.i9, %42 ], [ %31, %.lr.ph.i4.preheader ]
  %.02936.i7 = phi ptr [ %36, %42 ], [ %29, %.lr.ph.i4.preheader ]
  %.03135.i8 = phi i64 [ %43, %42 ], [ 0, %.lr.ph.i4.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.02936.i7, i64 4
  %37 = load float, ptr %.02936.i7, align 4, !tbaa !31
  %38 = fcmp olt float %.02638.i5, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph.i4
  %40 = fcmp ogt float %.02737.i6, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39, %.lr.ph.i4
  %.128.i9 = phi float [ %.02737.i6, %39 ], [ %37, %41 ], [ %.02737.i6, %.lr.ph.i4 ]
  %.1.i10 = phi float [ %.02638.i5, %39 ], [ %.02638.i5, %41 ], [ %37, %.lr.ph.i4 ]
  %43 = add nuw nsw i64 %.03135.i8, 1
  %exitcond.not.i11 = icmp eq i64 %43, %30
  br i1 %exitcond.not.i11, label %.lr.ph43.preheader.i12, label %.lr.ph.i4, !llvm.loop !193

.lr.ph43.i13:                                     ; preds = %.lr.ph43.i13, %.lr.ph43.preheader.i12
  %.041.i14 = phi i64 [ %46, %.lr.ph43.i13 ], [ 0, %.lr.ph43.preheader.i12 ]
  %.13040.i15 = phi ptr [ %47, %.lr.ph43.i13 ], [ %29, %.lr.ph43.preheader.i12 ]
  %44 = load float, ptr %.13040.i15, align 4, !tbaa !31
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %33, float %35)
  store float %45, ptr %.13040.i15, align 4, !tbaa !31
  %46 = add nuw nsw i64 %.041.i14, 1
  %47 = getelementptr inbounds nuw i8, ptr %.13040.i15, i64 4
  %exitcond46.not.i16 = icmp eq i64 %46, %30
  br i1 %exitcond46.not.i16, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17, label %.lr.ph43.i13, !llvm.loop !194

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit17: ; preds = %.lr.ph43.i13, %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !150
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.pre50 = trunc i64 %.pre to i32
  br i1 %.not, label %.preheader31, label %.preheader32.lr.ph

.preheader32.lr.ph:                               ; preds = %2
  %6 = add i32 %.pre50, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.preheader32.us.preheader, label %.preheader.lr.ph

.preheader32.us.preheader:                        ; preds = %.preheader32.lr.ph
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge.us
  %.034.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.preheader32.us.preheader ]
  %8 = mul i32 %.034.us, %.pre50
  br label %9

9:                                                ; preds = %.preheader32.us, %9
  %indvars.iv = phi i64 [ 1, %.preheader32.us ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = add i32 %8, %10
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = fadd float %15, %18
  %20 = add i32 %11, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fadd float %19, %23
  %25 = fdiv float %24, 3.000000e+00
  store float %25, ptr %17, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !176

._crit_edge.us:                                   ; preds = %9
  %26 = add nuw i32 %.034.us, 1
  %exitcond43.not = icmp eq i32 %26, %5
  br i1 %exitcond43.not, label %.preheader31, label %.preheader32.us, !llvm.loop !177

.preheader31:                                     ; preds = %._crit_edge.us, %2
  %.not39 = icmp eq i32 %.pre50, 0
  br i1 %.not39, label %._crit_edge37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader32.lr.ph, %.preheader31
  %27 = add i32 %5, -1
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count47 = zext i32 %27 to i64
  %29 = add nsw i64 %wide.trip.count47, -2
  %ident.check = icmp ne i64 %.pre, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i64 %29, 4294967295
  %32 = trunc i64 %29 to i32
  %invariant.op = or i1 %31, %ident.check
  br label %.lver.check

.lver.check:                                      ; preds = %.preheader.us.preheader, %._crit_edge.us38
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %._crit_edge.us38 ]
  %.02936.us = phi i32 [ 0, %.preheader.us.preheader ], [ %70, %._crit_edge.us38 ]
  %33 = sub i32 -2, %.02936.us
  %34 = icmp ult i32 %33, %30
  %35 = sub i32 -3, %.02936.us
  %36 = icmp ult i32 %35, %32
  %.reass = or i1 %34, %invariant.op
  %37 = or i1 %36, %.reass
  br i1 %37, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv44.lver.orig = phi i64 [ %indvars.iv.next45.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %38 = trunc nuw i64 %indvars.iv44.lver.orig to i32
  %39 = mul i32 %.pre50, %38
  %40 = add i32 %39, %.02936.us
  %41 = sub i32 %40, %.pre50
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = fadd float %44, %47
  %49 = add i32 %40, %.pre50
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = fadd float %48, %52
  %54 = fdiv float %53, 3.000000e+00
  store float %54, ptr %46, align 4, !tbaa !31
  %indvars.iv.next45.lver.orig = add nuw nsw i64 %indvars.iv44.lver.orig, 1
  %exitcond48.not.lver.orig = icmp eq i64 %indvars.iv.next45.lver.orig, %wide.trip.count47
  br i1 %exitcond48.not.lver.orig, label %._crit_edge.us38, label %.ph.lver.orig, !llvm.loop !178

.ph:                                              ; preds = %.lver.check
  %55 = shl nuw nsw i64 %indvar, 2
  %scevgep = getelementptr i8, ptr %1, i64 %55
  %load_initial = load float, ptr %scevgep, align 4
  br label %56

56:                                               ; preds = %.ph, %56
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %69, %56 ]
  %indvars.iv44 = phi i64 [ 1, %.ph ], [ %indvars.iv.next45, %56 ]
  %57 = trunc nuw i64 %indvars.iv44 to i32
  %58 = mul nuw i32 %.pre50, %57
  %59 = add i32 %58, %.02936.us
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !31
  %63 = fadd float %store_forwarded, %62
  %64 = add i32 %59, %.pre50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !31
  %68 = fadd float %63, %67
  %69 = fdiv float %68, 3.000000e+00
  store float %69, ptr %61, align 4, !tbaa !31
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge.us38, label %56, !llvm.loop !178

._crit_edge.us38:                                 ; preds = %56, %.ph.lver.orig
  %70 = add nuw i32 %.02936.us, 1
  %exitcond49.not = icmp eq i32 %70, %.pre50
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond49.not, label %._crit_edge37, label %.lver.check, !llvm.loop !179

._crit_edge37:                                    ; preds = %._crit_edge.us38, %.preheader.lr.ph, %.preheader31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !150
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge78, label %.preheader65.lr.ph

.preheader65.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  br i1 %11, label %.preheader65.us.preheader, label %.preheader64

.preheader65.us.preheader:                        ; preds = %.preheader65.lr.ph
  %15 = zext i32 %10 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us.preheader, %._crit_edge.us
  %.067.us = phi i32 [ %48, %._crit_edge.us ], [ 0, %.preheader65.us.preheader ]
  %16 = mul i32 %.067.us, %9
  %17 = or disjoint i32 %.067.us, 1
  %18 = mul i32 %17, %9
  %invariant.op.us = add i32 %18, 1
  br label %19

19:                                               ; preds = %.preheader65.us, %19
  %indvars.iv = phi i64 [ 1, %.preheader65.us ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = add i32 %16, %20
  %22 = add i32 %20, %14
  %.reass.us = add i32 %22, %invariant.op.us
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = add i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fadd float %26, %30
  %32 = fmul float %31, 5.000000e-01
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  store float %32, ptr %34, align 4, !tbaa !31
  %35 = add i32 %22, %18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = add i32 %.reass.us, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fadd float %38, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = zext i32 %.reass.us to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  store float %44, ptr %46, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %47 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %47, label %19, label %._crit_edge.us, !llvm.loop !195

._crit_edge.us:                                   ; preds = %19
  %48 = add nuw i32 %.067.us, 2
  %49 = icmp ult i32 %48, %6
  br i1 %49, label %.preheader65.us, label %.preheader64, !llvm.loop !196

.preheader64:                                     ; preds = %._crit_edge.us, %.preheader65.lr.ph
  %.not101 = icmp eq i32 %6, 1
  br i1 %.not101, label %._crit_edge78, label %.preheader63.lr.ph

.preheader63.lr.ph:                               ; preds = %.preheader64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !62
  %52 = trunc i64 %51 to i32
  %.not81 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %invariant.op72 = add i32 %55, 1
  br i1 %.not81, label %.preheader.lr.ph, label %.preheader63.us.preheader

.preheader63.us.preheader:                        ; preds = %.preheader63.lr.ph
  %wide.trip.count = and i64 %51, 4294967295
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %.preheader63.us.preheader, %._crit_edge.us73
  %.06171.us = phi i32 [ %86, %._crit_edge.us73 ], [ 1, %.preheader63.us.preheader ]
  %56 = mul i32 %.06171.us, %52
  %57 = add nuw i32 %.06171.us, 1
  %58 = mul i32 %57, %52
  %invariant.op69.reass.us = add i32 %58, %invariant.op72
  br label %59

59:                                               ; preds = %.preheader63.us, %59
  %indvars.iv87 = phi i64 [ 0, %.preheader63.us ], [ %indvars.iv.next88, %59 ]
  %60 = trunc nuw i64 %indvars.iv87 to i32
  %61 = add i32 %56, %60
  %.reass70.us = add i32 %invariant.op69.reass.us, %60
  %62 = sub i32 %61, %52
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = add i32 %61, %52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !31
  %70 = fadd float %65, %69
  %71 = fmul float %70, 5.000000e-01
  %72 = zext i32 %61 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %72
  store float %71, ptr %73, align 4, !tbaa !31
  %74 = sub i32 %.reass70.us, %52
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = add i32 %.reass70.us, %52
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !31
  %82 = fadd float %77, %81
  %83 = fmul float %82, 5.000000e-01
  %84 = zext i32 %.reass70.us to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  store float %83, ptr %85, align 4, !tbaa !31
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us73, label %59, !llvm.loop !197

._crit_edge.us73:                                 ; preds = %59
  %86 = add nuw i32 %.06171.us, 2
  %87 = icmp ult i32 %86, %6
  br i1 %87, label %.preheader63.us, label %.preheader.lr.ph, !llvm.loop !198

.preheader.lr.ph:                                 ; preds = %._crit_edge.us73, %.preheader63.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !62
  %90 = trunc i64 %89 to i32
  %.not82 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  br i1 %.not82, label %._crit_edge78, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %94 = and i64 %89, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us80
  %.05877.us = phi i32 [ %122, %._crit_edge.us80 ], [ 1, %.preheader.us.preheader ]
  %95 = mul i32 %.05877.us, %90
  %96 = and i32 %.05877.us, 1
  %invariant.op.us79 = add i32 %96, %95
  %invariant.op75.us = add i32 %invariant.op.us79, %93
  br label %97

97:                                               ; preds = %.preheader.us, %97
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %97 ]
  %98 = trunc nuw i64 %indvars.iv90 to i32
  %.reass76.us = add i32 %invariant.op75.us, %98
  %99 = add i32 %.reass76.us, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !31
  %103 = add i32 %.reass76.us, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = fadd float %102, %106
  %108 = sub i32 %.reass76.us, %90
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = fadd float %107, %111
  %113 = add i32 %.reass76.us, %90
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = fadd float %112, %116
  %118 = fmul float %117, 2.500000e-01
  %119 = zext i32 %.reass76.us to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %119
  store float %118, ptr %120, align 4, !tbaa !31
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 2
  %121 = icmp samesign ult i64 %indvars.iv.next91, %94
  br i1 %121, label %97, label %._crit_edge.us80, !llvm.loop !199

._crit_edge.us80:                                 ; preds = %97
  %122 = add nuw i32 %.05877.us, 1
  %exitcond93.not = icmp eq i32 %122, %6
  br i1 %exitcond93.not, label %._crit_edge78, label %.preheader.us, !llvm.loop !200

._crit_edge78:                                    ; preds = %._crit_edge.us80, %2, %.preheader64, %.preheader.lr.ph
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15_applyRIFfilterEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !150
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.preheader.lr.ph, label %.._crit_edge21_crit_edge

.._crit_edge21_crit_edge:                         ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp ugt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.020.us = phi i32 [ %47, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %16 = mul i32 %.020.us, %11
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = add i32 %19, -1
  %24 = sub i32 %23, %11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = tail call float @llvm.fmuladd.f32(float %22, float 4.000000e+00, float %27)
  %29 = add i32 %23, %11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fadd float %28, %32
  %34 = add i32 %19, 1
  %35 = sub i32 %34, %11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fadd float %33, %38
  %40 = add i32 %34, %11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fadd float %39, %43
  %45 = fmul float %44, 1.250000e-01
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store float %45, ptr %46, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !201

._crit_edge.us:                                   ; preds = %17
  %47 = add nuw i32 %.020.us, 1
  %exitcond24.not = icmp eq i32 %47, %7
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !202

._crit_edge21:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.._crit_edge21_crit_edge
  %48 = phi ptr [ %.pre, %.._crit_edge21_crit_edge ], [ %15, %.preheader.lr.ph ], [ %15, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = shl i64 %50, 2
  %52 = and i64 %51, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %48, i64 %52, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor27_getNormalizedContoursImageEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !150
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.preheader.us.preheader, label %.lr.ph.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.04047.us = phi float [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.04246.us = phi i32 [ %66, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %14 = mul i32 %.04246.us, %11
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.145.us = phi float [ %.04047.us, %.preheader.us ], [ %.2.us, %15 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = add i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = add i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = fneg float %24
  %26 = tail call float @llvm.fmuladd.f32(float %20, float 8.000000e+00, float %25)
  %27 = add i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fsub float %26, %30
  %32 = sub i32 %17, %11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = fsub float %31, %35
  %37 = add i32 %17, %11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fsub float %36, %40
  %42 = sub i32 %21, %11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = fsub float %41, %45
  %47 = add i32 %21, %11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = fsub float %46, %50
  %52 = sub i32 %27, %11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = fsub float %51, %55
  %57 = add i32 %27, %11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !31
  %61 = fsub float %56, %60
  %62 = tail call float @llvm.fabs.f32(float %61)
  %63 = fmul float %62, 0x3FD5555560000000
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  store float %63, ptr %64, align 4, !tbaa !31
  %65 = fcmp ogt float %63, %.145.us
  %.2.us = select i1 %65, float %63, float %.145.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !203

._crit_edge.us:                                   ; preds = %15
  %66 = add nuw i32 %.04246.us, 1
  %exitcond55.not = icmp eq i32 %66, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !204

._crit_edge48:                                    ; preds = %._crit_edge.us
  %67 = fdiv float 1.000000e+00, %.2.us
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge48, %.preheader.lr.ph
  %68 = phi float [ %67, %._crit_edge48 ], [ 0x7FF0000000000000, %.preheader.lr.ph ]
  %wide.trip.count59 = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv56 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next57, %.lr.ph ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = fmul float %68, %70
  store float %71, ptr %69, align 4, !tbaa !31
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = trunc i64 %12 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %17, align 8, !tbaa !185
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !150
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load float, ptr %20, align 4, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %23, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %25, align 4, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %21, ptr %26, align 8, !tbaa !191
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor16_computeGradientEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !150
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -2
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  %12 = icmp ugt i32 %11, 2
  %13 = shl i32 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge45

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.044.us = phi i32 [ %81, %._crit_edge.us ], [ 2, %.preheader.us.preheader ]
  %16 = mul i32 %.044.us, %10
  %17 = load i64, ptr %14, align 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %15, align 8
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 2, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %16, %21
  %23 = add i32 %22, %10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = sub i32 %22, %10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fsub float %26, %30
  %32 = tail call float @llvm.fabs.f32(float %31)
  %33 = add i32 %22, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = add i32 %22, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fsub float %36, %40
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = zext i32 %22 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = sub i32 %22, %13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fsub float %45, %49
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = add i32 %22, -2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = fsub float %45, %55
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = add i32 %22, %13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = fsub float %61, %45
  %63 = tail call float @llvm.fabs.f32(float %62)
  %64 = add i32 %22, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !31
  %68 = fsub float %67, %45
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fadd float %57, %69
  %71 = fmul float %70, 2.500000e-01
  %72 = tail call float @llvm.fmuladd.f32(float %42, float 5.000000e-01, float %71)
  %73 = fadd float %51, %63
  %74 = fmul float %73, 2.500000e-01
  %75 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float %74)
  %76 = fcmp olt float %72, %75
  %77 = add i32 %22, %18
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %78
  %. = select i1 %76, float 0x3FAEB851E0000000, float 0x3FE23D70A0000000
  %.52 = select i1 %76, float 0x3FE23D70A0000000, float 0x3FAEB851E0000000
  store float %., ptr %79, align 4, !tbaa !31
  %80 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %43
  store float %.52, ptr %80, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !206

._crit_edge.us:                                   ; preds = %20
  %81 = add nuw i32 %.044.us, 1
  %exitcond48.not = icmp eq i32 %81, %6
  br i1 %exitcond48.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !207

._crit_edge45:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor34applyKrauskopfLMS2Acr1cr2TransformERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 115)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %17, %20
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit

27:                                               ; preds = %2
  %28 = udiv i64 %3, 3
  %29 = trunc i64 %28 to i32
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = shl i64 %3, 1
  %35 = udiv i64 %34, 3
  %36 = and i64 %28, 4294967295
  %37 = and i64 %35, 4294967295
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.045.i = phi ptr [ %33, %.lr.ph.i ], [ %55, %38 ]
  %.04044.i = phi ptr [ %31, %.lr.ph.i ], [ %54, %38 ]
  %.04143.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %38 ]
  %39 = load float, ptr %.045.i, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.045.i, i64 %36
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = fadd float %39, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.045.i, i64 %37
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %42)
  %46 = fsub float %39, %41
  %47 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %46)
  %48 = fmul float %41, -5.000000e-01
  %49 = tail call float @llvm.fmuladd.f32(float %39, float -5.000000e-01, float %48)
  %50 = fadd float %44, %49
  store float %45, ptr %.04044.i, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.04044.i, i64 %36
  store float %47, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04044.i, i64 %37
  store float %50, ptr %52, align 4, !tbaa !31
  %53 = add nuw i32 %.04143.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %exitcond.not.i = icmp eq i32 %53, %29
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %38, !llvm.loop !208

_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit: ; preds = %38, %27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = udiv i64 %5, 3
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
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

._crit_edge:                                      ; preds = %24, %4
  ret void

24:                                               ; preds = %.lr.ph, %24
  %.045 = phi ptr [ %11, %.lr.ph ], [ %52, %24 ]
  %.04044 = phi ptr [ %9, %.lr.ph ], [ %51, %24 ]
  %.04143 = phi i32 [ 0, %.lr.ph ], [ %50, %24 ]
  %25 = load float, ptr %.045, align 4, !tbaa !31
  %26 = load float, ptr %3, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.045, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = load float, ptr %15, align 4, !tbaa !31
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %30)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.045, i64 %16
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = load float, ptr %17, align 4, !tbaa !31
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %31)
  %36 = load float, ptr %18, align 4, !tbaa !31
  %37 = load float, ptr %19, align 4, !tbaa !31
  %38 = fmul float %28, %37
  %39 = tail call float @llvm.fmuladd.f32(float %25, float %36, float %38)
  %40 = load float, ptr %20, align 4, !tbaa !31
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %40, float %39)
  %42 = load float, ptr %21, align 4, !tbaa !31
  %43 = load float, ptr %22, align 4, !tbaa !31
  %44 = fmul float %28, %43
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %42, float %44)
  %46 = load float, ptr %23, align 4, !tbaa !31
  %47 = tail call float @llvm.fmuladd.f32(float %33, float %46, float %45)
  store float %35, ptr %.04044, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.04044, i64 %14
  store float %41, ptr %48, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.04044, i64 %16
  store float %47, ptr %49, align 4, !tbaa !31
  %50 = add nuw i32 %.04143, 1
  %51 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %exitcond.not = icmp eq i32 %50, %7
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor21applyLMS2LabTransformERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(349) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 115)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %17, %20
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit

27:                                               ; preds = %2
  %28 = udiv i64 %3, 3
  %29 = trunc i64 %28 to i32
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = shl i64 %3, 1
  %35 = udiv i64 %34, 3
  %36 = and i64 %28, 4294967295
  %37 = and i64 %35, 4294967295
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.045.i = phi ptr [ %33, %.lr.ph.i ], [ %57, %38 ]
  %.04044.i = phi ptr [ %31, %.lr.ph.i ], [ %56, %38 ]
  %.04143.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %38 ]
  %39 = load float, ptr %.045.i, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.045.i, i64 %36
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = fmul float %41, 0x3FE27A0FA0000000
  %43 = tail call float @llvm.fmuladd.f32(float %39, float 0x3FE27A0FA0000000, float %42)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.045.i, i64 %37
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 0x3FE27A0FA0000000, float %43)
  %47 = fmul float %41, 0x3FDA1FF2E0000000
  %48 = tail call float @llvm.fmuladd.f32(float %39, float 0x3FDA1FF2E0000000, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float 0xBFEA20C4A0000000, float %48)
  %50 = fmul float %41, 0xBFE6A09020000000
  %51 = tail call float @llvm.fmuladd.f32(float %39, float 0x3FE6A09020000000, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %51)
  store float %46, ptr %.04044.i, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.04044.i, i64 %36
  store float %49, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.04044.i, i64 %37
  store float %52, ptr %54, align 4, !tbaa !31
  %55 = add nuw i32 %.04143.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %exitcond.not.i = icmp eq i32 %55, %29
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit, label %38, !llvm.loop !208

_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf.exit: ; preds = %38, %27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %.not34 = icmp eq i32 %3, %5
  br i1 %.not34, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = add i32 %7, -2
  %9 = icmp ugt i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.035.us = phi i32 [ %80, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %16 = mul i32 %7, %.035.us
  %17 = load ptr, ptr %14, align 8
  %18 = load i32, ptr %15, align 4
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 2, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = add i32 %16, %20
  %22 = add i32 %21, %7
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = sub i32 %21, %7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fsub float %25, %29
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = add i32 %21, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = add i32 %21, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = fsub float %35, %39
  %41 = tail call float @llvm.fabs.f32(float %40)
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = sub i32 %21, %13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = fsub float %44, %48
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = add i32 %21, -2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = fsub float %44, %54
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = add i32 %13, %21
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !31
  %61 = fsub float %60, %44
  %62 = tail call float @llvm.fabs.f32(float %61)
  %63 = add i32 %21, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !31
  %67 = fsub float %66, %44
  %68 = tail call float @llvm.fabs.f32(float %67)
  %69 = fadd float %56, %68
  %70 = fmul float %69, 2.500000e-01
  %71 = tail call float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %70)
  %72 = fadd float %50, %62
  %73 = fmul float %72, 2.500000e-01
  %74 = tail call float @llvm.fmuladd.f32(float %31, float 5.000000e-01, float %73)
  %75 = fcmp olt float %71, %74
  %76 = add i32 %18, %21
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %77
  %. = select i1 %75, float 0x3FAEB851E0000000, float 0x3FE23D70A0000000
  %.43 = select i1 %75, float 0x3FE23D70A0000000, float 0x3FAEB851E0000000
  store float %., ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %42
  store float %.43, ptr %79, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !209

._crit_edge.us:                                   ; preds = %19
  %80 = add nsw i32 %.035.us, 1
  %.not.us = icmp eq i32 %80, %5
  br i1 %.not.us, label %._crit_edge36, label %.preheader.us, !llvm.loop !210

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %.not28 = icmp eq i32 %3, %7
  %.not34 = icmp eq i32 %5, 0
  %or.cond = select i1 %.not28, i1 true, i1 %.not34
  br i1 %or.cond, label %._crit_edge33, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = mul i32 %5, %3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %11
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01532.us = phi i32 [ %27, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01631.us = phi ptr [ %22, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %.01730.us = phi ptr [ %20, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.01929.us = phi ptr [ %25, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %26, %19 ]
  %.01424.us = phi float [ 0.000000e+00, %.preheader.us ], [ %24, %19 ]
  %.123.us = phi ptr [ %.01631.us, %.preheader.us ], [ %22, %19 ]
  %.11822.us = phi ptr [ %.01730.us, %.preheader.us ], [ %20, %19 ]
  %.12021.us = phi ptr [ %.01929.us, %.preheader.us ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.11822.us, i64 4
  %21 = load float, ptr %.11822.us, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  %23 = load float, ptr %.123.us, align 4, !tbaa !31
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %.01424.us, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %.12021.us, i64 4
  store float %24, ptr %.12021.us, align 4, !tbaa !31
  %26 = add nuw i32 %.025.us, 1
  %exitcond.not = icmp eq i32 %26, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !211

._crit_edge.us:                                   ; preds = %19
  %27 = add nsw i32 %.01532.us, 1
  %.not.us = icmp eq i32 %27, %7
  br i1 %.not.us, label %._crit_edge33, label %.preheader.us, !llvm.loop !212

._crit_edge33:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = mul i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %1, align 4, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %.not25 = icmp eq i32 %19, %21
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %.not30 = icmp eq i32 %8, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not30, label %._crit_edge29, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph28
  %23 = sext i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %23, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.024.us = phi i32 [ 0, %.lr.ph.us ], [ %34, %26 ]
  %.01723.us = phi ptr [ %25, %.lr.ph.us ], [ %33, %26 ]
  %.01822.us = phi ptr [ %24, %.lr.ph.us ], [ %32, %26 ]
  %.01921.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %29, %26 ]
  %27 = load float, ptr %.01822.us, align 4, !tbaa !31
  %28 = load float, ptr %.01723.us, align 4, !tbaa !31
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %.01921.us, float %27)
  %30 = load float, ptr %22, align 8, !tbaa !191
  %31 = fmul float %30, %29
  store float %31, ptr %.01822.us, align 4, !tbaa !31
  %32 = getelementptr inbounds [4 x i8], ptr %.01822.us, i64 %13
  %33 = getelementptr inbounds [4 x i8], ptr %.01723.us, i64 %13
  %34 = add nuw i32 %.024.us, 1
  %exitcond.not = icmp eq i32 %34, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !213

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = trunc nsw i64 %indvars.iv.next to i32
  %.not.us = icmp eq i32 %21, %35
  br i1 %.not.us, label %._crit_edge29, label %.lr.ph.us, !llvm.loop !214

._crit_edge29:                                    ; preds = %._crit_edge.us, %.lr.ph28, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %.not14 = icmp eq i32 %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %19, %2
  ret void

12:                                               ; preds = %.lr.ph, %19
  %.016 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %.01015 = phi ptr [ %9, %.lr.ph ], [ %21, %19 ]
  %13 = load float, ptr %.01015, align 4, !tbaa !31
  %14 = load float, ptr %10, align 4, !tbaa !173
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load float, ptr %11, align 8, !tbaa !172
  %18 = fcmp olt float %13, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %12
  %.sink = phi float [ %14, %12 ], [ %17, %16 ]
  store float %.sink, ptr %.01015, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %.sink.split, %16
  %20 = add nsw i32 %.016, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01015, i64 4
  %.not = icmp eq i32 %20, %5
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !215
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinacolor.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt8valarrayIjE", !8, i64 0, !10, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !10, i64 8}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSSt8valarrayIfE", !8, i64 0, !15, i64 8}
!15 = !{!"p1 float", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !24, i64 192}
!18 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !19, i64 8, !21, i64 176, !23, i64 180, !22, i64 184, !24, i64 192, !25, i64 200, !7, i64 208, !14, i64 224, !14, i64 240, !14, i64 256, !14, i64 272, !14, i64 288, !14, i64 304, !14, i64 320, !22, i64 336, !22, i64 340, !22, i64 344, !23, i64 348}
!19 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !20, i64 0, !14, i64 64, !21, i64 80, !21, i64 84, !14, i64 88, !14, i64 104, !14, i64 120, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164}
!20 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !14, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!21 = !{!"int", !9, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !11, i64 0}
!25 = !{!"p1 _ZTSSt8valarrayIfE", !11, i64 0}
!26 = !{!18, !25, i64 200}
!27 = !{!18, !23, i64 348}
!28 = !{!18, !21, i64 176}
!29 = !{!18, !23, i64 180}
!30 = !{!18, !22, i64 184}
!31 = !{!22, !22, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!34 = distinct !{!34, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!39 = distinct !{!39, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!42 = distinct !{!42, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!45 = distinct !{!45, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!48 = distinct !{!48, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!51 = distinct !{!51, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!54 = distinct !{!54, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!57 = distinct !{!57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!58 = !{!18, !22, i64 340}
!59 = !{!18, !22, i64 344}
!60 = !{!18, !22, i64 336}
!61 = !{!20, !8, i64 48}
!62 = !{!20, !8, i64 32}
!63 = !{!64, !75, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !73, i64 216, !9, i64 224, !23, i64 225, !74, i64 232, !75, i64 240, !76, i64 248, !77, i64 256}
!65 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !68, i64 40, !69, i64 48, !9, i64 64, !21, i64 192, !70, i64 200, !71, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !8, i64 8}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!73 = !{!"p1 _ZTSSo", !11, i64 0}
!74 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!75 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!76 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!77 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!78 = !{!79, !9, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !81, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !82, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!81 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!82 = !{!"p1 short", !11, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!21, !21, i64 0}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!90 = distinct !{!90, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!91 = !{!20, !8, i64 56}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!96 = distinct !{!96, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!99 = distinct !{!99, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!102 = distinct !{!102, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!105 = distinct !{!105, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!108 = distinct !{!108, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!111 = distinct !{!111, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!114 = distinct !{!114, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!117 = distinct !{!117, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!120 = distinct !{!120, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!123 = distinct !{!123, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!126 = distinct !{!126, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!129 = distinct !{!129, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!132 = distinct !{!132, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!135 = distinct !{!135, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!138 = distinct !{!138, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!141 = distinct !{!141, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!144 = distinct !{!144, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = !{!20, !8, i64 24}
!151 = !{!152, !21, i64 0}
!152 = !{!"_ZTSN2cv5RangeE", !21, i64 0, !21, i64 4}
!153 = !{!152, !21, i64 4}
!154 = !{!155, !15, i64 8}
!155 = !{!"_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE", !156, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!156 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!157 = !{!155, !15, i64 16}
!158 = !{!155, !21, i64 24}
!159 = !{!155, !21, i64 28}
!160 = !{!155, !21, i64 32}
!161 = !{!155, !21, i64 36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!166 = distinct !{!166, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = !{!171, !15, i64 8}
!171 = !{!"_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE", !156, i64 0, !15, i64 8, !22, i64 16, !22, i64 20}
!172 = !{!171, !22, i64 16}
!173 = !{!171, !22, i64 20}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = !{!19, !22, i64 164}
!181 = !{!182, !15, i64 8}
!182 = !{!"_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE", !156, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !21, i64 32}
!183 = !{!182, !15, i64 16}
!184 = !{!182, !15, i64 24}
!185 = !{!182, !21, i64 32}
!186 = !{!187, !15, i64 8}
!187 = !{!"_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE", !156, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 28, !22, i64 32}
!188 = !{!187, !15, i64 16}
!189 = !{!187, !21, i64 24}
!190 = !{!187, !21, i64 28}
!191 = !{!187, !22, i64 32}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
!196 = distinct !{!196, !36}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = distinct !{!199, !36}
!200 = distinct !{!200, !36}
!201 = distinct !{!201, !36}
!202 = distinct !{!202, !36}
!203 = distinct !{!203, !36}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
