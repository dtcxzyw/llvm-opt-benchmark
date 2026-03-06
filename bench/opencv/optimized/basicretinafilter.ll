; ModuleID = 'bench/opencv/original/basicretinafilter.ll'
source_filename = "bench/opencv/original/basicretinafilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, float, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, float, float }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, float, [4 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, float, [4 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, float, float }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }

$_ZN2cv11bioinspired14TemplateBufferIfED2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfED0Ev = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTVN2cv11bioinspired14TemplateBufferIfEE = comdat any

$_ZTIN2cv11bioinspired14TemplateBufferIfEE = comdat any

$_ZTSN2cv11bioinspired14TemplateBufferIfEE = comdat any

$_ZTISt8valarrayIfE = comdat any

$_ZTSSt8valarrayIfE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"BasicRetinaFilter::resize( \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [126 x i8] c"BasicRetinaFilter::spatial constant of the low pass filter must be superior to zero !!! correcting parameter setting to 0,001\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"BasicRetinaFilter::spatial filtering coefficient must be superior to zero, correcting value to 0.01\00", align 1
@.str.5 = private unnamed_addr constant [130 x i8] c"BasicRetinaFilter::setProgressiveFilterConstants_CustomAccuracy: error: input accuracy map does not match filter size, init skept\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"BasicRetinaFilter::runProgressiveFilter: cannot perform filtering, no progressive filter settled up\00", align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden constant [64 x i8] c"N2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden constant [80 x i8] c"N2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden constant [75 x i8] c"N2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden constant [69 x i8] c"N2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE\00", comdat, align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden constant [85 x i8] c"N2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE\00", comdat, align 1
@_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden constant [79 x i8] c"N2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE\00", comdat, align 1
@_ZTVN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired14TemplateBufferIfEE, ptr @_ZN2cv11bioinspired14TemplateBufferIfED2Ev, ptr @_ZN2cv11bioinspired14TemplateBufferIfED0Ev] }, comdat, align 8
@_ZTIN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired14TemplateBufferIfEE, i32 0, i32 1, ptr @_ZTISt8valarrayIfE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired14TemplateBufferIfEE\00", comdat, align 1
@_ZTISt8valarrayIfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt8valarrayIfE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt8valarrayIfE = linkonce_odr constant [15 x i8] c"St8valarrayIfE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basicretinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb = hidden unnamed_addr alias void (ptr, i32, i32, i32, i1), ptr @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb
@_ZN2cv11bioinspired17BasicRetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 72)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul nuw i64 %7, %6
  store i64 %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = shl i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %12, ptr %10, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i.i.i, label %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !11
  br label %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit

_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit: ; preds = %5, %.lr.ph.i.i.i.preheader.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired14TemplateBufferIfEE, i64 16), ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %16, align 8, !tbaa !19
  %17 = shl nuw nsw i64 %6, 1
  %18 = mul i64 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = mul i32 %2, %1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = shl nuw nsw i64 %22, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
          to label %26 unwind label %65

26:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = mul i32 %3, 3
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %33 unwind label %67

33:                                               ; preds = %26
  store ptr %32, ptr %30, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #18
          to label %37 unwind label %69

37:                                               ; preds = %33
  store ptr %36, ptr %35, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #18
          to label %41 unwind label %71

41:                                               ; preds = %37
  store ptr %40, ptr %39, align 8, !tbaa !10
  %42 = load i64, ptr %13, align 8, !tbaa !15
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %44, ptr %45, align 8, !tbaa !21
  %46 = load i64, ptr %14, align 8, !tbaa !17
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %48, ptr %49, align 4, !tbaa !24
  br i1 %4, label %50, label %_ZNSt8valarrayIfE6resizeEmf.exit29

50:                                               ; preds = %41
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %34, align 8, !tbaa !3
  %.not.i = icmp eq i64 %52, %51
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !10
  br i1 %.not.i, label %._crit_edge.i, label %53

._crit_edge.i:                                    ; preds = %50
  %.pre5.i = shl i64 %51, 2
  br label %56

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %.pre.i) #19
  store i64 %51, ptr %34, align 8, !tbaa !3
  %54 = shl i64 %51, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %53
  store ptr %55, ptr %35, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %.noexc, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %54, %.noexc ]
  %57 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %55, %.noexc ]
  %.not4.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %56
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = load i64, ptr %38, align 8, !tbaa !3
  %.not.i19 = icmp eq i64 %59, %58
  %.pre.i20 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %.not.i19, label %._crit_edge.i26, label %60

._crit_edge.i26:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.pre5.i27 = shl i64 %58, 2
  br label %63

60:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i20) #19
  store i64 %58, ptr %38, align 8, !tbaa !3
  %61 = shl i64 %58, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
          to label %.noexc28 unwind label %73

.noexc28:                                         ; preds = %60
  store ptr %62, ptr %39, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %.noexc28, %._crit_edge.i26
  %.idx.pre-phi.i21 = phi i64 [ %.pre5.i27, %._crit_edge.i26 ], [ %61, %.noexc28 ]
  %64 = phi ptr [ %.pre.i20, %._crit_edge.i26 ], [ %62, %.noexc28 ]
  %.not4.i.i.i22 = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i22, label %_ZNSt8valarrayIfE6resizeEmf.exit29, label %.lr.ph.i.i.i23.preheader

.lr.ph.i.i.i23.preheader:                         ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.idx.pre-phi.i21, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit29

65:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %89

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %60, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %39, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %75) #19
  br label %83

_ZNSt8valarrayIfE6resizeEmf.exit29:               ; preds = %.lr.ph.i.i.i23.preheader, %63, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 2.560000e+02, ptr %76, align 4, !tbaa !25
  %77 = load i64, ptr %8, align 8, !tbaa !3
  %.not3.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit29
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = shl nuw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false), !tbaa !11, !alias.scope !26
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit29
  %80 = load i64, ptr %20, align 8, !tbaa !3
  %.not3.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %81 = load ptr, ptr %23, align 8, !tbaa !10
  %82 = shl nuw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !11, !alias.scope !29
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  ret void

83:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %84 = load ptr, ptr %35, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %84) #19
  br label %85

85:                                               ; preds = %83, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %70, %69 ]
  %86 = load ptr, ptr %30, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %86) #19
  br label %87

87:                                               ; preds = %85, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %68, %67 ]
  %88 = load ptr, ptr %23, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %88) #19
  br label %89

89:                                               ; preds = %87, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %66, %65 ]
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %90) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 27)
  %5 = zext i32 %1 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 2)
  %8 = zext i32 %2 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i24 = icmp eq ptr %16, null
  br i1 %.not.i.i.i24, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = mul nuw i64 %8, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %30, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %33, %31
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !10
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.pre5.i.i = shl i64 %31, 2
  br label %37

34:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i.i) #19
  store i64 %31, ptr %30, align 8, !tbaa !3
  %35 = shl i64 %31, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #18
  store ptr %36, ptr %32, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %34, %._crit_edge.i.i
  %.idx.pre-phi.i.i = phi i64 [ %.pre5.i.i, %._crit_edge.i.i ], [ %35, %34 ]
  %38 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %34 ]
  %.not4.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i.i, label %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.pre-phi.i.i, i1 false), !tbaa !11
  br label %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit

_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit: ; preds = %37, %.lr.ph.i.i.i.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %31, ptr %42, align 8, !tbaa !19
  %43 = shl nuw nsw i64 %5, 1
  %44 = mul i64 %43, %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !20
  %46 = lshr i32 %1, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %46, ptr %47, align 8, !tbaa !21
  %48 = lshr i32 %2, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %48, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %30, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %50, align 8, !tbaa !3
  %.not.i = icmp eq i64 %53, %51
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !10
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit
  %.pre5.i = shl i64 %51, 2
  br label %57

54:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i) #19
  store i64 %51, ptr %50, align 8, !tbaa !3
  %55 = shl i64 %51, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  store ptr %56, ptr %52, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %54, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %55, %54 ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %54 ]
  %.not4.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZNSt8valarrayIfE6resizeEmf.exit23, label %61

61:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %62 = load i64, ptr %30, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i4 = icmp eq i64 %60, %62
  %.pre.i5 = load ptr, ptr %63, align 8, !tbaa !10
  br i1 %.not.i4, label %.thread, label %64

.thread:                                          ; preds = %61
  %.pre5.i12 = shl i64 %60, 2
  br label %.lr.ph.i.i.i8.preheader

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %.pre.i5) #19
  store i64 %62, ptr %59, align 8, !tbaa !3
  %65 = shl i64 %62, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #18
  store ptr %66, ptr %63, align 8, !tbaa !10
  %.not4.i.i.i7 = icmp eq i64 %62, 0
  br i1 %.not4.i.i.i7, label %_ZNSt8valarrayIfE6resizeEmf.exit13, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %.thread, %64
  %67 = phi ptr [ %.pre.i5, %.thread ], [ %66, %64 ]
  %.idx.pre-phi.i636 = phi i64 [ %.pre5.i12, %.thread ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %.idx.pre-phi.i636, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit13

_ZNSt8valarrayIfE6resizeEmf.exit13:               ; preds = %.lr.ph.i.i.i8.preheader, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i64, ptr %30, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i64, ptr %68, align 8, !tbaa !3
  %.not.i14 = icmp eq i64 %71, %69
  %.pre.i15 = load ptr, ptr %70, align 8, !tbaa !10
  br i1 %.not.i14, label %._crit_edge.i21, label %72

._crit_edge.i21:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit13
  %.pre5.i22 = shl i64 %69, 2
  br label %75

72:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit13
  tail call void @_ZdlPv(ptr noundef %.pre.i15) #19
  store i64 %69, ptr %68, align 8, !tbaa !3
  %73 = shl i64 %69, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  store ptr %74, ptr %70, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %72, %._crit_edge.i21
  %.idx.pre-phi.i16 = phi i64 [ %.pre5.i22, %._crit_edge.i21 ], [ %73, %72 ]
  %76 = phi ptr [ %.pre.i15, %._crit_edge.i21 ], [ %74, %72 ]
  %.not4.i.i.i17 = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i17, label %_ZNSt8valarrayIfE6resizeEmf.exit23, label %.lr.ph.i.i.i18.preheader

.lr.ph.i.i.i18.preheader:                         ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %.idx.pre-phi.i16, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit23

_ZNSt8valarrayIfE6resizeEmf.exit23:               ; preds = %.lr.ph.i.i.i18.preheader, %75, %_ZNSt8valarrayIfE6resizeEmf.exit
  %77 = load i64, ptr %30, align 8, !tbaa !3
  %.not3.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit23
  %78 = load ptr, ptr %32, align 8, !tbaa !10
  %79 = shl nuw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false), !tbaa !11, !alias.scope !55
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit23
  %80 = load i64, ptr %50, align 8, !tbaa !3
  %.not3.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %81 = load ptr, ptr %52, align 8, !tbaa !10
  %82 = shl nuw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !11, !alias.scope !58
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = fcmp ugt float %3, 0.000000e+00
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 125)
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !54
  br label %.thread

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %.thread

.thread:                                          ; preds = %21, %18
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %31

28:                                               ; preds = %5
  %29 = fmul float %3, %3
  %30 = fmul float %29, 0x3FF99999A0000000
  br label %31

31:                                               ; preds = %28, %.thread
  %.023 = phi float [ 0x3EBAD7F2E0000000, %.thread ], [ %30, %28 ]
  %32 = mul i32 %4, 3
  %33 = fadd float %1, %2
  %34 = fadd float %33, 1.000000e+00
  %35 = fdiv float %34, %.023
  %36 = fadd float %35, 1.000000e+00
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float -1.000000e+00)
  %38 = tail call noundef float @sqrtf(float noundef %37) #19, !tbaa !61
  %39 = fsub float %36, %38
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  store float %39, ptr %43, align 4, !tbaa !11
  %44 = fsub float 1.000000e+00, %39
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fmul float %44, %46
  %48 = fdiv float %47, %34
  %49 = add i32 %32, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %50
  store float %48, ptr %51, align 4, !tbaa !11
  %52 = add i32 %32, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %53
  store float %2, ptr %54, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %_ZNSt8valarrayIfE6resizeEmf.exit71, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %.pre.i) #19
  store i64 %9, ptr %6, align 8, !tbaa !3
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store ptr %13, ptr %11, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %14, align 8, !tbaa !3
  %.not.i62 = icmp eq i64 %17, %15
  %.pre.i63 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %.not.i62, label %._crit_edge.i69, label %18

._crit_edge.i69:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.pre5.i70 = shl i64 %15, 2
  br label %21

18:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i63) #19
  store i64 %15, ptr %14, align 8, !tbaa !3
  %19 = shl i64 %15, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  store ptr %20, ptr %16, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %18, %._crit_edge.i69
  %.idx.pre-phi.i64 = phi i64 [ %.pre5.i70, %._crit_edge.i69 ], [ %19, %18 ]
  %22 = phi ptr [ %.pre.i63, %._crit_edge.i69 ], [ %20, %18 ]
  %.not4.i.i.i65 = icmp eq i64 %15, 0
  br i1 %.not4.i.i.i65, label %_ZNSt8valarrayIfE6resizeEmf.exit71, label %.lr.ph.i.i.i66.preheader

.lr.ph.i.i.i66.preheader:                         ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.pre-phi.i64, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit71

_ZNSt8valarrayIfE6resizeEmf.exit71:               ; preds = %.lr.ph.i.i.i66.preheader, %21, %5
  %23 = fadd float %1, %2
  %24 = fcmp ugt float %3, 0.000000e+00
  br i1 %24, label %46, label %25

25:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit71
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 99)
  %27 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i.i.i72 = icmp eq ptr %32, null
  br i1 %.not.i.i.i72, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %36, %39
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %46

46:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZNSt8valarrayIfE6resizeEmf.exit71
  %47 = mul i32 %4, 3
  %48 = fadd float %23, 1.000000e+00
  %49 = fdiv float %48, 0x3FF47AE160000000
  %50 = fadd float %49, 1.000000e+00
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %50, float -1.000000e+00)
  %52 = tail call noundef float @sqrtf(float noundef %51) #19, !tbaa !61
  %53 = fsub float %50, %52
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  store float %53, ptr %57, align 4, !tbaa !11
  %58 = fsub float 1.000000e+00, %53
  %59 = fmul float %58, %58
  %60 = fmul float %58, %59
  %61 = fmul float %58, %60
  %62 = fdiv float %61, %48
  %63 = add i32 %47, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %64
  store float %62, ptr %65, align 4, !tbaa !11
  %66 = add i32 %47, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %67
  store float %2, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = mul i32 %70, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = mul i32 %73, %73
  %75 = add i32 %74, %71
  %76 = uitofp i32 %75 to float
  %77 = fadd nnan float %76, 1.000000e+00
  %sqrt = tail call nnan float @llvm.sqrt.f32(float %77)
  %78 = fdiv float %3, %sqrt
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %._crit_edge76, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %46
  %.not80 = icmp eq i32 %73, 0
  %invariant.op77 = add i32 %70, -1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %invariant.op = add i32 %73, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8
  br i1 %.not80, label %._crit_edge76, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %73 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.075.us = phi i32 [ %122, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %86 = mul i32 %.075.us, %.075.us
  %87 = uitofp i32 %86 to float
  %.reass78.us = add i32 %.075.us, %invariant.op77
  %88 = xor i32 %.075.us, -1
  %89 = add i32 %70, %88
  br label %90

90:                                               ; preds = %.preheader.us, %90
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %90 ]
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = mul i32 %91, %91
  %93 = uitofp i32 %92 to float
  %94 = fadd nnan float %87, %93
  %sqrt73.us = tail call nnan float @llvm.sqrt.f32(float %94)
  %95 = fmul float %78, %sqrt73.us
  %96 = fcmp ogt float %95, 1.000000e+00
  %.059.us = select i1 %96, float 1.000000e+00, float %95
  %.reass.us = add i32 %invariant.op, %91
  %97 = mul i32 %.reass.us, %81
  %98 = add i32 %97, %.reass78.us
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %99
  store float %.059.us, ptr %100, align 4, !tbaa !11
  %101 = add i32 %97, %89
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %102
  store float %.059.us, ptr %103, align 4, !tbaa !11
  %104 = xor i32 %91, -1
  %105 = add i32 %73, %104
  %106 = mul i32 %105, %81
  %107 = add i32 %106, %.reass78.us
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %108
  store float %.059.us, ptr %109, align 4, !tbaa !11
  %110 = add i32 %106, %89
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %111
  store float %.059.us, ptr %112, align 4, !tbaa !11
  %113 = fsub float 1.000000e+00, %.059.us
  %114 = fmul float %113, %113
  %115 = fmul float %113, %114
  %116 = fmul float %113, %115
  %117 = fdiv float %116, %48
  %118 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %99
  store float %117, ptr %118, align 4, !tbaa !11
  %119 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  store float %117, ptr %119, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %108
  store float %117, ptr %120, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %111
  store float %117, ptr %121, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !62

._crit_edge.us:                                   ; preds = %90
  %122 = add nuw i32 %.075.us, 1
  %exitcond83.not = icmp eq i32 %122, %70
  br i1 %exitcond83.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !64

._crit_edge76:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44setProgressiveFilterConstants_CustomAccuracyEfffRKSt8valarrayIfEj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %31, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 129)
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %.not.i.i.i56, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %.loopexit

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %.not45 = icmp eq i64 %33, %7
  br i1 %.not45, label %_ZNSt8valarrayIfE6resizeEmf.exit55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %.pre.i) #19
  store i64 %7, ptr %32, align 8, !tbaa !3
  %36 = shl i64 %7, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  store ptr %37, ptr %35, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %36, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i64, ptr %38, align 8, !tbaa !3
  %.not.i46 = icmp eq i64 %41, %39
  %.pre.i47 = load ptr, ptr %40, align 8, !tbaa !10
  br i1 %.not.i46, label %._crit_edge.i53, label %42

._crit_edge.i53:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.pre5.i54 = shl i64 %39, 2
  br label %45

42:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i47) #19
  store i64 %39, ptr %38, align 8, !tbaa !3
  %43 = shl i64 %39, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
  store ptr %44, ptr %40, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %42, %._crit_edge.i53
  %.idx.pre-phi.i48 = phi i64 [ %.pre5.i54, %._crit_edge.i53 ], [ %43, %42 ]
  %46 = phi ptr [ %.pre.i47, %._crit_edge.i53 ], [ %44, %42 ]
  %.not4.i.i.i49 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i49, label %_ZNSt8valarrayIfE6resizeEmf.exit55, label %.lr.ph.i.i.i50.preheader

.lr.ph.i.i.i50.preheader:                         ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %.idx.pre-phi.i48, i1 false), !tbaa !11
  br label %_ZNSt8valarrayIfE6resizeEmf.exit55

_ZNSt8valarrayIfE6resizeEmf.exit55:               ; preds = %.lr.ph.i.i.i50.preheader, %45, %31
  %47 = fadd float %1, %2
  %48 = fmul float %3, %3
  %49 = fcmp ugt float %3, 0.000000e+00
  br i1 %49, label %71, label %50

50:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit55
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 99)
  %52 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i.i.i57 = icmp eq ptr %57, null
  br i1 %.not.i.i.i57, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

58:                                               ; preds = %50
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !48
  %.not.i1.i.i59 = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i59, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61: ; preds = %61, %64
  %.0.i.i.i60 = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i60)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %71

71:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61, %_ZNSt8valarrayIfE6resizeEmf.exit55
  %72 = mul i32 %5, 3
  %73 = fadd float %47, 1.000000e+00
  %74 = fmul float %48, 0x3FF99999A0000000
  %75 = fdiv float %73, %74
  %76 = fadd float %75, 1.000000e+00
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float -1.000000e+00)
  %78 = tail call noundef float @sqrtf(float noundef %77) #19, !tbaa !61
  %79 = fsub float %76, %78
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  store float %79, ptr %83, align 4, !tbaa !11
  %84 = fsub float 1.000000e+00, %79
  %85 = fmul float %84, %84
  %86 = fmul float %84, %85
  %87 = fmul float %84, %86
  %88 = fdiv float %87, %73
  %89 = add i32 %72, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %90
  store float %88, ptr %91, align 4, !tbaa !11
  %92 = add i32 %72, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %93
  store float %2, ptr %94, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = trunc i64 %96 to i32
  %.not64 = icmp eq i32 %97, 0
  br i1 %.not64, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = and i64 %99, 4294967295
  %.not65 = icmp eq i64 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8
  br i1 %.not65, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %99, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.063.us = phi i32 [ %125, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %108

108:                                              ; preds = %.preheader.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %108 ]
  %109 = trunc nuw i64 %indvars.iv to i32
  %110 = mul i32 %109, %97
  %111 = add i32 %110, %.063.us
  %112 = load float, ptr %101, align 4, !tbaa !65
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !11
  %116 = fmul float %112, %115
  %117 = fcmp ogt float %116, 1.000000e+00
  %.042.us = select i1 %117, float 1.000000e+00, float %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %113
  store float %.042.us, ptr %118, align 4, !tbaa !11
  %119 = fsub float 1.000000e+00, %.042.us
  %120 = fmul float %119, %119
  %121 = fmul float %119, %120
  %122 = fmul float %119, %121
  %123 = fdiv float %122, %73
  %124 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %113
  store float %123, ptr %124, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %108, !llvm.loop !66

._crit_edge.us:                                   ; preds = %108
  %125 = add nuw i32 %.063.us, 1
  %exitcond68.not = icmp eq i32 %125, %97
  br i1 %exitcond68.not, label %.loopexit, label %.preheader.us, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %71, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %33, %.lr.ph.i ]
  %15 = uitofp i32 %14 to float
  %16 = fdiv float %.0.lcssa.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load float, ptr %18, align 8, !tbaa !69
  %20 = fmul float %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %20, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %22, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load float, ptr %23, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %20, ptr %29, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %24, ptr %30, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %35

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi float [ %33, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01316.i = phi ptr [ %31, %.lr.ph.i ], [ %7, %3 ]
  %.01415.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %32 = load float, ptr %.01316.i, align 4, !tbaa !11
  %33 = fadd float %.017.i, %32
  %34 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %34, %14
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

35:                                               ; preds = %._crit_edge.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !19
  br i1 %4, label %.preheader, label %._crit_edge19

._crit_edge19:                                    ; preds = %5
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre21 = load float, ptr %.phi.trans.insert20, align 4, !tbaa !68
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre23 = load float, ptr %.phi.trans.insert22, align 8, !tbaa !70
  %.pre24 = trunc i64 %9 to i32
  br label %22

.preheader:                                       ; preds = %5
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %20, %.lr.ph ]
  %11 = uitofp i32 %10 to float
  %12 = fdiv float %.0.lcssa, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load float, ptr %14, align 8, !tbaa !69
  %16 = fmul float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %16, ptr %17, align 8, !tbaa !70
  br label %22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi float [ %20, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.01316 = phi ptr [ %18, %.lr.ph ], [ %1, %.preheader ]
  %.01415 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %19 = load float, ptr %.01316, align 4, !tbaa !11
  %20 = fadd float %.017, %19
  %21 = add nuw i32 %.01415, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

22:                                               ; preds = %._crit_edge19, %._crit_edge
  %.pre-phi = phi i32 [ %.pre24, %._crit_edge19 ], [ %10, %._crit_edge ]
  %23 = phi float [ %.pre23, %._crit_edge19 ], [ %16, %._crit_edge ]
  %24 = phi float [ %.pre21, %._crit_edge19 ], [ 1.000000e+00, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.pre-phi, ptr %25, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load float, ptr %26, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %24, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %23, ptr %32, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %27, ptr %33, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi float [ 0.000000e+00, %4 ], [ %34, %.lr.ph.i ]
  %16 = uitofp i32 %15 to float
  %17 = fdiv float %.0.lcssa.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load float, ptr %19, align 8, !tbaa !69
  %21 = fmul float %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %21, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %23, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = load float, ptr %24, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 1.000000e+00, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %21, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %25, ptr %31, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %36

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.017.i = phi float [ %34, %.lr.ph.i ], [ 0.000000e+00, %4 ]
  %.01316.i = phi ptr [ %32, %.lr.ph.i ], [ %8, %4 ]
  %.01415.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %33 = load float, ptr %.01316.i, align 4, !tbaa !11
  %34 = fadd float %.017.i, %33
  %35 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %35, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

36:                                               ; preds = %._crit_edge.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfE(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %6, ptr noundef nonnull %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %32, %.lr.ph.i ]
  %14 = uitofp i32 %13 to float
  %15 = fdiv float %.0.lcssa.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load float, ptr %17, align 8, !tbaa !69
  %19 = fmul float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %19, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %21, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load float, ptr %22, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %19, ptr %28, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %23, ptr %29, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %34

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.017.i = phi float [ %32, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01316.i = phi ptr [ %30, %.lr.ph.i ], [ %9, %2 ]
  %.01415.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %31 = load float, ptr %.01316.i, align 4, !tbaa !11
  %32 = fadd float %.017.i, %31
  %33 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %33, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

34:                                               ; preds = %._crit_edge.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", align 8
  %13 = mul i32 %3, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %18, ptr %19, align 4, !tbaa !65
  %20 = add i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %23, ptr %24, align 4, !tbaa !83
  %25 = add i32 %13, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %28, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = trunc i64 %35 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i64 16), ptr %12, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %38, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %36, ptr %40, align 4, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %18, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %28, ptr %42, align 4, !tbaa !91
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit unwind label %43

common.resume:                                    ; preds = %81, %67, %55, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ], [ %68, %67 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit: ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load i64, ptr %30, align 8, !tbaa !15
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load i64, ptr %34, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = load float, ptr %19, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %46, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %49, ptr %53, align 4, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %50, ptr %54, align 8, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %55

55:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load i64, ptr %34, align 8, !tbaa !17
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load i64, ptr %30, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  %62 = load float, ptr %19, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %61, ptr %64, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %58, ptr %65, align 4, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %62, ptr %66, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %67

67:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i64, ptr %34, align 8, !tbaa !17
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load i64, ptr %30, align 8, !tbaa !15
  %73 = trunc i64 %72 to i32
  %74 = load float, ptr %19, align 4, !tbaa !65
  %75 = load float, ptr %24, align 4, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %76, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %73, ptr %77, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %70, ptr %78, align 4, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %74, ptr %79, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %75, ptr %80, align 4, !tbaa !107
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit unwind label %81

81:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %7, ptr noundef nonnull %9, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %35, %.lr.ph.i ]
  %17 = uitofp i32 %16 to float
  %18 = fdiv float %.0.lcssa.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load float, ptr %20, align 8, !tbaa !69
  %22 = fmul float %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %22, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %24, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load float, ptr %25, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %22, ptr %31, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %26, ptr %32, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %37

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi float [ %35, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01316.i = phi ptr [ %33, %.lr.ph.i ], [ %10, %3 ]
  %.01415.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %34 = load float, ptr %.01316.i, align 4, !tbaa !11
  %35 = fadd float %.017.i, %34
  %36 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %36, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

37:                                               ; preds = %._crit_edge.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4, !tbaa !68
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 8, !tbaa !70
  %.pre24.i = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.pre24.i, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load float, ptr %9, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %.pre21.i, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %.pre23.i, ptr %15, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %10, ptr %16, align 8, !tbaa !81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_localLuminanceAdaptationPosNegValuesEPKfS3_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = fmul float %9, 2.000000e+00
  %11 = fdiv float %10, 0x400921FB60000000
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = fpext float %11 to double
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi ptr [ %2, %.lr.ph ], [ %16, %15 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %28, %15 ]
  %.01215 = phi ptr [ %1, %.lr.ph ], [ %29, %15 ]
  %.01314 = phi ptr [ %3, %.lr.ph ], [ %27, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = load float, ptr %.017, align 4, !tbaa !11
  %18 = load float, ptr %12, align 4, !tbaa !68
  %19 = load float, ptr %13, align 8, !tbaa !70
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %19)
  %21 = load float, ptr %.01215, align 4, !tbaa !11
  %22 = fdiv float %21, %20
  %23 = fpext float %22 to double
  %24 = tail call double @atan(double noundef %23) #19, !tbaa !61
  %25 = fmul double %24, %14
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %.01314, i64 4
  store float %26, ptr %.01314, align 4, !tbaa !11
  %28 = add nuw i32 %.01116, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %exitcond.not = icmp eq i32 %28, %7
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfEj(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %6, ptr noundef nonnull %8, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29runFilter_LPfilter_AutonomousERSt8valarrayIfEj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  %10 = mul i32 %2, 3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %15, ptr %16, align 4, !tbaa !65
  %17 = add i32 %10, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %20, ptr %21, align 4, !tbaa !83
  %22 = add i32 %10, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %25, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = trunc i64 %30 to i32
  %.not = icmp eq i32 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre9 = trunc i64 %.pre to i32
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3
  %.not.i = icmp eq i32 %.pre9, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph21.i
  %wide.trip.count.i = and i64 %30, 4294967295
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %32 = mul i64 %indvars.iv.i, %.pre
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.i
  %.018.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %40, %35 ]
  %.01317.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %38, %35 ]
  %.01416.us.i = phi ptr [ %34, %.lr.ph.us.i ], [ %39, %35 ]
  %36 = load float, ptr %.01416.us.i, align 4, !tbaa !11
  %37 = load float, ptr %16, align 4, !tbaa !65
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.01317.us.i, float %36)
  %39 = getelementptr inbounds nuw i8, ptr %.01416.us.i, i64 4
  store float %38, ptr %.01416.us.i, align 4, !tbaa !11
  %40 = add nuw i32 %.018.us.i, 1
  %exitcond.not.i = icmp eq i32 %40, %.pre9
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !109

._crit_edge.us.i:                                 ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !110

_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre8 = load float, ptr %16, align 4, !tbaa !65
  br label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit: ; preds = %3, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit, %.lr.ph21.i
  %.pre-phi = phi i32 [ 0, %.lr.ph21.i ], [ %.pre9, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ %.pre9, %3 ]
  %41 = phi float [ %15, %.lr.ph21.i ], [ %.pre8, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %42, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %31, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.pre-phi, ptr %46, align 4, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %41, ptr %47, align 8, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %48

common.resume:                                    ; preds = %76, %61, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %62, %61 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load ptr, ptr %27, align 8, !tbaa !10
  %51 = load i64, ptr %43, align 8, !tbaa !17
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load i64, ptr %29, align 8, !tbaa !15
  %55 = trunc i64 %54 to i32
  %56 = load float, ptr %16, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %57, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %55, ptr %58, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %52, ptr %59, align 4, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %56, ptr %60, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %61

61:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %27, align 8, !tbaa !10
  %64 = load i64, ptr %43, align 8, !tbaa !17
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load i64, ptr %29, align 8, !tbaa !15
  %68 = trunc i64 %67 to i32
  %69 = load float, ptr %16, align 4, !tbaa !65
  %70 = load float, ptr %21, align 4, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %71, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %68, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %65, ptr %73, align 4, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %69, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %70, ptr %75, align 4, !tbaa !107
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit unwind label %76

76:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not, label %._crit_edge22, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph21
  %10 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %10, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = add i32 %2, %11
  %13 = mul i32 %12, %8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %.018.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %16 ]
  %.01317.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %19, %16 ]
  %.01416.us = phi ptr [ %15, %.lr.ph.us ], [ %20, %16 ]
  %17 = load float, ptr %.01416.us, align 4, !tbaa !11
  %18 = load float, ptr %9, align 4, !tbaa !65
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.01317.us, float %17)
  %20 = getelementptr inbounds nuw i8, ptr %.01416.us, i64 4
  store float %19, ptr %.01416.us, align 4, !tbaa !11
  %21 = add nuw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %21, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !109

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !110

._crit_edge22:                                    ; preds = %._crit_edge.us, %.lr.ph21, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load float, ptr %11, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %12, ptr %16, align 8, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load float, ptr %14, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %13, ptr %18, align 4, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %15, ptr %19, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %13, ptr %20, align 4, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %15, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %17, ptr %22, align 4, !tbaa !107
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load float, ptr %14, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i64 16), ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %13, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %15, ptr %21, align 4, !tbaa !91
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringSpatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  %9 = mul i32 %3, 3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = load float, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = add i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %19, ptr %20, align 4, !tbaa !83
  %21 = add i32 %9, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %24, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, 0
  %.not.i = icmp eq i32 %31, 0
  %or.cond = select i1 %32, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %4, %._crit_edge.us.i
  %.01829.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %4 ]
  %.01928.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %1, %4 ]
  %.02027.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %2, %4 ]
  br label %33

33:                                               ; preds = %33, %.preheader.us.i
  %.025.us.i = phi i32 [ 0, %.preheader.us.i ], [ %43, %33 ]
  %.01724.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %40, %33 ]
  %.123.us.i = phi ptr [ %.01928.us.i, %.preheader.us.i ], [ %42, %33 ]
  %.12122.us.i = phi ptr [ %.02027.us.i, %.preheader.us.i ], [ %41, %33 ]
  %34 = load float, ptr %.123.us.i, align 4, !tbaa !11
  %35 = load float, ptr %25, align 8, !tbaa !84
  %36 = load float, ptr %.12122.us.i, align 4, !tbaa !11
  %37 = fmul float %35, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %37)
  %39 = load float, ptr %15, align 4, !tbaa !65
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %.01724.us.i, float %38)
  %41 = getelementptr inbounds nuw i8, ptr %.12122.us.i, i64 4
  store float %40, ptr %.12122.us.i, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.123.us.i, i64 4
  %43 = add nuw i32 %.025.us.i, 1
  %exitcond.not.i = icmp eq i32 %43, %31
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %33
  %44 = add nuw i32 %.01829.us.i, 1
  %exitcond33.not.i = icmp eq i32 %44, %28
  br i1 %exitcond33.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit, label %.preheader.us.i, !llvm.loop !112

_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load float, ptr %15, align 4, !tbaa !65
  br label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit, %4
  %45 = phi float [ %.pre, %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit ], [ %14, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %28, ptr %46, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %28, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %31, ptr %49, align 4, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %45, ptr %50, align 8, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %51

common.resume:                                    ; preds = %63, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load i64, ptr %29, align 8, !tbaa !17
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load i64, ptr %26, align 8, !tbaa !15
  %57 = trunc i64 %56 to i32
  %58 = load float, ptr %15, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %59, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %57, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %54, ptr %61, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %58, ptr %62, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %63

63:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load i64, ptr %29, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = and i64 %65, 4294967295
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %73 = load i64, ptr %26, align 8, !tbaa !15
  %74 = trunc i64 %73 to i32
  %.not.i9 = icmp eq i32 %74, 0
  br i1 %.not.i9, label %_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph28.i, %._crit_edge.us.i11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.i11 ], [ 0, %.lr.ph28.i ]
  %.02025.us.i = phi float [ %82, %._crit_edge.us.i11 ], [ 0.000000e+00, %.lr.ph28.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  br label %76

76:                                               ; preds = %76, %.lr.ph.us.i
  %.024.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %84, %76 ]
  %.01723.us.i = phi ptr [ %75, %.lr.ph.us.i ], [ %83, %76 ]
  %.01822.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %79, %76 ]
  %.121.us.i = phi float [ %.02025.us.i, %.lr.ph.us.i ], [ %82, %76 ]
  %77 = load float, ptr %.01723.us.i, align 4, !tbaa !11
  %78 = load float, ptr %15, align 4, !tbaa !65
  %79 = call float @llvm.fmuladd.f32(float %78, float %.01822.us.i, float %77)
  %80 = load float, ptr %20, align 4, !tbaa !83
  %81 = fmul float %80, %79
  store float %81, ptr %.01723.us.i, align 4, !tbaa !11
  %82 = fadd float %.121.us.i, %81
  %83 = getelementptr inbounds [4 x i8], ptr %.01723.us.i, i64 %71
  %84 = add nuw i32 %.024.us.i, 1
  %exitcond.not.i10 = icmp eq i32 %84, %74
  br i1 %exitcond.not.i10, label %._crit_edge.us.i11, label %76, !llvm.loop !113

._crit_edge.us.i11:                               ; preds = %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond33.not.i12 = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond33.not.i12, label %_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit, label %.lr.ph.us.i, !llvm.loop !114

_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit: ; preds = %._crit_edge.us.i11, %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit, %.lr.ph28.i
  %.020.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit ], [ 0.000000e+00, %.lr.ph28.i ], [ %82, %._crit_edge.us.i11 ]
  %85 = trunc i64 %67 to i32
  %86 = uitofp i32 %85 to float
  %87 = fdiv float %.020.lcssa.i, %86
  ret float %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %3, %4
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %5
  %.not = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not, label %._crit_edge30, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = mul i32 %3, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01829.us = phi i32 [ %27, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01928.us = phi ptr [ %25, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.02027.us = phi ptr [ %24, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %26, %16 ]
  %.01724.us = phi float [ 0.000000e+00, %.preheader.us ], [ %23, %16 ]
  %.123.us = phi ptr [ %.01928.us, %.preheader.us ], [ %25, %16 ]
  %.12122.us = phi ptr [ %.02027.us, %.preheader.us ], [ %24, %16 ]
  %17 = load float, ptr %.123.us, align 4, !tbaa !11
  %18 = load float, ptr %10, align 8, !tbaa !84
  %19 = load float, ptr %.12122.us, align 4, !tbaa !11
  %20 = fmul float %18, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = load float, ptr %11, align 4, !tbaa !65
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %.01724.us, float %21)
  %24 = getelementptr inbounds nuw i8, ptr %.12122.us, i64 4
  store float %23, ptr %.12122.us, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  %26 = add nuw i32 %.025.us, 1
  %exitcond.not = icmp eq i32 %26, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !111

._crit_edge.us:                                   ; preds = %16
  %27 = add nuw i32 %.01829.us, 1
  %exitcond33.not = icmp eq i32 %27, %4
  br i1 %exitcond33.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !112

._crit_edge30:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = icmp ult i32 %2, %3
  br i1 %14, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br i1 %.not, label %._crit_edge29, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph28
  %20 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %20, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.02025.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %28, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.024.us = phi i32 [ 0, %.lr.ph.us ], [ %30, %22 ]
  %.01723.us = phi ptr [ %21, %.lr.ph.us ], [ %29, %22 ]
  %.01822.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %25, %22 ]
  %.121.us = phi float [ %.02025.us, %.lr.ph.us ], [ %28, %22 ]
  %23 = load float, ptr %.01723.us, align 4, !tbaa !11
  %24 = load float, ptr %18, align 4, !tbaa !65
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.01822.us, float %23)
  %26 = load float, ptr %19, align 4, !tbaa !83
  %27 = fmul float %26, %25
  store float %27, ptr %.01723.us, align 4, !tbaa !11
  %28 = fadd float %.121.us, %27
  %29 = getelementptr inbounds [4 x i8], ptr %.01723.us, i64 %12
  %30 = add nuw i32 %.024.us, 1
  %exitcond.not = icmp eq i32 %30, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !113

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge29, label %.lr.ph.us, !llvm.loop !114

._crit_edge29:                                    ; preds = %._crit_edge.us, %.lr.ph28, %4
  %.020.lcssa = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.lr.ph28 ], [ %28, %._crit_edge.us ]
  %31 = trunc i64 %6 to i32
  %32 = uitofp i32 %31 to float
  %33 = fdiv float %.020.lcssa, %32
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_horizontalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br i1 %.not, label %._crit_edge23, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph22
  %11 = zext i32 %2 to i64
  %12 = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %11, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = sub i32 %3, %13
  %15 = mul i32 %14, %8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %.019.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %18 ]
  %.01318.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %21, %18 ]
  %.pn17.us = phi ptr [ %17, %.lr.ph.us ], [ %.014.us, %18 ]
  %.014.us = getelementptr inbounds i8, ptr %.pn17.us, i64 -4
  %19 = load float, ptr %.014.us, align 4, !tbaa !11
  %20 = load float, ptr %9, align 4, !tbaa !65
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %.01318.us, float %19)
  %22 = load float, ptr %10, align 4, !tbaa !83
  %23 = fmul float %22, %21
  store float %23, ptr %.014.us, align 4, !tbaa !11
  %24 = add nuw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !115

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond26.not, label %._crit_edge23, label %.lr.ph.us, !llvm.loop !116

._crit_edge23:                                    ; preds = %._crit_edge.us, %.lr.ph22, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_verticalAnticausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = icmp ult i32 %2, %3
  br i1 %14, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not, label %._crit_edge23, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph22
  %19 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %19, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.019.us = phi i32 [ 0, %.lr.ph.us ], [ %26, %21 ]
  %.01418.us = phi ptr [ %20, %.lr.ph.us ], [ %25, %21 ]
  %.01517.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %24, %21 ]
  %22 = load float, ptr %.01418.us, align 4, !tbaa !11
  %23 = load float, ptr %18, align 4, !tbaa !65
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %.01517.us, float %22)
  store float %24, ptr %.01418.us, align 4, !tbaa !11
  %25 = getelementptr inbounds [4 x i8], ptr %.01418.us, i64 %12
  %26 = add nuw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %26, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !117

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge23, label %.lr.ph.us, !llvm.loop !118

._crit_edge23:                                    ; preds = %._crit_edge.us, %.lr.ph22, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_localSquaringSpatioTemporalLPfilterEPKfPfPKjj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = mul i32 %4, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = add i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %16, ptr %17, align 4, !tbaa !83
  %18 = add i32 %6, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %21, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  %.not = icmp eq i32 %25, 0
  %cond = icmp eq i32 %28, 0
  %or.cond = select i1 %.not, i1 true, i1 %cond
  br i1 %or.cond, label %_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %5, %._crit_edge.us.i
  %.02037.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %5 ]
  %.02136.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %3, %5 ]
  %.02335.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %1, %5 ]
  %.02534.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %2, %5 ]
  br label %29

29:                                               ; preds = %40, %.preheader.us.i
  %.031.us.i = phi i32 [ 0, %.preheader.us.i ], [ %43, %40 ]
  %.01930.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %.1.us.i, %40 ]
  %.12229.us.i = phi ptr [ %.02136.us.i, %.preheader.us.i ], [ %30, %40 ]
  %.12428.us.i = phi ptr [ %.02335.us.i, %.preheader.us.i ], [ %42, %40 ]
  %.12627.us.i = phi ptr [ %.02534.us.i, %.preheader.us.i ], [ %41, %40 ]
  %30 = getelementptr inbounds nuw i8, ptr %.12229.us.i, i64 4
  %31 = load i32, ptr %.12229.us.i, align 4, !tbaa !61
  %.not.us.i = icmp eq i32 %31, 0
  br i1 %.not.us.i, label %40, label %32

32:                                               ; preds = %29
  %33 = load float, ptr %.12428.us.i, align 4, !tbaa !11
  %34 = load float, ptr %22, align 8, !tbaa !84
  %35 = load float, ptr %.12627.us.i, align 4, !tbaa !11
  %36 = fmul float %34, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = load float, ptr %12, align 4, !tbaa !65
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %.01930.us.i, float %37)
  br label %40

40:                                               ; preds = %32, %29
  %.1.us.i = phi float [ %39, %32 ], [ 0.000000e+00, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.12627.us.i, i64 4
  store float %.1.us.i, ptr %.12627.us.i, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.12428.us.i, i64 4
  %43 = add nuw i32 %.031.us.i, 1
  %exitcond.not.i = icmp eq i32 %43, %28
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %40
  %44 = add nuw i32 %.02037.us.i, 1
  %exitcond42.not.i = icmp eq i32 %44, %25
  br i1 %exitcond42.not.i, label %.preheader.us.preheader.i15, label %.preheader.us.i, !llvm.loop !120

.preheader.us.preheader.i15:                      ; preds = %._crit_edge.us.i
  %45 = mul i64 %27, %24
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  br label %.preheader.us.i16

.preheader.us.i16:                                ; preds = %._crit_edge.us.i20, %.preheader.us.preheader.i15
  %.01527.us.i = phi i32 [ %59, %._crit_edge.us.i20 ], [ 0, %.preheader.us.preheader.i15 ]
  %.01626.us.i = phi ptr [ %50, %._crit_edge.us.i20 ], [ %3, %.preheader.us.preheader.i15 ]
  %.01825.us.i = phi ptr [ %57, %._crit_edge.us.i20 ], [ %48, %.preheader.us.preheader.i15 ]
  br label %49

49:                                               ; preds = %56, %.preheader.us.i16
  %.023.us.i = phi i32 [ 0, %.preheader.us.i16 ], [ %58, %56 ]
  %.01422.us.i = phi float [ 0.000000e+00, %.preheader.us.i16 ], [ %.1.us.i18, %56 ]
  %.11721.us.i = phi ptr [ %.01626.us.i, %.preheader.us.i16 ], [ %50, %56 ]
  %.11920.us.i = phi ptr [ %.01825.us.i, %.preheader.us.i16 ], [ %57, %56 ]
  %50 = getelementptr inbounds nuw i8, ptr %.11721.us.i, i64 4
  %51 = load i32, ptr %.11721.us.i, align 4, !tbaa !61
  %.not.us.i17 = icmp eq i32 %51, 0
  br i1 %.not.us.i17, label %56, label %52

52:                                               ; preds = %49
  %53 = load float, ptr %.11920.us.i, align 4, !tbaa !11
  %54 = load float, ptr %12, align 4, !tbaa !65
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %.01422.us.i, float %53)
  br label %56

56:                                               ; preds = %52, %49
  %.1.us.i18 = phi float [ %55, %52 ], [ 0.000000e+00, %49 ]
  %57 = getelementptr inbounds i8, ptr %.11920.us.i, i64 -4
  store float %.1.us.i18, ptr %.11920.us.i, align 4, !tbaa !11
  %58 = add nuw i32 %.023.us.i, 1
  %exitcond.not.i19 = icmp eq i32 %58, %28
  br i1 %exitcond.not.i19, label %._crit_edge.us.i20, label %49, !llvm.loop !121

._crit_edge.us.i20:                               ; preds = %56
  %59 = add nuw i32 %.01527.us.i, 1
  %exitcond31.not.i = icmp eq i32 %59, %25
  br i1 %exitcond31.not.i, label %.lr.ph27.i, label %.preheader.us.i16, !llvm.loop !122

.lr.ph27.i:                                       ; preds = %._crit_edge.us.i20
  %60 = load i64, ptr %26, align 8
  %61 = and i64 %60, 4294967295
  %wide.trip.count.i = and i64 %27, 4294967295
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i27, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.us.i27 ]
  %.01824.us.i = phi ptr [ %3, %.lr.ph27.i ], [ %64, %._crit_edge.us.i27 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  br label %63

63:                                               ; preds = %70, %.lr.ph.us.i
  %.023.us.i22 = phi i32 [ 0, %.lr.ph.us.i ], [ %72, %70 ]
  %.01522.us.i = phi ptr [ %62, %.lr.ph.us.i ], [ %71, %70 ]
  %.01621.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %.1.us.i25, %70 ]
  %.11920.us.i23 = phi ptr [ %.01824.us.i, %.lr.ph.us.i ], [ %64, %70 ]
  %64 = getelementptr inbounds nuw i8, ptr %.11920.us.i23, i64 4
  %65 = load i32, ptr %.11920.us.i23, align 4, !tbaa !61
  %.not.us.i24 = icmp eq i32 %65, 0
  br i1 %.not.us.i24, label %70, label %66

66:                                               ; preds = %63
  %67 = load float, ptr %.01522.us.i, align 4, !tbaa !11
  %68 = load float, ptr %12, align 4, !tbaa !65
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %.01621.us.i, float %67)
  br label %70

70:                                               ; preds = %66, %63
  %.1.us.i25 = phi float [ %69, %66 ], [ 0.000000e+00, %63 ]
  store float %.1.us.i25, ptr %.01522.us.i, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.01522.us.i, i64 %61
  %72 = add nuw i32 %.023.us.i22, 1
  %exitcond.not.i26 = icmp eq i32 %72, %25
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %63, !llvm.loop !123

._crit_edge.us.i27:                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond31.not.i28 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond31.not.i28, label %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit, label %.lr.ph.us.i, !llvm.loop !124

_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit: ; preds = %._crit_edge.us.i27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %75
  %77 = sub nsw i64 0, %wide.trip.count.i
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  br label %.lr.ph.us.i32

.lr.ph.us.i32:                                    ; preds = %._crit_edge.us.i37, %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit
  %indvars.iv.i33 = phi i64 [ 0, %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit ], [ %indvars.iv.next.i38, %._crit_edge.us.i37 ]
  %.01925.us.i = phi ptr [ %3, %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit ], [ %81, %._crit_edge.us.i37 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i33
  br label %80

80:                                               ; preds = %87, %.lr.ph.us.i32
  %.024.us.i = phi i32 [ 0, %.lr.ph.us.i32 ], [ %91, %87 ]
  %.01623.us.i = phi ptr [ %79, %.lr.ph.us.i32 ], [ %90, %87 ]
  %.01722.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i32 ], [ %.1.us.i35, %87 ]
  %.12021.us.i = phi ptr [ %.01925.us.i, %.lr.ph.us.i32 ], [ %81, %87 ]
  %81 = getelementptr inbounds nuw i8, ptr %.12021.us.i, i64 4
  %82 = load i32, ptr %.12021.us.i, align 4, !tbaa !61
  %.not.us.i34 = icmp eq i32 %82, 0
  br i1 %.not.us.i34, label %87, label %83

83:                                               ; preds = %80
  %84 = load float, ptr %.01623.us.i, align 4, !tbaa !11
  %85 = load float, ptr %12, align 4, !tbaa !65
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %.01722.us.i, float %84)
  br label %87

87:                                               ; preds = %83, %80
  %.1.us.i35 = phi float [ %86, %83 ], [ 0.000000e+00, %80 ]
  %88 = load float, ptr %17, align 4, !tbaa !83
  %89 = fmul float %.1.us.i35, %88
  store float %89, ptr %.01623.us.i, align 4, !tbaa !11
  %90 = getelementptr inbounds [4 x i8], ptr %.01623.us.i, i64 %77
  %91 = add nuw i32 %.024.us.i, 1
  %exitcond.not.i36 = icmp eq i32 %91, %25
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %80, !llvm.loop !125

._crit_edge.us.i37:                               ; preds = %87
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond32.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit, label %.lr.ph.us.i32, !llvm.loop !126

_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit: ; preds = %._crit_edge.us.i37, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %3, %4
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %6
  %.not = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not, label %._crit_edge38, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = mul i32 %3, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02037.us = phi i32 [ %32, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.02136.us = phi ptr [ %18, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.02335.us = phi ptr [ %30, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.02534.us = phi ptr [ %29, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %28
  %.031.us = phi i32 [ 0, %.preheader.us ], [ %31, %28 ]
  %.01930.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.1.us, %28 ]
  %.12229.us = phi ptr [ %.02136.us, %.preheader.us ], [ %18, %28 ]
  %.12428.us = phi ptr [ %.02335.us, %.preheader.us ], [ %30, %28 ]
  %.12627.us = phi ptr [ %.02534.us, %.preheader.us ], [ %29, %28 ]
  %18 = getelementptr inbounds nuw i8, ptr %.12229.us, i64 4
  %19 = load i32, ptr %.12229.us, align 4, !tbaa !61
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %28, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %.12428.us, align 4, !tbaa !11
  %22 = load float, ptr %11, align 8, !tbaa !84
  %23 = load float, ptr %.12627.us, align 4, !tbaa !11
  %24 = fmul float %22, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = load float, ptr %12, align 4, !tbaa !65
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %.01930.us, float %25)
  br label %28

28:                                               ; preds = %20, %17
  %.1.us = phi float [ %27, %20 ], [ 0.000000e+00, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.12627.us, i64 4
  store float %.1.us, ptr %.12627.us, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.12428.us, i64 4
  %31 = add nuw i32 %.031.us, 1
  %exitcond.not = icmp eq i32 %31, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !119

._crit_edge.us:                                   ; preds = %28
  %32 = add nuw i32 %.02037.us, 1
  %exitcond42.not = icmp eq i32 %32, %4
  br i1 %exitcond42.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !120

._crit_edge38:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %2, %3
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %5
  %.not = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not, label %._crit_edge28, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = mul i32 %3, %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01527.us = phi i32 [ %25, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.01626.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.01825.us = phi ptr [ %23, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %22
  %.023.us = phi i32 [ 0, %.preheader.us ], [ %24, %22 ]
  %.01422.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.1.us, %22 ]
  %.11721.us = phi ptr [ %.01626.us, %.preheader.us ], [ %16, %22 ]
  %.11920.us = phi ptr [ %.01825.us, %.preheader.us ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.11721.us, i64 4
  %17 = load i32, ptr %.11721.us, align 4, !tbaa !61
  %.not.us = icmp eq i32 %17, 0
  br i1 %.not.us, label %22, label %18

18:                                               ; preds = %15
  %19 = load float, ptr %.11920.us, align 4, !tbaa !11
  %20 = load float, ptr %10, align 4, !tbaa !65
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %.01422.us, float %19)
  br label %22

22:                                               ; preds = %18, %15
  %.1.us = phi float [ %21, %18 ], [ 0.000000e+00, %15 ]
  %23 = getelementptr inbounds i8, ptr %.11920.us, i64 -4
  store float %.1.us, ptr %.11920.us, align 4, !tbaa !11
  %24 = add nuw i32 %.023.us, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !121

._crit_edge.us:                                   ; preds = %22
  %25 = add nuw i32 %.01527.us, 1
  %exitcond31.not = icmp eq i32 %25, %3
  br i1 %exitcond31.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !122

._crit_edge28:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = icmp ult i32 %2, %3
  br i1 %6, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  br i1 %.not, label %._crit_edge28, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %14 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %14, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.01824.us = phi ptr [ %4, %.lr.ph.us.preheader ], [ %17, %._crit_edge.us ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  br label %16

16:                                               ; preds = %.lr.ph.us, %23
  %.023.us = phi i32 [ 0, %.lr.ph.us ], [ %25, %23 ]
  %.01522.us = phi ptr [ %15, %.lr.ph.us ], [ %24, %23 ]
  %.01621.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1.us, %23 ]
  %.11920.us = phi ptr [ %.01824.us, %.lr.ph.us ], [ %17, %23 ]
  %17 = getelementptr inbounds nuw i8, ptr %.11920.us, i64 4
  %18 = load i32, ptr %.11920.us, align 4, !tbaa !61
  %.not.us = icmp eq i32 %18, 0
  br i1 %.not.us, label %23, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %.01522.us, align 4, !tbaa !11
  %21 = load float, ptr %10, align 4, !tbaa !65
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %.01621.us, float %20)
  br label %23

23:                                               ; preds = %19, %16
  %.1.us = phi float [ %22, %19 ], [ 0.000000e+00, %16 ]
  store float %.1.us, ptr %.01522.us, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01522.us, i64 %13
  %25 = add nuw i32 %.023.us, 1
  %exitcond.not = icmp eq i32 %25, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !123

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !124

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = and i64 %11, 4294967295
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = icmp ult i32 %2, %3
  br i1 %15, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %17 to i32
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br i1 %.not, label %._crit_edge29, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph28
  %21 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.01925.us = phi ptr [ %4, %.lr.ph.us.preheader ], [ %24, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  br label %23

23:                                               ; preds = %.lr.ph.us, %30
  %.024.us = phi i32 [ 0, %.lr.ph.us ], [ %34, %30 ]
  %.01623.us = phi ptr [ %22, %.lr.ph.us ], [ %33, %30 ]
  %.01722.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1.us, %30 ]
  %.12021.us = phi ptr [ %.01925.us, %.lr.ph.us ], [ %24, %30 ]
  %24 = getelementptr inbounds nuw i8, ptr %.12021.us, i64 4
  %25 = load i32, ptr %.12021.us, align 4, !tbaa !61
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %30, label %26

26:                                               ; preds = %23
  %27 = load float, ptr %.01623.us, align 4, !tbaa !11
  %28 = load float, ptr %19, align 4, !tbaa !65
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %.01722.us, float %27)
  br label %30

30:                                               ; preds = %26, %23
  %.1.us = phi float [ %29, %26 ], [ 0.000000e+00, %23 ]
  %31 = load float, ptr %20, align 4, !tbaa !83
  %32 = fmul float %.1.us, %31
  store float %32, ptr %.01623.us, align 4, !tbaa !11
  %33 = getelementptr inbounds [4 x i8], ptr %.01623.us, i64 %13
  %34 = add nuw i32 %.024.us, 1
  %exitcond.not = icmp eq i32 %34, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !125

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %._crit_edge29, label %.lr.ph.us, !llvm.loop !126

._crit_edge29:                                    ; preds = %._crit_edge.us, %.lr.ph28, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 99)
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit

32:                                               ; preds = %3
  %33 = mul i32 %2, 3
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %39, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %43, 0
  %.not.i = icmp eq i32 %46, 0
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br i1 %or.cond.i, label %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %32, %._crit_edge.us.i
  %.01526.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %32 ]
  %.01625.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %.pre, %32 ]
  %.01724.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %1, %32 ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.i
  %.022.us.i = phi i32 [ 0, %.preheader.us.i ], [ %54, %48 ]
  %.01421.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %52, %48 ]
  %.120.us.i = phi ptr [ %.01625.us.i, %.preheader.us.i ], [ %50, %48 ]
  %.11819.us.i = phi ptr [ %.01724.us.i, %.preheader.us.i ], [ %53, %48 ]
  %49 = load float, ptr %.11819.us.i, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.120.us.i, i64 4
  %51 = load float, ptr %.120.us.i, align 4, !tbaa !11
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %.01421.us.i, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %.11819.us.i, i64 4
  store float %52, ptr %.11819.us.i, align 4, !tbaa !11
  %54 = add nuw i32 %.022.us.i, 1
  %exitcond.not.i = icmp eq i32 %54, %46
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !127

._crit_edge.us.i:                                 ; preds = %48
  %55 = add nuw i32 %.01526.us.i, 1
  %exitcond30.not.i = icmp eq i32 %55, %43
  br i1 %exitcond30.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit, label %.preheader.us.i, !llvm.loop !128

_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit: ; preds = %._crit_edge.us.i, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %43, ptr %57, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.pre, ptr %59, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %43, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %46, ptr %61, align 4, !tbaa !133
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit unwind label %62

common.resume:                                    ; preds = %74, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load i64, ptr %44, align 8, !tbaa !17
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %65, ptr %67, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load i64, ptr %41, align 8, !tbaa !15
  %69 = trunc i64 %68 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %69, ptr %72, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %65, ptr %73, align 4, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit unwind label %74

74:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load i64, ptr %44, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %81 = and i64 %76, 4294967295
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %56, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %79
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %79
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %82
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit
  %91 = load i64, ptr %41, align 8, !tbaa !15
  %92 = trunc i64 %91 to i32
  %.not.i6 = icmp eq i32 %92, 0
  br i1 %.not.i6, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.i, %._crit_edge.us.i8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.i8 ], [ 0, %.lr.ph34.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i
  br label %96

96:                                               ; preds = %96, %.lr.ph.us.i
  %.031.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %105, %96 ]
  %.02230.us.i = phi ptr [ %95, %.lr.ph.us.i ], [ %104, %96 ]
  %.02329.us.i = phi ptr [ %94, %.lr.ph.us.i ], [ %103, %96 ]
  %.02428.us.i = phi ptr [ %93, %.lr.ph.us.i ], [ %102, %96 ]
  %.02527.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %99, %96 ]
  %97 = load float, ptr %.02428.us.i, align 4, !tbaa !11
  %98 = load float, ptr %.02329.us.i, align 4, !tbaa !11
  %99 = call float @llvm.fmuladd.f32(float %98, float %.02527.us.i, float %97)
  %100 = load float, ptr %.02230.us.i, align 4, !tbaa !11
  %101 = fmul float %100, %99
  store float %101, ptr %.02428.us.i, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i8], ptr %.02428.us.i, i64 %82
  %103 = getelementptr inbounds [4 x i8], ptr %.02329.us.i, i64 %82
  %104 = getelementptr inbounds [4 x i8], ptr %.02230.us.i, i64 %82
  %105 = add nuw i32 %.031.us.i, 1
  %exitcond.not.i7 = icmp eq i32 %105, %92
  br i1 %exitcond.not.i7, label %._crit_edge.us.i8, label %96, !llvm.loop !139

._crit_edge.us.i8:                                ; preds = %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond38.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph.us.i, !llvm.loop !140

_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit: ; preds = %._crit_edge.us.i8, %.lr.ph34.i, %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  %8 = icmp uge i32 %2, %3
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge27, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %9 = mul i32 %2, %7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01526.us = phi i32 [ %22, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.01625.us = phi ptr [ %17, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.01724.us = phi ptr [ %20, %._crit_edge.us ], [ %11, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %.022.us = phi i32 [ 0, %.preheader.us ], [ %21, %15 ]
  %.01421.us = phi float [ 0.000000e+00, %.preheader.us ], [ %19, %15 ]
  %.120.us = phi ptr [ %.01625.us, %.preheader.us ], [ %17, %15 ]
  %.11819.us = phi ptr [ %.01724.us, %.preheader.us ], [ %20, %15 ]
  %16 = load float, ptr %.11819.us, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.120.us, i64 4
  %18 = load float, ptr %.120.us, align 4, !tbaa !11
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.01421.us, float %16)
  %20 = getelementptr inbounds nuw i8, ptr %.11819.us, i64 4
  store float %19, ptr %.11819.us, align 4, !tbaa !11
  %21 = add nuw i32 %.022.us, 1
  %exitcond.not = icmp eq i32 %21, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !127

._crit_edge.us:                                   ; preds = %15
  %22 = add nuw i32 %.01526.us, 1
  %exitcond30.not = icmp eq i32 %22, %3
  br i1 %exitcond30.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !128

._crit_edge27:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %15, align 4, !tbaa !133
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %16 unwind label %17

16:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %11, ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %14, ptr %18, align 4, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %7
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %7
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %12
  %22 = icmp ult i32 %2, %3
  br i1 %22, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = trunc i64 %24 to i32
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge35, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph34
  %26 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.031.us = phi i32 [ 0, %.lr.ph.us ], [ %39, %30 ]
  %.02230.us = phi ptr [ %29, %.lr.ph.us ], [ %38, %30 ]
  %.02329.us = phi ptr [ %28, %.lr.ph.us ], [ %37, %30 ]
  %.02428.us = phi ptr [ %27, %.lr.ph.us ], [ %36, %30 ]
  %.02527.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %33, %30 ]
  %31 = load float, ptr %.02428.us, align 4, !tbaa !11
  %32 = load float, ptr %.02329.us, align 4, !tbaa !11
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %.02527.us, float %31)
  %34 = load float, ptr %.02230.us, align 4, !tbaa !11
  %35 = fmul float %34, %33
  store float %35, ptr %.02428.us, align 4, !tbaa !11
  %36 = getelementptr inbounds [4 x i8], ptr %.02428.us, i64 %12
  %37 = getelementptr inbounds [4 x i8], ptr %.02329.us, i64 %12
  %38 = getelementptr inbounds [4 x i8], ptr %.02230.us, i64 %12
  %39 = add nuw i32 %.031.us, 1
  %exitcond.not = icmp eq i32 %39, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !139

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge35, label %.lr.ph.us, !llvm.loop !140

._crit_edge35:                                    ; preds = %._crit_edge.us, %.lr.ph34, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 99)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %23, %26
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit

33:                                               ; preds = %4
  %34 = mul i32 %3, 3
  %35 = add i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %40, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %44, 0
  %.not.i = icmp eq i32 %47, 0
  %or.cond = select i1 %48, i1 true, i1 %.not.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br i1 %or.cond, label %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %33, %._crit_edge.us.i
  %.01834.us.i = phi i32 [ %60, %._crit_edge.us.i ], [ 0, %33 ]
  %.01933.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %.pre, %33 ]
  %.02032.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %1, %33 ]
  %.02231.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %2, %33 ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %.028.us.i = phi i32 [ 0, %.preheader.us.i ], [ %59, %49 ]
  %.01727.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %57, %49 ]
  %.126.us.i = phi ptr [ %.01933.us.i, %.preheader.us.i ], [ %55, %49 ]
  %.12125.us.i = phi ptr [ %.02032.us.i, %.preheader.us.i ], [ %50, %49 ]
  %.12324.us.i = phi ptr [ %.02231.us.i, %.preheader.us.i ], [ %58, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.12125.us.i, i64 4
  %51 = load float, ptr %.12125.us.i, align 4, !tbaa !11
  %52 = load float, ptr %41, align 8, !tbaa !84
  %53 = load float, ptr %.12324.us.i, align 4, !tbaa !11
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 4
  %56 = load float, ptr %.126.us.i, align 4, !tbaa !11
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %.01727.us.i, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %.12324.us.i, i64 4
  store float %57, ptr %.12324.us.i, align 4, !tbaa !11
  %59 = add nuw i32 %.028.us.i, 1
  %exitcond.not.i = icmp eq i32 %59, %47
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %49
  %60 = add nuw i32 %.01834.us.i, 1
  %exitcond39.not.i = icmp eq i32 %60, %44
  br i1 %exitcond39.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit, label %.preheader.us.i, !llvm.loop !142

_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit: ; preds = %._crit_edge.us.i, %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %44, ptr %62, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.pre, ptr %64, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %44, ptr %65, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %47, ptr %66, align 4, !tbaa !133
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit unwind label %67

common.resume:                                    ; preds = %79, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i64, ptr %45, align 8, !tbaa !17
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load i64, ptr %42, align 8, !tbaa !15
  %74 = trunc i64 %73 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %74, ptr %77, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %70, ptr %78, align 4, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit unwind label %79

79:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load i64, ptr %45, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %84
  %86 = and i64 %81, 4294967295
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %61, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %84
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %84
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %87
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit
  %96 = load i64, ptr %42, align 8, !tbaa !15
  %97 = trunc i64 %96 to i32
  %.not.i7 = icmp eq i32 %97, 0
  br i1 %.not.i7, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.i, %._crit_edge.us.i9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.i9 ], [ 0, %.lr.ph34.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i
  %.031.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %110, %101 ]
  %.02230.us.i = phi ptr [ %100, %.lr.ph.us.i ], [ %109, %101 ]
  %.02329.us.i = phi ptr [ %99, %.lr.ph.us.i ], [ %108, %101 ]
  %.02428.us.i = phi ptr [ %98, %.lr.ph.us.i ], [ %107, %101 ]
  %.02527.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %104, %101 ]
  %102 = load float, ptr %.02428.us.i, align 4, !tbaa !11
  %103 = load float, ptr %.02329.us.i, align 4, !tbaa !11
  %104 = call float @llvm.fmuladd.f32(float %103, float %.02527.us.i, float %102)
  %105 = load float, ptr %.02230.us.i, align 4, !tbaa !11
  %106 = fmul float %105, %104
  store float %106, ptr %.02428.us.i, align 4, !tbaa !11
  %107 = getelementptr inbounds [4 x i8], ptr %.02428.us.i, i64 %87
  %108 = getelementptr inbounds [4 x i8], ptr %.02329.us.i, i64 %87
  %109 = getelementptr inbounds [4 x i8], ptr %.02230.us.i, i64 %87
  %110 = add nuw i32 %.031.us.i, 1
  %exitcond.not.i8 = icmp eq i32 %110, %97
  br i1 %exitcond.not.i8, label %._crit_edge.us.i9, label %101, !llvm.loop !139

._crit_edge.us.i9:                                ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %exitcond38.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph.us.i, !llvm.loop !140

_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit: ; preds = %._crit_edge.us.i9, %.lr.ph34.i, %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %3, %4
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %5
  %.not = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not, label %._crit_edge35, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = mul i32 %3, %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01834.us = phi i32 [ %29, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01933.us = phi ptr [ %24, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.02032.us = phi ptr [ %19, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.02231.us = phi ptr [ %27, %._crit_edge.us ], [ %13, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %.028.us = phi i32 [ 0, %.preheader.us ], [ %28, %18 ]
  %.01727.us = phi float [ 0.000000e+00, %.preheader.us ], [ %26, %18 ]
  %.126.us = phi ptr [ %.01933.us, %.preheader.us ], [ %24, %18 ]
  %.12125.us = phi ptr [ %.02032.us, %.preheader.us ], [ %19, %18 ]
  %.12324.us = phi ptr [ %.02231.us, %.preheader.us ], [ %27, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.12125.us, i64 4
  %20 = load float, ptr %.12125.us, align 4, !tbaa !11
  %21 = load float, ptr %10, align 8, !tbaa !84
  %22 = load float, ptr %.12324.us, align 4, !tbaa !11
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %20)
  %24 = getelementptr inbounds nuw i8, ptr %.126.us, i64 4
  %25 = load float, ptr %.126.us, align 4, !tbaa !11
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %.01727.us, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %.12324.us, i64 4
  store float %26, ptr %.12324.us, align 4, !tbaa !11
  %28 = add nuw i32 %.028.us, 1
  %exitcond.not = icmp eq i32 %28, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !141

._crit_edge.us:                                   ; preds = %18
  %29 = add nuw i32 %.01834.us, 1
  %exitcond39.not = icmp eq i32 %29, %4
  br i1 %exitcond39.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !142

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not18 = icmp eq i32 %3, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %19, %2
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.022 = phi ptr [ %15, %.lr.ph ], [ %20, %19 ]
  %.01521 = phi i32 [ %3, %.lr.ph ], [ %32, %19 ]
  %.01620 = phi ptr [ %9, %.lr.ph ], [ %34, %19 ]
  %.01719 = phi ptr [ %12, %.lr.ph ], [ %33, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %21 = load float, ptr %.022, align 4, !tbaa !11
  %22 = load float, ptr %16, align 8, !tbaa !79
  %23 = load float, ptr %17, align 4, !tbaa !80
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %23)
  %25 = load float, ptr %18, align 8, !tbaa !81
  %26 = fadd float %25, %24
  %27 = load float, ptr %.01719, align 4, !tbaa !11
  %28 = fmul float %26, %27
  %29 = fadd float %24, %27
  %30 = fadd float %29, 0x3DA5FD7FE0000000
  %31 = fdiv float %28, %30
  store float %31, ptr %.01620, align 4, !tbaa !11
  %32 = add nsw i32 %.01521, 1
  %33 = getelementptr inbounds nuw i8, ptr %.01719, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %.not = icmp eq i32 %32, %5
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !143
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not21 = icmp eq i32 %3, %5
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not26 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not26, label %._crit_edge25, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph24, %._crit_edge.us
  %.01622.us = phi i32 [ %31, %._crit_edge.us ], [ %3, %.lr.ph24 ]
  %16 = add i32 %9, %.01622.us
  %17 = mul i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.020.us = phi i32 [ 0, %.lr.ph.us ], [ %30, %21 ]
  %.01319.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %28, %21 ]
  %.01418.us = phi ptr [ %20, %.lr.ph.us ], [ %22, %21 ]
  %.01517.us = phi ptr [ %19, %.lr.ph.us ], [ %29, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 4
  %23 = load float, ptr %.01418.us, align 4, !tbaa !11
  %24 = load float, ptr %14, align 4, !tbaa !91
  %25 = load float, ptr %.01517.us, align 4, !tbaa !11
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = load float, ptr %15, align 8, !tbaa !90
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %.01319.us, float %26)
  %29 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 4
  store float %28, ptr %.01517.us, align 4, !tbaa !11
  %30 = add nuw i32 %.020.us, 1
  %exitcond.not = icmp eq i32 %30, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !144

._crit_edge.us:                                   ; preds = %21
  %31 = add nsw i32 %.01622.us, 1
  %.not.us = icmp eq i32 %31, %5
  br i1 %.not.us, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !145

._crit_edge25:                                    ; preds = %._crit_edge.us, %.lr.ph24, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not17 = icmp eq i32 %3, %5
  br i1 %.not17, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %.not22 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not22, label %._crit_edge21, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph20, %._crit_edge.us
  %.01318.us = phi i32 [ %22, %._crit_edge.us ], [ %3, %.lr.ph20 ]
  %13 = sub i32 %9, %.01318.us
  %14 = mul i32 %13, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %.016.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %17 ]
  %.01115.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %20, %17 ]
  %.pn14.us = phi ptr [ %16, %.lr.ph.us ], [ %.012.us, %17 ]
  %.012.us = getelementptr inbounds i8, ptr %.pn14.us, i64 -4
  %18 = load float, ptr %.012.us, align 4, !tbaa !11
  %19 = load float, ptr %12, align 8, !tbaa !96
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %.01115.us, float %18)
  store float %20, ptr %.012.us, align 4, !tbaa !11
  %21 = add nuw i32 %.016.us, 1
  %exitcond.not = icmp eq i32 %21, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !146

._crit_edge.us:                                   ; preds = %17
  %22 = add nsw i32 %.01318.us, 1
  %.not.us = icmp eq i32 %22, %5
  br i1 %.not.us, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !147

._crit_edge21:                                    ; preds = %._crit_edge.us, %.lr.ph20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not18 = icmp eq i32 %3, %5
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %.not23 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br i1 %.not23, label %._crit_edge22, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph21
  %14 = sext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %14, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %.017.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %16 ]
  %.01216.us = phi ptr [ %15, %.lr.ph.us ], [ %20, %16 ]
  %.01315.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %19, %16 ]
  %17 = load float, ptr %.01216.us, align 4, !tbaa !11
  %18 = load float, ptr %10, align 8, !tbaa !101
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.01315.us, float %17)
  store float %19, ptr %.01216.us, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.01216.us, i64 %13
  %21 = add nuw i32 %.017.us, 1
  %exitcond.not = icmp eq i32 %21, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !148

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %.not.us = icmp eq i32 %5, %22
  br i1 %.not.us, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !149

._crit_edge22:                                    ; preds = %._crit_edge.us, %.lr.ph21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = mul i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %.not19 = icmp eq i32 %15, %17
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %2
  %.not24 = icmp eq i32 %8, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not24, label %._crit_edge23, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph22
  %20 = sext i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %20, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %21 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.018.us = phi i32 [ 0, %.lr.ph.us ], [ %29, %22 ]
  %.01317.us = phi ptr [ %21, %.lr.ph.us ], [ %28, %22 ]
  %.01416.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %25, %22 ]
  %23 = load float, ptr %.01317.us, align 4, !tbaa !11
  %24 = load float, ptr %18, align 8, !tbaa !106
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.01416.us, float %23)
  %26 = load float, ptr %19, align 4, !tbaa !107
  %27 = fmul float %26, %25
  store float %27, ptr %.01317.us, align 4, !tbaa !11
  %28 = getelementptr inbounds [4 x i8], ptr %.01317.us, i64 %13
  %29 = add nuw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %29, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !150

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = trunc nsw i64 %indvars.iv.next to i32
  %.not.us = icmp eq i32 %17, %30
  br i1 %.not.us, label %._crit_edge23, label %.lr.ph.us, !llvm.loop !151

._crit_edge23:                                    ; preds = %._crit_edge.us, %.lr.ph22, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not22 = icmp eq i32 %3, %5
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph25, %._crit_edge.us
  %.01623.us = phi i32 [ %24, %._crit_edge.us ], [ %3, %.lr.ph25 ]
  %14 = sub i32 %9, %.01623.us
  %15 = mul i32 %14, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.021.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %19 ]
  %.01320.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %22, %19 ]
  %.pn19.us = phi ptr [ %18, %.lr.ph.us ], [ %.014.us, %19 ]
  %.pn1718.us = phi ptr [ %17, %.lr.ph.us ], [ %.015.us, %19 ]
  %.015.us = getelementptr inbounds i8, ptr %.pn1718.us, i64 -4
  %.014.us = getelementptr inbounds i8, ptr %.pn19.us, i64 -4
  %20 = load float, ptr %.015.us, align 4, !tbaa !11
  %21 = load float, ptr %.014.us, align 4, !tbaa !11
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %.01320.us, float %20)
  store float %22, ptr %.015.us, align 4, !tbaa !11
  %23 = add nuw i32 %.021.us, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !152

._crit_edge.us:                                   ; preds = %19
  %24 = add nsw i32 %.01623.us, 1
  %.not.us = icmp eq i32 %24, %5
  br i1 %.not.us, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !153

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not23 = icmp eq i32 %3, %5
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %.not28 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br i1 %.not28, label %._crit_edge27, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %15 = sext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %15, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %.022.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %18 ]
  %.01521.us = phi ptr [ %17, %.lr.ph.us ], [ %23, %18 ]
  %.01620.us = phi ptr [ %16, %.lr.ph.us ], [ %22, %18 ]
  %.01719.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %21, %18 ]
  %19 = load float, ptr %.01620.us, align 4, !tbaa !11
  %20 = load float, ptr %.01521.us, align 4, !tbaa !11
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %.01719.us, float %19)
  store float %21, ptr %.01620.us, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us, i64 %14
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01521.us, i64 %14
  %24 = add nuw i32 %.022.us, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !154

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = trunc nsw i64 %indvars.iv.next to i32
  %.not.us = icmp eq i32 %5, %25
  br i1 %.not.us, label %._crit_edge27, label %.lr.ph.us, !llvm.loop !155

._crit_edge27:                                    ; preds = %._crit_edge.us, %.lr.ph26, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basicretinafilter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt8valarrayIfE", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !5, i64 24}
!16 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !4, i64 8, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!16, !5, i64 32}
!18 = !{!16, !5, i64 40}
!19 = !{!16, !5, i64 48}
!20 = !{!16, !5, i64 56}
!21 = !{!22, !23, i64 80}
!22 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !16, i64 0, !4, i64 64, !23, i64 80, !23, i64 84, !4, i64 88, !4, i64 104, !4, i64 120, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !23, i64 84}
!25 = !{!22, !12, i64 140}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!28 = distinct !{!28, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!31 = distinct !{!31, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!32 = !{!33, !45, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !42, i64 216, !6, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!34 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !6, i64 64, !23, i64 192, !39, i64 200, !40, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !5, i64 8}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!42 = !{!"p1 _ZTSSo", !9, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!"p1 short", !9, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!57 = distinct !{!57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!60 = distinct !{!60, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!61 = !{!23, !23, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!22, !12, i64 156}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = !{!22, !12, i64 148}
!69 = !{!22, !12, i64 136}
!70 = !{!22, !12, i64 152}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!73 = !{!72, !23, i64 4}
!74 = !{!75, !8, i64 8}
!75 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE", !76, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!76 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!77 = !{!75, !8, i64 16}
!78 = !{!75, !8, i64 24}
!79 = !{!75, !12, i64 32}
!80 = !{!75, !12, i64 36}
!81 = !{!75, !12, i64 40}
!82 = distinct !{!82, !63}
!83 = !{!22, !12, i64 164}
!84 = !{!22, !12, i64 160}
!85 = !{!86, !8, i64 8}
!86 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE", !76, i64 0, !8, i64 8, !8, i64 16, !23, i64 24, !23, i64 28, !12, i64 32, !12, i64 36}
!87 = !{!86, !8, i64 16}
!88 = !{!86, !23, i64 24}
!89 = !{!86, !23, i64 28}
!90 = !{!86, !12, i64 32}
!91 = !{!86, !12, i64 36}
!92 = !{!93, !8, i64 8}
!93 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE", !76, i64 0, !8, i64 8, !23, i64 16, !23, i64 20, !12, i64 24}
!94 = !{!93, !23, i64 16}
!95 = !{!93, !23, i64 20}
!96 = !{!93, !12, i64 24}
!97 = !{!98, !8, i64 8}
!98 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE", !76, i64 0, !8, i64 8, !23, i64 16, !23, i64 20, !12, i64 24}
!99 = !{!98, !23, i64 16}
!100 = !{!98, !23, i64 20}
!101 = !{!98, !12, i64 24}
!102 = !{!103, !8, i64 8}
!103 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE", !76, i64 0, !8, i64 8, !23, i64 16, !23, i64 20, !12, i64 24, !12, i64 28}
!104 = !{!103, !23, i64 16}
!105 = !{!103, !23, i64 20}
!106 = !{!103, !12, i64 24}
!107 = !{!103, !12, i64 28}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = distinct !{!119, !63}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = !{!130, !8, i64 8}
!130 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE", !76, i64 0, !8, i64 8, !8, i64 16, !23, i64 24, !23, i64 28}
!131 = !{!130, !8, i64 16}
!132 = !{!130, !23, i64 24}
!133 = !{!130, !23, i64 28}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE", !76, i64 0, !8, i64 8, !8, i64 16, !23, i64 24, !23, i64 28}
!136 = !{!135, !8, i64 16}
!137 = !{!135, !23, i64 24}
!138 = !{!135, !23, i64 28}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = distinct !{!144, !63}
!145 = distinct !{!145, !63}
!146 = distinct !{!146, !63}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = distinct !{!149, !63}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
