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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  call void @_ZN2cv11bioinspired14TemplateBufferIfEC2Emmm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %17, i64 noundef %19, i64 noundef 1)
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul i32 %21, %22
  %24 = zext i32 %23 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %24)
          to label %25 unwind label %60

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = mul i32 3, %27
  %29 = zext i32 %28 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29)
          to label %30 unwind label %64

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 5
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
          to label %32 unwind label %68

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 6
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 0)
          to label %34 unwind label %72

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %36 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = udiv i32 %36, 2
  %39 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %41 = invoke noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %76

42:                                               ; preds = %37
  %43 = udiv i32 %41, 2
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !19
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = invoke noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %76

52:                                               ; preds = %47
  invoke void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %51, float noundef 0.000000e+00)
          to label %53 unwind label %76

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 6
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
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
  %81 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 8
  store float 2.560000e+02, ptr %81, align 4, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %8, align 8, !tbaa !25
  %16 = mul i64 %14, %15
  call void @_ZNSt8valarrayIfEC2ERKfm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired14TemplateBufferIfEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 4
  store i64 %21, ptr %22, align 8, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 5
  store i64 %25, ptr %26, align 8, !tbaa !32
  %27 = load i64, ptr %6, align 8, !tbaa !25
  %28 = mul i64 2, %27
  %29 = load i64, ptr %7, align 8, !tbaa !25
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %10, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !36
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i64, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4, !tbaa !26
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 6
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 5
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 1
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  call void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  call void @_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %18, i64 noundef %20, i64 noundef 1)
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = udiv i32 %22, 2
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = udiv i32 %26, 2
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 3
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, float noundef 0.000000e+00)
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 5
  %34 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 5
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40, float noundef 0.000000e+00)
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 6
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %44, float noundef 0.000000e+00)
  br label %45

45:                                               ; preds = %36, %3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE12resizeBufferEmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = mul i64 %11, %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  %15 = mul i64 %13, %14
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15, float noundef 0.000000e+00)
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 5
  store i64 %24, ptr %25, align 8, !tbaa !32
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = mul i64 2, %26
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %9, i32 0, i32 6
  store i64 %29, ptr %30, align 8, !tbaa !33
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store float %1, ptr %7, align 4, !tbaa !26
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = load float, ptr %7, align 4, !tbaa !26
  %20 = load float, ptr %8, align 4, !tbaa !26
  %21 = fadd float %19, %20
  store float %21, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load float, ptr %9, align 4, !tbaa !26
  store float %22, ptr %12, align 4, !tbaa !26
  %23 = load float, ptr %9, align 4, !tbaa !26
  %24 = fcmp ole float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  store float 0x3F50624DE0000000, ptr %12, align 4, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

28:                                               ; preds = %25, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load float, ptr %12, align 4, !tbaa !26
  %30 = load float, ptr %12, align 4, !tbaa !26
  %31 = fmul float %29, %30
  store float %31, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0x3FE99999A0000000, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = mul i32 %32, 3
  store i32 %33, ptr %15, align 4, !tbaa !8
  %34 = load float, ptr %12, align 4, !tbaa !26
  %35 = fcmp ole float %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store float 0x3F1A36E2E0000000, ptr %13, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %36, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %40 = load float, ptr %11, align 4, !tbaa !26
  %41 = fadd float 1.000000e+00, %40
  %42 = load float, ptr %14, align 4, !tbaa !26
  %43 = fmul float 2.000000e+00, %42
  %44 = load float, ptr %13, align 4, !tbaa !26
  %45 = fmul float %43, %44
  %46 = fdiv float %41, %45
  store float %46, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = load float, ptr %16, align 4, !tbaa !26
  %48 = fadd float 1.000000e+00, %47
  %49 = load float, ptr %16, align 4, !tbaa !26
  %50 = fadd float 1.000000e+00, %49
  %51 = load float, ptr %16, align 4, !tbaa !26
  %52 = fadd float 1.000000e+00, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float -1.000000e+00)
  %54 = call noundef float @_ZSt4sqrtf(float noundef %53)
  %55 = fsub float %48, %54
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  store float %55, ptr %59, align 4, !tbaa !26
  store float %55, ptr %17, align 4, !tbaa !26
  %60 = load float, ptr %17, align 4, !tbaa !26
  %61 = fsub float 1.000000e+00, %60
  %62 = load float, ptr %17, align 4, !tbaa !26
  %63 = fsub float 1.000000e+00, %62
  %64 = fmul float %61, %63
  %65 = load float, ptr %17, align 4, !tbaa !26
  %66 = fsub float 1.000000e+00, %65
  %67 = fmul float %64, %66
  %68 = load float, ptr %17, align 4, !tbaa !26
  %69 = fsub float 1.000000e+00, %68
  %70 = fmul float %67, %69
  %71 = load float, ptr %11, align 4, !tbaa !26
  %72 = fadd float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = add i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %77) #3
  store float %73, ptr %78, align 4, !tbaa !26
  %79 = load float, ptr %8, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 4
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = add i32 2, %81
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %83) #3
  store float %79, ptr %84, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !8
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store float %1, ptr %7, align 4, !tbaa !26
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %25 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34, float noundef 0.000000e+00)
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 6
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %38, float noundef 0.000000e+00)
  br label %39

39:                                               ; preds = %30, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %40 = load float, ptr %7, align 4, !tbaa !26
  %41 = load float, ptr %8, align 4, !tbaa !26
  %42 = fadd float %40, %41
  store float %42, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !26
  %43 = load float, ptr %9, align 4, !tbaa !26
  %44 = fcmp ole float %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = mul i32 %49, 3
  store i32 %50, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0x3FE99999A0000000, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %51 = load float, ptr %11, align 4, !tbaa !26
  %52 = fadd float 1.000000e+00, %51
  %53 = load float, ptr %12, align 4, !tbaa !26
  %54 = fmul float 2.000000e+00, %53
  %55 = load float, ptr %14, align 4, !tbaa !26
  %56 = fmul float %54, %55
  %57 = fdiv float %52, %56
  store float %57, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %58 = load float, ptr %15, align 4, !tbaa !26
  %59 = fadd float 1.000000e+00, %58
  %60 = load float, ptr %15, align 4, !tbaa !26
  %61 = fadd float 1.000000e+00, %60
  %62 = load float, ptr %15, align 4, !tbaa !26
  %63 = fadd float 1.000000e+00, %62
  %64 = call float @llvm.fmuladd.f32(float %61, float %63, float -1.000000e+00)
  %65 = call noundef float @_ZSt4sqrtf(float noundef %64)
  %66 = fsub float %59, %65
  %67 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 4
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69) #3
  store float %66, ptr %70, align 4, !tbaa !26
  store float %66, ptr %16, align 4, !tbaa !26
  %71 = load float, ptr %16, align 4, !tbaa !26
  %72 = fsub float 1.000000e+00, %71
  %73 = load float, ptr %16, align 4, !tbaa !26
  %74 = fsub float 1.000000e+00, %73
  %75 = fmul float %72, %74
  %76 = load float, ptr %16, align 4, !tbaa !26
  %77 = fsub float 1.000000e+00, %76
  %78 = fmul float %75, %77
  %79 = load float, ptr %16, align 4, !tbaa !26
  %80 = fsub float 1.000000e+00, %79
  %81 = fmul float %78, %80
  %82 = load float, ptr %11, align 4, !tbaa !26
  %83 = fadd float 1.000000e+00, %82
  %84 = fdiv float %81, %83
  %85 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 4
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %88) #3
  store float %84, ptr %89, align 4, !tbaa !26
  %90 = load float, ptr %8, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 4
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = add i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %94) #3
  store float %90, ptr %95, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %96 = load float, ptr %9, align 4, !tbaa !26
  %97 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = mul i32 %98, %100
  %102 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !12
  %106 = mul i32 %103, %105
  %107 = add i32 %101, %106
  %108 = uitofp i32 %107 to float
  %109 = fadd float %108, 1.000000e+00
  %110 = call noundef float @_ZSt4sqrtf(float noundef %109)
  %111 = fdiv float %96, %110
  store float %111, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %304, %48
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %307

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %300, %118
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !12
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %303

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %126 = load float, ptr %17, align 4, !tbaa !26
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = mul i32 %127, %128
  %130 = uitofp i32 %129 to float
  %131 = load i32, ptr %20, align 4, !tbaa !8
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = mul i32 %131, %132
  %134 = uitofp i32 %133 to float
  %135 = fadd float %130, %134
  %136 = call noundef float @_ZSt4sqrtf(float noundef %135)
  %137 = fmul float %126, %136
  store float %137, ptr %21, align 4, !tbaa !26
  %138 = load float, ptr %21, align 4, !tbaa !26
  %139 = fcmp ogt float %138, 1.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  store float 1.000000e+00, ptr %21, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %140, %125
  %142 = load float, ptr %21, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %144 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sub i32 %145, 1
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = add i32 %146, %147
  %149 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %150 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  %151 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !12
  %153 = sub i32 %152, 1
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = add i32 %153, %154
  %156 = mul i32 %150, %155
  %157 = add i32 %148, %156
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %158) #3
  store float %142, ptr %159, align 4, !tbaa !26
  %160 = load float, ptr %21, align 4, !tbaa !26
  %161 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %162 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = sub i32 %163, 1
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sub i32 %164, %165
  %167 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %168 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %167)
  %169 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = sub i32 %170, 1
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = add i32 %171, %172
  %174 = mul i32 %168, %173
  %175 = add i32 %166, %174
  %176 = zext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %176) #3
  store float %160, ptr %177, align 4, !tbaa !26
  %178 = load float, ptr %21, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %180 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = sub i32 %181, 1
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = add i32 %182, %183
  %185 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %186 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %185)
  %187 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = sub i32 %188, 1
  %190 = load i32, ptr %20, align 4, !tbaa !8
  %191 = sub i32 %189, %190
  %192 = mul i32 %186, %191
  %193 = add i32 %184, %192
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 noundef %194) #3
  store float %178, ptr %195, align 4, !tbaa !26
  %196 = load float, ptr %21, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 5
  %198 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = sub i32 %199, 1
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = sub i32 %200, %201
  %203 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %204 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %203)
  %205 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = sub i32 %206, 1
  %208 = load i32, ptr %20, align 4, !tbaa !8
  %209 = sub i32 %207, %208
  %210 = mul i32 %204, %209
  %211 = add i32 %202, %210
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef %212) #3
  store float %196, ptr %213, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %214 = load float, ptr %21, align 4, !tbaa !26
  %215 = fsub float 1.000000e+00, %214
  %216 = load float, ptr %21, align 4, !tbaa !26
  %217 = fsub float 1.000000e+00, %216
  %218 = fmul float %215, %217
  %219 = load float, ptr %21, align 4, !tbaa !26
  %220 = fsub float 1.000000e+00, %219
  %221 = fmul float %218, %220
  %222 = load float, ptr %21, align 4, !tbaa !26
  %223 = fsub float 1.000000e+00, %222
  %224 = fmul float %221, %223
  %225 = load float, ptr %11, align 4, !tbaa !26
  %226 = fadd float 1.000000e+00, %225
  %227 = fdiv float %224, %226
  store float %227, ptr %22, align 4, !tbaa !26
  %228 = load float, ptr %22, align 4, !tbaa !26
  %229 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 6
  %230 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = sub i32 %231, 1
  %233 = load i32, ptr %18, align 4, !tbaa !8
  %234 = add i32 %232, %233
  %235 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %236 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
  %237 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !12
  %239 = sub i32 %238, 1
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = add i32 %239, %240
  %242 = mul i32 %236, %241
  %243 = add i32 %234, %242
  %244 = zext i32 %243 to i64
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %244) #3
  store float %228, ptr %245, align 4, !tbaa !26
  %246 = load float, ptr %22, align 4, !tbaa !26
  %247 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 6
  %248 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = sub i32 %249, 1
  %251 = load i32, ptr %18, align 4, !tbaa !8
  %252 = sub i32 %250, %251
  %253 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %254 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %253)
  %255 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !12
  %257 = sub i32 %256, 1
  %258 = load i32, ptr %20, align 4, !tbaa !8
  %259 = add i32 %257, %258
  %260 = mul i32 %254, %259
  %261 = add i32 %252, %260
  %262 = zext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef %262) #3
  store float %246, ptr %263, align 4, !tbaa !26
  %264 = load float, ptr %22, align 4, !tbaa !26
  %265 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 6
  %266 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = sub i32 %267, 1
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = add i32 %268, %269
  %271 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %272 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %271)
  %273 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !12
  %275 = sub i32 %274, 1
  %276 = load i32, ptr %20, align 4, !tbaa !8
  %277 = sub i32 %275, %276
  %278 = mul i32 %272, %277
  %279 = add i32 %270, %278
  %280 = zext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %265, i64 noundef %280) #3
  store float %264, ptr %281, align 4, !tbaa !26
  %282 = load float, ptr %22, align 4, !tbaa !26
  %283 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 6
  %284 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = sub i32 %285, 1
  %287 = load i32, ptr %18, align 4, !tbaa !8
  %288 = sub i32 %286, %287
  %289 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %290 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %289)
  %291 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !12
  %293 = sub i32 %292, 1
  %294 = load i32, ptr %20, align 4, !tbaa !8
  %295 = sub i32 %293, %294
  %296 = mul i32 %290, %295
  %297 = add i32 %288, %296
  %298 = zext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 noundef %298) #3
  store float %282, ptr %299, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %300

300:                                              ; preds = %141
  %301 = load i32, ptr %20, align 4, !tbaa !8
  %302 = add i32 %301, 1
  store i32 %302, ptr %20, align 4, !tbaa !8
  br label %119, !llvm.loop !43

303:                                              ; preds = %124
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %18, align 4, !tbaa !8
  %306 = add i32 %305, 1
  store i32 %306, ptr %18, align 4, !tbaa !8
  br label %112, !llvm.loop !45

307:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
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
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !26
  store float %2, ptr %9, align 4, !tbaa !26
  store float %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 5
  %37 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 5
  %44 = load ptr, ptr %11, align 8, !tbaa !34
  %45 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45, float noundef 0.000000e+00)
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 6
  %47 = load ptr, ptr %11, align 8, !tbaa !34
  %48 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48, float noundef 0.000000e+00)
  br label %49

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %50 = load float, ptr %8, align 4, !tbaa !26
  %51 = load float, ptr %9, align 4, !tbaa !26
  %52 = fadd float %50, %51
  store float %52, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %53 = load float, ptr %10, align 4, !tbaa !26
  %54 = load float, ptr %10, align 4, !tbaa !26
  %55 = fmul float %53, %54
  store float %55, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0x3FE99999A0000000, ptr %15, align 4, !tbaa !26
  %56 = load float, ptr %10, align 4, !tbaa !26
  %57 = fcmp ole float %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = mul i32 %62, 3
  store i32 %63, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %64 = load float, ptr %13, align 4, !tbaa !26
  %65 = fadd float 1.000000e+00, %64
  %66 = load float, ptr %15, align 4, !tbaa !26
  %67 = fmul float 2.000000e+00, %66
  %68 = load float, ptr %14, align 4, !tbaa !26
  %69 = fmul float %67, %68
  %70 = fdiv float %65, %69
  store float %70, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %71 = load float, ptr %17, align 4, !tbaa !26
  %72 = fadd float 1.000000e+00, %71
  %73 = load float, ptr %17, align 4, !tbaa !26
  %74 = fadd float 1.000000e+00, %73
  %75 = load float, ptr %17, align 4, !tbaa !26
  %76 = fadd float 1.000000e+00, %75
  %77 = call float @llvm.fmuladd.f32(float %74, float %76, float -1.000000e+00)
  %78 = call noundef float @_ZSt4sqrtf(float noundef %77)
  %79 = fsub float %72, %78
  %80 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 4
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %82) #3
  store float %79, ptr %83, align 4, !tbaa !26
  store float %79, ptr %18, align 4, !tbaa !26
  %84 = load float, ptr %18, align 4, !tbaa !26
  %85 = fsub float 1.000000e+00, %84
  %86 = load float, ptr %18, align 4, !tbaa !26
  %87 = fsub float 1.000000e+00, %86
  %88 = fmul float %85, %87
  %89 = load float, ptr %18, align 4, !tbaa !26
  %90 = fsub float 1.000000e+00, %89
  %91 = fmul float %88, %90
  %92 = load float, ptr %18, align 4, !tbaa !26
  %93 = fsub float 1.000000e+00, %92
  %94 = fmul float %91, %93
  %95 = load float, ptr %13, align 4, !tbaa !26
  %96 = fadd float 1.000000e+00, %95
  %97 = fdiv float %94, %96
  %98 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 4
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %101) #3
  store float %97, ptr %102, align 4, !tbaa !26
  %103 = load float, ptr %9, align 4, !tbaa !26
  %104 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 4
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = add i32 %105, 2
  %107 = zext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %107) #3
  store float %103, ptr %108, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %169, %61
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 0
  %112 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %172

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 0
  %119 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %168

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = load i32, ptr %21, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 0
  %126 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  %127 = mul i32 %124, %126
  %128 = add i32 %123, %127
  store i32 %128, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %129 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 12
  %130 = load float, ptr %129, align 4, !tbaa !46
  %131 = load ptr, ptr %11, align 8, !tbaa !34
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %133) #3
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = fmul float %130, %135
  store float %136, ptr %23, align 4, !tbaa !26
  %137 = load float, ptr %23, align 4, !tbaa !26
  %138 = fcmp ogt float %137, 1.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  store float 1.000000e+00, ptr %23, align 4, !tbaa !26
  br label %140

140:                                              ; preds = %139, %122
  %141 = load float, ptr %23, align 4, !tbaa !26
  %142 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 5
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %144) #3
  store float %141, ptr %145, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %146 = load float, ptr %23, align 4, !tbaa !26
  %147 = fsub float 1.000000e+00, %146
  %148 = load float, ptr %23, align 4, !tbaa !26
  %149 = fsub float 1.000000e+00, %148
  %150 = fmul float %147, %149
  %151 = load float, ptr %23, align 4, !tbaa !26
  %152 = fsub float 1.000000e+00, %151
  %153 = fmul float %150, %152
  %154 = load float, ptr %23, align 4, !tbaa !26
  %155 = fsub float 1.000000e+00, %154
  %156 = fmul float %153, %155
  %157 = load float, ptr %13, align 4, !tbaa !26
  %158 = fadd float 1.000000e+00, %157
  %159 = fdiv float %156, %158
  store float %159, ptr %24, align 4, !tbaa !26
  %160 = load float, ptr %24, align 4, !tbaa !26
  %161 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %25, i32 0, i32 6
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %163) #3
  store float %160, ptr %164, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %165

165:                                              ; preds = %140
  %166 = load i32, ptr %21, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !8
  br label %116, !llvm.loop !47

168:                                              ; preds = %121
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !8
  %171 = add i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !8
  br label %109, !llvm.loop !48

172:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %173

173:                                              ; preds = %172, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %11, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !10
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %10, align 1, !tbaa !10, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0.000000e+00, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %23, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw float, ptr %31, i32 1
  store ptr %32, ptr %12, align 8, !tbaa !49
  %33 = load float, ptr %31, align 4, !tbaa !26
  %34 = load float, ptr %11, align 4, !tbaa !26
  %35 = fadd float %34, %33
  store float %35, ptr %11, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !50

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %41 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = uitofp i32 %41 to float
  %43 = load float, ptr %11, align 4, !tbaa !26
  %44 = fdiv float %43, %42
  store float %44, ptr %11, align 4, !tbaa !26
  %45 = load float, ptr %11, align 4, !tbaa !26
  call void @_ZN2cv11bioinspired17BasicRetinaFilter26updateCompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %19, float noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %46

46:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %48 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 10
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 11
  %55 = load float, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 8
  %57 = load float, ptr %56, align 4, !tbaa !22
  call void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationC2EPKfS4_Pffff(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef %49, ptr noundef %50, ptr noundef %51, float noundef %53, float noundef %55, float noundef %57)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %58 unwind label %59

58:                                               ; preds = %46
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %7, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #3
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %12, ptr noundef %15, ptr noundef %18, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = mul i32 %11, 3
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #3
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 12
  store float %17, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 14
  store float %24, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29) #3
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %31, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter32_horizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %37, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %45 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %43, i32 noundef 0, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36runFilter_LocalAdapdation_autonomousERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %14, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPKfS3_Pfb(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter26updateCompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 10
  store float 1.000000e+00, ptr %6, align 4, !tbaa !51
  %7 = load float, ptr %4, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 7
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 11
  store float %10, ptr %11, align 8, !tbaa !52
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationC2EPKfS4_Pffff(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !49
  store float %4, ptr %12, align 4, !tbaa !26
  store float %5, ptr %13, align 4, !tbaa !26
  store float %6, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %21, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 4
  %23 = load float, ptr %12, align 4, !tbaa !26
  store float %23, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 5
  %25 = load float, ptr %13, align 4, !tbaa !26
  store float %25, ptr %24, align 4, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %15, i32 0, i32 6
  %27 = load float, ptr %14, align 4, !tbaa !26
  store float %27, ptr %26, align 8, !tbaa !70
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %16, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %17, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %18, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 8
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fmul float %20, 2.000000e+00
  %22 = fdiv float %21, 0x400921FB60000000
  store float %22, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %55

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw float, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !49
  %32 = load float, ptr %30, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 10
  %34 = load float, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 11
  %36 = load float, ptr %35, align 8, !tbaa !52
  %37 = call float @llvm.fmuladd.f32(float %32, float %34, float %36)
  store float %37, ptr %14, align 4, !tbaa !26
  %38 = load float, ptr %12, align 4, !tbaa !26
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = load float, ptr %14, align 4, !tbaa !26
  %43 = fdiv float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @atan(double noundef %44) #3, !tbaa !8
  %46 = fmul double %39, %45
  %47 = fptrunc double %46 to float
  %48 = load ptr, ptr %11, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw float, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !49
  store float %47, ptr %48, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !49
  br label %23, !llvm.loop !71

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0) #3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29runFilter_LPfilter_AutonomousERSt8valarrayIfEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = mul i32 %9, 3
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13) #3
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 12
  store float %15, ptr %16, align 4, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 14
  store float %22, ptr %23, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 2, %25
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27) #3
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 13
  store float %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %32, i32 noundef 0, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0) #3
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %36, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #3
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0) #3
  %45 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %46 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter34_verticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %44, i32 noundef 0, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter23_horizontalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %54

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = mul i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %47, %21
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 12
  %41 = load float, ptr %40, align 4, !tbaa !46
  %42 = load float, ptr %12, align 4, !tbaa !26
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %39)
  store float %43, ptr %12, align 4, !tbaa !26
  %44 = load float, ptr %12, align 4, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw float, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !49
  store float %44, ptr %45, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %31, !llvm.loop !72

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !73

54:                                               ; preds = %20
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %21 = load float, ptr %20, align 4, !tbaa !46
  call void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %16, i32 noundef %17, i32 noundef %19, float noundef %21)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %22 = load float, ptr %21, align 4, !tbaa !46
  call void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %16, i32 noundef %18, i32 noundef %20, float noundef %22)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 12
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 14
  %24 = load float, ptr %23, align 4, !tbaa !53
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %16, i32 noundef %18, i32 noundef %20, float noundef %22, float noundef %24)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %25 unwind label %26

25:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 12
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 13
  %26 = load float, ptr %25, align 8, !tbaa !54
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, float noundef %24, float noundef %26)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = mul i32 %11, 3
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #3
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 12
  store float %17, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 14
  store float %24, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29) #3
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %31, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringHorizontalCausalFilterEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_horizontalAnticausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %37, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21_verticalCausalFilterEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %45 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = call noundef float @_ZN2cv11bioinspired17BasicRetinaFilter41_verticalAnticausalFilter_returnMeanValueEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %43, i32 noundef 0, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = mul i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %28 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %69, %5
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %72

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !49
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = load ptr, ptr %12, align 8, !tbaa !49
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 13
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = fmul float %51, %53
  %55 = call float @llvm.fmuladd.f32(float %47, float %49, float %54)
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 12
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = load float, ptr %15, align 4, !tbaa !26
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  store float %59, ptr %15, align 4, !tbaa !26
  %60 = load float, ptr %15, align 4, !tbaa !26
  %61 = load ptr, ptr %11, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw float, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !49
  store float %60, ptr %61, align 4, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !8
  br label %39, !llvm.loop !74

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !75

72:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds float, ptr %21, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %70, %4
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %73

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %33
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %41 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !49
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 12
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = load float, ptr %13, align 4, !tbaa !26
  %50 = call float @llvm.fmuladd.f32(float %48, float %49, float %46)
  store float %50, ptr %13, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 14
  %52 = load float, ptr %51, align 4, !tbaa !53
  %53 = load float, ptr %13, align 4, !tbaa !26
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %14, align 8, !tbaa !49
  store float %54, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %14, align 8, !tbaa !49
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = load float, ptr %9, align 4, !tbaa !26
  %59 = fadd float %58, %57
  store float %59, ptr %9, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %61 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !49
  %63 = zext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !8
  br label %38, !llvm.loop !76

69:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !77

73:                                               ; preds = %32
  %74 = load float, ptr %9, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %76 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = uitofp i32 %76 to float
  %78 = fdiv float %74, %77
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputC2EPKfPfjjff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store float %5, ptr %13, align 4, !tbaa !26
  store float %6, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %17, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !84
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 5
  %25 = load float, ptr %13, align 4, !tbaa !26
  store float %25, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %15, i32 0, i32 6
  %27 = load float, ptr %14, align 4, !tbaa !26
  store float %27, ptr %26, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %11, i32 0, i32 4
  %19 = load float, ptr %10, align 4, !tbaa !26
  store float %19, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36_horizontalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %55, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub i32 %23, %24
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = mul i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  %31 = getelementptr inbounds float, ptr %30, i64 -1
  store ptr %31, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %51, %21
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %35 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !49
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 12
  %42 = load float, ptr %41, align 4, !tbaa !46
  %43 = load float, ptr %12, align 4, !tbaa !26
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  store float %44, ptr %12, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 14
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = load float, ptr %12, align 4, !tbaa !26
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  %50 = getelementptr inbounds float, ptr %49, i32 -1
  store ptr %50, ptr %11, align 8, !tbaa !49
  store float %48, ptr %49, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !94

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !95

58:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterC2EPfjjf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %11, i32 0, i32 4
  %19 = load float, ptr %10, align 4, !tbaa !26
  store float %19, ptr %18, align 8, !tbaa !102
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
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = zext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %62, %4
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %58, %32
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !49
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 12
  %47 = load float, ptr %46, align 4, !tbaa !46
  %48 = load float, ptr %12, align 4, !tbaa !26
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %45)
  store float %49, ptr %12, align 4, !tbaa !26
  %50 = load float, ptr %12, align 4, !tbaa !26
  %51 = load ptr, ptr %13, align 8, !tbaa !49
  store float %50, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !49
  %55 = zext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !8
  br label %37, !llvm.loop !103

61:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !104

65:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainC2EPfjjff(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !26
  store float %5, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %15, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !110
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %21 = load float, ptr %11, align 4, !tbaa !26
  store float %21, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %13, i32 0, i32 5
  %23 = load float, ptr %12, align 4, !tbaa !26
  store float %23, ptr %22, align 4, !tbaa !112
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i32 %4, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = mul i32 %13, 3
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = add i32 %16, 0
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %18) #3
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 12
  store float %20, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %25) #3
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 14
  store float %27, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 4
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32) #3
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 13
  store float %34, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_local_squaringHorizontalCausalFilterEPKfPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %43 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_local_horizontalAnticausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %41, i32 noundef 0, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZN2cv11bioinspired17BasicRetinaFilter27_local_verticalCausalFilterEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %45, i32 noundef 0, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %51 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZN2cv11bioinspired17BasicRetinaFilter40_local_verticalAnticausalFilter_multGainEPfjjPKj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %49, i32 noundef 0, i32 noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
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
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !113
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 0
  %24 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = mul i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %21, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = mul i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %28, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %35, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %36, ptr %16, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %80, %6
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %83

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 0
  %46 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %79

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %15, align 8, !tbaa !113
  %52 = load i32, ptr %50, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !49
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load ptr, ptr %14, align 8, !tbaa !49
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 13
  %60 = load float, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %13, align 8, !tbaa !49
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fmul float %60, %62
  %64 = call float @llvm.fmuladd.f32(float %56, float %58, float %63)
  %65 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 12
  %66 = load float, ptr %65, align 4, !tbaa !46
  %67 = load float, ptr %18, align 4, !tbaa !26
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %64)
  store float %68, ptr %18, align 4, !tbaa !26
  br label %70

69:                                               ; preds = %49
  store float 0.000000e+00, ptr %18, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %69, %54
  %71 = load float, ptr %18, align 4, !tbaa !26
  %72 = load ptr, ptr %13, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw float, ptr %72, i32 1
  store ptr %73, ptr %13, align 8, !tbaa !49
  store float %71, ptr %72, align 4, !tbaa !26
  %74 = load ptr, ptr %14, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw float, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !8
  br label %43, !llvm.loop !115

79:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !8
  br label %37, !llvm.loop !116

83:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !113
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = mul i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %23
  %25 = getelementptr inbounds float, ptr %24, i64 -1
  store ptr %25, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %26, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %61, %5
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !113
  %43 = load i32, ptr %41, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 12
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = load float, ptr %15, align 4, !tbaa !26
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %47)
  store float %51, ptr %15, align 4, !tbaa !26
  br label %53

52:                                               ; preds = %40
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %52, %45
  %54 = load float, ptr %15, align 4, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !49
  %56 = getelementptr inbounds float, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !49
  store float %54, ptr %55, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !117

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !118

64:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !113
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %18, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %61, %5
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0.000000e+00, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %57, %25
  %31 = load i32, ptr %16, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %33 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !113
  %39 = load i32, ptr %37, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8, !tbaa !49
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 12
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = load float, ptr %14, align 4, !tbaa !26
  %47 = call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  store float %47, ptr %14, align 4, !tbaa !26
  br label %49

48:                                               ; preds = %36
  store float 0.000000e+00, ptr %14, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %48, %41
  %50 = load float, ptr %14, align 4, !tbaa !26
  %51 = load ptr, ptr %15, align 8, !tbaa !49
  store float %50, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !49
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store ptr %56, ptr %15, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !8
  br label %30, !llvm.loop !119

60:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !120

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !113
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %19, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = zext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %30, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %76, %5
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %72, %36
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %44 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !113
  %50 = load i32, ptr %48, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !49
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 12
  %56 = load float, ptr %55, align 4, !tbaa !46
  %57 = load float, ptr %15, align 4, !tbaa !26
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %54)
  store float %58, ptr %15, align 4, !tbaa !26
  br label %60

59:                                               ; preds = %47
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 14
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = load float, ptr %15, align 4, !tbaa !26
  %64 = fmul float %62, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !49
  store float %64, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %67 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = load ptr, ptr %16, align 8, !tbaa !49
  %69 = zext i32 %67 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %16, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !121

75:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  br label %31, !llvm.loop !122

79:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 6
  %10 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = mul i32 %16, 3
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add i32 2, %19
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %21) #3
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 13
  store float %23, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter33_horizontalCausalFilter_IrregularEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %25, i32 noundef 0, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %30 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %28, i32 noundef 0, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %35 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 5
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %33, i32 noundef 0, i32 noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %38, i32 noundef 0, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
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
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = mul i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %16, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 5
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0) #3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %27 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = mul i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %24, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %59, %4
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %62

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %41 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw float, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !49
  %49 = load float, ptr %47, align 4, !tbaa !26
  %50 = load float, ptr %13, align 4, !tbaa !26
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %46)
  store float %51, ptr %13, align 4, !tbaa !26
  %52 = load float, ptr %13, align 4, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !49
  store float %52, ptr %53, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !8
  br label %38, !llvm.loop !123

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !124

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = zext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 5
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 0) #3
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %33 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = zext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 6
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0) #3
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %44 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %48 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = zext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %52, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %111, %4
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %114

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0.000000e+00, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = load ptr, ptr %9, align 8, !tbaa !49
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store ptr %66, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %107, %58
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %74 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %110

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !49
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = load ptr, ptr %16, align 8, !tbaa !49
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = load float, ptr %14, align 4, !tbaa !26
  %83 = call float @llvm.fmuladd.f32(float %81, float %82, float %79)
  store float %83, ptr %14, align 4, !tbaa !26
  %84 = load ptr, ptr %17, align 8, !tbaa !49
  %85 = load float, ptr %84, align 4, !tbaa !26
  %86 = load float, ptr %14, align 4, !tbaa !26
  %87 = fmul float %85, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !49
  store float %87, ptr %88, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %90 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = load ptr, ptr %15, align 8, !tbaa !49
  %92 = zext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %96 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load ptr, ptr %16, align 8, !tbaa !49
  %98 = zext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %16, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %102 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = load ptr, ptr %17, align 8, !tbaa !49
  %104 = zext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  store ptr %106, ptr %17, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %77
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !8
  br label %71, !llvm.loop !125

110:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %53, !llvm.loop !126

114:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 6
  %12 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul i32 %18, 3
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = add i32 2, %21
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23) #3
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 13
  store float %25, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %30 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter42_horizontalCausalFilter_Irregular_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %33 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 5
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %31, i32 noundef 0, i32 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %38 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 5
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %36, i32 noundef 0, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %10, i32 0, i32 0
  %43 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter44_verticalAnticausalFilter_Irregular_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %41, i32 noundef 0, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = mul i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %29 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %26, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 5
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 0) #3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = mul i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %34, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %41 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %41, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %75, %5
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %78

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %51 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw float, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !49
  %57 = load float, ptr %55, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 13
  %59 = load float, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %11, align 8, !tbaa !49
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = call float @llvm.fmuladd.f32(float %59, float %61, float %57)
  %63 = load ptr, ptr %13, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %13, align 8, !tbaa !49
  %65 = load float, ptr %63, align 4, !tbaa !26
  %66 = load float, ptr %16, align 4, !tbaa !26
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %62)
  store float %67, ptr %16, align 4, !tbaa !26
  %68 = load float, ptr %16, align 4, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw float, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !49
  store float %68, ptr %69, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %48, !llvm.loop !127

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !128

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %15, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularC2EPfPKfjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %15, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !142
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !25
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !49
  store float %13, ptr %14, align 4, !tbaa !26
  br label %7, !llvm.loop !143

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !58
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %65, %2
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %72

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw float, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !49
  %45 = load float, ptr %43, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 4
  %47 = load float, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !69
  %50 = call float @llvm.fmuladd.f32(float %45, float %47, float %49)
  store float %50, ptr %9, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_localAdaptation", ptr %10, i32 0, i32 6
  %52 = load float, ptr %51, align 8, !tbaa !70
  %53 = load float, ptr %9, align 4, !tbaa !26
  %54 = fadd float %52, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = fmul float %54, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = load float, ptr %9, align 4, !tbaa !26
  %61 = fadd float %59, %60
  %62 = fadd float %61, 0x3DA5FD7FE0000000
  %63 = fdiv float %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  store float %63, ptr %64, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw float, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw float, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !49
  br label %35, !llvm.loop !146

72:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %71, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %74

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = mul i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %24, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = mul i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %35, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %67, %22
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw float, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !49
  %54 = load float, ptr %52, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 6
  %56 = load float, ptr %55, align 4, !tbaa !86
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = call float @llvm.fmuladd.f32(float %56, float %58, float %54)
  %60 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalCausalFilter_addInput", ptr %11, i32 0, i32 5
  %61 = load float, ptr %60, align 8, !tbaa !85
  %62 = load float, ptr %9, align 4, !tbaa !26
  %63 = call float @llvm.fmuladd.f32(float %61, float %62, float %59)
  store float %63, ptr %9, align 4, !tbaa !26
  %64 = load float, ptr %9, align 4, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw float, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !49
  store float %64, ptr %65, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %51
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %45, !llvm.loop !147

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !148

74:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %54, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %57

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %10, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %23, i64 %31
  %33 = getelementptr inbounds float, ptr %32, i64 -1
  store ptr %33, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %50, %21
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter", ptr %10, i32 0, i32 4
  %44 = load float, ptr %43, align 8, !tbaa !93
  %45 = load float, ptr %8, align 4, !tbaa !26
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float %42)
  store float %46, ptr %8, align 4, !tbaa !26
  %47 = load float, ptr %8, align 4, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = getelementptr inbounds float, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !49
  store float %47, ptr %48, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !149

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !150

57:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %51, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %54

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %47, %21
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %10, i32 0, i32 4
  %37 = load float, ptr %36, align 8, !tbaa !102
  %38 = load float, ptr %7, align 4, !tbaa !26
  %39 = call float @llvm.fmuladd.f32(float %37, float %38, float %35)
  store float %39, ptr %7, align 4, !tbaa !26
  %40 = load float, ptr %7, align 4, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  store float %40, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter", ptr %10, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !101
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %27, !llvm.loop !151

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !152

54:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = mul i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !110
  %23 = zext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.cv::Range", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !58
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %69, %2
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.cv::Range", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %72

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %65, %36
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %68

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 4
  %51 = load float, ptr %50, align 8, !tbaa !111
  %52 = load float, ptr %8, align 4, !tbaa !26
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %49)
  store float %53, ptr %8, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 5
  %55 = load float, ptr %54, align 4, !tbaa !112
  %56 = load float, ptr %8, align 4, !tbaa !26
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  store float %57, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalAnticausalFilter_multGain", ptr %11, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = zext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !153

68:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !154

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %68, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %71

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub i32 %26, %27
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !135
  %31 = mul i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %24, i64 %32
  %34 = getelementptr inbounds float, ptr %33, i64 -1
  store ptr %34, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !134
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sub i32 %38, %39
  %41 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !135
  %43 = mul i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %36, i64 %44
  %46 = getelementptr inbounds float, ptr %45, i64 -1
  store ptr %46, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %64, %22
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_horizontalAnticausalFilter_Irregular", ptr %11, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !135
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = getelementptr inbounds float, ptr %56, i32 -1
  store ptr %57, ptr %8, align 8, !tbaa !49
  %58 = load float, ptr %56, align 4, !tbaa !26
  %59 = load float, ptr %9, align 4, !tbaa !26
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float %55)
  store float %60, ptr %9, align 4, !tbaa !26
  %61 = load float, ptr %9, align 4, !tbaa !26
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = getelementptr inbounds float, ptr %62, i32 -1
  store ptr %63, ptr %7, align 8, !tbaa !49
  store float %61, ptr %62, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !155

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !156

71:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %62, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %65

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %58, %22
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !141
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = load float, ptr %7, align 4, !tbaa !26
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %41)
  store float %45, ptr %7, align 4, !tbaa !26
  %46 = load float, ptr %7, align 4, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  store float %46, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !142
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter::Parallel_verticalCausalFilter_Irregular", ptr %11, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !142
  %55 = load ptr, ptr %9, align 8, !tbaa !49
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !157

61:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !158

65:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !161
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !161
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i8 %1, ptr %4, align 1, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !171
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i8 %1, ptr %5, align 1, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !171
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !171
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !171
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2ERKfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load float, ptr %19, align 4, !tbaa !26
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %14, ptr noundef %18, float noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired14TemplateBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load float, ptr %6, align 4, !tbaa !26
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store float %2, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !49
  store float %12, ptr %13, align 4, !tbaa !26
  br label %7, !llvm.loop !184

15:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basicretinafilter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !9, i64 80}
!13 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !14, i64 0, !15, i64 64, !9, i64 80, !9, i64 84, !15, i64 88, !15, i64 104, !15, i64 120, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164}
!14 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !15, i64 8, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!15 = !{!"_ZTSSt8valarrayIfE", !16, i64 0, !17, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!13, !9, i64 84}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !18, i64 140}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !5, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!14, !16, i64 24}
!30 = !{!14, !16, i64 32}
!31 = !{!14, !16, i64 40}
!32 = !{!14, !16, i64 48}
!33 = !{!14, !16, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8valarrayIfE", !5, i64 0}
!36 = !{!15, !16, i64 0}
!37 = !{!15, !17, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSo", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!13, !18, i64 156}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!13, !18, i64 148}
!52 = !{!13, !18, i64 152}
!53 = !{!13, !18, i64 164}
!54 = !{!13, !18, i64 160}
!55 = !{!13, !18, i64 136}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!60 = !{!59, !9, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE", !5, i64 0}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter24Parallel_localAdaptationE", !65, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!65 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!66 = !{!64, !17, i64 16}
!67 = !{!64, !17, i64 24}
!68 = !{!64, !18, i64 32}
!69 = !{!64, !18, i64 36}
!70 = !{!64, !18, i64 40}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE", !5, i64 0}
!80 = !{!81, !17, i64 8}
!81 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter40Parallel_horizontalCausalFilter_addInputE", !65, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !18, i64 32, !18, i64 36}
!82 = !{!81, !17, i64 16}
!83 = !{!81, !9, i64 24}
!84 = !{!81, !9, i64 28}
!85 = !{!81, !18, i64 32}
!86 = !{!81, !18, i64 36}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE", !5, i64 0}
!89 = !{!90, !17, i64 8}
!90 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter35Parallel_horizontalAnticausalFilterE", !65, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !18, i64 24}
!91 = !{!90, !9, i64 16}
!92 = !{!90, !9, i64 20}
!93 = !{!90, !18, i64 24}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE", !5, i64 0}
!98 = !{!99, !17, i64 8}
!99 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter29Parallel_verticalCausalFilterE", !65, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !18, i64 24}
!100 = !{!99, !9, i64 16}
!101 = !{!99, !9, i64 20}
!102 = !{!99, !18, i64 24}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE", !5, i64 0}
!107 = !{!108, !17, i64 8}
!108 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter42Parallel_verticalAnticausalFilter_multGainE", !65, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !18, i64 24, !18, i64 28}
!109 = !{!108, !9, i64 16}
!110 = !{!108, !9, i64 20}
!111 = !{!108, !18, i64 24}
!112 = !{!108, !18, i64 28}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !5, i64 0}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE", !5, i64 0}
!131 = !{!132, !17, i64 8}
!132 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter45Parallel_horizontalAnticausalFilter_IrregularE", !65, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28}
!133 = !{!132, !17, i64 16}
!134 = !{!132, !9, i64 24}
!135 = !{!132, !9, i64 28}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE", !5, i64 0}
!138 = !{!139, !17, i64 8}
!139 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilter39Parallel_verticalCausalFilter_IrregularE", !65, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28}
!140 = !{!139, !17, i64 16}
!141 = !{!139, !9, i64 24}
!142 = !{!139, !9, i64 28}
!143 = distinct !{!143, !44}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!163 = !{!164, !162, i64 32}
!164 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !165, i64 24, !162, i64 28, !162, i64 32, !166, i64 40, !167, i64 48, !6, i64 64, !9, i64 192, !168, i64 200, !169, i64 208}
!165 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!166 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!167 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!168 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!169 = !{!"_ZTSSt6locale", !170, i64 0}
!170 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!171 = !{!6, !6, i64 0}
!172 = !{!173, !175, i64 240}
!173 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !164, i64 0, !39, i64 216, !6, i64 224, !11, i64 225, !174, i64 232, !175, i64 240, !176, i64 248, !177, i64 256}
!174 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!175 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!176 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!177 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!178 = !{!175, !175, i64 0}
!179 = !{!180, !6, i64 56}
!180 = !{!"_ZTSSt5ctypeIcE", !181, i64 0, !182, i64 16, !11, i64 24, !114, i64 32, !114, i64 40, !183, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!181 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!182 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!183 = !{!"p1 short", !5, i64 0}
!184 = distinct !{!184, !44}
