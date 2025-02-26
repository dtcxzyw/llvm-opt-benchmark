target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1" = type { i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4" = type { i32, [3 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.7" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.8" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.9" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.10" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.11" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.12" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.13" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib = comdat any

$_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi = comdat any

$_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi = comdat any

$_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib = comdat any

$_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii = comdat any

$_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii = comdat any

$_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii = comdat any

$_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii = comdat any

$_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1106 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1106 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1106, ptr @.str, ptr @.str.1, i32 1106, i32 1 }, align 8
@.str = private unnamed_addr constant [111 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1123 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1123, ptr @.str.2, ptr @.str.1, i32 1123, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1134 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1134 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1134, ptr @.str.3, ptr @.str.1, i32 1134, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1145 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1145 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1145, ptr @.str.4, ptr @.str.1, i32 1145, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [107 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1162 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1162 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1162, ptr @.str.5, ptr @.str.1, i32 1162, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1178 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1178, ptr @.str.6, ptr @.str.1, i32 1178, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1189 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1189, ptr @.str.7, ptr @.str.1, i32 1189, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1198 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1198, ptr @.str.8, ptr @.str.1, i32 1198, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1207 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1207 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1207, ptr @.str.9, ptr @.str.1, i32 1207, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188, ptr @.str.10, ptr @.str.11, i32 188, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [97 x i8] c"void cv::hal::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.dispatch.cpp\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoBGR ==> hal_ni_cvtBGRtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib = private unnamed_addr constant [12 x i8] c"cvtBGRtoBGR\00", align 1
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246, ptr @.str.13, ptr @.str.11, i32 246, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"HAL implementation cvtBGRtoBGR5x5 ==> hal_ni_cvtBGRtoBGR5x5 returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi = private unnamed_addr constant [15 x i8] c"cvtBGRtoBGR5x5\00", align 1
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260, ptr @.str.15, ptr @.str.11, i32 260, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"HAL implementation cvtBGR5x5toBGR ==> hal_ni_cvtBGR5x5toBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi = private unnamed_addr constant [15 x i8] c"cvtBGR5x5toBGR\00", align 1
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274, ptr @.str.17, ptr @.str.11, i32 274, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [93 x i8] c"void cv::hal::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"HAL implementation cvtBGRtoGray ==> hal_ni_cvtBGRtoGray returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib = private unnamed_addr constant [13 x i8] c"cvtBGRtoGray\00", align 1
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318, ptr @.str.19, ptr @.str.11, i32 318, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [87 x i8] c"void cv::hal::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"HAL implementation cvtGraytoBGR ==> hal_ni_cvtGraytoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii = private unnamed_addr constant [13 x i8] c"cvtGraytoBGR\00", align 1
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363, ptr @.str.21, ptr @.str.11, i32 363, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"HAL implementation cvtBGR5x5toGray ==> hal_ni_cvtBGR5x5toGray returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii = private unnamed_addr constant [16 x i8] c"cvtBGR5x5toGray\00", align 1
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377, ptr @.str.23, ptr @.str.11, i32 377, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"HAL implementation cvtGraytoBGR5x5 ==> hal_ni_cvtGraytoBGR5x5 returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii = private unnamed_addr constant [16 x i8] c"cvtGraytoBGR5x5\00", align 1
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389, ptr @.str.25, ptr @.str.11, i32 389, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [99 x i8] c"HAL implementation cvtRGBAtoMultipliedRGBA ==> hal_ni_cvtRGBAtoMultipliedRGBA returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii = private unnamed_addr constant [24 x i8] c"cvtRGBAtoMultipliedRGBA\00", align 1
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410, ptr @.str.27, ptr @.str.11, i32 410, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"HAL implementation cvtMultipliedRGBAtoRGBA ==> hal_ni_cvtMultipliedRGBAtoRGBA returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii = private unnamed_addr constant [24 x i8] c"cvtMultipliedRGBAtoRGBA\00", align 1
@__const.RGB2Gray.coeffs0 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"coeffs[0] + coeffs[1] + coeffs[2] == (1 << shift)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi = private unnamed_addr constant [9 x i8] c"RGB2Gray\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const.RGB2Gray.coeffs0.31 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0 = internal constant [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"srccn == 3 || srccn == 4\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii = private unnamed_addr constant [8 x i8] c"RGB2RGB\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"dstcn == 3 || dstcn == 4\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.34, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [247 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>]\00", align 1
@.str.35 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.36, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.37, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [231 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.38, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.39, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.40, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.41, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [235 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.42, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.43, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.44, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [251 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.45, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.46, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.47, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.48, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.49, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>]\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.51 = private unnamed_addr constant [430 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.61 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.62 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.63 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.64 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.65 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.66 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.67 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<4>, VDcn = cv::impl::(anonymous namespace)::Set<4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", align 4
  %27 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %29 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 0
  store i32 %31, ptr %22, align 4, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #14
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = load i32, ptr %19, align 4, !tbaa !10
  %43 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %41, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %34
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #14
  br label %86

46:                                               ; preds = %44, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %24, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #14
  br label %87

50:                                               ; preds = %10
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #14
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %65

63:                                               ; preds = %53
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  br label %85

65:                                               ; preds = %63, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %24, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  br label %87

69:                                               ; preds = %50
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #14
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = load i32, ptr %19, align 4, !tbaa !10
  %78 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %76, i32 noundef %77, i32 noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %69
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #14
  br label %85

81:                                               ; preds = %79, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %24, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #14
  br label %87

85:                                               ; preds = %80, %64
  br label %86

86:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  ret void

87:                                               ; preds = %81, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %25, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %21, ptr %20, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #15
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %21, ptr %20, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #15
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %21, ptr %20, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #15
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1123)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  %34 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %30, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %9
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

37:                                               ; preds = %35, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %22, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1134)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  %34 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %30, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %9
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEEvPKhmPhmiiRKT_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

37:                                               ; preds = %35, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %22, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !45
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", align 4
  %25 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %27 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 2, i32 0
  store i32 %29, ptr %20, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = load i32, ptr %20, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %21, i32 noundef %39, i32 noundef %40, ptr noundef null)
          to label %41 unwind label %43

41:                                               ; preds = %32
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(10) %21)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  br label %81

43:                                               ; preds = %41, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %22, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  br label %82

47:                                               ; preds = %9
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #14
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %20, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %24, i32 noundef %57, i32 noundef %58, ptr noundef null)
          to label %59 unwind label %61

59:                                               ; preds = %50
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(10) %24)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #14
  br label %80

61:                                               ; preds = %59, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %22, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #14
  br label %82

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i64, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = load i32, ptr %20, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef %72, i32 noundef %73, ptr noundef null)
          to label %74 unwind label %76

74:                                               ; preds = %65
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_(ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %80

76:                                               ; preds = %74, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %82

80:                                               ; preds = %75, %60
  br label %81

81:                                               ; preds = %80, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

82:                                               ; preds = %76, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %23, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(10) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.RGB2Gray.coeffs0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %43, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %30, %25 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !57
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !59

46:                                               ; preds = %21
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i16], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %53 = getelementptr inbounds [3 x i16], ptr %52, i64 0, i64 2
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 2 dereferenceable(2) %53) #14
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4, !tbaa !57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !57
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 2
  %67 = load i16, ptr %66, align 4, !tbaa !57
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %84

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef @.str.1, i32 noundef 677) #15
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  br label %87

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !61
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(10) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.RGB2Gray.coeffs0.31, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %43, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %30, %25 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !57
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !65

46:                                               ; preds = %21
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i16], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %53 = getelementptr inbounds [3 x i16], ptr %52, i64 0, i64 2
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 2 dereferenceable(2) %53) #14
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4, !tbaa !57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !57
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 2
  %67 = load i16, ptr %66, align 4, !tbaa !57
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %84

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef @.str.1, i32 noundef 770) #15
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  br label %87

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !66
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !72
  br label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi float [ %25, %20 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %35
  store float %32, ptr %36, align 4, !tbaa !72
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !74

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47) #14
  br label %48

48:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", align 4
  %22 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1162)
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %32 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %32)
          to label %33 unwind label %35

33:                                               ; preds = %25
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %71

35:                                               ; preds = %33, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %19, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %72

39:                                               ; preds = %8
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %49 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %42
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %70

52:                                               ; preds = %50, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %19, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %72

56:                                               ; preds = %39
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %12, align 8, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %63 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %63)
          to label %64 unwind label %66

64:                                               ; preds = %56
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %70

66:                                               ; preds = %64, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %72

70:                                               ; preds = %65, %51
  br label %71

71:                                               ; preds = %70, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  ret void

72:                                               ; preds = %66, %52, %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %20, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !79
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !83
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1178)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %25 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %7
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEEvPKhmPhmiiRKT_(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void

28:                                               ; preds = %26, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !89
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1189)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %25 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5C2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %7
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void

28:                                               ; preds = %26, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !91
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5C2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1198)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !95
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1207)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !97
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %38)
          to label %40 unwind label %44

40:                                               ; preds = %10
  store i32 %39, ptr %22, align 4, !tbaa !10
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 1, ptr %25, align 4
  br label %79

44:                                               ; preds = %66, %10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %23, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %24, align 4
  br label %80

48:                                               ; preds = %40
  %49 = load i32, ptr %22, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  %52 = load i32, ptr %22, align 4, !tbaa !10
  %53 = load i32, ptr %22, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.12, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib, ptr noundef @.str.11, i32 noundef 190) #15
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %23, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %24, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %23, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %80

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load i64, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i1 noundef zeroext %77)
          to label %78 unwind label %44

78:                                               ; preds = %66
  store i32 1, ptr %25, align 4
  br label %79

79:                                               ; preds = %78, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  ret void

80:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr %24, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #4 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1, !tbaa !12
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = invoke noundef i32 @_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %75

41:                                               ; preds = %63, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %76

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %49 = load i32, ptr %20, align 4, !tbaa !10
  %50 = load i32, ptr %20, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.14, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi, ptr noundef @.str.11, i32 noundef 248) #15
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %76

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %72, i32 noundef %73)
          to label %74 unwind label %41

74:                                               ; preds = %63
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

76:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %22, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #4 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = invoke noundef i32 @_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %75

41:                                               ; preds = %63, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %76

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %49 = load i32, ptr %20, align 4, !tbaa !10
  %50 = load i32, ptr %20, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.16, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi, ptr noundef @.str.11, i32 noundef 262) #15
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %76

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %72, i32 noundef %73)
          to label %74 unwind label %41

74:                                               ; preds = %63
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

76:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %22, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #4 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !10
  %34 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = invoke noundef i32 @_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %75

41:                                               ; preds = %63, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %76

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %49 = load i32, ptr %20, align 4, !tbaa !10
  %50 = load i32, ptr %20, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.18, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib, ptr noundef @.str.11, i32 noundef 276) #15
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %76

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i1 noundef zeroext %73)
          to label %74 unwind label %41

74:                                               ; preds = %63
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void

76:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %22, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #4 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = invoke noundef i32 @_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %8
  store i32 %31, ptr %18, align 4, !tbaa !10
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  store i32 1, ptr %21, align 4
  br label %68

36:                                               ; preds = %58, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  br label %69

40:                                               ; preds = %32
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %44 = load i32, ptr %18, align 4, !tbaa !10
  %45 = load i32, ptr %18, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.20, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii, ptr noundef @.str.11, i32 noundef 320) #15
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %19, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %20, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %19, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %69

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %12, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
          to label %67 unwind label %36

67:                                               ; preds = %58
  store i32 1, ptr %21, align 4
  br label %68

68:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  ret void

69:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %20, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = invoke noundef i32 @_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %7
  store i32 %28, ptr %16, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  store i32 1, ptr %19, align 4
  br label %64

33:                                               ; preds = %55, %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %65

37:                                               ; preds = %29
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.22, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii, ptr noundef @.str.11, i32 noundef 365) #15
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %65

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %33

63:                                               ; preds = %55
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void

65:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = invoke noundef i32 @_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %7
  store i32 %28, ptr %16, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  store i32 1, ptr %19, align 4
  br label %64

33:                                               ; preds = %55, %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %65

37:                                               ; preds = %29
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.24, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii, ptr noundef @.str.11, i32 noundef 379) #15
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %65

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %33

63:                                               ; preds = %55
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void

65:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = invoke noundef i32 @_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %6
  store i32 %25, ptr %14, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %60

30:                                               ; preds = %52, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %61

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.26, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii, ptr noundef @.str.11, i32 noundef 391) #15
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %61

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58)
          to label %59 unwind label %30

59:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

61:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = invoke noundef i32 @_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %6
  store i32 %25, ptr %14, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %60

30:                                               ; preds = %52, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %61

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.28, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii, ptr noundef @.str.11, i32 noundef 412) #15
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %61

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58)
          to label %59 unwind label %30

59:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

61:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %44

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42)
          to label %43 unwind label %44

43:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #14
  ret void

44:                                               ; preds = %29, %22, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #14
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %173

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %65

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !118
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !117
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !118
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
  %71 = load i32, ptr %70, align 4, !tbaa !118
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %78 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %77)
          to label %79 unwind label %65

79:                                               ; preds = %76
  br i1 %78, label %80, label %81

80:                                               ; preds = %79
  br label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %89 = load i32, ptr %88, align 8, !tbaa !117
  %90 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %89)
          to label %91 unwind label %65

91:                                               ; preds = %87
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !117
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %96 unwind label %65

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !101
  %101 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %65

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !103
  %104 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %65

105:                                              ; preds = %102
  %106 = icmp eq ptr %101, %104
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %109 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %110 unwind label %112

110:                                              ; preds = %107
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %172

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %122 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %126 unwind label %131

126:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %172

136:                                              ; preds = %126, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %137 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 10
  %139 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %158

140:                                              ; preds = %136
  store i64 %139, ptr %16, align 4
  %141 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %142 = load ptr, ptr %7, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !121
  %144 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !117
  %146 = and i32 %145, 7
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = sub nsw i32 %147, 1
  %149 = shl i32 %148, 3
  %150 = add nsw i32 %146, %149
  %151 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 %151, i32 noundef %150, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %152 unwind label %158

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %153 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %157 unwind label %166

157:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %172

172:                                              ; preds = %171, %135, %120, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %173

173:                                              ; preds = %172, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  %15 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 11
  %20 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %17, i64 noundef %20, ptr noundef %24, i64 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %36, i1 noundef zeroext %38, i32 noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %28
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #14
  ret void

41:                                               ; preds = %28, %21, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #14
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  br label %170

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %170

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !129
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !132
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !129
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  br label %72

64:                                               ; preds = %92, %86, %80, %75, %68, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %169

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !129
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %77 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %76)
          to label %78 unwind label %64

78:                                               ; preds = %75
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  br label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %82 unwind label %64

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !132
  %89 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %88)
          to label %90 unwind label %64

90:                                               ; preds = %86
  br i1 %89, label %91, label %92

91:                                               ; preds = %90
  br label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !132
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %95 unwind label %64

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !101
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !103
  %102 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %106 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %107 unwind label %109

107:                                              ; preds = %104
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %133

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %169

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %119 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef -1)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %123 unwind label %128

123:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %133

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %169

133:                                              ; preds = %123, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %134 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 10
  %136 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %155

137:                                              ; preds = %133
  store i64 %136, ptr %16, align 4
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %139 = load ptr, ptr %7, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !121
  %141 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !132
  %143 = and i32 %142, 7
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add nsw i32 %143, %146
  %148 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 %148, i32 noundef %147, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %155

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %150 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef -1)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 1
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %154 unwind label %163

154:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

155:                                              ; preds = %137, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %168

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %167

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %168

168:                                              ; preds = %167, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %169

169:                                              ; preds = %168, %132, %117, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %170

170:                                              ; preds = %169, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColor5x52BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i32 %2, ptr %8, align 4, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %47

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !136
  %39 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %24, i64 noundef %27, ptr noundef %31, i64 noundef %34, i32 noundef %38, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i32 noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %35
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #14
  ret void

47:                                               ; preds = %35, %28, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #14
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %168

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !140
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !141
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %61)
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
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !140
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %86 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !141
  %88 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !141
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %93 unwind label %64

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !103
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %104 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %167

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %167

131:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %132 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %153

135:                                              ; preds = %131
  store i64 %134, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %137 = load ptr, ptr %7, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !121
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !141
  %141 = and i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %146, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %153

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %148 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 1
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %152 unwind label %161

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %167

167:                                              ; preds = %166, %130, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %168

168:                                              ; preds = %167, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorBGR2GrayERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %18 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 11
  %25 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !148
  %37 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  invoke void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %15, i64 noundef %18, ptr noundef %22, i64 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i1 noundef zeroext %38)
          to label %39 unwind label %40

39:                                               ; preds = %26
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  ret void

40:                                               ; preds = %26, %19, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  br label %169

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %169

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !148
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !147
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !148
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  br label %72

64:                                               ; preds = %91, %80, %75, %68, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %168

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !148
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %77 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %76)
          to label %78 unwind label %64

78:                                               ; preds = %75
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  br label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %82 unwind label %64

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !147
  %89 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !147
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %94 unwind label %64

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8, !tbaa !101
  %99 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !103
  %101 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %105 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %106 unwind label %108

106:                                              ; preds = %103
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %132

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %168

117:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %118 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %122 unwind label %127

122:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %132

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %168

132:                                              ; preds = %122, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %133 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i32 0, i32 10
  %135 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %154

136:                                              ; preds = %132
  store i64 %135, ptr %16, align 4
  %137 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %138 = load ptr, ptr %7, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %139, i64 8, i1 false), !tbaa.struct !121
  %140 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !147
  %142 = and i32 %141, 7
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = sub nsw i32 %143, 1
  %145 = shl i32 %144, 3
  %146 = add nsw i32 %142, %145
  %147 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 %147, i32 noundef %146, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %148 unwind label %154

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %149 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef -1)
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 1
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %153 unwind label %162

153:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

154:                                              ; preds = %136, %132
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %167

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %166

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %168

168:                                              ; preds = %167, %131, %116, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %169

169:                                              ; preds = %168, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 3, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %41

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !154
  %34 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !156
  %39 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %19, i64 noundef %22, ptr noundef %26, i64 noundef %29, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %30
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  ret void

41:                                               ; preds = %30, %23, %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %168

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !159
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !156
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %61)
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
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !159
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %86 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !156
  %88 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !156
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %93 unwind label %64

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !103
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %104 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %167

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %167

131:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %132 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %153

135:                                              ; preds = %131
  store i64 %134, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %137 = load ptr, ptr %7, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !121
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !156
  %141 = and i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %146, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %153

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %148 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 1
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %152 unwind label %161

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %167

167:                                              ; preds = %166, %130, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %168

168:                                              ; preds = %167, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColor5x52GrayERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %17 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !163
  %29 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !164
  %32 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %14, i64 noundef %17, ptr noundef %21, i64 noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  ret void

34:                                               ; preds = %25, %18, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %168

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !167
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !168
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %61)
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
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !167
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %77 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %86 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !168
  %88 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !168
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %93 unwind label %64

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !103
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %104 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %167

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %167

131:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %132 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %153

135:                                              ; preds = %131
  store i64 %134, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %137 = load ptr, ptr %7, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !121
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !168
  %141 = and i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %146, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %153

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %148 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 1
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %152 unwind label %161

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %167

167:                                              ; preds = %166, %130, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %168

168:                                              ; preds = %167, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
  %12 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %17 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !173
  %32 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %14, i64 noundef %17, ptr noundef %21, i64 noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  ret void

34:                                               ; preds = %25, %18, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #14
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %168

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !176
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !177
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !176
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %61)
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
  %69 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !176
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %77 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %86 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !177
  %88 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !177
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %93 unwind label %64

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !103
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %104 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %167

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %167

131:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %132 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 10
  %134 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %153

135:                                              ; preds = %131
  store i64 %134, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %137 = load ptr, ptr %7, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !121
  %139 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !177
  %141 = and i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %146, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %153

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %148 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 1
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %152 unwind label %161

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %167

167:                                              ; preds = %166, %130, %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %168

168:                                              ; preds = %167, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColorRGBA2mRGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  %10 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %15 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !182
  invoke void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %12, i64 noundef %15, ptr noundef %19, i64 noundef %22, i32 noundef %26, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #14
  ret void

31:                                               ; preds = %23, %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !101
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
  br label %170

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.35, i32 noundef 87) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %170

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %65

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !185
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !186
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !185
  %62 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %61)
          to label %63 unwind label %65

63:                                               ; preds = %59
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  br label %73

65:                                               ; preds = %92, %81, %76, %69, %59, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %169

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !185
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
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
  %78 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %77)
          to label %79 unwind label %65

79:                                               ; preds = %76
  br i1 %78, label %80, label %81

80:                                               ; preds = %79
  br label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
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
  %88 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !186
  %90 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !186
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %95 unwind label %65

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !101
  %100 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !103
  %102 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %106 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %107 unwind label %109

107:                                              ; preds = %104
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %133

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %169

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %119 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef -1)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %123 unwind label %128

123:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %133

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %169

133:                                              ; preds = %123, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %134 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 10
  %136 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %155

137:                                              ; preds = %133
  store i64 %136, ptr %16, align 4
  %138 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !121
  %139 = load ptr, ptr %7, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !121
  %141 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !186
  %143 = and i32 %142, 7
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add nsw i32 %143, %146
  %148 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 %148, i32 noundef %147, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %155

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %150 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef -1)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 1
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %154 unwind label %163

154:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

155:                                              ; preds = %137, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %168

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %167

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %168

168:                                              ; preds = %167, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %169

169:                                              ; preds = %168, %132, %117, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %170

170:                                              ; preds = %169, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColormRGBA2RGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  %10 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %15 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !182
  invoke void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %12, i64 noundef %15, ptr noundef %19, i64 noundef %22, i32 noundef %26, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #14
  ret void

31:                                               ; preds = %23, %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i16, ptr %6, align 2, !tbaa !57
  store i16 %7, ptr %5, align 2, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load i16, ptr %8, align 2, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  store i16 %9, ptr %10, align 2, !tbaa !57
  %11 = load i16, ptr %5, align 2, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  store i16 %11, ptr %12, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !195
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !197
  %28 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !199
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !201
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !207
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !72
  store float %7, ptr %5, align 4, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  store float %9, ptr %10, align 4, !tbaa !72
  %11 = load float, ptr %5, align 4, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  store float %11, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %28, ptr %27, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !220
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !222
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !223
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !220
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !222
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !227

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %25 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %25, ptr %13, align 1, !tbaa !201
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !201
  store i8 %33, ptr %14, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !201
  store i8 %36, ptr %15, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !201
  store i8 %39, ptr %16, align 1, !tbaa !201
  %40 = load i8, ptr %14, align 1, !tbaa !201
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !201
  %45 = load i8, ptr %15, align 1, !tbaa !201
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !201
  %48 = load i8, ptr %16, align 1, !tbaa !201
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !201
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !201
  br label %65

63:                                               ; preds = %56
  %64 = load i8, ptr %13, align 1, !tbaa !201
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i8 [ %62, %59 ], [ %64, %63 ]
  store i8 %66, ptr %17, align 1, !tbaa !201
  %67 = load i8, ptr %17, align 1, !tbaa !201
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %69, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %70

70:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8, !tbaa !3
  br label %26, !llvm.loop !228

82:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv() #4 align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #14
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !229
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %28, ptr %27, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !233
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !235
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !236
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !233
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !235
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !238

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  %25 = call noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv()
  store i16 %25, ptr %13, align 2, !tbaa !57
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !187
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !57
  store i16 %33, ptr %14, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !187
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !57
  store i16 %36, ptr %15, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !187
  %38 = getelementptr inbounds i16, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !57
  store i16 %39, ptr %16, align 2, !tbaa !57
  %40 = load i16, ptr %14, align 2, !tbaa !57
  %41 = load ptr, ptr %7, align 8, !tbaa !187
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !57
  %45 = load i16, ptr %15, align 2, !tbaa !57
  %46 = load ptr, ptr %7, align 8, !tbaa !187
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  store i16 %45, ptr %47, align 2, !tbaa !57
  %48 = load i16, ptr %16, align 2, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !187
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !57
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = getelementptr inbounds i16, ptr %60, i64 3
  %62 = load i16, ptr %61, align 2, !tbaa !57
  br label %65

63:                                               ; preds = %56
  %64 = load i16, ptr %13, align 2, !tbaa !57
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i16 [ %62, %59 ], [ %64, %63 ]
  store i16 %66, ptr %17, align 2, !tbaa !57
  %67 = load i16, ptr %17, align 2, !tbaa !57
  %68 = load ptr, ptr %7, align 8, !tbaa !187
  %69 = getelementptr inbounds i16, ptr %68, i64 3
  store i16 %67, ptr %69, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  br label %70

70:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !187
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !187
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !187
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8, !tbaa !187
  br label %26, !llvm.loop !239

82:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv() #4 align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #14
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #5 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !240
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %28, ptr %27, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !244
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !246
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !248
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !247
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !244
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !246
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !249

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %25, ptr %13, align 4, !tbaa !72
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !72
  store float %33, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !72
  store float %36, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !72
  store float %39, ptr %16, align 4, !tbaa !72
  %40 = load float, ptr %14, align 4, !tbaa !72
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !72
  %45 = load float, ptr %15, align 4, !tbaa !72
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %45, ptr %47, align 4, !tbaa !72
  %48 = load float, ptr %16, align 4, !tbaa !72
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  store float %48, ptr %53, align 4, !tbaa !72
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = getelementptr inbounds float, ptr %60, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !72
  br label %65

63:                                               ; preds = %56
  %64 = load float, ptr %13, align 4, !tbaa !72
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi float [ %62, %59 ], [ %64, %63 ]
  store float %66, ptr %17, align 4, !tbaa !72
  %67 = load float, ptr %17, align 4, !tbaa !72
  %68 = load ptr, ptr %7, align 8, !tbaa !68
  %69 = getelementptr inbounds float, ptr %68, i64 3
  store float %67, ptr %69, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %70

70:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !68
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !68
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8, !tbaa !68
  br label %26, !llvm.loop !250

82:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv() #4 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !251
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !253
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %28, ptr %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !255
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !257
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !258
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !255
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !257
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !260

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %95, %4
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = xor i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !201
  store i8 %35, ptr %13, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !201
  store i8 %38, ptr %14, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !201
  store i8 %43, ptr %15, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !201
  %50 = zext i8 %49 to i32
  br label %52

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 0, %51 ]
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load i8, ptr %15, align 1, !tbaa !201
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = load i8, ptr %14, align 1, !tbaa !201
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -4
  %64 = shl i32 %63, 3
  %65 = or i32 %60, %64
  %66 = load i8, ptr %13, align 1, !tbaa !201
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -8
  %69 = shl i32 %68, 8
  %70 = or i32 %65, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %17, align 2, !tbaa !57
  br label %91

72:                                               ; preds = %52
  %73 = load i8, ptr %15, align 1, !tbaa !201
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 3
  %76 = load i8, ptr %14, align 1, !tbaa !201
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -8
  %79 = shl i32 %78, 2
  %80 = or i32 %75, %79
  %81 = load i8, ptr %13, align 1, !tbaa !201
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, -8
  %84 = shl i32 %83, 7
  %85 = or i32 %80, %84
  %86 = load i8, ptr %16, align 1, !tbaa !201
  %87 = icmp ne i8 %86, 0
  %88 = select i1 %87, i32 32768, i32 0
  %89 = or i32 %85, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %17, align 2, !tbaa !57
  br label %91

91:                                               ; preds = %72, %57
  %92 = load i16, ptr %17, align 2, !tbaa !57
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  store i16 %92, ptr %94, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %7, align 8, !tbaa !3
  br label %25, !llvm.loop !261

104:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !262
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %28, ptr %27, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !266
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !268
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !270
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !269
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !266
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !268
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !271

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !49
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %84, %4
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !57
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = shl i32 %34, 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !201
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, -4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %15, align 1, !tbaa !201
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, -8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !201
  store i8 -1, ptr %17, align 1, !tbaa !201
  br label %62

48:                                               ; preds = %29
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, -8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !201
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, -8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !201
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = and i32 %57, 32768
  %59 = lshr i32 %58, 15
  %60 = mul i32 %59, 255
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %17, align 1, !tbaa !201
  br label %62

62:                                               ; preds = %48, %39
  %63 = load i8, ptr %14, align 1, !tbaa !201
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !201
  %68 = load i8, ptr %15, align 1, !tbaa !201
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !201
  %71 = load i8, ptr %16, align 1, !tbaa !201
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = xor i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !201
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %62
  %80 = load i8, ptr %17, align 1, !tbaa !201
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %80, ptr %82, align 1, !tbaa !201
  br label %83

83:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !10
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !3
  br label %25, !llvm.loop !272

93:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !273
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %28, ptr %27, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !277
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !279
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !280
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(10) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !277
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !279
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !282

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 4, !tbaa !57
  store i16 %23, ptr %10, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %24 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !57
  store i16 %26, ptr %11, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  %29 = load i16, ptr %28, align 4, !tbaa !57
  store i16 %29, ptr %12, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %67, %4
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !201
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !201
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !201
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i16, ptr %10, align 2, !tbaa !57
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = load i16, ptr %11, align 2, !tbaa !57
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = load i16, ptr %12, align 2, !tbaa !57
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = add nsw i32 %60, 16384
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %17, align 1, !tbaa !201
  %64 = load i8, ptr %17, align 1, !tbaa !201
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %67

67:                                               ; preds = %34
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !3
  br label %30, !llvm.loop !283

76:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !284
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !288
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !291
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %28, ptr %27, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !288
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !289
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !290
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !292
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !291
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(10) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !288
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !290
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !293

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !63
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %21 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 4, !tbaa !57
  store i16 %23, ptr %10, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %24 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !57
  store i16 %26, ptr %11, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %27 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  %29 = load i16, ptr %28, align 4, !tbaa !57
  store i16 %29, ptr %12, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %67, %4
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !57
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !187
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !57
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !187
  %44 = getelementptr inbounds i16, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !57
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i16, ptr %10, align 2, !tbaa !57
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = load i16, ptr %11, align 2, !tbaa !57
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = load i16, ptr %12, align 2, !tbaa !57
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = add i32 %60, 16384
  %62 = lshr i32 %61, 15
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %17, align 2, !tbaa !57
  %64 = load i16, ptr %17, align 2, !tbaa !57
  %65 = load ptr, ptr %7, align 8, !tbaa !187
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  store i16 %64, ptr %66, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %67

67:                                               ; preds = %34
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !187
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !187
  %74 = load ptr, ptr %7, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !187
  br label %30, !llvm.loop !294

76:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !295
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %28, ptr %27, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !299
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !301
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !303
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !302
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !299
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !301
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !304

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !70
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !72
  store float %19, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !72
  store float %22, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %23 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !72
  store float %25, ptr %13, align 4, !tbaa !72
  br label %26

26:                                               ; preds = %48, %4
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !72
  %34 = load float, ptr %11, align 4, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !72
  %38 = load float, ptr %12, align 4, !tbaa !72
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %34, float %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !72
  %44 = load float, ptr %13, align 4, !tbaa !72
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %40)
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %45, ptr %47, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !68
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw float, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !68
  br label %26, !llvm.loop !305

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !310
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %28, ptr %27, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !308
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !310
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !311
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !312
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !314
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !313
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !310
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !312
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !315

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !77
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %15 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %15, ptr %11, align 1, !tbaa !201
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !201
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %23, ptr %25, align 1, !tbaa !201
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %23, ptr %27, align 1, !tbaa !201
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %23, ptr %29, align 1, !tbaa !201
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i8, ptr %11, align 1, !tbaa !201
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1, !tbaa !201
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !3
  br label %16, !llvm.loop !316

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !317
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !79
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !323
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !324
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %28, ptr %27, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !319
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !321
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !322
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !323
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !324
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !321
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !323
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !326

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !81
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %15 = call noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv()
  store i16 %15, ptr %11, align 2, !tbaa !57
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !187
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !187
  %25 = getelementptr inbounds i16, ptr %24, i64 2
  store i16 %23, ptr %25, align 2, !tbaa !57
  %26 = load ptr, ptr %7, align 8, !tbaa !187
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  store i16 %23, ptr %27, align 2, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !187
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  store i16 %23, ptr %29, align 2, !tbaa !57
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i16, ptr %11, align 2, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !187
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !57
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !187
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !187
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !187
  br label %16, !llvm.loop !327

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !328
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !332
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %28, ptr %27, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !330
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !332
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !334
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !336
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !335
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !332
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !334
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !337

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %15, ptr %11, align 4, !tbaa !72
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float %23, ptr %27, align 4, !tbaa !72
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %23, ptr %29, align 4, !tbaa !72
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load float, ptr %11, align 4, !tbaa !72
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4, !tbaa !72
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !68
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !68
  br label %16, !llvm.loop !338

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !339
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !346
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %28, ptr %27, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !343
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !344
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !345
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !347
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !346
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !343
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !345
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !348

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !89
  store i32 %17, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %68, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !57
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = shl i32 %27, 3
  %29 = and i32 %28, 248
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !201
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = ashr i32 %34, 3
  %36 = and i32 %35, 252
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1, !tbaa !201
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = ashr i32 %38, 8
  %40 = and i32 %39, 248
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !201
  br label %51

42:                                               ; preds = %22
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = ashr i32 %43, 2
  %45 = and i32 %44, 248
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !201
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = ashr i32 %47, 7
  %49 = and i32 %48, 248
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !201
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i8, ptr %14, align 1, !tbaa !201
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 3735
  %55 = load i8, ptr %13, align 1, !tbaa !201
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, 19235
  %58 = add nsw i32 %54, %57
  %59 = load i8, ptr %12, align 1, !tbaa !201
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, 9798
  %62 = add nsw i32 %58, %61
  %63 = add nsw i32 %62, 16384
  %64 = ashr i32 %63, 15
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !3
  br label %18, !llvm.loop !349

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !350
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !91
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !352
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !357
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %28, ptr %27, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !352
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !354
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !355
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !356
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !358
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !357
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !354
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !356
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !359

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = getelementptr inbounds nuw %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !93
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %53, %4
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !201
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = ashr i32 %26, 3
  store i32 %27, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = and i32 %32, -4
  %34 = shl i32 %33, 3
  %35 = or i32 %31, %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = shl i32 %36, 11
  %38 = or i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %13, align 2, !tbaa !57
  br label %49

40:                                               ; preds = %21
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = shl i32 %42, 5
  %44 = or i32 %41, %43
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = shl i32 %45, 10
  %47 = or i32 %44, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 2, !tbaa !57
  br label %49

49:                                               ; preds = %40, %30
  %50 = load i16, ptr %13, align 2, !tbaa !57
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  store i16 %50, ptr %52, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %7, align 8, !tbaa !3
  br label %17, !llvm.loop !360

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !361
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !363
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !365
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !366
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !368
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %28, ptr %27, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !365
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !366
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !367
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !369
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !368
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !365
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !367
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !370

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 -1, ptr %9, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 -128, ptr %10, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %66, %4
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !201
  store i8 %23, ptr %12, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !201
  store i8 %26, ptr %13, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !201
  store i8 %29, ptr %14, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !201
  store i8 %32, ptr %15, align 1, !tbaa !201
  %33 = load i8, ptr %12, align 1, !tbaa !201
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %15, align 1, !tbaa !201
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %34, %36
  %38 = add nsw i32 %37, 128
  %39 = sdiv i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !201
  %43 = load i8, ptr %13, align 1, !tbaa !201
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %15, align 1, !tbaa !201
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = add nsw i32 %47, 128
  %49 = sdiv i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !201
  %53 = load i8, ptr %14, align 1, !tbaa !201
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %15, align 1, !tbaa !201
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = add nsw i32 %57, 128
  %59 = sdiv i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !201
  %63 = load i8, ptr %15, align 1, !tbaa !201
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 %63, ptr %65, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %66

66:                                               ; preds = %20
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %70, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %7, align 8, !tbaa !3
  br label %16, !llvm.loop !371

73:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !372
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !374
  %19 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %20, ptr %19, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !378
  %25 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !379
  %27 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %28, ptr %27, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !376
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !378
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !210
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %2
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !212
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !380
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !379
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !376
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !378
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !381

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %66

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %16 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %16, ptr %9, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %110, %4
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %117

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !201
  store i8 %24, ptr %11, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !201
  store i8 %27, ptr %12, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !201
  store i8 %30, ptr %13, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !201
  store i8 %33, ptr %14, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %34 = load i8, ptr %14, align 1, !tbaa !201
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1, !tbaa !201
  %38 = load i8, ptr %14, align 1, !tbaa !201
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %56

42:                                               ; preds = %21
  %43 = load i8, ptr %11, align 1, !tbaa !201
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %9, align 1, !tbaa !201
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = load i8, ptr %15, align 1, !tbaa !201
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = load i8, ptr %14, align 1, !tbaa !201
  %52 = zext i8 %51 to i32
  %53 = sdiv i32 %50, %52
  %54 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %53)
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %42, %41
  %57 = phi i32 [ 0, %41 ], [ %55, %42 ]
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1, !tbaa !201
  %61 = load i8, ptr %14, align 1, !tbaa !201
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %79

65:                                               ; preds = %56
  %66 = load i8, ptr %12, align 1, !tbaa !201
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %9, align 1, !tbaa !201
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %67, %69
  %71 = load i8, ptr %15, align 1, !tbaa !201
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = load i8, ptr %14, align 1, !tbaa !201
  %75 = zext i8 %74 to i32
  %76 = sdiv i32 %73, %75
  %77 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %76)
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %65, %64
  %80 = phi i32 [ 0, %64 ], [ %78, %65 ]
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1, !tbaa !201
  %84 = load i8, ptr %14, align 1, !tbaa !201
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %102

88:                                               ; preds = %79
  %89 = load i8, ptr %13, align 1, !tbaa !201
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %9, align 1, !tbaa !201
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %90, %92
  %94 = load i8, ptr %15, align 1, !tbaa !201
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = load i8, ptr %14, align 1, !tbaa !201
  %98 = zext i8 %97 to i32
  %99 = sdiv i32 %96, %98
  %100 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %99)
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %88, %87
  %103 = phi i32 [ 0, %87 ], [ %101, %88 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 %104, ptr %106, align 1, !tbaa !201
  %107 = load i8, ptr %14, align 1, !tbaa !201
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %107, ptr %109, align 1, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %7, align 8, !tbaa !3
  br label %17, !llvm.loop !382

117:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !385
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !386
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %0) #4 align 2 {
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
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !389
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !389
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
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
  %15 = load ptr, ptr %14, align 8, !tbaa !387
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
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !393
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !394
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !395
  %10 = load ptr, ptr %6, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !387
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !385
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!17 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEE", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEE", !11, i64 0, !11, i64 4, !11, i64 8}
!20 = !{!19, !11, i64 4}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !5, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !11, i64 0, !11, i64 4, !11, i64 8}
!26 = !{!25, !11, i64 4}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!32 = !{!31, !11, i64 4}
!33 = !{!31, !11, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !5, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !11, i64 0, !11, i64 4, !11, i64 8}
!43 = !{!42, !11, i64 4}
!44 = !{!42, !11, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !5, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !11, i64 0, !11, i64 4, !11, i64 8}
!49 = !{!48, !11, i64 4}
!50 = !{!48, !11, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !11, i64 0, !6, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !5, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !11, i64 0, !6, i64 4}
!65 = distinct !{!65, !60}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !5, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !11, i64 0, !6, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = distinct !{!74, !60}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !5, i64 0}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !5, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !5, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !5, i64 0}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !5, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!105 = !{!106, !4, i64 16}
!106 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!107 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !108, i64 48, !109, i64 56, !110, i64 64, !111, i64 72}
!108 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!109 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!110 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!111 = !{!"_ZTSN2cv7MatStepE", !112, i64 0, !6, i64 8}
!112 = !{!"p1 long", !5, i64 0}
!113 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!114 = !{!106, !4, i64 112}
!115 = !{!106, !11, i64 12}
!116 = !{!106, !11, i64 8}
!117 = !{!106, !11, i64 192}
!118 = !{!106, !11, i64 196}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!121 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!124 = !{!125, !4, i64 16}
!125 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!126 = !{!125, !4, i64 112}
!127 = !{!125, !11, i64 12}
!128 = !{!125, !11, i64 8}
!129 = !{!125, !11, i64 196}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!132 = !{!125, !11, i64 192}
!133 = !{!134, !4, i64 16}
!134 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!135 = !{!134, !4, i64 112}
!136 = !{!134, !11, i64 12}
!137 = !{!134, !11, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!140 = !{!134, !11, i64 196}
!141 = !{!134, !11, i64 192}
!142 = !{!143, !4, i64 16}
!143 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!144 = !{!143, !4, i64 112}
!145 = !{!143, !11, i64 12}
!146 = !{!143, !11, i64 8}
!147 = !{!143, !11, i64 192}
!148 = !{!143, !11, i64 196}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!151 = !{!152, !4, i64 16}
!152 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!153 = !{!152, !4, i64 112}
!154 = !{!152, !11, i64 12}
!155 = !{!152, !11, i64 8}
!156 = !{!152, !11, i64 192}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!159 = !{!152, !11, i64 196}
!160 = !{!161, !4, i64 16}
!161 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!162 = !{!161, !4, i64 112}
!163 = !{!161, !11, i64 12}
!164 = !{!161, !11, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!167 = !{!161, !11, i64 196}
!168 = !{!161, !11, i64 192}
!169 = !{!170, !4, i64 16}
!170 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!171 = !{!170, !4, i64 112}
!172 = !{!170, !11, i64 12}
!173 = !{!170, !11, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!176 = !{!170, !11, i64 196}
!177 = !{!170, !11, i64 192}
!178 = !{!179, !4, i64 16}
!179 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !107, i64 0, !107, i64 96, !11, i64 192, !11, i64 196, !113, i64 200}
!180 = !{!179, !4, i64 112}
!181 = !{!179, !11, i64 12}
!182 = !{!179, !11, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !5, i64 0}
!185 = !{!179, !11, i64 196}
!186 = !{!179, !11, i64 192}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 short", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!197 = !{!198, !100, i64 0}
!198 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !100, i64 0}
!199 = !{!200, !4, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !9, i64 8, !6, i64 16}
!201 = !{!6, !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 omnipotent char", !206, i64 0}
!206 = !{!"any p2 pointer", !5, i64 0}
!207 = !{!200, !9, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!210 = !{!211, !11, i64 0}
!211 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!212 = !{!211, !11, i64 4}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !7, i64 0}
!217 = !{!218, !4, i64 8}
!218 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !17, i64 48}
!219 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!220 = !{!218, !9, i64 16}
!221 = !{!218, !4, i64 24}
!222 = !{!218, !9, i64 32}
!223 = !{!218, !11, i64 40}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!226 = !{!218, !17, i64 48}
!227 = distinct !{!227, !60}
!228 = distinct !{!228, !60}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE", !5, i64 0}
!231 = !{!232, !4, i64 8}
!232 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !23, i64 48}
!233 = !{!232, !9, i64 16}
!234 = !{!232, !4, i64 24}
!235 = !{!232, !9, i64 32}
!236 = !{!232, !11, i64 40}
!237 = !{!232, !23, i64 48}
!238 = distinct !{!238, !60}
!239 = distinct !{!239, !60}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE", !5, i64 0}
!242 = !{!243, !4, i64 8}
!243 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !29, i64 48}
!244 = !{!243, !9, i64 16}
!245 = !{!243, !4, i64 24}
!246 = !{!243, !9, i64 32}
!247 = !{!243, !11, i64 40}
!248 = !{!243, !29, i64 48}
!249 = distinct !{!249, !60}
!250 = distinct !{!250, !60}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE", !5, i64 0}
!253 = !{!254, !4, i64 8}
!254 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !40, i64 48}
!255 = !{!254, !9, i64 16}
!256 = !{!254, !4, i64 24}
!257 = !{!254, !9, i64 32}
!258 = !{!254, !11, i64 40}
!259 = !{!254, !40, i64 48}
!260 = distinct !{!260, !60}
!261 = distinct !{!261, !60}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE", !5, i64 0}
!264 = !{!265, !4, i64 8}
!265 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !46, i64 48}
!266 = !{!265, !9, i64 16}
!267 = !{!265, !4, i64 24}
!268 = !{!265, !9, i64 32}
!269 = !{!265, !11, i64 40}
!270 = !{!265, !46, i64 48}
!271 = distinct !{!271, !60}
!272 = distinct !{!272, !60}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE", !5, i64 0}
!275 = !{!276, !4, i64 8}
!276 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !52, i64 48}
!277 = !{!276, !9, i64 16}
!278 = !{!276, !4, i64 24}
!279 = !{!276, !9, i64 32}
!280 = !{!276, !11, i64 40}
!281 = !{!276, !52, i64 48}
!282 = distinct !{!282, !60}
!283 = distinct !{!283, !60}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE", !5, i64 0}
!286 = !{!287, !4, i64 8}
!287 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !62, i64 48}
!288 = !{!287, !9, i64 16}
!289 = !{!287, !4, i64 24}
!290 = !{!287, !9, i64 32}
!291 = !{!287, !11, i64 40}
!292 = !{!287, !62, i64 48}
!293 = distinct !{!293, !60}
!294 = distinct !{!294, !60}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE", !5, i64 0}
!297 = !{!298, !4, i64 8}
!298 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !67, i64 48}
!299 = !{!298, !9, i64 16}
!300 = !{!298, !4, i64 24}
!301 = !{!298, !9, i64 32}
!302 = !{!298, !11, i64 40}
!303 = !{!298, !67, i64 48}
!304 = distinct !{!304, !60}
!305 = distinct !{!305, !60}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE", !5, i64 0}
!308 = !{!309, !4, i64 8}
!309 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !76, i64 48}
!310 = !{!309, !9, i64 16}
!311 = !{!309, !4, i64 24}
!312 = !{!309, !9, i64 32}
!313 = !{!309, !11, i64 40}
!314 = !{!309, !76, i64 48}
!315 = distinct !{!315, !60}
!316 = distinct !{!316, !60}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE", !5, i64 0}
!319 = !{!320, !4, i64 8}
!320 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !80, i64 48}
!321 = !{!320, !9, i64 16}
!322 = !{!320, !4, i64 24}
!323 = !{!320, !9, i64 32}
!324 = !{!320, !11, i64 40}
!325 = !{!320, !80, i64 48}
!326 = distinct !{!326, !60}
!327 = distinct !{!327, !60}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE", !5, i64 0}
!330 = !{!331, !4, i64 8}
!331 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !84, i64 48}
!332 = !{!331, !9, i64 16}
!333 = !{!331, !4, i64 24}
!334 = !{!331, !9, i64 32}
!335 = !{!331, !11, i64 40}
!336 = !{!331, !84, i64 48}
!337 = distinct !{!337, !60}
!338 = distinct !{!338, !60}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE", !5, i64 0}
!341 = !{!342, !4, i64 8}
!342 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !88, i64 48}
!343 = !{!342, !9, i64 16}
!344 = !{!342, !4, i64 24}
!345 = !{!342, !9, i64 32}
!346 = !{!342, !11, i64 40}
!347 = !{!342, !88, i64 48}
!348 = distinct !{!348, !60}
!349 = distinct !{!349, !60}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE", !5, i64 0}
!352 = !{!353, !4, i64 8}
!353 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !92, i64 48}
!354 = !{!353, !9, i64 16}
!355 = !{!353, !4, i64 24}
!356 = !{!353, !9, i64 32}
!357 = !{!353, !11, i64 40}
!358 = !{!353, !92, i64 48}
!359 = distinct !{!359, !60}
!360 = distinct !{!360, !60}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE", !5, i64 0}
!363 = !{!364, !4, i64 8}
!364 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !96, i64 48}
!365 = !{!364, !9, i64 16}
!366 = !{!364, !4, i64 24}
!367 = !{!364, !9, i64 32}
!368 = !{!364, !11, i64 40}
!369 = !{!364, !96, i64 48}
!370 = distinct !{!370, !60}
!371 = distinct !{!371, !60}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE", !5, i64 0}
!374 = !{!375, !4, i64 8}
!375 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE", !219, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !98, i64 48}
!376 = !{!375, !9, i64 16}
!377 = !{!375, !4, i64 24}
!378 = !{!375, !9, i64 32}
!379 = !{!375, !11, i64 40}
!380 = !{!375, !98, i64 48}
!381 = distinct !{!381, !60}
!382 = distinct !{!382, !60}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!385 = !{!113, !11, i64 0}
!386 = !{!113, !11, i64 4}
!387 = !{!388, !5, i64 8}
!388 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !113, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!393 = !{!110, !54, i64 0}
!394 = !{!5, !5, i64 0}
!395 = !{!388, !11, i64 0}
