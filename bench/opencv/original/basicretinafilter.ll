target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.std::valarray" = type { i64, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, float, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, float, [4 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, float, [4 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, float, float }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, float, float }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }

$_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm = comdat any

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZNKSt8valarrayIfE4sizeEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfED2Ev = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZNKSt8valarrayIfEixEm = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter26updateCompressionParameterEf = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationC2EPKfS4_Pffff = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfEaSERKf = comdat any

$_ZNSt8valarrayIfEaSERKf = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

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

$_ZNSt8valarrayIfEC2ERKfm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfED0Ev = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

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
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  call void @_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %17, i64 noundef %19, i64 noundef 1)
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = mul i32 %21, %22
  %24 = zext i32 %23 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %24)
          to label %25 unwind label %60

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 4
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 3, %27
  %29 = zext i32 %28 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29)
          to label %30 unwind label %64

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 5
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
          to label %32 unwind label %68

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 6
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 0)
          to label %34 unwind label %72

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %36 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = udiv i32 %36, 2
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 2
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %41 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %76

42:                                               ; preds = %37
  %43 = udiv i32 %41, 2
  %44 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 3
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 5
  %49 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = invoke noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %76

52:                                               ; preds = %47
  invoke void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %51, float noundef 0.000000e+00)
          to label %53 unwind label %76

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 6
  %55 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = invoke noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %76

58:                                               ; preds = %53
  invoke void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %57, float noundef 0.000000e+00)
          to label %59 unwind label %76

59:                                               ; preds = %58
  br label %80

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %86

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %85

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %84

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %83

76:                                               ; preds = %80, %58, %53, %52, %47, %37, %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %83

80:                                               ; preds = %59, %42
  %81 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 8
  store float 2.560000e+02, ptr %81, align 4
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %82 unwind label %76

82:                                               ; preds = %80
  ret void

83:                                               ; preds = %76, %72
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %84

84:                                               ; preds = %83, %68
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %85

85:                                               ; preds = %84, %64
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %86

86:                                               ; preds = %85, %60
  call void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %14, %15
  call void @_ZNSt8valarrayIfEC2ERKfm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired14TemplateBufferIfEE, i32 0, i32 0, i32 2), ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 3
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 4
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 5
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 2, %27
  %29 = load i64, ptr %7, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 6
  store i64 %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 6
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 5
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 1
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  call void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  call void @_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %18, i64 noundef %20, i64 noundef 1)
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = udiv i32 %22, 2
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = udiv i32 %26, 2
  %28 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, float noundef 0.000000e+00)
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 5
  %34 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 5
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40, float noundef 0.000000e+00)
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 6
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %44, float noundef 0.000000e+00)
  br label %45

45:                                               ; preds = %36, %3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %11, %12
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 %13, %14
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15, float noundef 0.000000e+00)
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 4
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 5
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 2, %26
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 6
  store i64 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load float, ptr %7, align 4
  %20 = load float, ptr %8, align 4
  %21 = fadd float %19, %20
  store float %21, ptr %11, align 4
  %22 = load float, ptr %9, align 4
  store float %22, ptr %12, align 4
  %23 = load float, ptr %9, align 4
  %24 = fcmp ole float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  store float 0x3F50624DE0000000, ptr %12, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

28:                                               ; preds = %25, %5
  %29 = load float, ptr %12, align 4
  %30 = load float, ptr %12, align 4
  %31 = fmul float %29, %30
  store float %31, ptr %13, align 4
  store float 0x3FE99999A0000000, ptr %14, align 4
  %32 = load i32, ptr %10, align 4
  %33 = mul i32 %32, 3
  store i32 %33, ptr %15, align 4
  %34 = load float, ptr %12, align 4
  %35 = fcmp ole float %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store float 0x3F1A36E2E0000000, ptr %13, align 4
  br label %39

39:                                               ; preds = %36, %28
  %40 = load float, ptr %11, align 4
  %41 = fadd float 1.000000e+00, %40
  %42 = load float, ptr %14, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = load float, ptr %13, align 4
  %45 = fmul float %43, %44
  %46 = fdiv float %41, %45
  store float %46, ptr %16, align 4
  %47 = load float, ptr %16, align 4
  %48 = fadd float 1.000000e+00, %47
  %49 = load float, ptr %16, align 4
  %50 = fadd float 1.000000e+00, %49
  %51 = load float, ptr %16, align 4
  %52 = fadd float 1.000000e+00, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float -1.000000e+00)
  %54 = call noundef float @_ZSt4sqrtf(float noundef %53)
  %55 = fsub float %48, %54
  %56 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  store float %55, ptr %59, align 4
  store float %55, ptr %17, align 4
  %60 = load float, ptr %17, align 4
  %61 = fsub float 1.000000e+00, %60
  %62 = load float, ptr %17, align 4
  %63 = fsub float 1.000000e+00, %62
  %64 = fmul float %61, %63
  %65 = load float, ptr %17, align 4
  %66 = fsub float 1.000000e+00, %65
  %67 = fmul float %64, %66
  %68 = load float, ptr %17, align 4
  %69 = fsub float 1.000000e+00, %68
  %70 = fmul float %67, %69
  %71 = load float, ptr %11, align 4
  %72 = fadd float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %77) #3
  store float %73, ptr %78, align 4
  %79 = load float, ptr %8, align 4
  %80 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 2, %81
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %83) #3
  store float %79, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %24 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %33, float noundef 0.000000e+00)
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 6
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37, float noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %29, %5
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %8, align 4
  %41 = fadd float %39, %40
  store float %41, ptr %11, align 4
  store float 0x3FE99999A0000000, ptr %12, align 4
  %42 = load float, ptr %9, align 4
  %43 = fcmp ole float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %10, align 4
  %49 = mul i32 %48, 3
  store i32 %49, ptr %13, align 4
  store float 0x3FE99999A0000000, ptr %14, align 4
  %50 = load float, ptr %11, align 4
  %51 = fadd float 1.000000e+00, %50
  %52 = load float, ptr %12, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = load float, ptr %14, align 4
  %55 = fmul float %53, %54
  %56 = fdiv float %51, %55
  store float %56, ptr %15, align 4
  %57 = load float, ptr %15, align 4
  %58 = fadd float 1.000000e+00, %57
  %59 = load float, ptr %15, align 4
  %60 = fadd float 1.000000e+00, %59
  %61 = load float, ptr %15, align 4
  %62 = fadd float 1.000000e+00, %61
  %63 = call float @llvm.fmuladd.f32(float %60, float %62, float -1.000000e+00)
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  %65 = fsub float %58, %64
  %66 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 4
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68) #3
  store float %65, ptr %69, align 4
  store float %65, ptr %16, align 4
  %70 = load float, ptr %16, align 4
  %71 = fsub float 1.000000e+00, %70
  %72 = load float, ptr %16, align 4
  %73 = fsub float 1.000000e+00, %72
  %74 = fmul float %71, %73
  %75 = load float, ptr %16, align 4
  %76 = fsub float 1.000000e+00, %75
  %77 = fmul float %74, %76
  %78 = load float, ptr %16, align 4
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = load float, ptr %11, align 4
  %82 = fadd float 1.000000e+00, %81
  %83 = fdiv float %80, %82
  %84 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %87) #3
  store float %83, ptr %88, align 4
  %89 = load float, ptr %8, align 4
  %90 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %93) #3
  store float %89, ptr %94, align 4
  %95 = load float, ptr %9, align 4
  %96 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %97, %99
  %101 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %102, %104
  %106 = add i32 %100, %105
  %107 = uitofp i32 %106 to float
  %108 = fadd float %107, 1.000000e+00
  %109 = call noundef float @_ZSt4sqrtf(float noundef %108)
  %110 = fdiv float %95, %109
  store float %110, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %301, %47
  %112 = load i32, ptr %18, align 4
  %113 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %304

116:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %297, %116
  %118 = load i32, ptr %19, align 4
  %119 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %300

122:                                              ; preds = %117
  %123 = load float, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = mul i32 %124, %125
  %127 = uitofp i32 %126 to float
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = mul i32 %128, %129
  %131 = uitofp i32 %130 to float
  %132 = fadd float %127, %131
  %133 = call noundef float @_ZSt4sqrtf(float noundef %132)
  %134 = fmul float %123, %133
  store float %134, ptr %20, align 4
  %135 = load float, ptr %20, align 4
  %136 = fcmp ogt float %135, 1.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  store float 1.000000e+00, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %122
  %139 = load float, ptr %20, align 4
  %140 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %141 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %142, 1
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %143, %144
  %146 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %147 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %148 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %150, %151
  %153 = mul i32 %147, %152
  %154 = add i32 %145, %153
  %155 = zext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %155) #3
  store float %139, ptr %156, align 4
  %157 = load float, ptr %20, align 4
  %158 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %159 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, 1
  %162 = load i32, ptr %18, align 4
  %163 = sub i32 %161, %162
  %164 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %165 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  %166 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %167, 1
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %168, %169
  %171 = mul i32 %165, %170
  %172 = add i32 %163, %171
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %173) #3
  store float %157, ptr %174, align 4
  %175 = load float, ptr %20, align 4
  %176 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %177 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %178, 1
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %179, %180
  %182 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %183 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %182)
  %184 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %185, 1
  %187 = load i32, ptr %19, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %183, %188
  %190 = add i32 %181, %189
  %191 = zext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %191) #3
  store float %175, ptr %192, align 4
  %193 = load float, ptr %20, align 4
  %194 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 5
  %195 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, 1
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %197, %198
  %200 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %201 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %200)
  %202 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = sub i32 %203, 1
  %205 = load i32, ptr %19, align 4
  %206 = sub i32 %204, %205
  %207 = mul i32 %201, %206
  %208 = add i32 %199, %207
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %209) #3
  store float %193, ptr %210, align 4
  %211 = load float, ptr %20, align 4
  %212 = fsub float 1.000000e+00, %211
  %213 = load float, ptr %20, align 4
  %214 = fsub float 1.000000e+00, %213
  %215 = fmul float %212, %214
  %216 = load float, ptr %20, align 4
  %217 = fsub float 1.000000e+00, %216
  %218 = fmul float %215, %217
  %219 = load float, ptr %20, align 4
  %220 = fsub float 1.000000e+00, %219
  %221 = fmul float %218, %220
  %222 = load float, ptr %11, align 4
  %223 = fadd float 1.000000e+00, %222
  %224 = fdiv float %221, %223
  store float %224, ptr %21, align 4
  %225 = load float, ptr %21, align 4
  %226 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 6
  %227 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %228, 1
  %230 = load i32, ptr %18, align 4
  %231 = add i32 %229, %230
  %232 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %233 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
  %234 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, 1
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %236, %237
  %239 = mul i32 %233, %238
  %240 = add i32 %231, %239
  %241 = zext i32 %240 to i64
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %226, i64 noundef %241) #3
  store float %225, ptr %242, align 4
  %243 = load float, ptr %21, align 4
  %244 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 6
  %245 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = sub i32 %246, 1
  %248 = load i32, ptr %18, align 4
  %249 = sub i32 %247, %248
  %250 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %251 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %250)
  %252 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %253, 1
  %255 = load i32, ptr %19, align 4
  %256 = add i32 %254, %255
  %257 = mul i32 %251, %256
  %258 = add i32 %249, %257
  %259 = zext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %244, i64 noundef %259) #3
  store float %243, ptr %260, align 4
  %261 = load float, ptr %21, align 4
  %262 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 6
  %263 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = sub i32 %264, 1
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %265, %266
  %268 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %269 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %268)
  %270 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %271, 1
  %273 = load i32, ptr %19, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %269, %274
  %276 = add i32 %267, %275
  %277 = zext i32 %276 to i64
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %277) #3
  store float %261, ptr %278, align 4
  %279 = load float, ptr %21, align 4
  %280 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 6
  %281 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %282, 1
  %284 = load i32, ptr %18, align 4
  %285 = sub i32 %283, %284
  %286 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %287 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %286)
  %288 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = sub i32 %289, 1
  %291 = load i32, ptr %19, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %287, %292
  %294 = add i32 %285, %293
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %280, i64 noundef %295) #3
  store float %279, ptr %296, align 4
  br label %297

297:                                              ; preds = %138
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %19, align 4
  br label %117, !llvm.loop !4

300:                                              ; preds = %117
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %18, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %18, align 4
  br label %111, !llvm.loop !6

304:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44setProgressiveFilterConstants_CustomAccuracyEfffRKSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

34:                                               ; preds = %6
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 5
  %36 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 5
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44, float noundef 0.000000e+00)
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 6
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %47, float noundef 0.000000e+00)
  br label %48

48:                                               ; preds = %41, %34
  %49 = load float, ptr %8, align 4
  %50 = load float, ptr %9, align 4
  %51 = fadd float %49, %50
  store float %51, ptr %13, align 4
  %52 = load float, ptr %10, align 4
  %53 = load float, ptr %10, align 4
  %54 = fmul float %52, %53
  store float %54, ptr %14, align 4
  store float 0x3FE99999A0000000, ptr %15, align 4
  %55 = load float, ptr %10, align 4
  %56 = fcmp ole float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load i32, ptr %12, align 4
  %62 = mul i32 %61, 3
  store i32 %62, ptr %16, align 4
  %63 = load float, ptr %13, align 4
  %64 = fadd float 1.000000e+00, %63
  %65 = load float, ptr %15, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = load float, ptr %14, align 4
  %68 = fmul float %66, %67
  %69 = fdiv float %64, %68
  store float %69, ptr %17, align 4
  %70 = load float, ptr %17, align 4
  %71 = fadd float 1.000000e+00, %70
  %72 = load float, ptr %17, align 4
  %73 = fadd float 1.000000e+00, %72
  %74 = load float, ptr %17, align 4
  %75 = fadd float 1.000000e+00, %74
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float -1.000000e+00)
  %77 = call noundef float @_ZSt4sqrtf(float noundef %76)
  %78 = fsub float %71, %77
  %79 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 4
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %81) #3
  store float %78, ptr %82, align 4
  store float %78, ptr %18, align 4
  %83 = load float, ptr %18, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = load float, ptr %18, align 4
  %86 = fsub float 1.000000e+00, %85
  %87 = fmul float %84, %86
  %88 = load float, ptr %18, align 4
  %89 = fsub float 1.000000e+00, %88
  %90 = fmul float %87, %89
  %91 = load float, ptr %18, align 4
  %92 = fsub float 1.000000e+00, %91
  %93 = fmul float %90, %92
  %94 = load float, ptr %13, align 4
  %95 = fadd float 1.000000e+00, %94
  %96 = fdiv float %93, %95
  %97 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 4
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %100) #3
  store float %96, ptr %101, align 4
  %102 = load float, ptr %9, align 4
  %103 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %106) #3
  store float %102, ptr %107, align 4
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %166, %60
  %109 = load i32, ptr %19, align 4
  %110 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %111 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %169

113:                                              ; preds = %108
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %162, %113
  %115 = load i32, ptr %20, align 4
  %116 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %117 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %20, align 4
  %122 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %123 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  %124 = mul i32 %121, %123
  %125 = add i32 %120, %124
  store i32 %125, ptr %21, align 4
  %126 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 12
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %21, align 4
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %130) #3
  %132 = load float, ptr %131, align 4
  %133 = fmul float %127, %132
  store float %133, ptr %22, align 4
  %134 = load float, ptr %22, align 4
  %135 = fcmp ogt float %134, 1.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  store float 1.000000e+00, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %119
  %138 = load float, ptr %22, align 4
  %139 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 5
  %140 = load i32, ptr %21, align 4
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %141) #3
  store float %138, ptr %142, align 4
  %143 = load float, ptr %22, align 4
  %144 = fsub float 1.000000e+00, %143
  %145 = load float, ptr %22, align 4
  %146 = fsub float 1.000000e+00, %145
  %147 = fmul float %144, %146
  %148 = load float, ptr %22, align 4
  %149 = fsub float 1.000000e+00, %148
  %150 = fmul float %147, %149
  %151 = load float, ptr %22, align 4
  %152 = fsub float 1.000000e+00, %151
  %153 = fmul float %150, %152
  %154 = load float, ptr %13, align 4
  %155 = fadd float 1.000000e+00, %154
  %156 = fdiv float %153, %155
  store float %156, ptr %23, align 4
  %157 = load float, ptr %23, align 4
  %158 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 6
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %160) #3
  store float %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4
  br label %114, !llvm.loop !7

165:                                              ; preds = %114
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %108, !llvm.loop !8

169:                                              ; preds = %108, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %11, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  store float 0.000000e+00, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %35, %22
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds float, ptr %30, i32 1
  store ptr %31, ptr %12, align 8
  %32 = load float, ptr %30, align 4
  %33 = load float, ptr %11, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %24, !llvm.loop !9

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %11, align 4
  %43 = fdiv float %42, %41
  store float %43, ptr %11, align 4
  %44 = load float, ptr %11, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter26updateCompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %19, float noundef %44)
  br label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 10
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 11
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 8
  %56 = load float, ptr %55, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationC2EPKfS4_Pffff(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef %48, ptr noundef %49, ptr noundef %50, float noundef %52, float noundef %54, float noundef %56)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %45
  call void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  ret void

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %7, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #3
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %12, ptr noundef %15, ptr noundef %18, i1 noundef zeroext true)
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = mul i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #3
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 12
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 14
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29) #3
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %37, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %45 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %43, i32 noundef 0, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %14, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter26updateCompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 10
  store float 1.000000e+00, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 7
  %9 = load float, ptr %8, align 8
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 11
  store float %10, ptr %11, align 8
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationC2EPKfS4_Pffff(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 4
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 5
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 6
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_localLuminanceAdaptationPosNegValuesEPKfS3_Pf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 2.000000e+00
  %22 = fdiv float %21, 0x400921FB60000000
  store float %22, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %49, %4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load float, ptr %29, align 4
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 10
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 11
  %35 = load float, ptr %34, align 8
  %36 = call float @llvm.fmuladd.f32(float %31, float %33, float %35)
  store float %36, ptr %14, align 4
  %37 = load float, ptr %12, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %10, align 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %14, align 4
  %42 = fdiv float %40, %41
  %43 = fpext float %42 to double
  %44 = call double @atan(double noundef %43) #3
  %45 = fmul double %38, %44
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds float, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store float %46, ptr %47, align 4
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds float, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  br label %23, !llvm.loop !10

54:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  %13 = load i32, ptr %6, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0) #3
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29runFilter_LPfilter_AutonomousERSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 %9, 3
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13) #3
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 12
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 14
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 2, %25
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27) #3
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 13
  store float %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %32, i32 noundef 0, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0) #3
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %36, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #3
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0) #3
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %46 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %44, i32 noundef 0, i32 noundef %46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = mul i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %20, i64 %27
  store ptr %28, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %44, %19
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %32 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %11, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  store float %40, ptr %11, align 4
  %41 = load float, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store float %41, ptr %42, align 4
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %29, !llvm.loop !11

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %15, !llvm.loop !12

51:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %21 = load float, ptr %20, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %16, i32 noundef %17, i32 noundef %19, float noundef %21)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %22 = load float, ptr %21, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %16, i32 noundef %18, i32 noundef %20, float noundef %22)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 14
  %24 = load float, ptr %23, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %16, i32 noundef %18, i32 noundef %20, float noundef %22, float noundef %24)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %25 unwind label %26

25:                                               ; preds = %4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 12
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 13
  %26 = load float, ptr %25, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, float noundef %24, float noundef %26)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %5
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringSpatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = mul i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #3
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 12
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 14
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29) #3
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %37, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %45 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = call noundef float @_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %43, i32 noundef 0, i32 noundef %45)
  ret float %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = mul i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %17, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = mul i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %5
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %15, align 4
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 13
  %48 = load float, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = call float @llvm.fmuladd.f32(float %44, float %46, float %51)
  %53 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 12
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %14, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %52)
  store float %56, ptr %14, align 4
  %57 = load float, ptr %14, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds float, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  store float %57, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds float, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %37, !llvm.loop !13

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !14

69:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = zext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %67, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  store float 0.000000e+00, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %63, %31
  %37 = load i32, ptr %14, align 4
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 12
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %12, align 4
  %47 = call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  store float %47, ptr %12, align 4
  %48 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 14
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %12, align 4
  %51 = fmul float %49, %50
  %52 = load ptr, ptr %13, align 8
  store float %51, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %9, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %9, align 4
  %57 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %58 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = load ptr, ptr %13, align 8
  %60 = zext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %36, !llvm.loop !15

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %27, !llvm.loop !16

70:                                               ; preds = %27
  %71 = load float, ptr %9, align 4
  %72 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %73 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = uitofp i32 %73 to float
  %75 = fdiv float %71, %74
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 3
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 5
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 6
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 4
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_horizontalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = mul i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %20, i64 %27
  %29 = getelementptr inbounds float, ptr %28, i64 -1
  store ptr %29, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %48, %19
  %31 = load i32, ptr %12, align 4
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %33 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %11, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float %37)
  store float %41, ptr %11, align 4
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 14
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %11, align 4
  %45 = fmul float %43, %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 -1
  store ptr %47, ptr %10, align 8
  store float %45, ptr %46, align 4
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %30, !llvm.loop !17

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %15, !llvm.loop !18

55:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 4
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_verticalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %15, i64 %18
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %59, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  store float 0.000000e+00, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %55, %30
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 12
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %11, align 4
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float %42)
  store float %46, ptr %11, align 4
  %47 = load float, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %50 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %12, align 8
  %52 = zext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %35, !llvm.loop !19

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %26, !llvm.loop !20

62:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %21 = load float, ptr %11, align 4
  store float %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 5
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_localSquaringSpatioTemporalLPfilterEPKfPfPKjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = mul i32 %13, 3
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 0
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %18) #3
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 12
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %25) #3
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 14
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32) #3
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 13
  store float %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %43 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load ptr, ptr %9, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %41, i32 noundef 0, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %9, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %45, i32 noundef 0, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %51 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = load ptr, ptr %9, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %49, i32 noundef 0, i32 noundef %51, ptr noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = mul i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %20, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %30 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = mul i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %27, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %15, align 8
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %77, %6
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %18, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %44 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  %49 = load i32, ptr %47, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 13
  %57 = load float, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = call float @llvm.fmuladd.f32(float %53, float %55, float %60)
  %62 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 12
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %17, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %61)
  store float %65, ptr %17, align 4
  br label %67

66:                                               ; preds = %46
  store float 0.000000e+00, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %51
  %68 = load float, ptr %17, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds float, ptr %69, i32 1
  store ptr %70, ptr %13, align 8
  store float %68, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds float, ptr %71, i32 1
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %41, !llvm.loop !21

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  br label %36, !llvm.loop !22

80:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = mul i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %17, i64 %22
  %24 = getelementptr inbounds float, ptr %23, i64 -1
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %58, %5
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %35 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %38, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 12
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %14, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %44)
  store float %48, ptr %14, align 4
  br label %50

49:                                               ; preds = %37
  store float 0.000000e+00, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load float, ptr %14, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds float, ptr %52, i32 -1
  store ptr %53, ptr %11, align 8
  store float %51, ptr %52, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %32, !llvm.loop !23

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %27, !llvm.loop !24

61:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  store float 0.000000e+00, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %54, %23
  %29 = load i32, ptr %15, align 4
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %34, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 12
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %13, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  store float %44, ptr %13, align 4
  br label %46

45:                                               ; preds = %33
  store float 0.000000e+00, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %38
  %47 = load float, ptr %13, align 4
  %48 = load ptr, ptr %14, align 8
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %50 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %14, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %28, !llvm.loop !25

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %19, !llvm.loop !26

61:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %73, %5
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  store float 0.000000e+00, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store ptr %38, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %69, %34
  %40 = load i32, ptr %16, align 4
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %45, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 12
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %14, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  store float %55, ptr %14, align 4
  br label %57

56:                                               ; preds = %44
  store float 0.000000e+00, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 14
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %14, align 4
  %61 = fmul float %59, %60
  %62 = load ptr, ptr %15, align 8
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %64 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = load ptr, ptr %15, align 8
  %66 = zext i32 %64 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %39, !llvm.loop !27

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %30, !llvm.loop !28

76:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 6
  %10 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 3
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 2, %19
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %21) #3
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 13
  store float %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %25, i32 noundef 0, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %30 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %28, i32 noundef 0, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %35 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 5
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %33, i32 noundef 0, i32 noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %38, i32 noundef 0, i32 noundef %40)
  br label %41

41:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %15, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 5
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 0) #3
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = mul i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %56, %4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %12, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %43)
  store float %48, ptr %12, align 4
  %49 = load float, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  store float %49, ptr %50, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %36, !llvm.loop !29

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %31, !llvm.loop !30

59:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 5
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0) #3
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %32 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = zext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 6
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 0) #3
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %43 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %108, %4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  store float 0.000000e+00, ptr %13, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %104, %56
  %70 = load i32, ptr %17, align 4
  %71 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %72 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %13, align 4
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %76)
  store float %80, ptr %13, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %13, align 4
  %84 = fmul float %82, %83
  %85 = load ptr, ptr %14, align 8
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %87 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = load ptr, ptr %14, align 8
  %89 = zext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %93 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = load ptr, ptr %15, align 8
  %95 = zext i32 %93 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %15, align 8
  %98 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %99 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  %100 = load ptr, ptr %16, align 8
  %101 = zext i32 %99 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %74
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %69, !llvm.loop !31

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %52, !llvm.loop !32

111:                                              ; preds = %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 6
  %12 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 %18, 3
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 2, %21
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23) #3
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %30 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %33 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 5
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %31, i32 noundef 0, i32 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 5
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %36, i32 noundef 0, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %43 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %41, i32 noundef 0, i32 noundef %43)
  br label %44

44:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = mul i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %28 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %25, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 5
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0) #3
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = mul i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %72, %5
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %16, align 4
  %48 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %49 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds float, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load float, ptr %52, align 4
  %55 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 13
  %56 = load float, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %58, float %54)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds float, ptr %60, i32 1
  store ptr %61, ptr %13, align 8
  %62 = load float, ptr %60, align 4
  %63 = load float, ptr %15, align 4
  %64 = call float @llvm.fmuladd.f32(float %62, float %63, float %59)
  store float %64, ptr %15, align 4
  %65 = load float, ptr %15, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds float, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  store float %65, ptr %66, align 4
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %46, !llvm.loop !33

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %41, !llvm.loop !34

75:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store float %13, ptr %14, align 4
  br label %7, !llvm.loop !35

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %64, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load float, ptr %42, align 4
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 4
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 5
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float %44, float %46, float %48)
  store float %49, ptr %9, align 4
  %50 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 6
  %51 = load float, ptr %50, align 8
  %52 = load float, ptr %9, align 4
  %53 = fadd float %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %9, align 4
  %60 = fadd float %58, %59
  %61 = fadd float %60, 0x3DA5FD7FE0000000
  %62 = fdiv float %56, %61
  %63 = load ptr, ptr %7, align 8
  store float %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %41
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds float, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %35, !llvm.loop !36

71:                                               ; preds = %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %68, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %22, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  store ptr %42, ptr %7, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %64, %20
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load float, ptr %49, align 4
  %52 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 6
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %57 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %10, i32 0, i32 5
  %58 = load float, ptr %57, align 8
  %59 = load float, ptr %8, align 4
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float %56)
  store float %60, ptr %8, align 4
  %61 = load float, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds float, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store float %61, ptr %62, align 4
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %43, !llvm.loop !37

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %14, !llvm.loop !38

71:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %23, %24
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %21, i64 %29
  %31 = getelementptr inbounds float, ptr %30, i64 -1
  store ptr %31, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %47, %19
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %9, i32 0, i32 4
  %41 = load float, ptr %40, align 8
  %42 = load float, ptr %7, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %39)
  store float %43, ptr %7, align 4
  %44 = load float, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds float, ptr %45, i32 -1
  store ptr %46, ptr %6, align 8
  store float %44, ptr %45, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %32, !llvm.loop !39

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !40

54:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  store float 0.000000e+00, ptr %6, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %44, %19
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %9, i32 0, i32 4
  %34 = load float, ptr %33, align 8
  %35 = load float, ptr %6, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %32)
  store float %36, ptr %6, align 4
  %37 = load float, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %25, !llvm.loop !41

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !42

51:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %12, i64 %18
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %66, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Range", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  store float 0.000000e+00, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %62, %34
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 4
  %48 = load float, ptr %47, align 8
  %49 = load float, ptr %7, align 4
  %50 = call float @llvm.fmuladd.f32(float %48, float %49, float %46)
  store float %50, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 5
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %7, align 4
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %8, align 8
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %10, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = zext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %39, !llvm.loop !43

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %28, !llvm.loop !44

69:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %65, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %22, i64 %30
  %32 = getelementptr inbounds float, ptr %31, i64 -1
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %36, %37
  %39 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  %44 = getelementptr inbounds float, ptr %43, i64 -1
  store ptr %44, ptr %7, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %61, %20
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %10, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds float, ptr %53, i32 -1
  store ptr %54, ptr %7, align 8
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %8, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %52)
  store float %57, ptr %8, align 4
  %58 = load float, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds float, ptr %59, i32 -1
  store ptr %60, ptr %6, align 8
  store float %58, ptr %59, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %45, !llvm.loop !45

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %14, !llvm.loop !46

68:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %59, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  store float 0.000000e+00, ptr %6, align 4
  %21 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %55, %20
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %10, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %6, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %38)
  store float %42, ptr %6, align 4
  %43 = load float, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %10, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %10, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %31, !llvm.loop !47

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %14, !llvm.loop !48

62:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2ERKfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = load float, ptr %19, align 4
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %14, ptr noundef %18, float noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store float %12, ptr %13, align 4
  br label %7, !llvm.loop !49

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basicretinafilter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }

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
