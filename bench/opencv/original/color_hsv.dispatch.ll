target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" = type { [256 x i32], [256 x i32], [256 x i32] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b" = type { i32, i32, i32, ptr, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" = type { i32, i32, float }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" = type { i32, i32, float }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.0" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb = comdat any

$_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1274 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE26__cv_trace_location_fn1274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1274, ptr @.str, ptr @.str.1, i32 1274, i32 1 }, align 8
@.str = private unnamed_addr constant [118 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoHSV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_hsv.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1300 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn1300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1300, ptr @.str.2, ptr @.str.1, i32 1300, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"void cv::hal::cpu_baseline::cvtHSVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE30__cv_trace_location_extra_fn63 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE30__cv_trace_location_extra_fn63, ptr @.str.3, ptr @.str.4, i32 63, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtBGRtoHSV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_hsv.dispatch.cpp\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoHSV ==> hal_ni_cvtBGRtoHSV returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtBGRtoHSV\00", align 1
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136, ptr @.str.6, ptr @.str.4, i32 136, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtHSVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtHSVtoBGR ==> hal_ni_cvtHSVtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtHSVtoBGR\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"hrange == 180 || hrange == 256\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii = private unnamed_addr constant [10 x i8] c"RGB2HSV_b\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" zeroinitializer, align 4
@_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global i64 0, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.10, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b]\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90, ptr @.str.12, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::operator()(const uchar *, uchar *, int) const\00", align 1
@icvSaturate8u_cv = external constant [0 x i8], align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.13, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305, ptr @.str.14, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.15, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801, ptr @.str.16, ptr @.str.1, i32 801, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717, ptr @.str.17, ptr @.str.1, i32 717, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.18, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.19, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528, ptr @.str.20, ptr @.str.1, i32 528, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.21, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469, ptr @.str.22, ptr @.str.1, i32 469, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.23, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097, ptr @.str.24, ptr @.str.1, i32 1097, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014, ptr @.str.25, ptr @.str.1, i32 1014, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.26, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f]\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.11, i32 92, i32 0, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.28 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.11, i32 93, i32 0, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.11, i32 94, i32 0, ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 92, i32 0, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.38 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 93, i32 0, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 94, i32 0, ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", align 4
  %30 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", align 4
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %20, align 1, !tbaa !12
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %21, align 1, !tbaa !12
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE26__cv_trace_location_fn1274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  br label %42

38:                                               ; preds = %11
  %39 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 256, i32 180
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 360, %37 ], [ %41, %38 ]
  store i32 %43, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %44 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 0
  store i32 %46, ptr %25, align 4, !tbaa !10
  %47 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = load i32, ptr %25, align 4, !tbaa !10
  %61 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %59, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  br label %85

64:                                               ; preds = %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %27, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  br label %124

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #12
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = load i32, ptr %25, align 4, !tbaa !10
  %77 = load i32, ptr %24, align 4, !tbaa !10
  %78 = sitofp i32 %77 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %75, i32 noundef %76, float noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #12
  br label %85

81:                                               ; preds = %79, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %27, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #12
  br label %124

85:                                               ; preds = %80, %63
  br label %123

86:                                               ; preds = %42
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = load i32, ptr %25, align 4, !tbaa !10
  %98 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %96, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %101

99:                                               ; preds = %89
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_(ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %122

101:                                              ; preds = %99, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %27, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %124

105:                                              ; preds = %86
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load i64, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %16, align 4, !tbaa !10
  %111 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #12
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = load i32, ptr %24, align 4, !tbaa !10
  %115 = sitofp i32 %114 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %112, i32 noundef %113, float noundef %115)
          to label %116 unwind label %118

116:                                              ; preds = %105
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_(ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #12
  br label %122

118:                                              ; preds = %116, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %27, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #12
  br label %124

122:                                              ; preds = %117, %100
  br label %123

123:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  ret void

124:                                              ; preds = %118, %101, %81, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %27, align 8
  %127 = load i32, ptr %28, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %20, ptr %19, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 180
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %42

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii, ptr noundef @.str.1, i32 noundef 54) #18
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %62

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = call noundef nonnull align 4 dereferenceable(3072) ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEv()
  store ptr %44, ptr %13, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 180
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %49, i32 0, i32 1
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %52, i32 0, i32 2
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %56 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 4
  store ptr %60, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !29
  store float %15, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = sitofp i32 %14 to float
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 3, i32 noundef %13, float noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !29
  %16 = fdiv float %15, 3.600000e+02
  store float %16, ptr %14, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", align 4
  %30 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", align 4
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %20, align 1, !tbaa !12
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %21, align 1, !tbaa !12
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn1300)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  br label %42

38:                                               ; preds = %11
  %39 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 255, i32 180
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 360, %37 ], [ %41, %38 ]
  store i32 %43, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %44 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 0
  store i32 %46, ptr %25, align 4, !tbaa !10
  %47 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #12
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = load i32, ptr %25, align 4, !tbaa !10
  %61 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %59, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #12
  br label %85

64:                                               ; preds = %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %27, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #12
  br label %124

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #12
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = load i32, ptr %25, align 4, !tbaa !10
  %77 = load i32, ptr %24, align 4, !tbaa !10
  %78 = sitofp i32 %77 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %75, i32 noundef %76, float noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #12
  br label %85

81:                                               ; preds = %79, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %27, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #12
  br label %124

85:                                               ; preds = %80, %63
  br label %123

86:                                               ; preds = %42
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = load i32, ptr %25, align 4, !tbaa !10
  %98 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %96, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %101

99:                                               ; preds = %89
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %122

101:                                              ; preds = %99, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %27, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %124

105:                                              ; preds = %86
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load i64, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %16, align 4, !tbaa !10
  %111 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #12
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = load i32, ptr %24, align 4, !tbaa !10
  %115 = sitofp i32 %114 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %112, i32 noundef %113, float noundef %115)
          to label %116 unwind label %118

116:                                              ; preds = %105
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #12
  br label %122

118:                                              ; preds = %116, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %27, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #12
  br label %124

122:                                              ; preds = %117, %100
  br label %123

123:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  ret void

124:                                              ; preds = %118, %101, %81, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %27, align 8
  %127 = load i32, ptr %28, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = sitofp i32 %15 to float
  %17 = fdiv float 6.000000e+00, %16
  store float %17, ptr %14, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !56
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !29
  %16 = fdiv float 6.000000e+00, %15
  store float %16, ptr %14, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = sitofp i32 %14 to float
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 3, i32 noundef %13, float noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !29
  %16 = fdiv float 6.000000e+00, %15
  store float %16, ptr %14, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1, !tbaa !12
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %21, align 1, !tbaa !12
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %15, align 8, !tbaa !8
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
          to label %47 unwind label %51

47:                                               ; preds = %11
  store i32 %46, ptr %24, align 4, !tbaa !10
  %48 = load i32, ptr %24, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  store i32 1, ptr %27, align 4
  br label %89

51:                                               ; preds = %73, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %25, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %26, align 4
  br label %90

55:                                               ; preds = %47
  %56 = load i32, ptr %24, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  %59 = load i32, ptr %24, align 4, !tbaa !10
  %60 = load i32, ptr %24, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.5, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %63

61:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb, ptr noundef @.str.4, i32 noundef 65) #18
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %25, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %26, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %25, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %90

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = load i32, ptr %18, align 4, !tbaa !10
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85, i1 noundef zeroext %87)
          to label %88 unwind label %51

88:                                               ; preds = %73
  store i32 1, ptr %27, align 4
  br label %89

89:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  ret void

90:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %26, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !12
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1, !tbaa !12
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1, !tbaa !12
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1, !tbaa !12
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %21, align 1, !tbaa !12
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %15, align 8, !tbaa !8
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef i32 @_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
          to label %47 unwind label %51

47:                                               ; preds = %11
  store i32 %46, ptr %24, align 4, !tbaa !10
  %48 = load i32, ptr %24, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  store i32 1, ptr %27, align 4
  br label %89

51:                                               ; preds = %73, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %25, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %26, align 4
  br label %90

55:                                               ; preds = %47
  %56 = load i32, ptr %24, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  %59 = load i32, ptr %24, align 4, !tbaa !10
  %60 = load i32, ptr %24, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.7, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %63

61:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb, ptr noundef @.str.4, i32 noundef 138) #18
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %25, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %26, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %25, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %90

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = load i32, ptr %18, align 4, !tbaa !10
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85, i1 noundef zeroext %87)
          to label %88 unwind label %51

88:                                               ; preds = %73
  store i32 1, ptr %27, align 4
  br label %89

89:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  ret void

90:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %26, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !12
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1, !tbaa !12
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HLSERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext false)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #12
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #12
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %173

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.11, i32 noundef 87) #18
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %173

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %65

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !91
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
          to label %63 unwind label %65

63:                                               ; preds = %59
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  br label %73

65:                                               ; preds = %102, %99, %93, %87, %81, %76, %69, %59, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %172

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !91
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #18
          to label %72 unwind label %65

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %77)
          to label %79 unwind label %65

79:                                               ; preds = %76
  br i1 %78, label %80, label %81

80:                                               ; preds = %79
  br label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #18
          to label %83 unwind label %65

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %89)
          to label %91 unwind label %65

91:                                               ; preds = %87
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !90
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #18
          to label %96 unwind label %65

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !74
  %101 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %65

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !76
  %104 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %65

105:                                              ; preds = %102
  %106 = icmp eq ptr %101, %104
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %109 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %110 unwind label %112

110:                                              ; preds = %107
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %136

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %172

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #12
  %122 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %126 unwind label %131

126:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  br label %136

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %135

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  br label %172

136:                                              ; preds = %126, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %137 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 10
  %139 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %158

140:                                              ; preds = %136
  store i64 %139, ptr %16, align 4
  %141 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !94
  %142 = load ptr, ptr %7, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !94
  %144 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !90
  %146 = and i32 %145, 7
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = sub nsw i32 %147, 1
  %149 = shl i32 %148, 3
  %150 = add nsw i32 %146, %149
  %151 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 %151, i32 noundef %150, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %152 unwind label %158

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #12
  %153 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %157 unwind label %166

157:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void

158:                                              ; preds = %140, %136
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %171

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  br label %170

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #12
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %172

172:                                              ; preds = %171, %135, %120, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %173

173:                                              ; preds = %172, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HSVERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext true)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #12
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #12
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHLS2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i1 noundef zeroext false)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #12
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #12
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %168

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.11, i32 noundef 87) #18
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %168

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !105
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !102
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  br label %72

64:                                               ; preds = %90, %79, %68, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %167

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !105
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #18
          to label %71 unwind label %64

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #18
          to label %81 unwind label %64

81:                                               ; preds = %79
  unreachable

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !102
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #18
          to label %93 unwind label %64

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !74
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !76
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %104 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %131

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %167

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #12
  %117 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  br label %131

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  br label %167

131:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %132 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %153

135:                                              ; preds = %131
  store i64 %134, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !94
  %137 = load ptr, ptr %7, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !94
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = and i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %146, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %153

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #12
  %148 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 1
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %152 unwind label %161

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void

153:                                              ; preds = %135, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %166

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %165

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #12
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %167

167:                                              ; preds = %166, %130, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %168

168:                                              ; preds = %167, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHSV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i1 noundef zeroext true)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #12
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #12
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(3072) ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !110

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev(ptr noundef nonnull align 4 dereferenceable(3072) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #12
  br label %10

10:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #12
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !115
  %28 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !119
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev(ptr noundef nonnull align 4 dereferenceable(3072) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 12, ptr %3, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+00, %18
  %20 = fdiv double 1.044480e+06, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %20)
  %22 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sitofp i32 %26 to double
  %28 = fmul double 6.000000e+00, %27
  %29 = fdiv double 7.372800e+05, %28
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %29)
  %31 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 1
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = sitofp i32 %35 to double
  %37 = fmul double 6.000000e+00, %36
  %38 = fdiv double 0x4130000000000000, %37
  %39 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %38)
  %40 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 2
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %12, !llvm.loop !126

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !128
  %3 = load double, ptr %2, align 8, !tbaa !128
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !128
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !119
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !119
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #14 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !128
  %4 = load double, ptr %2, align 8, !tbaa !128
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !119
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !119
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #14 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !119
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !119
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !135
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %28, ptr %27, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !144
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !145
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhi(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !144
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !149

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %31, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %32 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !18
  store i32 %33, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 12, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !22
  store i32 %35, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %14, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %15, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %239, %4
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %252

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !119
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !119
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = xor i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !119
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %62 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %62, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %63 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %63, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 -256, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %44
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %71, 512
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = load i32, ptr %22, align 4, !tbaa !10
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 256
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !119
  %81 = zext i8 %80 to i32
  br label %83

82:                                               ; preds = %68, %44
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %81, %73 ], [ 0, %82 ]
  %85 = load i32, ptr %22, align 4, !tbaa !10
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %22, align 4, !tbaa !10
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = load i32, ptr %22, align 4, !tbaa !10
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 -256, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load i32, ptr %19, align 4, !tbaa !10
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %94, 512
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, ptr %19, align 4, !tbaa !10
  %98 = load i32, ptr %22, align 4, !tbaa !10
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 256
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !119
  %104 = zext i8 %103 to i32
  br label %106

105:                                              ; preds = %91, %83
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ %104, %96 ], [ 0, %105 ]
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %22, align 4, !tbaa !10
  %110 = load i32, ptr %23, align 4, !tbaa !10
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 -256, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %106
  %115 = load i32, ptr %23, align 4, !tbaa !10
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %117, 512
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, ptr %23, align 4, !tbaa !10
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 256
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !119
  %127 = zext i8 %126 to i32
  br label %129

128:                                              ; preds = %114, %106
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ %127, %119 ], [ 0, %128 ]
  %131 = load i32, ptr %23, align 4, !tbaa !10
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %23, align 4, !tbaa !10
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 -256, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = load i32, ptr %23, align 4, !tbaa !10
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %140, 512
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i32, ptr %23, align 4, !tbaa !10
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 256
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !119
  %150 = zext i8 %149 to i32
  br label %152

151:                                              ; preds = %137, %129
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ %150, %142 ], [ 0, %151 ]
  %154 = load i32, ptr %23, align 4, !tbaa !10
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %156 = load i32, ptr %22, align 4, !tbaa !10
  %157 = load i32, ptr %23, align 4, !tbaa !10
  %158 = sub nsw i32 %156, %157
  %159 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %158)
          to label %160 unwind label %248

160:                                              ; preds = %152
  store i8 %159, ptr %26, align 1, !tbaa !119
  %161 = load i32, ptr %22, align 4, !tbaa !10
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1, i32 0
  store i32 %164, ptr %24, align 4, !tbaa !10
  %165 = load i32, ptr %22, align 4, !tbaa !10
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -1, i32 0
  store i32 %168, ptr %25, align 4, !tbaa !10
  %169 = load i8, ptr %26, align 1, !tbaa !119
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %15, align 8, !tbaa !150
  %172 = load i32, ptr %22, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = mul nsw i32 %170, %175
  %177 = add nsw i32 %176, 2048
  %178 = ashr i32 %177, 12
  store i32 %178, ptr %21, align 4, !tbaa !10
  %179 = load i32, ptr %24, align 4, !tbaa !10
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = sub nsw i32 %180, %181
  %183 = and i32 %179, %182
  %184 = load i32, ptr %24, align 4, !tbaa !10
  %185 = xor i32 %184, -1
  %186 = load i32, ptr %25, align 4, !tbaa !10
  %187 = load i32, ptr %17, align 4, !tbaa !10
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = sub nsw i32 %187, %188
  %190 = load i8, ptr %26, align 1, !tbaa !119
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %189, %192
  %194 = and i32 %186, %193
  %195 = load i32, ptr %25, align 4, !tbaa !10
  %196 = xor i32 %195, -1
  %197 = load i32, ptr %19, align 4, !tbaa !10
  %198 = load i32, ptr %18, align 4, !tbaa !10
  %199 = sub nsw i32 %197, %198
  %200 = load i8, ptr %26, align 1, !tbaa !119
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %199, %202
  %204 = and i32 %196, %203
  %205 = add nsw i32 %194, %204
  %206 = and i32 %185, %205
  %207 = add nsw i32 %183, %206
  store i32 %207, ptr %20, align 4, !tbaa !10
  %208 = load i32, ptr %20, align 4, !tbaa !10
  %209 = load ptr, ptr %14, align 8, !tbaa !150
  %210 = load i8, ptr %26, align 1, !tbaa !119
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = mul nsw i32 %208, %213
  %215 = add nsw i32 %214, 2048
  %216 = ashr i32 %215, 12
  store i32 %216, ptr %20, align 4, !tbaa !10
  %217 = load i32, ptr %20, align 4, !tbaa !10
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %160
  %220 = load i32, ptr %13, align 4, !tbaa !10
  br label %222

221:                                              ; preds = %160
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 0, %221 ]
  %224 = load i32, ptr %20, align 4, !tbaa !10
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %20, align 4, !tbaa !10
  %226 = load i32, ptr %20, align 4, !tbaa !10
  %227 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %226)
          to label %228 unwind label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  store i8 %227, ptr %230, align 1, !tbaa !119
  %231 = load i32, ptr %21, align 4, !tbaa !10
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store i8 %232, ptr %234, align 1, !tbaa !119
  %235 = load i32, ptr %22, align 4, !tbaa !10
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  store i8 %236, ptr %238, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !10
  %242 = load i32, ptr %11, align 4, !tbaa !10
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  store ptr %247, ptr %7, align 8, !tbaa !3
  br label %40, !llvm.loop !151

248:                                              ; preds = %222, %152
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %27, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %253

252:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

253:                                              ; preds = %248
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %28, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !152
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %28, ptr %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !156
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !158
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !159
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !156
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !158
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !161

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store i32 %3, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %26, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %28, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !34
  %31 = fmul float %30, 0x3F66C16C20000000
  store float %31, ptr %13, align 4, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = mul nsw i32 %32, 3
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %148, %4
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %155

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !162
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !29
  store float %43, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !162
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !29
  store float %46, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !162
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = xor i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !29
  store float %52, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %53 = load float, ptr %16, align 4, !tbaa !29
  store float %53, ptr %20, align 4, !tbaa !29
  store float %53, ptr %19, align 4, !tbaa !29
  %54 = load float, ptr %19, align 4, !tbaa !29
  %55 = load float, ptr %15, align 4, !tbaa !29
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load float, ptr %15, align 4, !tbaa !29
  store float %58, ptr %19, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %57, %38
  %60 = load float, ptr %19, align 4, !tbaa !29
  %61 = load float, ptr %14, align 4, !tbaa !29
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load float, ptr %14, align 4, !tbaa !29
  store float %64, ptr %19, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %63, %59
  %66 = load float, ptr %20, align 4, !tbaa !29
  %67 = load float, ptr %15, align 4, !tbaa !29
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load float, ptr %15, align 4, !tbaa !29
  store float %70, ptr %20, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %69, %65
  %72 = load float, ptr %20, align 4, !tbaa !29
  %73 = load float, ptr %14, align 4, !tbaa !29
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load float, ptr %14, align 4, !tbaa !29
  store float %76, ptr %20, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %75, %71
  %78 = load float, ptr %19, align 4, !tbaa !29
  %79 = load float, ptr %20, align 4, !tbaa !29
  %80 = fsub float %78, %79
  store float %80, ptr %21, align 4, !tbaa !29
  %81 = load float, ptr %21, align 4, !tbaa !29
  %82 = load float, ptr %19, align 4, !tbaa !29
  %83 = invoke noundef float @_ZSt4fabsf(float noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %77
  %85 = fadd float %83, 0x3E80000000000000
  %86 = fdiv float %81, %85
  store float %86, ptr %18, align 4, !tbaa !29
  %87 = load float, ptr %21, align 4, !tbaa !29
  %88 = fadd float %87, 0x3E80000000000000
  %89 = fpext float %88 to double
  %90 = fdiv double 6.000000e+01, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %21, align 4, !tbaa !29
  %92 = load float, ptr %19, align 4, !tbaa !29
  %93 = load float, ptr %16, align 4, !tbaa !29
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load float, ptr %15, align 4, !tbaa !29
  %97 = load float, ptr %14, align 4, !tbaa !29
  %98 = fsub float %96, %97
  %99 = load float, ptr %21, align 4, !tbaa !29
  %100 = fmul float %98, %99
  store float %100, ptr %17, align 4, !tbaa !29
  br label %122

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %156

105:                                              ; preds = %84
  %106 = load float, ptr %19, align 4, !tbaa !29
  %107 = load float, ptr %15, align 4, !tbaa !29
  %108 = fcmp oeq float %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load float, ptr %14, align 4, !tbaa !29
  %111 = load float, ptr %16, align 4, !tbaa !29
  %112 = fsub float %110, %111
  %113 = load float, ptr %21, align 4, !tbaa !29
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 1.200000e+02)
  store float %114, ptr %17, align 4, !tbaa !29
  br label %121

115:                                              ; preds = %105
  %116 = load float, ptr %16, align 4, !tbaa !29
  %117 = load float, ptr %15, align 4, !tbaa !29
  %118 = fsub float %116, %117
  %119 = load float, ptr %21, align 4, !tbaa !29
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float 2.400000e+02)
  store float %120, ptr %17, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %115, %109
  br label %122

122:                                              ; preds = %121, %95
  %123 = load float, ptr %17, align 4, !tbaa !29
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load float, ptr %17, align 4, !tbaa !29
  %127 = fadd float %126, 3.600000e+02
  store float %127, ptr %17, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %125, %122
  %129 = load float, ptr %17, align 4, !tbaa !29
  %130 = load float, ptr %13, align 4, !tbaa !29
  %131 = fmul float %129, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !162
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !29
  %136 = load float, ptr %18, align 4, !tbaa !29
  %137 = load ptr, ptr %7, align 8, !tbaa !162
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  store float %136, ptr %141, align 4, !tbaa !29
  %142 = load float, ptr %19, align 4, !tbaa !29
  %143 = load ptr, ptr %7, align 8, !tbaa !162
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %142, ptr %147, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %148

148:                                              ; preds = %128
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = add nsw i32 %149, 3
  store i32 %150, ptr %10, align 4, !tbaa !10
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = load ptr, ptr %6, align 8, !tbaa !162
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %6, align 8, !tbaa !162
  br label %34, !llvm.loop !164

155:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

156:                                              ; preds = %101
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %23, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !165
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %28, ptr %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !169
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !171
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !172
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !169
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !171
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !174

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca [768 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 3072, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %144, %4
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %150

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 256, ptr %16, align 4, !tbaa !10
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = load i32, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 %35, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %77, %34
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = mul nsw i32 %38, 3
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %84

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %149

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !119
  %50 = zext i8 %49 to i32
  %51 = sitofp i32 %50 to float
  %52 = fmul float %51, 0x3F70101020000000
  %53 = load i32, ptr %19, align 4, !tbaa !10
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %55
  store float %52, ptr %56, align 4, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !119
  %60 = zext i8 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul float %61, 0x3F70101020000000
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %65
  store float %62, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !119
  %70 = zext i8 %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = fmul float %71, 0x3F70101020000000
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %75
  store float %72, ptr %76, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %46
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = add nsw i32 %78, 3
  store i32 %79, ptr %19, align 4, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !3
  br label %36, !llvm.loop !175

84:                                               ; preds = %41
  %85 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %21, i32 0, i32 1
  %86 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 0
  %88 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
          to label %89 unwind label %135

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = mul nsw i32 %92, 3
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %143

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %99)
          to label %101 unwind label %139

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %20, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %100, ptr %105, align 1, !tbaa !119
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !29
  %111 = fmul float %110, 2.550000e+02
  %112 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %111)
          to label %113 unwind label %139

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %20, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %112, ptr %118, align 1, !tbaa !119
  %119 = load i32, ptr %20, align 4, !tbaa !10
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fmul float %123, 2.550000e+02
  %125 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %124)
          to label %126 unwind label %139

126:                                              ; preds = %113
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load i32, ptr %20, align 4, !tbaa !10
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %125, ptr %131, align 1, !tbaa !119
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %20, align 4, !tbaa !10
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %20, align 4, !tbaa !10
  br label %90, !llvm.loop !176

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  br label %149

139:                                              ; preds = %113, %101, %95
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %149

143:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = add nsw i32 %145, 256
  store i32 %146, ptr %12, align 4, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 768
  store ptr %148, ptr %7, align 8, !tbaa !3
  br label %24, !llvm.loop !177

149:                                              ; preds = %139, %135, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 3072, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %151

150:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 3072, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

151:                                              ; preds = %149
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %18, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store i32 %3, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %26, ptr %12, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %146, %4
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %155

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !162
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !29
  store float %36, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !162
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !29
  store float %39, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !162
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = xor i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !29
  store float %45, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %46 = load float, ptr %15, align 4, !tbaa !29
  store float %46, ptr %19, align 4, !tbaa !29
  store float %46, ptr %20, align 4, !tbaa !29
  %47 = load float, ptr %20, align 4, !tbaa !29
  %48 = load float, ptr %14, align 4, !tbaa !29
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  %51 = load float, ptr %14, align 4, !tbaa !29
  store float %51, ptr %20, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %50, %31
  %53 = load float, ptr %20, align 4, !tbaa !29
  %54 = load float, ptr %13, align 4, !tbaa !29
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %13, align 4, !tbaa !29
  store float %57, ptr %20, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %56, %52
  %59 = load float, ptr %19, align 4, !tbaa !29
  %60 = load float, ptr %14, align 4, !tbaa !29
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load float, ptr %14, align 4, !tbaa !29
  store float %63, ptr %19, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %62, %58
  %65 = load float, ptr %19, align 4, !tbaa !29
  %66 = load float, ptr %13, align 4, !tbaa !29
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load float, ptr %13, align 4, !tbaa !29
  store float %69, ptr %19, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %68, %64
  %71 = load float, ptr %20, align 4, !tbaa !29
  %72 = load float, ptr %19, align 4, !tbaa !29
  %73 = fsub float %71, %72
  store float %73, ptr %21, align 4, !tbaa !29
  %74 = load float, ptr %20, align 4, !tbaa !29
  %75 = load float, ptr %19, align 4, !tbaa !29
  %76 = fadd float %74, %75
  %77 = fmul float %76, 5.000000e-01
  store float %77, ptr %18, align 4, !tbaa !29
  %78 = load float, ptr %21, align 4, !tbaa !29
  %79 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %79, label %80, label %133

80:                                               ; preds = %70
  %81 = load float, ptr %18, align 4, !tbaa !29
  %82 = fcmp olt float %81, 5.000000e-01
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load float, ptr %21, align 4, !tbaa !29
  %85 = load float, ptr %20, align 4, !tbaa !29
  %86 = load float, ptr %19, align 4, !tbaa !29
  %87 = fadd float %85, %86
  %88 = fdiv float %84, %87
  br label %96

89:                                               ; preds = %80
  %90 = load float, ptr %21, align 4, !tbaa !29
  %91 = load float, ptr %20, align 4, !tbaa !29
  %92 = fsub float 2.000000e+00, %91
  %93 = load float, ptr %19, align 4, !tbaa !29
  %94 = fsub float %92, %93
  %95 = fdiv float %90, %94
  br label %96

96:                                               ; preds = %89, %83
  %97 = phi float [ %88, %83 ], [ %95, %89 ]
  store float %97, ptr %17, align 4, !tbaa !29
  %98 = load float, ptr %21, align 4, !tbaa !29
  %99 = fdiv float 6.000000e+01, %98
  store float %99, ptr %21, align 4, !tbaa !29
  %100 = load float, ptr %20, align 4, !tbaa !29
  %101 = load float, ptr %15, align 4, !tbaa !29
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load float, ptr %14, align 4, !tbaa !29
  %105 = load float, ptr %13, align 4, !tbaa !29
  %106 = fsub float %104, %105
  %107 = load float, ptr %21, align 4, !tbaa !29
  %108 = fmul float %106, %107
  store float %108, ptr %16, align 4, !tbaa !29
  br label %126

109:                                              ; preds = %96
  %110 = load float, ptr %20, align 4, !tbaa !29
  %111 = load float, ptr %14, align 4, !tbaa !29
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load float, ptr %13, align 4, !tbaa !29
  %115 = load float, ptr %15, align 4, !tbaa !29
  %116 = fsub float %114, %115
  %117 = load float, ptr %21, align 4, !tbaa !29
  %118 = call float @llvm.fmuladd.f32(float %116, float %117, float 1.200000e+02)
  store float %118, ptr %16, align 4, !tbaa !29
  br label %125

119:                                              ; preds = %109
  %120 = load float, ptr %15, align 4, !tbaa !29
  %121 = load float, ptr %14, align 4, !tbaa !29
  %122 = fsub float %120, %121
  %123 = load float, ptr %21, align 4, !tbaa !29
  %124 = call float @llvm.fmuladd.f32(float %122, float %123, float 2.400000e+02)
  store float %124, ptr %16, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %103
  %127 = load float, ptr %16, align 4, !tbaa !29
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load float, ptr %16, align 4, !tbaa !29
  %131 = fadd float %130, 3.600000e+02
  store float %131, ptr %16, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %70
  %134 = load float, ptr %16, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 2
  %136 = load float, ptr %135, align 4, !tbaa !44
  %137 = fmul float %134, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !162
  %139 = getelementptr inbounds float, ptr %138, i64 0
  store float %137, ptr %139, align 4, !tbaa !29
  %140 = load float, ptr %18, align 4, !tbaa !29
  %141 = load ptr, ptr %7, align 8, !tbaa !162
  %142 = getelementptr inbounds float, ptr %141, i64 1
  store float %140, ptr %142, align 4, !tbaa !29
  %143 = load float, ptr %17, align 4, !tbaa !29
  %144 = load ptr, ptr %7, align 8, !tbaa !162
  %145 = getelementptr inbounds float, ptr %144, i64 2
  store float %143, ptr %145, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !162
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8, !tbaa !162
  %153 = load ptr, ptr %7, align 8, !tbaa !162
  %154 = getelementptr inbounds float, ptr %153, i64 3
  store ptr %154, ptr %7, align 8, !tbaa !162
  br label %27, !llvm.loop !178

155:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !119
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !119
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !29
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !119
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !119
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !119
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !119
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !179
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %28, ptr %27, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !183
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !185
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !187
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !186
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !183
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !185
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !188

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !189
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %28, ptr %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !193
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !195
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !196
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !193
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !195
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !198

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %23, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %24 = invoke noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
          to label %25 unwind label %93

25:                                               ; preds = %4
  store i8 %24, ptr %12, align 1, !tbaa !119
  br label %26

26:                                               ; preds = %102, %25
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !119
  %37 = uitofp i8 %36 to float
  store float %37, ptr %15, align 4, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !119
  %44 = zext i8 %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 0x3F70101020000000
  store float %46, ptr %16, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !119
  %53 = zext i8 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 0x3F70101020000000
  store float %55, ptr %17, align 4, !tbaa !29
  %56 = load float, ptr %15, align 4, !tbaa !29
  %57 = load float, ptr %16, align 4, !tbaa !29
  %58 = load float, ptr %17, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !55
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %56, float noundef %57, float noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef %60)
          to label %61 unwind label %97

61:                                               ; preds = %31
  %62 = load float, ptr %18, align 4, !tbaa !29
  %63 = fmul float %62, 2.550000e+02
  %64 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %63)
          to label %65 unwind label %97

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !119
  %71 = load float, ptr %19, align 4, !tbaa !29
  %72 = fmul float %71, 2.550000e+02
  %73 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %73, ptr %76, align 1, !tbaa !119
  %77 = load float, ptr %20, align 4, !tbaa !29
  %78 = fmul float %77, 2.550000e+02
  %79 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %78)
          to label %80 unwind label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = xor i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %79, ptr %86, align 1, !tbaa !119
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %101

89:                                               ; preds = %80
  %90 = load i8, ptr %12, align 1, !tbaa !119
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store i8 %90, ptr %92, align 1, !tbaa !119
  br label %101

93:                                               ; preds = %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %110

97:                                               ; preds = %74, %65, %61, %31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %110

101:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = add nsw i32 %103, 3
  store i32 %104, ptr %10, align 4, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %7, align 8, !tbaa !3
  br label %26, !llvm.loop !199

109:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

110:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv() #5 align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #12
  ret i8 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %6) #3 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !29
  store float %1, ptr %9, align 4, !tbaa !29
  store float %2, ptr %10, align 4, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !162
  store ptr %4, ptr %12, align 8, !tbaa !162
  store ptr %5, ptr %13, align 8, !tbaa !162
  store float %6, ptr %14, align 4, !tbaa !29
  %17 = load float, ptr %9, align 4, !tbaa !29
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load float, ptr %10, align 4, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !162
  store float %20, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %12, align 8, !tbaa !162
  store float %20, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %11, align 8, !tbaa !162
  store float %20, ptr %23, align 4, !tbaa !29
  br label %77

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load float, ptr %14, align 4, !tbaa !29
  %26 = load float, ptr %8, align 4, !tbaa !29
  %27 = fmul float %26, %25
  store float %27, ptr %8, align 4, !tbaa !29
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %28 = load float, ptr %10, align 4, !tbaa !29
  %29 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %28, ptr %29, align 16, !tbaa !29
  %30 = load float, ptr %10, align 4, !tbaa !29
  %31 = load float, ptr %9, align 4, !tbaa !29
  %32 = fsub float 1.000000e+00, %31
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %33, ptr %34, align 4, !tbaa !29
  %35 = load float, ptr %10, align 4, !tbaa !29
  %36 = load float, ptr %9, align 4, !tbaa !29
  %37 = load float, ptr %8, align 4, !tbaa !29
  %38 = fneg float %36
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float 1.000000e+00)
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %40, ptr %41, align 8, !tbaa !29
  %42 = load float, ptr %10, align 4, !tbaa !29
  %43 = load float, ptr %9, align 4, !tbaa !29
  %44 = load float, ptr %8, align 4, !tbaa !29
  %45 = fsub float 1.000000e+00, %44
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float %45, float 1.000000e+00)
  %48 = fmul float %42, %47
  %49 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %48, ptr %49, align 4, !tbaa !29
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %11, align 8, !tbaa !162
  store float %57, ptr %58, align 4, !tbaa !29
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !162
  store float %66, ptr %67, align 4, !tbaa !29
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = load ptr, ptr %13, align 8, !tbaa !162
  store float %75, ptr %76, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %77

77:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #4 comdat align 2 {
  ret i8 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = call noundef i32 @_ZL7cvFloorf(float noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  store i32 %7, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load float, ptr %12, align 4, !tbaa !29
  %14 = fsub float %13, %11
  store float %14, ptr %12, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = srem i32 %16, 6
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 6, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %28, ptr %27, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !204
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !206
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !207
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !204
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !206
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !209

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store i32 %3, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %25, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %27, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = invoke noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
          to label %29 unwind label %82

29:                                               ; preds = %4
  store float %28, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !61
  store float %31, ptr %16, align 4, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = mul nsw i32 %32, 3
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %91, %29
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !162
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  store float %44, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  store float %50, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !162
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !29
  store float %56, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %57 = load float, ptr %17, align 4, !tbaa !29
  %58 = load float, ptr %18, align 4, !tbaa !29
  %59 = load float, ptr %19, align 4, !tbaa !29
  %60 = load float, ptr %16, align 4, !tbaa !29
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %57, float noundef %58, float noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, float noundef %60)
          to label %61 unwind label %86

61:                                               ; preds = %38
  %62 = load float, ptr %20, align 4, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !162
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !29
  %67 = load float, ptr %21, align 4, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !162
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float %67, ptr %69, align 4, !tbaa !29
  %70 = load float, ptr %22, align 4, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !162
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = xor i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  store float %70, ptr %75, align 4, !tbaa !29
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %61
  %79 = load float, ptr %13, align 4, !tbaa !29
  %80 = load ptr, ptr %7, align 8, !tbaa !162
  %81 = getelementptr inbounds float, ptr %80, i64 3
  store float %79, ptr %81, align 4, !tbaa !29
  br label %90

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %99

86:                                               ; preds = %38
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %99

90:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = add nsw i32 %92, 3
  store i32 %93, ptr %10, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !162
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !162
  br label %34, !llvm.loop !210

98:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

99:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv() #5 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !211
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %28, ptr %27, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !215
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !217
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !219
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !218
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !215
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !217
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !220

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [768 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !64
  store i32 %23, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %24 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %24, ptr %13, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 3072, ptr %14) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %145, %4
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 256, ptr %17, align 4, !tbaa !10
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %34 = load i32, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 %34, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %76, %29
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 3
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !119
  %46 = uitofp i8 %45 to float
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %48
  store float %46, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !119
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fmul float %57, 0x3F70101020000000
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %61
  store float %58, ptr %62, align 4, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !119
  %69 = zext i8 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = fmul float %70, 0x3F70101020000000
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %74
  store float %71, ptr %75, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 3
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %35, !llvm.loop !221

79:                                               ; preds = %35
  %80 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %82 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %15, align 4, !tbaa !10
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
          to label %84 unwind label %91

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %137, %84
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = mul nsw i32 %87, 3
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %144

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  br label %150

95:                                               ; preds = %85
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = add nsw i32 %96, 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = fmul float %100, 2.550000e+02
  %102 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %101)
          to label %103 unwind label %132

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %102, ptr %105, align 1, !tbaa !119
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !29
  %111 = fmul float %110, 2.550000e+02
  %112 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %111)
          to label %113 unwind label %132

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %112, ptr %115, align 1, !tbaa !119
  %116 = load i32, ptr %20, align 4, !tbaa !10
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !29
  %121 = fmul float %120, 2.550000e+02
  %122 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %121)
          to label %123 unwind label %132

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store i8 %122, ptr %125, align 1, !tbaa !119
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load i8, ptr %13, align 1, !tbaa !119
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  store i8 %129, ptr %131, align 1, !tbaa !119
  br label %136

132:                                              ; preds = %113, %103, %95
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %150

136:                                              ; preds = %128, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4, !tbaa !10
  %139 = add nsw i32 %138, 3
  store i32 %139, ptr %20, align 4, !tbaa !10
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %7, align 8, !tbaa !3
  br label %85, !llvm.loop !222

144:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = add nsw i32 %146, 256
  store i32 %147, ptr %10, align 4, !tbaa !10
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 768
  store ptr %149, ptr %6, align 8, !tbaa !3
  br label %25, !llvm.loop !223

150:                                              ; preds = %132, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 3072, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %152

151:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 3072, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

152:                                              ; preds = %150
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %19, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store i32 %3, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %30, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %31, ptr %13, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %146, %4
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %155

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !162
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !29
  store float %39, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !162
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !29
  store float %42, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !162
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !29
  store float %45, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %46 = load float, ptr %16, align 4, !tbaa !29
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load float, ptr %15, align 4, !tbaa !29
  store float %49, ptr %19, align 4, !tbaa !29
  store float %49, ptr %18, align 4, !tbaa !29
  store float %49, ptr %17, align 4, !tbaa !29
  br label %124

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %51 = load float, ptr %15, align 4, !tbaa !29
  %52 = fcmp ole float %51, 5.000000e-01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4, !tbaa !29
  %55 = load float, ptr %16, align 4, !tbaa !29
  %56 = fadd float 1.000000e+00, %55
  %57 = fmul float %54, %56
  br label %66

58:                                               ; preds = %50
  %59 = load float, ptr %15, align 4, !tbaa !29
  %60 = load float, ptr %16, align 4, !tbaa !29
  %61 = fadd float %59, %60
  %62 = load float, ptr %15, align 4, !tbaa !29
  %63 = load float, ptr %16, align 4, !tbaa !29
  %64 = fneg float %62
  %65 = call float @llvm.fmuladd.f32(float %64, float %63, float %61)
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi float [ %57, %53 ], [ %65, %58 ]
  store float %67, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %68 = load float, ptr %15, align 4, !tbaa !29
  %69 = load float, ptr %22, align 4, !tbaa !29
  %70 = fneg float %69
  %71 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %68, float %70)
  store float %71, ptr %23, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !71
  %74 = load float, ptr %14, align 4, !tbaa !29
  %75 = fmul float %74, %73
  store float %75, ptr %14, align 4, !tbaa !29
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %76 unwind label %120

76:                                               ; preds = %66
  %77 = load float, ptr %22, align 4, !tbaa !29
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %77, ptr %78, align 16, !tbaa !29
  %79 = load float, ptr %23, align 4, !tbaa !29
  %80 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %79, ptr %80, align 4, !tbaa !29
  %81 = load float, ptr %23, align 4, !tbaa !29
  %82 = load float, ptr %22, align 4, !tbaa !29
  %83 = load float, ptr %23, align 4, !tbaa !29
  %84 = fsub float %82, %83
  %85 = load float, ptr %14, align 4, !tbaa !29
  %86 = fsub float 1.000000e+00, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %81)
  %88 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %87, ptr %88, align 8, !tbaa !29
  %89 = load float, ptr %23, align 4, !tbaa !29
  %90 = load float, ptr %22, align 4, !tbaa !29
  %91 = load float, ptr %23, align 4, !tbaa !29
  %92 = fsub float %90, %91
  %93 = load float, ptr %14, align 4, !tbaa !29
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %89)
  %95 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float %94, ptr %95, align 4, !tbaa !29
  %96 = load i32, ptr %21, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !29
  store float %103, ptr %17, align 4, !tbaa !29
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !29
  store float %111, ptr %18, align 4, !tbaa !29
  %112 = load i32, ptr %21, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !29
  store float %119, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %124

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %24, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %156

124:                                              ; preds = %76, %48
  %125 = load float, ptr %17, align 4, !tbaa !29
  %126 = load ptr, ptr %7, align 8, !tbaa !162
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !29
  %130 = load float, ptr %18, align 4, !tbaa !29
  %131 = load ptr, ptr %7, align 8, !tbaa !162
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %130, ptr %132, align 4, !tbaa !29
  %133 = load float, ptr %19, align 4, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !162
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = xor i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  store float %133, ptr %138, align 4, !tbaa !29
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = load float, ptr %13, align 4, !tbaa !29
  %143 = load ptr, ptr %7, align 8, !tbaa !162
  %144 = getelementptr inbounds float, ptr %143, i64 3
  store float %142, ptr %144, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !10
  %149 = load ptr, ptr %6, align 8, !tbaa !162
  %150 = getelementptr inbounds float, ptr %149, i64 3
  store ptr %150, ptr %6, align 8, !tbaa !162
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = load ptr, ptr %7, align 8, !tbaa !162
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %7, align 8, !tbaa !162
  br label %32, !llvm.loop !224

155:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void

156:                                              ; preds = %120
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %25, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !225
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !229
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !231
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !132
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !232
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !229
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !231
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !234

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !237
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !238
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !247
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !239
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !237
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !238
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bE", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bE", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!19, !11, i64 4}
!22 = !{!19, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonE", !5, i64 0}
!25 = !{!19, !20, i64 16}
!26 = !{!19, !20, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fE", !11, i64 0, !11, i64 4, !30, i64 8}
!33 = !{!32, !11, i64 4}
!34 = !{!32, !30, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bE", !5, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bE", !11, i64 0, !39, i64 4}
!39 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fE", !11, i64 0, !11, i64 4, !30, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fE", !5, i64 0}
!42 = !{!39, !11, i64 0}
!43 = !{!39, !11, i64 4}
!44 = !{!39, !30, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !49, i64 0, !11, i64 8}
!49 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bE", !5, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bE", !11, i64 0, !11, i64 4, !30, i64 8}
!54 = !{!53, !11, i64 4}
!55 = !{!53, !30, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fE", !5, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fE", !11, i64 0, !11, i64 4, !30, i64 8}
!60 = !{!59, !11, i64 4}
!61 = !{!59, !30, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bE", !5, i64 0}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bE", !11, i64 0, !66, i64 4}
!66 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fE", !11, i64 0, !11, i64 4, !30, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fE", !5, i64 0}
!69 = !{!66, !11, i64 0}
!70 = !{!66, !11, i64 4}
!71 = !{!66, !30, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!78 = !{!79, !4, i64 16}
!79 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !80, i64 0, !80, i64 96, !11, i64 192, !11, i64 196, !86, i64 200}
!80 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !81, i64 48, !82, i64 56, !83, i64 64, !84, i64 72}
!81 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!82 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!83 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!84 = !{!"_ZTSN2cv7MatStepE", !85, i64 0, !6, i64 8}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!87 = !{!79, !4, i64 112}
!88 = !{!79, !11, i64 12}
!89 = !{!79, !11, i64 8}
!90 = !{!79, !11, i64 192}
!91 = !{!79, !11, i64 196}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!94 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !80, i64 0, !80, i64 96, !11, i64 192, !11, i64 196, !86, i64 200}
!99 = !{!98, !4, i64 112}
!100 = !{!98, !11, i64 12}
!101 = !{!98, !11, i64 8}
!102 = !{!98, !11, i64 192}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!105 = !{!98, !11, i64 196}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!110 = !{!"branch_weights", i32 1, i32 1048575}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!115 = !{!116, !73, i64 0}
!116 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !73, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !9, i64 8, !6, i64 16}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !124, i64 0}
!124 = !{!"any p2 pointer", !5, i64 0}
!125 = !{!118, !9, i64 8}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !129, i64 0}
!129 = !{!"double", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!132 = !{!133, !11, i64 0}
!133 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!134 = !{!133, !11, i64 4}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !7, i64 0}
!139 = !{!140, !4, i64 8}
!140 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !17, i64 48}
!141 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!142 = !{!140, !9, i64 16}
!143 = !{!140, !4, i64 24}
!144 = !{!140, !9, i64 32}
!145 = !{!140, !11, i64 40}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!148 = !{!140, !17, i64 48}
!149 = distinct !{!149, !127}
!150 = !{!20, !20, i64 0}
!151 = distinct !{!151, !127}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE", !5, i64 0}
!154 = !{!155, !4, i64 8}
!155 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !28, i64 48}
!156 = !{!155, !9, i64 16}
!157 = !{!155, !4, i64 24}
!158 = !{!155, !9, i64 32}
!159 = !{!155, !11, i64 40}
!160 = !{!155, !28, i64 48}
!161 = distinct !{!161, !127}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 float", !5, i64 0}
!164 = distinct !{!164, !127}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE", !5, i64 0}
!167 = !{!168, !4, i64 8}
!168 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !36, i64 48}
!169 = !{!168, !9, i64 16}
!170 = !{!168, !4, i64 24}
!171 = !{!168, !9, i64 32}
!172 = !{!168, !11, i64 40}
!173 = !{!168, !36, i64 48}
!174 = distinct !{!174, !127}
!175 = distinct !{!175, !127}
!176 = distinct !{!176, !127}
!177 = distinct !{!177, !127}
!178 = distinct !{!178, !127}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE", !5, i64 0}
!181 = !{!182, !4, i64 8}
!182 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !41, i64 48}
!183 = !{!182, !9, i64 16}
!184 = !{!182, !4, i64 24}
!185 = !{!182, !9, i64 32}
!186 = !{!182, !11, i64 40}
!187 = !{!182, !41, i64 48}
!188 = distinct !{!188, !127}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE", !5, i64 0}
!191 = !{!192, !4, i64 8}
!192 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !51, i64 48}
!193 = !{!192, !9, i64 16}
!194 = !{!192, !4, i64 24}
!195 = !{!192, !9, i64 32}
!196 = !{!192, !11, i64 40}
!197 = !{!192, !51, i64 48}
!198 = distinct !{!198, !127}
!199 = distinct !{!199, !127}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE", !5, i64 0}
!202 = !{!203, !4, i64 8}
!203 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !57, i64 48}
!204 = !{!203, !9, i64 16}
!205 = !{!203, !4, i64 24}
!206 = !{!203, !9, i64 32}
!207 = !{!203, !11, i64 40}
!208 = !{!203, !57, i64 48}
!209 = distinct !{!209, !127}
!210 = distinct !{!210, !127}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE", !5, i64 0}
!213 = !{!214, !4, i64 8}
!214 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !63, i64 48}
!215 = !{!214, !9, i64 16}
!216 = !{!214, !4, i64 24}
!217 = !{!214, !9, i64 32}
!218 = !{!214, !11, i64 40}
!219 = !{!214, !63, i64 48}
!220 = distinct !{!220, !127}
!221 = distinct !{!221, !127}
!222 = distinct !{!222, !127}
!223 = distinct !{!223, !127}
!224 = distinct !{!224, !127}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE", !5, i64 0}
!227 = !{!228, !4, i64 8}
!228 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE", !141, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !68, i64 48}
!229 = !{!228, !9, i64 16}
!230 = !{!228, !4, i64 24}
!231 = !{!228, !9, i64 32}
!232 = !{!228, !11, i64 40}
!233 = !{!228, !68, i64 48}
!234 = distinct !{!234, !127}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!237 = !{!86, !11, i64 0}
!238 = !{!86, !11, i64 4}
!239 = !{!240, !5, i64 8}
!240 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !86, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!245 = !{!83, !20, i64 0}
!246 = !{!5, !5, i64 0}
!247 = !{!240, !11, i64 0}
