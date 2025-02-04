; ModuleID = 'bench/opencv/original/basicretinafilter.cpp.ll'
source_filename = "bench/opencv/original/basicretinafilter.cpp.ll"
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

$_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev = comdat any

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

$_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = comdat any

$_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = comdat any

$_ZTVN2cv11bioinspired14TemplateBufferIfEE = comdat any

$_ZTSN2cv11bioinspired14TemplateBufferIfEE = comdat any

$_ZTSSt8valarrayIfE = comdat any

$_ZTISt8valarrayIfE = comdat any

$_ZTIN2cv11bioinspired14TemplateBufferIfEE = comdat any

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
@_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden constant [64 x i8] c"N2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden constant [80 x i8] c"N2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden constant [75 x i8] c"N2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden constant [69 x i8] c"N2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden constant [85 x i8] c"N2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, ptr @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev, ptr @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev, ptr @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden constant [79 x i8] c"N2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired14TemplateBufferIfEE, ptr @_ZN2cv11bioinspired14TemplateBufferIfED2Ev, ptr @_ZN2cv11bioinspired14TemplateBufferIfED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired14TemplateBufferIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt8valarrayIfE = linkonce_odr constant [15 x i8] c"St8valarrayIfE\00", comdat, align 1
@_ZTISt8valarrayIfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt8valarrayIfE }, comdat, align 8
@_ZTIN2cv11bioinspired14TemplateBufferIfEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired14TemplateBufferIfEE, i32 0, i32 1, ptr @_ZTISt8valarrayIfE, i64 2050 }, comdat, align 8
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
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = shl i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  store ptr %12, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i.i.i, label %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit

_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit: ; preds = %5, %.lr.ph.i.i.i.preheader.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired14TemplateBufferIfEE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %16, align 8
  %17 = shl nuw nsw i64 %6, 1
  %18 = mul i64 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = mul i32 %2, %1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = shl nuw nsw i64 %22, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
          to label %26 unwind label %67

26:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = mul i32 %3, 3
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %33 unwind label %69

33:                                               ; preds = %26
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #16
          to label %37 unwind label %71

37:                                               ; preds = %33
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #16
          to label %41 unwind label %73

41:                                               ; preds = %37
  store ptr %40, ptr %39, align 8
  %42 = load i64, ptr %13, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %44, ptr %45, align 8
  %46 = load i64, ptr %14, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %48, ptr %49, align 4
  br i1 %4, label %50, label %_ZNSt8valarrayIfE6resizeEmf.exit26

50:                                               ; preds = %41
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %52, %51
  %.pre.i = load ptr, ptr %35, align 8
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %.pre.i) #17
  store i64 %51, ptr %34, align 8
  %54 = shl i64 %51, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %53
  store ptr %55, ptr %35, align 8
  br label %56

56:                                               ; preds = %.noexc, %50
  %57 = phi ptr [ %55, %.noexc ], [ %.pre.i, %50 ]
  %.not4.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %56
  %58 = shl i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %56
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %38, align 8
  %.not.i19 = icmp eq i64 %60, %59
  %.pre.i20 = load ptr, ptr %39, align 8
  br i1 %.not.i19, label %64, label %61

61:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i20) #17
  store i64 %59, ptr %38, align 8
  %62 = shl i64 %59, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
          to label %.noexc25 unwind label %75

.noexc25:                                         ; preds = %61
  store ptr %63, ptr %39, align 8
  br label %64

64:                                               ; preds = %.noexc25, %_ZNSt8valarrayIfE6resizeEmf.exit
  %65 = phi ptr [ %63, %.noexc25 ], [ %.pre.i20, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  %.not4.i.i.i21 = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i21, label %_ZNSt8valarrayIfE6resizeEmf.exit26, label %.lr.ph.i.i.i22.preheader

.lr.ph.i.i.i22.preheader:                         ; preds = %64
  %66 = shl i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %66, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit26

67:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %91

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %89

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %87

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %61, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %39, align 8
  tail call void @_ZdlPv(ptr noundef %77) #17
  br label %85

_ZNSt8valarrayIfE6resizeEmf.exit26:               ; preds = %.lr.ph.i.i.i22.preheader, %64, %41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 2.560000e+02, ptr %78, align 4
  %79 = load i64, ptr %8, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit26
  %80 = load ptr, ptr %10, align 8
  %81 = shl nuw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !alias.scope !4
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit26
  %82 = load i64, ptr %20, align 8
  %.not3.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %83 = load ptr, ptr %23, align 8
  %84 = shl nuw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %84, i1 false), !alias.scope !7
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  ret void

85:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %86 = load ptr, ptr %35, align 8
  tail call void @_ZdlPv(ptr noundef %86) #17
  br label %87

87:                                               ; preds = %85, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %72, %71 ]
  %88 = load ptr, ptr %30, align 8
  tail call void @_ZdlPv(ptr noundef %88) #17
  br label %89

89:                                               ; preds = %87, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %70, %69 ]
  %90 = load ptr, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %89, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %89 ], [ %68, %67 ]
  %92 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %92) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((24, 64), (80, 88)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = mul nuw i64 %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %15, %13
  %.pre.i.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %.pre.i.i) #17
  store i64 %13, ptr %12, align 8
  %17 = shl i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi ptr [ %18, %16 ], [ %.pre.i.i, %3 ]
  %.not4.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i.i.i, label %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %19
  %21 = shl i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false)
  br label %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit

_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit: ; preds = %19, %.lr.ph.i.i.i.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %13, ptr %25, align 8
  %26 = shl nuw nsw i64 %10, 1
  %27 = mul i64 %26, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %27, ptr %28, align 8
  %29 = lshr i32 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %29, ptr %30, align 8
  %31 = lshr i32 %2, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %36, %34
  %.pre.i = load ptr, ptr %35, align 8
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i) #17
  store i64 %34, ptr %33, align 8
  %38 = shl i64 %34, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %37, %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit
  %41 = phi ptr [ %39, %37 ], [ %.pre.i, %_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm.exit ]
  %.not4.i.i.i = icmp eq i64 %34, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %40
  %42 = shl i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i64, ptr %43, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt8valarrayIfE6resizeEmf.exit17, label %45

45:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i4 = icmp eq i64 %44, %46
  %.pre.i5 = load ptr, ptr %47, align 8
  br i1 %.not.i4, label %.lr.ph.i.i.i7.preheader, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %.pre.i5) #17
  store i64 %46, ptr %43, align 8
  %49 = shl i64 %46, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  store ptr %50, ptr %47, align 8
  %.not4.i.i.i6 = icmp eq i64 %46, 0
  br i1 %.not4.i.i.i6, label %_ZNSt8valarrayIfE6resizeEmf.exit10, label %.lr.ph.i.i.i7.preheader

.lr.ph.i.i.i7.preheader:                          ; preds = %45, %48
  %51 = phi ptr [ %50, %48 ], [ %.pre.i5, %45 ]
  %52 = shl i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit10

_ZNSt8valarrayIfE6resizeEmf.exit10:               ; preds = %.lr.ph.i.i.i7.preheader, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i64, ptr %53, align 8
  %.not.i11 = icmp eq i64 %56, %54
  %.pre.i12 = load ptr, ptr %55, align 8
  br i1 %.not.i11, label %60, label %57

57:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit10
  tail call void @_ZdlPv(ptr noundef %.pre.i12) #17
  store i64 %54, ptr %53, align 8
  %58 = shl i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  store ptr %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %57, %_ZNSt8valarrayIfE6resizeEmf.exit10
  %61 = phi ptr [ %59, %57 ], [ %.pre.i12, %_ZNSt8valarrayIfE6resizeEmf.exit10 ]
  %.not4.i.i.i13 = icmp eq i64 %54, 0
  br i1 %.not4.i.i.i13, label %_ZNSt8valarrayIfE6resizeEmf.exit17, label %.lr.ph.i.i.i14.preheader

.lr.ph.i.i.i14.preheader:                         ; preds = %60
  %62 = shl i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit17

_ZNSt8valarrayIfE6resizeEmf.exit17:               ; preds = %.lr.ph.i.i.i14.preheader, %60, %_ZNSt8valarrayIfE6resizeEmf.exit
  %63 = load i64, ptr %12, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit17
  %64 = load ptr, ptr %14, align 8
  %65 = shl nuw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false), !alias.scope !10
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit17
  %66 = load i64, ptr %33, align 8
  %.not3.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %67 = load ptr, ptr %35, align 8
  %68 = shl nuw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false), !alias.scope !13
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = fcmp ugt float %3, 0.000000e+00
  br i1 %6, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

9:                                                ; preds = %5
  %10 = fmul float %3, %3
  %11 = fmul float %10, 0x3FF99999A0000000
  br label %12

12:                                               ; preds = %9, %.thread
  %.023 = phi float [ %11, %9 ], [ 0x3EBAD7F2E0000000, %.thread ]
  %13 = mul i32 %4, 3
  %14 = fadd float %1, %2
  %15 = fadd float %14, 1.000000e+00
  %16 = fdiv float %15, %.023
  %17 = fadd float %16, 1.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float -1.000000e+00)
  %19 = tail call noundef float @sqrtf(float noundef %18) #17
  %20 = fsub float %17, %19
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %21
  store float %20, ptr %24, align 4
  %25 = fsub float 1.000000e+00, %20
  %26 = fmul float %25, %25
  %27 = fmul float %25, %26
  %28 = fmul float %25, %27
  %29 = fdiv float %28, %15
  %30 = add i32 %13, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %31
  store float %29, ptr %33, align 4
  %34 = add i32 %13, 2
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %35
  store float %2, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %_ZNSt8valarrayIfE6resizeEmf.exit68, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %.pre.i) #17
  store i64 %9, ptr %6, align 8
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  store ptr %13, ptr %11, align 8
  %.not4.i.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %14, align 8
  %.not.i62 = icmp eq i64 %17, %15
  %.pre.i63 = load ptr, ptr %16, align 8
  br i1 %.not.i62, label %21, label %18

18:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i63) #17
  store i64 %15, ptr %14, align 8
  %19 = shl i64 %15, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %18, %_ZNSt8valarrayIfE6resizeEmf.exit
  %22 = phi ptr [ %20, %18 ], [ %.pre.i63, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  %.not4.i.i.i64 = icmp eq i64 %15, 0
  br i1 %.not4.i.i.i64, label %_ZNSt8valarrayIfE6resizeEmf.exit68, label %.lr.ph.i.i.i65.preheader

.lr.ph.i.i.i65.preheader:                         ; preds = %21
  %23 = shl i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit68

_ZNSt8valarrayIfE6resizeEmf.exit68:               ; preds = %.lr.ph.i.i.i65.preheader, %21, %5
  %24 = fadd float %1, %2
  %25 = fcmp ugt float %3, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit68
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

29:                                               ; preds = %26, %_ZNSt8valarrayIfE6resizeEmf.exit68
  %30 = mul i32 %4, 3
  %31 = fadd float %24, 1.000000e+00
  %32 = fdiv float %31, 0x3FF47AE160000000
  %33 = fadd float %32, 1.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float -1.000000e+00)
  %35 = tail call noundef float @sqrtf(float noundef %34) #17
  %36 = fsub float %33, %35
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %37
  store float %36, ptr %40, align 4
  %41 = fsub float 1.000000e+00, %36
  %42 = fmul float %41, %41
  %43 = fmul float %41, %42
  %44 = fmul float %41, %43
  %45 = fdiv float %44, %31
  %46 = add i32 %30, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store float %45, ptr %49, align 4
  %50 = add i32 %30, 2
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  store float %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %58, %58
  %60 = add i32 %59, %56
  %61 = uitofp i32 %60 to float
  %62 = fadd float %61, 1.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %62)
  %63 = fdiv float %3, %sqrt
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %._crit_edge72, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %67 = phi i32 [ %178, %._crit_edge ], [ %55, %.preheader.lr.ph ]
  %68 = phi i32 [ %179, %._crit_edge ], [ %58, %.preheader.lr.ph ]
  %69 = phi i32 [ %180, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.071 = phi i32 [ %181, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = mul i32 %.071, %.071
  %71 = uitofp i32 %70 to float
  %72 = add i32 %.071, -1
  %73 = xor i32 %.071, -1
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi i32 [ %68, %.lr.ph ], [ %176, %74 ]
  %.06070 = phi i32 [ 0, %.lr.ph ], [ %175, %74 ]
  %76 = mul i32 %.06070, %.06070
  %77 = uitofp i32 %76 to float
  %78 = fadd float %71, %77
  %sqrt69 = tail call float @llvm.sqrt.f32(float %78)
  %79 = fmul float %63, %sqrt69
  %80 = fcmp ogt float %79, 1.000000e+00
  %.059 = select i1 %80, float 1.000000e+00, float %79
  %81 = load i32, ptr %54, align 4
  %82 = load i64, ptr %64, align 8
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.06070, -1
  %85 = add i32 %84, %75
  %86 = mul i32 %85, %83
  %87 = add i32 %72, %81
  %88 = add i32 %87, %86
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %89
  store float %.059, ptr %91, align 4
  %92 = load i32, ptr %54, align 4
  %93 = add i32 %92, %73
  %94 = load i64, ptr %64, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %57, align 8
  %97 = add i32 %84, %96
  %98 = mul i32 %97, %95
  %99 = add i32 %93, %98
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %100
  store float %.059, ptr %102, align 4
  %103 = load i32, ptr %54, align 4
  %104 = load i64, ptr %64, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %57, align 8
  %107 = xor i32 %.06070, -1
  %108 = add i32 %106, %107
  %109 = mul i32 %108, %105
  %110 = add i32 %72, %103
  %111 = add i32 %110, %109
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %112
  store float %.059, ptr %114, align 4
  %115 = load i32, ptr %54, align 4
  %116 = add i32 %115, %73
  %117 = load i64, ptr %64, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %57, align 8
  %120 = add i32 %119, %107
  %121 = mul i32 %120, %118
  %122 = add i32 %116, %121
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %65, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %123
  store float %.059, ptr %125, align 4
  %126 = fsub float 1.000000e+00, %.059
  %127 = fmul float %126, %126
  %128 = fmul float %126, %127
  %129 = fmul float %126, %128
  %130 = fdiv float %129, %31
  %131 = load i32, ptr %54, align 4
  %132 = load i64, ptr %64, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %57, align 8
  %135 = add i32 %84, %134
  %136 = mul i32 %135, %133
  %137 = add i32 %72, %131
  %138 = add i32 %137, %136
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %66, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %139
  store float %130, ptr %141, align 4
  %142 = load i32, ptr %54, align 4
  %143 = add i32 %142, %73
  %144 = load i64, ptr %64, align 8
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %57, align 8
  %147 = add i32 %84, %146
  %148 = mul i32 %147, %145
  %149 = add i32 %143, %148
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %66, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %150
  store float %130, ptr %152, align 4
  %153 = load i32, ptr %54, align 4
  %154 = load i64, ptr %64, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %57, align 8
  %157 = add i32 %156, %107
  %158 = mul i32 %157, %155
  %159 = add i32 %72, %153
  %160 = add i32 %159, %158
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %66, align 8
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %161
  store float %130, ptr %163, align 4
  %164 = load i32, ptr %54, align 4
  %165 = add i32 %164, %73
  %166 = load i64, ptr %64, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %57, align 8
  %169 = add i32 %168, %107
  %170 = mul i32 %169, %167
  %171 = add i32 %165, %170
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %66, align 8
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %172
  store float %130, ptr %174, align 4
  %175 = add nuw i32 %.06070, 1
  %176 = load i32, ptr %57, align 8
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %74, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load i32, ptr %54, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %178 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %179 = phi i32 [ %176, %._crit_edge.loopexit ], [ %68, %.preheader ]
  %180 = phi i32 [ %176, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %181 = add nuw i32 %.071, 1
  %182 = icmp ult i32 %181, %178
  br i1 %182, label %.preheader, label %._crit_edge72, !llvm.loop !18

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44setProgressiveFilterConstants_CustomAccuracyEfffRKSt8valarrayIfEj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %.not45 = icmp eq i64 %15, %7
  br i1 %.not45, label %_ZNSt8valarrayIfE6resizeEmf.exit52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %.pre.i) #17
  store i64 %7, ptr %14, align 8
  %18 = shl i64 %7, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  store ptr %19, ptr %17, align 8
  %.not4.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %16
  %20 = shl i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %21, align 8
  %.not.i46 = icmp eq i64 %24, %22
  %.pre.i47 = load ptr, ptr %23, align 8
  br i1 %.not.i46, label %28, label %25

25:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i47) #17
  store i64 %22, ptr %21, align 8
  %26 = shl i64 %22, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %25, %_ZNSt8valarrayIfE6resizeEmf.exit
  %29 = phi ptr [ %27, %25 ], [ %.pre.i47, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  %.not4.i.i.i48 = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i48, label %_ZNSt8valarrayIfE6resizeEmf.exit52, label %.lr.ph.i.i.i49.preheader

.lr.ph.i.i.i49.preheader:                         ; preds = %28
  %30 = shl i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit52

_ZNSt8valarrayIfE6resizeEmf.exit52:               ; preds = %.lr.ph.i.i.i49.preheader, %28, %13
  %31 = fadd float %1, %2
  %32 = fmul float %3, %3
  %33 = fcmp ugt float %3, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit52
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %34, %_ZNSt8valarrayIfE6resizeEmf.exit52
  %38 = mul i32 %5, 3
  %39 = fadd float %31, 1.000000e+00
  %40 = fmul float %32, 0x3FF99999A0000000
  %41 = fdiv float %39, %40
  %42 = fadd float %41, 1.000000e+00
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float -1.000000e+00)
  %44 = tail call noundef float @sqrtf(float noundef %43) #17
  %45 = fsub float %42, %44
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %46
  store float %45, ptr %49, align 4
  %50 = fsub float 1.000000e+00, %45
  %51 = fmul float %50, %50
  %52 = fmul float %50, %51
  %53 = fmul float %50, %52
  %54 = fdiv float %53, %39
  %55 = add i32 %38, 1
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store float %54, ptr %58, align 4
  %59 = add i32 %38, 2
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %60
  store float %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i64, ptr %66, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %64, %.preheader.lr.ph ], [ %98, %._crit_edge ]
  %72 = phi i64 [ %.pre, %.preheader.lr.ph ], [ %99, %._crit_edge ]
  %.054 = phi i32 [ 0, %.preheader.lr.ph ], [ %100, %._crit_edge ]
  %73 = and i64 %72, 4294967295
  %.not56 = icmp eq i64 %73, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04353 = phi i32 [ %94, %.lr.ph ], [ 0, %.preheader ]
  %74 = load i64, ptr %63, align 8
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %.04353, %75
  %77 = add i32 %76, %.054
  %78 = load float, ptr %67, align 4
  %79 = zext i32 %77 to i64
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %79
  %82 = load float, ptr %81, align 4
  %83 = fmul float %78, %82
  %84 = fcmp ogt float %83, 1.000000e+00
  %.042 = select i1 %84, float 1.000000e+00, float %83
  %85 = load ptr, ptr %69, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %79
  store float %.042, ptr %86, align 4
  %87 = fsub float 1.000000e+00, %.042
  %88 = fmul float %87, %87
  %89 = fmul float %87, %88
  %90 = fmul float %87, %89
  %91 = fdiv float %90, %39
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %79
  store float %91, ptr %93, align 4
  %94 = add nuw i32 %.04353, 1
  %95 = load i64, ptr %66, align 8
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre58 = load i64, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %71, %.preheader ]
  %99 = phi i64 [ %95, %._crit_edge.loopexit ], [ %72, %.preheader ]
  %100 = add nuw i32 %.054, 1
  %101 = trunc i64 %98 to i32
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge, %37, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi float [ %17, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01316.i = phi ptr [ %15, %.lr.ph.i ], [ %7, %3 ]
  %.01415.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %16 = load float, ptr %.01316.i, align 4
  %17 = fadd float %.017.i, %16
  %18 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %18, %14
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %17, %.lr.ph.i ]
  %19 = uitofp i32 %14 to float
  %20 = fdiv float %.0.lcssa.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load float, ptr %22, align 8
  %24 = fmul float %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load float, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %24, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %28, ptr %34, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %35

35:                                               ; preds = %._crit_edge.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  resume { ptr, i32 } %36

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  br i1 %4, label %.preheader, label %._crit_edge19

._crit_edge19:                                    ; preds = %5
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre21 = load float, ptr %.phi.trans.insert20, align 4
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre23 = load float, ptr %.phi.trans.insert22, align 8
  %.pre24 = trunc i64 %9 to i32
  br label %22

.preheader:                                       ; preds = %5
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi float [ %13, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.01316 = phi ptr [ %11, %.lr.ph ], [ %1, %.preheader ]
  %.01415 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %12 = load float, ptr %.01316, align 4
  %13 = fadd float %.017, %12
  %14 = add nuw i32 %.01415, 1
  %exitcond.not = icmp eq i32 %14, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %13, %.lr.ph ]
  %15 = uitofp i32 %10 to float
  %16 = fdiv float %.0.lcssa, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load float, ptr %18, align 8
  %20 = fmul float %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge19, %._crit_edge
  %.pre-phi = phi i32 [ %.pre24, %._crit_edge19 ], [ %10, %._crit_edge ]
  %23 = phi float [ %.pre23, %._crit_edge19 ], [ %20, %._crit_edge ]
  %24 = phi float [ %.pre21, %._crit_edge19 ], [ 1.000000e+00, %._crit_edge ]
  store i32 0, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.pre-phi, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load float, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %23, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %27, ptr %33, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.017.i = phi float [ %18, %.lr.ph.i ], [ 0.000000e+00, %4 ]
  %.01316.i = phi ptr [ %16, %.lr.ph.i ], [ %8, %4 ]
  %.01415.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %17 = load float, ptr %.01316.i, align 4
  %18 = fadd float %.017.i, %17
  %19 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %19, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi float [ 0.000000e+00, %4 ], [ %18, %.lr.ph.i ]
  %20 = uitofp i32 %15 to float
  %21 = fdiv float %.0.lcssa.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load float, ptr %23, align 8
  %25 = fmul float %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %25, ptr %26, align 8
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %29 = load float, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %25, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %29, ptr %35, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %36

36:                                               ; preds = %._crit_edge.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #17
  resume { ptr, i32 } %37

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %6, ptr noundef nonnull %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.017.i = phi float [ %16, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01316.i = phi ptr [ %14, %.lr.ph.i ], [ %9, %2 ]
  %.01415.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %15 = load float, ptr %.01316.i, align 4
  %16 = fadd float %.017.i, %15
  %17 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %17, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %16, %.lr.ph.i ]
  %18 = uitofp i32 %13 to float
  %19 = fdiv float %.0.lcssa.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load float, ptr %21, align 8
  %23 = fmul float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %23, ptr %24, align 8
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load float, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %23, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %27, ptr %33, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %34

34:                                               ; preds = %._crit_edge.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  resume { ptr, i32 } %35

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %14
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %18, ptr %19, align 4
  %20 = add i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %16, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %23, ptr %24, align 4
  %25 = add i32 %13, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %16, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i64 16), ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %36, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %18, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %28, ptr %42, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit unwind label %43

common.resume:                                    ; preds = %81, %67, %55, %43
  %.sink = phi ptr [ %6, %81 ], [ %8, %67 ], [ %10, %55 ], [ %12, %43 ]
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %68, %67 ], [ %56, %55 ], [ %44, %43 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %.sink) #17
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit: ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %45 = load i64, ptr %30, align 8
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 0, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %46, ptr %47, align 4
  %48 = load i64, ptr %34, align 8
  %49 = trunc i64 %48 to i32
  %50 = load float, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %49, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %50, ptr %54, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %55

55:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %57 = load i64, ptr %34, align 8
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %58, ptr %59, align 4
  %60 = load i64, ptr %30, align 8
  %61 = trunc i64 %60 to i32
  %62 = load float, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %62, ptr %66, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %67

67:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %69 = load i64, ptr %34, align 8
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i64, ptr %30, align 8
  %73 = trunc i64 %72 to i32
  %74 = load float, ptr %19, align 4
  %75 = load float, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %70, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %74, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %75, ptr %80, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit unwind label %81

81:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %7, ptr noundef nonnull %9, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi float [ %19, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01316.i = phi ptr [ %17, %.lr.ph.i ], [ %10, %3 ]
  %.01415.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %18 = load float, ptr %.01316.i, align 4
  %19 = fadd float %.017.i, %18
  %20 = add nuw i32 %.01415.i, 1
  %exitcond.not.i = icmp eq i32 %20, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %19, %.lr.ph.i ]
  %21 = uitofp i32 %16 to float
  %22 = fdiv float %.0.lcssa.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load float, ptr %24, align 8
  %26 = fmul float %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %26, ptr %27, align 8
  store i32 0, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load float, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %26, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %30, ptr %36, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %37

37:                                               ; preds = %._crit_edge.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  resume { ptr, i32 } %38

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %._crit_edge.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 8
  %.pre24.i = trunc i64 %7 to i32
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.pre24.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load float, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %.pre21.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %.pre23.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %10, ptr %16, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  resume { ptr, i32 } %18

_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_localLuminanceAdaptationPosNegValuesEPKfS3_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, 2.000000e+00
  %11 = fdiv float %10, 0x400921FB60000000
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = fpext float %11 to double
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi ptr [ %2, %.lr.ph ], [ %16, %15 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %28, %15 ]
  %.01215 = phi ptr [ %1, %.lr.ph ], [ %29, %15 ]
  %.01314 = phi ptr [ %3, %.lr.ph ], [ %27, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = load float, ptr %.017, align 4
  %18 = load float, ptr %12, align 4
  %19 = load float, ptr %13, align 8
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %19)
  %21 = load float, ptr %.01215, align 4
  %22 = fdiv float %21, %20
  %23 = fpext float %22 to double
  %24 = tail call double @atan(double noundef %23) #17
  %25 = fmul double %24, %14
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %.01314, i64 4
  store float %26, ptr %.01314, align 4
  %28 = add nuw i32 %.01116, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %11
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %15, ptr %16, align 4
  %17 = add i32 %10, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %13, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %20, ptr %21, align 4
  %22 = add i32 %10, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %13, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %.not = icmp eq i32 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3, %._crit_edge.i
  %32 = phi i64 [ %46, %._crit_edge.i ], [ %.pre9, %3 ]
  %.01519.i = phi i32 [ %47, %._crit_edge.i ], [ 0, %3 ]
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph21.i
  %34 = trunc i64 %32 to i32
  %35 = mul i32 %.01519.i, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %28, i64 %36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01317.i = phi float [ %40, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.01416.i = phi ptr [ %41, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %38 = load float, ptr %.01416.i, align 4
  %39 = load float, ptr %16, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %.01317.i, float %38)
  %41 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 4
  store float %40, ptr %.01416.i, align 4
  %42 = add nuw i32 %.018.i, 1
  %43 = load i64, ptr %.phi.trans.insert, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph21.i
  %46 = phi i64 [ %32, %.lr.ph21.i ], [ %43, %.lr.ph.i ]
  %47 = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %47, %31
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit, label %.lr.ph21.i, !llvm.loop !25

_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %27, align 8
  %.pre8 = load i64, ptr %29, align 8
  %.pre10 = load float, ptr %16, align 4
  %.pre11 = trunc i64 %.pre8 to i32
  br label %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit: ; preds = %3, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit
  %.pre-phi = phi i32 [ %.pre11, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ 0, %3 ]
  %48 = phi float [ %.pre10, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ %15, %3 ]
  %49 = phi i64 [ %46, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ %.pre9, %3 ]
  %50 = phi ptr [ %.pre, %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit.loopexit ], [ %28, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.pre-phi, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = trunc i64 %49 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.pre-phi, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %53, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %48, ptr %57, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %58

common.resume:                                    ; preds = %86, %71, %58
  %.sink = phi ptr [ %5, %86 ], [ %7, %71 ], [ %9, %58 ]
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %72, %71 ], [ %59, %58 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %.sink) #17
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %60 = load ptr, ptr %27, align 8
  %61 = load i64, ptr %52, align 8
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %29, align 8
  %65 = trunc i64 %64 to i32
  %66 = load float, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %66, ptr %70, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %71

71:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %73 = load ptr, ptr %27, align 8
  %74 = load i64, ptr %52, align 8
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %75, ptr %76, align 4
  %77 = load i64, ptr %29, align 8
  %78 = trunc i64 %77 to i32
  %79 = load float, ptr %16, align 4
  %80 = load float, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %73, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %75, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %79, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %80, ptr %85, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit unwind label %86

86:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph21, %._crit_edge
  %9 = phi i64 [ %.pre, %.lr.ph21 ], [ %24, %._crit_edge ]
  %.01519 = phi i32 [ %2, %.lr.ph21 ], [ %25, %._crit_edge ]
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %11 = add i32 %.01519, %2
  %12 = trunc i64 %9 to i32
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01317 = phi float [ %18, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01416 = phi ptr [ %19, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %16 = load float, ptr %.01416, align 4
  %17 = load float, ptr %7, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %.01317, float %16)
  %19 = getelementptr inbounds nuw i8, ptr %.01416, i64 4
  store float %18, ptr %.01416, align 4
  %20 = add nuw i32 %.018, 1
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %8
  %24 = phi i64 [ %9, %8 ], [ %21, %.lr.ph ]
  %25 = add nuw i32 %.01519, 1
  %exitcond.not = icmp eq i32 %25, %3
  br i1 %exitcond.not, label %._crit_edge22, label %8, !llvm.loop !25

._crit_edge22:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load float, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %12, ptr %16, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load float, ptr %14, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %15, ptr %19, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %13, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %17, ptr %22, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", align 8
  store i32 %3, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load float, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %15, ptr %21, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %10
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %14, ptr %15, align 4
  %16 = add i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %19, ptr %20, align 4
  %21 = add i32 %9, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %12, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %28, 0
  %.pre23 = load i64, ptr %29, align 8
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %._crit_edge.i
  %30 = phi i64 [ %45, %._crit_edge.i ], [ %.pre23, %4 ]
  %.01829.i = phi i32 [ %46, %._crit_edge.i ], [ 0, %4 ]
  %.01928.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %1, %4 ]
  %.02027.i = phi ptr [ %.121.lcssa.i, %._crit_edge.i ], [ %2, %4 ]
  %31 = and i64 %30, 4294967295
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.025.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01724.i = phi float [ %38, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.123.i = phi ptr [ %40, %.lr.ph.i ], [ %.01928.i, %.preheader.i ]
  %.12122.i = phi ptr [ %39, %.lr.ph.i ], [ %.02027.i, %.preheader.i ]
  %32 = load float, ptr %.123.i, align 4
  %33 = load float, ptr %25, align 8
  %34 = load float, ptr %.12122.i, align 4
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = load float, ptr %15, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.01724.i, float %36)
  %39 = getelementptr inbounds nuw i8, ptr %.12122.i, i64 4
  store float %38, ptr %.12122.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.123.i, i64 4
  %41 = add nuw i32 %.025.i, 1
  %42 = load i64, ptr %29, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %45 = phi i64 [ %30, %.preheader.i ], [ %42, %.lr.ph.i ]
  %.121.lcssa.i = phi ptr [ %.02027.i, %.preheader.i ], [ %39, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01928.i, %.preheader.i ], [ %40, %.lr.ph.i ]
  %46 = add nuw i32 %.01829.i, 1
  %exitcond.not.i = icmp eq i32 %46, %28
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit, label %.preheader.i, !llvm.loop !27

_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i64, ptr %26, align 8
  %.pre24 = load float, ptr %15, align 4
  %.pre25 = trunc i64 %.pre to i32
  br label %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit, %4
  %.pre-phi = phi i32 [ %.pre25, %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit ], [ 0, %4 ]
  %47 = phi float [ %.pre24, %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit ], [ %14, %4 ]
  %48 = phi i64 [ %45, %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit.loopexit ], [ %.pre23, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.pre-phi, ptr %49, align 4
  %50 = trunc i64 %48 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i64 16), ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.pre-phi, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %47, ptr %54, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit unwind label %55

common.resume:                                    ; preds = %67, %55
  %.sink = phi ptr [ %6, %67 ], [ %8, %55 ]
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %56, %55 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %.sink) #17
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %57 = load i64, ptr %29, align 8
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %58, ptr %59, align 4
  %60 = load i64, ptr %26, align 8
  %61 = trunc i64 %60 to i32
  %62 = load float, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i64 16), ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %62, ptr %66, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit unwind label %67

67:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %69 = load i64, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds nuw float, ptr %2, i64 %72
  %74 = and i64 %69, 4294967295
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %.not14 = icmp eq i64 %74, 0
  br i1 %.not14, label %_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit
  %.pre.i = load i64, ptr %26, align 8
  br label %77

77:                                               ; preds = %._crit_edge.i11, %.lr.ph28.i
  %78 = phi i64 [ %.pre.i, %.lr.ph28.i ], [ %95, %._crit_edge.i11 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %._crit_edge.i11 ]
  %.02025.i = phi float [ 0.000000e+00, %.lr.ph28.i ], [ %.1.lcssa.i12, %._crit_edge.i11 ]
  %79 = and i64 %78, 4294967295
  %.not.i9 = icmp eq i64 %79, 0
  br i1 %.not.i9, label %._crit_edge.i11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %80 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %.lr.ph.preheader.i
  %.024.i = phi i32 [ %91, %.lr.ph.i10 ], [ 0, %.lr.ph.preheader.i ]
  %.01723.i = phi ptr [ %90, %.lr.ph.i10 ], [ %80, %.lr.ph.preheader.i ]
  %.01822.i = phi float [ %83, %.lr.ph.i10 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.121.i = phi float [ %86, %.lr.ph.i10 ], [ %.02025.i, %.lr.ph.preheader.i ]
  %81 = load float, ptr %.01723.i, align 4
  %82 = load float, ptr %15, align 4
  %83 = call float @llvm.fmuladd.f32(float %82, float %.01822.i, float %81)
  %84 = load float, ptr %20, align 4
  %85 = fmul float %84, %83
  store float %85, ptr %.01723.i, align 4
  %86 = fadd float %.121.i, %85
  %87 = load i64, ptr %29, align 8
  %88 = and i64 %87, 4294967295
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds float, ptr %.01723.i, i64 %89
  %91 = add nuw i32 %.024.i, 1
  %92 = load i64, ptr %26, align 8
  %93 = trunc i64 %92 to i32
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %.lr.ph.i10, label %._crit_edge.i11, !llvm.loop !28

._crit_edge.i11:                                  ; preds = %.lr.ph.i10, %77
  %95 = phi i64 [ %78, %77 ], [ %92, %.lr.ph.i10 ]
  %.1.lcssa.i12 = phi float [ %.02025.i, %77 ], [ %86, %.lr.ph.i10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i13, label %._crit_edge29.loopexit.i, label %77, !llvm.loop !29

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i11
  %.pre32.i = load i64, ptr %70, align 8
  br label %_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit, %._crit_edge29.loopexit.i
  %96 = phi i64 [ %71, %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit ], [ %.pre32.i, %._crit_edge29.loopexit.i ]
  %.020.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj.exit ], [ %.1.lcssa.i12, %._crit_edge29.loopexit.i ]
  %97 = trunc i64 %96 to i32
  %98 = uitofp i32 %97 to float
  %99 = fdiv float %.020.lcssa.i, %98
  ret float %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %5
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %3, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i64 [ %8, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %.01829 = phi i32 [ %3, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %.01928 = phi ptr [ %12, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02027 = phi ptr [ %13, %.preheader.lr.ph ], [ %.121.lcssa, %._crit_edge ]
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i32 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %.01724 = phi float [ %24, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.123 = phi ptr [ %26, %.lr.ph ], [ %.01928, %.preheader ]
  %.12122 = phi ptr [ %25, %.lr.ph ], [ %.02027, %.preheader ]
  %18 = load float, ptr %.123, align 4
  %19 = load float, ptr %14, align 8
  %20 = load float, ptr %.12122, align 4
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %21)
  %23 = load float, ptr %15, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %.01724, float %22)
  %25 = getelementptr inbounds nuw i8, ptr %.12122, i64 4
  store float %24, ptr %.12122, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.123, i64 4
  %27 = add nuw i32 %.025, 1
  %28 = load i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %31 = phi i64 [ %16, %.preheader ], [ %28, %.lr.ph ]
  %.121.lcssa = phi ptr [ %.02027, %.preheader ], [ %25, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01928, %.preheader ], [ %26, %.lr.ph ]
  %32 = add nuw i32 %.01829, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %._crit_edge30, label %.preheader, !llvm.loop !27

._crit_edge30:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = icmp ult i32 %2, %3
  br i1 %14, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i64, ptr %15, align 8
  br label %19

19:                                               ; preds = %.lr.ph28, %._crit_edge
  %20 = phi i64 [ %.pre, %.lr.ph28 ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %18, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %.02025 = phi float [ 0.000000e+00, %.lr.ph28 ], [ %.1.lcssa, %._crit_edge ]
  %21 = and i64 %20, 4294967295
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01723 = phi ptr [ %32, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.01822 = phi float [ %25, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.121 = phi float [ %28, %.lr.ph ], [ %.02025, %.lr.ph.preheader ]
  %23 = load float, ptr %.01723, align 4
  %24 = load float, ptr %16, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.01822, float %23)
  %26 = load float, ptr %17, align 4
  %27 = fmul float %26, %25
  store float %27, ptr %.01723, align 4
  %28 = fadd float %.121, %27
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 4294967295
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds float, ptr %.01723, i64 %31
  %33 = add nuw i32 %.024, 1
  %34 = load i64, ptr %15, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %19
  %37 = phi i64 [ %20, %19 ], [ %34, %.lr.ph ]
  %.1.lcssa = phi float [ %.02025, %19 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29.loopexit, label %19, !llvm.loop !29

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  %.pre32 = load i64, ptr %5, align 8
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %4
  %38 = phi i64 [ %6, %4 ], [ %.pre32, %._crit_edge29.loopexit ]
  %.020.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1.lcssa, %._crit_edge29.loopexit ]
  %39 = trunc i64 %38 to i32
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %.020.lcssa, %40
  ret float %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_horizontalAnticausalFilter_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i32 %2, %3
  br i1 %5, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre = load i64, ptr %6, align 8
  br label %9

9:                                                ; preds = %.lr.ph22, %._crit_edge
  %10 = phi i64 [ %.pre, %.lr.ph22 ], [ %26, %._crit_edge ]
  %.01520 = phi i32 [ %2, %.lr.ph22 ], [ %27, %._crit_edge ]
  %11 = and i64 %10, 4294967295
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = sub nuw i32 %3, %.01520
  %13 = trunc i64 %10 to i32
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01318 = phi float [ %19, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.pn17 = phi ptr [ %.014, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.014 = getelementptr inbounds i8, ptr %.pn17, i64 -4
  %17 = load float, ptr %.014, align 4
  %18 = load float, ptr %7, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.01318, float %17)
  %20 = load float, ptr %8, align 4
  %21 = fmul float %20, %19
  store float %21, ptr %.014, align 4
  %22 = add nuw i32 %.019, 1
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %9
  %26 = phi i64 [ %10, %9 ], [ %23, %.lr.ph ]
  %27 = add nuw i32 %.01520, 1
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %._crit_edge23, label %9, !llvm.loop !31

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_verticalAnticausalFilterEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = icmp ult i32 %2, %3
  br i1 %14, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i64, ptr %15, align 8
  br label %18

18:                                               ; preds = %.lr.ph22, %._crit_edge
  %19 = phi i64 [ %.pre, %.lr.ph22 ], [ %33, %._crit_edge ]
  %indvars.iv = phi i64 [ %17, %.lr.ph22 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %28, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.01517 = phi float [ %24, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %22 = load float, ptr %.01418, align 4
  %23 = load float, ptr %16, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %.01517, float %22)
  store float %24, ptr %.01418, align 4
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 4294967295
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds float, ptr %.01418, i64 %27
  %29 = add nuw i32 %.019, 1
  %30 = load i64, ptr %15, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %18
  %33 = phi i64 [ %19, %18 ], [ %30, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge23, label %18, !llvm.loop !33

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_localSquaringSpatioTemporalLPfilterEPKfPfPKjj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((156, 168)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = mul i32 %4, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %7
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %11, ptr %12, align 4
  %13 = add i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw float, ptr %9, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %16, ptr %17, align 4
  %18 = add i32 %6, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %9, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %25, 0
  %.pre62.pre = load i64, ptr %26, align 8
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %._crit_edge.i
  %27 = phi i64 [ %46, %._crit_edge.i ], [ %.pre62.pre, %5 ]
  %.02037.i = phi i32 [ %47, %._crit_edge.i ], [ 0, %5 ]
  %.02136.i = phi ptr [ %.122.lcssa.i, %._crit_edge.i ], [ %3, %5 ]
  %.02335.i = phi ptr [ %.124.lcssa.i, %._crit_edge.i ], [ %1, %5 ]
  %.02534.i = phi ptr [ %.126.lcssa.i, %._crit_edge.i ], [ %2, %5 ]
  %28 = and i64 %27, 4294967295
  %.not39.i = icmp eq i64 %28, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %.031.i = phi i32 [ %42, %39 ], [ 0, %.preheader.i ]
  %.01930.i = phi float [ %.1.i, %39 ], [ 0.000000e+00, %.preheader.i ]
  %.12229.i = phi ptr [ %29, %39 ], [ %.02136.i, %.preheader.i ]
  %.12428.i = phi ptr [ %41, %39 ], [ %.02335.i, %.preheader.i ]
  %.12627.i = phi ptr [ %40, %39 ], [ %.02534.i, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.12229.i, i64 4
  %30 = load i32, ptr %.12229.i, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load float, ptr %.12428.i, align 4
  %33 = load float, ptr %22, align 8
  %34 = load float, ptr %.12627.i, align 4
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = load float, ptr %12, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.01930.i, float %36)
  br label %39

39:                                               ; preds = %31, %.lr.ph.i
  %.1.i = phi float [ %38, %31 ], [ 0.000000e+00, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.12627.i, i64 4
  store float %.1.i, ptr %.12627.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.12428.i, i64 4
  %42 = add nuw i32 %.031.i, 1
  %43 = load i64, ptr %26, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  %46 = phi i64 [ %27, %.preheader.i ], [ %43, %39 ]
  %.126.lcssa.i = phi ptr [ %.02534.i, %.preheader.i ], [ %40, %39 ]
  %.124.lcssa.i = phi ptr [ %.02335.i, %.preheader.i ], [ %41, %39 ]
  %.122.lcssa.i = phi ptr [ %.02136.i, %.preheader.i ], [ %29, %39 ]
  %47 = add nuw i32 %.02037.i, 1
  %exitcond.not.i = icmp eq i32 %47, %25
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj.exit, label %.preheader.i, !llvm.loop !35

_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj.exit: ; preds = %._crit_edge.i
  %.pre = load i64, ptr %23, align 8
  %.pre64 = trunc i64 %.pre to i32
  %.not39 = icmp eq i32 %.pre64, 0
  br i1 %.not39, label %_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit, label %.preheader.lr.ph.i13

.preheader.lr.ph.i13:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj.exit
  %48 = mul i64 %46, %.pre
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw float, ptr %2, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  br label %.preheader.i14

.preheader.i14:                                   ; preds = %._crit_edge.i18, %.preheader.lr.ph.i13
  %52 = phi i64 [ %46, %.preheader.lr.ph.i13 ], [ %66, %._crit_edge.i18 ]
  %.01527.i = phi i32 [ 0, %.preheader.lr.ph.i13 ], [ %67, %._crit_edge.i18 ]
  %.01626.i = phi ptr [ %3, %.preheader.lr.ph.i13 ], [ %.117.lcssa.i, %._crit_edge.i18 ]
  %.01825.i = phi ptr [ %51, %.preheader.lr.ph.i13 ], [ %.119.lcssa.i, %._crit_edge.i18 ]
  %53 = and i64 %52, 4294967295
  %.not29.i = icmp eq i64 %53, 0
  br i1 %.not29.i, label %._crit_edge.i18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i14, %60
  %.023.i = phi i32 [ %62, %60 ], [ 0, %.preheader.i14 ]
  %.01422.i = phi float [ %.1.i17, %60 ], [ 0.000000e+00, %.preheader.i14 ]
  %.11721.i = phi ptr [ %54, %60 ], [ %.01626.i, %.preheader.i14 ]
  %.11920.i = phi ptr [ %61, %60 ], [ %.01825.i, %.preheader.i14 ]
  %54 = getelementptr inbounds nuw i8, ptr %.11721.i, i64 4
  %55 = load i32, ptr %.11721.i, align 4
  %.not.i16 = icmp eq i32 %55, 0
  br i1 %.not.i16, label %60, label %56

56:                                               ; preds = %.lr.ph.i15
  %57 = load float, ptr %.11920.i, align 4
  %58 = load float, ptr %12, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %.01422.i, float %57)
  br label %60

60:                                               ; preds = %56, %.lr.ph.i15
  %.1.i17 = phi float [ %59, %56 ], [ 0.000000e+00, %.lr.ph.i15 ]
  %61 = getelementptr inbounds i8, ptr %.11920.i, i64 -4
  store float %.1.i17, ptr %.11920.i, align 4
  %62 = add nuw i32 %.023.i, 1
  %63 = load i64, ptr %26, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph.i15, label %._crit_edge.i18, !llvm.loop !36

._crit_edge.i18:                                  ; preds = %60, %.preheader.i14
  %66 = phi i64 [ %52, %.preheader.i14 ], [ %63, %60 ]
  %.119.lcssa.i = phi ptr [ %.01825.i, %.preheader.i14 ], [ %61, %60 ]
  %.117.lcssa.i = phi ptr [ %.01626.i, %.preheader.i14 ], [ %54, %60 ]
  %67 = add nuw i32 %.01527.i, 1
  %exitcond.not.i19 = icmp eq i32 %67, %.pre64
  br i1 %exitcond.not.i19, label %_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit, label %.preheader.i14, !llvm.loop !37

_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit: ; preds = %._crit_edge.i18, %5, %_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj.exit
  %68 = phi i64 [ %46, %_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj.exit ], [ %.pre62.pre, %5 ], [ %66, %._crit_edge.i18 ]
  %69 = and i64 %68, 4294967295
  %.not40 = icmp eq i64 %69, 0
  br i1 %.not40, label %_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit
  %.pre.i = load i64, ptr %23, align 8
  br label %70

70:                                               ; preds = %._crit_edge.i26, %.lr.ph27.i
  %71 = phi i64 [ %68, %.lr.ph27.i ], [ %89, %._crit_edge.i26 ]
  %72 = phi i64 [ %.pre.i, %.lr.ph27.i ], [ %90, %._crit_edge.i26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i26 ]
  %.01824.i = phi ptr [ %3, %.lr.ph27.i ], [ %.119.lcssa.i27, %._crit_edge.i26 ]
  %73 = and i64 %72, 4294967295
  %.not29.i20 = icmp eq i64 %73, 0
  br i1 %.not29.i20, label %._crit_edge.i26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %74 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %81, %.lr.ph.preheader.i
  %.023.i22 = phi i32 [ %85, %81 ], [ 0, %.lr.ph.preheader.i ]
  %.01522.i = phi ptr [ %84, %81 ], [ %74, %.lr.ph.preheader.i ]
  %.01621.i = phi float [ %.1.i25, %81 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.11920.i23 = phi ptr [ %75, %81 ], [ %.01824.i, %.lr.ph.preheader.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.11920.i23, i64 4
  %76 = load i32, ptr %.11920.i23, align 4
  %.not.i24 = icmp eq i32 %76, 0
  br i1 %.not.i24, label %81, label %77

77:                                               ; preds = %.lr.ph.i21
  %78 = load float, ptr %.01522.i, align 4
  %79 = load float, ptr %12, align 4
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %.01621.i, float %78)
  br label %81

81:                                               ; preds = %77, %.lr.ph.i21
  %.1.i25 = phi float [ %80, %77 ], [ 0.000000e+00, %.lr.ph.i21 ]
  store float %.1.i25, ptr %.01522.i, align 4
  %82 = load i64, ptr %26, align 8
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw float, ptr %.01522.i, i64 %83
  %85 = add nuw i32 %.023.i22, 1
  %86 = load i64, ptr %23, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph.i21, label %._crit_edge.i26, !llvm.loop !38

._crit_edge.i26:                                  ; preds = %81, %70
  %89 = phi i64 [ %71, %70 ], [ %82, %81 ]
  %90 = phi i64 [ %72, %70 ], [ %86, %81 ]
  %.119.lcssa.i27 = phi ptr [ %.01824.i, %70 ], [ %75, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not.i28, label %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit, label %70, !llvm.loop !39

_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit: ; preds = %._crit_edge.i26
  %.pre65 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds nuw float, ptr %2, i64 %93
  %95 = sub nsw i64 0, %.pre65
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %.not41 = icmp eq i64 %.pre65, 0
  br i1 %.not41, label %_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit
  %.pre.i30 = load i64, ptr %23, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i36, %.lr.ph28.i
  %98 = phi i64 [ %.pre.i30, %.lr.ph28.i ], [ %118, %._crit_edge.i36 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i37, %._crit_edge.i36 ]
  %.01925.i = phi ptr [ %3, %.lr.ph28.i ], [ %.120.lcssa.i, %._crit_edge.i36 ]
  %99 = and i64 %98, 4294967295
  %.not30.i = icmp eq i64 %99, 0
  br i1 %.not30.i, label %._crit_edge.i36, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %97
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i31
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %107, %.lr.ph.preheader.i32
  %.024.i = phi i32 [ %114, %107 ], [ 0, %.lr.ph.preheader.i32 ]
  %.01623.i = phi ptr [ %113, %107 ], [ %100, %.lr.ph.preheader.i32 ]
  %.01722.i = phi float [ %.1.i35, %107 ], [ 0.000000e+00, %.lr.ph.preheader.i32 ]
  %.12021.i = phi ptr [ %101, %107 ], [ %.01925.i, %.lr.ph.preheader.i32 ]
  %101 = getelementptr inbounds nuw i8, ptr %.12021.i, i64 4
  %102 = load i32, ptr %.12021.i, align 4
  %.not.i34 = icmp eq i32 %102, 0
  br i1 %.not.i34, label %107, label %103

103:                                              ; preds = %.lr.ph.i33
  %104 = load float, ptr %.01623.i, align 4
  %105 = load float, ptr %12, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %.01722.i, float %104)
  br label %107

107:                                              ; preds = %103, %.lr.ph.i33
  %.1.i35 = phi float [ %106, %103 ], [ 0.000000e+00, %.lr.ph.i33 ]
  %108 = load float, ptr %17, align 4
  %109 = fmul float %.1.i35, %108
  store float %109, ptr %.01623.i, align 4
  %110 = load i64, ptr %26, align 8
  %111 = and i64 %110, 4294967295
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds float, ptr %.01623.i, i64 %112
  %114 = add nuw i32 %.024.i, 1
  %115 = load i64, ptr %23, align 8
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %.lr.ph.i33, label %._crit_edge.i36, !llvm.loop !40

._crit_edge.i36:                                  ; preds = %107, %97
  %118 = phi i64 [ %98, %97 ], [ %115, %107 ]
  %.120.lcssa.i = phi ptr [ %.01925.i, %97 ], [ %101, %107 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %.pre65
  br i1 %exitcond.not.i38, label %_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit, label %97, !llvm.loop !41

_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj.exit: ; preds = %._crit_edge.i36, %_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj.exit, %_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp ult i32 %3, %4
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %6
  %9 = load i64, ptr %7, align 8
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %3, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i64 [ %9, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %.02037 = phi i32 [ %3, %.preheader.lr.ph ], [ %37, %._crit_edge ]
  %.02136 = phi ptr [ %5, %.preheader.lr.ph ], [ %.122.lcssa, %._crit_edge ]
  %.02335 = phi ptr [ %13, %.preheader.lr.ph ], [ %.124.lcssa, %._crit_edge ]
  %.02534 = phi ptr [ %14, %.preheader.lr.ph ], [ %.126.lcssa, %._crit_edge ]
  %18 = and i64 %17, 4294967295
  %.not39 = icmp eq i64 %18, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.031 = phi i32 [ %32, %29 ], [ 0, %.preheader ]
  %.01930 = phi float [ %.1, %29 ], [ 0.000000e+00, %.preheader ]
  %.12229 = phi ptr [ %19, %29 ], [ %.02136, %.preheader ]
  %.12428 = phi ptr [ %31, %29 ], [ %.02335, %.preheader ]
  %.12627 = phi ptr [ %30, %29 ], [ %.02534, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.12229, i64 4
  %20 = load i32, ptr %.12229, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = load float, ptr %.12428, align 4
  %23 = load float, ptr %15, align 8
  %24 = load float, ptr %.12627, align 4
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %25)
  %27 = load float, ptr %16, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %.01930, float %26)
  br label %29

29:                                               ; preds = %.lr.ph, %21
  %.1 = phi float [ %28, %21 ], [ 0.000000e+00, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.12627, i64 4
  store float %.1, ptr %.12627, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.12428, i64 4
  %32 = add nuw i32 %.031, 1
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = phi i64 [ %17, %.preheader ], [ %33, %29 ]
  %.126.lcssa = phi ptr [ %.02534, %.preheader ], [ %30, %29 ]
  %.124.lcssa = phi ptr [ %.02335, %.preheader ], [ %31, %29 ]
  %.122.lcssa = phi ptr [ %.02136, %.preheader ], [ %19, %29 ]
  %37 = add nuw i32 %.02037, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %._crit_edge38, label %.preheader, !llvm.loop !35

._crit_edge38:                                    ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp ult i32 %2, %3
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %5
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %3, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i64 [ %8, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %.01527 = phi i32 [ %2, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %.01626 = phi ptr [ %4, %.preheader.lr.ph ], [ %.117.lcssa, %._crit_edge ]
  %.01825 = phi ptr [ %13, %.preheader.lr.ph ], [ %.119.lcssa, %._crit_edge ]
  %16 = and i64 %15, 4294967295
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %.023 = phi i32 [ %25, %23 ], [ 0, %.preheader ]
  %.01422 = phi float [ %.1, %23 ], [ 0.000000e+00, %.preheader ]
  %.11721 = phi ptr [ %17, %23 ], [ %.01626, %.preheader ]
  %.11920 = phi ptr [ %24, %23 ], [ %.01825, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.11721, i64 4
  %18 = load i32, ptr %.11721, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load float, ptr %.11920, align 4
  %21 = load float, ptr %14, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %.01422, float %20)
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %.1 = phi float [ %22, %19 ], [ 0.000000e+00, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %.11920, i64 -4
  store float %.1, ptr %.11920, align 4
  %25 = add nuw i32 %.023, 1
  %26 = load i64, ptr %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %23, %.preheader
  %29 = phi i64 [ %15, %.preheader ], [ %26, %23 ]
  %.119.lcssa = phi ptr [ %.01825, %.preheader ], [ %24, %23 ]
  %.117.lcssa = phi ptr [ %.01626, %.preheader ], [ %17, %23 ]
  %30 = add nuw i32 %.01527, 1
  %exitcond.not = icmp eq i32 %30, %3
  br i1 %exitcond.not, label %._crit_edge28, label %.preheader, !llvm.loop !37

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = icmp ult i32 %2, %3
  br i1 %6, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %.lr.ph27, %._crit_edge
  %12 = phi i64 [ %.pre, %.lr.ph27 ], [ %29, %._crit_edge ]
  %indvars.iv = phi i64 [ %10, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %.01824 = phi ptr [ %4, %.lr.ph27 ], [ %.119.lcssa, %._crit_edge ]
  %13 = and i64 %12, 4294967295
  %.not29 = icmp eq i64 %13, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.023 = phi i32 [ %25, %21 ], [ 0, %.lr.ph.preheader ]
  %.01522 = phi ptr [ %24, %21 ], [ %14, %.lr.ph.preheader ]
  %.01621 = phi float [ %.1, %21 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11920 = phi ptr [ %15, %21 ], [ %.01824, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.11920, i64 4
  %16 = load i32, ptr %.11920, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load float, ptr %.01522, align 4
  %19 = load float, ptr %8, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %.01621, float %18)
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %.1 = phi float [ %20, %17 ], [ 0.000000e+00, %.lr.ph ]
  store float %.1, ptr %.01522, align 4
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw float, ptr %.01522, i64 %23
  %25 = add nuw i32 %.023, 1
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %21, %11
  %29 = phi i64 [ %12, %11 ], [ %26, %21 ]
  %.119.lcssa = phi ptr [ %.01824, %11 ], [ %15, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge28, label %11, !llvm.loop !39

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  %15 = icmp ult i32 %2, %3
  br i1 %15, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i64, ptr %16, align 8
  br label %20

20:                                               ; preds = %.lr.ph28, %._crit_edge
  %21 = phi i64 [ %.pre, %.lr.ph28 ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %19, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %.01925 = phi ptr [ %4, %.lr.ph28 ], [ %.120.lcssa, %._crit_edge ]
  %22 = and i64 %21, 4294967295
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.024 = phi i32 [ %37, %30 ], [ 0, %.lr.ph.preheader ]
  %.01623 = phi ptr [ %36, %30 ], [ %23, %.lr.ph.preheader ]
  %.01722 = phi float [ %.1, %30 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.12021 = phi ptr [ %24, %30 ], [ %.01925, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.12021, i64 4
  %25 = load i32, ptr %.12021, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = load float, ptr %.01623, align 4
  %28 = load float, ptr %17, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %.01722, float %27)
  br label %30

30:                                               ; preds = %.lr.ph, %26
  %.1 = phi float [ %29, %26 ], [ 0.000000e+00, %.lr.ph ]
  %31 = load float, ptr %18, align 4
  %32 = fmul float %.1, %31
  store float %32, ptr %.01623, align 4
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds float, ptr %.01623, i64 %35
  %37 = add nuw i32 %.024, 1
  %38 = load i64, ptr %16, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %30, %20
  %41 = phi i64 [ %21, %20 ], [ %38, %30 ]
  %.120.lcssa = phi ptr [ %.01925, %20 ], [ %24, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %20, !llvm.loop !41

._crit_edge29:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit

14:                                               ; preds = %3
  %15 = mul i32 %2, 3
  %16 = add i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %17
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %25, 0
  %.pre17 = load i64, ptr %26, align 8
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %29 = phi i64 [ %40, %._crit_edge.i ], [ %.pre17, %.preheader.preheader.i ]
  %.01526.i = phi i32 [ %41, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.01625.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %.01724.i = phi ptr [ %.118.lcssa.i, %._crit_edge.i ], [ %1, %.preheader.preheader.i ]
  %30 = and i64 %29, 4294967295
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.022.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01421.i = phi float [ %34, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.120.i = phi ptr [ %32, %.lr.ph.i ], [ %.01625.i, %.preheader.i ]
  %.11819.i = phi ptr [ %35, %.lr.ph.i ], [ %.01724.i, %.preheader.i ]
  %31 = load float, ptr %.11819.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %33 = load float, ptr %.120.i, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %.01421.i, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %.11819.i, i64 4
  store float %34, ptr %.11819.i, align 4
  %36 = add nuw i32 %.022.i, 1
  %37 = load i64, ptr %26, align 8
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %40 = phi i64 [ %29, %.preheader.i ], [ %37, %.lr.ph.i ]
  %.118.lcssa.i = phi ptr [ %.01724.i, %.preheader.i ], [ %35, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01625.i, %.preheader.i ], [ %32, %.lr.ph.i ]
  %41 = add nuw i32 %.01526.i, 1
  %exitcond.not.i = icmp eq i32 %41, %25
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit.loopexit, label %.preheader.i, !llvm.loop !43

_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i64, ptr %23, align 8
  %.pre18 = trunc i64 %.pre to i32
  br label %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit.loopexit, %14
  %.pre-phi = phi i32 [ %.pre18, %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit.loopexit ], [ 0, %14 ]
  %42 = phi i64 [ %40, %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit.loopexit ], [ %.pre17, %14 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.pre-phi, ptr %45, align 4
  %46 = trunc i64 %42 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.pre-phi, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %46, ptr %50, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit unwind label %51

common.resume:                                    ; preds = %63, %51
  %.sink = phi ptr [ %5, %63 ], [ %7, %51 ]
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %52, %51 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %53 = load i64, ptr %26, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %54, ptr %56, align 4
  %57 = load i64, ptr %23, align 8
  %58 = trunc i64 %57 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %54, ptr %62, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit unwind label %63

63:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %65 = load i64, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw float, ptr %1, i64 %68
  %70 = and i64 %65, 4294967295
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %68
  %75 = getelementptr inbounds float, ptr %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %68
  %79 = getelementptr inbounds float, ptr %78, i64 %71
  %.not10 = icmp eq i64 %70, 0
  br i1 %.not10, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit
  %.pre.i = load i64, ptr %23, align 8
  br label %80

80:                                               ; preds = %._crit_edge.i8, %.lr.ph34.i
  %81 = phi i64 [ %.pre.i, %.lr.ph34.i ], [ %101, %._crit_edge.i8 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %._crit_edge.i8 ]
  %82 = and i64 %81, 4294967295
  %.not.i6 = icmp eq i64 %82, 0
  br i1 %.not.i6, label %._crit_edge.i8, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %97, %.lr.ph.i7 ], [ 0, %.lr.ph.preheader.i ]
  %.02230.i = phi ptr [ %96, %.lr.ph.i7 ], [ %83, %.lr.ph.preheader.i ]
  %.02329.i = phi ptr [ %95, %.lr.ph.i7 ], [ %84, %.lr.ph.preheader.i ]
  %.02428.i = phi ptr [ %94, %.lr.ph.i7 ], [ %85, %.lr.ph.preheader.i ]
  %.02527.i = phi float [ %88, %.lr.ph.i7 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %86 = load float, ptr %.02428.i, align 4
  %87 = load float, ptr %.02329.i, align 4
  %88 = call float @llvm.fmuladd.f32(float %87, float %.02527.i, float %86)
  %89 = load float, ptr %.02230.i, align 4
  %90 = fmul float %89, %88
  store float %90, ptr %.02428.i, align 4
  %91 = load i64, ptr %26, align 8
  %92 = and i64 %91, 4294967295
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds float, ptr %.02428.i, i64 %93
  %95 = getelementptr inbounds float, ptr %.02329.i, i64 %93
  %96 = getelementptr inbounds float, ptr %.02230.i, i64 %93
  %97 = add nuw i32 %.031.i, 1
  %98 = load i64, ptr %23, align 8
  %99 = trunc i64 %98 to i32
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %.lr.ph.i7, label %._crit_edge.i8, !llvm.loop !44

._crit_edge.i8:                                   ; preds = %.lr.ph.i7, %80
  %101 = phi i64 [ %81, %80 ], [ %98, %.lr.ph.i7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not.i9, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %80, !llvm.loop !45

_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit: ; preds = %._crit_edge.i8, %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp ult i32 %2, %3
  br i1 %6, label %.preheader.preheader, label %._crit_edge27

.preheader.preheader:                             ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %2, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw float, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %15 = phi i64 [ %26, %._crit_edge ], [ %9, %.preheader.preheader ]
  %.01526 = phi i32 [ %27, %._crit_edge ], [ %2, %.preheader.preheader ]
  %.01625 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %13, %.preheader.preheader ]
  %.01724 = phi ptr [ %.118.lcssa, %._crit_edge ], [ %14, %.preheader.preheader ]
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %.01421 = phi float [ %20, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.120 = phi ptr [ %18, %.lr.ph ], [ %.01625, %.preheader ]
  %.11819 = phi ptr [ %21, %.lr.ph ], [ %.01724, %.preheader ]
  %17 = load float, ptr %.11819, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.120, i64 4
  %19 = load float, ptr %.120, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %.01421, float %17)
  %21 = getelementptr inbounds nuw i8, ptr %.11819, i64 4
  store float %20, ptr %.11819, align 4
  %22 = add nuw i32 %.022, 1
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = phi i64 [ %15, %.preheader ], [ %23, %.lr.ph ]
  %.118.lcssa = phi ptr [ %.01724, %.preheader ], [ %21, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01625, %.preheader ], [ %18, %.lr.ph ]
  %27 = add nuw i32 %.01526, 1
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %._crit_edge27, label %.preheader, !llvm.loop !43

._crit_edge27:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %15, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %16 unwind label %17

16:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %14, ptr %18, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %7
  %17 = getelementptr inbounds float, ptr %16, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %7
  %21 = getelementptr inbounds float, ptr %20, i64 %12
  %22 = icmp ult i32 %2, %3
  br i1 %22, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %.lr.ph34, %._crit_edge
  %26 = phi i64 [ %.pre, %.lr.ph34 ], [ %46, %._crit_edge ]
  %indvars.iv = phi i64 [ %24, %.lr.ph34 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = and i64 %26, 4294967295
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %29 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %30 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.031 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02230 = phi ptr [ %41, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.02329 = phi ptr [ %40, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.02428 = phi ptr [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02527 = phi float [ %33, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %31 = load float, ptr %.02428, align 4
  %32 = load float, ptr %.02329, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %.02527, float %31)
  %34 = load float, ptr %.02230, align 4
  %35 = fmul float %34, %33
  store float %35, ptr %.02428, align 4
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 4294967295
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds float, ptr %.02428, i64 %38
  %40 = getelementptr inbounds float, ptr %.02329, i64 %38
  %41 = getelementptr inbounds float, ptr %.02230, i64 %38
  %42 = add nuw i32 %.031, 1
  %43 = load i64, ptr %23, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %25
  %46 = phi i64 [ %26, %25 ], [ %43, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %25, !llvm.loop !45

._crit_edge35:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit

15:                                               ; preds = %4
  %16 = mul i32 %3, 3
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %18
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %26, 0
  %.pre20 = load i64, ptr %27, align 8
  br i1 %.not, label %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %30 = phi i64 [ %.pre20, %.preheader.lr.ph.i ], [ %45, %._crit_edge.i ]
  %.01834.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %46, %._crit_edge.i ]
  %.01933.i = phi ptr [ %29, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.02032.i = phi ptr [ %1, %.preheader.lr.ph.i ], [ %.121.lcssa.i, %._crit_edge.i ]
  %.02231.i = phi ptr [ %2, %.preheader.lr.ph.i ], [ %.123.lcssa.i, %._crit_edge.i ]
  %31 = and i64 %30, 4294967295
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.028.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01727.i = phi float [ %39, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.126.i = phi ptr [ %37, %.lr.ph.i ], [ %.01933.i, %.preheader.i ]
  %.12125.i = phi ptr [ %32, %.lr.ph.i ], [ %.02032.i, %.preheader.i ]
  %.12324.i = phi ptr [ %40, %.lr.ph.i ], [ %.02231.i, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.12125.i, i64 4
  %33 = load float, ptr %.12125.i, align 4
  %34 = load float, ptr %23, align 8
  %35 = load float, ptr %.12324.i, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %.126.i, i64 4
  %38 = load float, ptr %.126.i, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %.01727.i, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %.12324.i, i64 4
  store float %39, ptr %.12324.i, align 4
  %41 = add nuw i32 %.028.i, 1
  %42 = load i64, ptr %27, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %45 = phi i64 [ %30, %.preheader.i ], [ %42, %.lr.ph.i ]
  %.123.lcssa.i = phi ptr [ %.02231.i, %.preheader.i ], [ %40, %.lr.ph.i ]
  %.121.lcssa.i = phi ptr [ %.02032.i, %.preheader.i ], [ %32, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01933.i, %.preheader.i ], [ %37, %.lr.ph.i ]
  %46 = add nuw i32 %.01834.i, 1
  %exitcond.not.i = icmp eq i32 %46, %26
  br i1 %exitcond.not.i, label %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit.loopexit, label %.preheader.i, !llvm.loop !47

_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i64, ptr %24, align 8
  %.pre21 = trunc i64 %.pre to i32
  br label %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit

_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit.loopexit, %15
  %.pre-phi = phi i32 [ %.pre21, %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit.loopexit ], [ 0, %15 ]
  %47 = phi i64 [ %45, %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit.loopexit ], [ %.pre20, %15 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.pre-phi, ptr %50, align 4
  %51 = trunc i64 %47 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i64 16), ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.pre-phi, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %51, ptr %55, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit unwind label %56

common.resume:                                    ; preds = %68, %56
  %.sink = phi ptr [ %6, %68 ], [ %8, %56 ]
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %58 = load i64, ptr %27, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %59, ptr %61, align 4
  %62 = load i64, ptr %24, align 8
  %63 = trunc i64 %62 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i64 16), ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %59, ptr %67, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit unwind label %68

68:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %70 = load i64, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw float, ptr %2, i64 %73
  %75 = and i64 %70, 4294967295
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %73
  %80 = getelementptr inbounds float, ptr %79, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %73
  %84 = getelementptr inbounds float, ptr %83, i64 %76
  %.not11 = icmp eq i64 %75, 0
  br i1 %.not11, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit
  %.pre.i = load i64, ptr %24, align 8
  br label %85

85:                                               ; preds = %._crit_edge.i9, %.lr.ph34.i
  %86 = phi i64 [ %.pre.i, %.lr.ph34.i ], [ %106, %._crit_edge.i9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %._crit_edge.i9 ]
  %87 = and i64 %86, 4294967295
  %.not.i7 = icmp eq i64 %87, 0
  br i1 %.not.i7, label %._crit_edge.i9, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %88 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %102, %.lr.ph.i8 ], [ 0, %.lr.ph.preheader.i ]
  %.02230.i = phi ptr [ %101, %.lr.ph.i8 ], [ %88, %.lr.ph.preheader.i ]
  %.02329.i = phi ptr [ %100, %.lr.ph.i8 ], [ %89, %.lr.ph.preheader.i ]
  %.02428.i = phi ptr [ %99, %.lr.ph.i8 ], [ %90, %.lr.ph.preheader.i ]
  %.02527.i = phi float [ %93, %.lr.ph.i8 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %91 = load float, ptr %.02428.i, align 4
  %92 = load float, ptr %.02329.i, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float %.02527.i, float %91)
  %94 = load float, ptr %.02230.i, align 4
  %95 = fmul float %94, %93
  store float %95, ptr %.02428.i, align 4
  %96 = load i64, ptr %27, align 8
  %97 = and i64 %96, 4294967295
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds float, ptr %.02428.i, i64 %98
  %100 = getelementptr inbounds float, ptr %.02329.i, i64 %98
  %101 = getelementptr inbounds float, ptr %.02230.i, i64 %98
  %102 = add nuw i32 %.031.i, 1
  %103 = load i64, ptr %24, align 8
  %104 = trunc i64 %103 to i32
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %.lr.ph.i8, label %._crit_edge.i9, !llvm.loop !44

._crit_edge.i9:                                   ; preds = %.lr.ph.i8, %85
  %106 = phi i64 [ %86, %85 ], [ %103, %.lr.ph.i8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i10, label %_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit, label %85, !llvm.loop !45

_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj.exit: ; preds = %._crit_edge.i9, %_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %3, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi i64 [ %10, %.preheader.lr.ph ], [ %33, %._crit_edge ]
  %.01834 = phi i32 [ %3, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %.01933 = phi ptr [ %14, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02032 = phi ptr [ %15, %.preheader.lr.ph ], [ %.121.lcssa, %._crit_edge ]
  %.02231 = phi ptr [ %16, %.preheader.lr.ph ], [ %.123.lcssa, %._crit_edge ]
  %19 = and i64 %18, 4294967295
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.028 = phi i32 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %.01727 = phi float [ %27, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.126 = phi ptr [ %25, %.lr.ph ], [ %.01933, %.preheader ]
  %.12125 = phi ptr [ %20, %.lr.ph ], [ %.02032, %.preheader ]
  %.12324 = phi ptr [ %28, %.lr.ph ], [ %.02231, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.12125, i64 4
  %21 = load float, ptr %.12125, align 4
  %22 = load float, ptr %17, align 8
  %23 = load float, ptr %.12324, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %.126, i64 4
  %26 = load float, ptr %.126, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %.01727, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %.12324, i64 4
  store float %27, ptr %.12324, align 4
  %29 = add nuw i32 %.028, 1
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = phi i64 [ %18, %.preheader ], [ %30, %.lr.ph ]
  %.123.lcssa = phi ptr [ %.02231, %.preheader ], [ %28, %.lr.ph ]
  %.121.lcssa = phi ptr [ %.02032, %.preheader ], [ %20, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01933, %.preheader ], [ %25, %.lr.ph ]
  %34 = add nuw i32 %.01834, 1
  %exitcond.not = icmp eq i32 %34, %4
  br i1 %exitcond.not, label %._crit_edge35, label %.preheader, !llvm.loop !47

._crit_edge35:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %3, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.022 = phi ptr [ %15, %.lr.ph ], [ %20, %19 ]
  %.01521 = phi i32 [ %3, %.lr.ph ], [ %32, %19 ]
  %.01620 = phi ptr [ %9, %.lr.ph ], [ %34, %19 ]
  %.01719 = phi ptr [ %12, %.lr.ph ], [ %33, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %21 = load float, ptr %.022, align 4
  %22 = load float, ptr %16, align 8
  %23 = load float, ptr %17, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %23)
  %25 = load float, ptr %18, align 8
  %26 = fadd float %25, %24
  %27 = load float, ptr %.01719, align 4
  %28 = fmul float %26, %27
  %29 = fadd float %24, %27
  %30 = fadd float %29, 0x3DA5FD7FE0000000
  %31 = fdiv float %28, %30
  store float %31, ptr %.01620, align 4
  %32 = add nsw i32 %.01521, 1
  %33 = getelementptr inbounds nuw i8, ptr %.01719, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %35 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %32, %35
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !48

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %3, %5
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %._crit_edge25, label %.lr.ph24.split

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge
  %13 = phi i32 [ %34, %._crit_edge ], [ %5, %.lr.ph24 ]
  %14 = phi i32 [ %35, %._crit_edge ], [ %12, %.lr.ph24 ]
  %.01622 = phi i32 [ %36, %._crit_edge ], [ %3, %.lr.ph24 ]
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph24.split
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, %.01622
  %18 = mul i32 %17, %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %15, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01319 = phi float [ %29, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %23, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.01517 = phi ptr [ %30, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  %24 = load float, ptr %.01418, align 4
  %25 = load float, ptr %10, align 4
  %26 = load float, ptr %.01517, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %28 = load float, ptr %11, align 8
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %.01319, float %27)
  %30 = getelementptr inbounds nuw i8, ptr %.01517, i64 4
  store float %29, ptr %.01517, align 4
  %31 = add nuw i32 %.020, 1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph24.split
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph24.split ]
  %35 = phi i32 [ %32, %._crit_edge.loopexit ], [ 0, %.lr.ph24.split ]
  %36 = add nsw i32 %.01622, 1
  %.not = icmp eq i32 %36, %34
  br i1 %.not, label %._crit_edge25, label %.lr.ph24.split, !llvm.loop !50

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not17 = icmp eq i32 %3, %5
  br i1 %.not17, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge21, label %.lr.ph20.split

.lr.ph20.split:                                   ; preds = %.lr.ph20, %._crit_edge
  %11 = phi i32 [ %25, %._crit_edge ], [ %5, %.lr.ph20 ]
  %12 = phi i32 [ %26, %._crit_edge ], [ %10, %.lr.ph20 ]
  %.01318 = phi i32 [ %27, %._crit_edge ], [ %3, %.lr.ph20 ]
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph20.split
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 8
  %15 = sub i32 %14, %.01318
  %16 = mul i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw float, ptr %13, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01115 = phi float [ %21, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.pn14 = phi ptr [ %.012, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.012 = getelementptr inbounds i8, ptr %.pn14, i64 -4
  %19 = load float, ptr %.012, align 4
  %20 = load float, ptr %9, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %.01115, float %19)
  store float %21, ptr %.012, align 4
  %22 = add nuw i32 %.016, 1
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph20.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %.lr.ph20.split ]
  %26 = phi i32 [ %23, %._crit_edge.loopexit ], [ 0, %.lr.ph20.split ]
  %27 = add nsw i32 %.01318, 1
  %.not = icmp eq i32 %27, %25
  br i1 %.not, label %._crit_edge21, label %.lr.ph20.split, !llvm.loop !52

._crit_edge21:                                    ; preds = %._crit_edge, %.lr.ph20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %3, %5
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %7, align 8
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21.split.preheader

.lr.ph21.split.preheader:                         ; preds = %.lr.ph21
  %11 = sext i32 %3 to i64
  br label %.lr.ph21.split

.lr.ph21.split:                                   ; preds = %.lr.ph21.split.preheader, %._crit_edge
  %12 = phi i32 [ %5, %.lr.ph21.split.preheader ], [ %25, %._crit_edge ]
  %13 = phi i32 [ 1, %.lr.ph21.split.preheader ], [ %26, %._crit_edge ]
  %indvars.iv = phi i64 [ %11, %.lr.ph21.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph21.split
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01216 = phi ptr [ %21, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.01315 = phi float [ %18, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %16 = load float, ptr %.01216, align 4
  %17 = load float, ptr %8, align 8
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %.01315, float %16)
  store float %18, ptr %.01216, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %.01216, i64 %20
  %22 = add nuw i32 %.017, 1
  %23 = load i32, ptr %7, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph21.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %.lr.ph21.split ]
  %26 = phi i32 [ %23, %._crit_edge.loopexit ], [ 0, %.lr.ph21.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %._crit_edge22, label %.lr.ph21.split, !llvm.loop !54

._crit_edge22:                                    ; preds = %._crit_edge, %.lr.ph21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw float, ptr %4, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not19 = icmp eq i32 %15, %17
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %._crit_edge23, label %.lr.ph22.split.preheader

.lr.ph22.split.preheader:                         ; preds = %.lr.ph22
  %20 = sext i32 %15 to i64
  br label %.lr.ph22.split

.lr.ph22.split:                                   ; preds = %.lr.ph22.split.preheader, %._crit_edge
  %21 = phi i32 [ %17, %.lr.ph22.split.preheader ], [ %36, %._crit_edge ]
  %22 = phi i32 [ 1, %.lr.ph22.split.preheader ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.lr.ph22.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph22.split
  %23 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01317 = phi ptr [ %32, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.01416 = phi float [ %26, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %24 = load float, ptr %.01317, align 4
  %25 = load float, ptr %18, align 8
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %.01416, float %24)
  %27 = load float, ptr %19, align 4
  %28 = fmul float %27, %26
  store float %28, ptr %.01317, align 4
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds float, ptr %.01317, i64 %31
  %33 = add nuw i32 %.018, 1
  %34 = load i32, ptr %7, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %16, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph22.split
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph22.split ]
  %37 = phi i32 [ %34, %._crit_edge.loopexit ], [ 0, %.lr.ph22.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %._crit_edge23, label %.lr.ph22.split, !llvm.loop !56

._crit_edge23:                                    ; preds = %._crit_edge, %.lr.ph22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %3, %5
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %11 = phi i32 [ %27, %._crit_edge ], [ %5, %.lr.ph25 ]
  %12 = phi i32 [ %28, %._crit_edge ], [ %10, %.lr.ph25 ]
  %.01623 = phi i32 [ %29, %._crit_edge ], [ %3, %.lr.ph25 ]
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph25.split
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 8
  %15 = sub i32 %14, %.01623
  %16 = mul i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw float, ptr %13, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01320 = phi float [ %23, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.pn19 = phi ptr [ %.014, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.pn1718 = phi ptr [ %.015, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.015 = getelementptr inbounds i8, ptr %.pn1718, i64 -4
  %.014 = getelementptr inbounds i8, ptr %.pn19, i64 -4
  %21 = load float, ptr %.015, align 4
  %22 = load float, ptr %.014, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %.01320, float %21)
  store float %23, ptr %.015, align 4
  %24 = add nuw i32 %.021, 1
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %.lr.ph25.split ]
  %28 = phi i32 [ %25, %._crit_edge.loopexit ], [ 0, %.lr.ph25.split ]
  %29 = add nsw i32 %.01623, 1
  %.not = icmp eq i32 %29, %27
  br i1 %.not, label %._crit_edge26, label %.lr.ph25.split, !llvm.loop !58

._crit_edge26:                                    ; preds = %._crit_edge, %.lr.ph25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %3, %5
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26.split.preheader

.lr.ph26.split.preheader:                         ; preds = %.lr.ph26
  %11 = sext i32 %3 to i64
  br label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26.split.preheader, %._crit_edge
  %12 = phi i32 [ %5, %.lr.ph26.split.preheader ], [ %28, %._crit_edge ]
  %13 = phi i32 [ 1, %.lr.ph26.split.preheader ], [ %29, %._crit_edge ]
  %indvars.iv = phi i64 [ %11, %.lr.ph26.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph26.split
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01521 = phi ptr [ %24, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %23, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01719 = phi float [ %20, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %18 = load float, ptr %.01620, align 4
  %19 = load float, ptr %.01521, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %.01719, float %18)
  store float %20, ptr %.01620, align 4
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %.01620, i64 %22
  %24 = getelementptr inbounds nuw float, ptr %.01521, i64 %22
  %25 = add nuw i32 %.022, 1
  %26 = load i32, ptr %8, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %.lr.ph26.split ]
  %29 = phi i32 [ %26, %._crit_edge.loopexit ], [ 0, %.lr.ph26.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %._crit_edge27, label %.lr.ph26.split, !llvm.loop !60

._crit_edge27:                                    ; preds = %._crit_edge, %.lr.ph26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basicretinafilter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!9 = distinct !{!9, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!12 = distinct !{!12, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!15 = distinct !{!15, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17, !19}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !19}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17, !19}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17, !19}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17, !19}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17, !19}
