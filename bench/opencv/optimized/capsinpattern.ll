; ModuleID = 'bench/opencv/original/capsinpattern.ll'
source_filename = "bench/opencv/original/capsinpattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::structured_light::SinusoidalPattern::Params" = type { i32, i32, i32, float, i32, i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params" = type { i32, i32, float, i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.16", %"struct.cv::Ptr.20", i8, [7 x i8] }>
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"Camera could not be opened\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Press any key when ready\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"press enter when ready\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_FTP_\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"_PSP_\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"_FAPS_\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"\0AThis example generates sinusoidal patterns\00", align 1
@.str.11 = private unnamed_addr constant [274 x i8] c"To call: ./example_structured_light_createsinuspattern <width> <height> <number_of_period> <set_marker>(bool) <horizontal_patterns>(bool) <method_id> <output_captures_path> <output_pattern_path>(optional) <output_wrapped_phase_path> (optional) <output_unwrapped_phase_path>\00", align 1
@.str.12 = private unnamed_addr constant [486 x i8] c"{@width | | Projector width}{@height | | Projector height}{@periods | | Number of periods}{@setMarkers | | Patterns with or without markers}{@horizontal | | Patterns are horizontal}{@methodId | | Method to be used}{@outputPatternPath | | Path to save patterns}{@outputWrappedPhasePath | | Path to save wrapped phase map}{@outputUnwrappedPhasePath | | Path to save unwrapped phase map}{@outputCapturePath | | Path to save the captures}{@reliabilitiesPath | | Path to save reliabilities}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capsinpattern.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"struct.cv::structured_light::SinusoidalPattern::Params", align 8
  %23 = alloca %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", align 4
  %24 = alloca %"class.cv::CommandLineParser", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"struct.cv::Ptr.3", align 8
  %33 = alloca %"struct.cv::Ptr.7", align 8
  %34 = alloca %"class.std::vector.11", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::VideoCapture", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::vector.11", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.std::vector.11", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"struct.cv::Ptr.7", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.std::vector.24", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.std::vector.24", align 8
  %79 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.std::vector.24", align 8
  %86 = alloca %"class.std::vector.11", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"struct.cv::Ptr.7", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.std::vector.24", align 8
  %109 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.std::vector.24", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.std::vector.24", align 8
  %122 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.std::vector.24", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.std::vector.24", align 8
  %135 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.std::vector.24", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.std::vector.24", align 8
  %148 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %149 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.std::vector.24", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.cv::_InputArray", align 8
  %161 = alloca %"class.std::vector.24", align 8
  %162 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %163 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.std::vector.24", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.std::vector.24", align 8
  %176 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.std::vector.24", align 8
  %182 = icmp slt i32 %0, 2
  br i1 %182, label %183, label %224

183:                                              ; preds = %2
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 43)
  %185 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

191:                                              ; preds = %183
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i1.i.i.i, label %197, label %194

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
  %198 = load ptr, ptr %190, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %197, %194
  %.0.i.i.i.i = phi i8 [ %196, %194 ], [ %201, %197 ]
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 273)
  %205 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i1.i, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

211:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i3.i, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !33
  br label %_ZL4helpv.exit

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %218 = load ptr, ptr %210, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %214, %217
  %.0.i.i.i4.i = phi i8 [ %216, %214 ], [ %221, %217 ]
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  br label %3551

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #21
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %.noexc.i unwind label %374

.noexc.i:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 485, ptr %21, align 8, !tbaa !37
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %.noexc.i
  store ptr %226, ptr %25, align 8, !tbaa !38
  %227 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %227, ptr %225, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(485) %226, ptr noundef nonnull align 1 dereferenceable(485) @.str.12, i64 485, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %230 unwind label %378

230:                                              ; preds = %.noexc
  %231 = load ptr, ptr %25, align 8, !tbaa !38
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %230
  %233 = load i64, ptr %228, align 8, !tbaa !40
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  store i32 0, ptr %20, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %235 unwind label %384

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = load i32, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  store i32 %236, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 0, ptr %19, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %237 unwind label %384

237:                                              ; preds = %235
  %238 = load i32, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %238, ptr %239, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %240 unwind label %384

240:                                              ; preds = %237
  %241 = load i32, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  store i8 0, ptr %17, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %243 unwind label %384

243:                                              ; preds = %240
  %244 = load i8, ptr %17, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 %244, ptr %245, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 0, ptr %16, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %16)
          to label %246 unwind label %384

246:                                              ; preds = %243
  %247 = load i8, ptr %16, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %247, ptr %248, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 5, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %249 unwind label %384

249:                                              ; preds = %246
  %250 = load i32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %250, ptr %251, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %252, ptr %26, align 8, !tbaa !34, !alias.scope !58
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %253, align 8, !tbaa !40, !alias.scope !58
  store i8 0, ptr %252, align 8, !tbaa !33, !alias.scope !58
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %254

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %26, align 8, !tbaa !38, !alias.scope !58
  %257 = icmp eq ptr %256, %252
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %254
  %258 = load i64, ptr %253, align 8, !tbaa !40, !alias.scope !58
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0x4000C15240000000, ptr %260, align 4, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 70, ptr %261, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %262, ptr %27, align 8, !tbaa !34, !alias.scope !63
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %263, align 8, !tbaa !40, !alias.scope !63
  store i8 0, ptr %262, align 8, !tbaa !33, !alias.scope !63
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433 unwind label %264

264:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %27, align 8, !tbaa !38, !alias.scope !63
  %267 = icmp eq ptr %266, %262
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %264
  %268 = load i64, ptr %263, align 8, !tbaa !40, !alias.scope !63
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %.body431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #22
  br label %.body431

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %270, ptr %28, align 8, !tbaa !34, !alias.scope !66
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %271, align 8, !tbaa !40, !alias.scope !66
  store i8 0, ptr %270, align 8, !tbaa !33, !alias.scope !66
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439 unwind label %272

272:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %28, align 8, !tbaa !38, !alias.scope !66
  %275 = icmp eq ptr %274, %270
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %272
  %276 = load i64, ptr %271, align 8, !tbaa !40, !alias.scope !66
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %.body437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #22
  br label %.body437

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %278, ptr %29, align 8, !tbaa !34, !alias.scope !69
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %279, align 8, !tbaa !40, !alias.scope !69
  store i8 0, ptr %278, align 8, !tbaa !33, !alias.scope !69
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445 unwind label %280

280:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %29, align 8, !tbaa !38, !alias.scope !69
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442: ; preds = %280
  %284 = load i64, ptr %279, align 8, !tbaa !40, !alias.scope !69
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %.body443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #22
  br label %.body443

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %286, ptr %30, align 8, !tbaa !34, !alias.scope !72
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %287, align 8, !tbaa !40, !alias.scope !72
  store i8 0, ptr %286, align 8, !tbaa !33, !alias.scope !72
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451 unwind label %288

288:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %30, align 8, !tbaa !38, !alias.scope !72
  %291 = icmp eq ptr %290, %286
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448: ; preds = %288
  %292 = load i64, ptr %287, align 8, !tbaa !40, !alias.scope !72
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %.body449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #22
  br label %.body449

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %294 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc452 unwind label %386

.noexc452:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 1, ptr %295, align 8, !tbaa !78, !noalias !80
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 1, ptr %296, align 4, !tbaa !83, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %294, align 8, !tbaa !4, !noalias !80
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef nonnull readonly align 8 dereferenceable(56) %22, i64 26, i1 false), !noalias !80
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !84, !noalias !80
  %302 = load ptr, ptr %299, align 8, !tbaa !85, !noalias !80
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false), !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc3.i.thread.i.i.i.i.i, label %307

.noexc3.i.thread.i.i.i.i.i:                       ; preds = %.noexc452
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 56
  br label %.loopexit1926

307:                                              ; preds = %.noexc452
  %308 = icmp ugt i64 %305, 9223372036854775800
  br i1 %308, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %307
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %307
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #23
          to label %.noexc3.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %309, ptr %298, align 8, !tbaa !85, !noalias !80
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %309, ptr %310, align 8, !tbaa !84, !noalias !80
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %305
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 64
  store ptr %311, ptr %312, align 8, !tbaa !87, !noalias !80
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %309, %.noexc3.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %302, %.noexc3.i.i.i.i.i.i ]
  %313 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  store i64 %313, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %314, %301
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit1926, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #22, !noalias !80
  br label %.body453

.loopexit1926:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.thread.i.i.i.i.i
  %317 = phi ptr [ %306, %.noexc3.i.thread.i.i.i.i.i ], [ %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread.i.i.i.i.i ], [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %317, align 8, !tbaa !84, !noalias !80
  store ptr %297, ptr %32, align 8, !tbaa !90, !alias.scope !75
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %294, ptr %318, align 8, !tbaa !95, !alias.scope !75
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull %32)
          to label %319 unwind label %388

319:                                              ; preds = %.loopexit1926
  %320 = load ptr, ptr %318, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %342, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %334

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4, !tbaa !83
  %328 = load ptr, ptr %320, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #21
  %331 = load ptr, ptr %320, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %320) #21
  br label %342

334:                                              ; preds = %321
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %325, -1
  store i32 %337, ptr %322, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %338, %336
  %.0.i.i.i.i455 = phi i32 [ %325, %336 ], [ %339, %338 ]
  %340 = icmp eq i32 %.0.i.i.i.i455, 1
  br i1 %340, label %341, label %342, !prof !86

341:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #21
  br label %342

342:                                              ; preds = %341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %326, %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %343 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %345, align 8
  store i32 33882112, ptr %40, align 8, !tbaa !99
  store ptr %34, ptr %344, align 8, !tbaa !102
  %346 = load ptr, ptr %343, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %350 unwind label %390

350:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #21
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 800, i32 noundef 0)
          to label %351 unwind label %392

351:                                              ; preds = %350
  %352 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %353 unwind label %394

353:                                              ; preds = %351
  br i1 %352, label %396, label %354

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %354
  %356 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !7
  %.not.i.i.i1664 = icmp eq ptr %361, null
  br i1 %.not.i.i.i1664, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %361)
          to label %.noexc1666 unwind label %394

.noexc1666:                                       ; preds = %367
  %368 = load ptr, ptr %361, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %361, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1666, %364
  %.0.i.i.i = phi i8 [ %366, %364 ], [ %371, %.noexc1666 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1668 unwind label %394

.noexc1668:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %394

374:                                              ; preds = %224
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %3547

376:                                              ; preds = %.noexc.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

378:                                              ; preds = %.noexc
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %25, align 8, !tbaa !38
  %381 = icmp eq ptr %380, %225
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %378
  %382 = load i64, ptr %228, align 8, !tbaa !40
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %376
  %.pn = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %3546

384:                                              ; preds = %246, %243, %240, %237, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %3545

386:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

388:                                              ; preds = %.loopexit1926
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %.body453

390:                                              ; preds = %342
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %3524

392:                                              ; preds = %350
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %3523

394:                                              ; preds = %.invoke, %.noexc1678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673, %.noexc1676, %438, %.noexc1668, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1666, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %354, %_ZNSolsEPFRSoS_E.exit485, %396, %351
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %3522

396:                                              ; preds = %353
  %397 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 306, double noundef 1.000000e+00)
          to label %._crit_edge.i.i461 unwind label %394

._crit_edge.i.i461:                               ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %398, ptr %42, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %398, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %399, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %400, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %401 unwind label %474

401:                                              ; preds = %._crit_edge.i.i461
  %402 = load ptr, ptr %42, align 8, !tbaa !38
  %403 = icmp eq ptr %402, %398
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %401
  %404 = load i64, ptr %399, align 8, !tbaa !40
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %406, ptr %43, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %406, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %407, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %408, align 1, !tbaa !33
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, double noundef 1.000000e+00)
          to label %409 unwind label %480

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %410 = load ptr, ptr %43, align 8, !tbaa !38
  %411 = icmp eq ptr %410, %406
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %409
  %412 = load i64, ptr %407, align 8, !tbaa !40
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %414, ptr %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %415, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %416, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  %417 = load ptr, ptr %34, align 8, !tbaa !103
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %418, align 8, !tbaa !106
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %419, align 4, !tbaa !107
  store i32 16842752, ptr %45, align 8, !tbaa !99
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %417, ptr %420, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %421 unwind label %486

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %422 = load ptr, ptr %44, align 8, !tbaa !38
  %423 = icmp eq ptr %422, %414
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %421
  %424 = load i64, ptr %415, align 8, !tbaa !40
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %427 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !7
  %.not.i.i.i1670 = icmp eq ptr %432, null
  br i1 %.not.i.i.i1670, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %394

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load i8, ptr %433, align 8, !tbaa !27
  %.not.i1.i.i1672 = icmp eq i8 %434, 0
  br i1 %.not.i1.i.i1672, label %438, label %435

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %437 = load i8, ptr %436, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc1676 unwind label %394

.noexc1676:                                       ; preds = %438
  %439 = load ptr, ptr %432, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673 unwind label %394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673: ; preds = %.noexc1676, %435
  %.0.i.i.i1674 = phi i8 [ %437, %435 ], [ %442, %.noexc1676 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1674)
          to label %.noexc1678 unwind label %394

.noexc1678:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %_ZNSolsEPFRSoS_E.exit485 unwind label %394

_ZNSolsEPFRSoS_E.exit485:                         ; preds = %.noexc1678
  %445 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %446 unwind label %394

446:                                              ; preds = %_ZNSolsEPFRSoS_E.exit485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  %447 = invoke noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #23
          to label %.noexc486 unwind label %492

.noexc486:                                        ; preds = %446
  store ptr %447, ptr %46, align 8, !tbaa !103
  %448 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 2880
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %449, ptr %450, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc486
  %.08.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i ], [ %447, %.noexc486 ]
  %.057.i.i.i.i.i = phi i64 [ %451, %.lr.ph.i.i.i.i.i ], [ 30, %.noexc486 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %451 = add nsw i64 %.057.i.i.i.i.i, -1
  %452 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i, label %453, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

453:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %452, ptr %448, align 8, !tbaa !110
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre = load ptr, ptr %454, align 8, !tbaa !110
  %.pre3322 = load ptr, ptr %34, align 8, !tbaa !103
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 23
  br label %.preheader1924

.loopexit1925.loopexit:                           ; preds = %507
  %461 = trunc nsw i64 %indvars.iv.next3307 to i32
  br label %.loopexit1925

.loopexit1925:                                    ; preds = %.loopexit1925.loopexit, %.preheader1924
  %462 = phi ptr [ %465, %.preheader1924 ], [ %509, %.loopexit1925.loopexit ]
  %463 = phi ptr [ %466, %.preheader1924 ], [ %508, %.loopexit1925.loopexit ]
  %.1228.lcssa = phi i32 [ %.02273292, %.preheader1924 ], [ %461, %.loopexit1925.loopexit ]
  %464 = icmp slt i32 %.1228.lcssa, 30
  br i1 %464, label %.preheader1924, label %524, !llvm.loop !111

.preheader1924:                                   ; preds = %453, %.loopexit1925
  %465 = phi ptr [ %.pre3322, %453 ], [ %462, %.loopexit1925 ]
  %466 = phi ptr [ %.pre, %453 ], [ %463, %.loopexit1925 ]
  %.02273292 = phi i32 [ 0, %453 ], [ %.1228.lcssa, %.loopexit1925 ]
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %465 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 96
  %471 = trunc i64 %470 to i32
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %._crit_edge.i.i496.preheader, label %.loopexit1925

._crit_edge.i.i496.preheader:                     ; preds = %.preheader1924
  %473 = sext i32 %.02273292 to i64
  br label %._crit_edge.i.i496

474:                                              ; preds = %._crit_edge.i.i461
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %42, align 8, !tbaa !38
  %477 = icmp eq ptr %476, %398
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %474
  %478 = load i64, ptr %399, align 8, !tbaa !40
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %3522

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %43, align 8, !tbaa !38
  %483 = icmp eq ptr %482, %406
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %480
  %484 = load i64, ptr %407, align 8, !tbaa !40
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %3522

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %488 = load ptr, ptr %44, align 8, !tbaa !38
  %489 = icmp eq ptr %488, %414
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %486
  %490 = load i64, ptr %415, align 8, !tbaa !40
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %3522

492:                                              ; preds = %446
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %3447

494:                                              ; preds = %.noexc1689, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684, %.noexc1687, %538, %532, %524
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %3446

._crit_edge.i.i496:                               ; preds = %._crit_edge.i.i496.preheader, %507
  %496 = phi ptr [ %465, %._crit_edge.i.i496.preheader ], [ %509, %507 ]
  %indvars.iv3306 = phi i64 [ %473, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next3307, %507 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next, %507 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  store ptr %455, ptr %47, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %455, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %456, align 8, !tbaa !40
  store i8 0, ptr %460, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %497 = getelementptr inbounds nuw %"class.cv::Mat", ptr %496, i64 %indvars.iv
  store i32 0, ptr %457, align 8, !tbaa !106
  store i32 0, ptr %458, align 4, !tbaa !107
  store i32 16842752, ptr %48, align 8, !tbaa !99
  store ptr %497, ptr %459, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %498 unwind label %516

498:                                              ; preds = %._crit_edge.i.i496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %499 = load ptr, ptr %47, align 8, !tbaa !38
  %500 = icmp eq ptr %499, %455
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %498
  %501 = load i64, ptr %456, align 8, !tbaa !40
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  %503 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 300)
          to label %504 unwind label %522

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %505 = getelementptr inbounds nuw %"class.cv::Mat", ptr %447, i64 %indvars.iv3306
  %506 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(96) %505)
          to label %507 unwind label %522

507:                                              ; preds = %504
  %indvars.iv.next3307 = add nsw i64 %indvars.iv3306, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %508 = load ptr, ptr %454, align 8, !tbaa !110
  %509 = load ptr, ptr %34, align 8, !tbaa !103
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 96
  %sext = shl i64 %513, 32
  %514 = ashr exact i64 %sext, 32
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %._crit_edge.i.i496, label %.loopexit1925.loopexit, !llvm.loop !112

516:                                              ; preds = %._crit_edge.i.i496
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %518 = load ptr, ptr %47, align 8, !tbaa !38
  %519 = icmp eq ptr %518, %455
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %516
  %520 = load i64, ptr %456, align 8, !tbaa !40
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %3446

522:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %3446

524:                                              ; preds = %.loopexit1925
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507 unwind label %494

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507: ; preds = %524
  %526 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 240
  %531 = load ptr, ptr %530, align 8, !tbaa !7
  %.not.i.i.i1681 = icmp eq ptr %531, null
  br i1 %.not.i.i.i1681, label %532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc1686 unwind label %494

.noexc1686:                                       ; preds = %532
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %534 = load i8, ptr %533, align 8, !tbaa !27
  %.not.i1.i.i1683 = icmp eq i8 %534, 0
  br i1 %.not.i1.i.i1683, label %538, label %535

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 67
  %537 = load i8, ptr %536, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %.noexc1687 unwind label %494

.noexc1687:                                       ; preds = %538
  %539 = load ptr, ptr %531, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef signext i8 %541(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684 unwind label %494

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684: ; preds = %.noexc1687, %535
  %.0.i.i.i1685 = phi i8 [ %537, %535 ], [ %542, %.noexc1687 ]
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1685)
          to label %.noexc1689 unwind label %494

.noexc1689:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %_ZNSolsEPFRSoS_E.exit509.preheader unwind label %494

_ZNSolsEPFRSoS_E.exit509.preheader:               ; preds = %.noexc1689, %_ZNSolsEPFRSoS_E.exit509
  %545 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit509 unwind label %546

_ZNSolsEPFRSoS_E.exit509:                         ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %sext.mask397 = and i32 %545, 255
  %.not = icmp eq i32 %sext.mask397, 10
  br i1 %.not, label %548, label %_ZNSolsEPFRSoS_E.exit509.preheader, !llvm.loop !113

546:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %3446

548:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509
  %549 = load i32, ptr %251, align 8, !tbaa !57
  switch i32 %549, label %3272 [
    i32 0, label %.preheader1732
    i32 1, label %1230
    i32 2, label %1230
  ]

.preheader1732:                                   ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %554 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %569 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %572 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %604 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %607 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %613 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %614 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %616 = getelementptr i8, ptr %614, i64 -24
  %617 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %619 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %620 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %622 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %627 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %630 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %636 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %639 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %642 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %644 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %645 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 112
  br label %647

647:                                              ; preds = %.preheader1732, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv3314 = phi i64 [ 0, %.preheader1732 ], [ %indvars.iv.next3315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.8.03298 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.01714.03297 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.01714.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %648 = trunc nuw nsw i64 %indvars.iv3314 to i32
  %649 = load ptr, ptr %46, align 8, !tbaa !103
  switch i32 %648, label %678 [
    i32 28, label %650
    i32 29, label %665
  ]

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 2688
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %651)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %663

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %650
  %.pre3329 = load ptr, ptr %550, align 8, !tbaa !110
  %.pre3330 = load ptr, ptr %551, align 8, !tbaa !108
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 2592
  %.not.i512 = icmp eq ptr %.pre3329, %.pre3330
  br i1 %.not.i512, label %656, label %653

653:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3329, ptr noundef nonnull align 8 dereferenceable(96) %652)
          to label %.noexc513 unwind label %663

.noexc513:                                        ; preds = %653
  %654 = load ptr, ptr %550, align 8, !tbaa !110
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 96
  store ptr %655, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

656:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3329, ptr noundef nonnull align 8 dereferenceable(96) %652)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge unwind label %663

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge: ; preds = %656
  %.pre3331 = load ptr, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge, %.noexc513
  %657 = phi ptr [ %.pre3331, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge ], [ %655, %.noexc513 ]
  %658 = load ptr, ptr %46, align 8, !tbaa !103
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 2784
  %660 = load ptr, ptr %551, align 8, !tbaa !108
  %.not.i516 = icmp eq ptr %657, %660
  br i1 %.not.i516, label %662, label %661

661:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %657, ptr noundef nonnull align 8 dereferenceable(96) %659)
          to label %.sink.split unwind label %663

662:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %657, ptr noundef nonnull align 8 dereferenceable(96) %659)
          to label %694 unwind label %663

663:                                              ; preds = %691, %690, %684, %681, %678, %677, %676, %671, %668, %665, %662, %661, %656, %653, %650
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %1229

665:                                              ; preds = %647
  %666 = getelementptr inbounds nuw i8, ptr %649, i64 2784
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %666)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523 unwind label %663

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523: ; preds = %665
  %.pre3326 = load ptr, ptr %550, align 8, !tbaa !110
  %.pre3327 = load ptr, ptr %551, align 8, !tbaa !108
  %667 = getelementptr inbounds nuw i8, ptr %649, i64 2688
  %.not.i524 = icmp eq ptr %.pre3326, %.pre3327
  br i1 %.not.i524, label %671, label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3326, ptr noundef nonnull align 8 dereferenceable(96) %667)
          to label %.noexc525 unwind label %663

.noexc525:                                        ; preds = %668
  %669 = load ptr, ptr %550, align 8, !tbaa !110
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 96
  store ptr %670, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

671:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3326, ptr noundef nonnull align 8 dereferenceable(96) %667)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge unwind label %663

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge: ; preds = %671
  %.pre3328 = load ptr, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge, %.noexc525
  %672 = phi ptr [ %.pre3328, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge ], [ %670, %.noexc525 ]
  %673 = load ptr, ptr %46, align 8, !tbaa !103
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2592
  %675 = load ptr, ptr %551, align 8, !tbaa !108
  %.not.i528 = icmp eq ptr %672, %675
  br i1 %.not.i528, label %677, label %676

676:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %672, ptr noundef nonnull align 8 dereferenceable(96) %674)
          to label %.sink.split unwind label %663

677:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %672, ptr noundef nonnull align 8 dereferenceable(96) %674)
          to label %694 unwind label %663

678:                                              ; preds = %647
  %679 = getelementptr inbounds nuw %"class.cv::Mat", ptr %649, i64 %indvars.iv3314
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %679)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535 unwind label %663

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535: ; preds = %678
  %.pre3332 = load ptr, ptr %550, align 8, !tbaa !110
  %.pre3333 = load ptr, ptr %551, align 8, !tbaa !108
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 96
  %.not.i536 = icmp eq ptr %.pre3332, %.pre3333
  br i1 %.not.i536, label %684, label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3332, ptr noundef nonnull align 8 dereferenceable(96) %680)
          to label %.noexc537 unwind label %663

.noexc537:                                        ; preds = %681
  %682 = load ptr, ptr %550, align 8, !tbaa !110
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 96
  store ptr %683, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

684:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3332, ptr noundef nonnull align 8 dereferenceable(96) %680)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge unwind label %663

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge: ; preds = %684
  %.pre3334 = load ptr, ptr %550, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge, %.noexc537
  %685 = phi ptr [ %.pre3334, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge ], [ %683, %.noexc537 ]
  %686 = load ptr, ptr %46, align 8, !tbaa !103
  %687 = getelementptr inbounds nuw %"class.cv::Mat", ptr %686, i64 %indvars.iv3314
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 192
  %689 = load ptr, ptr %551, align 8, !tbaa !108
  %.not.i540 = icmp eq ptr %685, %689
  br i1 %.not.i540, label %691, label %690

690:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %685, ptr noundef nonnull align 8 dereferenceable(96) %688)
          to label %.sink.split unwind label %663

691:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %685, ptr noundef nonnull align 8 dereferenceable(96) %688)
          to label %694 unwind label %663

.sink.split:                                      ; preds = %690, %676, %661
  %.ph = phi ptr [ %658, %661 ], [ %673, %676 ], [ %686, %690 ]
  %692 = load ptr, ptr %550, align 8, !tbaa !110
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 96
  store ptr %693, ptr %550, align 8, !tbaa !110
  br label %694

694:                                              ; preds = %.sink.split, %662, %677, %691
  %695 = phi ptr [ %658, %662 ], [ %673, %677 ], [ %686, %691 ], [ %.ph, %.sink.split ]
  %696 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  store i32 0, ptr %552, align 8, !tbaa !106
  store i32 0, ptr %553, align 4, !tbaa !107
  store i32 17104896, ptr %50, align 8, !tbaa !99
  store ptr %49, ptr %554, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !99
  store ptr %38, ptr %555, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !99
  store ptr %35, ptr %557, align 8, !tbaa !102
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %767

698:                                              ; preds = %694
  %699 = load ptr, ptr %696, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %702 unwind label %767

702:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  %703 = icmp eq i32 %.sroa.8.03298, -1
  br i1 %703, label %704, label %771

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %"class.cv::Mat", ptr %695, i64 %indvars.iv3314
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !114
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !121
  store i32 %707, ptr %559, align 4, !tbaa !122
  store i32 %709, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %53, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %710 unwind label %769

710:                                              ; preds = %704
  %711 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %711, ptr %33, align 8, !tbaa !125
  %712 = load ptr, ptr %561, align 8, !tbaa !95
  %713 = load ptr, ptr %560, align 8, !tbaa !95
  %.not.i.i.i.i544 = icmp eq ptr %712, %713
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, label %714

714:                                              ; preds = %710
  %.not7.i.i.i.i = icmp eq ptr %712, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %717 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i545 = icmp eq i8 %717, 0
  br i1 %.not.i.i.i.i.i545, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %716, align 4, !tbaa !41
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %716, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

721:                                              ; preds = %715
  %722 = atomicrmw volatile add ptr %716, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %560, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %721, %718, %714
  %723 = phi ptr [ %713, %714 ], [ %713, %718 ], [ %.pr.pre.i.i.i.i, %721 ]
  %.not8.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %724

724:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load atomic i64, ptr %725 acquire, align 8
  %727 = icmp eq i64 %726, 4294967297
  %728 = trunc i64 %726 to i32
  br i1 %727, label %729, label %737

729:                                              ; preds = %724
  store i32 0, ptr %725, align 8, !tbaa !78
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 12
  store i32 0, ptr %730, align 4, !tbaa !83
  %731 = load ptr, ptr %723, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  %734 = load ptr, ptr %723, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

737:                                              ; preds = %724
  %738 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %738, 0
  br i1 %.not.i9.i.i.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %728, -1
  store i32 %740, ptr %725, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %741, %739
  %.0.i.i.i.i.i.i = phi i32 [ %728, %739 ], [ %742, %741 ]
  %743 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %743, label %744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !86

744:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %744, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %729, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %712, ptr %560, align 8, !tbaa !95
  %.pr = load ptr, ptr %561, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit: ; preds = %710, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %745 = phi ptr [ %712, %710 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i546 = icmp eq ptr %745, null
  br i1 %.not.i.i546, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %746

746:                                              ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load atomic i64, ptr %747 acquire, align 8
  %749 = icmp eq i64 %748, 4294967297
  %750 = trunc i64 %748 to i32
  br i1 %749, label %751, label %759

751:                                              ; preds = %746
  store i32 0, ptr %747, align 8, !tbaa !78
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 12
  store i32 0, ptr %752, align 4, !tbaa !83
  %753 = load ptr, ptr %745, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %745) #21
  %756 = load ptr, ptr %745, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %745) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

759:                                              ; preds = %746
  %760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i547 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i547, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %750, -1
  store i32 %762, ptr %747, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %747, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548: ; preds = %763, %761
  %.0.i.i.i.i549 = phi i32 [ %750, %761 ], [ %764, %763 ]
  %765 = icmp eq i32 %.0.i.i.i.i549, 1
  br i1 %765, label %766, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

766:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %745) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, %751, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548, %766
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  br label %771

767:                                              ; preds = %698, %694
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1229

769:                                              ; preds = %704
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  br label %1229

771:                                              ; preds = %702, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.01714.1 = phi i32 [ %709, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.01714.03297, %702 ]
  %.sroa.8.1 = phi i32 [ %707, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.8.03298, %702 ]
  %772 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i32 0, ptr %562, align 8, !tbaa !106
  store i32 0, ptr %563, align 4, !tbaa !107
  store i32 16842752, ptr %54, align 8, !tbaa !99
  store ptr %38, ptr %564, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !99
  store ptr %36, ptr %565, align 8, !tbaa !102
  %.sroa.8.0.insert.ext1718 = zext i32 %.sroa.8.1 to i64
  %.sroa.8.0.insert.shift1719 = shl nuw i64 %.sroa.8.0.insert.ext1718, 32
  %.sroa.01714.0.insert.ext1715 = zext i32 %.sroa.01714.1 to i64
  %.sroa.01714.0.insert.insert1717 = or disjoint i64 %.sroa.8.0.insert.shift1719, %.sroa.01714.0.insert.ext1715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  store i32 0, ptr %567, align 8, !tbaa !106
  store i32 0, ptr %568, align 4, !tbaa !107
  store i32 16842752, ptr %56, align 8, !tbaa !99
  store ptr %35, ptr %569, align 8, !tbaa !102
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 88
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.01714.0.insert.insert1717, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %776 unwind label %990

776:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  %777 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i32 0, ptr %570, align 8, !tbaa !106
  store i32 0, ptr %571, align 4, !tbaa !107
  store i32 16842752, ptr %57, align 8, !tbaa !99
  store ptr %38, ptr %572, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #21
  store i64 0, ptr %574, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !99
  store ptr %36, ptr %573, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  store i32 0, ptr %575, align 8, !tbaa !106
  store i32 0, ptr %576, align 4, !tbaa !107
  store i32 16842752, ptr %59, align 8, !tbaa !99
  store ptr %35, ptr %577, align 8, !tbaa !102
  %778 = load ptr, ptr %777, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %781 unwind label %992

781:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !99
  store ptr %60, ptr %578, align 8, !tbaa !102
  %782 = load ptr, ptr %777, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 72
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %785 unwind label %994

785:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  store i64 0, ptr %581, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !99
  store ptr %61, ptr %580, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %786 unwind label %996

786:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %64) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %787 unwind label %998

787:                                              ; preds = %786
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %648)
          to label %789 unwind label %1000

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %582, ptr %67, align 8, !tbaa !34, !alias.scope !134
  store i64 0, ptr %583, align 8, !tbaa !40, !alias.scope !134
  store i8 0, ptr %582, align 8, !tbaa !33, !alias.scope !134
  %790 = load ptr, ptr %584, align 8, !tbaa !135, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %790, null
  %791 = load ptr, ptr %585, align 8, !noalias !134
  %792 = icmp ugt ptr %790, %791
  %.08.i.i.i = select i1 %792, ptr %790, ptr %791
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i550 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i550, label %805, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %586, align 8, !tbaa !137, !noalias !134
  %795 = ptrtoint ptr %.08.i.i.i to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %794, i64 noundef %797)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %799

799:                                              ; preds = %805, %793
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %67, align 8, !tbaa !38, !alias.scope !134
  %802 = icmp eq ptr %801, %582
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %799
  %803 = load i64, ptr %583, align 8, !tbaa !40, !alias.scope !134
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #22
  br label %.body551

805:                                              ; preds = %789
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %587)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %799

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %805, %793
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %806 = load i64, ptr %287, align 8, !tbaa !40, !noalias !138
  %807 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !138
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %807, i64 noundef %806)
          to label %.noexc554 unwind label %1002

.noexc554:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %588, ptr %66, align 8, !tbaa !34, !alias.scope !138
  %809 = load ptr, ptr %808, align 8, !tbaa !38
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

812:                                              ; preds = %.noexc554
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !40
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  %816 = add nuw nsw i64 %814, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %588, ptr noundef nonnull align 8 dereferenceable(1) %810, i64 %816, i1 false)
  br label %818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %.noexc554
  store ptr %809, ptr %66, align 8, !tbaa !38, !alias.scope !138
  %817 = load i64, ptr %810, align 8, !tbaa !33
  store i64 %817, ptr %588, align 8, !tbaa !33, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %808, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %818

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %812
  %819 = phi i64 [ %814, %812 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553 ]
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 %819, ptr %589, align 8, !tbaa !40, !alias.scope !138
  store ptr %810, ptr %808, align 8, !tbaa !38
  store i64 0, ptr %820, align 8, !tbaa !40
  store i8 0, ptr %810, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %821 = load i64, ptr %589, align 8, !tbaa !40, !noalias !141
  %822 = and i64 %821, -4
  %823 = icmp eq i64 %822, 4611686018427387900
  br i1 %823, label %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

824:                                              ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc558 unwind label %.loopexit.split-lp1734

.noexc558:                                        ; preds = %824
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %818
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc559 unwind label %.loopexit1733

.noexc559:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %590, ptr %65, align 8, !tbaa !34, !alias.scope !141
  %826 = load ptr, ptr %825, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

829:                                              ; preds = %.noexc559
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !40
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  %833 = add nuw nsw i64 %831, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %590, ptr noundef nonnull align 8 dereferenceable(1) %827, i64 %833, i1 false)
  br label %835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %.noexc559
  store ptr %826, ptr %65, align 8, !tbaa !38, !alias.scope !141
  %834 = load i64, ptr %827, align 8, !tbaa !33
  store i64 %834, ptr %590, align 8, !tbaa !33, !alias.scope !141
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %.pre.i557 = load i64, ptr %.phi.trans.insert.i556, align 8, !tbaa !40
  br label %835

835:                                              ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  %836 = phi i64 [ %831, %829 ], [ %.pre.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i64 %836, ptr %591, align 8, !tbaa !40, !alias.scope !141
  store ptr %827, ptr %825, align 8, !tbaa !38
  store i64 0, ptr %837, align 8, !tbaa !40
  store i8 0, ptr %827, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  store i32 0, ptr %592, align 8, !tbaa !106
  store i32 0, ptr %593, align 4, !tbaa !107
  store i32 16842752, ptr %68, align 8, !tbaa !99
  store ptr %61, ptr %594, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %838 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %839 unwind label %1004

839:                                              ; preds = %835
  %840 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i560 = icmp eq ptr %840, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %841

841:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef nonnull %840) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %839, %841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %842 = load ptr, ptr %65, align 8, !tbaa !38
  %843 = icmp eq ptr %842, %590
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %844 = load i64, ptr %591, align 8, !tbaa !40
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %842) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %846 = load ptr, ptr %66, align 8, !tbaa !38
  %847 = icmp eq ptr %846, %588
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %848 = load i64, ptr %589, align 8, !tbaa !40
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %850 = load ptr, ptr %67, align 8, !tbaa !38
  %851 = icmp eq ptr %850, %582
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %852 = load i64, ptr %583, align 8, !tbaa !40
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %850) #22
  br label %854

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !99
  store ptr %37, ptr %595, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %855 unwind label %1020

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  store i64 0, ptr %598, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !99
  store ptr %39, ptr %597, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %856 unwind label %1022

856:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  %857 = load i64, ptr %279, align 8, !tbaa !40
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %1052, label %859

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %72) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %860 unwind label %1024

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %648)
          to label %862 unwind label %1026

862:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %599, ptr %75, align 8, !tbaa !34, !alias.scope !146
  %863 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !146
  %864 = load i64, ptr %279, align 8, !tbaa !40, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21, !noalias !146
  store i64 %864, ptr %14, align 8, !tbaa !37, !noalias !146
  %865 = icmp ugt i64 %864, 15
  br i1 %865, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %862
  %866 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc575 unwind label %1028

.noexc575:                                        ; preds = %.noexc.i.i
  store ptr %866, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %867 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %867, ptr %599, align 8, !tbaa !33, !alias.scope !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc575, %862
  %868 = phi ptr [ %866, %.noexc575 ], [ %599, %862 ]
  switch i64 %864, label %871 [
    i64 1, label %869
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

869:                                              ; preds = %._crit_edge.i.i.i
  %870 = load i8, ptr %863, align 1, !tbaa !33
  store i8 %870, ptr %868, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

871:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr align 1 %863, i64 %864, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %871, %869, %._crit_edge.i.i.i
  %872 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %872, ptr %600, align 8, !tbaa !40, !alias.scope !146
  %873 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !146
  %875 = load i64, ptr %600, align 8, !tbaa !40, !alias.scope !146
  %876 = add i64 %875, -4611686018427387899
  %877 = icmp ult i64 %876, 5
  br i1 %877, label %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i574 unwind label %.loopexit.split-lp1739

.noexc.i574:                                      ; preds = %878
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1738

.loopexit1738:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp1739:                           ; preds = %878
  %lpad.loopexit.split-lp1741 = landingpad { ptr, i32 }
          cleanup
  br label %880

880:                                              ; preds = %.loopexit.split-lp1739, %.loopexit1738
  %lpad.phi1742 = phi { ptr, i32 } [ %lpad.loopexit1740, %.loopexit1738 ], [ %lpad.loopexit.split-lp1741, %.loopexit.split-lp1739 ]
  %881 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %882 = icmp eq ptr %881, %599
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %880
  %883 = load i64, ptr %600, align 8, !tbaa !40, !alias.scope !146
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %.body576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %880
  call void @_ZdlPv(ptr noundef %881) #22
  br label %.body576

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %601, ptr %76, align 8, !tbaa !34, !alias.scope !155
  store i64 0, ptr %602, align 8, !tbaa !40, !alias.scope !155
  store i8 0, ptr %601, align 8, !tbaa !33, !alias.scope !155
  %885 = load ptr, ptr %603, align 8, !tbaa !135, !noalias !155
  %.not.i.not.i.i578 = icmp eq ptr %885, null
  %886 = load ptr, ptr %604, align 8, !noalias !155
  %887 = icmp ugt ptr %885, %886
  %.08.i.i.i579 = select i1 %887, ptr %885, ptr %886
  %.not5.i.i580 = icmp eq ptr %.08.i.i.i579, null
  %.not.i.i581 = select i1 %.not.i.not.i.i578, i1 true, i1 %.not5.i.i580
  br i1 %.not.i.i581, label %900, label %888

888:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %889 = load ptr, ptr %605, align 8, !tbaa !137, !noalias !155
  %890 = ptrtoint ptr %.08.i.i.i579 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %889, i64 noundef %892)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %894

894:                                              ; preds = %900, %888
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %76, align 8, !tbaa !38, !alias.scope !155
  %897 = icmp eq ptr %896, %601
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584: ; preds = %894
  %898 = load i64, ptr %602, align 8, !tbaa !40, !alias.scope !155
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #22
  br label %.body585

900:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %606)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %894

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587: ; preds = %900, %888
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %901 = load i64, ptr %600, align 8, !tbaa !40, !noalias !156
  %902 = load i64, ptr %602, align 8, !tbaa !40, !noalias !156
  %903 = add i64 %902, %901
  %904 = load ptr, ptr %75, align 8, !tbaa !38, !noalias !156
  %905 = icmp eq ptr %904, %599
  br i1 %905, label %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

906:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %907 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %906, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %908 = load i64, ptr %599, align 8, !noalias !156
  %909 = select i1 %905, i64 15, i64 %908
  %910 = icmp ugt i64 %903, %909
  br i1 %910, label %911, label %930

911:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %912 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %913 = icmp eq ptr %912, %601
  br i1 %913, label %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

914:                                              ; preds = %911
  %915 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %914, %911
  %916 = load i64, ptr %601, align 8, !noalias !156
  %917 = select i1 %913, i64 15, i64 %916
  %.not.i588 = icmp ugt i64 %903, %917
  br i1 %.not.i588, label %930, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %904, i64 noundef %901)
          to label %.noexc590 unwind label %.loopexit1743

.noexc590:                                        ; preds = %.critedge.i
  store ptr %607, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %919 = load ptr, ptr %918, align 8, !tbaa !38
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

922:                                              ; preds = %.noexc590
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !40
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  %926 = add nuw nsw i64 %924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %920, i64 %926, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %.noexc590
  store ptr %919, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %927 = load i64, ptr %920, align 8, !tbaa !33
  store i64 %927, ptr %607, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %922
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !40
  store i64 %929, ptr %608, align 8, !tbaa !40, !alias.scope !156
  store ptr %920, ptr %918, align 8, !tbaa !38
  store i64 0, ptr %928, align 8, !tbaa !40
  store i8 0, ptr %920, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

930:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %931 = sub i64 4611686018427387903, %901
  %932 = icmp ult i64 %931, %902
  br i1 %932, label %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

933:                                              ; preds = %930
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc591 unwind label %.loopexit.split-lp1744

.noexc591:                                        ; preds = %933
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %930
  %934 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %934, i64 noundef %902)
          to label %.noexc592 unwind label %.loopexit1743

.noexc592:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %607, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %936 = load ptr, ptr %935, align 8, !tbaa !38
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

939:                                              ; preds = %.noexc592
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !40
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  %943 = add nuw nsw i64 %941, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %937, i64 %943, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc592
  store ptr %936, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %944 = load i64, ptr %937, align 8, !tbaa !33
  store i64 %944, ptr %607, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %939
  %945 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !40
  store i64 %946, ptr %608, align 8, !tbaa !40, !alias.scope !156
  store ptr %937, ptr %935, align 8, !tbaa !38
  store i64 0, ptr %945, align 8, !tbaa !40
  store i8 0, ptr %937, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %947 = load i64, ptr %608, align 8, !tbaa !40, !noalias !159
  %948 = and i64 %947, -4
  %949 = icmp eq i64 %948, 4611686018427387900
  br i1 %949, label %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593

950:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc598 unwind label %.loopexit.split-lp1749

.noexc598:                                        ; preds = %950
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc599 unwind label %.loopexit1748

.noexc599:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  store ptr %609, ptr %73, align 8, !tbaa !34, !alias.scope !159
  %952 = load ptr, ptr %951, align 8, !tbaa !38
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

955:                                              ; preds = %.noexc599
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !40
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  %959 = add nuw nsw i64 %957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %609, ptr noundef nonnull align 8 dereferenceable(1) %953, i64 %959, i1 false)
  br label %961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %.noexc599
  store ptr %952, ptr %73, align 8, !tbaa !38, !alias.scope !159
  %960 = load i64, ptr %953, align 8, !tbaa !33
  store i64 %960, ptr %609, align 8, !tbaa !33, !alias.scope !159
  %.phi.trans.insert.i595 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %.pre.i596 = load i64, ptr %.phi.trans.insert.i595, align 8, !tbaa !40
  br label %961

961:                                              ; preds = %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %962 = phi i64 [ %957, %955 ], [ %.pre.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %962, ptr %610, align 8, !tbaa !40, !alias.scope !159
  store ptr %953, ptr %951, align 8, !tbaa !38
  store i64 0, ptr %963, align 8, !tbaa !40
  store i8 0, ptr %953, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  store i32 0, ptr %611, align 8, !tbaa !106
  store i32 0, ptr %612, align 4, !tbaa !107
  store i32 16842752, ptr %77, align 8, !tbaa !99
  store ptr %37, ptr %613, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %964 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %965 unwind label %1030

965:                                              ; preds = %961
  %966 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i601 = icmp eq ptr %966, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIiSaIiEED2Ev.exit602, label %967

967:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %966) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit602

_ZNSt6vectorIiSaIiEED2Ev.exit602:                 ; preds = %965, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  %968 = load ptr, ptr %73, align 8, !tbaa !38
  %969 = icmp eq ptr %968, %609
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602
  %970 = load i64, ptr %610, align 8, !tbaa !40
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %968) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %972 = load ptr, ptr %74, align 8, !tbaa !38
  %973 = icmp eq ptr %972, %607
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %974 = load i64, ptr %608, align 8, !tbaa !40
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %972) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %976 = load ptr, ptr %76, align 8, !tbaa !38
  %977 = icmp eq ptr %976, %601
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %978 = load i64, ptr %602, align 8, !tbaa !40
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %976) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  %980 = load ptr, ptr %75, align 8, !tbaa !38
  %981 = icmp eq ptr %980, %599
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %982 = load i64, ptr %600, align 8, !tbaa !40
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @_ZdlPv(ptr noundef %980) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  store ptr %614, ptr %72, align 8, !tbaa !4
  %984 = load i64, ptr %616, align 8
  %985 = getelementptr inbounds i8, ptr %72, i64 %984
  store ptr %615, ptr %985, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %617, align 8, !tbaa !4
  %986 = load ptr, ptr %606, align 8, !tbaa !38
  %987 = icmp eq ptr %986, %618
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %988 = load i64, ptr %619, align 8, !tbaa !40
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %986) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %617, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %620) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %621) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  br label %1052

990:                                              ; preds = %771
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  br label %1229

992:                                              ; preds = %776
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  br label %1229

994:                                              ; preds = %781
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  br label %1228

996:                                              ; preds = %785
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %1228

998:                                              ; preds = %786
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1000:                                             ; preds = %787
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1002:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

.loopexit1733:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

.loopexit.split-lp1734:                           ; preds = %824
  %lpad.loopexit.split-lp1736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

1004:                                             ; preds = %835
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i615 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit616, label %1007

1007:                                             ; preds = %1004
  call void @_ZdlPv(ptr noundef nonnull %1006) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit616

_ZNSt6vectorIiSaIiEED2Ev.exit616:                 ; preds = %1004, %1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %1008 = load ptr, ptr %65, align 8, !tbaa !38
  %1009 = icmp eq ptr %1008, %590
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  %1010 = load i64, ptr %591, align 8, !tbaa !40
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %1008) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %.loopexit1733, %.loopexit.split-lp1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  %.pn359.pn = phi { ptr, i32 } [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ], [ %lpad.loopexit1735, %.loopexit1733 ], [ %lpad.loopexit.split-lp1736, %.loopexit.split-lp1734 ]
  %1012 = load ptr, ptr %66, align 8, !tbaa !38
  %1013 = icmp eq ptr %1012, %588
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1014 = load i64, ptr %589, align 8, !tbaa !40
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @_ZdlPv(ptr noundef %1012) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %1002
  %.pn359.pn.pn = phi { ptr, i32 } [ %1003, %1002 ], [ %.pn359.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621 ], [ %.pn359.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620 ]
  %1016 = load ptr, ptr %67, align 8, !tbaa !38
  %1017 = icmp eq ptr %1016, %582
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1018 = load i64, ptr %583, align 8, !tbaa !40
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @_ZdlPv(ptr noundef %1016) #22
  br label %.body551

.body551:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn359.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %.pn359.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %1226

1020:                                             ; preds = %854
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %1226

1022:                                             ; preds = %855
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  br label %1226

1024:                                             ; preds = %859
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1026:                                             ; preds = %860
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1028:                                             ; preds = %.noexc.i.i
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit1743:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1744:                           ; preds = %933
  %lpad.loopexit.split-lp1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit1748:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  %lpad.loopexit1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.loopexit.split-lp1749:                           ; preds = %950
  %lpad.loopexit.split-lp1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

1030:                                             ; preds = %961
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i626 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIiSaIiEED2Ev.exit627, label %1033

1033:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit627

_ZNSt6vectorIiSaIiEED2Ev.exit627:                 ; preds = %1030, %1033
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  %1034 = load ptr, ptr %73, align 8, !tbaa !38
  %1035 = icmp eq ptr %1034, %609
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627
  %1036 = load i64, ptr %610, align 8, !tbaa !40
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1034) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %.loopexit1748, %.loopexit.split-lp1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629
  %.pn368.pn = phi { ptr, i32 } [ %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ], [ %lpad.loopexit1750, %.loopexit1748 ], [ %lpad.loopexit.split-lp1751, %.loopexit.split-lp1749 ]
  %1038 = load ptr, ptr %74, align 8, !tbaa !38
  %1039 = icmp eq ptr %1038, %607
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1040 = load i64, ptr %608, align 8, !tbaa !40
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1038) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %.loopexit1743, %.loopexit.split-lp1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn368.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit1745, %.loopexit1743 ], [ %lpad.loopexit.split-lp1746, %.loopexit.split-lp1744 ]
  %1042 = load ptr, ptr %76, align 8, !tbaa !38
  %1043 = icmp eq ptr %1042, %601
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1044 = load i64, ptr %602, align 8, !tbaa !40
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %1042) #22
  br label %.body585

.body585:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584 ], [ %.pn368.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn368.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  %1046 = load ptr, ptr %75, align 8, !tbaa !38
  %1047 = icmp eq ptr %1046, %599
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %.body585
  %1048 = load i64, ptr %600, align 8, !tbaa !40
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %.body576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %.body585
  call void @_ZdlPv(ptr noundef %1046) #22
  br label %.body576

.body576:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  %.pn368.pn.pn.pn.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %lpad.phi1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570 ], [ %lpad.phi1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572 ], [ %.pn368.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn368.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  br label %1050

1050:                                             ; preds = %.body576, %1026
  %.pn368.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn, %.body576 ], [ %1027, %1026 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #21
  br label %1051

1051:                                             ; preds = %1050, %1024
  %.pn368.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn.pn, %1050 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  br label %1226

1052:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %856
  %1053 = load i64, ptr %271, align 8, !tbaa !40
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %1214, label %1055

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %79) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %1056 unwind label %1186

1056:                                             ; preds = %1055
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %648)
          to label %1058 unwind label %1188

1058:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %622, ptr %82, align 8, !tbaa !34, !alias.scope !162
  %1059 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !162
  %1060 = load i64, ptr %271, align 8, !tbaa !40, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !162
  store i64 %1060, ptr %13, align 8, !tbaa !37, !noalias !162
  %1061 = icmp ugt i64 %1060, 15
  br i1 %1061, label %.noexc.i.i648, label %._crit_edge.i.i.i640

.noexc.i.i648:                                    ; preds = %1058
  %1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc649 unwind label %1190

.noexc649:                                        ; preds = %.noexc.i.i648
  store ptr %1062, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1063 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %1063, ptr %622, align 8, !tbaa !33, !alias.scope !162
  br label %._crit_edge.i.i.i640

._crit_edge.i.i.i640:                             ; preds = %.noexc649, %1058
  %1064 = phi ptr [ %1062, %.noexc649 ], [ %622, %1058 ]
  switch i64 %1060, label %1067 [
    i64 1, label %1065
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  ]

1065:                                             ; preds = %._crit_edge.i.i.i640
  %1066 = load i8, ptr %1059, align 1, !tbaa !33
  store i8 %1066, ptr %1064, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

1067:                                             ; preds = %._crit_edge.i.i.i640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1064, ptr align 1 %1059, i64 %1060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641: ; preds = %1067, %1065, %._crit_edge.i.i.i640
  %1068 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %1068, ptr %623, align 8, !tbaa !40, !alias.scope !162
  %1069 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1068
  store i8 0, ptr %1070, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !162
  %1071 = load i64, ptr %623, align 8, !tbaa !40, !alias.scope !162
  %1072 = add i64 %1071, -4611686018427387899
  %1073 = icmp ult i64 %1072, 5
  br i1 %1073, label %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i647 unwind label %.loopexit.split-lp1754

.noexc.i647:                                      ; preds = %1074
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  %1075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652 unwind label %.loopexit1753

.loopexit1753:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %1076

.loopexit.split-lp1754:                           ; preds = %1074
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1076:                                             ; preds = %.loopexit.split-lp1754, %.loopexit1753
  %lpad.phi1757 = phi { ptr, i32 } [ %lpad.loopexit1755, %.loopexit1753 ], [ %lpad.loopexit.split-lp1756, %.loopexit.split-lp1754 ]
  %1077 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1078 = icmp eq ptr %1077, %622
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645: ; preds = %1076
  %1079 = load i64, ptr %623, align 8, !tbaa !40, !alias.scope !162
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %.body650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #22
  br label %.body650

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %624, ptr %83, align 8, !tbaa !34, !alias.scope !171
  store i64 0, ptr %625, align 8, !tbaa !40, !alias.scope !171
  store i8 0, ptr %624, align 8, !tbaa !33, !alias.scope !171
  %1081 = load ptr, ptr %626, align 8, !tbaa !135, !noalias !171
  %.not.i.not.i.i653 = icmp eq ptr %1081, null
  %1082 = load ptr, ptr %627, align 8, !noalias !171
  %1083 = icmp ugt ptr %1081, %1082
  %.08.i.i.i654 = select i1 %1083, ptr %1081, ptr %1082
  %.not5.i.i655 = icmp eq ptr %.08.i.i.i654, null
  %.not.i.i656 = select i1 %.not.i.not.i.i653, i1 true, i1 %.not5.i.i655
  br i1 %.not.i.i656, label %1096, label %1084

1084:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  %1085 = load ptr, ptr %628, align 8, !tbaa !137, !noalias !171
  %1086 = ptrtoint ptr %.08.i.i.i654 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1085, i64 noundef %1088)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1090

1090:                                             ; preds = %1096, %1084
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %83, align 8, !tbaa !38, !alias.scope !171
  %1093 = icmp eq ptr %1092, %624
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659: ; preds = %1090
  %1094 = load i64, ptr %625, align 8, !tbaa !40, !alias.scope !171
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %.body660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #22
  br label %.body660

1096:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %629)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1090

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662: ; preds = %1096, %1084
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1097 = load i64, ptr %623, align 8, !tbaa !40, !noalias !172
  %1098 = load i64, ptr %625, align 8, !tbaa !40, !noalias !172
  %1099 = add i64 %1098, %1097
  %1100 = load ptr, ptr %82, align 8, !tbaa !38, !noalias !172
  %1101 = icmp eq ptr %1100, %622
  br i1 %1101, label %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

1102:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1103 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663: ; preds = %1102, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1104 = load i64, ptr %622, align 8, !noalias !172
  %1105 = select i1 %1101, i64 15, i64 %1104
  %1106 = icmp ugt i64 %1099, %1105
  br i1 %1106, label %1107, label %1126

1107:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1108 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1109 = icmp eq ptr %1108, %624
  br i1 %1109, label %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

1110:                                             ; preds = %1107
  %1111 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667: ; preds = %1110, %1107
  %1112 = load i64, ptr %624, align 8, !noalias !172
  %1113 = select i1 %1109, i64 15, i64 %1112
  %.not.i668 = icmp ugt i64 %1099, %1113
  br i1 %.not.i668, label %1126, label %.critedge.i669

.critedge.i669:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667
  %1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1100, i64 noundef %1097)
          to label %.noexc672 unwind label %.loopexit1758

.noexc672:                                        ; preds = %.critedge.i669
  store ptr %630, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1115 = load ptr, ptr %1114, align 8, !tbaa !38
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

1118:                                             ; preds = %.noexc672
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !40
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  %1122 = add nuw nsw i64 %1120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %630, ptr noundef nonnull align 8 dereferenceable(1) %1116, i64 %1122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %.noexc672
  store ptr %1115, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1123 = load i64, ptr %1116, align 8, !tbaa !33
  store i64 %1123, ptr %630, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !40
  store i64 %1125, ptr %631, align 8, !tbaa !40, !alias.scope !172
  store ptr %1116, ptr %1114, align 8, !tbaa !38
  store i64 0, ptr %1124, align 8, !tbaa !40
  store i8 0, ptr %1116, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

1126:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1127 = sub i64 4611686018427387903, %1097
  %1128 = icmp ult i64 %1127, %1098
  br i1 %1128, label %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664

1129:                                             ; preds = %1126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc673 unwind label %.loopexit.split-lp1759

.noexc673:                                        ; preds = %1129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664: ; preds = %1126
  %1130 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1130, i64 noundef %1098)
          to label %.noexc674 unwind label %.loopexit1758

.noexc674:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  store ptr %630, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1132 = load ptr, ptr %1131, align 8, !tbaa !38
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665

1135:                                             ; preds = %.noexc674
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !40
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  %1139 = add nuw nsw i64 %1137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %630, ptr noundef nonnull align 8 dereferenceable(1) %1133, i64 %1139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665: ; preds = %.noexc674
  store ptr %1132, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1140 = load i64, ptr %1133, align 8, !tbaa !33
  store i64 %1140, ptr %630, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665, %1135
  %1141 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !40
  store i64 %1142, ptr %631, align 8, !tbaa !40, !alias.scope !172
  store ptr %1133, ptr %1131, align 8, !tbaa !38
  store i64 0, ptr %1141, align 8, !tbaa !40
  store i8 0, ptr %1133, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1143 = load i64, ptr %631, align 8, !tbaa !40, !noalias !175
  %1144 = and i64 %1143, -4
  %1145 = icmp eq i64 %1144, 4611686018427387900
  br i1 %1145, label %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676

1146:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc681 unwind label %.loopexit.split-lp1764

.noexc681:                                        ; preds = %1146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  %1147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc682 unwind label %.loopexit1763

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  store ptr %632, ptr %80, align 8, !tbaa !34, !alias.scope !175
  %1148 = load ptr, ptr %1147, align 8, !tbaa !38
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

1151:                                             ; preds = %.noexc682
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !40
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  %1155 = add nuw nsw i64 %1153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %1149, i64 %1155, i1 false)
  br label %1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %.noexc682
  store ptr %1148, ptr %80, align 8, !tbaa !38, !alias.scope !175
  %1156 = load i64, ptr %1149, align 8, !tbaa !33
  store i64 %1156, ptr %632, align 8, !tbaa !33, !alias.scope !175
  %.phi.trans.insert.i678 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %.pre.i679 = load i64, ptr %.phi.trans.insert.i678, align 8, !tbaa !40
  br label %1157

1157:                                             ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %1158 = phi i64 [ %1153, %1151 ], [ %.pre.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i64 %1158, ptr %633, align 8, !tbaa !40, !alias.scope !175
  store ptr %1149, ptr %1147, align 8, !tbaa !38
  store i64 0, ptr %1159, align 8, !tbaa !40
  store i8 0, ptr %1149, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  store i32 0, ptr %634, align 8, !tbaa !106
  store i32 0, ptr %635, align 4, !tbaa !107
  store i32 16842752, ptr %84, align 8, !tbaa !99
  store ptr %39, ptr %636, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1160 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1161 unwind label %1192

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i684 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIiSaIiEED2Ev.exit685, label %1163

1163:                                             ; preds = %1161
  call void @_ZdlPv(ptr noundef nonnull %1162) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit685

_ZNSt6vectorIiSaIiEED2Ev.exit685:                 ; preds = %1161, %1163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  %1164 = load ptr, ptr %80, align 8, !tbaa !38
  %1165 = icmp eq ptr %1164, %632
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  %1166 = load i64, ptr %633, align 8, !tbaa !40
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  call void @_ZdlPv(ptr noundef %1164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1168 = load ptr, ptr %81, align 8, !tbaa !38
  %1169 = icmp eq ptr %1168, %630
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1170 = load i64, ptr %631, align 8, !tbaa !40
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @_ZdlPv(ptr noundef %1168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %1172 = load ptr, ptr %83, align 8, !tbaa !38
  %1173 = icmp eq ptr %1172, %624
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1174 = load i64, ptr %625, align 8, !tbaa !40
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  call void @_ZdlPv(ptr noundef %1172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %1176 = load ptr, ptr %82, align 8, !tbaa !38
  %1177 = icmp eq ptr %1176, %622
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1178 = load i64, ptr %623, align 8, !tbaa !40
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @_ZdlPv(ptr noundef %1176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  store ptr %614, ptr %79, align 8, !tbaa !4
  %1180 = load i64, ptr %616, align 8
  %1181 = getelementptr inbounds i8, ptr %79, i64 %1180
  store ptr %615, ptr %1181, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %637, align 8, !tbaa !4
  %1182 = load ptr, ptr %629, align 8, !tbaa !38
  %1183 = icmp eq ptr %1182, %638
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1184 = load i64, ptr %639, align 8, !tbaa !40
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  call void @_ZdlPv(ptr noundef %1182) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %637, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %641) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %79) #21
  br label %1214

1186:                                             ; preds = %1055
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1188:                                             ; preds = %1056
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1190:                                             ; preds = %.noexc.i.i648
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body650

.loopexit1758:                                    ; preds = %.critedge.i669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit.split-lp1759:                           ; preds = %1129
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit1763:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  %lpad.loopexit1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

.loopexit.split-lp1764:                           ; preds = %1146
  %lpad.loopexit.split-lp1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

1192:                                             ; preds = %1157
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i701 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIiSaIiEED2Ev.exit702, label %1195

1195:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef nonnull %1194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit702

_ZNSt6vectorIiSaIiEED2Ev.exit702:                 ; preds = %1192, %1195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  %1196 = load ptr, ptr %80, align 8, !tbaa !38
  %1197 = icmp eq ptr %1196, %632
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702
  %1198 = load i64, ptr %633, align 8, !tbaa !40
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702
  call void @_ZdlPv(ptr noundef %1196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %.loopexit1763, %.loopexit.split-lp1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  %.pn376.pn = phi { ptr, i32 } [ %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ], [ %lpad.loopexit1765, %.loopexit1763 ], [ %lpad.loopexit.split-lp1766, %.loopexit.split-lp1764 ]
  %1200 = load ptr, ptr %81, align 8, !tbaa !38
  %1201 = icmp eq ptr %1200, %630
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %1202 = load i64, ptr %631, align 8, !tbaa !40
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZdlPv(ptr noundef %1200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %.loopexit1758, %.loopexit.split-lp1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707 ], [ %.pn376.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ], [ %lpad.loopexit1760, %.loopexit1758 ], [ %lpad.loopexit.split-lp1761, %.loopexit.split-lp1759 ]
  %1204 = load ptr, ptr %83, align 8, !tbaa !38
  %1205 = icmp eq ptr %1204, %624
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1206 = load i64, ptr %625, align 8, !tbaa !40
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %.body660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  call void @_ZdlPv(ptr noundef %1204) #22
  br label %.body660

.body660:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659 ], [ %.pn376.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn376.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %1208 = load ptr, ptr %82, align 8, !tbaa !38
  %1209 = icmp eq ptr %1208, %622
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %.body660
  %1210 = load i64, ptr %623, align 8, !tbaa !40
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %.body650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %.body660
  call void @_ZdlPv(ptr noundef %1208) #22
  br label %.body650

.body650:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %lpad.phi1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643 ], [ %lpad.phi1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645 ], [ %.pn376.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %.pn376.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  br label %1212

1212:                                             ; preds = %.body650, %1188
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %.body650 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79) #21
  br label %1213

1213:                                             ; preds = %1212, %1186
  %.pn376.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn, %1212 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %79) #21
  br label %1226

1214:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700, %1052
  store ptr %614, ptr %64, align 8, !tbaa !4
  %1215 = load i64, ptr %616, align 8
  %1216 = getelementptr inbounds i8, ptr %64, i64 %1215
  store ptr %615, ptr %1216, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %642, align 8, !tbaa !4
  %1217 = load ptr, ptr %587, align 8, !tbaa !38
  %1218 = icmp eq ptr %1217, %643
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716: ; preds = %1214
  %1219 = load i64, ptr %644, align 8, !tbaa !40
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715: ; preds = %1214
  call void @_ZdlPv(ptr noundef %1217) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %642, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %646) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #21
  %1221 = load ptr, ptr %49, align 8, !tbaa !103
  %1222 = load ptr, ptr %550, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1223, %.lr.ph.i.i.i.i ], [ %1221, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i718 = icmp eq ptr %1223, %1222
  br i1 %.not.i.i.i.i718, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717
  %1224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1221, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  %.not.i.i.i719 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1225

1225:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1224) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %indvars.iv.next3315 = add nuw nsw i64 %indvars.iv3314, 1
  %exitcond3317.not = icmp eq i64 %indvars.iv.next3315, 30
  br i1 %exitcond3317.not, label %_ZNSolsEPFRSoS_E.exit1550, label %647, !llvm.loop !179

1226:                                             ; preds = %1213, %1051, %1022, %1020, %.body551, %1000
  %.pn376.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn, %1213 ], [ %.pn368.pn.pn.pn.pn.pn.pn, %1051 ], [ %1023, %1022 ], [ %1021, %1020 ], [ %.pn359.pn.pn.pn, %.body551 ], [ %1001, %1000 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #21
  br label %1227

1227:                                             ; preds = %1226, %998
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn, %1226 ], [ %999, %998 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %64) #21
  br label %1228

1228:                                             ; preds = %1227, %996, %994
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn, %1227 ], [ %997, %996 ], [ %995, %994 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #21
  br label %1229

1229:                                             ; preds = %1228, %992, %990, %769, %767, %663
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1228 ], [ %993, %992 ], [ %991, %990 ], [ %770, %769 ], [ %768, %767 ], [ %664, %663 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %3446

1230:                                             ; preds = %548, %548
  %1231 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1235 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %1245 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %1250 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %1257 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %1262 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1270 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1272 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %1273 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %1279 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %1285 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1286 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %1287 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %1288 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %1294 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1302 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %1305 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1306 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1308 = getelementptr i8, ptr %1306, i64 -24
  %1309 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %1311 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %1312 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %1313 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %1314 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %1319 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1320 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1321 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %1322 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %1328 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %1339 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %1342 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %1343 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1344 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %1345 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %1350 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1351 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %1352 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %1353 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %1359 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1370 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1371 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1372 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1374 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %1376 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %1377 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %1378 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %1379 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1383 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1385 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1388 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1389 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %1391 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %1393 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %1394 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %1400 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %1403 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %1404 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1405 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %1406 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %1408 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %1409 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %1410 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %1411 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %1416 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1417 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %1418 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %1419 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %1425 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %1431 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %1433 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %1434 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1435 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1438 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %1440 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1441 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1443 = getelementptr i8, ptr %1441, i64 -24
  %1444 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %1446 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %1447 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1448 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1449 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %1451 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %1452 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %1453 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %1454 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %1456 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %1457 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %1458 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %1459 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %1461 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %1462 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1463 = getelementptr inbounds nuw i8, ptr %103, i64 112
  br label %1464

1464:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, %1230
  %indvars.iv3311 = phi i64 [ 0, %1230 ], [ %indvars.iv.next3312, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.8.23295 = phi i32 [ -1, %1230 ], [ %.sroa.8.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.01714.23294 = phi i32 [ -1, %1230 ], [ %.sroa.01714.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %1465 = load ptr, ptr %46, align 8, !tbaa !103
  %1466 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1465, i64 %indvars.iv3311
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %1466)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723 unwind label %1553

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723: ; preds = %1464
  %.pre3323 = load ptr, ptr %1231, align 8, !tbaa !110
  %.pre3324 = load ptr, ptr %1232, align 8, !tbaa !108
  %indvars.iv.next3312 = add nuw nsw i64 %indvars.iv3311, 1
  %1467 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1465, i64 %indvars.iv.next3312
  %.not.i724 = icmp eq ptr %.pre3323, %.pre3324
  br i1 %.not.i724, label %1471, label %1468

1468:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3323, ptr noundef nonnull align 8 dereferenceable(96) %1467)
          to label %.noexc725 unwind label %1553

.noexc725:                                        ; preds = %1468
  %1469 = load ptr, ptr %1231, align 8, !tbaa !110
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 96
  store ptr %1470, ptr %1231, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

1471:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %.pre3323, ptr noundef nonnull align 8 dereferenceable(96) %1467)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge unwind label %1553

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge: ; preds = %1471
  %.pre3325 = load ptr, ptr %1231, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge, %.noexc725
  %1472 = phi ptr [ %.pre3325, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge ], [ %1470, %.noexc725 ]
  %1473 = add nuw nsw i64 %indvars.iv3311, 2
  %1474 = load ptr, ptr %46, align 8, !tbaa !103
  %1475 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1474, i64 %1473
  %1476 = load ptr, ptr %1232, align 8, !tbaa !108
  %.not.i728 = icmp eq ptr %1472, %1476
  br i1 %.not.i728, label %1480, label %1477

1477:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1472, ptr noundef nonnull align 8 dereferenceable(96) %1475)
          to label %.noexc729 unwind label %1553

.noexc729:                                        ; preds = %1477
  %1478 = load ptr, ptr %1231, align 8, !tbaa !110
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 96
  store ptr %1479, ptr %1231, align 8, !tbaa !110
  br label %1481

1480:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %1472, ptr noundef nonnull align 8 dereferenceable(96) %1475)
          to label %1481 unwind label %1553

1481:                                             ; preds = %1480, %.noexc729
  %1482 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  store i32 0, ptr %1233, align 8, !tbaa !106
  store i32 0, ptr %1234, align 4, !tbaa !107
  store i32 17104896, ptr %87, align 8, !tbaa !99
  store ptr %86, ptr %1235, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  store i64 0, ptr %1237, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !99
  store ptr %38, ptr %1236, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #21
  store i64 0, ptr %1239, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !99
  store ptr %35, ptr %1238, align 8, !tbaa !102
  %1483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1484 unwind label %1555

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %1482, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 80
  %1487 = load ptr, ptr %1486, align 8
  invoke void %1487(ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %1483)
          to label %1488 unwind label %1555

1488:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  %1489 = icmp eq i32 %.sroa.8.23295, -1
  br i1 %1489, label %1490, label %1559

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1474, i64 %indvars.iv3311
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load i32, ptr %1492, align 8, !tbaa !114
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  %1495 = load i32, ptr %1494, align 4, !tbaa !121
  store i32 %1493, ptr %1240, align 4, !tbaa !122
  store i32 %1495, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %90, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %1496 unwind label %1557

1496:                                             ; preds = %1490
  %1497 = load ptr, ptr %90, align 8, !tbaa !125
  store ptr %1497, ptr %33, align 8, !tbaa !125
  %1498 = load ptr, ptr %1242, align 8, !tbaa !95
  %1499 = load ptr, ptr %1241, align 8, !tbaa !95
  %.not.i.i.i.i732 = icmp eq ptr %1498, %1499
  br i1 %.not.i.i.i.i732, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, label %1500

1500:                                             ; preds = %1496
  %.not7.i.i.i.i733 = icmp eq ptr %1498, null
  br i1 %.not7.i.i.i.i733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735, label %1501

1501:                                             ; preds = %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1503 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i734 = icmp eq i8 %1503, 0
  br i1 %.not.i.i.i.i.i734, label %1507, label %1504

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %1502, align 4, !tbaa !41
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %1502, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

1507:                                             ; preds = %1501
  %1508 = atomicrmw volatile add ptr %1502, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i741 = load ptr, ptr %1241, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735: ; preds = %1507, %1504, %1500
  %1509 = phi ptr [ %1499, %1500 ], [ %1499, %1504 ], [ %.pr.pre.i.i.i.i741, %1507 ]
  %.not8.i.i.i.i736 = icmp eq ptr %1509, null
  br i1 %.not8.i.i.i.i736, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, label %1510

1510:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load atomic i64, ptr %1511 acquire, align 8
  %1513 = icmp eq i64 %1512, 4294967297
  %1514 = trunc i64 %1512 to i32
  br i1 %1513, label %1515, label %1523

1515:                                             ; preds = %1510
  store i32 0, ptr %1511, align 8, !tbaa !78
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 12
  store i32 0, ptr %1516, align 4, !tbaa !83
  %1517 = load ptr, ptr %1509, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1509) #21
  %1520 = load ptr, ptr %1509, align 8, !tbaa !4
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1509) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

1523:                                             ; preds = %1510
  %1524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i737 = icmp eq i8 %1524, 0
  br i1 %.not.i9.i.i.i.i737, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = add nsw i32 %1514, -1
  store i32 %1526, ptr %1511, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

1527:                                             ; preds = %1523
  %1528 = atomicrmw volatile add ptr %1511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738: ; preds = %1527, %1525
  %.0.i.i.i.i.i.i739 = phi i32 [ %1514, %1525 ], [ %1528, %1527 ]
  %1529 = icmp eq i32 %.0.i.i.i.i.i.i739, 1
  br i1 %1529, label %1530, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, !prof !86

1530:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1509) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740: ; preds = %1530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738, %1515, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  store ptr %1498, ptr %1241, align 8, !tbaa !95
  %.pr1730 = load ptr, ptr %1242, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742: ; preds = %1496, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740
  %1531 = phi ptr [ %1498, %1496 ], [ %.pr1730, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740 ]
  %.not.i.i743 = icmp eq ptr %1531, null
  br i1 %.not.i.i743, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, label %1532

1532:                                             ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load atomic i64, ptr %1533 acquire, align 8
  %1535 = icmp eq i64 %1534, 4294967297
  %1536 = trunc i64 %1534 to i32
  br i1 %1535, label %1537, label %1545

1537:                                             ; preds = %1532
  store i32 0, ptr %1533, align 8, !tbaa !78
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  store i32 0, ptr %1538, align 4, !tbaa !83
  %1539 = load ptr, ptr %1531, align 8, !tbaa !4
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  %1542 = load ptr, ptr %1531, align 8, !tbaa !4
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

1545:                                             ; preds = %1532
  %1546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i744 = icmp eq i8 %1546, 0
  br i1 %.not.i.i.i744, label %1549, label %1547

1547:                                             ; preds = %1545
  %1548 = add nsw i32 %1536, -1
  store i32 %1548, ptr %1533, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

1549:                                             ; preds = %1545
  %1550 = atomicrmw volatile add ptr %1533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745: ; preds = %1549, %1547
  %.0.i.i.i.i746 = phi i32 [ %1536, %1547 ], [ %1550, %1549 ]
  %1551 = icmp eq i32 %.0.i.i.i.i746, 1
  br i1 %1551, label %1552, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, !prof !86

1552:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, %1537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745, %1552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #21
  br label %1559

1553:                                             ; preds = %1480, %1477, %1471, %1468, %1464
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %3271

1555:                                             ; preds = %1484, %1481
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %3271

1557:                                             ; preds = %1490
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #21
  br label %3271

1559:                                             ; preds = %1488, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747
  %.sroa.01714.3 = phi i32 [ %1495, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.01714.23294, %1488 ]
  %.sroa.8.3 = phi i32 [ %1493, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.8.23295, %1488 ]
  %1560 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21
  store i32 0, ptr %1243, align 8, !tbaa !106
  store i32 0, ptr %1244, align 4, !tbaa !107
  store i32 16842752, ptr %91, align 8, !tbaa !99
  store ptr %38, ptr %1245, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #21
  store i64 0, ptr %1247, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !99
  store ptr %36, ptr %1246, align 8, !tbaa !102
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.3 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.01714.0.insert.ext = zext i32 %.sroa.01714.3 to i64
  %.sroa.01714.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.01714.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  store i32 0, ptr %1248, align 8, !tbaa !106
  store i32 0, ptr %1249, align 4, !tbaa !107
  store i32 16842752, ptr %93, align 8, !tbaa !99
  store ptr %35, ptr %1250, align 8, !tbaa !102
  %1561 = load ptr, ptr %1560, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 88
  %1563 = load ptr, ptr %1562, align 8
  invoke void %1563(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.01714.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1564 unwind label %1775

1564:                                             ; preds = %1559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  store i64 0, ptr %1252, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !99
  store ptr %37, ptr %1251, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %1565 unwind label %1777

1565:                                             ; preds = %1564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #21
  store i64 0, ptr %1254, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !99
  store ptr %39, ptr %1253, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1566 unwind label %1779

1566:                                             ; preds = %1565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  %1567 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #21
  store i32 0, ptr %1255, align 8, !tbaa !106
  store i32 0, ptr %1256, align 4, !tbaa !107
  store i32 16842752, ptr %96, align 8, !tbaa !99
  store ptr %38, ptr %1257, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #21
  store i64 0, ptr %1259, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !99
  store ptr %36, ptr %1258, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #21
  store i32 0, ptr %1260, align 8, !tbaa !106
  store i32 0, ptr %1261, align 4, !tbaa !107
  store i32 16842752, ptr %98, align 8, !tbaa !99
  store ptr %35, ptr %1262, align 8, !tbaa !102
  %1568 = load ptr, ptr %1567, align 8, !tbaa !4
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 64
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1571 unwind label %1781

1571:                                             ; preds = %1566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #21
  store i64 0, ptr %1264, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !99
  store ptr %99, ptr %1263, align 8, !tbaa !102
  %1572 = load ptr, ptr %1567, align 8, !tbaa !4
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 72
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1575 unwind label %1783

1575:                                             ; preds = %1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #21
  store i64 0, ptr %1266, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !99
  store ptr %100, ptr %1265, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1576 unwind label %1785

1576:                                             ; preds = %1575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %103) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %1577 unwind label %1787

1577:                                             ; preds = %1576
  %1578 = trunc nuw nsw i64 %indvars.iv3311 to i32
  %1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %1578)
          to label %1580 unwind label %1789

1580:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %1267, ptr %106, align 8, !tbaa !34, !alias.scope !186
  store i64 0, ptr %1268, align 8, !tbaa !40, !alias.scope !186
  store i8 0, ptr %1267, align 8, !tbaa !33, !alias.scope !186
  %1581 = load ptr, ptr %1269, align 8, !tbaa !135, !noalias !186
  %.not.i.not.i.i748 = icmp eq ptr %1581, null
  %1582 = load ptr, ptr %1270, align 8, !noalias !186
  %1583 = icmp ugt ptr %1581, %1582
  %.08.i.i.i749 = select i1 %1583, ptr %1581, ptr %1582
  %.not5.i.i750 = icmp eq ptr %.08.i.i.i749, null
  %.not.i.i751 = select i1 %.not.i.not.i.i748, i1 true, i1 %.not5.i.i750
  br i1 %.not.i.i751, label %1596, label %1584

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %1271, align 8, !tbaa !137, !noalias !186
  %1586 = ptrtoint ptr %.08.i.i.i749 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1585, i64 noundef %1588)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1590

1590:                                             ; preds = %1596, %1584
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = load ptr, ptr %106, align 8, !tbaa !38, !alias.scope !186
  %1593 = icmp eq ptr %1592, %1267
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754: ; preds = %1590
  %1594 = load i64, ptr %1268, align 8, !tbaa !40, !alias.scope !186
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %.body755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752: ; preds = %1590
  call void @_ZdlPv(ptr noundef %1592) #22
  br label %.body755

1596:                                             ; preds = %1580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %1272)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1590

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757: ; preds = %1596, %1584
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1597 = load i64, ptr %287, align 8, !tbaa !40, !noalias !187
  %1598 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !187
  %1599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1598, i64 noundef %1597)
          to label %.noexc762 unwind label %1791

.noexc762:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  store ptr %1273, ptr %105, align 8, !tbaa !34, !alias.scope !187
  %1600 = load ptr, ptr %1599, align 8, !tbaa !38
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1602 = icmp eq ptr %1600, %1601
  br i1 %1602, label %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

1603:                                             ; preds = %.noexc762
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1605 = load i64, ptr %1604, align 8, !tbaa !40
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  %1607 = add nuw nsw i64 %1605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1273, ptr noundef nonnull align 8 dereferenceable(1) %1601, i64 %1607, i1 false)
  br label %1609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.noexc762
  store ptr %1600, ptr %105, align 8, !tbaa !38, !alias.scope !187
  %1608 = load i64, ptr %1601, align 8, !tbaa !33
  store i64 %1608, ptr %1273, align 8, !tbaa !33, !alias.scope !187
  %.phi.trans.insert.i759 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %.pre.i760 = load i64, ptr %.phi.trans.insert.i759, align 8, !tbaa !40
  br label %1609

1609:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1603
  %1610 = phi i64 [ %1605, %1603 ], [ %.pre.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  %1611 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  store i64 %1610, ptr %1274, align 8, !tbaa !40, !alias.scope !187
  store ptr %1601, ptr %1599, align 8, !tbaa !38
  store i64 0, ptr %1611, align 8, !tbaa !40
  store i8 0, ptr %1601, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1612 = load i64, ptr %1274, align 8, !tbaa !40, !noalias !190
  %1613 = and i64 %1612, -4
  %1614 = icmp eq i64 %1613, 4611686018427387900
  br i1 %1614, label %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764

1615:                                             ; preds = %1609
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc769 unwind label %.loopexit.split-lp1770

.noexc769:                                        ; preds = %1615
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764: ; preds = %1609
  %1616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc770 unwind label %.loopexit1769

.noexc770:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  store ptr %1275, ptr %104, align 8, !tbaa !34, !alias.scope !190
  %1617 = load ptr, ptr %1616, align 8, !tbaa !38
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

1620:                                             ; preds = %.noexc770
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !40
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  %1624 = add nuw nsw i64 %1622, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1275, ptr noundef nonnull align 8 dereferenceable(1) %1618, i64 %1624, i1 false)
  br label %1626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %.noexc770
  store ptr %1617, ptr %104, align 8, !tbaa !38, !alias.scope !190
  %1625 = load i64, ptr %1618, align 8, !tbaa !33
  store i64 %1625, ptr %1275, align 8, !tbaa !33, !alias.scope !190
  %.phi.trans.insert.i766 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %.pre.i767 = load i64, ptr %.phi.trans.insert.i766, align 8, !tbaa !40
  br label %1626

1626:                                             ; preds = %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  %1627 = phi i64 [ %1622, %1620 ], [ %.pre.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1628 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i64 %1627, ptr %1276, align 8, !tbaa !40, !alias.scope !190
  store ptr %1618, ptr %1616, align 8, !tbaa !38
  store i64 0, ptr %1628, align 8, !tbaa !40
  store i8 0, ptr %1618, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #21
  store i32 0, ptr %1277, align 8, !tbaa !106
  store i32 0, ptr %1278, align 4, !tbaa !107
  store i32 16842752, ptr %107, align 8, !tbaa !99
  store ptr %100, ptr %1279, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1629 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1630 unwind label %1793

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i772 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i772, label %_ZNSt6vectorIiSaIiEED2Ev.exit773, label %1632

1632:                                             ; preds = %1630
  call void @_ZdlPv(ptr noundef nonnull %1631) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

_ZNSt6vectorIiSaIiEED2Ev.exit773:                 ; preds = %1630, %1632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  %1633 = load ptr, ptr %104, align 8, !tbaa !38
  %1634 = icmp eq ptr %1633, %1275
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  %1635 = load i64, ptr %1276, align 8, !tbaa !40
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  call void @_ZdlPv(ptr noundef %1633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %1637 = load ptr, ptr %105, align 8, !tbaa !38
  %1638 = icmp eq ptr %1637, %1273
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1639 = load i64, ptr %1274, align 8, !tbaa !40
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  call void @_ZdlPv(ptr noundef %1637) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1641 = load ptr, ptr %106, align 8, !tbaa !38
  %1642 = icmp eq ptr %1641, %1267
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1643 = load i64, ptr %1268, align 8, !tbaa !40
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  call void @_ZdlPv(ptr noundef %1641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  %1645 = load i64, ptr %279, align 8, !tbaa !40
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1988, label %1647

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %109) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %1648 unwind label %1809

1648:                                             ; preds = %1647
  %1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %1578)
          to label %1650 unwind label %1811

1650:                                             ; preds = %1648
  %1651 = load i32, ptr %251, align 8, !tbaa !57
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1835

1653:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %1295, ptr %112, align 8, !tbaa !34, !alias.scope !193
  %1654 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !193
  %1655 = load i64, ptr %279, align 8, !tbaa !40, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !193
  store i64 %1655, ptr %12, align 8, !tbaa !37, !noalias !193
  %1656 = icmp ugt i64 %1655, 15
  br i1 %1656, label %.noexc.i.i791, label %._crit_edge.i.i.i783

.noexc.i.i791:                                    ; preds = %1653
  %1657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc792 unwind label %1813

.noexc792:                                        ; preds = %.noexc.i.i791
  store ptr %1657, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1658 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1658, ptr %1295, align 8, !tbaa !33, !alias.scope !193
  br label %._crit_edge.i.i.i783

._crit_edge.i.i.i783:                             ; preds = %.noexc792, %1653
  %1659 = phi ptr [ %1657, %.noexc792 ], [ %1295, %1653 ]
  switch i64 %1655, label %1662 [
    i64 1, label %1660
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  ]

1660:                                             ; preds = %._crit_edge.i.i.i783
  %1661 = load i8, ptr %1654, align 1, !tbaa !33
  store i8 %1661, ptr %1659, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

1662:                                             ; preds = %._crit_edge.i.i.i783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr align 1 %1654, i64 %1655, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784: ; preds = %1662, %1660, %._crit_edge.i.i.i783
  %1663 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1663, ptr %1296, align 8, !tbaa !40, !alias.scope !193
  %1664 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1663
  store i8 0, ptr %1665, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !193
  %1666 = load i64, ptr %1296, align 8, !tbaa !40, !alias.scope !193
  %1667 = add i64 %1666, -4611686018427387899
  %1668 = icmp ult i64 %1667, 5
  br i1 %1668, label %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i790 unwind label %.loopexit.split-lp1790

.noexc.i790:                                      ; preds = %1669
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  %1670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795 unwind label %.loopexit1789

.loopexit1789:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  %lpad.loopexit1791 = landingpad { ptr, i32 }
          cleanup
  br label %1671

.loopexit.split-lp1790:                           ; preds = %1669
  %lpad.loopexit.split-lp1792 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1671:                                             ; preds = %.loopexit.split-lp1790, %.loopexit1789
  %lpad.phi1793 = phi { ptr, i32 } [ %lpad.loopexit1791, %.loopexit1789 ], [ %lpad.loopexit.split-lp1792, %.loopexit.split-lp1790 ]
  %1672 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1673 = icmp eq ptr %1672, %1295
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788: ; preds = %1671
  %1674 = load i64, ptr %1296, align 8, !tbaa !40, !alias.scope !193
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786: ; preds = %1671
  call void @_ZdlPv(ptr noundef %1672) #22
  br label %.body793

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %1297, ptr %113, align 8, !tbaa !34, !alias.scope !202
  store i64 0, ptr %1298, align 8, !tbaa !40, !alias.scope !202
  store i8 0, ptr %1297, align 8, !tbaa !33, !alias.scope !202
  %1676 = load ptr, ptr %1284, align 8, !tbaa !135, !noalias !202
  %.not.i.not.i.i796 = icmp eq ptr %1676, null
  %1677 = load ptr, ptr %1285, align 8, !noalias !202
  %1678 = icmp ugt ptr %1676, %1677
  %.08.i.i.i797 = select i1 %1678, ptr %1676, ptr %1677
  %.not5.i.i798 = icmp eq ptr %.08.i.i.i797, null
  %.not.i.i799 = select i1 %.not.i.not.i.i796, i1 true, i1 %.not5.i.i798
  br i1 %.not.i.i799, label %1691, label %1679

1679:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  %1680 = load ptr, ptr %1286, align 8, !tbaa !137, !noalias !202
  %1681 = ptrtoint ptr %.08.i.i.i797 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1680, i64 noundef %1683)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1685

1685:                                             ; preds = %1691, %1679
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %113, align 8, !tbaa !38, !alias.scope !202
  %1688 = icmp eq ptr %1687, %1297
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802: ; preds = %1685
  %1689 = load i64, ptr %1298, align 8, !tbaa !40, !alias.scope !202
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %.body803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800: ; preds = %1685
  call void @_ZdlPv(ptr noundef %1687) #22
  br label %.body803

1691:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1287)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1685

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805: ; preds = %1691, %1679
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1692 = load i64, ptr %1296, align 8, !tbaa !40, !noalias !203
  %1693 = load i64, ptr %1298, align 8, !tbaa !40, !noalias !203
  %1694 = add i64 %1693, %1692
  %1695 = load ptr, ptr %112, align 8, !tbaa !38, !noalias !203
  %1696 = icmp eq ptr %1695, %1295
  br i1 %1696, label %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

1697:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1698 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1698)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806: ; preds = %1697, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1699 = load i64, ptr %1295, align 8, !noalias !203
  %1700 = select i1 %1696, i64 15, i64 %1699
  %1701 = icmp ugt i64 %1694, %1700
  br i1 %1701, label %1702, label %1721

1702:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1703 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1704 = icmp eq ptr %1703, %1297
  br i1 %1704, label %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

1705:                                             ; preds = %1702
  %1706 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810: ; preds = %1705, %1702
  %1707 = load i64, ptr %1297, align 8, !noalias !203
  %1708 = select i1 %1704, i64 15, i64 %1707
  %.not.i811 = icmp ugt i64 %1694, %1708
  br i1 %.not.i811, label %1721, label %.critedge.i812

.critedge.i812:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810
  %1709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1695, i64 noundef %1692)
          to label %.noexc815 unwind label %.loopexit1794

.noexc815:                                        ; preds = %.critedge.i812
  store ptr %1299, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1710 = load ptr, ptr %1709, align 8, !tbaa !38
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1712 = icmp eq ptr %1710, %1711
  br i1 %1712, label %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

1713:                                             ; preds = %.noexc815
  %1714 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1715 = load i64, ptr %1714, align 8, !tbaa !40
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  %1717 = add nuw nsw i64 %1715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1299, ptr noundef nonnull align 8 dereferenceable(1) %1711, i64 %1717, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %.noexc815
  store ptr %1710, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1718 = load i64, ptr %1711, align 8, !tbaa !33
  store i64 %1718, ptr %1299, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %1713
  %1719 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !40
  store i64 %1720, ptr %1300, align 8, !tbaa !40, !alias.scope !203
  store ptr %1711, ptr %1709, align 8, !tbaa !38
  store i64 0, ptr %1719, align 8, !tbaa !40
  store i8 0, ptr %1711, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

1721:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1722 = sub i64 4611686018427387903, %1692
  %1723 = icmp ult i64 %1722, %1693
  br i1 %1723, label %1724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807

1724:                                             ; preds = %1721
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc816 unwind label %.loopexit.split-lp1795

.noexc816:                                        ; preds = %1724
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807: ; preds = %1721
  %1725 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %1725, i64 noundef %1693)
          to label %.noexc817 unwind label %.loopexit1794

.noexc817:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  store ptr %1299, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1727 = load ptr, ptr %1726, align 8, !tbaa !38
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808

1730:                                             ; preds = %.noexc817
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1732 = load i64, ptr %1731, align 8, !tbaa !40
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  %1734 = add nuw nsw i64 %1732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1299, ptr noundef nonnull align 8 dereferenceable(1) %1728, i64 %1734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808: ; preds = %.noexc817
  store ptr %1727, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1735 = load i64, ptr %1728, align 8, !tbaa !33
  store i64 %1735, ptr %1299, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808, %1730
  %1736 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1737 = load i64, ptr %1736, align 8, !tbaa !40
  store i64 %1737, ptr %1300, align 8, !tbaa !40, !alias.scope !203
  store ptr %1728, ptr %1726, align 8, !tbaa !38
  store i64 0, ptr %1736, align 8, !tbaa !40
  store i8 0, ptr %1728, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1738 = load i64, ptr %1300, align 8, !tbaa !40, !noalias !206
  %1739 = and i64 %1738, -4
  %1740 = icmp eq i64 %1739, 4611686018427387900
  br i1 %1740, label %1741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819

1741:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc824 unwind label %.loopexit.split-lp1800

.noexc824:                                        ; preds = %1741
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  %1742 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc825 unwind label %.loopexit1799

.noexc825:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  store ptr %1301, ptr %110, align 8, !tbaa !34, !alias.scope !206
  %1743 = load ptr, ptr %1742, align 8, !tbaa !38
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1745 = icmp eq ptr %1743, %1744
  br i1 %1745, label %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

1746:                                             ; preds = %.noexc825
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1748 = load i64, ptr %1747, align 8, !tbaa !40
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  %1750 = add nuw nsw i64 %1748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1301, ptr noundef nonnull align 8 dereferenceable(1) %1744, i64 %1750, i1 false)
  br label %1752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %.noexc825
  store ptr %1743, ptr %110, align 8, !tbaa !38, !alias.scope !206
  %1751 = load i64, ptr %1744, align 8, !tbaa !33
  store i64 %1751, ptr %1301, align 8, !tbaa !33, !alias.scope !206
  %.phi.trans.insert.i821 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %.pre.i822 = load i64, ptr %.phi.trans.insert.i821, align 8, !tbaa !40
  br label %1752

1752:                                             ; preds = %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  %1753 = phi i64 [ %1748, %1746 ], [ %.pre.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820 ]
  %1754 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store i64 %1753, ptr %1302, align 8, !tbaa !40, !alias.scope !206
  store ptr %1744, ptr %1742, align 8, !tbaa !38
  store i64 0, ptr %1754, align 8, !tbaa !40
  store i8 0, ptr %1744, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #21
  store i32 0, ptr %1303, align 8, !tbaa !106
  store i32 0, ptr %1304, align 4, !tbaa !107
  store i32 16842752, ptr %114, align 8, !tbaa !99
  store ptr %37, ptr %1305, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1755 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1756 unwind label %1815

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i827 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i827, label %_ZNSt6vectorIiSaIiEED2Ev.exit828, label %1758

1758:                                             ; preds = %1756
  call void @_ZdlPv(ptr noundef nonnull %1757) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit828

_ZNSt6vectorIiSaIiEED2Ev.exit828:                 ; preds = %1756, %1758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  %1759 = load ptr, ptr %110, align 8, !tbaa !38
  %1760 = icmp eq ptr %1759, %1301
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828
  %1761 = load i64, ptr %1302, align 8, !tbaa !40
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828
  call void @_ZdlPv(ptr noundef %1759) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %1763 = load ptr, ptr %111, align 8, !tbaa !38
  %1764 = icmp eq ptr %1763, %1299
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1765 = load i64, ptr %1300, align 8, !tbaa !40
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  call void @_ZdlPv(ptr noundef %1763) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  %1767 = load ptr, ptr %113, align 8, !tbaa !38
  %1768 = icmp eq ptr %1767, %1297
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1769 = load i64, ptr %1298, align 8, !tbaa !40
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  call void @_ZdlPv(ptr noundef %1767) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %1771 = load ptr, ptr %112, align 8, !tbaa !38
  %1772 = icmp eq ptr %1771, %1295
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1773 = load i64, ptr %1296, align 8, !tbaa !40
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @_ZdlPv(ptr noundef %1771) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  br label %1979

1775:                                             ; preds = %1559
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  br label %3271

1777:                                             ; preds = %1564
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  br label %3271

1779:                                             ; preds = %1565
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  br label %3271

1781:                                             ; preds = %1566
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  br label %3271

1783:                                             ; preds = %1571
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  br label %3270

1785:                                             ; preds = %1575
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  br label %3270

1787:                                             ; preds = %1576
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %3269

1789:                                             ; preds = %1577
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %3268

1791:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

.loopexit1769:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  %lpad.loopexit1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

.loopexit.split-lp1770:                           ; preds = %1615
  %lpad.loopexit.split-lp1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

1793:                                             ; preds = %1626
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i841 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit842, label %1796

1796:                                             ; preds = %1793
  call void @_ZdlPv(ptr noundef nonnull %1795) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit842

_ZNSt6vectorIiSaIiEED2Ev.exit842:                 ; preds = %1793, %1796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  %1797 = load ptr, ptr %104, align 8, !tbaa !38
  %1798 = icmp eq ptr %1797, %1275
  br i1 %1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842
  %1799 = load i64, ptr %1276, align 8, !tbaa !40
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842
  call void @_ZdlPv(ptr noundef %1797) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %.loopexit1769, %.loopexit.split-lp1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844
  %.pn260.pn = phi { ptr, i32 } [ %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %lpad.loopexit1771, %.loopexit1769 ], [ %lpad.loopexit.split-lp1772, %.loopexit.split-lp1770 ]
  %1801 = load ptr, ptr %105, align 8, !tbaa !38
  %1802 = icmp eq ptr %1801, %1273
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1803 = load i64, ptr %1274, align 8, !tbaa !40
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  call void @_ZdlPv(ptr noundef %1801) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1791
  %.pn260.pn.pn = phi { ptr, i32 } [ %1792, %1791 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  %1805 = load ptr, ptr %106, align 8, !tbaa !38
  %1806 = icmp eq ptr %1805, %1267
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1807 = load i64, ptr %1268, align 8, !tbaa !40
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %.body755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  call void @_ZdlPv(ptr noundef %1805) #22
  br label %.body755

.body755:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752 ], [ %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  br label %3268

1809:                                             ; preds = %1647
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1811:                                             ; preds = %1648
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1813:                                             ; preds = %.noexc.i.i791
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

.loopexit1794:                                    ; preds = %.critedge.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit.split-lp1795:                           ; preds = %1724
  %lpad.loopexit.split-lp1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit1799:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  %lpad.loopexit1801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

.loopexit.split-lp1800:                           ; preds = %1741
  %lpad.loopexit.split-lp1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

1815:                                             ; preds = %1752
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i852 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIiSaIiEED2Ev.exit853, label %1818

1818:                                             ; preds = %1815
  call void @_ZdlPv(ptr noundef nonnull %1817) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit853

_ZNSt6vectorIiSaIiEED2Ev.exit853:                 ; preds = %1815, %1818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  %1819 = load ptr, ptr %110, align 8, !tbaa !38
  %1820 = icmp eq ptr %1819, %1301
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  %1821 = load i64, ptr %1302, align 8, !tbaa !40
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  call void @_ZdlPv(ptr noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %.loopexit1799, %.loopexit.split-lp1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855
  %.pn271.pn = phi { ptr, i32 } [ %1816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %1816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ], [ %lpad.loopexit1801, %.loopexit1799 ], [ %lpad.loopexit.split-lp1802, %.loopexit.split-lp1800 ]
  %1823 = load ptr, ptr %111, align 8, !tbaa !38
  %1824 = icmp eq ptr %1823, %1299
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1825 = load i64, ptr %1300, align 8, !tbaa !40
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  call void @_ZdlPv(ptr noundef %1823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %.loopexit1794, %.loopexit.split-lp1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ], [ %lpad.loopexit1796, %.loopexit1794 ], [ %lpad.loopexit.split-lp1797, %.loopexit.split-lp1795 ]
  %1827 = load ptr, ptr %113, align 8, !tbaa !38
  %1828 = icmp eq ptr %1827, %1297
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %1829 = load i64, ptr %1298, align 8, !tbaa !40
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %.body803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  call void @_ZdlPv(ptr noundef %1827) #22
  br label %.body803

.body803:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802 ], [ %.pn271.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %.pn271.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %1831 = load ptr, ptr %112, align 8, !tbaa !38
  %1832 = icmp eq ptr %1831, %1295
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %.body803
  %1833 = load i64, ptr %1296, align 8, !tbaa !40
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %.body803
  call void @_ZdlPv(ptr noundef %1831) #22
  br label %.body793

.body793:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %1814, %1813 ], [ %lpad.phi1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786 ], [ %lpad.phi1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788 ], [ %.pn271.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %.pn271.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  br label %1986

1835:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %1280, ptr %118, align 8, !tbaa !34, !alias.scope !209
  %1836 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !209
  %1837 = load i64, ptr %279, align 8, !tbaa !40, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !209
  store i64 %1837, ptr %11, align 8, !tbaa !37, !noalias !209
  %1838 = icmp ugt i64 %1837, 15
  br i1 %1838, label %.noexc.i.i874, label %._crit_edge.i.i.i866

.noexc.i.i874:                                    ; preds = %1835
  %1839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc875 unwind label %1957

.noexc875:                                        ; preds = %.noexc.i.i874
  store ptr %1839, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1840 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1840, ptr %1280, align 8, !tbaa !33, !alias.scope !209
  br label %._crit_edge.i.i.i866

._crit_edge.i.i.i866:                             ; preds = %.noexc875, %1835
  %1841 = phi ptr [ %1839, %.noexc875 ], [ %1280, %1835 ]
  switch i64 %1837, label %1844 [
    i64 1, label %1842
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  ]

1842:                                             ; preds = %._crit_edge.i.i.i866
  %1843 = load i8, ptr %1836, align 1, !tbaa !33
  store i8 %1843, ptr %1841, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

1844:                                             ; preds = %._crit_edge.i.i.i866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1841, ptr align 1 %1836, i64 %1837, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867: ; preds = %1844, %1842, %._crit_edge.i.i.i866
  %1845 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1845, ptr %1281, align 8, !tbaa !40, !alias.scope !209
  %1846 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 %1845
  store i8 0, ptr %1847, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !209
  %1848 = load i64, ptr %1281, align 8, !tbaa !40, !alias.scope !209
  %1849 = add i64 %1848, -4611686018427387898
  %1850 = icmp ult i64 %1849, 6
  br i1 %1850, label %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i873 unwind label %.loopexit.split-lp1775

.noexc.i873:                                      ; preds = %1851
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  %1852 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878 unwind label %.loopexit1774

.loopexit1774:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  %lpad.loopexit1776 = landingpad { ptr, i32 }
          cleanup
  br label %1853

.loopexit.split-lp1775:                           ; preds = %1851
  %lpad.loopexit.split-lp1777 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1853:                                             ; preds = %.loopexit.split-lp1775, %.loopexit1774
  %lpad.phi1778 = phi { ptr, i32 } [ %lpad.loopexit1776, %.loopexit1774 ], [ %lpad.loopexit.split-lp1777, %.loopexit.split-lp1775 ]
  %1854 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1855 = icmp eq ptr %1854, %1280
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871: ; preds = %1853
  %1856 = load i64, ptr %1281, align 8, !tbaa !40, !alias.scope !209
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %.body876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869: ; preds = %1853
  call void @_ZdlPv(ptr noundef %1854) #22
  br label %.body876

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %1282, ptr %119, align 8, !tbaa !34, !alias.scope !218
  store i64 0, ptr %1283, align 8, !tbaa !40, !alias.scope !218
  store i8 0, ptr %1282, align 8, !tbaa !33, !alias.scope !218
  %1858 = load ptr, ptr %1284, align 8, !tbaa !135, !noalias !218
  %.not.i.not.i.i879 = icmp eq ptr %1858, null
  %1859 = load ptr, ptr %1285, align 8, !noalias !218
  %1860 = icmp ugt ptr %1858, %1859
  %.08.i.i.i880 = select i1 %1860, ptr %1858, ptr %1859
  %.not5.i.i881 = icmp eq ptr %.08.i.i.i880, null
  %.not.i.i882 = select i1 %.not.i.not.i.i879, i1 true, i1 %.not5.i.i881
  br i1 %.not.i.i882, label %1873, label %1861

1861:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  %1862 = load ptr, ptr %1286, align 8, !tbaa !137, !noalias !218
  %1863 = ptrtoint ptr %.08.i.i.i880 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1862, i64 noundef %1865)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1867

1867:                                             ; preds = %1873, %1861
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = load ptr, ptr %119, align 8, !tbaa !38, !alias.scope !218
  %1870 = icmp eq ptr %1869, %1282
  br i1 %1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885: ; preds = %1867
  %1871 = load i64, ptr %1283, align 8, !tbaa !40, !alias.scope !218
  %1872 = icmp ult i64 %1871, 16
  call void @llvm.assume(i1 %1872)
  br label %.body886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883: ; preds = %1867
  call void @_ZdlPv(ptr noundef %1869) #22
  br label %.body886

1873:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %1287)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1867

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888: ; preds = %1873, %1861
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %1874 = load i64, ptr %1281, align 8, !tbaa !40, !noalias !219
  %1875 = load i64, ptr %1283, align 8, !tbaa !40, !noalias !219
  %1876 = add i64 %1875, %1874
  %1877 = load ptr, ptr %118, align 8, !tbaa !38, !noalias !219
  %1878 = icmp eq ptr %1877, %1280
  br i1 %1878, label %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

1879:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1880 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889: ; preds = %1879, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1881 = load i64, ptr %1280, align 8, !noalias !219
  %1882 = select i1 %1878, i64 15, i64 %1881
  %1883 = icmp ugt i64 %1876, %1882
  br i1 %1883, label %1884, label %1903

1884:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1885 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1886 = icmp eq ptr %1885, %1282
  br i1 %1886, label %1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

1887:                                             ; preds = %1884
  %1888 = icmp ult i64 %1875, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893: ; preds = %1887, %1884
  %1889 = load i64, ptr %1282, align 8, !noalias !219
  %1890 = select i1 %1886, i64 15, i64 %1889
  %.not.i894 = icmp ugt i64 %1876, %1890
  br i1 %.not.i894, label %1903, label %.critedge.i895

.critedge.i895:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893
  %1891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1877, i64 noundef %1874)
          to label %.noexc898 unwind label %.loopexit1779

.noexc898:                                        ; preds = %.critedge.i895
  store ptr %1288, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1892 = load ptr, ptr %1891, align 8, !tbaa !38
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

1895:                                             ; preds = %.noexc898
  %1896 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1897 = load i64, ptr %1896, align 8, !tbaa !40
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  %1899 = add nuw nsw i64 %1897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1288, ptr noundef nonnull align 8 dereferenceable(1) %1893, i64 %1899, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %.noexc898
  store ptr %1892, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1900 = load i64, ptr %1893, align 8, !tbaa !33
  store i64 %1900, ptr %1288, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %1895
  %1901 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1902 = load i64, ptr %1901, align 8, !tbaa !40
  store i64 %1902, ptr %1289, align 8, !tbaa !40, !alias.scope !219
  store ptr %1893, ptr %1891, align 8, !tbaa !38
  store i64 0, ptr %1901, align 8, !tbaa !40
  store i8 0, ptr %1893, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

1903:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1904 = sub i64 4611686018427387903, %1874
  %1905 = icmp ult i64 %1904, %1875
  br i1 %1905, label %1906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890

1906:                                             ; preds = %1903
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc899 unwind label %.loopexit.split-lp1780

.noexc899:                                        ; preds = %1906
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890: ; preds = %1903
  %1907 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1908 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %1907, i64 noundef %1875)
          to label %.noexc900 unwind label %.loopexit1779

.noexc900:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  store ptr %1288, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1909 = load ptr, ptr %1908, align 8, !tbaa !38
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891

1912:                                             ; preds = %.noexc900
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1914 = load i64, ptr %1913, align 8, !tbaa !40
  %1915 = icmp ult i64 %1914, 16
  call void @llvm.assume(i1 %1915)
  %1916 = add nuw nsw i64 %1914, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1288, ptr noundef nonnull align 8 dereferenceable(1) %1910, i64 %1916, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891: ; preds = %.noexc900
  store ptr %1909, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1917 = load i64, ptr %1910, align 8, !tbaa !33
  store i64 %1917, ptr %1288, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891, %1912
  %1918 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1919 = load i64, ptr %1918, align 8, !tbaa !40
  store i64 %1919, ptr %1289, align 8, !tbaa !40, !alias.scope !219
  store ptr %1910, ptr %1908, align 8, !tbaa !38
  store i64 0, ptr %1918, align 8, !tbaa !40
  store i8 0, ptr %1910, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1920 = load i64, ptr %1289, align 8, !tbaa !40, !noalias !222
  %1921 = and i64 %1920, -4
  %1922 = icmp eq i64 %1921, 4611686018427387900
  br i1 %1922, label %1923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902

1923:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc907 unwind label %.loopexit.split-lp1785

.noexc907:                                        ; preds = %1923
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  %1924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc908 unwind label %.loopexit1784

.noexc908:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  store ptr %1290, ptr %116, align 8, !tbaa !34, !alias.scope !222
  %1925 = load ptr, ptr %1924, align 8, !tbaa !38
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

1928:                                             ; preds = %.noexc908
  %1929 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1930 = load i64, ptr %1929, align 8, !tbaa !40
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  %1932 = add nuw nsw i64 %1930, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1290, ptr noundef nonnull align 8 dereferenceable(1) %1926, i64 %1932, i1 false)
  br label %1934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %.noexc908
  store ptr %1925, ptr %116, align 8, !tbaa !38, !alias.scope !222
  %1933 = load i64, ptr %1926, align 8, !tbaa !33
  store i64 %1933, ptr %1290, align 8, !tbaa !33, !alias.scope !222
  %.phi.trans.insert.i904 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %.pre.i905 = load i64, ptr %.phi.trans.insert.i904, align 8, !tbaa !40
  br label %1934

1934:                                             ; preds = %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  %1935 = phi i64 [ %1930, %1928 ], [ %.pre.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ]
  %1936 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  store i64 %1935, ptr %1291, align 8, !tbaa !40, !alias.scope !222
  store ptr %1926, ptr %1924, align 8, !tbaa !38
  store i64 0, ptr %1936, align 8, !tbaa !40
  store i8 0, ptr %1926, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #21
  store i32 0, ptr %1292, align 8, !tbaa !106
  store i32 0, ptr %1293, align 4, !tbaa !107
  store i32 16842752, ptr %120, align 8, !tbaa !99
  store ptr %37, ptr %1294, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1937 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1938 unwind label %1959

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i910 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIiSaIiEED2Ev.exit911, label %1940

1940:                                             ; preds = %1938
  call void @_ZdlPv(ptr noundef nonnull %1939) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit911

_ZNSt6vectorIiSaIiEED2Ev.exit911:                 ; preds = %1938, %1940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  %1941 = load ptr, ptr %116, align 8, !tbaa !38
  %1942 = icmp eq ptr %1941, %1290
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911
  %1943 = load i64, ptr %1291, align 8, !tbaa !40
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911
  call void @_ZdlPv(ptr noundef %1941) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912
  %1945 = load ptr, ptr %117, align 8, !tbaa !38
  %1946 = icmp eq ptr %1945, %1288
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %1947 = load i64, ptr %1289, align 8, !tbaa !40
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  call void @_ZdlPv(ptr noundef %1945) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  %1949 = load ptr, ptr %119, align 8, !tbaa !38
  %1950 = icmp eq ptr %1949, %1282
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1951 = load i64, ptr %1283, align 8, !tbaa !40
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  call void @_ZdlPv(ptr noundef %1949) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  %1953 = load ptr, ptr %118, align 8, !tbaa !38
  %1954 = icmp eq ptr %1953, %1280
  br i1 %1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1955 = load i64, ptr %1281, align 8, !tbaa !40
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  call void @_ZdlPv(ptr noundef %1953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  br label %1979

1957:                                             ; preds = %.noexc.i.i874
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %.body876

.loopexit1779:                                    ; preds = %.critedge.i895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit.split-lp1780:                           ; preds = %1906
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit1784:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  %lpad.loopexit1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

.loopexit.split-lp1785:                           ; preds = %1923
  %lpad.loopexit.split-lp1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

1959:                                             ; preds = %1934
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i924 = icmp eq ptr %1961, null
  br i1 %.not.i.i.i924, label %_ZNSt6vectorIiSaIiEED2Ev.exit925, label %1962

1962:                                             ; preds = %1959
  call void @_ZdlPv(ptr noundef nonnull %1961) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit925

_ZNSt6vectorIiSaIiEED2Ev.exit925:                 ; preds = %1959, %1962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  %1963 = load ptr, ptr %116, align 8, !tbaa !38
  %1964 = icmp eq ptr %1963, %1290
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925
  %1965 = load i64, ptr %1291, align 8, !tbaa !40
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925
  call void @_ZdlPv(ptr noundef %1963) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %.loopexit1784, %.loopexit.split-lp1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927
  %.pn265.pn = phi { ptr, i32 } [ %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ], [ %lpad.loopexit1786, %.loopexit1784 ], [ %lpad.loopexit.split-lp1787, %.loopexit.split-lp1785 ]
  %1967 = load ptr, ptr %117, align 8, !tbaa !38
  %1968 = icmp eq ptr %1967, %1288
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1969 = load i64, ptr %1289, align 8, !tbaa !40
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %1967) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %.loopexit1779, %.loopexit.split-lp1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %.pn265.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %lpad.loopexit1781, %.loopexit1779 ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp1780 ]
  %1971 = load ptr, ptr %119, align 8, !tbaa !38
  %1972 = icmp eq ptr %1971, %1282
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1973 = load i64, ptr %1283, align 8, !tbaa !40
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %.body886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  call void @_ZdlPv(ptr noundef %1971) #22
  br label %.body886

.body886:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883 ], [ %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  %1975 = load ptr, ptr %118, align 8, !tbaa !38
  %1976 = icmp eq ptr %1975, %1280
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %.body886
  %1977 = load i64, ptr %1281, align 8, !tbaa !40
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %.body876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %.body886
  call void @_ZdlPv(ptr noundef %1975) #22
  br label %.body876

.body876:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %1958, %1957 ], [ %lpad.phi1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869 ], [ %lpad.phi1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  br label %1986

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  store ptr %1306, ptr %109, align 8, !tbaa !4
  %1980 = load i64, ptr %1308, align 8
  %1981 = getelementptr inbounds i8, ptr %109, i64 %1980
  store ptr %1307, ptr %1981, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1309, align 8, !tbaa !4
  %1982 = load ptr, ptr %1287, align 8, !tbaa !38
  %1983 = icmp eq ptr %1982, %1310
  br i1 %1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939: ; preds = %1979
  %1984 = load i64, ptr %1311, align 8, !tbaa !40
  %1985 = icmp ult i64 %1984, 16
  call void @llvm.assume(i1 %1985)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938: ; preds = %1979
  call void @_ZdlPv(ptr noundef %1982) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1309, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1312) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1313) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %109) #21
  br label %1988

1986:                                             ; preds = %.body876, %.body793, %1811
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn, %.body793 ], [ %.pn265.pn.pn.pn.pn, %.body876 ], [ %1812, %1811 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109) #21
  br label %1987

1987:                                             ; preds = %1986, %1809
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn, %1986 ], [ %1810, %1809 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %109) #21
  br label %3268

1988:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1989 = load i64, ptr %271, align 8, !tbaa !40
  %1990 = icmp eq i64 %1989, 0
  br i1 %1990, label %2298, label %1991

1991:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %122) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122)
          to label %1992 unwind label %2119

1992:                                             ; preds = %1991
  %1993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %1578)
          to label %1994 unwind label %2121

1994:                                             ; preds = %1992
  %1995 = load i32, ptr %251, align 8, !tbaa !57
  %1996 = icmp eq i32 %1995, 1
  br i1 %1996, label %1997, label %2145

1997:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %1329, ptr %125, align 8, !tbaa !34, !alias.scope !225
  %1998 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !225
  %1999 = load i64, ptr %271, align 8, !tbaa !40, !noalias !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !225
  store i64 %1999, ptr %10, align 8, !tbaa !37, !noalias !225
  %2000 = icmp ugt i64 %1999, 15
  br i1 %2000, label %.noexc.i.i949, label %._crit_edge.i.i.i941

.noexc.i.i949:                                    ; preds = %1997
  %2001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc950 unwind label %2123

.noexc950:                                        ; preds = %.noexc.i.i949
  store ptr %2001, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2002 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %2002, ptr %1329, align 8, !tbaa !33, !alias.scope !225
  br label %._crit_edge.i.i.i941

._crit_edge.i.i.i941:                             ; preds = %.noexc950, %1997
  %2003 = phi ptr [ %2001, %.noexc950 ], [ %1329, %1997 ]
  switch i64 %1999, label %2006 [
    i64 1, label %2004
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  ]

2004:                                             ; preds = %._crit_edge.i.i.i941
  %2005 = load i8, ptr %1998, align 1, !tbaa !33
  store i8 %2005, ptr %2003, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

2006:                                             ; preds = %._crit_edge.i.i.i941
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2003, ptr align 1 %1998, i64 %1999, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942: ; preds = %2006, %2004, %._crit_edge.i.i.i941
  %2007 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %2007, ptr %1330, align 8, !tbaa !40, !alias.scope !225
  %2008 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 %2007
  store i8 0, ptr %2009, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !225
  %2010 = load i64, ptr %1330, align 8, !tbaa !40, !alias.scope !225
  %2011 = add i64 %2010, -4611686018427387899
  %2012 = icmp ult i64 %2011, 5
  br i1 %2012, label %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943

2013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i948 unwind label %.loopexit.split-lp1820

.noexc.i948:                                      ; preds = %2013
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  %2014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953 unwind label %.loopexit1819

.loopexit1819:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %2015

.loopexit.split-lp1820:                           ; preds = %2013
  %lpad.loopexit.split-lp1822 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2015:                                             ; preds = %.loopexit.split-lp1820, %.loopexit1819
  %lpad.phi1823 = phi { ptr, i32 } [ %lpad.loopexit1821, %.loopexit1819 ], [ %lpad.loopexit.split-lp1822, %.loopexit.split-lp1820 ]
  %2016 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2017 = icmp eq ptr %2016, %1329
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946: ; preds = %2015
  %2018 = load i64, ptr %1330, align 8, !tbaa !40, !alias.scope !225
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %.body951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944: ; preds = %2015
  call void @_ZdlPv(ptr noundef %2016) #22
  br label %.body951

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %1331, ptr %126, align 8, !tbaa !34, !alias.scope !234
  store i64 0, ptr %1332, align 8, !tbaa !40, !alias.scope !234
  store i8 0, ptr %1331, align 8, !tbaa !33, !alias.scope !234
  %2020 = load ptr, ptr %1318, align 8, !tbaa !135, !noalias !234
  %.not.i.not.i.i954 = icmp eq ptr %2020, null
  %2021 = load ptr, ptr %1319, align 8, !noalias !234
  %2022 = icmp ugt ptr %2020, %2021
  %.08.i.i.i955 = select i1 %2022, ptr %2020, ptr %2021
  %.not5.i.i956 = icmp eq ptr %.08.i.i.i955, null
  %.not.i.i957 = select i1 %.not.i.not.i.i954, i1 true, i1 %.not5.i.i956
  br i1 %.not.i.i957, label %2035, label %2023

2023:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  %2024 = load ptr, ptr %1320, align 8, !tbaa !137, !noalias !234
  %2025 = ptrtoint ptr %.08.i.i.i955 to i64
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = sub i64 %2025, %2026
  %2028 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %2024, i64 noundef %2027)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %2029

2029:                                             ; preds = %2035, %2023
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = load ptr, ptr %126, align 8, !tbaa !38, !alias.scope !234
  %2032 = icmp eq ptr %2031, %1331
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960: ; preds = %2029
  %2033 = load i64, ptr %1332, align 8, !tbaa !40, !alias.scope !234
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %.body961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958: ; preds = %2029
  call void @_ZdlPv(ptr noundef %2031) #22
  br label %.body961

2035:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %1321)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %2029

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963: ; preds = %2035, %2023
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2036 = load i64, ptr %1330, align 8, !tbaa !40, !noalias !235
  %2037 = load i64, ptr %1332, align 8, !tbaa !40, !noalias !235
  %2038 = add i64 %2037, %2036
  %2039 = load ptr, ptr %125, align 8, !tbaa !38, !noalias !235
  %2040 = icmp eq ptr %2039, %1329
  br i1 %2040, label %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

2041:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %2042 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964: ; preds = %2041, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %2043 = load i64, ptr %1329, align 8, !noalias !235
  %2044 = select i1 %2040, i64 15, i64 %2043
  %2045 = icmp ugt i64 %2038, %2044
  br i1 %2045, label %2046, label %2065

2046:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %2047 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %2048 = icmp eq ptr %2047, %1331
  br i1 %2048, label %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

2049:                                             ; preds = %2046
  %2050 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968: ; preds = %2049, %2046
  %2051 = load i64, ptr %1331, align 8, !noalias !235
  %2052 = select i1 %2048, i64 15, i64 %2051
  %.not.i969 = icmp ugt i64 %2038, %2052
  br i1 %.not.i969, label %2065, label %.critedge.i970

.critedge.i970:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968
  %2053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %2039, i64 noundef %2036)
          to label %.noexc973 unwind label %.loopexit1824

.noexc973:                                        ; preds = %.critedge.i970
  store ptr %1333, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %2054 = load ptr, ptr %2053, align 8, !tbaa !38
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2056 = icmp eq ptr %2054, %2055
  br i1 %2056, label %2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

2057:                                             ; preds = %.noexc973
  %2058 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2059 = load i64, ptr %2058, align 8, !tbaa !40
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  %2061 = add nuw nsw i64 %2059, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %2055, i64 %2061, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %.noexc973
  store ptr %2054, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %2062 = load i64, ptr %2055, align 8, !tbaa !33
  store i64 %2062, ptr %1333, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %2057
  %2063 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2064 = load i64, ptr %2063, align 8, !tbaa !40
  store i64 %2064, ptr %1334, align 8, !tbaa !40, !alias.scope !235
  store ptr %2055, ptr %2053, align 8, !tbaa !38
  store i64 0, ptr %2063, align 8, !tbaa !40
  store i8 0, ptr %2055, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

2065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %2066 = sub i64 4611686018427387903, %2036
  %2067 = icmp ult i64 %2066, %2037
  br i1 %2067, label %2068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965

2068:                                             ; preds = %2065
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc974 unwind label %.loopexit.split-lp1825

.noexc974:                                        ; preds = %2068
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965: ; preds = %2065
  %2069 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %2070 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %2069, i64 noundef %2037)
          to label %.noexc975 unwind label %.loopexit1824

.noexc975:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  store ptr %1333, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %2071 = load ptr, ptr %2070, align 8, !tbaa !38
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  %2073 = icmp eq ptr %2071, %2072
  br i1 %2073, label %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966

2074:                                             ; preds = %.noexc975
  %2075 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2076 = load i64, ptr %2075, align 8, !tbaa !40
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  %2078 = add nuw nsw i64 %2076, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %2072, i64 %2078, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966: ; preds = %.noexc975
  store ptr %2071, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %2079 = load i64, ptr %2072, align 8, !tbaa !33
  store i64 %2079, ptr %1333, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966, %2074
  %2080 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2081 = load i64, ptr %2080, align 8, !tbaa !40
  store i64 %2081, ptr %1334, align 8, !tbaa !40, !alias.scope !235
  store ptr %2072, ptr %2070, align 8, !tbaa !38
  store i64 0, ptr %2080, align 8, !tbaa !40
  store i8 0, ptr %2072, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2082 = load i64, ptr %1334, align 8, !tbaa !40, !noalias !238
  %2083 = and i64 %2082, -4
  %2084 = icmp eq i64 %2083, 4611686018427387900
  br i1 %2084, label %2085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977

2085:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc982 unwind label %.loopexit.split-lp1830

.noexc982:                                        ; preds = %2085
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  %2086 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc983 unwind label %.loopexit1829

.noexc983:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  store ptr %1335, ptr %123, align 8, !tbaa !34, !alias.scope !238
  %2087 = load ptr, ptr %2086, align 8, !tbaa !38
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2089 = icmp eq ptr %2087, %2088
  br i1 %2089, label %2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978

2090:                                             ; preds = %.noexc983
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2092 = load i64, ptr %2091, align 8, !tbaa !40
  %2093 = icmp ult i64 %2092, 16
  call void @llvm.assume(i1 %2093)
  %2094 = add nuw nsw i64 %2092, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1335, ptr noundef nonnull align 8 dereferenceable(1) %2088, i64 %2094, i1 false)
  br label %2096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978: ; preds = %.noexc983
  store ptr %2087, ptr %123, align 8, !tbaa !38, !alias.scope !238
  %2095 = load i64, ptr %2088, align 8, !tbaa !33
  store i64 %2095, ptr %1335, align 8, !tbaa !33, !alias.scope !238
  %.phi.trans.insert.i979 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %.pre.i980 = load i64, ptr %.phi.trans.insert.i979, align 8, !tbaa !40
  br label %2096

2096:                                             ; preds = %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978
  %2097 = phi i64 [ %2092, %2090 ], [ %.pre.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978 ]
  %2098 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store i64 %2097, ptr %1336, align 8, !tbaa !40, !alias.scope !238
  store ptr %2088, ptr %2086, align 8, !tbaa !38
  store i64 0, ptr %2098, align 8, !tbaa !40
  store i8 0, ptr %2088, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #21
  store i32 0, ptr %1337, align 8, !tbaa !106
  store i32 0, ptr %1338, align 4, !tbaa !107
  store i32 16842752, ptr %127, align 8, !tbaa !99
  store ptr %39, ptr %1339, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %2099 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %2100 unwind label %2125

2100:                                             ; preds = %2096
  %2101 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i985 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIiSaIiEED2Ev.exit986, label %2102

2102:                                             ; preds = %2100
  call void @_ZdlPv(ptr noundef nonnull %2101) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit986

_ZNSt6vectorIiSaIiEED2Ev.exit986:                 ; preds = %2100, %2102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #21
  %2103 = load ptr, ptr %123, align 8, !tbaa !38
  %2104 = icmp eq ptr %2103, %1335
  br i1 %2104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  %2105 = load i64, ptr %1336, align 8, !tbaa !40
  %2106 = icmp ult i64 %2105, 16
  call void @llvm.assume(i1 %2106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  call void @_ZdlPv(ptr noundef %2103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  %2107 = load ptr, ptr %124, align 8, !tbaa !38
  %2108 = icmp eq ptr %2107, %1333
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %2109 = load i64, ptr %1334, align 8, !tbaa !40
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  call void @_ZdlPv(ptr noundef %2107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  %2111 = load ptr, ptr %126, align 8, !tbaa !38
  %2112 = icmp eq ptr %2111, %1331
  br i1 %2112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %2113 = load i64, ptr %1332, align 8, !tbaa !40
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  call void @_ZdlPv(ptr noundef %2111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  %2115 = load ptr, ptr %125, align 8, !tbaa !38
  %2116 = icmp eq ptr %2115, %1329
  br i1 %2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %2117 = load i64, ptr %1330, align 8, !tbaa !40
  %2118 = icmp ult i64 %2117, 16
  call void @llvm.assume(i1 %2118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  call void @_ZdlPv(ptr noundef %2115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  br label %2289

2119:                                             ; preds = %1991
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %2297

2121:                                             ; preds = %1992
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2123:                                             ; preds = %.noexc.i.i949
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %.body951

.loopexit1824:                                    ; preds = %.critedge.i970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  %lpad.loopexit1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit.split-lp1825:                           ; preds = %2068
  %lpad.loopexit.split-lp1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit1829:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  %lpad.loopexit1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

.loopexit.split-lp1830:                           ; preds = %2085
  %lpad.loopexit.split-lp1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

2125:                                             ; preds = %2096
  %2126 = landingpad { ptr, i32 }
          cleanup
  %2127 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i999 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i999, label %_ZNSt6vectorIiSaIiEED2Ev.exit1000, label %2128

2128:                                             ; preds = %2125
  call void @_ZdlPv(ptr noundef nonnull %2127) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1000

_ZNSt6vectorIiSaIiEED2Ev.exit1000:                ; preds = %2125, %2128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #21
  %2129 = load ptr, ptr %123, align 8, !tbaa !38
  %2130 = icmp eq ptr %2129, %1335
  br i1 %2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000
  %2131 = load i64, ptr %1336, align 8, !tbaa !40
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000
  call void @_ZdlPv(ptr noundef %2129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %.loopexit1829, %.loopexit.split-lp1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002
  %.pn285.pn = phi { ptr, i32 } [ %2126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002 ], [ %2126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001 ], [ %lpad.loopexit1831, %.loopexit1829 ], [ %lpad.loopexit.split-lp1832, %.loopexit.split-lp1830 ]
  %2133 = load ptr, ptr %124, align 8, !tbaa !38
  %2134 = icmp eq ptr %2133, %1333
  br i1 %2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2135 = load i64, ptr %1334, align 8, !tbaa !40
  %2136 = icmp ult i64 %2135, 16
  call void @llvm.assume(i1 %2136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  call void @_ZdlPv(ptr noundef %2133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %.loopexit1824, %.loopexit.split-lp1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004 ], [ %lpad.loopexit1826, %.loopexit1824 ], [ %lpad.loopexit.split-lp1827, %.loopexit.split-lp1825 ]
  %2137 = load ptr, ptr %126, align 8, !tbaa !38
  %2138 = icmp eq ptr %2137, %1331
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %2139 = load i64, ptr %1332, align 8, !tbaa !40
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %.body961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @_ZdlPv(ptr noundef %2137) #22
  br label %.body961

.body961:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958 ], [ %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960 ], [ %.pn285.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008 ], [ %.pn285.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  %2141 = load ptr, ptr %125, align 8, !tbaa !38
  %2142 = icmp eq ptr %2141, %1329
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %.body961
  %2143 = load i64, ptr %1330, align 8, !tbaa !40
  %2144 = icmp ult i64 %2143, 16
  call void @llvm.assume(i1 %2144)
  br label %.body951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %.body961
  call void @_ZdlPv(ptr noundef %2141) #22
  br label %.body951

.body951:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %2123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946
  %.pn285.pn.pn.pn.pn = phi { ptr, i32 } [ %2124, %2123 ], [ %lpad.phi1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944 ], [ %lpad.phi1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946 ], [ %.pn285.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %.pn285.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  br label %2296

2145:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %1314, ptr %131, align 8, !tbaa !34, !alias.scope !241
  %2146 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !241
  %2147 = load i64, ptr %271, align 8, !tbaa !40, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !241
  store i64 %2147, ptr %9, align 8, !tbaa !37, !noalias !241
  %2148 = icmp ugt i64 %2147, 15
  br i1 %2148, label %.noexc.i.i1021, label %._crit_edge.i.i.i1013

.noexc.i.i1021:                                   ; preds = %2145
  %2149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1022 unwind label %2267

.noexc1022:                                       ; preds = %.noexc.i.i1021
  store ptr %2149, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2150 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %2150, ptr %1314, align 8, !tbaa !33, !alias.scope !241
  br label %._crit_edge.i.i.i1013

._crit_edge.i.i.i1013:                            ; preds = %.noexc1022, %2145
  %2151 = phi ptr [ %2149, %.noexc1022 ], [ %1314, %2145 ]
  switch i64 %2147, label %2154 [
    i64 1, label %2152
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  ]

2152:                                             ; preds = %._crit_edge.i.i.i1013
  %2153 = load i8, ptr %2146, align 1, !tbaa !33
  store i8 %2153, ptr %2151, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

2154:                                             ; preds = %._crit_edge.i.i.i1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2151, ptr align 1 %2146, i64 %2147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014: ; preds = %2154, %2152, %._crit_edge.i.i.i1013
  %2155 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %2155, ptr %1315, align 8, !tbaa !40, !alias.scope !241
  %2156 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 %2155
  store i8 0, ptr %2157, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !241
  %2158 = load i64, ptr %1315, align 8, !tbaa !40, !alias.scope !241
  %2159 = add i64 %2158, -4611686018427387898
  %2160 = icmp ult i64 %2159, 6
  br i1 %2160, label %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015

2161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1020 unwind label %.loopexit.split-lp1805

.noexc.i1020:                                     ; preds = %2161
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  %2162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025 unwind label %.loopexit1804

.loopexit1804:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  %lpad.loopexit1806 = landingpad { ptr, i32 }
          cleanup
  br label %2163

.loopexit.split-lp1805:                           ; preds = %2161
  %lpad.loopexit.split-lp1807 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2163:                                             ; preds = %.loopexit.split-lp1805, %.loopexit1804
  %lpad.phi1808 = phi { ptr, i32 } [ %lpad.loopexit1806, %.loopexit1804 ], [ %lpad.loopexit.split-lp1807, %.loopexit.split-lp1805 ]
  %2164 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2165 = icmp eq ptr %2164, %1314
  br i1 %2165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018: ; preds = %2163
  %2166 = load i64, ptr %1315, align 8, !tbaa !40, !alias.scope !241
  %2167 = icmp ult i64 %2166, 16
  call void @llvm.assume(i1 %2167)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016: ; preds = %2163
  call void @_ZdlPv(ptr noundef %2164) #22
  br label %.body1023

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %1316, ptr %132, align 8, !tbaa !34, !alias.scope !250
  store i64 0, ptr %1317, align 8, !tbaa !40, !alias.scope !250
  store i8 0, ptr %1316, align 8, !tbaa !33, !alias.scope !250
  %2168 = load ptr, ptr %1318, align 8, !tbaa !135, !noalias !250
  %.not.i.not.i.i1026 = icmp eq ptr %2168, null
  %2169 = load ptr, ptr %1319, align 8, !noalias !250
  %2170 = icmp ugt ptr %2168, %2169
  %.08.i.i.i1027 = select i1 %2170, ptr %2168, ptr %2169
  %.not5.i.i1028 = icmp eq ptr %.08.i.i.i1027, null
  %.not.i.i1029 = select i1 %.not.i.not.i.i1026, i1 true, i1 %.not5.i.i1028
  br i1 %.not.i.i1029, label %2183, label %2171

2171:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  %2172 = load ptr, ptr %1320, align 8, !tbaa !137, !noalias !250
  %2173 = ptrtoint ptr %.08.i.i.i1027 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %2172, i64 noundef %2175)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %2177

2177:                                             ; preds = %2183, %2171
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = load ptr, ptr %132, align 8, !tbaa !38, !alias.scope !250
  %2180 = icmp eq ptr %2179, %1316
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032: ; preds = %2177
  %2181 = load i64, ptr %1317, align 8, !tbaa !40, !alias.scope !250
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %.body1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030: ; preds = %2177
  call void @_ZdlPv(ptr noundef %2179) #22
  br label %.body1033

2183:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %1321)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %2177

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035: ; preds = %2183, %2171
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2184 = load i64, ptr %1315, align 8, !tbaa !40, !noalias !251
  %2185 = load i64, ptr %1317, align 8, !tbaa !40, !noalias !251
  %2186 = add i64 %2185, %2184
  %2187 = load ptr, ptr %131, align 8, !tbaa !38, !noalias !251
  %2188 = icmp eq ptr %2187, %1314
  br i1 %2188, label %2189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

2189:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2190 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2190)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036: ; preds = %2189, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2191 = load i64, ptr %1314, align 8, !noalias !251
  %2192 = select i1 %2188, i64 15, i64 %2191
  %2193 = icmp ugt i64 %2186, %2192
  br i1 %2193, label %2194, label %2213

2194:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2195 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2196 = icmp eq ptr %2195, %1316
  br i1 %2196, label %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

2197:                                             ; preds = %2194
  %2198 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2198)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040: ; preds = %2197, %2194
  %2199 = load i64, ptr %1316, align 8, !noalias !251
  %2200 = select i1 %2196, i64 15, i64 %2199
  %.not.i1041 = icmp ugt i64 %2186, %2200
  br i1 %.not.i1041, label %2213, label %.critedge.i1042

.critedge.i1042:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040
  %2201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %2187, i64 noundef %2184)
          to label %.noexc1045 unwind label %.loopexit1809

.noexc1045:                                       ; preds = %.critedge.i1042
  store ptr %1322, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2202 = load ptr, ptr %2201, align 8, !tbaa !38
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2204 = icmp eq ptr %2202, %2203
  br i1 %2204, label %2205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

2205:                                             ; preds = %.noexc1045
  %2206 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2207 = load i64, ptr %2206, align 8, !tbaa !40
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  %2209 = add nuw nsw i64 %2207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1322, ptr noundef nonnull align 8 dereferenceable(1) %2203, i64 %2209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %.noexc1045
  store ptr %2202, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2210 = load i64, ptr %2203, align 8, !tbaa !33
  store i64 %2210, ptr %1322, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %2205
  %2211 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2212 = load i64, ptr %2211, align 8, !tbaa !40
  store i64 %2212, ptr %1323, align 8, !tbaa !40, !alias.scope !251
  store ptr %2203, ptr %2201, align 8, !tbaa !38
  store i64 0, ptr %2211, align 8, !tbaa !40
  store i8 0, ptr %2203, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

2213:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2214 = sub i64 4611686018427387903, %2184
  %2215 = icmp ult i64 %2214, %2185
  br i1 %2215, label %2216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037

2216:                                             ; preds = %2213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1046 unwind label %.loopexit.split-lp1810

.noexc1046:                                       ; preds = %2216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037: ; preds = %2213
  %2217 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %2217, i64 noundef %2185)
          to label %.noexc1047 unwind label %.loopexit1809

.noexc1047:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  store ptr %1322, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2219 = load ptr, ptr %2218, align 8, !tbaa !38
  %2220 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2221 = icmp eq ptr %2219, %2220
  br i1 %2221, label %2222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038

2222:                                             ; preds = %.noexc1047
  %2223 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2224 = load i64, ptr %2223, align 8, !tbaa !40
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  %2226 = add nuw nsw i64 %2224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1322, ptr noundef nonnull align 8 dereferenceable(1) %2220, i64 %2226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038: ; preds = %.noexc1047
  store ptr %2219, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2227 = load i64, ptr %2220, align 8, !tbaa !33
  store i64 %2227, ptr %1322, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038, %2222
  %2228 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2229 = load i64, ptr %2228, align 8, !tbaa !40
  store i64 %2229, ptr %1323, align 8, !tbaa !40, !alias.scope !251
  store ptr %2220, ptr %2218, align 8, !tbaa !38
  store i64 0, ptr %2228, align 8, !tbaa !40
  store i8 0, ptr %2220, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2230 = load i64, ptr %1323, align 8, !tbaa !40, !noalias !254
  %2231 = and i64 %2230, -4
  %2232 = icmp eq i64 %2231, 4611686018427387900
  br i1 %2232, label %2233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049

2233:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1054 unwind label %.loopexit.split-lp1815

.noexc1054:                                       ; preds = %2233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  %2234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1055 unwind label %.loopexit1814

.noexc1055:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  store ptr %1324, ptr %129, align 8, !tbaa !34, !alias.scope !254
  %2235 = load ptr, ptr %2234, align 8, !tbaa !38
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 16
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

2238:                                             ; preds = %.noexc1055
  %2239 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2240 = load i64, ptr %2239, align 8, !tbaa !40
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  %2242 = add nuw nsw i64 %2240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1324, ptr noundef nonnull align 8 dereferenceable(1) %2236, i64 %2242, i1 false)
  br label %2244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.noexc1055
  store ptr %2235, ptr %129, align 8, !tbaa !38, !alias.scope !254
  %2243 = load i64, ptr %2236, align 8, !tbaa !33
  store i64 %2243, ptr %1324, align 8, !tbaa !33, !alias.scope !254
  %.phi.trans.insert.i1051 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %.pre.i1052 = load i64, ptr %.phi.trans.insert.i1051, align 8, !tbaa !40
  br label %2244

2244:                                             ; preds = %2238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  %2245 = phi i64 [ %2240, %2238 ], [ %.pre.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  %2246 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  store i64 %2245, ptr %1325, align 8, !tbaa !40, !alias.scope !254
  store ptr %2236, ptr %2234, align 8, !tbaa !38
  store i64 0, ptr %2246, align 8, !tbaa !40
  store i8 0, ptr %2236, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #21
  store i32 0, ptr %1326, align 8, !tbaa !106
  store i32 0, ptr %1327, align 4, !tbaa !107
  store i32 16842752, ptr %133, align 8, !tbaa !99
  store ptr %39, ptr %1328, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %2247 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %2248 unwind label %2269

2248:                                             ; preds = %2244
  %2249 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1057 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i1057, label %_ZNSt6vectorIiSaIiEED2Ev.exit1058, label %2250

2250:                                             ; preds = %2248
  call void @_ZdlPv(ptr noundef nonnull %2249) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1058

_ZNSt6vectorIiSaIiEED2Ev.exit1058:                ; preds = %2248, %2250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  %2251 = load ptr, ptr %129, align 8, !tbaa !38
  %2252 = icmp eq ptr %2251, %1324
  br i1 %2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058
  %2253 = load i64, ptr %1325, align 8, !tbaa !40
  %2254 = icmp ult i64 %2253, 16
  call void @llvm.assume(i1 %2254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058
  call void @_ZdlPv(ptr noundef %2251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  %2255 = load ptr, ptr %130, align 8, !tbaa !38
  %2256 = icmp eq ptr %2255, %1322
  br i1 %2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %2257 = load i64, ptr %1323, align 8, !tbaa !40
  %2258 = icmp ult i64 %2257, 16
  call void @llvm.assume(i1 %2258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  call void @_ZdlPv(ptr noundef %2255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  %2259 = load ptr, ptr %132, align 8, !tbaa !38
  %2260 = icmp eq ptr %2259, %1316
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2261 = load i64, ptr %1317, align 8, !tbaa !40
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  call void @_ZdlPv(ptr noundef %2259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #21
  %2263 = load ptr, ptr %131, align 8, !tbaa !38
  %2264 = icmp eq ptr %2263, %1314
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %2265 = load i64, ptr %1315, align 8, !tbaa !40
  %2266 = icmp ult i64 %2265, 16
  call void @llvm.assume(i1 %2266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZdlPv(ptr noundef %2263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  br label %2289

2267:                                             ; preds = %.noexc.i.i1021
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %.body1023

.loopexit1809:                                    ; preds = %.critedge.i1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit.split-lp1810:                           ; preds = %2216
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit1814:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  %lpad.loopexit1816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

.loopexit.split-lp1815:                           ; preds = %2233
  %lpad.loopexit.split-lp1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

2269:                                             ; preds = %2244
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1071 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIiSaIiEED2Ev.exit1072, label %2272

2272:                                             ; preds = %2269
  call void @_ZdlPv(ptr noundef nonnull %2271) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1072

_ZNSt6vectorIiSaIiEED2Ev.exit1072:                ; preds = %2269, %2272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  %2273 = load ptr, ptr %129, align 8, !tbaa !38
  %2274 = icmp eq ptr %2273, %1324
  br i1 %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072
  %2275 = load i64, ptr %1325, align 8, !tbaa !40
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %2273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %.loopexit1814, %.loopexit.split-lp1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074
  %.pn279.pn = phi { ptr, i32 } [ %2270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %2270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %lpad.loopexit1816, %.loopexit1814 ], [ %lpad.loopexit.split-lp1817, %.loopexit.split-lp1815 ]
  %2277 = load ptr, ptr %130, align 8, !tbaa !38
  %2278 = icmp eq ptr %2277, %1322
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %2279 = load i64, ptr %1323, align 8, !tbaa !40
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  call void @_ZdlPv(ptr noundef %2277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %.loopexit1809, %.loopexit.split-lp1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %lpad.loopexit1811, %.loopexit1809 ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1810 ]
  %2281 = load ptr, ptr %132, align 8, !tbaa !38
  %2282 = icmp eq ptr %2281, %1316
  br i1 %2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2283 = load i64, ptr %1317, align 8, !tbaa !40
  %2284 = icmp ult i64 %2283, 16
  call void @llvm.assume(i1 %2284)
  br label %.body1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  call void @_ZdlPv(ptr noundef %2281) #22
  br label %.body1033

.body1033:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %2178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030 ], [ %2178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032 ], [ %.pn279.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %.pn279.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #21
  %2285 = load ptr, ptr %131, align 8, !tbaa !38
  %2286 = icmp eq ptr %2285, %1314
  br i1 %2286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %.body1033
  %2287 = load i64, ptr %1315, align 8, !tbaa !40
  %2288 = icmp ult i64 %2287, 16
  call void @llvm.assume(i1 %2288)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %.body1033
  call void @_ZdlPv(ptr noundef %2285) #22
  br label %.body1023

.body1023:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %2268, %2267 ], [ %lpad.phi1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016 ], [ %lpad.phi1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018 ], [ %.pn279.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn279.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  br label %2296

2289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  store ptr %1306, ptr %122, align 8, !tbaa !4
  %2290 = load i64, ptr %1308, align 8
  %2291 = getelementptr inbounds i8, ptr %122, i64 %2290
  store ptr %1307, ptr %2291, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1340, align 8, !tbaa !4
  %2292 = load ptr, ptr %1321, align 8, !tbaa !38
  %2293 = icmp eq ptr %2292, %1341
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086: ; preds = %2289
  %2294 = load i64, ptr %1342, align 8, !tbaa !40
  %2295 = icmp ult i64 %2294, 16
  call void @llvm.assume(i1 %2295)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085: ; preds = %2289
  call void @_ZdlPv(ptr noundef %2292) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1340, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1343) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1344) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %122) #21
  br label %2298

2296:                                             ; preds = %.body1023, %.body951, %2121
  %.pn285.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn, %.body951 ], [ %.pn279.pn.pn.pn.pn, %.body1023 ], [ %2122, %2121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122) #21
  br label %2297

2297:                                             ; preds = %2296, %2119
  %.pn285.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn.pn, %2296 ], [ %2120, %2119 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %122) #21
  br label %3268

2298:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087, %1988
  %2299 = load i64, ptr %253, align 8, !tbaa !40
  %2300 = icmp eq i64 %2299, 0
  br i1 %2300, label %3256, label %2301

2301:                                             ; preds = %2298
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %135) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135)
          to label %2302 unwind label %2431

2302:                                             ; preds = %2301
  %2303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %1578)
          to label %2304 unwind label %2433

2304:                                             ; preds = %2302
  %2305 = load i32, ptr %251, align 8, !tbaa !57
  %2306 = icmp eq i32 %2305, 1
  br i1 %2306, label %2307, label %2457

2307:                                             ; preds = %2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %1360, ptr %138, align 8, !tbaa !34, !alias.scope !257
  %2308 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !257
  %2309 = load i64, ptr %253, align 8, !tbaa !40, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !257
  store i64 %2309, ptr %8, align 8, !tbaa !37, !noalias !257
  %2310 = icmp ugt i64 %2309, 15
  br i1 %2310, label %.noexc.i.i1096, label %._crit_edge.i.i.i1088

.noexc.i.i1096:                                   ; preds = %2307
  %2311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1097 unwind label %2435

.noexc1097:                                       ; preds = %.noexc.i.i1096
  store ptr %2311, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2312 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2312, ptr %1360, align 8, !tbaa !33, !alias.scope !257
  br label %._crit_edge.i.i.i1088

._crit_edge.i.i.i1088:                            ; preds = %.noexc1097, %2307
  %2313 = phi ptr [ %2311, %.noexc1097 ], [ %1360, %2307 ]
  switch i64 %2309, label %2316 [
    i64 1, label %2314
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  ]

2314:                                             ; preds = %._crit_edge.i.i.i1088
  %2315 = load i8, ptr %2308, align 1, !tbaa !33
  store i8 %2315, ptr %2313, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

2316:                                             ; preds = %._crit_edge.i.i.i1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2313, ptr align 1 %2308, i64 %2309, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089: ; preds = %2316, %2314, %._crit_edge.i.i.i1088
  %2317 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2317, ptr %1361, align 8, !tbaa !40, !alias.scope !257
  %2318 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 %2317
  store i8 0, ptr %2319, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !257
  %2320 = load i64, ptr %1361, align 8, !tbaa !40, !alias.scope !257
  %2321 = add i64 %2320, -4611686018427387899
  %2322 = icmp ult i64 %2321, 5
  br i1 %2322, label %2323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090

2323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1095 unwind label %.loopexit.split-lp1850

.noexc.i1095:                                     ; preds = %2323
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  %2324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100 unwind label %.loopexit1849

.loopexit1849:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  %lpad.loopexit1851 = landingpad { ptr, i32 }
          cleanup
  br label %2325

.loopexit.split-lp1850:                           ; preds = %2323
  %lpad.loopexit.split-lp1852 = landingpad { ptr, i32 }
          cleanup
  br label %2325

2325:                                             ; preds = %.loopexit.split-lp1850, %.loopexit1849
  %lpad.phi1853 = phi { ptr, i32 } [ %lpad.loopexit1851, %.loopexit1849 ], [ %lpad.loopexit.split-lp1852, %.loopexit.split-lp1850 ]
  %2326 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2327 = icmp eq ptr %2326, %1360
  br i1 %2327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093: ; preds = %2325
  %2328 = load i64, ptr %1361, align 8, !tbaa !40, !alias.scope !257
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %.body1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %2325
  call void @_ZdlPv(ptr noundef %2326) #22
  br label %.body1098

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr %1362, ptr %139, align 8, !tbaa !34, !alias.scope !266
  store i64 0, ptr %1363, align 8, !tbaa !40, !alias.scope !266
  store i8 0, ptr %1362, align 8, !tbaa !33, !alias.scope !266
  %2330 = load ptr, ptr %1349, align 8, !tbaa !135, !noalias !266
  %.not.i.not.i.i1101 = icmp eq ptr %2330, null
  %2331 = load ptr, ptr %1350, align 8, !noalias !266
  %2332 = icmp ugt ptr %2330, %2331
  %.08.i.i.i1102 = select i1 %2332, ptr %2330, ptr %2331
  %.not5.i.i1103 = icmp eq ptr %.08.i.i.i1102, null
  %.not.i.i1104 = select i1 %.not.i.not.i.i1101, i1 true, i1 %.not5.i.i1103
  br i1 %.not.i.i1104, label %2345, label %2333

2333:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  %2334 = load ptr, ptr %1351, align 8, !tbaa !137, !noalias !266
  %2335 = ptrtoint ptr %.08.i.i.i1102 to i64
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = sub i64 %2335, %2336
  %2338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2334, i64 noundef %2337)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2339

2339:                                             ; preds = %2345, %2333
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = load ptr, ptr %139, align 8, !tbaa !38, !alias.scope !266
  %2342 = icmp eq ptr %2341, %1362
  br i1 %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107: ; preds = %2339
  %2343 = load i64, ptr %1363, align 8, !tbaa !40, !alias.scope !266
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %.body1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105: ; preds = %2339
  call void @_ZdlPv(ptr noundef %2341) #22
  br label %.body1108

2345:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %1352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2339

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110: ; preds = %2345, %2333
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2346 = load i64, ptr %1361, align 8, !tbaa !40, !noalias !267
  %2347 = load i64, ptr %1363, align 8, !tbaa !40, !noalias !267
  %2348 = add i64 %2347, %2346
  %2349 = load ptr, ptr %138, align 8, !tbaa !38, !noalias !267
  %2350 = icmp eq ptr %2349, %1360
  br i1 %2350, label %2351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

2351:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2352 = icmp ult i64 %2346, 16
  call void @llvm.assume(i1 %2352)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111: ; preds = %2351, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2353 = load i64, ptr %1360, align 8, !noalias !267
  %2354 = select i1 %2350, i64 15, i64 %2353
  %2355 = icmp ugt i64 %2348, %2354
  br i1 %2355, label %2356, label %2375

2356:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2357 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2358 = icmp eq ptr %2357, %1362
  br i1 %2358, label %2359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

2359:                                             ; preds = %2356
  %2360 = icmp ult i64 %2347, 16
  call void @llvm.assume(i1 %2360)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115: ; preds = %2359, %2356
  %2361 = load i64, ptr %1362, align 8, !noalias !267
  %2362 = select i1 %2358, i64 15, i64 %2361
  %.not.i1116 = icmp ugt i64 %2348, %2362
  br i1 %.not.i1116, label %2375, label %.critedge.i1117

.critedge.i1117:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115
  %2363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2349, i64 noundef %2346)
          to label %.noexc1120 unwind label %.loopexit1854

.noexc1120:                                       ; preds = %.critedge.i1117
  store ptr %1364, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2364 = load ptr, ptr %2363, align 8, !tbaa !38
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2366 = icmp eq ptr %2364, %2365
  br i1 %2366, label %2367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

2367:                                             ; preds = %.noexc1120
  %2368 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2369 = load i64, ptr %2368, align 8, !tbaa !40
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  %2371 = add nuw nsw i64 %2369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1364, ptr noundef nonnull align 8 dereferenceable(1) %2365, i64 %2371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %.noexc1120
  store ptr %2364, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2372 = load i64, ptr %2365, align 8, !tbaa !33
  store i64 %2372, ptr %1364, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %2367
  %2373 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2374 = load i64, ptr %2373, align 8, !tbaa !40
  store i64 %2374, ptr %1365, align 8, !tbaa !40, !alias.scope !267
  store ptr %2365, ptr %2363, align 8, !tbaa !38
  store i64 0, ptr %2373, align 8, !tbaa !40
  store i8 0, ptr %2365, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

2375:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2376 = sub i64 4611686018427387903, %2346
  %2377 = icmp ult i64 %2376, %2347
  br i1 %2377, label %2378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112

2378:                                             ; preds = %2375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1121 unwind label %.loopexit.split-lp1855

.noexc1121:                                       ; preds = %2378
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112: ; preds = %2375
  %2379 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2379, i64 noundef %2347)
          to label %.noexc1122 unwind label %.loopexit1854

.noexc1122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  store ptr %1364, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2381 = load ptr, ptr %2380, align 8, !tbaa !38
  %2382 = getelementptr inbounds nuw i8, ptr %2380, i64 16
  %2383 = icmp eq ptr %2381, %2382
  br i1 %2383, label %2384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113

2384:                                             ; preds = %.noexc1122
  %2385 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2386 = load i64, ptr %2385, align 8, !tbaa !40
  %2387 = icmp ult i64 %2386, 16
  call void @llvm.assume(i1 %2387)
  %2388 = add nuw nsw i64 %2386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1364, ptr noundef nonnull align 8 dereferenceable(1) %2382, i64 %2388, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113: ; preds = %.noexc1122
  store ptr %2381, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2389 = load i64, ptr %2382, align 8, !tbaa !33
  store i64 %2389, ptr %1364, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113, %2384
  %2390 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2391 = load i64, ptr %2390, align 8, !tbaa !40
  store i64 %2391, ptr %1365, align 8, !tbaa !40, !alias.scope !267
  store ptr %2382, ptr %2380, align 8, !tbaa !38
  store i64 0, ptr %2390, align 8, !tbaa !40
  store i8 0, ptr %2382, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2392 = load i64, ptr %1365, align 8, !tbaa !40, !noalias !270
  %2393 = and i64 %2392, -4
  %2394 = icmp eq i64 %2393, 4611686018427387900
  br i1 %2394, label %2395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124

2395:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1129 unwind label %.loopexit.split-lp1860

.noexc1129:                                       ; preds = %2395
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  %2396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1130 unwind label %.loopexit1859

.noexc1130:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  store ptr %1366, ptr %136, align 8, !tbaa !34, !alias.scope !270
  %2397 = load ptr, ptr %2396, align 8, !tbaa !38
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  %2399 = icmp eq ptr %2397, %2398
  br i1 %2399, label %2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

2400:                                             ; preds = %.noexc1130
  %2401 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2402 = load i64, ptr %2401, align 8, !tbaa !40
  %2403 = icmp ult i64 %2402, 16
  call void @llvm.assume(i1 %2403)
  %2404 = add nuw nsw i64 %2402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1366, ptr noundef nonnull align 8 dereferenceable(1) %2398, i64 %2404, i1 false)
  br label %2406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %.noexc1130
  store ptr %2397, ptr %136, align 8, !tbaa !38, !alias.scope !270
  %2405 = load i64, ptr %2398, align 8, !tbaa !33
  store i64 %2405, ptr %1366, align 8, !tbaa !33, !alias.scope !270
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %.pre.i1127 = load i64, ptr %.phi.trans.insert.i1126, align 8, !tbaa !40
  br label %2406

2406:                                             ; preds = %2400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125
  %2407 = phi i64 [ %2402, %2400 ], [ %.pre.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125 ]
  %2408 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  store i64 %2407, ptr %1367, align 8, !tbaa !40, !alias.scope !270
  store ptr %2398, ptr %2396, align 8, !tbaa !38
  store i64 0, ptr %2408, align 8, !tbaa !40
  store i8 0, ptr %2398, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #21
  %2409 = load ptr, ptr %46, align 8, !tbaa !103
  %2410 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2409, i64 %indvars.iv3311
  store i32 0, ptr %1368, align 8, !tbaa !106
  store i32 0, ptr %1369, align 4, !tbaa !107
  store i32 16842752, ptr %140, align 8, !tbaa !99
  store ptr %2410, ptr %1370, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %2411 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %2412 unwind label %2437

2412:                                             ; preds = %2406
  %2413 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1132 = icmp eq ptr %2413, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIiSaIiEED2Ev.exit1133, label %2414

2414:                                             ; preds = %2412
  call void @_ZdlPv(ptr noundef nonnull %2413) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1133

_ZNSt6vectorIiSaIiEED2Ev.exit1133:                ; preds = %2412, %2414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  %2415 = load ptr, ptr %136, align 8, !tbaa !38
  %2416 = icmp eq ptr %2415, %1366
  br i1 %2416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133
  %2417 = load i64, ptr %1367, align 8, !tbaa !40
  %2418 = icmp ult i64 %2417, 16
  call void @llvm.assume(i1 %2418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133
  call void @_ZdlPv(ptr noundef %2415) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  %2419 = load ptr, ptr %137, align 8, !tbaa !38
  %2420 = icmp eq ptr %2419, %1364
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2421 = load i64, ptr %1365, align 8, !tbaa !40
  %2422 = icmp ult i64 %2421, 16
  call void @llvm.assume(i1 %2422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  call void @_ZdlPv(ptr noundef %2419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  %2423 = load ptr, ptr %139, align 8, !tbaa !38
  %2424 = icmp eq ptr %2423, %1362
  br i1 %2424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %2425 = load i64, ptr %1363, align 8, !tbaa !40
  %2426 = icmp ult i64 %2425, 16
  call void @llvm.assume(i1 %2426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  call void @_ZdlPv(ptr noundef %2423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  %2427 = load ptr, ptr %138, align 8, !tbaa !38
  %2428 = icmp eq ptr %2427, %1360
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %2429 = load i64, ptr %1361, align 8, !tbaa !40
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  call void @_ZdlPv(ptr noundef %2427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  br label %2603

2431:                                             ; preds = %2301
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %3255

2433:                                             ; preds = %2302
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %3254

2435:                                             ; preds = %.noexc.i.i1096
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body1098

.loopexit1854:                                    ; preds = %.critedge.i1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  %lpad.loopexit1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit.split-lp1855:                           ; preds = %2378
  %lpad.loopexit.split-lp1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit1859:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  %lpad.loopexit1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

.loopexit.split-lp1860:                           ; preds = %2395
  %lpad.loopexit.split-lp1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

2437:                                             ; preds = %2406
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1146 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIiSaIiEED2Ev.exit1147, label %2440

2440:                                             ; preds = %2437
  call void @_ZdlPv(ptr noundef nonnull %2439) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1147

_ZNSt6vectorIiSaIiEED2Ev.exit1147:                ; preds = %2437, %2440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  %2441 = load ptr, ptr %136, align 8, !tbaa !38
  %2442 = icmp eq ptr %2441, %1366
  br i1 %2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147
  %2443 = load i64, ptr %1367, align 8, !tbaa !40
  %2444 = icmp ult i64 %2443, 16
  call void @llvm.assume(i1 %2444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147
  call void @_ZdlPv(ptr noundef %2441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %.loopexit1859, %.loopexit.split-lp1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149
  %.pn299.pn = phi { ptr, i32 } [ %2438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149 ], [ %2438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148 ], [ %lpad.loopexit1861, %.loopexit1859 ], [ %lpad.loopexit.split-lp1862, %.loopexit.split-lp1860 ]
  %2445 = load ptr, ptr %137, align 8, !tbaa !38
  %2446 = icmp eq ptr %2445, %1364
  br i1 %2446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %2447 = load i64, ptr %1365, align 8, !tbaa !40
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  call void @_ZdlPv(ptr noundef %2445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %.loopexit1854, %.loopexit.split-lp1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152 ], [ %.pn299.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151 ], [ %lpad.loopexit1856, %.loopexit1854 ], [ %lpad.loopexit.split-lp1857, %.loopexit.split-lp1855 ]
  %2449 = load ptr, ptr %139, align 8, !tbaa !38
  %2450 = icmp eq ptr %2449, %1362
  br i1 %2450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %2451 = load i64, ptr %1363, align 8, !tbaa !40
  %2452 = icmp ult i64 %2451, 16
  call void @llvm.assume(i1 %2452)
  br label %.body1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  call void @_ZdlPv(ptr noundef %2449) #22
  br label %.body1108

.body1108:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %2340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105 ], [ %2340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107 ], [ %.pn299.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155 ], [ %.pn299.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  %2453 = load ptr, ptr %138, align 8, !tbaa !38
  %2454 = icmp eq ptr %2453, %1360
  br i1 %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %.body1108
  %2455 = load i64, ptr %1361, align 8, !tbaa !40
  %2456 = icmp ult i64 %2455, 16
  call void @llvm.assume(i1 %2456)
  br label %.body1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %.body1108
  call void @_ZdlPv(ptr noundef %2453) #22
  br label %.body1098

.body1098:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %2436, %2435 ], [ %lpad.phi1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091 ], [ %lpad.phi1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093 ], [ %.pn299.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ], [ %.pn299.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  br label %3254

2457:                                             ; preds = %2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %1345, ptr %144, align 8, !tbaa !34, !alias.scope !273
  %2458 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !273
  %2459 = load i64, ptr %253, align 8, !tbaa !40, !noalias !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !273
  store i64 %2459, ptr %7, align 8, !tbaa !37, !noalias !273
  %2460 = icmp ugt i64 %2459, 15
  br i1 %2460, label %.noexc.i.i1168, label %._crit_edge.i.i.i1160

.noexc.i.i1168:                                   ; preds = %2457
  %2461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1169 unwind label %2581

.noexc1169:                                       ; preds = %.noexc.i.i1168
  store ptr %2461, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2462 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2462, ptr %1345, align 8, !tbaa !33, !alias.scope !273
  br label %._crit_edge.i.i.i1160

._crit_edge.i.i.i1160:                            ; preds = %.noexc1169, %2457
  %2463 = phi ptr [ %2461, %.noexc1169 ], [ %1345, %2457 ]
  switch i64 %2459, label %2466 [
    i64 1, label %2464
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  ]

2464:                                             ; preds = %._crit_edge.i.i.i1160
  %2465 = load i8, ptr %2458, align 1, !tbaa !33
  store i8 %2465, ptr %2463, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

2466:                                             ; preds = %._crit_edge.i.i.i1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2463, ptr align 1 %2458, i64 %2459, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161: ; preds = %2466, %2464, %._crit_edge.i.i.i1160
  %2467 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2467, ptr %1346, align 8, !tbaa !40, !alias.scope !273
  %2468 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 %2467
  store i8 0, ptr %2469, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !273
  %2470 = load i64, ptr %1346, align 8, !tbaa !40, !alias.scope !273
  %2471 = add i64 %2470, -4611686018427387898
  %2472 = icmp ult i64 %2471, 6
  br i1 %2472, label %2473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162

2473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1167 unwind label %.loopexit.split-lp1835

.noexc.i1167:                                     ; preds = %2473
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  %2474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172 unwind label %.loopexit1834

.loopexit1834:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  %lpad.loopexit1836 = landingpad { ptr, i32 }
          cleanup
  br label %2475

.loopexit.split-lp1835:                           ; preds = %2473
  %lpad.loopexit.split-lp1837 = landingpad { ptr, i32 }
          cleanup
  br label %2475

2475:                                             ; preds = %.loopexit.split-lp1835, %.loopexit1834
  %lpad.phi1838 = phi { ptr, i32 } [ %lpad.loopexit1836, %.loopexit1834 ], [ %lpad.loopexit.split-lp1837, %.loopexit.split-lp1835 ]
  %2476 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2477 = icmp eq ptr %2476, %1345
  br i1 %2477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165: ; preds = %2475
  %2478 = load i64, ptr %1346, align 8, !tbaa !40, !alias.scope !273
  %2479 = icmp ult i64 %2478, 16
  call void @llvm.assume(i1 %2479)
  br label %.body1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163: ; preds = %2475
  call void @_ZdlPv(ptr noundef %2476) #22
  br label %.body1170

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store ptr %1347, ptr %145, align 8, !tbaa !34, !alias.scope !282
  store i64 0, ptr %1348, align 8, !tbaa !40, !alias.scope !282
  store i8 0, ptr %1347, align 8, !tbaa !33, !alias.scope !282
  %2480 = load ptr, ptr %1349, align 8, !tbaa !135, !noalias !282
  %.not.i.not.i.i1173 = icmp eq ptr %2480, null
  %2481 = load ptr, ptr %1350, align 8, !noalias !282
  %2482 = icmp ugt ptr %2480, %2481
  %.08.i.i.i1174 = select i1 %2482, ptr %2480, ptr %2481
  %.not5.i.i1175 = icmp eq ptr %.08.i.i.i1174, null
  %.not.i.i1176 = select i1 %.not.i.not.i.i1173, i1 true, i1 %.not5.i.i1175
  br i1 %.not.i.i1176, label %2495, label %2483

2483:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  %2484 = load ptr, ptr %1351, align 8, !tbaa !137, !noalias !282
  %2485 = ptrtoint ptr %.08.i.i.i1174 to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2484, i64 noundef %2487)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2489

2489:                                             ; preds = %2495, %2483
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = load ptr, ptr %145, align 8, !tbaa !38, !alias.scope !282
  %2492 = icmp eq ptr %2491, %1347
  br i1 %2492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179: ; preds = %2489
  %2493 = load i64, ptr %1348, align 8, !tbaa !40, !alias.scope !282
  %2494 = icmp ult i64 %2493, 16
  call void @llvm.assume(i1 %2494)
  br label %.body1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177: ; preds = %2489
  call void @_ZdlPv(ptr noundef %2491) #22
  br label %.body1180

2495:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %1352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2489

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182: ; preds = %2495, %2483
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2496 = load i64, ptr %1346, align 8, !tbaa !40, !noalias !283
  %2497 = load i64, ptr %1348, align 8, !tbaa !40, !noalias !283
  %2498 = add i64 %2497, %2496
  %2499 = load ptr, ptr %144, align 8, !tbaa !38, !noalias !283
  %2500 = icmp eq ptr %2499, %1345
  br i1 %2500, label %2501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

2501:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2502 = icmp ult i64 %2496, 16
  call void @llvm.assume(i1 %2502)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183: ; preds = %2501, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2503 = load i64, ptr %1345, align 8, !noalias !283
  %2504 = select i1 %2500, i64 15, i64 %2503
  %2505 = icmp ugt i64 %2498, %2504
  br i1 %2505, label %2506, label %2525

2506:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2507 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2508 = icmp eq ptr %2507, %1347
  br i1 %2508, label %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

2509:                                             ; preds = %2506
  %2510 = icmp ult i64 %2497, 16
  call void @llvm.assume(i1 %2510)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187: ; preds = %2509, %2506
  %2511 = load i64, ptr %1347, align 8, !noalias !283
  %2512 = select i1 %2508, i64 15, i64 %2511
  %.not.i1188 = icmp ugt i64 %2498, %2512
  br i1 %.not.i1188, label %2525, label %.critedge.i1189

.critedge.i1189:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187
  %2513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2499, i64 noundef %2496)
          to label %.noexc1192 unwind label %.loopexit1839

.noexc1192:                                       ; preds = %.critedge.i1189
  store ptr %1353, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2514 = load ptr, ptr %2513, align 8, !tbaa !38
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2516 = icmp eq ptr %2514, %2515
  br i1 %2516, label %2517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190

2517:                                             ; preds = %.noexc1192
  %2518 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2519 = load i64, ptr %2518, align 8, !tbaa !40
  %2520 = icmp ult i64 %2519, 16
  call void @llvm.assume(i1 %2520)
  %2521 = add nuw nsw i64 %2519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1353, ptr noundef nonnull align 8 dereferenceable(1) %2515, i64 %2521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190: ; preds = %.noexc1192
  store ptr %2514, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2522 = load i64, ptr %2515, align 8, !tbaa !33
  store i64 %2522, ptr %1353, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190, %2517
  %2523 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2524 = load i64, ptr %2523, align 8, !tbaa !40
  store i64 %2524, ptr %1354, align 8, !tbaa !40, !alias.scope !283
  store ptr %2515, ptr %2513, align 8, !tbaa !38
  store i64 0, ptr %2523, align 8, !tbaa !40
  store i8 0, ptr %2515, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

2525:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2526 = sub i64 4611686018427387903, %2496
  %2527 = icmp ult i64 %2526, %2497
  br i1 %2527, label %2528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184

2528:                                             ; preds = %2525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1193 unwind label %.loopexit.split-lp1840

.noexc1193:                                       ; preds = %2528
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184: ; preds = %2525
  %2529 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2529, i64 noundef %2497)
          to label %.noexc1194 unwind label %.loopexit1839

.noexc1194:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  store ptr %1353, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2531 = load ptr, ptr %2530, align 8, !tbaa !38
  %2532 = getelementptr inbounds nuw i8, ptr %2530, i64 16
  %2533 = icmp eq ptr %2531, %2532
  br i1 %2533, label %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185

2534:                                             ; preds = %.noexc1194
  %2535 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2536 = load i64, ptr %2535, align 8, !tbaa !40
  %2537 = icmp ult i64 %2536, 16
  call void @llvm.assume(i1 %2537)
  %2538 = add nuw nsw i64 %2536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1353, ptr noundef nonnull align 8 dereferenceable(1) %2532, i64 %2538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185: ; preds = %.noexc1194
  store ptr %2531, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2539 = load i64, ptr %2532, align 8, !tbaa !33
  store i64 %2539, ptr %1353, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185, %2534
  %2540 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2541 = load i64, ptr %2540, align 8, !tbaa !40
  store i64 %2541, ptr %1354, align 8, !tbaa !40, !alias.scope !283
  store ptr %2532, ptr %2530, align 8, !tbaa !38
  store i64 0, ptr %2540, align 8, !tbaa !40
  store i8 0, ptr %2532, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2542 = load i64, ptr %1354, align 8, !tbaa !40, !noalias !286
  %2543 = and i64 %2542, -4
  %2544 = icmp eq i64 %2543, 4611686018427387900
  br i1 %2544, label %2545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196

2545:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1201 unwind label %.loopexit.split-lp1845

.noexc1201:                                       ; preds = %2545
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  %2546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1202 unwind label %.loopexit1844

.noexc1202:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  store ptr %1355, ptr %142, align 8, !tbaa !34, !alias.scope !286
  %2547 = load ptr, ptr %2546, align 8, !tbaa !38
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 16
  %2549 = icmp eq ptr %2547, %2548
  br i1 %2549, label %2550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

2550:                                             ; preds = %.noexc1202
  %2551 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2552 = load i64, ptr %2551, align 8, !tbaa !40
  %2553 = icmp ult i64 %2552, 16
  call void @llvm.assume(i1 %2553)
  %2554 = add nuw nsw i64 %2552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1355, ptr noundef nonnull align 8 dereferenceable(1) %2548, i64 %2554, i1 false)
  br label %2556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %.noexc1202
  store ptr %2547, ptr %142, align 8, !tbaa !38, !alias.scope !286
  %2555 = load i64, ptr %2548, align 8, !tbaa !33
  store i64 %2555, ptr %1355, align 8, !tbaa !33, !alias.scope !286
  %.phi.trans.insert.i1198 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %.pre.i1199 = load i64, ptr %.phi.trans.insert.i1198, align 8, !tbaa !40
  br label %2556

2556:                                             ; preds = %2550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197
  %2557 = phi i64 [ %2552, %2550 ], [ %.pre.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197 ]
  %2558 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  store i64 %2557, ptr %1356, align 8, !tbaa !40, !alias.scope !286
  store ptr %2548, ptr %2546, align 8, !tbaa !38
  store i64 0, ptr %2558, align 8, !tbaa !40
  store i8 0, ptr %2548, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #21
  %2559 = load ptr, ptr %46, align 8, !tbaa !103
  %2560 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2559, i64 %indvars.iv3311
  store i32 0, ptr %1357, align 8, !tbaa !106
  store i32 0, ptr %1358, align 4, !tbaa !107
  store i32 16842752, ptr %146, align 8, !tbaa !99
  store ptr %2560, ptr %1359, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %2561 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %2562 unwind label %2583

2562:                                             ; preds = %2556
  %2563 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1204 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i1204, label %_ZNSt6vectorIiSaIiEED2Ev.exit1205, label %2564

2564:                                             ; preds = %2562
  call void @_ZdlPv(ptr noundef nonnull %2563) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1205

_ZNSt6vectorIiSaIiEED2Ev.exit1205:                ; preds = %2562, %2564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  %2565 = load ptr, ptr %142, align 8, !tbaa !38
  %2566 = icmp eq ptr %2565, %1355
  br i1 %2566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205
  %2567 = load i64, ptr %1356, align 8, !tbaa !40
  %2568 = icmp ult i64 %2567, 16
  call void @llvm.assume(i1 %2568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205
  call void @_ZdlPv(ptr noundef %2565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %2569 = load ptr, ptr %143, align 8, !tbaa !38
  %2570 = icmp eq ptr %2569, %1353
  br i1 %2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2571 = load i64, ptr %1354, align 8, !tbaa !40
  %2572 = icmp ult i64 %2571, 16
  call void @llvm.assume(i1 %2572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  call void @_ZdlPv(ptr noundef %2569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  %2573 = load ptr, ptr %145, align 8, !tbaa !38
  %2574 = icmp eq ptr %2573, %1347
  br i1 %2574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %2575 = load i64, ptr %1348, align 8, !tbaa !40
  %2576 = icmp ult i64 %2575, 16
  call void @llvm.assume(i1 %2576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  call void @_ZdlPv(ptr noundef %2573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #21
  %2577 = load ptr, ptr %144, align 8, !tbaa !38
  %2578 = icmp eq ptr %2577, %1345
  br i1 %2578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2579 = load i64, ptr %1346, align 8, !tbaa !40
  %2580 = icmp ult i64 %2579, 16
  call void @llvm.assume(i1 %2580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %2577) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #21
  br label %2603

2581:                                             ; preds = %.noexc.i.i1168
  %2582 = landingpad { ptr, i32 }
          cleanup
  br label %.body1170

.loopexit1839:                                    ; preds = %.critedge.i1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  %lpad.loopexit1841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit.split-lp1840:                           ; preds = %2528
  %lpad.loopexit.split-lp1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit1844:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  %lpad.loopexit1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

.loopexit.split-lp1845:                           ; preds = %2545
  %lpad.loopexit.split-lp1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

2583:                                             ; preds = %2556
  %2584 = landingpad { ptr, i32 }
          cleanup
  %2585 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1218 = icmp eq ptr %2585, null
  br i1 %.not.i.i.i1218, label %_ZNSt6vectorIiSaIiEED2Ev.exit1219, label %2586

2586:                                             ; preds = %2583
  call void @_ZdlPv(ptr noundef nonnull %2585) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1219

_ZNSt6vectorIiSaIiEED2Ev.exit1219:                ; preds = %2583, %2586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  %2587 = load ptr, ptr %142, align 8, !tbaa !38
  %2588 = icmp eq ptr %2587, %1355
  br i1 %2588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219
  %2589 = load i64, ptr %1356, align 8, !tbaa !40
  %2590 = icmp ult i64 %2589, 16
  call void @llvm.assume(i1 %2590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %2587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %.loopexit1844, %.loopexit.split-lp1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221
  %.pn293.pn = phi { ptr, i32 } [ %2584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221 ], [ %2584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ %lpad.loopexit1846, %.loopexit1844 ], [ %lpad.loopexit.split-lp1847, %.loopexit.split-lp1845 ]
  %2591 = load ptr, ptr %143, align 8, !tbaa !38
  %2592 = icmp eq ptr %2591, %1353
  br i1 %2592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %2593 = load i64, ptr %1354, align 8, !tbaa !40
  %2594 = icmp ult i64 %2593, 16
  call void @llvm.assume(i1 %2594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  call void @_ZdlPv(ptr noundef %2591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %.loopexit1839, %.loopexit.split-lp1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %.pn293.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %lpad.loopexit1841, %.loopexit1839 ], [ %lpad.loopexit.split-lp1842, %.loopexit.split-lp1840 ]
  %2595 = load ptr, ptr %145, align 8, !tbaa !38
  %2596 = icmp eq ptr %2595, %1347
  br i1 %2596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %2597 = load i64, ptr %1348, align 8, !tbaa !40
  %2598 = icmp ult i64 %2597, 16
  call void @llvm.assume(i1 %2598)
  br label %.body1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  call void @_ZdlPv(ptr noundef %2595) #22
  br label %.body1180

.body1180:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %2490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177 ], [ %2490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179 ], [ %.pn293.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ %.pn293.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #21
  %2599 = load ptr, ptr %144, align 8, !tbaa !38
  %2600 = icmp eq ptr %2599, %1345
  br i1 %2600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %.body1180
  %2601 = load i64, ptr %1346, align 8, !tbaa !40
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %.body1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %.body1180
  call void @_ZdlPv(ptr noundef %2599) #22
  br label %.body1170

.body1170:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %2581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %2582, %2581 ], [ %lpad.phi1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163 ], [ %lpad.phi1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165 ], [ %.pn293.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %.pn293.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #21
  br label %3254

2603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %2604 = phi ptr [ %2559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ]
  %2605 = icmp eq i64 %indvars.iv3311, 27
  br i1 %2605, label %2606, label %3247

2606:                                             ; preds = %2603
  %2607 = load i32, ptr %251, align 8, !tbaa !57
  %2608 = icmp eq i32 %2607, 1
  br i1 %2608, label %2609, label %2928

2609:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %148) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148)
          to label %2610 unwind label %2872

2610:                                             ; preds = %2609
  %2611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 28)
          to label %2612 unwind label %2874

2612:                                             ; preds = %2610
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %149) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149)
          to label %2613 unwind label %2876

2613:                                             ; preds = %2612
  %2614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 29)
          to label %2615 unwind label %2878

2615:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %1411, ptr %152, align 8, !tbaa !34, !alias.scope !289
  %2616 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !289
  %2617 = load i64, ptr %253, align 8, !tbaa !40, !noalias !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  store i64 %2617, ptr %6, align 8, !tbaa !37, !noalias !289
  %2618 = icmp ugt i64 %2617, 15
  br i1 %2618, label %.noexc.i.i1240, label %._crit_edge.i.i.i1232

.noexc.i.i1240:                                   ; preds = %2615
  %2619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1241 unwind label %2880

.noexc1241:                                       ; preds = %.noexc.i.i1240
  store ptr %2619, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2620 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2620, ptr %1411, align 8, !tbaa !33, !alias.scope !289
  br label %._crit_edge.i.i.i1232

._crit_edge.i.i.i1232:                            ; preds = %.noexc1241, %2615
  %2621 = phi ptr [ %2619, %.noexc1241 ], [ %1411, %2615 ]
  switch i64 %2617, label %2624 [
    i64 1, label %2622
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  ]

2622:                                             ; preds = %._crit_edge.i.i.i1232
  %2623 = load i8, ptr %2616, align 1, !tbaa !33
  store i8 %2623, ptr %2621, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

2624:                                             ; preds = %._crit_edge.i.i.i1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2621, ptr align 1 %2616, i64 %2617, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233: ; preds = %2624, %2622, %._crit_edge.i.i.i1232
  %2625 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2625, ptr %1412, align 8, !tbaa !40, !alias.scope !289
  %2626 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 %2625
  store i8 0, ptr %2627, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  %2628 = load i64, ptr %1412, align 8, !tbaa !40, !alias.scope !289
  %2629 = add i64 %2628, -4611686018427387899
  %2630 = icmp ult i64 %2629, 5
  br i1 %2630, label %2631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234

2631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1239 unwind label %.loopexit.split-lp1895

.noexc.i1239:                                     ; preds = %2631
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  %2632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244 unwind label %.loopexit1894

.loopexit1894:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  %lpad.loopexit1896 = landingpad { ptr, i32 }
          cleanup
  br label %2633

.loopexit.split-lp1895:                           ; preds = %2631
  %lpad.loopexit.split-lp1897 = landingpad { ptr, i32 }
          cleanup
  br label %2633

2633:                                             ; preds = %.loopexit.split-lp1895, %.loopexit1894
  %lpad.phi1898 = phi { ptr, i32 } [ %lpad.loopexit1896, %.loopexit1894 ], [ %lpad.loopexit.split-lp1897, %.loopexit.split-lp1895 ]
  %2634 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2635 = icmp eq ptr %2634, %1411
  br i1 %2635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237: ; preds = %2633
  %2636 = load i64, ptr %1412, align 8, !tbaa !40, !alias.scope !289
  %2637 = icmp ult i64 %2636, 16
  call void @llvm.assume(i1 %2637)
  br label %.body1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235: ; preds = %2633
  call void @_ZdlPv(ptr noundef %2634) #22
  br label %.body1242

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %1413, ptr %153, align 8, !tbaa !34, !alias.scope !298
  store i64 0, ptr %1414, align 8, !tbaa !40, !alias.scope !298
  store i8 0, ptr %1413, align 8, !tbaa !33, !alias.scope !298
  %2638 = load ptr, ptr %1415, align 8, !tbaa !135, !noalias !298
  %.not.i.not.i.i1245 = icmp eq ptr %2638, null
  %2639 = load ptr, ptr %1416, align 8, !noalias !298
  %2640 = icmp ugt ptr %2638, %2639
  %.08.i.i.i1246 = select i1 %2640, ptr %2638, ptr %2639
  %.not5.i.i1247 = icmp eq ptr %.08.i.i.i1246, null
  %.not.i.i1248 = select i1 %.not.i.not.i.i1245, i1 true, i1 %.not5.i.i1247
  br i1 %.not.i.i1248, label %2653, label %2641

2641:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  %2642 = load ptr, ptr %1417, align 8, !tbaa !137, !noalias !298
  %2643 = ptrtoint ptr %.08.i.i.i1246 to i64
  %2644 = ptrtoint ptr %2642 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2642, i64 noundef %2645)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2647

2647:                                             ; preds = %2653, %2641
  %2648 = landingpad { ptr, i32 }
          cleanup
  %2649 = load ptr, ptr %153, align 8, !tbaa !38, !alias.scope !298
  %2650 = icmp eq ptr %2649, %1413
  br i1 %2650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251: ; preds = %2647
  %2651 = load i64, ptr %1414, align 8, !tbaa !40, !alias.scope !298
  %2652 = icmp ult i64 %2651, 16
  call void @llvm.assume(i1 %2652)
  br label %.body1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249: ; preds = %2647
  call void @_ZdlPv(ptr noundef %2649) #22
  br label %.body1252

2653:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %1418)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2647

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254: ; preds = %2653, %2641
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2654 = load i64, ptr %1412, align 8, !tbaa !40, !noalias !299
  %2655 = load i64, ptr %1414, align 8, !tbaa !40, !noalias !299
  %2656 = add i64 %2655, %2654
  %2657 = load ptr, ptr %152, align 8, !tbaa !38, !noalias !299
  %2658 = icmp eq ptr %2657, %1411
  br i1 %2658, label %2659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

2659:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2660 = icmp ult i64 %2654, 16
  call void @llvm.assume(i1 %2660)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255: ; preds = %2659, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2661 = load i64, ptr %1411, align 8, !noalias !299
  %2662 = select i1 %2658, i64 15, i64 %2661
  %2663 = icmp ugt i64 %2656, %2662
  br i1 %2663, label %2664, label %2683

2664:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2665 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2666 = icmp eq ptr %2665, %1413
  br i1 %2666, label %2667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

2667:                                             ; preds = %2664
  %2668 = icmp ult i64 %2655, 16
  call void @llvm.assume(i1 %2668)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259: ; preds = %2667, %2664
  %2669 = load i64, ptr %1413, align 8, !noalias !299
  %2670 = select i1 %2666, i64 15, i64 %2669
  %.not.i1260 = icmp ugt i64 %2656, %2670
  br i1 %.not.i1260, label %2683, label %.critedge.i1261

.critedge.i1261:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259
  %2671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2657, i64 noundef %2654)
          to label %.noexc1264 unwind label %.loopexit1899

.noexc1264:                                       ; preds = %.critedge.i1261
  store ptr %1419, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2672 = load ptr, ptr %2671, align 8, !tbaa !38
  %2673 = getelementptr inbounds nuw i8, ptr %2671, i64 16
  %2674 = icmp eq ptr %2672, %2673
  br i1 %2674, label %2675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

2675:                                             ; preds = %.noexc1264
  %2676 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2677 = load i64, ptr %2676, align 8, !tbaa !40
  %2678 = icmp ult i64 %2677, 16
  call void @llvm.assume(i1 %2678)
  %2679 = add nuw nsw i64 %2677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1419, ptr noundef nonnull align 8 dereferenceable(1) %2673, i64 %2679, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %.noexc1264
  store ptr %2672, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2680 = load i64, ptr %2673, align 8, !tbaa !33
  store i64 %2680, ptr %1419, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %2675
  %2681 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2682 = load i64, ptr %2681, align 8, !tbaa !40
  store i64 %2682, ptr %1420, align 8, !tbaa !40, !alias.scope !299
  store ptr %2673, ptr %2671, align 8, !tbaa !38
  store i64 0, ptr %2681, align 8, !tbaa !40
  store i8 0, ptr %2673, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

2683:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2684 = sub i64 4611686018427387903, %2654
  %2685 = icmp ult i64 %2684, %2655
  br i1 %2685, label %2686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256

2686:                                             ; preds = %2683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1265 unwind label %.loopexit.split-lp1900

.noexc1265:                                       ; preds = %2686
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256: ; preds = %2683
  %2687 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %2687, i64 noundef %2655)
          to label %.noexc1266 unwind label %.loopexit1899

.noexc1266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  store ptr %1419, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2689 = load ptr, ptr %2688, align 8, !tbaa !38
  %2690 = getelementptr inbounds nuw i8, ptr %2688, i64 16
  %2691 = icmp eq ptr %2689, %2690
  br i1 %2691, label %2692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257

2692:                                             ; preds = %.noexc1266
  %2693 = getelementptr inbounds nuw i8, ptr %2688, i64 8
  %2694 = load i64, ptr %2693, align 8, !tbaa !40
  %2695 = icmp ult i64 %2694, 16
  call void @llvm.assume(i1 %2695)
  %2696 = add nuw nsw i64 %2694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1419, ptr noundef nonnull align 8 dereferenceable(1) %2690, i64 %2696, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257: ; preds = %.noexc1266
  store ptr %2689, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2697 = load i64, ptr %2690, align 8, !tbaa !33
  store i64 %2697, ptr %1419, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257, %2692
  %2698 = getelementptr inbounds nuw i8, ptr %2688, i64 8
  %2699 = load i64, ptr %2698, align 8, !tbaa !40
  store i64 %2699, ptr %1420, align 8, !tbaa !40, !alias.scope !299
  store ptr %2690, ptr %2688, align 8, !tbaa !38
  store i64 0, ptr %2698, align 8, !tbaa !40
  store i8 0, ptr %2690, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2700 = load i64, ptr %1420, align 8, !tbaa !40, !noalias !302
  %2701 = and i64 %2700, -4
  %2702 = icmp eq i64 %2701, 4611686018427387900
  br i1 %2702, label %2703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268

2703:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1273 unwind label %.loopexit.split-lp1905

.noexc1273:                                       ; preds = %2703
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  %2704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1274 unwind label %.loopexit1904

.noexc1274:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  store ptr %1421, ptr %150, align 8, !tbaa !34, !alias.scope !302
  %2705 = load ptr, ptr %2704, align 8, !tbaa !38
  %2706 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2707 = icmp eq ptr %2705, %2706
  br i1 %2707, label %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

2708:                                             ; preds = %.noexc1274
  %2709 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2710 = load i64, ptr %2709, align 8, !tbaa !40
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  %2712 = add nuw nsw i64 %2710, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1421, ptr noundef nonnull align 8 dereferenceable(1) %2706, i64 %2712, i1 false)
  br label %2714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.noexc1274
  store ptr %2705, ptr %150, align 8, !tbaa !38, !alias.scope !302
  %2713 = load i64, ptr %2706, align 8, !tbaa !33
  store i64 %2713, ptr %1421, align 8, !tbaa !33, !alias.scope !302
  %.phi.trans.insert.i1270 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %.pre.i1271 = load i64, ptr %.phi.trans.insert.i1270, align 8, !tbaa !40
  br label %2714

2714:                                             ; preds = %2708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  %2715 = phi i64 [ %2710, %2708 ], [ %.pre.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269 ]
  %2716 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  store i64 %2715, ptr %1422, align 8, !tbaa !40, !alias.scope !302
  store ptr %2706, ptr %2704, align 8, !tbaa !38
  store i64 0, ptr %2716, align 8, !tbaa !40
  store i8 0, ptr %2706, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154) #21
  %2717 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2604, i64 %indvars.iv.next3312
  store i32 0, ptr %1423, align 8, !tbaa !106
  store i32 0, ptr %1424, align 4, !tbaa !107
  store i32 16842752, ptr %154, align 8, !tbaa !99
  store ptr %2717, ptr %1425, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %2718 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2719 unwind label %2882

2719:                                             ; preds = %2714
  %2720 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1276 = icmp eq ptr %2720, null
  br i1 %.not.i.i.i1276, label %_ZNSt6vectorIiSaIiEED2Ev.exit1277, label %2721

2721:                                             ; preds = %2719
  call void @_ZdlPv(ptr noundef nonnull %2720) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1277

_ZNSt6vectorIiSaIiEED2Ev.exit1277:                ; preds = %2719, %2721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #21
  %2722 = load ptr, ptr %150, align 8, !tbaa !38
  %2723 = icmp eq ptr %2722, %1421
  br i1 %2723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277
  %2724 = load i64, ptr %1422, align 8, !tbaa !40
  %2725 = icmp ult i64 %2724, 16
  call void @llvm.assume(i1 %2725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277
  call void @_ZdlPv(ptr noundef %2722) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278
  %2726 = load ptr, ptr %151, align 8, !tbaa !38
  %2727 = icmp eq ptr %2726, %1419
  br i1 %2727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280
  %2728 = load i64, ptr %1420, align 8, !tbaa !40
  %2729 = icmp ult i64 %2728, 16
  call void @llvm.assume(i1 %2729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280
  call void @_ZdlPv(ptr noundef %2726) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281
  %2730 = load ptr, ptr %153, align 8, !tbaa !38
  %2731 = icmp eq ptr %2730, %1413
  br i1 %2731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  %2732 = load i64, ptr %1414, align 8, !tbaa !40
  %2733 = icmp ult i64 %2732, 16
  call void @llvm.assume(i1 %2733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  call void @_ZdlPv(ptr noundef %2730) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #21
  %2734 = load ptr, ptr %152, align 8, !tbaa !38
  %2735 = icmp eq ptr %2734, %1411
  br i1 %2735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %2736 = load i64, ptr %1412, align 8, !tbaa !40
  %2737 = icmp ult i64 %2736, 16
  call void @llvm.assume(i1 %2737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  call void @_ZdlPv(ptr noundef %2734) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %1426, ptr %158, align 8, !tbaa !34, !alias.scope !305
  %2738 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !305
  %2739 = load i64, ptr %253, align 8, !tbaa !40, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !305
  store i64 %2739, ptr %5, align 8, !tbaa !37, !noalias !305
  %2740 = icmp ugt i64 %2739, 15
  br i1 %2740, label %.noexc.i.i1298, label %._crit_edge.i.i.i1290

.noexc.i.i1298:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1299 unwind label %2902

.noexc1299:                                       ; preds = %.noexc.i.i1298
  store ptr %2741, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2742 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2742, ptr %1426, align 8, !tbaa !33, !alias.scope !305
  br label %._crit_edge.i.i.i1290

._crit_edge.i.i.i1290:                            ; preds = %.noexc1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2743 = phi ptr [ %2741, %.noexc1299 ], [ %1426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  switch i64 %2739, label %2746 [
    i64 1, label %2744
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  ]

2744:                                             ; preds = %._crit_edge.i.i.i1290
  %2745 = load i8, ptr %2738, align 1, !tbaa !33
  store i8 %2745, ptr %2743, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

2746:                                             ; preds = %._crit_edge.i.i.i1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2743, ptr align 1 %2738, i64 %2739, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291: ; preds = %2746, %2744, %._crit_edge.i.i.i1290
  %2747 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2747, ptr %1427, align 8, !tbaa !40, !alias.scope !305
  %2748 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 %2747
  store i8 0, ptr %2749, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !305
  %2750 = load i64, ptr %1427, align 8, !tbaa !40, !alias.scope !305
  %2751 = add i64 %2750, -4611686018427387899
  %2752 = icmp ult i64 %2751, 5
  br i1 %2752, label %2753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292

2753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1297 unwind label %.loopexit.split-lp1910

.noexc.i1297:                                     ; preds = %2753
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  %2754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302 unwind label %.loopexit1909

.loopexit1909:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  %lpad.loopexit1911 = landingpad { ptr, i32 }
          cleanup
  br label %2755

.loopexit.split-lp1910:                           ; preds = %2753
  %lpad.loopexit.split-lp1912 = landingpad { ptr, i32 }
          cleanup
  br label %2755

2755:                                             ; preds = %.loopexit.split-lp1910, %.loopexit1909
  %lpad.phi1913 = phi { ptr, i32 } [ %lpad.loopexit1911, %.loopexit1909 ], [ %lpad.loopexit.split-lp1912, %.loopexit.split-lp1910 ]
  %2756 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2757 = icmp eq ptr %2756, %1426
  br i1 %2757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295: ; preds = %2755
  %2758 = load i64, ptr %1427, align 8, !tbaa !40, !alias.scope !305
  %2759 = icmp ult i64 %2758, 16
  call void @llvm.assume(i1 %2759)
  br label %.body1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293: ; preds = %2755
  call void @_ZdlPv(ptr noundef %2756) #22
  br label %.body1300

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %1428, ptr %159, align 8, !tbaa !34, !alias.scope !314
  store i64 0, ptr %1429, align 8, !tbaa !40, !alias.scope !314
  store i8 0, ptr %1428, align 8, !tbaa !33, !alias.scope !314
  %2760 = load ptr, ptr %1430, align 8, !tbaa !135, !noalias !314
  %.not.i.not.i.i1303 = icmp eq ptr %2760, null
  %2761 = load ptr, ptr %1431, align 8, !noalias !314
  %2762 = icmp ugt ptr %2760, %2761
  %.08.i.i.i1304 = select i1 %2762, ptr %2760, ptr %2761
  %.not5.i.i1305 = icmp eq ptr %.08.i.i.i1304, null
  %.not.i.i1306 = select i1 %.not.i.not.i.i1303, i1 true, i1 %.not5.i.i1305
  br i1 %.not.i.i1306, label %2775, label %2763

2763:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  %2764 = load ptr, ptr %1432, align 8, !tbaa !137, !noalias !314
  %2765 = ptrtoint ptr %.08.i.i.i1304 to i64
  %2766 = ptrtoint ptr %2764 to i64
  %2767 = sub i64 %2765, %2766
  %2768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2764, i64 noundef %2767)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2769

2769:                                             ; preds = %2775, %2763
  %2770 = landingpad { ptr, i32 }
          cleanup
  %2771 = load ptr, ptr %159, align 8, !tbaa !38, !alias.scope !314
  %2772 = icmp eq ptr %2771, %1428
  br i1 %2772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309: ; preds = %2769
  %2773 = load i64, ptr %1429, align 8, !tbaa !40, !alias.scope !314
  %2774 = icmp ult i64 %2773, 16
  call void @llvm.assume(i1 %2774)
  br label %.body1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307: ; preds = %2769
  call void @_ZdlPv(ptr noundef %2771) #22
  br label %.body1310

2775:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %1433)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2769

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312: ; preds = %2775, %2763
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2776 = load i64, ptr %1427, align 8, !tbaa !40, !noalias !315
  %2777 = load i64, ptr %1429, align 8, !tbaa !40, !noalias !315
  %2778 = add i64 %2777, %2776
  %2779 = load ptr, ptr %158, align 8, !tbaa !38, !noalias !315
  %2780 = icmp eq ptr %2779, %1426
  br i1 %2780, label %2781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

2781:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2782 = icmp ult i64 %2776, 16
  call void @llvm.assume(i1 %2782)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313: ; preds = %2781, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2783 = load i64, ptr %1426, align 8, !noalias !315
  %2784 = select i1 %2780, i64 15, i64 %2783
  %2785 = icmp ugt i64 %2778, %2784
  br i1 %2785, label %2786, label %2805

2786:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2787 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2788 = icmp eq ptr %2787, %1428
  br i1 %2788, label %2789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

2789:                                             ; preds = %2786
  %2790 = icmp ult i64 %2777, 16
  call void @llvm.assume(i1 %2790)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317: ; preds = %2789, %2786
  %2791 = load i64, ptr %1428, align 8, !noalias !315
  %2792 = select i1 %2788, i64 15, i64 %2791
  %.not.i1318 = icmp ugt i64 %2778, %2792
  br i1 %.not.i1318, label %2805, label %.critedge.i1319

.critedge.i1319:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317
  %2793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2779, i64 noundef %2776)
          to label %.noexc1322 unwind label %.loopexit1914

.noexc1322:                                       ; preds = %.critedge.i1319
  store ptr %1434, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2794 = load ptr, ptr %2793, align 8, !tbaa !38
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2796 = icmp eq ptr %2794, %2795
  br i1 %2796, label %2797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

2797:                                             ; preds = %.noexc1322
  %2798 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2799 = load i64, ptr %2798, align 8, !tbaa !40
  %2800 = icmp ult i64 %2799, 16
  call void @llvm.assume(i1 %2800)
  %2801 = add nuw nsw i64 %2799, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1434, ptr noundef nonnull align 8 dereferenceable(1) %2795, i64 %2801, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %.noexc1322
  store ptr %2794, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2802 = load i64, ptr %2795, align 8, !tbaa !33
  store i64 %2802, ptr %1434, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320, %2797
  %2803 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2804 = load i64, ptr %2803, align 8, !tbaa !40
  store i64 %2804, ptr %1435, align 8, !tbaa !40, !alias.scope !315
  store ptr %2795, ptr %2793, align 8, !tbaa !38
  store i64 0, ptr %2803, align 8, !tbaa !40
  store i8 0, ptr %2795, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

2805:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2806 = sub i64 4611686018427387903, %2776
  %2807 = icmp ult i64 %2806, %2777
  br i1 %2807, label %2808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314

2808:                                             ; preds = %2805
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1323 unwind label %.loopexit.split-lp1915

.noexc1323:                                       ; preds = %2808
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314: ; preds = %2805
  %2809 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %2809, i64 noundef %2777)
          to label %.noexc1324 unwind label %.loopexit1914

.noexc1324:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  store ptr %1434, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2811 = load ptr, ptr %2810, align 8, !tbaa !38
  %2812 = getelementptr inbounds nuw i8, ptr %2810, i64 16
  %2813 = icmp eq ptr %2811, %2812
  br i1 %2813, label %2814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315

2814:                                             ; preds = %.noexc1324
  %2815 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2816 = load i64, ptr %2815, align 8, !tbaa !40
  %2817 = icmp ult i64 %2816, 16
  call void @llvm.assume(i1 %2817)
  %2818 = add nuw nsw i64 %2816, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1434, ptr noundef nonnull align 8 dereferenceable(1) %2812, i64 %2818, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315: ; preds = %.noexc1324
  store ptr %2811, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2819 = load i64, ptr %2812, align 8, !tbaa !33
  store i64 %2819, ptr %1434, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315, %2814
  %2820 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2821 = load i64, ptr %2820, align 8, !tbaa !40
  store i64 %2821, ptr %1435, align 8, !tbaa !40, !alias.scope !315
  store ptr %2812, ptr %2810, align 8, !tbaa !38
  store i64 0, ptr %2820, align 8, !tbaa !40
  store i8 0, ptr %2812, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2822 = load i64, ptr %1435, align 8, !tbaa !40, !noalias !318
  %2823 = and i64 %2822, -4
  %2824 = icmp eq i64 %2823, 4611686018427387900
  br i1 %2824, label %2825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326

2825:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1331 unwind label %.loopexit.split-lp1920

.noexc1331:                                       ; preds = %2825
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  %2826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1332 unwind label %.loopexit1919

.noexc1332:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  store ptr %1436, ptr %156, align 8, !tbaa !34, !alias.scope !318
  %2827 = load ptr, ptr %2826, align 8, !tbaa !38
  %2828 = getelementptr inbounds nuw i8, ptr %2826, i64 16
  %2829 = icmp eq ptr %2827, %2828
  br i1 %2829, label %2830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

2830:                                             ; preds = %.noexc1332
  %2831 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2832 = load i64, ptr %2831, align 8, !tbaa !40
  %2833 = icmp ult i64 %2832, 16
  call void @llvm.assume(i1 %2833)
  %2834 = add nuw nsw i64 %2832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1436, ptr noundef nonnull align 8 dereferenceable(1) %2828, i64 %2834, i1 false)
  br label %2836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %.noexc1332
  store ptr %2827, ptr %156, align 8, !tbaa !38, !alias.scope !318
  %2835 = load i64, ptr %2828, align 8, !tbaa !33
  store i64 %2835, ptr %1436, align 8, !tbaa !33, !alias.scope !318
  %.phi.trans.insert.i1328 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %.pre.i1329 = load i64, ptr %.phi.trans.insert.i1328, align 8, !tbaa !40
  br label %2836

2836:                                             ; preds = %2830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2837 = phi i64 [ %2832, %2830 ], [ %.pre.i1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ]
  %2838 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  store i64 %2837, ptr %1437, align 8, !tbaa !40, !alias.scope !318
  store ptr %2828, ptr %2826, align 8, !tbaa !38
  store i64 0, ptr %2838, align 8, !tbaa !40
  store i8 0, ptr %2828, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160) #21
  %2839 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2604, i64 %1473
  store i32 0, ptr %1438, align 8, !tbaa !106
  store i32 0, ptr %1439, align 4, !tbaa !107
  store i32 16842752, ptr %160, align 8, !tbaa !99
  store ptr %2839, ptr %1440, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %2840 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %2841 unwind label %2904

2841:                                             ; preds = %2836
  %2842 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1334 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i1334, label %_ZNSt6vectorIiSaIiEED2Ev.exit1335, label %2843

2843:                                             ; preds = %2841
  call void @_ZdlPv(ptr noundef nonnull %2842) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1335

_ZNSt6vectorIiSaIiEED2Ev.exit1335:                ; preds = %2841, %2843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #21
  %2844 = load ptr, ptr %156, align 8, !tbaa !38
  %2845 = icmp eq ptr %2844, %1436
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335
  %2846 = load i64, ptr %1437, align 8, !tbaa !40
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %2844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  %2848 = load ptr, ptr %157, align 8, !tbaa !38
  %2849 = icmp eq ptr %2848, %1434
  br i1 %2849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2850 = load i64, ptr %1435, align 8, !tbaa !40
  %2851 = icmp ult i64 %2850, 16
  call void @llvm.assume(i1 %2851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  call void @_ZdlPv(ptr noundef %2848) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %2852 = load ptr, ptr %159, align 8, !tbaa !38
  %2853 = icmp eq ptr %2852, %1428
  br i1 %2853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %2854 = load i64, ptr %1429, align 8, !tbaa !40
  %2855 = icmp ult i64 %2854, 16
  call void @llvm.assume(i1 %2855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  call void @_ZdlPv(ptr noundef %2852) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  %2856 = load ptr, ptr %158, align 8, !tbaa !38
  %2857 = icmp eq ptr %2856, %1426
  br i1 %2857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %2858 = load i64, ptr %1427, align 8, !tbaa !40
  %2859 = icmp ult i64 %2858, 16
  call void @llvm.assume(i1 %2859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  call void @_ZdlPv(ptr noundef %2856) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #21
  store ptr %1441, ptr %149, align 8, !tbaa !4
  %2860 = load i64, ptr %1443, align 8
  %2861 = getelementptr inbounds i8, ptr %149, i64 %2860
  store ptr %1442, ptr %2861, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1444, align 8, !tbaa !4
  %2862 = load ptr, ptr %1433, align 8, !tbaa !38
  %2863 = icmp eq ptr %2862, %1445
  br i1 %2863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %2864 = load i64, ptr %1446, align 8, !tbaa !40
  %2865 = icmp ult i64 %2864, 16
  call void @llvm.assume(i1 %2865)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %2862) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1444, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1447) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1448) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %149) #21
  store ptr %1441, ptr %148, align 8, !tbaa !4
  %2866 = load i64, ptr %1443, align 8
  %2867 = getelementptr inbounds i8, ptr %148, i64 %2866
  store ptr %1442, ptr %2867, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1449, align 8, !tbaa !4
  %2868 = load ptr, ptr %1418, align 8, !tbaa !38
  %2869 = icmp eq ptr %2868, %1450
  br i1 %2869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350
  %2870 = load i64, ptr %1451, align 8, !tbaa !40
  %2871 = icmp ult i64 %2870, 16
  call void @llvm.assume(i1 %2871)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350
  call void @_ZdlPv(ptr noundef %2868) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1449, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1452) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1453) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %148) #21
  br label %3247

2872:                                             ; preds = %2609
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %2927

2874:                                             ; preds = %2610
  %2875 = landingpad { ptr, i32 }
          cleanup
  br label %2926

2876:                                             ; preds = %2612
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2925

2878:                                             ; preds = %2613
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %2924

2880:                                             ; preds = %.noexc.i.i1240
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body1242

.loopexit1899:                                    ; preds = %.critedge.i1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  %lpad.loopexit1901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit.split-lp1900:                           ; preds = %2686
  %lpad.loopexit.split-lp1902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit1904:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  %lpad.loopexit1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

.loopexit.split-lp1905:                           ; preds = %2703
  %lpad.loopexit.split-lp1907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

2882:                                             ; preds = %2714
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1354 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i1354, label %_ZNSt6vectorIiSaIiEED2Ev.exit1355, label %2885

2885:                                             ; preds = %2882
  call void @_ZdlPv(ptr noundef nonnull %2884) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1355

_ZNSt6vectorIiSaIiEED2Ev.exit1355:                ; preds = %2882, %2885
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #21
  %2886 = load ptr, ptr %150, align 8, !tbaa !38
  %2887 = icmp eq ptr %2886, %1421
  br i1 %2887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355
  %2888 = load i64, ptr %1422, align 8, !tbaa !40
  %2889 = icmp ult i64 %2888, 16
  call void @llvm.assume(i1 %2889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355
  call void @_ZdlPv(ptr noundef %2886) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %.loopexit1904, %.loopexit.split-lp1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357
  %.pn321.pn = phi { ptr, i32 } [ %2883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357 ], [ %2883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356 ], [ %lpad.loopexit1906, %.loopexit1904 ], [ %lpad.loopexit.split-lp1907, %.loopexit.split-lp1905 ]
  %2890 = load ptr, ptr %151, align 8, !tbaa !38
  %2891 = icmp eq ptr %2890, %1419
  br i1 %2891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %2892 = load i64, ptr %1420, align 8, !tbaa !40
  %2893 = icmp ult i64 %2892, 16
  call void @llvm.assume(i1 %2893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  call void @_ZdlPv(ptr noundef %2890) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361: ; preds = %.loopexit1899, %.loopexit.split-lp1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360 ], [ %.pn321.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359 ], [ %lpad.loopexit1901, %.loopexit1899 ], [ %lpad.loopexit.split-lp1902, %.loopexit.split-lp1900 ]
  %2894 = load ptr, ptr %153, align 8, !tbaa !38
  %2895 = icmp eq ptr %2894, %1413
  br i1 %2895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  %2896 = load i64, ptr %1414, align 8, !tbaa !40
  %2897 = icmp ult i64 %2896, 16
  call void @llvm.assume(i1 %2897)
  br label %.body1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  call void @_ZdlPv(ptr noundef %2894) #22
  br label %.body1252

.body1252:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249 ], [ %2648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251 ], [ %.pn321.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363 ], [ %.pn321.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #21
  %2898 = load ptr, ptr %152, align 8, !tbaa !38
  %2899 = icmp eq ptr %2898, %1411
  br i1 %2899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366: ; preds = %.body1252
  %2900 = load i64, ptr %1412, align 8, !tbaa !40
  %2901 = icmp ult i64 %2900, 16
  call void @llvm.assume(i1 %2901)
  br label %.body1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %.body1252
  call void @_ZdlPv(ptr noundef %2898) #22
  br label %.body1242

.body1242:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, %2880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %2881, %2880 ], [ %lpad.phi1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235 ], [ %lpad.phi1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237 ], [ %.pn321.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366 ], [ %.pn321.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  br label %2924

2902:                                             ; preds = %.noexc.i.i1298
  %2903 = landingpad { ptr, i32 }
          cleanup
  br label %.body1300

.loopexit1914:                                    ; preds = %.critedge.i1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  %lpad.loopexit1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit.split-lp1915:                           ; preds = %2808
  %lpad.loopexit.split-lp1917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit1919:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  %lpad.loopexit1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

.loopexit.split-lp1920:                           ; preds = %2825
  %lpad.loopexit.split-lp1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

2904:                                             ; preds = %2836
  %2905 = landingpad { ptr, i32 }
          cleanup
  %2906 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1368 = icmp eq ptr %2906, null
  br i1 %.not.i.i.i1368, label %_ZNSt6vectorIiSaIiEED2Ev.exit1369, label %2907

2907:                                             ; preds = %2904
  call void @_ZdlPv(ptr noundef nonnull %2906) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1369

_ZNSt6vectorIiSaIiEED2Ev.exit1369:                ; preds = %2904, %2907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #21
  %2908 = load ptr, ptr %156, align 8, !tbaa !38
  %2909 = icmp eq ptr %2908, %1436
  br i1 %2909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369
  %2910 = load i64, ptr %1437, align 8, !tbaa !40
  %2911 = icmp ult i64 %2910, 16
  call void @llvm.assume(i1 %2911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369
  call void @_ZdlPv(ptr noundef %2908) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %.loopexit1919, %.loopexit.split-lp1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371
  %.pn327.pn = phi { ptr, i32 } [ %2905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371 ], [ %2905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ %lpad.loopexit1921, %.loopexit1919 ], [ %lpad.loopexit.split-lp1922, %.loopexit.split-lp1920 ]
  %2912 = load ptr, ptr %157, align 8, !tbaa !38
  %2913 = icmp eq ptr %2912, %1434
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %2914 = load i64, ptr %1435, align 8, !tbaa !40
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  call void @_ZdlPv(ptr noundef %2912) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %.loopexit1914, %.loopexit.split-lp1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374 ], [ %.pn327.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ %lpad.loopexit1916, %.loopexit1914 ], [ %lpad.loopexit.split-lp1917, %.loopexit.split-lp1915 ]
  %2916 = load ptr, ptr %159, align 8, !tbaa !38
  %2917 = icmp eq ptr %2916, %1428
  br i1 %2917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2918 = load i64, ptr %1429, align 8, !tbaa !40
  %2919 = icmp ult i64 %2918, 16
  call void @llvm.assume(i1 %2919)
  br label %.body1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  call void @_ZdlPv(ptr noundef %2916) #22
  br label %.body1310

.body1310:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %2770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307 ], [ %2770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309 ], [ %.pn327.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377 ], [ %.pn327.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  %2920 = load ptr, ptr %158, align 8, !tbaa !38
  %2921 = icmp eq ptr %2920, %1426
  br i1 %2921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380: ; preds = %.body1310
  %2922 = load i64, ptr %1427, align 8, !tbaa !40
  %2923 = icmp ult i64 %2922, 16
  call void @llvm.assume(i1 %2923)
  br label %.body1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %.body1310
  call void @_ZdlPv(ptr noundef %2920) #22
  br label %.body1300

.body1300:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, %2902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %2903, %2902 ], [ %lpad.phi1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293 ], [ %lpad.phi1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295 ], [ %.pn327.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380 ], [ %.pn327.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #21
  br label %2924

2924:                                             ; preds = %.body1300, %.body1242, %2878
  %.pn327.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn, %.body1300 ], [ %.pn321.pn.pn.pn.pn, %.body1242 ], [ %2879, %2878 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149) #21
  br label %2925

2925:                                             ; preds = %2924, %2876
  %.pn327.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn, %2924 ], [ %2877, %2876 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %149) #21
  br label %2926

2926:                                             ; preds = %2925, %2874
  %.pn327.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn, %2925 ], [ %2875, %2874 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148) #21
  br label %2927

2927:                                             ; preds = %2926, %2872
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn, %2926 ], [ %2873, %2872 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %148) #21
  br label %3254

2928:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %162) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162)
          to label %2929 unwind label %3191

2929:                                             ; preds = %2928
  %2930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 28)
          to label %2931 unwind label %3193

2931:                                             ; preds = %2929
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %163) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163)
          to label %2932 unwind label %3195

2932:                                             ; preds = %2931
  %2933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 29)
          to label %2934 unwind label %3197

2934:                                             ; preds = %2932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %1371, ptr %166, align 8, !tbaa !34, !alias.scope !321
  %2935 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !321
  %2936 = load i64, ptr %253, align 8, !tbaa !40, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !321
  store i64 %2936, ptr %4, align 8, !tbaa !37, !noalias !321
  %2937 = icmp ugt i64 %2936, 15
  br i1 %2937, label %.noexc.i.i1390, label %._crit_edge.i.i.i1382

.noexc.i.i1390:                                   ; preds = %2934
  %2938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1391 unwind label %3199

.noexc1391:                                       ; preds = %.noexc.i.i1390
  store ptr %2938, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2939 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2939, ptr %1371, align 8, !tbaa !33, !alias.scope !321
  br label %._crit_edge.i.i.i1382

._crit_edge.i.i.i1382:                            ; preds = %.noexc1391, %2934
  %2940 = phi ptr [ %2938, %.noexc1391 ], [ %1371, %2934 ]
  switch i64 %2936, label %2943 [
    i64 1, label %2941
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  ]

2941:                                             ; preds = %._crit_edge.i.i.i1382
  %2942 = load i8, ptr %2935, align 1, !tbaa !33
  store i8 %2942, ptr %2940, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

2943:                                             ; preds = %._crit_edge.i.i.i1382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2940, ptr align 1 %2935, i64 %2936, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383: ; preds = %2943, %2941, %._crit_edge.i.i.i1382
  %2944 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2944, ptr %1372, align 8, !tbaa !40, !alias.scope !321
  %2945 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 %2944
  store i8 0, ptr %2946, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !321
  %2947 = load i64, ptr %1372, align 8, !tbaa !40, !alias.scope !321
  %2948 = add i64 %2947, -4611686018427387898
  %2949 = icmp ult i64 %2948, 6
  br i1 %2949, label %2950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384

2950:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1389 unwind label %.loopexit.split-lp1865

.noexc.i1389:                                     ; preds = %2950
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  %2951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394 unwind label %.loopexit1864

.loopexit1864:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  %lpad.loopexit1866 = landingpad { ptr, i32 }
          cleanup
  br label %2952

.loopexit.split-lp1865:                           ; preds = %2950
  %lpad.loopexit.split-lp1867 = landingpad { ptr, i32 }
          cleanup
  br label %2952

2952:                                             ; preds = %.loopexit.split-lp1865, %.loopexit1864
  %lpad.phi1868 = phi { ptr, i32 } [ %lpad.loopexit1866, %.loopexit1864 ], [ %lpad.loopexit.split-lp1867, %.loopexit.split-lp1865 ]
  %2953 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2954 = icmp eq ptr %2953, %1371
  br i1 %2954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387: ; preds = %2952
  %2955 = load i64, ptr %1372, align 8, !tbaa !40, !alias.scope !321
  %2956 = icmp ult i64 %2955, 16
  call void @llvm.assume(i1 %2956)
  br label %.body1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385: ; preds = %2952
  call void @_ZdlPv(ptr noundef %2953) #22
  br label %.body1392

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr %1373, ptr %167, align 8, !tbaa !34, !alias.scope !330
  store i64 0, ptr %1374, align 8, !tbaa !40, !alias.scope !330
  store i8 0, ptr %1373, align 8, !tbaa !33, !alias.scope !330
  %2957 = load ptr, ptr %1375, align 8, !tbaa !135, !noalias !330
  %.not.i.not.i.i1395 = icmp eq ptr %2957, null
  %2958 = load ptr, ptr %1376, align 8, !noalias !330
  %2959 = icmp ugt ptr %2957, %2958
  %.08.i.i.i1396 = select i1 %2959, ptr %2957, ptr %2958
  %.not5.i.i1397 = icmp eq ptr %.08.i.i.i1396, null
  %.not.i.i1398 = select i1 %.not.i.not.i.i1395, i1 true, i1 %.not5.i.i1397
  br i1 %.not.i.i1398, label %2972, label %2960

2960:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  %2961 = load ptr, ptr %1377, align 8, !tbaa !137, !noalias !330
  %2962 = ptrtoint ptr %.08.i.i.i1396 to i64
  %2963 = ptrtoint ptr %2961 to i64
  %2964 = sub i64 %2962, %2963
  %2965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2961, i64 noundef %2964)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2966

2966:                                             ; preds = %2972, %2960
  %2967 = landingpad { ptr, i32 }
          cleanup
  %2968 = load ptr, ptr %167, align 8, !tbaa !38, !alias.scope !330
  %2969 = icmp eq ptr %2968, %1373
  br i1 %2969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401: ; preds = %2966
  %2970 = load i64, ptr %1374, align 8, !tbaa !40, !alias.scope !330
  %2971 = icmp ult i64 %2970, 16
  call void @llvm.assume(i1 %2971)
  br label %.body1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399: ; preds = %2966
  call void @_ZdlPv(ptr noundef %2968) #22
  br label %.body1402

2972:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1378)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2966

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404: ; preds = %2972, %2960
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2973 = load i64, ptr %1372, align 8, !tbaa !40, !noalias !331
  %2974 = load i64, ptr %1374, align 8, !tbaa !40, !noalias !331
  %2975 = add i64 %2974, %2973
  %2976 = load ptr, ptr %166, align 8, !tbaa !38, !noalias !331
  %2977 = icmp eq ptr %2976, %1371
  br i1 %2977, label %2978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

2978:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2979 = icmp ult i64 %2973, 16
  call void @llvm.assume(i1 %2979)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405: ; preds = %2978, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2980 = load i64, ptr %1371, align 8, !noalias !331
  %2981 = select i1 %2977, i64 15, i64 %2980
  %2982 = icmp ugt i64 %2975, %2981
  br i1 %2982, label %2983, label %3002

2983:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %2984 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %2985 = icmp eq ptr %2984, %1373
  br i1 %2985, label %2986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

2986:                                             ; preds = %2983
  %2987 = icmp ult i64 %2974, 16
  call void @llvm.assume(i1 %2987)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409: ; preds = %2986, %2983
  %2988 = load i64, ptr %1373, align 8, !noalias !331
  %2989 = select i1 %2985, i64 15, i64 %2988
  %.not.i1410 = icmp ugt i64 %2975, %2989
  br i1 %.not.i1410, label %3002, label %.critedge.i1411

.critedge.i1411:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409
  %2990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2976, i64 noundef %2973)
          to label %.noexc1414 unwind label %.loopexit1869

.noexc1414:                                       ; preds = %.critedge.i1411
  store ptr %1379, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %2991 = load ptr, ptr %2990, align 8, !tbaa !38
  %2992 = getelementptr inbounds nuw i8, ptr %2990, i64 16
  %2993 = icmp eq ptr %2991, %2992
  br i1 %2993, label %2994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412

2994:                                             ; preds = %.noexc1414
  %2995 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %2996 = load i64, ptr %2995, align 8, !tbaa !40
  %2997 = icmp ult i64 %2996, 16
  call void @llvm.assume(i1 %2997)
  %2998 = add nuw nsw i64 %2996, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1379, ptr noundef nonnull align 8 dereferenceable(1) %2992, i64 %2998, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412: ; preds = %.noexc1414
  store ptr %2991, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %2999 = load i64, ptr %2992, align 8, !tbaa !33
  store i64 %2999, ptr %1379, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412, %2994
  %3000 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %3001 = load i64, ptr %3000, align 8, !tbaa !40
  store i64 %3001, ptr %1380, align 8, !tbaa !40, !alias.scope !331
  store ptr %2992, ptr %2990, align 8, !tbaa !38
  store i64 0, ptr %3000, align 8, !tbaa !40
  store i8 0, ptr %2992, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

3002:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %3003 = sub i64 4611686018427387903, %2973
  %3004 = icmp ult i64 %3003, %2974
  br i1 %3004, label %3005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406

3005:                                             ; preds = %3002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1415 unwind label %.loopexit.split-lp1870

.noexc1415:                                       ; preds = %3005
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406: ; preds = %3002
  %3006 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %3007 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %3006, i64 noundef %2974)
          to label %.noexc1416 unwind label %.loopexit1869

.noexc1416:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  store ptr %1379, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %3008 = load ptr, ptr %3007, align 8, !tbaa !38
  %3009 = getelementptr inbounds nuw i8, ptr %3007, i64 16
  %3010 = icmp eq ptr %3008, %3009
  br i1 %3010, label %3011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407

3011:                                             ; preds = %.noexc1416
  %3012 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3013 = load i64, ptr %3012, align 8, !tbaa !40
  %3014 = icmp ult i64 %3013, 16
  call void @llvm.assume(i1 %3014)
  %3015 = add nuw nsw i64 %3013, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1379, ptr noundef nonnull align 8 dereferenceable(1) %3009, i64 %3015, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407: ; preds = %.noexc1416
  store ptr %3008, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %3016 = load i64, ptr %3009, align 8, !tbaa !33
  store i64 %3016, ptr %1379, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407, %3011
  %3017 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3018 = load i64, ptr %3017, align 8, !tbaa !40
  store i64 %3018, ptr %1380, align 8, !tbaa !40, !alias.scope !331
  store ptr %3009, ptr %3007, align 8, !tbaa !38
  store i64 0, ptr %3017, align 8, !tbaa !40
  store i8 0, ptr %3009, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3019 = load i64, ptr %1380, align 8, !tbaa !40, !noalias !334
  %3020 = and i64 %3019, -4
  %3021 = icmp eq i64 %3020, 4611686018427387900
  br i1 %3021, label %3022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418

3022:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1423 unwind label %.loopexit.split-lp1875

.noexc1423:                                       ; preds = %3022
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  %3023 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1424 unwind label %.loopexit1874

.noexc1424:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  store ptr %1381, ptr %164, align 8, !tbaa !34, !alias.scope !334
  %3024 = load ptr, ptr %3023, align 8, !tbaa !38
  %3025 = getelementptr inbounds nuw i8, ptr %3023, i64 16
  %3026 = icmp eq ptr %3024, %3025
  br i1 %3026, label %3027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419

3027:                                             ; preds = %.noexc1424
  %3028 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3029 = load i64, ptr %3028, align 8, !tbaa !40
  %3030 = icmp ult i64 %3029, 16
  call void @llvm.assume(i1 %3030)
  %3031 = add nuw nsw i64 %3029, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1381, ptr noundef nonnull align 8 dereferenceable(1) %3025, i64 %3031, i1 false)
  br label %3033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419: ; preds = %.noexc1424
  store ptr %3024, ptr %164, align 8, !tbaa !38, !alias.scope !334
  %3032 = load i64, ptr %3025, align 8, !tbaa !33
  store i64 %3032, ptr %1381, align 8, !tbaa !33, !alias.scope !334
  %.phi.trans.insert.i1420 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %.pre.i1421 = load i64, ptr %.phi.trans.insert.i1420, align 8, !tbaa !40
  br label %3033

3033:                                             ; preds = %3027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419
  %3034 = phi i64 [ %3029, %3027 ], [ %.pre.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419 ]
  %3035 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  store i64 %3034, ptr %1382, align 8, !tbaa !40, !alias.scope !334
  store ptr %3025, ptr %3023, align 8, !tbaa !38
  store i64 0, ptr %3035, align 8, !tbaa !40
  store i8 0, ptr %3025, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168) #21
  %3036 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2604, i64 %indvars.iv.next3312
  store i32 0, ptr %1383, align 8, !tbaa !106
  store i32 0, ptr %1384, align 4, !tbaa !107
  store i32 16842752, ptr %168, align 8, !tbaa !99
  store ptr %3036, ptr %1385, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %3037 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %3038 unwind label %3201

3038:                                             ; preds = %3033
  %3039 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1426 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i1426, label %_ZNSt6vectorIiSaIiEED2Ev.exit1427, label %3040

3040:                                             ; preds = %3038
  call void @_ZdlPv(ptr noundef nonnull %3039) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1427

_ZNSt6vectorIiSaIiEED2Ev.exit1427:                ; preds = %3038, %3040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #21
  %3041 = load ptr, ptr %164, align 8, !tbaa !38
  %3042 = icmp eq ptr %3041, %1381
  br i1 %3042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427
  %3043 = load i64, ptr %1382, align 8, !tbaa !40
  %3044 = icmp ult i64 %3043, 16
  call void @llvm.assume(i1 %3044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427
  call void @_ZdlPv(ptr noundef %3041) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428
  %3045 = load ptr, ptr %165, align 8, !tbaa !38
  %3046 = icmp eq ptr %3045, %1379
  br i1 %3046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  %3047 = load i64, ptr %1380, align 8, !tbaa !40
  %3048 = icmp ult i64 %3047, 16
  call void @llvm.assume(i1 %3048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %3045) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431
  %3049 = load ptr, ptr %167, align 8, !tbaa !38
  %3050 = icmp eq ptr %3049, %1373
  br i1 %3050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  %3051 = load i64, ptr %1374, align 8, !tbaa !40
  %3052 = icmp ult i64 %3051, 16
  call void @llvm.assume(i1 %3052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  call void @_ZdlPv(ptr noundef %3049) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  %3053 = load ptr, ptr %166, align 8, !tbaa !38
  %3054 = icmp eq ptr %3053, %1371
  br i1 %3054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  %3055 = load i64, ptr %1372, align 8, !tbaa !40
  %3056 = icmp ult i64 %3055, 16
  call void @llvm.assume(i1 %3056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  call void @_ZdlPv(ptr noundef %3053) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr %1386, ptr %172, align 8, !tbaa !34, !alias.scope !337
  %3057 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !337
  %3058 = load i64, ptr %253, align 8, !tbaa !40, !noalias !337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !337
  store i64 %3058, ptr %3, align 8, !tbaa !37, !noalias !337
  %3059 = icmp ugt i64 %3058, 15
  br i1 %3059, label %.noexc.i.i1448, label %._crit_edge.i.i.i1440

.noexc.i.i1448:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %3060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1449 unwind label %3221

.noexc1449:                                       ; preds = %.noexc.i.i1448
  store ptr %3060, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3061 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %3061, ptr %1386, align 8, !tbaa !33, !alias.scope !337
  br label %._crit_edge.i.i.i1440

._crit_edge.i.i.i1440:                            ; preds = %.noexc1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %3062 = phi ptr [ %3060, %.noexc1449 ], [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439 ]
  switch i64 %3058, label %3065 [
    i64 1, label %3063
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  ]

3063:                                             ; preds = %._crit_edge.i.i.i1440
  %3064 = load i8, ptr %3057, align 1, !tbaa !33
  store i8 %3064, ptr %3062, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

3065:                                             ; preds = %._crit_edge.i.i.i1440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3062, ptr align 1 %3057, i64 %3058, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441: ; preds = %3065, %3063, %._crit_edge.i.i.i1440
  %3066 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %3066, ptr %1387, align 8, !tbaa !40, !alias.scope !337
  %3067 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i64 %3066
  store i8 0, ptr %3068, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !337
  %3069 = load i64, ptr %1387, align 8, !tbaa !40, !alias.scope !337
  %3070 = add i64 %3069, -4611686018427387898
  %3071 = icmp ult i64 %3070, 6
  br i1 %3071, label %3072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442

3072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1447 unwind label %.loopexit.split-lp1880

.noexc.i1447:                                     ; preds = %3072
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  %3073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452 unwind label %.loopexit1879

.loopexit1879:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  %lpad.loopexit1881 = landingpad { ptr, i32 }
          cleanup
  br label %3074

.loopexit.split-lp1880:                           ; preds = %3072
  %lpad.loopexit.split-lp1882 = landingpad { ptr, i32 }
          cleanup
  br label %3074

3074:                                             ; preds = %.loopexit.split-lp1880, %.loopexit1879
  %lpad.phi1883 = phi { ptr, i32 } [ %lpad.loopexit1881, %.loopexit1879 ], [ %lpad.loopexit.split-lp1882, %.loopexit.split-lp1880 ]
  %3075 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3076 = icmp eq ptr %3075, %1386
  br i1 %3076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445: ; preds = %3074
  %3077 = load i64, ptr %1387, align 8, !tbaa !40, !alias.scope !337
  %3078 = icmp ult i64 %3077, 16
  call void @llvm.assume(i1 %3078)
  br label %.body1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443: ; preds = %3074
  call void @_ZdlPv(ptr noundef %3075) #22
  br label %.body1450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store ptr %1388, ptr %173, align 8, !tbaa !34, !alias.scope !346
  store i64 0, ptr %1389, align 8, !tbaa !40, !alias.scope !346
  store i8 0, ptr %1388, align 8, !tbaa !33, !alias.scope !346
  %3079 = load ptr, ptr %1390, align 8, !tbaa !135, !noalias !346
  %.not.i.not.i.i1453 = icmp eq ptr %3079, null
  %3080 = load ptr, ptr %1391, align 8, !noalias !346
  %3081 = icmp ugt ptr %3079, %3080
  %.08.i.i.i1454 = select i1 %3081, ptr %3079, ptr %3080
  %.not5.i.i1455 = icmp eq ptr %.08.i.i.i1454, null
  %.not.i.i1456 = select i1 %.not.i.not.i.i1453, i1 true, i1 %.not5.i.i1455
  br i1 %.not.i.i1456, label %3094, label %3082

3082:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  %3083 = load ptr, ptr %1392, align 8, !tbaa !137, !noalias !346
  %3084 = ptrtoint ptr %.08.i.i.i1454 to i64
  %3085 = ptrtoint ptr %3083 to i64
  %3086 = sub i64 %3084, %3085
  %3087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %3083, i64 noundef %3086)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %3088

3088:                                             ; preds = %3094, %3082
  %3089 = landingpad { ptr, i32 }
          cleanup
  %3090 = load ptr, ptr %173, align 8, !tbaa !38, !alias.scope !346
  %3091 = icmp eq ptr %3090, %1388
  br i1 %3091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459: ; preds = %3088
  %3092 = load i64, ptr %1389, align 8, !tbaa !40, !alias.scope !346
  %3093 = icmp ult i64 %3092, 16
  call void @llvm.assume(i1 %3093)
  br label %.body1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457: ; preds = %3088
  call void @_ZdlPv(ptr noundef %3090) #22
  br label %.body1460

3094:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %1393)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %3088

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462: ; preds = %3094, %3082
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %3095 = load i64, ptr %1387, align 8, !tbaa !40, !noalias !347
  %3096 = load i64, ptr %1389, align 8, !tbaa !40, !noalias !347
  %3097 = add i64 %3096, %3095
  %3098 = load ptr, ptr %172, align 8, !tbaa !38, !noalias !347
  %3099 = icmp eq ptr %3098, %1386
  br i1 %3099, label %3100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

3100:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %3101 = icmp ult i64 %3095, 16
  call void @llvm.assume(i1 %3101)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463: ; preds = %3100, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %3102 = load i64, ptr %1386, align 8, !noalias !347
  %3103 = select i1 %3099, i64 15, i64 %3102
  %3104 = icmp ugt i64 %3097, %3103
  br i1 %3104, label %3105, label %3124

3105:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %3106 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %3107 = icmp eq ptr %3106, %1388
  br i1 %3107, label %3108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

3108:                                             ; preds = %3105
  %3109 = icmp ult i64 %3096, 16
  call void @llvm.assume(i1 %3109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467: ; preds = %3108, %3105
  %3110 = load i64, ptr %1388, align 8, !noalias !347
  %3111 = select i1 %3107, i64 15, i64 %3110
  %.not.i1468 = icmp ugt i64 %3097, %3111
  br i1 %.not.i1468, label %3124, label %.critedge.i1469

.critedge.i1469:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467
  %3112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %3098, i64 noundef %3095)
          to label %.noexc1472 unwind label %.loopexit1884

.noexc1472:                                       ; preds = %.critedge.i1469
  store ptr %1394, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %3113 = load ptr, ptr %3112, align 8, !tbaa !38
  %3114 = getelementptr inbounds nuw i8, ptr %3112, i64 16
  %3115 = icmp eq ptr %3113, %3114
  br i1 %3115, label %3116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

3116:                                             ; preds = %.noexc1472
  %3117 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3118 = load i64, ptr %3117, align 8, !tbaa !40
  %3119 = icmp ult i64 %3118, 16
  call void @llvm.assume(i1 %3119)
  %3120 = add nuw nsw i64 %3118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1394, ptr noundef nonnull align 8 dereferenceable(1) %3114, i64 %3120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %.noexc1472
  store ptr %3113, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %3121 = load i64, ptr %3114, align 8, !tbaa !33
  store i64 %3121, ptr %1394, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470, %3116
  %3122 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3123 = load i64, ptr %3122, align 8, !tbaa !40
  store i64 %3123, ptr %1395, align 8, !tbaa !40, !alias.scope !347
  store ptr %3114, ptr %3112, align 8, !tbaa !38
  store i64 0, ptr %3122, align 8, !tbaa !40
  store i8 0, ptr %3114, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

3124:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %3125 = sub i64 4611686018427387903, %3095
  %3126 = icmp ult i64 %3125, %3096
  br i1 %3126, label %3127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464

3127:                                             ; preds = %3124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1473 unwind label %.loopexit.split-lp1885

.noexc1473:                                       ; preds = %3127
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464: ; preds = %3124
  %3128 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %3129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %3128, i64 noundef %3096)
          to label %.noexc1474 unwind label %.loopexit1884

.noexc1474:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  store ptr %1394, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %3130 = load ptr, ptr %3129, align 8, !tbaa !38
  %3131 = getelementptr inbounds nuw i8, ptr %3129, i64 16
  %3132 = icmp eq ptr %3130, %3131
  br i1 %3132, label %3133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465

3133:                                             ; preds = %.noexc1474
  %3134 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3135 = load i64, ptr %3134, align 8, !tbaa !40
  %3136 = icmp ult i64 %3135, 16
  call void @llvm.assume(i1 %3136)
  %3137 = add nuw nsw i64 %3135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1394, ptr noundef nonnull align 8 dereferenceable(1) %3131, i64 %3137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465: ; preds = %.noexc1474
  store ptr %3130, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %3138 = load i64, ptr %3131, align 8, !tbaa !33
  store i64 %3138, ptr %1394, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465, %3133
  %3139 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3140 = load i64, ptr %3139, align 8, !tbaa !40
  store i64 %3140, ptr %1395, align 8, !tbaa !40, !alias.scope !347
  store ptr %3131, ptr %3129, align 8, !tbaa !38
  store i64 0, ptr %3139, align 8, !tbaa !40
  store i8 0, ptr %3131, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %3141 = load i64, ptr %1395, align 8, !tbaa !40, !noalias !350
  %3142 = and i64 %3141, -4
  %3143 = icmp eq i64 %3142, 4611686018427387900
  br i1 %3143, label %3144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476

3144:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1481 unwind label %.loopexit.split-lp1890

.noexc1481:                                       ; preds = %3144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  %3145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1482 unwind label %.loopexit1889

.noexc1482:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  store ptr %1396, ptr %170, align 8, !tbaa !34, !alias.scope !350
  %3146 = load ptr, ptr %3145, align 8, !tbaa !38
  %3147 = getelementptr inbounds nuw i8, ptr %3145, i64 16
  %3148 = icmp eq ptr %3146, %3147
  br i1 %3148, label %3149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

3149:                                             ; preds = %.noexc1482
  %3150 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  %3151 = load i64, ptr %3150, align 8, !tbaa !40
  %3152 = icmp ult i64 %3151, 16
  call void @llvm.assume(i1 %3152)
  %3153 = add nuw nsw i64 %3151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1396, ptr noundef nonnull align 8 dereferenceable(1) %3147, i64 %3153, i1 false)
  br label %3155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %.noexc1482
  store ptr %3146, ptr %170, align 8, !tbaa !38, !alias.scope !350
  %3154 = load i64, ptr %3147, align 8, !tbaa !33
  store i64 %3154, ptr %1396, align 8, !tbaa !33, !alias.scope !350
  %.phi.trans.insert.i1478 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  %.pre.i1479 = load i64, ptr %.phi.trans.insert.i1478, align 8, !tbaa !40
  br label %3155

3155:                                             ; preds = %3149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477
  %3156 = phi i64 [ %3151, %3149 ], [ %.pre.i1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477 ]
  %3157 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  store i64 %3156, ptr %1397, align 8, !tbaa !40, !alias.scope !350
  store ptr %3147, ptr %3145, align 8, !tbaa !38
  store i64 0, ptr %3157, align 8, !tbaa !40
  store i8 0, ptr %3147, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %174) #21
  %3158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2604, i64 %1473
  store i32 0, ptr %1398, align 8, !tbaa !106
  store i32 0, ptr %1399, align 4, !tbaa !107
  store i32 16842752, ptr %174, align 8, !tbaa !99
  store ptr %3158, ptr %1400, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %3159 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %3160 unwind label %3223

3160:                                             ; preds = %3155
  %3161 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1484 = icmp eq ptr %3161, null
  br i1 %.not.i.i.i1484, label %_ZNSt6vectorIiSaIiEED2Ev.exit1485, label %3162

3162:                                             ; preds = %3160
  call void @_ZdlPv(ptr noundef nonnull %3161) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1485

_ZNSt6vectorIiSaIiEED2Ev.exit1485:                ; preds = %3160, %3162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %174) #21
  %3163 = load ptr, ptr %170, align 8, !tbaa !38
  %3164 = icmp eq ptr %3163, %1396
  br i1 %3164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485
  %3165 = load i64, ptr %1397, align 8, !tbaa !40
  %3166 = icmp ult i64 %3165, 16
  call void @llvm.assume(i1 %3166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485
  call void @_ZdlPv(ptr noundef %3163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %3167 = load ptr, ptr %171, align 8, !tbaa !38
  %3168 = icmp eq ptr %3167, %1394
  br i1 %3168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %3169 = load i64, ptr %1395, align 8, !tbaa !40
  %3170 = icmp ult i64 %3169, 16
  call void @llvm.assume(i1 %3170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  call void @_ZdlPv(ptr noundef %3167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  %3171 = load ptr, ptr %173, align 8, !tbaa !38
  %3172 = icmp eq ptr %3171, %1388
  br i1 %3172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %3173 = load i64, ptr %1389, align 8, !tbaa !40
  %3174 = icmp ult i64 %3173, 16
  call void @llvm.assume(i1 %3174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  call void @_ZdlPv(ptr noundef %3171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  %3175 = load ptr, ptr %172, align 8, !tbaa !38
  %3176 = icmp eq ptr %3175, %1386
  br i1 %3176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %3177 = load i64, ptr %1387, align 8, !tbaa !40
  %3178 = icmp ult i64 %3177, 16
  call void @llvm.assume(i1 %3178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  call void @_ZdlPv(ptr noundef %3175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  store ptr %1306, ptr %163, align 8, !tbaa !4
  %3179 = load i64, ptr %1308, align 8
  %3180 = getelementptr inbounds i8, ptr %163, i64 %3179
  store ptr %1307, ptr %3180, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1401, align 8, !tbaa !4
  %3181 = load ptr, ptr %1393, align 8, !tbaa !38
  %3182 = icmp eq ptr %3181, %1402
  br i1 %3182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  %3183 = load i64, ptr %1403, align 8, !tbaa !40
  %3184 = icmp ult i64 %3183, 16
  call void @llvm.assume(i1 %3184)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  call void @_ZdlPv(ptr noundef %3181) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1401, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1404) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1405) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %163) #21
  store ptr %1306, ptr %162, align 8, !tbaa !4
  %3185 = load i64, ptr %1308, align 8
  %3186 = getelementptr inbounds i8, ptr %162, i64 %3185
  store ptr %1307, ptr %3186, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1406, align 8, !tbaa !4
  %3187 = load ptr, ptr %1378, align 8, !tbaa !38
  %3188 = icmp eq ptr %3187, %1407
  br i1 %3188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500
  %3189 = load i64, ptr %1408, align 8, !tbaa !40
  %3190 = icmp ult i64 %3189, 16
  call void @llvm.assume(i1 %3190)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500
  call void @_ZdlPv(ptr noundef %3187) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1406, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1409) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1410) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %162) #21
  br label %3247

3191:                                             ; preds = %2928
  %3192 = landingpad { ptr, i32 }
          cleanup
  br label %3246

3193:                                             ; preds = %2929
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3245

3195:                                             ; preds = %2931
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3244

3197:                                             ; preds = %2932
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3243

3199:                                             ; preds = %.noexc.i.i1390
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %.body1392

.loopexit1869:                                    ; preds = %.critedge.i1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  %lpad.loopexit1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit.split-lp1870:                           ; preds = %3005
  %lpad.loopexit.split-lp1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit1874:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  %lpad.loopexit1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

.loopexit.split-lp1875:                           ; preds = %3022
  %lpad.loopexit.split-lp1877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

3201:                                             ; preds = %3033
  %3202 = landingpad { ptr, i32 }
          cleanup
  %3203 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1504 = icmp eq ptr %3203, null
  br i1 %.not.i.i.i1504, label %_ZNSt6vectorIiSaIiEED2Ev.exit1505, label %3204

3204:                                             ; preds = %3201
  call void @_ZdlPv(ptr noundef nonnull %3203) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1505

_ZNSt6vectorIiSaIiEED2Ev.exit1505:                ; preds = %3201, %3204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #21
  %3205 = load ptr, ptr %164, align 8, !tbaa !38
  %3206 = icmp eq ptr %3205, %1381
  br i1 %3206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  %3207 = load i64, ptr %1382, align 8, !tbaa !40
  %3208 = icmp ult i64 %3207, 16
  call void @llvm.assume(i1 %3208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  call void @_ZdlPv(ptr noundef %3205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %.loopexit1874, %.loopexit.split-lp1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507
  %.pn305.pn = phi { ptr, i32 } [ %3202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507 ], [ %3202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506 ], [ %lpad.loopexit1876, %.loopexit1874 ], [ %lpad.loopexit.split-lp1877, %.loopexit.split-lp1875 ]
  %3209 = load ptr, ptr %165, align 8, !tbaa !38
  %3210 = icmp eq ptr %3209, %1379
  br i1 %3210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3211 = load i64, ptr %1380, align 8, !tbaa !40
  %3212 = icmp ult i64 %3211, 16
  call void @llvm.assume(i1 %3212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  call void @_ZdlPv(ptr noundef %3209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %.loopexit1869, %.loopexit.split-lp1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510 ], [ %.pn305.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ], [ %lpad.loopexit1871, %.loopexit1869 ], [ %lpad.loopexit.split-lp1872, %.loopexit.split-lp1870 ]
  %3213 = load ptr, ptr %167, align 8, !tbaa !38
  %3214 = icmp eq ptr %3213, %1373
  br i1 %3214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %3215 = load i64, ptr %1374, align 8, !tbaa !40
  %3216 = icmp ult i64 %3215, 16
  call void @llvm.assume(i1 %3216)
  br label %.body1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  call void @_ZdlPv(ptr noundef %3213) #22
  br label %.body1402

.body1402:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %2967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399 ], [ %2967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401 ], [ %.pn305.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513 ], [ %.pn305.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  %3217 = load ptr, ptr %166, align 8, !tbaa !38
  %3218 = icmp eq ptr %3217, %1371
  br i1 %3218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516: ; preds = %.body1402
  %3219 = load i64, ptr %1372, align 8, !tbaa !40
  %3220 = icmp ult i64 %3219, 16
  call void @llvm.assume(i1 %3220)
  br label %.body1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.body1402
  call void @_ZdlPv(ptr noundef %3217) #22
  br label %.body1392

.body1392:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516, %3199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %3200, %3199 ], [ %lpad.phi1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385 ], [ %lpad.phi1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387 ], [ %.pn305.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516 ], [ %.pn305.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  br label %3243

3221:                                             ; preds = %.noexc.i.i1448
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %.body1450

.loopexit1884:                                    ; preds = %.critedge.i1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  %lpad.loopexit1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit.split-lp1885:                           ; preds = %3127
  %lpad.loopexit.split-lp1887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit1889:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  %lpad.loopexit1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

.loopexit.split-lp1890:                           ; preds = %3144
  %lpad.loopexit.split-lp1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

3223:                                             ; preds = %3155
  %3224 = landingpad { ptr, i32 }
          cleanup
  %3225 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1518 = icmp eq ptr %3225, null
  br i1 %.not.i.i.i1518, label %_ZNSt6vectorIiSaIiEED2Ev.exit1519, label %3226

3226:                                             ; preds = %3223
  call void @_ZdlPv(ptr noundef nonnull %3225) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1519

_ZNSt6vectorIiSaIiEED2Ev.exit1519:                ; preds = %3223, %3226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %174) #21
  %3227 = load ptr, ptr %170, align 8, !tbaa !38
  %3228 = icmp eq ptr %3227, %1396
  br i1 %3228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519
  %3229 = load i64, ptr %1397, align 8, !tbaa !40
  %3230 = icmp ult i64 %3229, 16
  call void @llvm.assume(i1 %3230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %3227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %.loopexit1889, %.loopexit.split-lp1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  %.pn311.pn = phi { ptr, i32 } [ %3224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %3224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %lpad.loopexit1891, %.loopexit1889 ], [ %lpad.loopexit.split-lp1892, %.loopexit.split-lp1890 ]
  %3231 = load ptr, ptr %171, align 8, !tbaa !38
  %3232 = icmp eq ptr %3231, %1394
  br i1 %3232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  %3233 = load i64, ptr %1395, align 8, !tbaa !40
  %3234 = icmp ult i64 %3233, 16
  call void @llvm.assume(i1 %3234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  call void @_ZdlPv(ptr noundef %3231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %.loopexit1884, %.loopexit.split-lp1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524 ], [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523 ], [ %lpad.loopexit1886, %.loopexit1884 ], [ %lpad.loopexit.split-lp1887, %.loopexit.split-lp1885 ]
  %3235 = load ptr, ptr %173, align 8, !tbaa !38
  %3236 = icmp eq ptr %3235, %1388
  br i1 %3236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %3237 = load i64, ptr %1389, align 8, !tbaa !40
  %3238 = icmp ult i64 %3237, 16
  call void @llvm.assume(i1 %3238)
  br label %.body1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %3235) #22
  br label %.body1460

.body1460:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %3089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457 ], [ %3089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459 ], [ %.pn311.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527 ], [ %.pn311.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  %3239 = load ptr, ptr %172, align 8, !tbaa !38
  %3240 = icmp eq ptr %3239, %1386
  br i1 %3240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530: ; preds = %.body1460
  %3241 = load i64, ptr %1387, align 8, !tbaa !40
  %3242 = icmp ult i64 %3241, 16
  call void @llvm.assume(i1 %3242)
  br label %.body1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %.body1460
  call void @_ZdlPv(ptr noundef %3239) #22
  br label %.body1450

.body1450:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, %3221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445
  %.pn311.pn.pn.pn.pn = phi { ptr, i32 } [ %3222, %3221 ], [ %lpad.phi1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443 ], [ %lpad.phi1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445 ], [ %.pn311.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530 ], [ %.pn311.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  br label %3243

3243:                                             ; preds = %.body1450, %.body1392, %3197
  %.pn311.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn, %.body1450 ], [ %.pn305.pn.pn.pn.pn, %.body1392 ], [ %3198, %3197 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163) #21
  br label %3244

3244:                                             ; preds = %3243, %3195
  %.pn311.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn, %3243 ], [ %3196, %3195 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %163) #21
  br label %3245

3245:                                             ; preds = %3244, %3193
  %.pn311.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn, %3244 ], [ %3194, %3193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162) #21
  br label %3246

3246:                                             ; preds = %3245, %3191
  %.pn311.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn.pn, %3245 ], [ %3192, %3191 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %162) #21
  br label %3254

3247:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503, %2603
  store ptr %1441, ptr %135, align 8, !tbaa !4
  %3248 = load i64, ptr %1443, align 8
  %3249 = getelementptr inbounds i8, ptr %135, i64 %3248
  store ptr %1442, ptr %3249, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1454, align 8, !tbaa !4
  %3250 = load ptr, ptr %1352, align 8, !tbaa !38
  %3251 = icmp eq ptr %3250, %1455
  br i1 %3251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533: ; preds = %3247
  %3252 = load i64, ptr %1456, align 8, !tbaa !40
  %3253 = icmp ult i64 %3252, 16
  call void @llvm.assume(i1 %3253)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532: ; preds = %3247
  call void @_ZdlPv(ptr noundef %3250) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1454, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1457) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1458) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %135) #21
  br label %3256

3254:                                             ; preds = %3246, %2927, %.body1170, %.body1098, %2433
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn, %2927 ], [ %.pn311.pn.pn.pn.pn.pn.pn.pn.pn, %3246 ], [ %.pn299.pn.pn.pn.pn, %.body1098 ], [ %.pn293.pn.pn.pn.pn, %.body1170 ], [ %2434, %2433 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135) #21
  br label %3255

3255:                                             ; preds = %3254, %2431
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3254 ], [ %2432, %2431 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %135) #21
  br label %3268

3256:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534, %2298
  store ptr %1441, ptr %103, align 8, !tbaa !4
  %3257 = load i64, ptr %1443, align 8
  %3258 = getelementptr inbounds i8, ptr %103, i64 %3257
  store ptr %1442, ptr %3258, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1459, align 8, !tbaa !4
  %3259 = load ptr, ptr %1272, align 8, !tbaa !38
  %3260 = icmp eq ptr %3259, %1460
  br i1 %3260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536: ; preds = %3256
  %3261 = load i64, ptr %1461, align 8, !tbaa !40
  %3262 = icmp ult i64 %3261, 16
  call void @llvm.assume(i1 %3262)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535: ; preds = %3256
  call void @_ZdlPv(ptr noundef %3259) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1459, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1462) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1463) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  %3263 = load ptr, ptr %86, align 8, !tbaa !103
  %3264 = load ptr, ptr %1231, align 8, !tbaa !110
  %.not4.i.i.i.i1538 = icmp eq ptr %3263, %3264
  br i1 %.not4.i.i.i.i1538, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537, %.lr.ph.i.i.i.i1539
  %.05.i.i.i.i1540 = phi ptr [ %3265, %.lr.ph.i.i.i.i1539 ], [ %3263, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1540) #21
  %3265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1540, i64 96
  %.not.i.i.i.i1541 = icmp eq ptr %3265, %3264
  br i1 %.not.i.i.i.i1541, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, label %.lr.ph.i.i.i.i1539, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542: ; preds = %.lr.ph.i.i.i.i1539
  %.pr.i1543 = load ptr, ptr %86, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537
  %3266 = phi ptr [ %.pr.i1543, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542 ], [ %3263, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  %.not.i.i.i1545 = icmp eq ptr %3266, null
  br i1 %.not.i.i.i1545, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, label %3267

3267:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544
  call void @_ZdlPv(ptr noundef nonnull %3266) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, %3267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next3312, 28
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit1550, label %1464, !llvm.loop !353

3268:                                             ; preds = %3255, %2297, %1987, %.body755, %1789
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3255 ], [ %.pn285.pn.pn.pn.pn.pn.pn, %2297 ], [ %.pn271.pn.pn.pn.pn.pn.pn, %1987 ], [ %.pn260.pn.pn.pn, %.body755 ], [ %1790, %1789 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #21
  br label %3269

3269:                                             ; preds = %3268, %1787
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3268 ], [ %1788, %1787 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  br label %3270

3270:                                             ; preds = %3269, %1785, %1783
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3269 ], [ %1786, %1785 ], [ %1784, %1783 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  br label %3271

3271:                                             ; preds = %3270, %1781, %1779, %1777, %1775, %1557, %1555, %1553
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3270 ], [ %1782, %1781 ], [ %1780, %1779 ], [ %1778, %1777 ], [ %1776, %1775 ], [ %1558, %1557 ], [ %1556, %1555 ], [ %1554, %1553 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  br label %3446

3272:                                             ; preds = %548
  %3273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548 unwind label %3334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548: ; preds = %3272
  %3274 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %3275 = getelementptr i8, ptr %3274, i64 -24
  %3276 = load i64, ptr %3275, align 8
  %3277 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %3276
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 240
  %3279 = load ptr, ptr %3278, align 8, !tbaa !7
  %.not.i.i.i1692 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i1692, label %.invoke3340, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 56
  %3281 = load i8, ptr %3280, align 8, !tbaa !27
  %.not.i1.i.i1694 = icmp eq i8 %3281, 0
  br i1 %.not.i1.i.i1694, label %3285, label %3282

3282:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  %3283 = getelementptr inbounds nuw i8, ptr %3279, i64 67
  %3284 = load i8, ptr %3283, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695

3285:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3279)
          to label %.noexc1698 unwind label %3334

.noexc1698:                                       ; preds = %3285
  %3286 = load ptr, ptr %3279, align 8, !tbaa !4
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 48
  %3288 = load ptr, ptr %3287, align 8
  %3289 = invoke noundef signext i8 %3288(ptr noundef nonnull align 8 dereferenceable(570) %3279, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695 unwind label %3334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695: ; preds = %.noexc1698, %3282
  %.0.i.i.i1696 = phi i8 [ %3284, %3282 ], [ %3289, %.noexc1698 ]
  %3290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1696)
          to label %.noexc1700 unwind label %3334

.noexc1700:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695
  %3291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3290)
          to label %_ZNSolsEPFRSoS_E.exit1550 unwind label %3334

_ZNSolsEPFRSoS_E.exit1550:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.noexc1700
  %3292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552 unwind label %3334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552: ; preds = %_ZNSolsEPFRSoS_E.exit1550
  %3293 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %3294 = getelementptr i8, ptr %3293, i64 -24
  %3295 = load i64, ptr %3294, align 8
  %3296 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %3295
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 240
  %3298 = load ptr, ptr %3297, align 8, !tbaa !7
  %.not.i.i.i1703 = icmp eq ptr %3298, null
  br i1 %.not.i.i.i1703, label %.invoke3340, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704

.invoke3340:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont3341 unwind label %3334

.cont3341:                                        ; preds = %.invoke3340
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 56
  %3300 = load i8, ptr %3299, align 8, !tbaa !27
  %.not.i1.i.i1705 = icmp eq i8 %3300, 0
  br i1 %.not.i1.i.i1705, label %3304, label %3301

3301:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  %3302 = getelementptr inbounds nuw i8, ptr %3298, i64 67
  %3303 = load i8, ptr %3302, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706

3304:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3298)
          to label %.noexc1709 unwind label %3334

.noexc1709:                                       ; preds = %3304
  %3305 = load ptr, ptr %3298, align 8, !tbaa !4
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 48
  %3307 = load ptr, ptr %3306, align 8
  %3308 = invoke noundef signext i8 %3307(ptr noundef nonnull align 8 dereferenceable(570) %3298, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706 unwind label %3334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706: ; preds = %.noexc1709, %3301
  %.0.i.i.i1707 = phi i8 [ %3303, %3301 ], [ %3308, %.noexc1709 ]
  %3309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1707)
          to label %.noexc1711 unwind label %3334

.noexc1711:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706
  %3310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3309)
          to label %_ZNSolsEPFRSoS_E.exit1554 unwind label %3334

_ZNSolsEPFRSoS_E.exit1554:                        ; preds = %.noexc1711
  %3311 = load i64, ptr %263, align 8, !tbaa !40
  %3312 = icmp eq i64 %3311, 0
  br i1 %3312, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592, %_ZNSolsEPFRSoS_E.exit1554
  br label %.loopexit

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1554
  %3313 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %3314 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %3315 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %3316 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %3317 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %3318 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %3319 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %3320 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %3321 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %3322 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %3323 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %3324 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %3325 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %3326 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %3327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3328 = getelementptr i8, ptr %3326, i64 -24
  %3329 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3330 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %3331 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %3332 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %3333 = getelementptr inbounds nuw i8, ptr %176, i64 112
  br label %3336

3334:                                             ; preds = %.invoke3340, %.noexc1711, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706, %.noexc1709, %3304, %.noexc1700, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695, %.noexc1698, %3285, %_ZNSolsEPFRSoS_E.exit1550, %3272
  %3335 = landingpad { ptr, i32 }
          cleanup
  br label %3446

3336:                                             ; preds = %.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592
  %indvars.iv3318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3319, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %176) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %3337 unwind label %3413

3337:                                             ; preds = %3336
  %indvars.iv.next3319 = add nuw nsw i64 %indvars.iv3318, 1
  %3338 = trunc nuw nsw i64 %indvars.iv.next3319 to i32
  %3339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %3338)
          to label %3340 unwind label %3415

3340:                                             ; preds = %3337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %3313, ptr %179, align 8, !tbaa !34, !alias.scope !360
  store i64 0, ptr %3314, align 8, !tbaa !40, !alias.scope !360
  store i8 0, ptr %3313, align 8, !tbaa !33, !alias.scope !360
  %3341 = load ptr, ptr %3315, align 8, !tbaa !135, !noalias !360
  %.not.i.not.i.i1555 = icmp eq ptr %3341, null
  %3342 = load ptr, ptr %3316, align 8, !noalias !360
  %3343 = icmp ugt ptr %3341, %3342
  %.08.i.i.i1556 = select i1 %3343, ptr %3341, ptr %3342
  %.not5.i.i1557 = icmp eq ptr %.08.i.i.i1556, null
  %.not.i.i1558 = select i1 %.not.i.not.i.i1555, i1 true, i1 %.not5.i.i1557
  br i1 %.not.i.i1558, label %3356, label %3344

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %3317, align 8, !tbaa !137, !noalias !360
  %3346 = ptrtoint ptr %.08.i.i.i1556 to i64
  %3347 = ptrtoint ptr %3345 to i64
  %3348 = sub i64 %3346, %3347
  %3349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3345, i64 noundef %3348)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3350

3350:                                             ; preds = %3356, %3344
  %3351 = landingpad { ptr, i32 }
          cleanup
  %3352 = load ptr, ptr %179, align 8, !tbaa !38, !alias.scope !360
  %3353 = icmp eq ptr %3352, %3313
  br i1 %3353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561: ; preds = %3350
  %3354 = load i64, ptr %3314, align 8, !tbaa !40, !alias.scope !360
  %3355 = icmp ult i64 %3354, 16
  call void @llvm.assume(i1 %3355)
  br label %.body1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559: ; preds = %3350
  call void @_ZdlPv(ptr noundef %3352) #22
  br label %.body1562

3356:                                             ; preds = %3340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %3318)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3350

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564: ; preds = %3356, %3344
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3357 = load i64, ptr %263, align 8, !tbaa !40, !noalias !361
  %3358 = load ptr, ptr %27, align 8, !tbaa !38, !noalias !361
  %3359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3358, i64 noundef %3357)
          to label %.noexc1569 unwind label %3417

.noexc1569:                                       ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  store ptr %3319, ptr %178, align 8, !tbaa !34, !alias.scope !361
  %3360 = load ptr, ptr %3359, align 8, !tbaa !38
  %3361 = getelementptr inbounds nuw i8, ptr %3359, i64 16
  %3362 = icmp eq ptr %3360, %3361
  br i1 %3362, label %3363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

3363:                                             ; preds = %.noexc1569
  %3364 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %3365 = load i64, ptr %3364, align 8, !tbaa !40
  %3366 = icmp ult i64 %3365, 16
  call void @llvm.assume(i1 %3366)
  %3367 = add nuw nsw i64 %3365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3319, ptr noundef nonnull align 8 dereferenceable(1) %3361, i64 %3367, i1 false)
  br label %3369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %.noexc1569
  store ptr %3360, ptr %178, align 8, !tbaa !38, !alias.scope !361
  %3368 = load i64, ptr %3361, align 8, !tbaa !33
  store i64 %3368, ptr %3319, align 8, !tbaa !33, !alias.scope !361
  %.phi.trans.insert.i1566 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %.pre.i1567 = load i64, ptr %.phi.trans.insert.i1566, align 8, !tbaa !40
  br label %3369

3369:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565, %3363
  %3370 = phi i64 [ %3365, %3363 ], [ %.pre.i1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565 ]
  %3371 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  store i64 %3370, ptr %3320, align 8, !tbaa !40, !alias.scope !361
  store ptr %3361, ptr %3359, align 8, !tbaa !38
  store i64 0, ptr %3371, align 8, !tbaa !40
  store i8 0, ptr %3361, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %3372 = load i64, ptr %3320, align 8, !tbaa !40, !noalias !364
  %3373 = and i64 %3372, -4
  %3374 = icmp eq i64 %3373, 4611686018427387900
  br i1 %3374, label %3375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571

3375:                                             ; preds = %3369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1576 unwind label %.loopexit.split-lp

.noexc1576:                                       ; preds = %3375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571: ; preds = %3369
  %3376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1577 unwind label %.loopexit1731

.noexc1577:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  store ptr %3321, ptr %177, align 8, !tbaa !34, !alias.scope !364
  %3377 = load ptr, ptr %3376, align 8, !tbaa !38
  %3378 = getelementptr inbounds nuw i8, ptr %3376, i64 16
  %3379 = icmp eq ptr %3377, %3378
  br i1 %3379, label %3380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572

3380:                                             ; preds = %.noexc1577
  %3381 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  %3382 = load i64, ptr %3381, align 8, !tbaa !40
  %3383 = icmp ult i64 %3382, 16
  call void @llvm.assume(i1 %3383)
  %3384 = add nuw nsw i64 %3382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3321, ptr noundef nonnull align 8 dereferenceable(1) %3378, i64 %3384, i1 false)
  br label %3386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572: ; preds = %.noexc1577
  store ptr %3377, ptr %177, align 8, !tbaa !38, !alias.scope !364
  %3385 = load i64, ptr %3378, align 8, !tbaa !33
  store i64 %3385, ptr %3321, align 8, !tbaa !33, !alias.scope !364
  %.phi.trans.insert.i1573 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  %.pre.i1574 = load i64, ptr %.phi.trans.insert.i1573, align 8, !tbaa !40
  br label %3386

3386:                                             ; preds = %3380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572
  %3387 = phi i64 [ %3382, %3380 ], [ %.pre.i1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572 ]
  %3388 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  store i64 %3387, ptr %3322, align 8, !tbaa !40, !alias.scope !364
  store ptr %3378, ptr %3376, align 8, !tbaa !38
  store i64 0, ptr %3388, align 8, !tbaa !40
  store i8 0, ptr %3378, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180) #21
  %3389 = load ptr, ptr %34, align 8, !tbaa !103
  %3390 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3389, i64 %indvars.iv3318
  store i32 0, ptr %3323, align 8, !tbaa !106
  store i32 0, ptr %3324, align 4, !tbaa !107
  store i32 16842752, ptr %180, align 8, !tbaa !99
  store ptr %3390, ptr %3325, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %3391 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %3392 unwind label %3419

3392:                                             ; preds = %3386
  %3393 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1579 = icmp eq ptr %3393, null
  br i1 %.not.i.i.i1579, label %_ZNSt6vectorIiSaIiEED2Ev.exit1580, label %3394

3394:                                             ; preds = %3392
  call void @_ZdlPv(ptr noundef nonnull %3393) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1580

_ZNSt6vectorIiSaIiEED2Ev.exit1580:                ; preds = %3392, %3394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #21
  %3395 = load ptr, ptr %177, align 8, !tbaa !38
  %3396 = icmp eq ptr %3395, %3321
  br i1 %3396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  %3397 = load i64, ptr %3322, align 8, !tbaa !40
  %3398 = icmp ult i64 %3397, 16
  call void @llvm.assume(i1 %3398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  call void @_ZdlPv(ptr noundef %3395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581
  %3399 = load ptr, ptr %178, align 8, !tbaa !38
  %3400 = icmp eq ptr %3399, %3319
  br i1 %3400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583
  %3401 = load i64, ptr %3320, align 8, !tbaa !40
  %3402 = icmp ult i64 %3401, 16
  call void @llvm.assume(i1 %3402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583
  call void @_ZdlPv(ptr noundef %3399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584
  %3403 = load ptr, ptr %179, align 8, !tbaa !38
  %3404 = icmp eq ptr %3403, %3313
  br i1 %3404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586
  %3405 = load i64, ptr %3314, align 8, !tbaa !40
  %3406 = icmp ult i64 %3405, 16
  call void @llvm.assume(i1 %3406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586
  call void @_ZdlPv(ptr noundef %3403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #21
  store ptr %3326, ptr %176, align 8, !tbaa !4
  %3407 = load i64, ptr %3328, align 8
  %3408 = getelementptr inbounds i8, ptr %176, i64 %3407
  store ptr %3327, ptr %3408, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3329, align 8, !tbaa !4
  %3409 = load ptr, ptr %3318, align 8, !tbaa !38
  %3410 = icmp eq ptr %3409, %3330
  br i1 %3410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %3411 = load i64, ptr %3331, align 8, !tbaa !40
  %3412 = icmp ult i64 %3411, 16
  call void @llvm.assume(i1 %3412)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  call void @_ZdlPv(ptr noundef %3409) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3329, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3332) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3333) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #21
  %exitcond3321.not = icmp eq i64 %indvars.iv.next3319, 3
  br i1 %exitcond3321.not, label %.loopexit.preheader, label %3336, !llvm.loop !367

3413:                                             ; preds = %3336
  %3414 = landingpad { ptr, i32 }
          cleanup
  br label %3436

3415:                                             ; preds = %3337
  %3416 = landingpad { ptr, i32 }
          cleanup
  br label %3435

3417:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  %3418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

.loopexit1731:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit.split-lp:                               ; preds = %3375
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

3419:                                             ; preds = %3386
  %3420 = landingpad { ptr, i32 }
          cleanup
  %3421 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1593 = icmp eq ptr %3421, null
  br i1 %.not.i.i.i1593, label %_ZNSt6vectorIiSaIiEED2Ev.exit1594, label %3422

3422:                                             ; preds = %3419
  call void @_ZdlPv(ptr noundef nonnull %3421) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1594

_ZNSt6vectorIiSaIiEED2Ev.exit1594:                ; preds = %3419, %3422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #21
  %3423 = load ptr, ptr %177, align 8, !tbaa !38
  %3424 = icmp eq ptr %3423, %3321
  br i1 %3424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594
  %3425 = load i64, ptr %3322, align 8, !tbaa !40
  %3426 = icmp ult i64 %3425, 16
  call void @llvm.assume(i1 %3426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %3423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %.loopexit1731, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596
  %.pn388.pn = phi { ptr, i32 } [ %3420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596 ], [ %3420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ], [ %lpad.loopexit, %.loopexit1731 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3427 = load ptr, ptr %178, align 8, !tbaa !38
  %3428 = icmp eq ptr %3427, %3319
  br i1 %3428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %3429 = load i64, ptr %3320, align 8, !tbaa !40
  %3430 = icmp ult i64 %3429, 16
  call void @llvm.assume(i1 %3430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  call void @_ZdlPv(ptr noundef %3427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, %3417
  %.pn388.pn.pn = phi { ptr, i32 } [ %3418, %3417 ], [ %.pn388.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599 ], [ %.pn388.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ]
  %3431 = load ptr, ptr %179, align 8, !tbaa !38
  %3432 = icmp eq ptr %3431, %3313
  br i1 %3432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600
  %3433 = load i64, ptr %3314, align 8, !tbaa !40
  %3434 = icmp ult i64 %3433, 16
  call void @llvm.assume(i1 %3434)
  br label %.body1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600
  call void @_ZdlPv(ptr noundef %3431) #22
  br label %.body1562

.body1562:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %3351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559 ], [ %3351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561 ], [ %.pn388.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602 ], [ %.pn388.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #21
  br label %3435

3435:                                             ; preds = %.body1562, %3415
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn, %.body1562 ], [ %3416, %3415 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176) #21
  br label %3436

3436:                                             ; preds = %3435, %3413
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn.pn, %3435 ], [ %3414, %3413 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #21
  br label %3446

.loopexit:                                        ; preds = %.loopexit.preheader, %3438
  %3437 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %3438 unwind label %3439

3438:                                             ; preds = %.loopexit
  %sext.mask = and i32 %3437, 255
  %.not3302 = icmp eq i32 %sext.mask, 27
  br i1 %.not3302, label %3441, label %.loopexit, !llvm.loop !368

3439:                                             ; preds = %.loopexit
  %3440 = landingpad { ptr, i32 }
          cleanup
  br label %3446

3441:                                             ; preds = %3438
  %3442 = load ptr, ptr %46, align 8, !tbaa !103
  %3443 = load ptr, ptr %448, align 8, !tbaa !110
  %.not4.i.i.i.i1604 = icmp eq ptr %3442, %3443
  br i1 %.not4.i.i.i.i1604, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605

.lr.ph.i.i.i.i1605:                               ; preds = %3441, %.lr.ph.i.i.i.i1605
  %.05.i.i.i.i1606 = phi ptr [ %3444, %.lr.ph.i.i.i.i1605 ], [ %3442, %3441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1606) #21
  %3444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1606, i64 96
  %.not.i.i.i.i1607 = icmp eq ptr %3444, %3443
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610: ; preds = %.lr.ph.i.i.i.i1605, %3441
  %.not.i.i.i1611 = icmp eq ptr %3442, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612, label %3445

3445:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610
  call void @_ZdlPv(ptr noundef nonnull %3442) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, %3445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  br label %_ZNSolsEPFRSoS_E.exit

3446:                                             ; preds = %546, %1229, %3271, %3334, %3436, %3439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %522, %494
  %.pn401.pn = phi { ptr, i32 } [ %495, %494 ], [ %523, %522 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %547, %546 ], [ %3440, %3439 ], [ %.pn388.pn.pn.pn.pn.pn, %3436 ], [ %3335, %3334 ], [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3271 ], [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1229 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br label %3447

3447:                                             ; preds = %3446, %492
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %3446 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  br label %3522

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1668, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612 ], [ -1, %.noexc1668 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  %3448 = load ptr, ptr %34, align 8, !tbaa !103
  %3449 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %3450 = load ptr, ptr %3449, align 8, !tbaa !110
  %.not4.i.i.i.i1613 = icmp eq ptr %3448, %3450
  br i1 %.not4.i.i.i.i1613, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, label %.lr.ph.i.i.i.i1614

.lr.ph.i.i.i.i1614:                               ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i1614
  %.05.i.i.i.i1615 = phi ptr [ %3451, %.lr.ph.i.i.i.i1614 ], [ %3448, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1615) #21
  %3451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1615, i64 96
  %.not.i.i.i.i1616 = icmp eq ptr %3451, %3450
  br i1 %.not.i.i.i.i1616, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, label %.lr.ph.i.i.i.i1614, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617: ; preds = %.lr.ph.i.i.i.i1614
  %.pr.i1618 = load ptr, ptr %34, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, %_ZNSolsEPFRSoS_E.exit
  %3452 = phi ptr [ %.pr.i1618, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617 ], [ %3448, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i1620 = icmp eq ptr %3452, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, label %3453

3453:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619
  call void @_ZdlPv(ptr noundef nonnull %3452) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, %3453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %3454 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3455 = load ptr, ptr %3454, align 8, !tbaa !95
  %.not.i.i1622 = icmp eq ptr %3455, null
  br i1 %.not.i.i1622, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, label %3456

3456:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 8
  %3458 = load atomic i64, ptr %3457 acquire, align 8
  %3459 = icmp eq i64 %3458, 4294967297
  %3460 = trunc i64 %3458 to i32
  br i1 %3459, label %3461, label %3469

3461:                                             ; preds = %3456
  store i32 0, ptr %3457, align 8, !tbaa !78
  %3462 = getelementptr inbounds nuw i8, ptr %3455, i64 12
  store i32 0, ptr %3462, align 4, !tbaa !83
  %3463 = load ptr, ptr %3455, align 8, !tbaa !4
  %3464 = getelementptr inbounds nuw i8, ptr %3463, i64 16
  %3465 = load ptr, ptr %3464, align 8
  call void %3465(ptr noundef nonnull align 8 dereferenceable(16) %3455) #21
  %3466 = load ptr, ptr %3455, align 8, !tbaa !4
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 24
  %3468 = load ptr, ptr %3467, align 8
  call void %3468(ptr noundef nonnull align 8 dereferenceable(16) %3455) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

3469:                                             ; preds = %3456
  %3470 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1623 = icmp eq i8 %3470, 0
  br i1 %.not.i.i.i1623, label %3473, label %3471

3471:                                             ; preds = %3469
  %3472 = add nsw i32 %3460, -1
  store i32 %3472, ptr %3457, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

3473:                                             ; preds = %3469
  %3474 = atomicrmw volatile add ptr %3457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624: ; preds = %3473, %3471
  %.0.i.i.i.i1625 = phi i32 [ %3460, %3471 ], [ %3474, %3473 ]
  %3475 = icmp eq i32 %.0.i.i.i.i1625, 1
  br i1 %3475, label %3476, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, !prof !86

3476:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3455) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, %3461, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624, %3476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  %3477 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3478 = load ptr, ptr %3477, align 8, !tbaa !95
  %.not.i.i1627 = icmp eq ptr %3478, null
  br i1 %.not.i.i1627, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3479

3479:                                             ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626
  %3480 = getelementptr inbounds nuw i8, ptr %3478, i64 8
  %3481 = load atomic i64, ptr %3480 acquire, align 8
  %3482 = icmp eq i64 %3481, 4294967297
  %3483 = trunc i64 %3481 to i32
  br i1 %3482, label %3484, label %3492

3484:                                             ; preds = %3479
  store i32 0, ptr %3480, align 8, !tbaa !78
  %3485 = getelementptr inbounds nuw i8, ptr %3478, i64 12
  store i32 0, ptr %3485, align 4, !tbaa !83
  %3486 = load ptr, ptr %3478, align 8, !tbaa !4
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i64 16
  %3488 = load ptr, ptr %3487, align 8
  call void %3488(ptr noundef nonnull align 8 dereferenceable(16) %3478) #21
  %3489 = load ptr, ptr %3478, align 8, !tbaa !4
  %3490 = getelementptr inbounds nuw i8, ptr %3489, i64 24
  %3491 = load ptr, ptr %3490, align 8
  call void %3491(ptr noundef nonnull align 8 dereferenceable(16) %3478) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3492:                                             ; preds = %3479
  %3493 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1628 = icmp eq i8 %3493, 0
  br i1 %.not.i.i.i1628, label %3496, label %3494

3494:                                             ; preds = %3492
  %3495 = add nsw i32 %3483, -1
  store i32 %3495, ptr %3480, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

3496:                                             ; preds = %3492
  %3497 = atomicrmw volatile add ptr %3480, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629: ; preds = %3496, %3494
  %.0.i.i.i.i1630 = phi i32 [ %3483, %3494 ], [ %3497, %3496 ]
  %3498 = icmp eq i32 %.0.i.i.i.i1630, 1
  br i1 %3498, label %3499, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

3499:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3478) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, %3484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629, %3499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %3500 = load ptr, ptr %30, align 8, !tbaa !38
  %3501 = icmp eq ptr %3500, %286
  br i1 %3501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %3502 = load i64, ptr %287, align 8, !tbaa !40
  %3503 = icmp ult i64 %3502, 16
  call void @llvm.assume(i1 %3503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %3500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %3504 = load ptr, ptr %29, align 8, !tbaa !38
  %3505 = icmp eq ptr %3504, %278
  br i1 %3505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633
  %3506 = load i64, ptr %279, align 8, !tbaa !40
  %3507 = icmp ult i64 %3506, 16
  call void @llvm.assume(i1 %3507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633
  call void @_ZdlPv(ptr noundef %3504) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %3508 = load ptr, ptr %28, align 8, !tbaa !38
  %3509 = icmp eq ptr %3508, %270
  br i1 %3509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636
  %3510 = load i64, ptr %271, align 8, !tbaa !40
  %3511 = icmp ult i64 %3510, 16
  call void @llvm.assume(i1 %3511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636
  call void @_ZdlPv(ptr noundef %3508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %3512 = load ptr, ptr %27, align 8, !tbaa !38
  %3513 = icmp eq ptr %3512, %262
  br i1 %3513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639
  %3514 = load i64, ptr %263, align 8, !tbaa !40
  %3515 = icmp ult i64 %3514, 16
  call void @llvm.assume(i1 %3515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639
  call void @_ZdlPv(ptr noundef %3512) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %3516 = load ptr, ptr %26, align 8, !tbaa !38
  %3517 = icmp eq ptr %3516, %252
  br i1 %3517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642
  %3518 = load i64, ptr %253, align 8, !tbaa !40
  %3519 = icmp ult i64 %3518, 16
  call void @llvm.assume(i1 %3519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642
  call void @_ZdlPv(ptr noundef %3516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #21
  %3520 = load ptr, ptr %299, align 8, !tbaa !85
  %.not.i.i.i.i1646 = icmp eq ptr %3520, null
  br i1 %.not.i.i.i.i1646, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %3521

3521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645
  call void @_ZdlPv(ptr noundef nonnull %3520) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645, %3521
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  br label %3551

3522:                                             ; preds = %3447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %394
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn, %3447 ], [ %395, %394 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #21
  br label %3523

3523:                                             ; preds = %3522, %392
  %.pn401.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn, %3522 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #21
  br label %3524

3524:                                             ; preds = %3523, %390
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn, %3523 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body453

.body453:                                         ; preds = %386, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %3524, %388
  %.pn401.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn, %3524 ], [ %389, %388 ], [ %387, %386 ], [ %316, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %3525 = load ptr, ptr %30, align 8, !tbaa !38
  %3526 = icmp eq ptr %3525, %286
  br i1 %3526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648: ; preds = %.body453
  %3527 = load i64, ptr %287, align 8, !tbaa !40
  %3528 = icmp ult i64 %3527, 16
  call void @llvm.assume(i1 %3528)
  br label %.body449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %.body453
  call void @_ZdlPv(ptr noundef %3525) #22
  br label %.body449

.body449:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448
  %.pn401.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %3529 = load ptr, ptr %29, align 8, !tbaa !38
  %3530 = icmp eq ptr %3529, %278
  br i1 %3530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651: ; preds = %.body449
  %3531 = load i64, ptr %279, align 8, !tbaa !40
  %3532 = icmp ult i64 %3531, 16
  call void @llvm.assume(i1 %3532)
  br label %.body443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650: ; preds = %.body449
  call void @_ZdlPv(ptr noundef %3529) #22
  br label %.body443

.body443:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %3533 = load ptr, ptr %28, align 8, !tbaa !38
  %3534 = icmp eq ptr %3533, %270
  br i1 %3534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654: ; preds = %.body443
  %3535 = load i64, ptr %271, align 8, !tbaa !40
  %3536 = icmp ult i64 %3535, 16
  call void @llvm.assume(i1 %3536)
  br label %.body437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %.body443
  call void @_ZdlPv(ptr noundef %3533) #22
  br label %.body437

.body437:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %3537 = load ptr, ptr %27, align 8, !tbaa !38
  %3538 = icmp eq ptr %3537, %262
  br i1 %3538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.body437
  %3539 = load i64, ptr %263, align 8, !tbaa !40
  %3540 = icmp ult i64 %3539, 16
  call void @llvm.assume(i1 %3540)
  br label %.body431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.body437
  call void @_ZdlPv(ptr noundef %3537) #22
  br label %.body431

.body431:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %3541 = load ptr, ptr %26, align 8, !tbaa !38
  %3542 = icmp eq ptr %3541, %252
  br i1 %3542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660: ; preds = %.body431
  %3543 = load i64, ptr %253, align 8, !tbaa !40
  %3544 = icmp ult i64 %3543, 16
  call void @llvm.assume(i1 %3544)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.body431
  call void @_ZdlPv(ptr noundef %3541) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %3545

3545:                                             ; preds = %.body, %384
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %385, %384 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %3546

3546:                                             ; preds = %3545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3545 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %3547

3547:                                             ; preds = %3546, %374
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3546 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #21
  %3548 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3549 = load ptr, ptr %3548, align 8, !tbaa !85
  %.not.i.i.i.i1662 = icmp eq ptr %3549, null
  br i1 %.not.i.i.i.i1662, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663, label %3550

3550:                                             ; preds = %3547
  call void @_ZdlPv(ptr noundef nonnull %3549) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663: ; preds = %3547, %3550
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  resume { ptr, i32 } %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

3551:                                             ; preds = %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, %_ZL4helpv.exit
  %.0 = phi i32 [ -1, %_ZL4helpv.exit ], [ %.1, %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !371

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !103
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !108
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capsinpattern.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !15, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !36, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !11, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv16structured_light17SinusoidalPattern6ParamsE", !17, i64 0, !17, i64 4, !17, i64 8, !44, i64 12, !17, i64 16, !17, i64 20, !22, i64 24, !22, i64 25, !45, i64 32}
!44 = !{!"float", !11, i64 0}
!45 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!50 = !{!43, !17, i64 4}
!51 = !{!43, !17, i64 8}
!52 = !{!22, !22, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!43, !22, i64 25}
!56 = !{!43, !22, i64 24}
!57 = !{!43, !17, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!61 = !{!43, !44, i64 12}
!62 = !{!43, !17, i64 20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvL7makePtrINS_16structured_light17SinusoidalPattern6ParamsEJS3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL7makePtrINS_16structured_light17SinusoidalPattern6ParamsEJS3_EEENS_3PtrIT_EEDpRKT0_"}
!78 = !{!79, !17, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!80 = !{!81, !76}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv16structured_light17SinusoidalPattern6ParamsEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv16structured_light17SinusoidalPattern6ParamsEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!83 = !{!79, !17, i64 12}
!84 = !{!48, !49, i64 8}
!85 = !{!48, !49, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!48, !49, i64 16}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN2cv16structured_light17SinusoidalPattern6ParamsE", !15, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !93, i64 8}
!98 = !{!"p1 _ZTSN2cv16structured_light17SinusoidalPatternE", !15, i64 0}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !101, i64 16}
!101 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!102 = !{!100, !15, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!106 = !{!101, !17, i64 0}
!107 = !{!101, !17, i64 4}
!108 = !{!104, !105, i64 16}
!109 = distinct !{!109, !89}
!110 = !{!104, !105, i64 8}
!111 = distinct !{!111, !89}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !89}
!114 = !{!115, !17, i64 8}
!115 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !119, i64 72}
!116 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!117 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!118 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!119 = !{!"_ZTSN2cv7MatStepE", !120, i64 0, !11, i64 8}
!120 = !{!"p1 long", !15, i64 0}
!121 = !{!115, !17, i64 12}
!122 = !{!123, !17, i64 4}
!123 = !{!"_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsE", !17, i64 0, !17, i64 4, !44, i64 8, !17, i64 12, !17, i64 16}
!124 = !{!123, !17, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !93, i64 8}
!127 = !{!"p1 _ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE", !15, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129}
!135 = !{!136, !36, i64 40}
!136 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !19, i64 56}
!137 = !{!136, !36, i64 32}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145, !31, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = distinct !{!178, !89}
!179 = distinct !{!179, !89}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!256 = distinct !{!256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!269 = distinct !{!269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!301 = distinct !{!301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!304 = distinct !{!304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!307 = distinct !{!307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!317 = distinct !{!317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!339 = distinct !{!339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!342 = distinct !{!342, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!345 = distinct !{!345, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!353 = distinct !{!353, !89}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!356 = distinct !{!356, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!359 = distinct !{!359, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!363 = distinct !{!363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!367 = distinct !{!367, !89}
!368 = distinct !{!368, !89}
!369 = !{!370, !36, i64 8}
!370 = !{!"_ZTSSt9type_info", !36, i64 8}
!371 = distinct !{!371, !89}
